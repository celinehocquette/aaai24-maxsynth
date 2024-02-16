:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 7).
size(p200_0, 9).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 2).
size(p200_1, 6).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 9).
size(p200_2, 10).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 2).
size(p200_3, 2).
blue(p200_3).
rhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 8).
size(p201_0, 3).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 8).
size(p201_1, 1).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 2).
size(p201_2, 10).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 0).
coord2(p201_3, 9).
size(p201_3, 7).
green(p201_3).
lhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 10).
size(p202_0, 9).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 0).
size(p202_1, 0).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 1).
size(p202_2, 10).
green(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 10).
size(p202_3, 4).
green(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 6).
coord2(p202_4, 10).
size(p202_4, 4).
blue(p202_4).
rhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 1).
size(p203_0, 5).
green(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 8).
size(p203_1, 5).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 2).
size(p203_2, 1).
green(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 2).
size(p203_3, 5).
blue(p203_3).
strange(p203_3).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 0).
size(p204_0, 9).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 10).
size(p204_1, 4).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 2).
size(p204_2, 10).
green(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 4).
size(p204_3, 4).
red(p204_3).
rhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 0).
size(p205_0, 9).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 2).
size(p205_1, 10).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 3).
size(p205_2, 0).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 10).
size(p205_3, 6).
blue(p205_3).
strange(p205_3).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 5).
size(p206_0, 4).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 9).
size(p206_1, 3).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 5).
size(p206_2, 6).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 1).
size(p206_3, 5).
green(p206_3).
strange(p206_3).
piece(206, p206_4).
coord1(p206_4, 5).
coord2(p206_4, 6).
size(p206_4, 1).
red(p206_4).
strange(p206_4).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 10).
size(p207_0, 6).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 7).
size(p207_1, 6).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 8).
size(p207_2, 3).
red(p207_2).
strange(p207_2).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 6).
size(p208_0, 2).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 0).
size(p208_1, 1).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 3).
size(p208_2, 7).
red(p208_2).
rhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 4).
size(p209_0, 7).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 8).
size(p209_1, 8).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 2).
size(p209_2, 3).
red(p209_2).
strange(p209_2).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 6).
size(p210_0, 10).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 1).
size(p210_1, 5).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 3).
size(p210_2, 7).
green(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 4).
size(p210_3, 8).
green(p210_3).
upright(p210_3).
contact(p210_2, p210_3).
contact(p210_2, p210_3).
contact(p210_3, p210_2).
contact(p210_3, p210_2).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 2).
size(p211_0, 6).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 7).
size(p211_1, 0).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 5).
size(p211_2, 5).
green(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 2).
size(p212_0, 3).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 3).
coord2(p212_1, 9).
size(p212_1, 1).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 10).
size(p212_2, 6).
red(p212_2).
strange(p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 2).
size(p213_0, 0).
green(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 1).
size(p213_1, 8).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 3).
size(p213_2, 9).
green(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 9).
size(p213_3, 0).
red(p213_3).
upright(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 4).
size(p213_4, 9).
green(p213_4).
upright(p213_4).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 8).
size(p214_0, 5).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 5).
coord2(p214_1, 2).
size(p214_1, 8).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 8).
size(p214_2, 9).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 1).
size(p214_3, 0).
blue(p214_3).
strange(p214_3).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 10).
size(p215_0, 3).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 10).
size(p215_1, 4).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 6).
size(p215_2, 5).
green(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 6).
size(p215_3, 3).
green(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 4).
coord2(p215_4, 0).
size(p215_4, 10).
green(p215_4).
rhs(p215_4).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 4).
coord2(p216_0, 8).
size(p216_0, 9).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 6).
size(p216_1, 9).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 6).
size(p216_2, 8).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 1).
size(p216_3, 4).
green(p216_3).
lhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 6).
size(p217_0, 8).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 3).
size(p217_1, 3).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 4).
size(p217_2, 9).
red(p217_2).
lhs(p217_2).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 7).
size(p218_0, 4).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 6).
size(p218_1, 5).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 9).
size(p218_2, 3).
green(p218_2).
rhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 10).
size(p219_0, 9).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 9).
size(p219_1, 8).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 4).
size(p219_2, 2).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 0).
size(p219_3, 10).
red(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 2).
coord2(p219_4, 6).
size(p219_4, 3).
blue(p219_4).
rhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 9).
size(p220_0, 2).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 10).
size(p220_1, 4).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 7).
size(p220_2, 5).
red(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 10).
coord2(p220_3, 10).
size(p220_3, 5).
green(p220_3).
rhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 6).
size(p221_0, 1).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 7).
size(p221_1, 8).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 6).
size(p221_2, 9).
red(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 5).
coord2(p221_3, 4).
size(p221_3, 4).
red(p221_3).
lhs(p221_3).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 8).
size(p222_0, 10).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 10).
size(p222_1, 7).
green(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 10).
coord2(p222_2, 8).
size(p222_2, 4).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 8).
size(p222_3, 4).
red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 9).
coord2(p222_4, 0).
size(p222_4, 0).
green(p222_4).
lhs(p222_4).
contact(p222_0, p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 8).
size(p223_0, 0).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 4).
size(p223_1, 3).
green(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 5).
size(p223_2, 9).
red(p223_2).
strange(p223_2).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 0).
size(p224_0, 2).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 8).
size(p224_1, 1).
green(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 9).
size(p224_2, 7).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 4).
size(p224_3, 10).
blue(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 5).
coord2(p224_4, 1).
size(p224_4, 10).
green(p224_4).
lhs(p224_4).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 6).
size(p225_0, 1).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 4).
size(p225_1, 0).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 8).
size(p225_2, 10).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 9).
size(p225_3, 2).
blue(p225_3).
strange(p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 9).
size(p226_0, 5).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 9).
size(p226_1, 3).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 1).
size(p226_2, 3).
green(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 9).
coord2(p226_3, 0).
size(p226_3, 6).
blue(p226_3).
strange(p226_3).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 3).
size(p227_0, 4).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 0).
size(p227_1, 7).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 6).
size(p227_2, 3).
red(p227_2).
rhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 5).
size(p228_0, 10).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 6).
size(p228_1, 4).
blue(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 8).
size(p228_2, 3).
green(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 3).
size(p229_0, 5).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 3).
size(p229_1, 1).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 3).
size(p229_2, 3).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 1).
size(p229_3, 3).
green(p229_3).
upright(p229_3).
contact(p229_0, p229_2).
contact(p229_0, p229_2).
contact(p229_2, p229_0).
contact(p229_2, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 0).
size(p230_0, 0).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 4).
size(p230_1, 4).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 5).
size(p230_2, 6).
red(p230_2).
strange(p230_2).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 7).
size(p231_0, 1).
green(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 4).
size(p231_1, 6).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 1).
coord2(p231_2, 6).
size(p231_2, 6).
blue(p231_2).
strange(p231_2).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 1).
size(p232_0, 1).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 3).
size(p232_1, 3).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 1).
size(p232_2, 7).
green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 5).
size(p232_3, 4).
blue(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 2).
size(p232_4, 4).
blue(p232_4).
upright(p232_4).
piece(233, p233_0).
coord1(p233_0, 4).
coord2(p233_0, 6).
size(p233_0, 2).
green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 8).
size(p233_1, 5).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 0).
size(p233_2, 2).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 3).
size(p233_3, 4).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 5).
size(p233_4, 8).
green(p233_4).
strange(p233_4).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 5).
size(p234_0, 6).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 1).
size(p234_1, 1).
green(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 1).
size(p234_2, 1).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 9).
size(p234_3, 3).
blue(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 1).
coord2(p234_4, 4).
size(p234_4, 10).
blue(p234_4).
rhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 10).
size(p235_0, 7).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 10).
size(p235_1, 2).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 10).
size(p235_2, 5).
green(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 9).
size(p235_3, 6).
red(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 0).
coord2(p235_4, 1).
size(p235_4, 6).
green(p235_4).
upright(p235_4).
contact(p235_1, p235_2).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 5).
size(p236_0, 1).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 0).
size(p236_1, 0).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 6).
coord2(p236_2, 8).
size(p236_2, 6).
green(p236_2).
strange(p236_2).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 9).
size(p237_0, 1).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 9).
size(p237_1, 9).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 3).
size(p237_2, 4).
blue(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 3).
size(p237_3, 5).
green(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 6).
coord2(p237_4, 8).
size(p237_4, 7).
green(p237_4).
upright(p237_4).
contact(p237_0, p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 3).
size(p238_0, 5).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 9).
size(p238_1, 8).
red(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 9).
size(p238_2, 3).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 10).
size(p238_3, 5).
green(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 0).
size(p239_0, 7).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 10).
size(p239_1, 9).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 10).
size(p239_2, 2).
blue(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 1).
size(p239_3, 0).
red(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 6).
coord2(p239_4, 2).
size(p239_4, 2).
green(p239_4).
rhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 8).
size(p240_0, 5).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 7).
size(p240_1, 2).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 4).
size(p240_2, 6).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 1).
size(p240_3, 9).
blue(p240_3).
strange(p240_3).
piece(241, p241_0).
coord1(p241_0, 1).
coord2(p241_0, 8).
size(p241_0, 2).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 5).
size(p241_1, 10).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 0).
size(p241_2, 2).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 6).
size(p241_3, 10).
blue(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 7).
coord2(p241_4, 5).
size(p241_4, 9).
green(p241_4).
rhs(p241_4).
contact(p241_1, p241_3).
contact(p241_1, p241_3).
contact(p241_3, p241_1).
contact(p241_3, p241_1).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 6).
size(p242_0, 9).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 4).
size(p242_1, 1).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 4).
size(p242_2, 8).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 6).
size(p242_3, 7).
blue(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 4).
coord2(p242_4, 9).
size(p242_4, 6).
green(p242_4).
rhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 2).
size(p243_0, 3).
blue(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 1).
size(p243_1, 3).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 0).
size(p243_2, 9).
green(p243_2).
lhs(p243_2).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 9).
size(p244_0, 5).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 4).
size(p244_1, 2).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 2).
size(p244_2, 3).
green(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 6).
coord2(p244_3, 10).
size(p244_3, 7).
red(p244_3).
strange(p244_3).
piece(244, p244_4).
coord1(p244_4, 5).
coord2(p244_4, 0).
size(p244_4, 3).
blue(p244_4).
upright(p244_4).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 5).
size(p245_0, 3).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 8).
size(p245_1, 6).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 3).
size(p245_2, 2).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 5).
size(p245_3, 10).
blue(p245_3).
upright(p245_3).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 5).
size(p246_0, 10).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 7).
size(p246_1, 5).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 10).
size(p246_2, 0).
green(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 1).
size(p246_3, 2).
green(p246_3).
strange(p246_3).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 6).
size(p247_0, 4).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 4).
size(p247_1, 8).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 0).
size(p247_2, 4).
red(p247_2).
lhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 7).
size(p248_0, 2).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 9).
size(p248_1, 4).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 7).
size(p248_2, 4).
green(p248_2).
upright(p248_2).
piece(249, p249_0).
coord1(p249_0, 9).
coord2(p249_0, 10).
size(p249_0, 8).
red(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 2).
size(p249_1, 9).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 2).
size(p249_2, 4).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 8).
size(p249_3, 7).
blue(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 6).
coord2(p249_4, 4).
size(p249_4, 2).
red(p249_4).
strange(p249_4).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 4).
size(p250_0, 0).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 10).
size(p250_1, 9).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 8).
size(p250_2, 9).
red(p250_2).
upright(p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 0).
size(p251_0, 8).
green(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 5).
size(p251_1, 7).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 10).
size(p251_2, 5).
green(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 1).
coord2(p251_3, 6).
size(p251_3, 5).
green(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 1).
coord2(p251_4, 1).
size(p251_4, 2).
blue(p251_4).
lhs(p251_4).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 6).
size(p252_0, 0).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 2).
size(p252_1, 5).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 5).
size(p252_2, 9).
red(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 0).
size(p253_0, 8).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 8).
coord2(p253_1, 0).
size(p253_1, 6).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 8).
size(p253_2, 9).
green(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 10).
size(p253_3, 2).
blue(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 1).
coord2(p253_4, 9).
size(p253_4, 4).
blue(p253_4).
lhs(p253_4).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 5).
size(p254_0, 5).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 6).
size(p254_1, 0).
blue(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 5).
size(p254_2, 10).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 2).
size(p254_3, 5).
red(p254_3).
strange(p254_3).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 3).
size(p255_0, 3).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 8).
size(p255_1, 6).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 5).
coord2(p255_2, 10).
size(p255_2, 7).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 4).
size(p255_3, 3).
green(p255_3).
rhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 3).
coord2(p256_0, 2).
size(p256_0, 10).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 1).
size(p256_1, 4).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 6).
size(p256_2, 5).
green(p256_2).
upright(p256_2).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 9).
size(p257_0, 4).
blue(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 2).
size(p257_1, 5).
red(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 9).
coord2(p257_2, 6).
size(p257_2, 6).
blue(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 2).
coord2(p257_3, 5).
size(p257_3, 5).
green(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 3).
size(p258_0, 3).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 2).
size(p258_1, 9).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 9).
size(p258_2, 0).
green(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 1).
size(p258_3, 7).
red(p258_3).
strange(p258_3).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 9).
size(p259_0, 2).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 2).
size(p259_1, 2).
red(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 6).
size(p259_2, 9).
blue(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 9).
size(p259_3, 10).
green(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 5).
coord2(p259_4, 1).
size(p259_4, 3).
red(p259_4).
lhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 10).
size(p260_0, 5).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 2).
size(p260_1, 5).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 4).
size(p260_2, 3).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 10).
size(p260_3, 7).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 1).
size(p261_0, 0).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 6).
size(p261_1, 5).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 4).
size(p261_2, 4).
blue(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 1).
size(p261_3, 3).
green(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 8).
coord2(p261_4, 8).
size(p261_4, 8).
green(p261_4).
rhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 7).
size(p262_0, 10).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 9).
size(p262_1, 1).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 4).
size(p262_2, 6).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 9).
size(p262_3, 1).
blue(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 8).
coord2(p262_4, 9).
size(p262_4, 8).
green(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 9).
size(p263_0, 8).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 5).
size(p263_1, 8).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 5).
coord2(p263_2, 3).
size(p263_2, 6).
green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 4).
size(p263_3, 10).
red(p263_3).
rhs(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 8).
size(p263_4, 9).
green(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 2).
size(p264_0, 0).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 10).
size(p264_1, 9).
green(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 1).
size(p264_2, 2).
blue(p264_2).
lhs(p264_2).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 2).
size(p265_0, 6).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 3).
size(p265_1, 3).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 6).
size(p265_2, 0).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 6).
size(p265_3, 5).
green(p265_3).
lhs(p265_3).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 10).
size(p266_0, 3).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 5).
size(p266_1, 3).
red(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 2).
size(p266_2, 1).
red(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 7).
size(p266_3, 8).
blue(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 6).
coord2(p266_4, 0).
size(p266_4, 6).
green(p266_4).
upright(p266_4).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 9).
size(p267_0, 3).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 7).
size(p267_1, 3).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 3).
size(p267_2, 9).
red(p267_2).
lhs(p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 3).
size(p268_0, 2).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 6).
size(p268_1, 0).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 3).
size(p268_2, 9).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 5).
coord2(p268_3, 6).
size(p268_3, 10).
green(p268_3).
rhs(p268_3).
contact(p268_0, p268_2).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
contact(p268_2, p268_0).
contact(p268_1, p268_3).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 7).
size(p269_0, 6).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 10).
size(p269_1, 3).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 4).
coord2(p269_2, 7).
size(p269_2, 7).
green(p269_2).
strange(p269_2).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 8).
size(p270_0, 10).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 7).
size(p270_1, 10).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 5).
size(p270_2, 8).
red(p270_2).
upright(p270_2).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 7).
size(p271_0, 1).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 8).
size(p271_1, 9).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 2).
size(p271_2, 3).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 6).
size(p271_3, 10).
blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 9).
coord2(p271_4, 1).
size(p271_4, 6).
blue(p271_4).
strange(p271_4).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 4).
size(p272_0, 9).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 3).
size(p272_1, 9).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 2).
size(p272_2, 2).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 10).
coord2(p272_3, 0).
size(p272_3, 2).
red(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 5).
coord2(p272_4, 4).
size(p272_4, 9).
green(p272_4).
strange(p272_4).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 6).
size(p273_0, 0).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 1).
size(p273_1, 3).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 5).
size(p273_2, 4).
red(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 4).
size(p273_3, 5).
blue(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 2).
coord2(p273_4, 7).
size(p273_4, 0).
green(p273_4).
upright(p273_4).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 4).
size(p274_0, 1).
green(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 4).
size(p274_1, 2).
green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 9).
size(p274_2, 6).
green(p274_2).
lhs(p274_2).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 0).
size(p275_0, 2).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 2).
size(p275_1, 10).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 5).
size(p275_2, 7).
red(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 5).
size(p276_0, 0).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 4).
size(p276_1, 7).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 0).
size(p276_2, 7).
blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 3).
coord2(p276_3, 2).
size(p276_3, 6).
red(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 8).
coord2(p276_4, 9).
size(p276_4, 7).
red(p276_4).
upright(p276_4).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 1).
size(p277_0, 0).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 4).
size(p277_1, 4).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 0).
size(p277_2, 5).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 6).
size(p277_3, 8).
red(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 0).
coord2(p277_4, 5).
size(p277_4, 5).
green(p277_4).
strange(p277_4).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 3).
size(p278_0, 8).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 7).
size(p278_1, 1).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 6).
coord2(p278_2, 9).
size(p278_2, 3).
green(p278_2).
upright(p278_2).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 8).
size(p279_0, 10).
green(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 0).
size(p279_1, 8).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 6).
size(p279_2, 8).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 4).
size(p279_3, 1).
red(p279_3).
rhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 0).
size(p280_0, 10).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 4).
size(p280_1, 8).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 9).
size(p280_2, 9).
green(p280_2).
rhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 1).
size(p281_0, 2).
green(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 2).
size(p281_1, 3).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 9).
size(p281_2, 8).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 8).
size(p281_3, 9).
green(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 9).
size(p282_0, 1).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 1).
size(p282_1, 4).
green(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 7).
coord2(p282_2, 8).
size(p282_2, 0).
red(p282_2).
upright(p282_2).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 6).
size(p283_0, 9).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 7).
size(p283_1, 2).
blue(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 5).
coord2(p283_2, 4).
size(p283_2, 4).
red(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 8).
coord2(p283_3, 0).
size(p283_3, 9).
red(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 1).
coord2(p283_4, 10).
size(p283_4, 8).
red(p283_4).
strange(p283_4).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 5).
size(p284_0, 4).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 1).
coord2(p284_1, 9).
size(p284_1, 0).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 1).
coord2(p284_2, 0).
size(p284_2, 10).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 9).
coord2(p284_3, 3).
size(p284_3, 1).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 6).
coord2(p284_4, 10).
size(p284_4, 8).
red(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 6).
coord2(p285_0, 4).
size(p285_0, 10).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 10).
size(p285_1, 3).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 1).
size(p285_2, 3).
green(p285_2).
strange(p285_2).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 10).
size(p286_0, 6).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 3).
size(p286_1, 0).
green(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 0).
size(p286_2, 8).
green(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 3).
size(p286_3, 2).
blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 8).
coord2(p286_4, 10).
size(p286_4, 4).
blue(p286_4).
rhs(p286_4).
contact(p286_0, p286_4).
contact(p286_0, p286_4).
contact(p286_4, p286_0).
contact(p286_4, p286_0).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 8).
size(p287_0, 8).
blue(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 1).
size(p287_1, 5).
green(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 4).
size(p287_2, 1).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 3).
size(p287_3, 2).
blue(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 7).
coord2(p287_4, 0).
size(p287_4, 3).
blue(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 0).
size(p288_0, 4).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 6).
size(p288_1, 7).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 5).
coord2(p288_2, 4).
size(p288_2, 1).
green(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 9).
size(p288_3, 3).
red(p288_3).
rhs(p288_3).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 10).
size(p289_0, 10).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 8).
coord2(p289_1, 2).
size(p289_1, 9).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 4).
size(p289_2, 8).
green(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 10).
size(p290_0, 9).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 0).
size(p290_1, 4).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 1).
size(p290_2, 3).
green(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 3).
coord2(p290_3, 1).
size(p290_3, 0).
blue(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 7).
size(p291_0, 5).
green(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 10).
size(p291_1, 8).
green(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 10).
size(p291_2, 0).
blue(p291_2).
upright(p291_2).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 7).
size(p292_0, 6).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 8).
size(p292_1, 5).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 10).
size(p292_2, 10).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 5).
size(p292_3, 2).
blue(p292_3).
upright(p292_3).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 7).
size(p293_0, 0).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 4).
size(p293_1, 0).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 10).
size(p293_2, 1).
green(p293_2).
lhs(p293_2).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 10).
size(p294_0, 0).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 7).
size(p294_1, 4).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 9).
size(p294_2, 6).
green(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 7).
size(p294_3, 3).
green(p294_3).
lhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 2).
size(p295_0, 1).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 1).
coord2(p295_1, 8).
size(p295_1, 1).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 3).
size(p295_2, 5).
green(p295_2).
upright(p295_2).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 7).
size(p296_0, 10).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 7).
size(p296_1, 10).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 7).
size(p296_2, 9).
red(p296_2).
upright(p296_2).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 6).
size(p297_0, 1).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 0).
size(p297_1, 7).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 9).
size(p297_2, 6).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 4).
size(p297_3, 8).
blue(p297_3).
upright(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 7).
size(p297_4, 2).
red(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 1).
size(p298_0, 8).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 8).
size(p298_1, 4).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 10).
size(p298_2, 5).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 4).
size(p298_3, 8).
red(p298_3).
upright(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 2).
size(p298_4, 2).
green(p298_4).
upright(p298_4).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 8).
size(p299_0, 4).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 4).
size(p299_1, 8).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 1).
size(p299_2, 9).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 4).
size(p299_3, 3).
green(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 0).
coord2(p299_4, 5).
size(p299_4, 9).
blue(p299_4).
lhs(p299_4).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 1).
size(p300_0, 2).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 2).
size(p300_1, 4).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 0).
size(p300_2, 10).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 5).
coord2(p300_3, 5).
size(p300_3, 7).
blue(p300_3).
rhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 2).
coord2(p300_4, 0).
size(p300_4, 9).
red(p300_4).
strange(p300_4).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 5).
size(p301_0, 8).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 2).
size(p301_1, 6).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 10).
size(p301_2, 10).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 7).
coord2(p301_3, 4).
size(p301_3, 5).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 4).
coord2(p301_4, 9).
size(p301_4, 9).
red(p301_4).
upright(p301_4).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 8).
size(p302_0, 4).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 3).
size(p302_1, 5).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 4).
size(p302_2, 10).
blue(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 6).
size(p302_3, 1).
red(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 2).
size(p302_4, 2).
green(p302_4).
rhs(p302_4).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 3).
size(p303_0, 3).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 0).
size(p303_1, 6).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 6).
size(p303_2, 2).
red(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 8).
coord2(p303_3, 7).
size(p303_3, 3).
blue(p303_3).
rhs(p303_3).
piece(304, p304_0).
coord1(p304_0, 3).
coord2(p304_0, 10).
size(p304_0, 0).
green(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 1).
size(p304_1, 3).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 9).
size(p304_2, 6).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 4).
coord2(p304_3, 6).
size(p304_3, 4).
blue(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 2).
coord2(p304_4, 5).
size(p304_4, 10).
red(p304_4).
upright(p304_4).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 4).
size(p305_0, 9).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 5).
size(p305_1, 3).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 8).
size(p305_2, 8).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 6).
size(p305_3, 10).
green(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 3).
coord2(p305_4, 3).
size(p305_4, 2).
blue(p305_4).
strange(p305_4).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 10).
size(p306_0, 2).
green(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 5).
size(p306_1, 4).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 0).
size(p306_2, 5).
blue(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 2).
size(p307_0, 4).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 7).
size(p307_1, 4).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 8).
size(p307_2, 6).
green(p307_2).
upright(p307_2).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 1).
size(p308_0, 1).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 5).
size(p308_1, 7).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 8).
size(p308_2, 10).
red(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 7).
coord2(p308_3, 9).
size(p308_3, 2).
green(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 3).
coord2(p308_4, 9).
size(p308_4, 2).
blue(p308_4).
lhs(p308_4).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 4).
size(p309_0, 2).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 9).
size(p309_1, 7).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 5).
size(p309_2, 10).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 10).
size(p309_3, 8).
red(p309_3).
lhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 6).
size(p309_4, 2).
blue(p309_4).
strange(p309_4).
contact(p309_1, p309_3).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 7).
size(p310_0, 10).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 7).
coord2(p310_1, 4).
size(p310_1, 3).
green(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 8).
size(p310_2, 1).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 10).
size(p310_3, 0).
red(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 2).
coord2(p310_4, 4).
size(p310_4, 1).
blue(p310_4).
strange(p310_4).
contact(p310_0, p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 5).
size(p311_0, 0).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 9).
size(p311_1, 2).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 8).
size(p311_2, 1).
blue(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 8).
size(p312_0, 1).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 0).
size(p312_1, 3).
red(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 5).
coord2(p312_2, 7).
size(p312_2, 7).
blue(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 8).
coord2(p312_3, 4).
size(p312_3, 2).
green(p312_3).
upright(p312_3).
piece(312, p312_4).
coord1(p312_4, 9).
coord2(p312_4, 4).
size(p312_4, 8).
blue(p312_4).
upright(p312_4).
contact(p312_3, p312_4).
contact(p312_3, p312_4).
contact(p312_4, p312_3).
contact(p312_4, p312_3).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 10).
size(p313_0, 2).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 9).
size(p313_1, 8).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 8).
size(p313_2, 8).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 7).
coord2(p313_3, 0).
size(p313_3, 6).
green(p313_3).
lhs(p313_3).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 9).
size(p314_0, 3).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 10).
size(p314_1, 7).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 10).
size(p314_2, 10).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 0).
size(p314_3, 2).
green(p314_3).
upright(p314_3).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 10).
size(p315_0, 1).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 9).
size(p315_1, 0).
red(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 7).
size(p315_2, 0).
green(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 5).
size(p315_3, 0).
red(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 7).
coord2(p315_4, 9).
size(p315_4, 10).
green(p315_4).
lhs(p315_4).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 3).
size(p316_0, 10).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 10).
size(p316_1, 2).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 9).
size(p316_2, 6).
green(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 9).
size(p317_0, 10).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 8).
size(p317_1, 7).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 1).
size(p317_2, 0).
green(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 7).
size(p317_3, 8).
blue(p317_3).
lhs(p317_3).
contact(p317_0, p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 5).
size(p318_0, 1).
green(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 5).
coord2(p318_1, 8).
size(p318_1, 6).
green(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 5).
size(p318_2, 10).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 1).
coord2(p318_3, 0).
size(p318_3, 3).
green(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 3).
coord2(p318_4, 8).
size(p318_4, 3).
blue(p318_4).
lhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 10).
size(p319_0, 7).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 5).
size(p319_1, 5).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 8).
size(p319_2, 8).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 6).
size(p319_3, 3).
red(p319_3).
rhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 0).
size(p320_0, 3).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 5).
coord2(p320_1, 2).
size(p320_1, 1).
green(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 3).
size(p320_2, 10).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 8).
coord2(p320_3, 1).
size(p320_3, 9).
blue(p320_3).
lhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 3).
size(p321_0, 10).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 7).
size(p321_1, 0).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 9).
size(p321_2, 4).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 5).
size(p321_3, 4).
blue(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 0).
coord2(p321_4, 5).
size(p321_4, 2).
blue(p321_4).
lhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 6).
size(p322_0, 1).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 3).
size(p322_1, 8).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 0).
size(p322_2, 5).
green(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 0).
size(p322_3, 3).
red(p322_3).
lhs(p322_3).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 0).
size(p323_0, 8).
green(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 0).
size(p323_1, 7).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 8).
size(p323_2, 7).
red(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 7).
size(p324_0, 3).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 10).
size(p324_1, 4).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 4).
size(p324_2, 5).
green(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 4).
size(p324_3, 7).
red(p324_3).
upright(p324_3).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 6).
size(p325_0, 2).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 3).
size(p325_1, 8).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 5).
size(p325_2, 7).
red(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 8).
size(p325_3, 3).
blue(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 4).
size(p325_4, 10).
blue(p325_4).
strange(p325_4).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 5).
size(p326_0, 2).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 9).
size(p326_1, 8).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 5).
size(p326_2, 2).
green(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 4).
size(p327_0, 8).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 7).
size(p327_1, 9).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 9).
size(p327_2, 9).
green(p327_2).
rhs(p327_2).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 2).
size(p328_0, 3).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 6).
size(p328_1, 10).
green(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 10).
coord2(p328_2, 0).
size(p328_2, 10).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 4).
coord2(p328_3, 6).
size(p328_3, 6).
green(p328_3).
upright(p328_3).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 3).
size(p329_0, 4).
green(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 7).
size(p329_1, 1).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 2).
size(p329_2, 7).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 10).
size(p330_0, 4).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 6).
size(p330_1, 9).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 0).
size(p330_2, 3).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 4).
size(p330_3, 3).
green(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 3).
size(p330_4, 9).
red(p330_4).
lhs(p330_4).
piece(331, p331_0).
coord1(p331_0, 10).
coord2(p331_0, 1).
size(p331_0, 8).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 3).
size(p331_1, 6).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 5).
size(p331_2, 9).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 8).
coord2(p331_3, 9).
size(p331_3, 1).
red(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 2).
coord2(p331_4, 6).
size(p331_4, 4).
green(p331_4).
upright(p331_4).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 9).
size(p332_0, 10).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 4).
size(p332_1, 9).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 2).
size(p332_2, 4).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 5).
size(p332_3, 7).
blue(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 5).
coord2(p332_4, 4).
size(p332_4, 2).
green(p332_4).
upright(p332_4).
contact(p332_1, p332_4).
contact(p332_1, p332_4).
contact(p332_4, p332_1).
contact(p332_4, p332_1).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 4).
size(p333_0, 8).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 5).
size(p333_1, 8).
red(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 8).
size(p333_2, 4).
blue(p333_2).
lhs(p333_2).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 6).
size(p334_0, 1).
red(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 9).
size(p334_1, 4).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 6).
coord2(p334_2, 0).
size(p334_2, 7).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 10).
size(p334_3, 3).
green(p334_3).
strange(p334_3).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 7).
size(p335_0, 6).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 3).
size(p335_1, 0).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 0).
size(p335_2, 5).
blue(p335_2).
upright(p335_2).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 1).
size(p336_0, 1).
blue(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 3).
size(p336_1, 6).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 3).
size(p336_2, 0).
green(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 0).
coord2(p336_3, 5).
size(p336_3, 0).
green(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 2).
coord2(p336_4, 0).
size(p336_4, 9).
red(p336_4).
strange(p336_4).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 1).
size(p337_0, 8).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 4).
size(p337_1, 5).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 10).
size(p337_2, 10).
blue(p337_2).
upright(p337_2).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 2).
size(p338_0, 2).
green(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 3).
size(p338_1, 0).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 1).
size(p338_2, 2).
blue(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 1).
coord2(p338_3, 10).
size(p338_3, 6).
blue(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 9).
coord2(p338_4, 6).
size(p338_4, 4).
green(p338_4).
strange(p338_4).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 5).
size(p339_0, 5).
green(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 1).
size(p339_1, 8).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 1).
size(p339_2, 7).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 7).
coord2(p339_3, 6).
size(p339_3, 8).
red(p339_3).
upright(p339_3).
contact(p339_0, p339_3).
contact(p339_0, p339_3).
contact(p339_3, p339_0).
contact(p339_3, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 0).
size(p340_0, 10).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 6).
coord2(p340_1, 1).
size(p340_1, 10).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 3).
size(p340_2, 7).
green(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 7).
coord2(p340_3, 1).
size(p340_3, 3).
red(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 7).
coord2(p340_4, 5).
size(p340_4, 3).
red(p340_4).
upright(p340_4).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_1).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 0).
size(p341_0, 9).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 8).
size(p341_1, 0).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 2).
size(p341_2, 9).
red(p341_2).
upright(p341_2).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 8).
size(p342_0, 10).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 0).
size(p342_1, 8).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 3).
size(p342_2, 3).
green(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 8).
coord2(p342_3, 4).
size(p342_3, 0).
green(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 8).
coord2(p342_4, 3).
size(p342_4, 3).
red(p342_4).
lhs(p342_4).
contact(p342_2, p342_4).
contact(p342_2, p342_4).
contact(p342_4, p342_2).
contact(p342_4, p342_2).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 4).
size(p343_0, 6).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 7).
size(p343_1, 7).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 1).
size(p343_2, 4).
red(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 9).
size(p343_3, 10).
green(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 8).
coord2(p343_4, 9).
size(p343_4, 9).
blue(p343_4).
strange(p343_4).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 3).
size(p344_0, 1).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 6).
size(p344_1, 9).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 7).
size(p344_2, 0).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 6).
size(p344_3, 6).
red(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 0).
coord2(p344_4, 4).
size(p344_4, 5).
blue(p344_4).
strange(p344_4).
piece(345, p345_0).
coord1(p345_0, 4).
coord2(p345_0, 6).
size(p345_0, 3).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 8).
size(p345_1, 1).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 10).
size(p345_2, 5).
green(p345_2).
strange(p345_2).
piece(346, p346_0).
coord1(p346_0, 0).
coord2(p346_0, 8).
size(p346_0, 7).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 3).
size(p346_1, 5).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 2).
size(p346_2, 0).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 5).
size(p346_3, 1).
green(p346_3).
rhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 1).
size(p347_0, 4).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 10).
size(p347_1, 5).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 10).
size(p347_2, 6).
red(p347_2).
strange(p347_2).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 8).
size(p348_0, 8).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 1).
size(p348_1, 5).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 8).
coord2(p348_2, 3).
size(p348_2, 5).
green(p348_2).
lhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 8).
size(p349_0, 4).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 8).
size(p349_1, 5).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 0).
size(p349_2, 1).
green(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 8).
size(p349_3, 9).
green(p349_3).
upright(p349_3).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 8).
size(p350_0, 9).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 4).
size(p350_1, 9).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 8).
size(p350_2, 10).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 9).
coord2(p350_3, 0).
size(p350_3, 9).
green(p350_3).
rhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 5).
size(p351_0, 3).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 6).
size(p351_1, 9).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 5).
size(p351_2, 5).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 10).
size(p351_3, 5).
blue(p351_3).
lhs(p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 2).
size(p352_0, 9).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 3).
size(p352_1, 1).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 7).
size(p352_2, 4).
green(p352_2).
upright(p352_2).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 4).
size(p353_0, 2).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 5).
size(p353_1, 3).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 4).
size(p353_2, 0).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 2).
size(p353_3, 1).
red(p353_3).
lhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 0).
size(p354_0, 2).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 8).
size(p354_1, 6).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 4).
size(p354_2, 10).
red(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 9).
size(p354_3, 2).
blue(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 7).
size(p355_0, 3).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 9).
size(p355_1, 6).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 8).
size(p355_2, 6).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 2).
coord2(p355_3, 2).
size(p355_3, 0).
green(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 1).
coord2(p355_4, 6).
size(p355_4, 5).
blue(p355_4).
rhs(p355_4).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 1).
size(p356_0, 6).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 2).
size(p356_1, 1).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 10).
size(p356_2, 8).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 2).
coord2(p356_3, 10).
size(p356_3, 7).
red(p356_3).
lhs(p356_3).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 7).
size(p357_0, 7).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 2).
size(p357_1, 6).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 9).
coord2(p357_2, 10).
size(p357_2, 5).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 1).
size(p357_3, 5).
green(p357_3).
lhs(p357_3).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 6).
size(p358_0, 3).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 2).
size(p358_1, 0).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 2).
coord2(p358_2, 5).
size(p358_2, 9).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 0).
size(p358_3, 7).
red(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 9).
coord2(p358_4, 8).
size(p358_4, 0).
red(p358_4).
lhs(p358_4).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 3).
size(p359_0, 4).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 1).
size(p359_1, 10).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 2).
size(p359_2, 5).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 7).
size(p359_3, 7).
green(p359_3).
strange(p359_3).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 1).
size(p360_0, 10).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 3).
size(p360_1, 4).
green(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 7).
size(p360_2, 4).
blue(p360_2).
rhs(p360_2).
piece(361, p361_0).
coord1(p361_0, 8).
coord2(p361_0, 10).
size(p361_0, 0).
green(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 4).
size(p361_1, 8).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 0).
size(p361_2, 8).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 9).
coord2(p361_3, 3).
size(p361_3, 3).
red(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 2).
size(p362_0, 3).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 4).
coord2(p362_1, 5).
size(p362_1, 0).
green(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 3).
coord2(p362_2, 10).
size(p362_2, 2).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 2).
size(p362_3, 10).
green(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 1).
coord2(p362_4, 10).
size(p362_4, 9).
green(p362_4).
rhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 4).
size(p363_0, 3).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 3).
size(p363_1, 3).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 8).
coord2(p363_2, 9).
size(p363_2, 10).
red(p363_2).
strange(p363_2).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 2).
size(p364_0, 7).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 9).
size(p364_1, 10).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 0).
size(p364_2, 3).
blue(p364_2).
strange(p364_2).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 5).
size(p365_0, 4).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 7).
size(p365_1, 5).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 9).
coord2(p365_2, 6).
size(p365_2, 0).
blue(p365_2).
upright(p365_2).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 1).
size(p366_0, 8).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 8).
size(p366_1, 3).
blue(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 8).
coord2(p366_2, 7).
size(p366_2, 6).
blue(p366_2).
lhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 7).
size(p367_0, 10).
blue(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 7).
size(p367_1, 0).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 1).
size(p367_2, 5).
blue(p367_2).
strange(p367_2).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 2).
coord2(p368_0, 4).
size(p368_0, 2).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 7).
size(p368_1, 9).
blue(p368_1).
strange(p368_1).
piece(368, p368_2).
coord1(p368_2, 10).
coord2(p368_2, 7).
size(p368_2, 6).
green(p368_2).
upright(p368_2).
piece(369, p369_0).
coord1(p369_0, 8).
coord2(p369_0, 9).
size(p369_0, 6).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 2).
size(p369_1, 3).
red(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 0).
size(p369_2, 9).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 4).
size(p369_3, 4).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 0).
coord2(p369_4, 5).
size(p369_4, 8).
green(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 3).
size(p370_0, 2).
green(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 9).
size(p370_1, 3).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 6).
size(p370_2, 5).
blue(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 2).
size(p370_3, 0).
green(p370_3).
strange(p370_3).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 7).
size(p371_0, 4).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 1).
size(p371_1, 6).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 10).
size(p371_2, 4).
blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 1).
coord2(p371_3, 10).
size(p371_3, 10).
blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 10).
size(p371_4, 2).
red(p371_4).
strange(p371_4).
contact(p371_2, p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
contact(p371_3, p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 5).
size(p372_0, 3).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 3).
size(p372_1, 1).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 10).
size(p372_2, 5).
blue(p372_2).
strange(p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 0).
size(p373_0, 5).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 3).
size(p373_1, 9).
red(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 7).
size(p373_2, 2).
green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 9).
coord2(p373_3, 5).
size(p373_3, 0).
red(p373_3).
strange(p373_3).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 5).
size(p374_0, 8).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 9).
size(p374_1, 1).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 3).
size(p374_2, 7).
green(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 2).
size(p375_0, 5).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 0).
size(p375_1, 2).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 7).
size(p375_2, 3).
green(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 8).
size(p375_3, 5).
red(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 9).
coord2(p375_4, 6).
size(p375_4, 5).
red(p375_4).
upright(p375_4).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 7).
size(p376_0, 1).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 4).
size(p376_1, 5).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 7).
size(p376_2, 1).
green(p376_2).
strange(p376_2).
contact(p376_0, p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 7).
size(p377_0, 10).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 9).
size(p377_1, 7).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 10).
size(p377_2, 5).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 0).
size(p377_3, 0).
green(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 4).
coord2(p377_4, 7).
size(p377_4, 9).
red(p377_4).
upright(p377_4).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 4).
size(p378_0, 8).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 2).
size(p378_1, 6).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 8).
size(p378_2, 2).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 5).
size(p378_3, 0).
red(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 5).
coord2(p378_4, 4).
size(p378_4, 1).
blue(p378_4).
strange(p378_4).
contact(p378_0, p378_4).
contact(p378_0, p378_4).
contact(p378_4, p378_0).
contact(p378_4, p378_0).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 7).
size(p379_0, 8).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 6).
size(p379_1, 7).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 0).
coord2(p379_2, 3).
size(p379_2, 4).
blue(p379_2).
strange(p379_2).
piece(379, p379_3).
coord1(p379_3, 2).
coord2(p379_3, 6).
size(p379_3, 1).
red(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 4).
coord2(p379_4, 2).
size(p379_4, 6).
blue(p379_4).
lhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 8).
size(p380_0, 0).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 8).
size(p380_1, 7).
red(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 0).
size(p380_2, 9).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 7).
size(p380_3, 8).
green(p380_3).
strange(p380_3).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 8).
size(p381_0, 9).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 3).
size(p381_1, 10).
blue(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 10).
size(p381_2, 0).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 8).
coord2(p381_3, 0).
size(p381_3, 0).
green(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 4).
size(p382_0, 3).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 1).
size(p382_1, 7).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 1).
size(p382_2, 1).
green(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 7).
size(p383_0, 2).
red(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 9).
size(p383_1, 10).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 5).
coord2(p383_2, 4).
size(p383_2, 3).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 6).
size(p383_3, 3).
green(p383_3).
rhs(p383_3).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 0).
size(p384_0, 7).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 1).
size(p384_1, 5).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 8).
size(p384_2, 5).
red(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 10).
size(p385_0, 3).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 5).
size(p385_1, 2).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 2).
size(p385_2, 0).
blue(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 5).
size(p385_3, 9).
green(p385_3).
rhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 1).
size(p386_0, 2).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 9).
size(p386_1, 6).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 3).
size(p386_2, 5).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 9).
size(p386_3, 9).
red(p386_3).
strange(p386_3).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 0).
size(p387_0, 10).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 0).
size(p387_1, 0).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 2).
coord2(p387_2, 2).
size(p387_2, 9).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 10).
coord2(p387_3, 4).
size(p387_3, 1).
blue(p387_3).
lhs(p387_3).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 3).
size(p388_0, 2).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 4).
size(p388_1, 5).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 8).
size(p388_2, 3).
red(p388_2).
strange(p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 2).
size(p389_0, 1).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 8).
size(p389_1, 10).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 4).
size(p389_2, 5).
green(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 8).
size(p390_0, 4).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 9).
size(p390_1, 9).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 6).
size(p390_2, 5).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 2).
coord2(p390_3, 3).
size(p390_3, 5).
green(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 4).
size(p390_4, 9).
blue(p390_4).
lhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 3).
size(p391_0, 10).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 4).
size(p391_1, 4).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 9).
size(p391_2, 1).
green(p391_2).
strange(p391_2).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 2).
size(p392_0, 7).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 10).
size(p392_1, 7).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 5).
coord2(p392_2, 4).
size(p392_2, 6).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 0).
size(p392_3, 9).
red(p392_3).
lhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 10).
size(p393_0, 2).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 2).
size(p393_1, 7).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 5).
size(p393_2, 4).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 10).
size(p393_3, 4).
green(p393_3).
upright(p393_3).
piece(394, p394_0).
coord1(p394_0, 4).
coord2(p394_0, 9).
size(p394_0, 9).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 9).
size(p394_1, 7).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 6).
size(p394_2, 5).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 2).
size(p394_3, 9).
blue(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 7).
coord2(p394_4, 2).
size(p394_4, 3).
green(p394_4).
rhs(p394_4).
contact(p394_0, p394_1).
contact(p394_0, p394_1).
contact(p394_1, p394_0).
contact(p394_1, p394_0).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 7).
size(p395_0, 4).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 5).
size(p395_1, 7).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 3).
size(p395_2, 1).
blue(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 3).
coord2(p395_3, 8).
size(p395_3, 2).
green(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 2).
size(p395_4, 9).
red(p395_4).
upright(p395_4).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 10).
size(p396_0, 8).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 5).
size(p396_1, 5).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 4).
size(p396_2, 3).
blue(p396_2).
rhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 0).
size(p397_0, 9).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 10).
size(p397_1, 5).
green(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 2).
size(p397_2, 10).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 5).
size(p397_3, 7).
blue(p397_3).
strange(p397_3).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 6).
size(p398_0, 3).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 5).
size(p398_1, 5).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 3).
size(p398_2, 1).
red(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 0).
size(p399_0, 9).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 8).
size(p399_1, 7).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 0).
size(p399_2, 9).
blue(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 0).
size(p399_3, 7).
red(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 4).
coord2(p399_4, 10).
size(p399_4, 5).
red(p399_4).
strange(p399_4).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 8).
size(p400_0, 9).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 0).
coord2(p400_1, 6).
size(p400_1, 3).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 0).
size(p400_2, 2).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 1).
size(p400_3, 5).
blue(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 0).
coord2(p400_4, 2).
size(p400_4, 4).
green(p400_4).
rhs(p400_4).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 4).
size(p401_0, 6).
red(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 3).
size(p401_1, 10).
red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 0).
size(p401_2, 10).
green(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 6).
size(p401_3, 4).
green(p401_3).
lhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 8).
coord2(p401_4, 4).
size(p401_4, 1).
blue(p401_4).
rhs(p401_4).
contact(p401_0, p401_4).
contact(p401_0, p401_4).
contact(p401_4, p401_0).
contact(p401_4, p401_0).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 3).
size(p402_0, 5).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 7).
size(p402_1, 1).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 1).
size(p402_2, 8).
green(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 6).
size(p403_0, 9).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 10).
size(p403_1, 3).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 8).
size(p403_2, 10).
green(p403_2).
strange(p403_2).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 2).
size(p404_0, 9).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 5).
size(p404_1, 9).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 5).
size(p404_2, 5).
red(p404_2).
strange(p404_2).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 3).
size(p405_0, 9).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 1).
size(p405_1, 6).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 2).
size(p405_2, 7).
red(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 10).
size(p405_3, 6).
green(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 0).
coord2(p405_4, 6).
size(p405_4, 7).
blue(p405_4).
strange(p405_4).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 1).
size(p406_0, 1).
blue(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 5).
size(p406_1, 1).
green(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 4).
size(p406_2, 3).
red(p406_2).
rhs(p406_2).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 1).
size(p407_0, 10).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 8).
size(p407_1, 5).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 0).
size(p407_2, 8).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 7).
coord2(p407_3, 4).
size(p407_3, 8).
green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 0).
coord2(p407_4, 6).
size(p407_4, 7).
green(p407_4).
strange(p407_4).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 1).
size(p408_0, 10).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 2).
size(p408_1, 3).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 8).
size(p408_2, 1).
green(p408_2).
lhs(p408_2).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 4).
size(p409_0, 5).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 8).
size(p409_1, 9).
green(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 8).
size(p409_2, 3).
red(p409_2).
rhs(p409_2).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 9).
size(p410_0, 5).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 10).
size(p410_1, 6).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 6).
size(p410_2, 5).
green(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 1).
size(p410_3, 3).
red(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 3).
coord2(p410_4, 6).
size(p410_4, 10).
green(p410_4).
rhs(p410_4).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 5).
size(p411_0, 6).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 0).
size(p411_1, 4).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 7).
size(p411_2, 9).
green(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 0).
size(p411_3, 9).
green(p411_3).
rhs(p411_3).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 7).
size(p412_0, 8).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 2).
size(p412_1, 0).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 1).
size(p412_2, 1).
red(p412_2).
strange(p412_2).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 5).
size(p413_0, 8).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 6).
size(p413_1, 4).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 8).
size(p413_2, 5).
red(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 4).
size(p413_3, 10).
green(p413_3).
rhs(p413_3).
piece(414, p414_0).
coord1(p414_0, 2).
coord2(p414_0, 10).
size(p414_0, 8).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 1).
size(p414_1, 7).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 10).
size(p414_2, 10).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 6).
size(p414_3, 5).
green(p414_3).
rhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 8).
size(p415_0, 3).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 0).
size(p415_1, 5).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 0).
size(p415_2, 10).
red(p415_2).
lhs(p415_2).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 4).
size(p416_0, 8).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 0).
size(p416_1, 5).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 7).
coord2(p416_2, 3).
size(p416_2, 8).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 10).
size(p416_3, 8).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 2).
size(p416_4, 8).
red(p416_4).
upright(p416_4).
contact(p416_2, p416_4).
contact(p416_2, p416_4).
contact(p416_4, p416_2).
contact(p416_4, p416_2).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 4).
size(p417_0, 5).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 2).
coord2(p417_1, 4).
size(p417_1, 5).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 1).
size(p417_2, 1).
green(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 4).
coord2(p417_3, 10).
size(p417_3, 2).
red(p417_3).
lhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 8).
coord2(p417_4, 3).
size(p417_4, 2).
blue(p417_4).
rhs(p417_4).
contact(p417_0, p417_4).
contact(p417_0, p417_4).
contact(p417_4, p417_0).
contact(p417_4, p417_0).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 5).
size(p418_0, 6).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 7).
size(p418_1, 6).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 10).
size(p418_2, 5).
red(p418_2).
rhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 2).
size(p419_0, 6).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 2).
size(p419_1, 8).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 10).
size(p419_2, 10).
red(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 1).
coord2(p419_3, 10).
size(p419_3, 7).
red(p419_3).
strange(p419_3).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 8).
size(p420_0, 4).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 5).
size(p420_1, 0).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 4).
size(p420_2, 9).
green(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 4).
size(p420_3, 9).
blue(p420_3).
upright(p420_3).
contact(p420_2, p420_3).
contact(p420_2, p420_3).
contact(p420_3, p420_2).
contact(p420_3, p420_2).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 9).
size(p421_0, 4).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 5).
size(p421_1, 4).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 4).
size(p421_2, 7).
green(p421_2).
lhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 9).
size(p422_0, 10).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 6).
size(p422_1, 7).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 4).
size(p422_2, 3).
green(p422_2).
lhs(p422_2).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 1).
size(p423_0, 8).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 8).
size(p423_1, 8).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 7).
coord2(p423_2, 9).
size(p423_2, 0).
red(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 1).
coord2(p423_3, 6).
size(p423_3, 3).
blue(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 10).
size(p424_0, 6).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 0).
size(p424_1, 7).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 6).
size(p424_2, 6).
green(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 7).
size(p424_3, 9).
red(p424_3).
lhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 10).
size(p425_0, 4).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 3).
size(p425_1, 1).
blue(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 1).
size(p425_2, 6).
green(p425_2).
upright(p425_2).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 0).
size(p426_0, 0).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 7).
size(p426_1, 2).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 8).
size(p426_2, 3).
green(p426_2).
rhs(p426_2).
contact(p426_1, p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 0).
size(p427_0, 0).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 8).
size(p427_1, 2).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 0).
size(p427_2, 9).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 2).
size(p427_3, 10).
green(p427_3).
lhs(p427_3).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 10).
size(p428_0, 5).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 4).
size(p428_1, 5).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 5).
size(p428_2, 4).
green(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 4).
size(p428_3, 3).
blue(p428_3).
upright(p428_3).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 7).
size(p429_0, 9).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 0).
size(p429_1, 3).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 4).
size(p429_2, 9).
green(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 5).
size(p430_0, 0).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 9).
size(p430_1, 9).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 8).
size(p430_2, 8).
green(p430_2).
rhs(p430_2).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 9).
size(p431_0, 3).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 8).
size(p431_1, 3).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 4).
size(p431_2, 9).
blue(p431_2).
rhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 6).
size(p431_3, 0).
blue(p431_3).
strange(p431_3).
contact(p431_0, p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 2).
size(p432_0, 1).
red(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 6).
size(p432_1, 8).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 5).
size(p432_2, 4).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 6).
size(p432_3, 9).
green(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 9).
coord2(p432_4, 4).
size(p432_4, 3).
green(p432_4).
lhs(p432_4).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 8).
size(p433_0, 7).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 2).
coord2(p433_1, 3).
size(p433_1, 3).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 0).
size(p433_2, 0).
green(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 8).
size(p433_3, 9).
green(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 10).
coord2(p433_4, 6).
size(p433_4, 9).
green(p433_4).
upright(p433_4).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 0).
size(p434_0, 1).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 10).
size(p434_1, 4).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 7).
size(p434_2, 9).
red(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 10).
size(p434_3, 1).
blue(p434_3).
strange(p434_3).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 7).
size(p435_0, 7).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 1).
size(p435_1, 10).
green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 3).
size(p435_2, 10).
red(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 8).
size(p436_0, 6).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 6).
size(p436_1, 6).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 4).
coord2(p436_2, 2).
size(p436_2, 4).
red(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 4).
coord2(p436_3, 2).
size(p436_3, 7).
blue(p436_3).
rhs(p436_3).
contact(p436_2, p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 5).
size(p437_0, 4).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 0).
coord2(p437_1, 9).
size(p437_1, 4).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 6).
size(p437_2, 4).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 8).
size(p437_3, 4).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 2).
size(p437_4, 8).
red(p437_4).
lhs(p437_4).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 2).
size(p438_0, 6).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 0).
size(p438_1, 9).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 1).
size(p438_2, 10).
green(p438_2).
upright(p438_2).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 6).
size(p439_0, 7).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 4).
size(p439_1, 7).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 3).
size(p439_2, 1).
green(p439_2).
rhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 1).
coord2(p440_0, 5).
size(p440_0, 10).
green(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 5).
size(p440_1, 5).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 2).
size(p440_2, 6).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 3).
size(p440_3, 8).
blue(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 7).
coord2(p440_4, 1).
size(p440_4, 5).
green(p440_4).
rhs(p440_4).
contact(p440_2, p440_4).
contact(p440_2, p440_4).
contact(p440_4, p440_2).
contact(p440_4, p440_2).
piece(441, p441_0).
coord1(p441_0, 8).
coord2(p441_0, 3).
size(p441_0, 1).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 2).
coord2(p441_1, 10).
size(p441_1, 9).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 7).
size(p441_2, 9).
red(p441_2).
upright(p441_2).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 4).
size(p442_0, 3).
red(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 3).
size(p442_1, 6).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 6).
size(p442_2, 9).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 2).
size(p442_3, 9).
blue(p442_3).
strange(p442_3).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 1).
size(p443_0, 9).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 10).
size(p443_1, 4).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 2).
size(p443_2, 5).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 2).
size(p443_3, 8).
red(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 10).
coord2(p443_4, 2).
size(p443_4, 4).
green(p443_4).
lhs(p443_4).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 1).
size(p444_0, 6).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 3).
size(p444_1, 2).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 2).
size(p444_2, 6).
green(p444_2).
lhs(p444_2).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 1).
size(p445_0, 0).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 7).
size(p445_1, 8).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 7).
coord2(p445_2, 6).
size(p445_2, 0).
blue(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 8).
size(p445_3, 6).
red(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 8).
size(p445_4, 7).
red(p445_4).
strange(p445_4).
piece(446, p446_0).
coord1(p446_0, 9).
coord2(p446_0, 3).
size(p446_0, 7).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 4).
size(p446_1, 1).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 7).
coord2(p446_2, 2).
size(p446_2, 0).
red(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 4).
size(p446_3, 0).
red(p446_3).
lhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 8).
size(p447_0, 8).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 1).
size(p447_1, 1).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 3).
size(p447_2, 8).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 4).
size(p447_3, 10).
red(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 2).
coord2(p447_4, 7).
size(p447_4, 8).
green(p447_4).
strange(p447_4).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 1).
size(p448_0, 7).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 0).
size(p448_1, 1).
blue(p448_1).
rhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 10).
size(p448_2, 7).
green(p448_2).
rhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 7).
size(p449_0, 0).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 10).
size(p449_1, 8).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 0).
size(p449_2, 0).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 6).
coord2(p449_3, 7).
size(p449_3, 3).
red(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 5).
coord2(p449_4, 3).
size(p449_4, 3).
green(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 10).
size(p450_0, 10).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 5).
coord2(p450_1, 0).
size(p450_1, 0).
green(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 2).
size(p450_2, 2).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 7).
size(p450_3, 5).
red(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 3).
size(p451_0, 1).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 9).
size(p451_1, 9).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 10).
size(p451_2, 4).
red(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 8).
size(p452_0, 10).
red(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 5).
size(p452_1, 8).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 0).
size(p452_2, 0).
green(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 4).
size(p452_3, 0).
blue(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 1).
coord2(p452_4, 8).
size(p452_4, 3).
green(p452_4).
upright(p452_4).
contact(p452_0, p452_4).
contact(p452_0, p452_4).
contact(p452_4, p452_0).
contact(p452_4, p452_0).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 8).
size(p453_0, 4).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 3).
size(p453_1, 7).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 8).
size(p453_2, 2).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 6).
size(p453_3, 8).
green(p453_3).
strange(p453_3).
contact(p453_0, p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 7).
size(p454_0, 3).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 7).
size(p454_1, 1).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 3).
size(p454_2, 1).
red(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 2).
coord2(p454_3, 8).
size(p454_3, 0).
green(p454_3).
strange(p454_3).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 7).
size(p455_0, 10).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 7).
size(p455_1, 5).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 3).
size(p455_2, 3).
blue(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 5).
size(p455_3, 5).
green(p455_3).
rhs(p455_3).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 2).
size(p456_0, 3).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 3).
size(p456_1, 8).
blue(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 10).
coord2(p456_2, 1).
size(p456_2, 7).
green(p456_2).
strange(p456_2).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 8).
size(p457_0, 10).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 5).
size(p457_1, 7).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 9).
size(p457_2, 8).
green(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 2).
size(p458_0, 9).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 9).
coord2(p458_1, 1).
size(p458_1, 2).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 9).
size(p458_2, 3).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 2).
coord2(p458_3, 7).
size(p458_3, 4).
blue(p458_3).
lhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 5).
size(p459_0, 10).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 1).
size(p459_1, 9).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 2).
coord2(p459_2, 4).
size(p459_2, 10).
red(p459_2).
strange(p459_2).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 8).
size(p460_0, 4).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 0).
size(p460_1, 9).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 0).
size(p460_2, 7).
green(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 4).
size(p461_0, 10).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 7).
size(p461_1, 10).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 9).
size(p461_2, 9).
red(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 3).
size(p461_3, 8).
blue(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 7).
coord2(p461_4, 3).
size(p461_4, 0).
green(p461_4).
upright(p461_4).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 9).
size(p462_0, 7).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 4).
size(p462_1, 1).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 10).
size(p462_2, 7).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 9).
coord2(p462_3, 2).
size(p462_3, 0).
red(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 0).
size(p463_0, 9).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 0).
size(p463_1, 0).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 3).
size(p463_2, 1).
green(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 6).
coord2(p463_3, 0).
size(p463_3, 5).
blue(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 10).
coord2(p463_4, 5).
size(p463_4, 5).
red(p463_4).
strange(p463_4).
contact(p463_1, p463_3).
contact(p463_1, p463_3).
contact(p463_3, p463_1).
contact(p463_3, p463_1).
piece(464, p464_0).
coord1(p464_0, 8).
coord2(p464_0, 9).
size(p464_0, 4).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 4).
coord2(p464_1, 5).
size(p464_1, 10).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 4).
size(p464_2, 3).
red(p464_2).
rhs(p464_2).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 4).
size(p465_0, 7).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 5).
size(p465_1, 6).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 9).
coord2(p465_2, 5).
size(p465_2, 7).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 2).
size(p465_3, 8).
red(p465_3).
upright(p465_3).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 0).
size(p466_0, 2).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 1).
size(p466_1, 4).
red(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 2).
size(p466_2, 4).
blue(p466_2).
lhs(p466_2).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 5).
size(p467_0, 8).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 3).
size(p467_1, 3).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 2).
coord2(p467_2, 5).
size(p467_2, 4).
green(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 2).
coord2(p467_3, 10).
size(p467_3, 6).
red(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, 3).
size(p468_0, 3).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 1).
size(p468_1, 5).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 2).
size(p468_2, 8).
red(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 7).
size(p469_0, 2).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 8).
size(p469_1, 6).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 5).
size(p469_2, 10).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 6).
size(p469_3, 8).
green(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 3).
coord2(p469_4, 10).
size(p469_4, 4).
green(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 10).
size(p470_0, 5).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 3).
coord2(p470_1, 3).
size(p470_1, 5).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 7).
size(p470_2, 4).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 8).
size(p470_3, 1).
green(p470_3).
upright(p470_3).
piece(471, p471_0).
coord1(p471_0, 10).
coord2(p471_0, 10).
size(p471_0, 5).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 9).
size(p471_1, 7).
red(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 9).
size(p471_2, 5).
green(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 6).
size(p472_0, 3).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 4).
size(p472_1, 2).
green(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 4).
size(p472_2, 10).
red(p472_2).
rhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 6).
size(p473_0, 2).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 10).
size(p473_1, 1).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 5).
size(p473_2, 5).
red(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 3).
size(p474_0, 7).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 4).
size(p474_1, 7).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 7).
size(p474_2, 9).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 6).
size(p474_3, 9).
red(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 8).
coord2(p474_4, 9).
size(p474_4, 3).
red(p474_4).
upright(p474_4).
contact(p474_2, p474_3).
contact(p474_2, p474_3).
contact(p474_3, p474_2).
contact(p474_3, p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 7).
size(p475_0, 7).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 10).
size(p475_1, 1).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 6).
size(p475_2, 2).
red(p475_2).
lhs(p475_2).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 6).
size(p476_0, 0).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 10).
size(p476_1, 10).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 10).
size(p476_2, 9).
red(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 2).
coord2(p476_3, 9).
size(p476_3, 7).
red(p476_3).
strange(p476_3).
piece(476, p476_4).
coord1(p476_4, 9).
coord2(p476_4, 1).
size(p476_4, 0).
red(p476_4).
strange(p476_4).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 1).
size(p477_0, 4).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 10).
size(p477_1, 5).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 6).
size(p477_2, 9).
blue(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 1).
size(p477_3, 1).
red(p477_3).
strange(p477_3).
piece(477, p477_4).
coord1(p477_4, 1).
coord2(p477_4, 7).
size(p477_4, 7).
red(p477_4).
lhs(p477_4).
piece(478, p478_0).
coord1(p478_0, 1).
coord2(p478_0, 6).
size(p478_0, 3).
green(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 6).
size(p478_1, 10).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 5).
size(p478_2, 10).
blue(p478_2).
rhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 7).
size(p479_0, 2).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 2).
coord2(p479_1, 2).
size(p479_1, 4).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 9).
coord2(p479_2, 4).
size(p479_2, 4).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 2).
coord2(p479_3, 5).
size(p479_3, 8).
green(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 7).
size(p479_4, 5).
red(p479_4).
rhs(p479_4).
contact(p479_0, p479_4).
contact(p479_0, p479_4).
contact(p479_4, p479_0).
contact(p479_4, p479_0).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 7).
size(p480_0, 1).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 8).
size(p480_1, 0).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 8).
size(p480_2, 7).
red(p480_2).
upright(p480_2).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 9).
size(p481_0, 7).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 1).
size(p481_1, 2).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 9).
size(p481_2, 10).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 4).
size(p481_3, 9).
green(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 7).
coord2(p481_4, 10).
size(p481_4, 8).
green(p481_4).
strange(p481_4).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 6).
size(p482_0, 4).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 7).
size(p482_1, 6).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 2).
coord2(p482_2, 4).
size(p482_2, 3).
green(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 4).
size(p482_3, 10).
green(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 10).
size(p482_4, 1).
red(p482_4).
lhs(p482_4).
piece(483, p483_0).
coord1(p483_0, 0).
coord2(p483_0, 8).
size(p483_0, 1).
red(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 10).
size(p483_1, 4).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 0).
size(p483_2, 5).
green(p483_2).
strange(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 3).
size(p483_3, 2).
red(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 2).
coord2(p483_4, 8).
size(p483_4, 4).
red(p483_4).
upright(p483_4).
piece(484, p484_0).
coord1(p484_0, 4).
coord2(p484_0, 1).
size(p484_0, 5).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 4).
size(p484_1, 4).
blue(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 9).
size(p484_2, 4).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 6).
size(p484_3, 5).
red(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 2).
size(p484_4, 9).
green(p484_4).
upright(p484_4).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 4).
size(p485_0, 10).
green(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 8).
size(p485_1, 0).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 7).
size(p485_2, 6).
blue(p485_2).
strange(p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 1).
size(p486_0, 4).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 3).
size(p486_1, 2).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 0).
size(p486_2, 9).
blue(p486_2).
rhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 5).
size(p487_0, 1).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 5).
size(p487_1, 5).
green(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 2).
size(p487_2, 6).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 2).
size(p487_3, 8).
green(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 8).
coord2(p487_4, 10).
size(p487_4, 5).
blue(p487_4).
rhs(p487_4).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 3).
size(p488_0, 3).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 5).
size(p488_1, 1).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 5).
size(p488_2, 4).
green(p488_2).
upright(p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 3).
size(p489_0, 7).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 9).
size(p489_1, 7).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 0).
size(p489_2, 3).
green(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 4).
size(p489_3, 0).
red(p489_3).
strange(p489_3).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 5).
size(p490_0, 2).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 8).
size(p490_1, 2).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 3).
size(p490_2, 3).
green(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 3).
size(p490_3, 3).
green(p490_3).
strange(p490_3).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 3).
size(p491_0, 2).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 6).
size(p491_1, 5).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 3).
coord2(p491_2, 6).
size(p491_2, 2).
red(p491_2).
upright(p491_2).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 8).
size(p492_0, 8).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 4).
size(p492_1, 3).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 6).
size(p492_2, 1).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 10).
size(p492_3, 8).
red(p492_3).
upright(p492_3).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 0).
size(p493_0, 4).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 6).
size(p493_1, 6).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 1).
size(p493_2, 5).
red(p493_2).
strange(p493_2).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_0).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 0).
size(p494_0, 10).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 6).
size(p494_1, 9).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 7).
size(p494_2, 4).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 9).
size(p494_3, 7).
green(p494_3).
strange(p494_3).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 4).
size(p495_0, 9).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 9).
size(p495_1, 1).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 8).
size(p495_2, 1).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 1).
size(p495_3, 5).
blue(p495_3).
lhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 6).
size(p496_0, 1).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 2).
coord2(p496_1, 2).
size(p496_1, 10).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 2).
size(p496_2, 8).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 0).
size(p496_3, 7).
green(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 0).
coord2(p496_4, 3).
size(p496_4, 10).
blue(p496_4).
upright(p496_4).
contact(p496_1, p496_2).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 3).
size(p497_0, 7).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 9).
size(p497_1, 7).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 8).
size(p497_2, 4).
red(p497_2).
lhs(p497_2).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 0).
coord2(p498_0, 9).
size(p498_0, 2).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 1).
size(p498_1, 5).
green(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 2).
size(p498_2, 7).
blue(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 3).
size(p498_3, 7).
blue(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 1).
coord2(p498_4, 6).
size(p498_4, 0).
red(p498_4).
rhs(p498_4).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 7).
size(p499_0, 9).
green(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 1).
coord2(p499_1, 6).
size(p499_1, 4).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 10).
size(p499_2, 0).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 4).
size(p499_3, 10).
green(p499_3).
upright(p499_3).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 4).
size(p500_0, 3).
green(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 1).
size(p500_1, 7).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 7).
size(p500_2, 8).
red(p500_2).
lhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 10).
size(p501_0, 0).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 3).
size(p501_1, 8).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 2).
size(p501_2, 8).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 1).
size(p501_3, 3).
green(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 7).
size(p501_4, 1).
green(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 2).
size(p502_0, 10).
green(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 10).
coord2(p502_1, 8).
size(p502_1, 0).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 4).
size(p502_2, 1).
blue(p502_2).
upright(p502_2).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 1).
size(p503_0, 5).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 8).
size(p503_1, 7).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 4).
size(p503_2, 0).
blue(p503_2).
lhs(p503_2).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 7).
size(p504_0, 9).
red(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 6).
size(p504_1, 8).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 6).
size(p504_2, 10).
green(p504_2).
rhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 5).
size(p505_0, 1).
green(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 1).
size(p505_1, 8).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 9).
size(p505_2, 6).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 1).
size(p505_3, 5).
blue(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 5).
size(p506_0, 4).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 5).
size(p506_1, 2).
blue(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 6).
size(p506_2, 2).
green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 4).
size(p506_3, 2).
blue(p506_3).
lhs(p506_3).
contact(p506_0, p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 6).
size(p507_0, 8).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 3).
size(p507_1, 7).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 4).
size(p507_2, 2).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 10).
coord2(p507_3, 3).
size(p507_3, 2).
green(p507_3).
upright(p507_3).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 3).
size(p508_0, 9).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 8).
size(p508_1, 4).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 1).
coord2(p508_2, 8).
size(p508_2, 0).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 6).
coord2(p508_3, 0).
size(p508_3, 4).
blue(p508_3).
strange(p508_3).
contact(p508_1, p508_2).
contact(p508_1, p508_2).
contact(p508_2, p508_1).
contact(p508_2, p508_1).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 9).
size(p509_0, 1).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 2).
size(p509_1, 2).
green(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 10).
coord2(p509_2, 0).
size(p509_2, 4).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 1).
coord2(p509_3, 3).
size(p509_3, 5).
red(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 3).
coord2(p509_4, 0).
size(p509_4, 0).
red(p509_4).
strange(p509_4).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 8).
size(p510_0, 8).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 7).
size(p510_1, 1).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 6).
size(p510_2, 3).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 6).
size(p510_3, 10).
blue(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 2).
coord2(p510_4, 5).
size(p510_4, 3).
green(p510_4).
upright(p510_4).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 3).
size(p511_0, 9).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 3).
size(p511_1, 8).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 1).
coord2(p511_2, 7).
size(p511_2, 7).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 2).
coord2(p511_3, 6).
size(p511_3, 4).
blue(p511_3).
rhs(p511_3).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 3).
size(p512_0, 1).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 5).
size(p512_1, 0).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 10).
size(p512_2, 2).
red(p512_2).
upright(p512_2).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 4).
size(p513_0, 0).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 2).
coord2(p513_1, 7).
size(p513_1, 2).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 7).
size(p513_2, 3).
red(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 5).
size(p513_3, 6).
blue(p513_3).
rhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 2).
size(p514_0, 0).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 2).
size(p514_1, 3).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 1).
size(p514_2, 10).
green(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 3).
size(p514_3, 0).
green(p514_3).
lhs(p514_3).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 2).
size(p515_0, 5).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 0).
size(p515_1, 0).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 8).
coord2(p515_2, 0).
size(p515_2, 10).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 10).
size(p515_3, 9).
green(p515_3).
upright(p515_3).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 7).
size(p516_0, 4).
green(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 3).
size(p516_1, 10).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 2).
size(p516_2, 10).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 9).
coord2(p516_3, 6).
size(p516_3, 3).
blue(p516_3).
strange(p516_3).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 3).
size(p517_0, 10).
blue(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 1).
size(p517_1, 3).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 1).
size(p517_2, 7).
blue(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 10).
size(p517_3, 8).
blue(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 0).
size(p517_4, 2).
red(p517_4).
strange(p517_4).
piece(518, p518_0).
coord1(p518_0, 5).
coord2(p518_0, 3).
size(p518_0, 2).
blue(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 2).
size(p518_1, 2).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 7).
size(p518_2, 10).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 3).
size(p518_3, 10).
green(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 6).
coord2(p518_4, 5).
size(p518_4, 3).
blue(p518_4).
lhs(p518_4).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 1).
size(p519_0, 3).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 8).
coord2(p519_1, 1).
size(p519_1, 3).
green(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 7).
size(p519_2, 3).
blue(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 2).
coord2(p520_0, 7).
size(p520_0, 10).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 7).
size(p520_1, 9).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 10).
coord2(p520_2, 6).
size(p520_2, 8).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 10).
size(p520_3, 6).
green(p520_3).
rhs(p520_3).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 0).
size(p521_0, 6).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 10).
size(p521_1, 2).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 1).
size(p521_2, 1).
red(p521_2).
rhs(p521_2).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 0).
size(p522_0, 8).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 10).
size(p522_1, 10).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 0).
coord2(p522_2, 9).
size(p522_2, 3).
red(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 4).
size(p522_3, 0).
green(p522_3).
rhs(p522_3).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 2).
size(p523_0, 10).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 6).
size(p523_1, 2).
green(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 6).
size(p523_2, 2).
red(p523_2).
upright(p523_2).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 3).
size(p524_0, 10).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 3).
size(p524_1, 4).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 5).
size(p524_2, 6).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 5).
size(p524_3, 5).
green(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 9).
coord2(p524_4, 2).
size(p524_4, 9).
red(p524_4).
strange(p524_4).
contact(p524_2, p524_3).
contact(p524_2, p524_3).
contact(p524_3, p524_2).
contact(p524_3, p524_2).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 2).
size(p525_0, 9).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 3).
size(p525_1, 4).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 0).
size(p525_2, 9).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 2).
coord2(p525_3, 5).
size(p525_3, 8).
red(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 1).
size(p526_0, 1).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 6).
size(p526_1, 6).
blue(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 2).
coord2(p526_2, 6).
size(p526_2, 0).
blue(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 2).
coord2(p526_3, 0).
size(p526_3, 9).
green(p526_3).
strange(p526_3).
piece(526, p526_4).
coord1(p526_4, 7).
coord2(p526_4, 2).
size(p526_4, 2).
red(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 3).
size(p527_0, 2).
green(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 3).
coord2(p527_1, 10).
size(p527_1, 1).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 0).
size(p527_2, 8).
blue(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 8).
size(p527_3, 4).
red(p527_3).
strange(p527_3).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 8).
size(p528_0, 0).
green(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 1).
size(p528_1, 5).
red(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 10).
size(p528_2, 3).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 6).
size(p528_3, 7).
green(p528_3).
rhs(p528_3).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 8).
size(p529_0, 9).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 2).
size(p529_1, 3).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 4).
coord2(p529_2, 9).
size(p529_2, 2).
green(p529_2).
upright(p529_2).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 10).
size(p530_0, 8).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 2).
coord2(p530_1, 1).
size(p530_1, 6).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 6).
size(p530_2, 0).
green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 9).
coord2(p530_3, 0).
size(p530_3, 9).
blue(p530_3).
rhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 9).
size(p531_0, 1).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 1).
size(p531_1, 3).
red(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 5).
size(p531_2, 6).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 6).
size(p531_3, 5).
blue(p531_3).
rhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 10).
size(p532_0, 4).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 9).
size(p532_1, 9).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 0).
size(p532_2, 0).
green(p532_2).
rhs(p532_2).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 3).
size(p533_0, 8).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 2).
size(p533_1, 7).
red(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 5).
size(p533_2, 1).
blue(p533_2).
rhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 4).
size(p534_0, 2).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 9).
size(p534_1, 0).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 1).
size(p534_2, 5).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 10).
size(p534_3, 1).
red(p534_3).
rhs(p534_3).
contact(p534_1, p534_3).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 1).
size(p535_0, 5).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 2).
size(p535_1, 2).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 4).
size(p535_2, 10).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 2).
size(p535_3, 9).
green(p535_3).
lhs(p535_3).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 6).
size(p536_0, 5).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 0).
size(p536_1, 6).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 10).
size(p536_2, 9).
green(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 4).
size(p537_0, 2).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 10).
coord2(p537_1, 4).
size(p537_1, 3).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 10).
size(p537_2, 4).
green(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 2).
size(p538_0, 0).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 6).
size(p538_1, 5).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 8).
size(p538_2, 4).
red(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 0).
size(p539_0, 2).
red(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 9).
size(p539_1, 5).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 2).
size(p539_2, 9).
red(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 5).
size(p539_3, 9).
blue(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 8).
coord2(p539_4, 10).
size(p539_4, 2).
green(p539_4).
rhs(p539_4).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 4).
size(p540_0, 6).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 0).
size(p540_1, 0).
blue(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 8).
size(p540_2, 2).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 8).
size(p540_3, 5).
green(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 6).
size(p540_4, 6).
blue(p540_4).
lhs(p540_4).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 0).
size(p541_0, 9).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 10).
size(p541_1, 3).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 6).
size(p541_2, 2).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 0).
size(p541_3, 2).
green(p541_3).
strange(p541_3).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 3).
size(p542_0, 1).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 7).
size(p542_1, 0).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 4).
size(p542_2, 2).
green(p542_2).
upright(p542_2).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 3).
size(p543_0, 8).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 1).
size(p543_1, 2).
green(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 7).
size(p543_2, 3).
blue(p543_2).
lhs(p543_2).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 10).
size(p544_0, 1).
green(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 6).
size(p544_1, 10).
red(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 2).
size(p544_2, 1).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 5).
size(p544_3, 7).
blue(p544_3).
rhs(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 8).
size(p544_4, 3).
red(p544_4).
strange(p544_4).
contact(p544_1, p544_3).
contact(p544_1, p544_3).
contact(p544_3, p544_1).
contact(p544_3, p544_1).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 10).
size(p545_0, 8).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 0).
size(p545_1, 1).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 3).
size(p545_2, 6).
blue(p545_2).
upright(p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 0).
size(p546_0, 2).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 2).
size(p546_1, 8).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 7).
size(p546_2, 2).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 2).
size(p546_3, 0).
green(p546_3).
upright(p546_3).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 8).
size(p547_0, 9).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 5).
coord2(p547_1, 9).
size(p547_1, 3).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 2).
size(p547_2, 4).
blue(p547_2).
strange(p547_2).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 0).
size(p548_0, 7).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 10).
size(p548_1, 10).
blue(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 4).
size(p548_2, 0).
red(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 3).
size(p548_3, 9).
green(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 5).
coord2(p548_4, 0).
size(p548_4, 6).
blue(p548_4).
upright(p548_4).
contact(p548_0, p548_4).
contact(p548_0, p548_4).
contact(p548_4, p548_0).
contact(p548_4, p548_0).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 5).
size(p549_0, 0).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 10).
size(p549_1, 9).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 4).
size(p549_2, 5).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 5).
size(p549_3, 9).
red(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 9).
coord2(p549_4, 0).
size(p549_4, 1).
red(p549_4).
upright(p549_4).
contact(p549_0, p549_2).
contact(p549_0, p549_3).
contact(p549_0, p549_2).
contact(p549_0, p549_3).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
contact(p549_3, p549_0).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 4).
size(p550_0, 6).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 4).
size(p550_1, 1).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 0).
coord2(p550_2, 4).
size(p550_2, 6).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 2).
size(p550_3, 3).
green(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 9).
size(p550_4, 4).
blue(p550_4).
strange(p550_4).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 8).
size(p551_0, 3).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 3).
size(p551_1, 8).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 6).
size(p551_2, 7).
red(p551_2).
rhs(p551_2).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 6).
size(p552_0, 2).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 5).
size(p552_1, 7).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 7).
coord2(p552_2, 10).
size(p552_2, 8).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 2).
coord2(p552_3, 7).
size(p552_3, 4).
red(p552_3).
upright(p552_3).
contact(p552_0, p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 9).
size(p553_0, 1).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 2).
size(p553_1, 0).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 1).
size(p553_2, 9).
green(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 8).
size(p553_3, 5).
blue(p553_3).
rhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 1).
coord2(p554_0, 7).
size(p554_0, 7).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 8).
size(p554_1, 5).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 4).
size(p554_2, 5).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 1).
coord2(p554_3, 0).
size(p554_3, 9).
red(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 7).
coord2(p554_4, 9).
size(p554_4, 8).
green(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 7).
size(p555_0, 4).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 8).
size(p555_1, 5).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 1).
size(p555_2, 1).
red(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 1).
size(p555_3, 6).
green(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 10).
size(p555_4, 8).
red(p555_4).
upright(p555_4).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 6).
size(p556_0, 10).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 7).
size(p556_1, 8).
green(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 2).
size(p556_2, 0).
red(p556_2).
upright(p556_2).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 7).
size(p557_0, 9).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 10).
size(p557_1, 8).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 2).
size(p557_2, 9).
red(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 5).
coord2(p557_3, 5).
size(p557_3, 6).
green(p557_3).
strange(p557_3).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 2).
size(p558_0, 7).
green(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 10).
size(p558_1, 4).
green(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 5).
size(p558_2, 8).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 4).
coord2(p558_3, 5).
size(p558_3, 9).
blue(p558_3).
rhs(p558_3).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 6).
size(p559_0, 4).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 8).
size(p559_1, 4).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 10).
size(p559_2, 7).
red(p559_2).
strange(p559_2).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 6).
size(p560_0, 1).
green(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 3).
size(p560_1, 10).
blue(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 10).
size(p560_2, 3).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 6).
size(p560_3, 4).
red(p560_3).
upright(p560_3).
contact(p560_0, p560_3).
contact(p560_0, p560_3).
contact(p560_3, p560_0).
contact(p560_3, p560_0).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 9).
size(p561_0, 5).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 10).
size(p561_1, 4).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 6).
size(p561_2, 8).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 2).
coord2(p561_3, 9).
size(p561_3, 7).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 0).
coord2(p561_4, 6).
size(p561_4, 1).
red(p561_4).
rhs(p561_4).
contact(p561_0, p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 2).
size(p562_0, 4).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 2).
size(p562_1, 7).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 7).
size(p562_2, 7).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 10).
size(p562_3, 7).
green(p562_3).
rhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 6).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 0).
coord2(p563_1, 5).
size(p563_1, 3).
red(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 0).
size(p563_2, 0).
blue(p563_2).
rhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 6).
size(p564_0, 6).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 1).
size(p564_1, 10).
green(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 2).
size(p564_2, 5).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 1).
size(p564_3, 4).
red(p564_3).
lhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 6).
coord2(p564_4, 9).
size(p564_4, 10).
green(p564_4).
lhs(p564_4).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 3).
size(p565_0, 0).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 5).
size(p565_1, 6).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 9).
coord2(p565_2, 8).
size(p565_2, 10).
red(p565_2).
rhs(p565_2).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 2).
size(p566_0, 6).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 4).
size(p566_1, 6).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 10).
size(p566_2, 4).
blue(p566_2).
upright(p566_2).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 0).
size(p567_0, 5).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 4).
size(p567_1, 8).
green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 7).
size(p567_2, 8).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 10).
size(p567_3, 4).
red(p567_3).
rhs(p567_3).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 2).
size(p568_0, 7).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 8).
size(p568_1, 1).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 0).
size(p568_2, 1).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 8).
coord2(p568_3, 8).
size(p568_3, 7).
green(p568_3).
lhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 8).
size(p569_0, 0).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 3).
size(p569_1, 3).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 2).
size(p569_2, 8).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 1).
coord2(p569_3, 1).
size(p569_3, 7).
blue(p569_3).
rhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 8).
size(p570_0, 10).
blue(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 9).
size(p570_1, 1).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 9).
coord2(p570_2, 4).
size(p570_2, 0).
blue(p570_2).
upright(p570_2).
piece(571, p571_0).
coord1(p571_0, 6).
coord2(p571_0, 7).
size(p571_0, 0).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 8).
size(p571_1, 1).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 2).
size(p571_2, 2).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 6).
coord2(p571_3, 9).
size(p571_3, 6).
red(p571_3).
lhs(p571_3).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 3).
size(p572_0, 0).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 5).
size(p572_1, 6).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 4).
size(p572_2, 8).
green(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 3).
size(p572_3, 1).
blue(p572_3).
rhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 4).
coord2(p573_0, 1).
size(p573_0, 0).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 4).
size(p573_1, 3).
blue(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 2).
size(p573_2, 1).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 0).
size(p573_3, 6).
blue(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 2).
coord2(p573_4, 7).
size(p573_4, 0).
green(p573_4).
strange(p573_4).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 6).
size(p574_0, 7).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 4).
size(p574_1, 1).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 2).
size(p574_2, 7).
green(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 5).
coord2(p574_3, 9).
size(p574_3, 7).
blue(p574_3).
lhs(p574_3).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 3).
size(p575_0, 8).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 8).
size(p575_1, 9).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 6).
size(p575_2, 7).
green(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 9).
size(p575_3, 4).
blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 3).
coord2(p575_4, 7).
size(p575_4, 4).
green(p575_4).
rhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 2).
size(p576_0, 2).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 2).
size(p576_1, 6).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 6).
size(p576_2, 6).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 4).
size(p576_3, 3).
green(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 10).
coord2(p576_4, 7).
size(p576_4, 9).
green(p576_4).
upright(p576_4).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 7).
size(p577_0, 1).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 6).
size(p577_1, 7).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 4).
size(p577_2, 4).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 9).
coord2(p577_3, 5).
size(p577_3, 0).
green(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 9).
coord2(p577_4, 2).
size(p577_4, 2).
blue(p577_4).
lhs(p577_4).
contact(p577_2, p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 6).
size(p578_0, 3).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 1).
size(p578_1, 4).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 0).
size(p578_2, 6).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 3).
size(p578_3, 5).
red(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 9).
coord2(p578_4, 3).
size(p578_4, 5).
blue(p578_4).
upright(p578_4).
contact(p578_1, p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 7).
size(p579_0, 6).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 5).
size(p579_1, 10).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 7).
coord2(p579_2, 4).
size(p579_2, 5).
green(p579_2).
lhs(p579_2).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 7).
size(p580_0, 9).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 5).
size(p580_1, 4).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 5).
size(p580_2, 6).
red(p580_2).
strange(p580_2).
piece(581, p581_0).
coord1(p581_0, 5).
coord2(p581_0, 8).
size(p581_0, 3).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 10).
size(p581_1, 6).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 0).
size(p581_2, 6).
blue(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 4).
size(p581_3, 4).
green(p581_3).
rhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 2).
size(p582_0, 8).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 9).
size(p582_1, 10).
green(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 7).
size(p582_2, 7).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 6).
size(p582_3, 6).
red(p582_3).
strange(p582_3).
contact(p582_2, p582_3).
contact(p582_2, p582_3).
contact(p582_3, p582_2).
contact(p582_3, p582_2).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 4).
size(p583_0, 4).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 0).
size(p583_1, 7).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 6).
size(p583_2, 5).
red(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 7).
size(p583_3, 1).
red(p583_3).
lhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 2).
size(p584_0, 9).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 0).
size(p584_1, 1).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 2).
size(p584_2, 2).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 8).
size(p584_3, 4).
blue(p584_3).
strange(p584_3).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 10).
size(p585_0, 0).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 8).
size(p585_1, 8).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 8).
size(p585_2, 8).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 9).
size(p585_3, 6).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 3).
coord2(p585_4, 1).
size(p585_4, 0).
green(p585_4).
rhs(p585_4).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 8).
size(p586_0, 1).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 5).
size(p586_1, 7).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 10).
coord2(p586_2, 0).
size(p586_2, 0).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 1).
coord2(p586_3, 0).
size(p586_3, 6).
red(p586_3).
lhs(p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 7).
size(p587_0, 7).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 2).
size(p587_1, 6).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 8).
coord2(p587_2, 5).
size(p587_2, 1).
green(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 8).
size(p587_3, 8).
blue(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 3).
coord2(p587_4, 9).
size(p587_4, 3).
red(p587_4).
upright(p587_4).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 4).
size(p588_0, 7).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 6).
size(p588_1, 10).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 2).
size(p588_2, 6).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 10).
size(p588_3, 0).
red(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 8).
coord2(p588_4, 5).
size(p588_4, 7).
red(p588_4).
lhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 4).
size(p589_0, 2).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 4).
size(p589_1, 2).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 4).
size(p589_2, 6).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 9).
size(p589_3, 8).
green(p589_3).
lhs(p589_3).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 0).
size(p590_0, 6).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 1).
size(p590_1, 7).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 6).
size(p590_2, 3).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 1).
coord2(p590_3, 0).
size(p590_3, 6).
green(p590_3).
rhs(p590_3).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 3).
size(p591_0, 9).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 3).
size(p591_1, 7).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 9).
size(p591_2, 9).
blue(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 7).
size(p591_3, 7).
red(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 6).
size(p591_4, 1).
green(p591_4).
upright(p591_4).
contact(p591_3, p591_4).
contact(p591_3, p591_4).
contact(p591_4, p591_3).
contact(p591_4, p591_3).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 8).
size(p592_0, 4).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 6).
coord2(p592_1, 1).
size(p592_1, 0).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 4).
size(p592_2, 0).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 6).
coord2(p592_3, 8).
size(p592_3, 1).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 8).
size(p592_4, 2).
red(p592_4).
upright(p592_4).
piece(593, p593_0).
coord1(p593_0, 3).
coord2(p593_0, 9).
size(p593_0, 8).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 5).
size(p593_1, 3).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 0).
size(p593_2, 8).
red(p593_2).
upright(p593_2).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 2).
size(p594_0, 3).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 9).
size(p594_1, 9).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 3).
coord2(p594_2, 1).
size(p594_2, 2).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 0).
size(p594_3, 2).
red(p594_3).
upright(p594_3).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 8).
size(p595_0, 9).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 10).
size(p595_1, 7).
green(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 9).
size(p595_2, 2).
red(p595_2).
rhs(p595_2).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 3).
size(p596_0, 8).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 9).
size(p596_1, 10).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 8).
size(p596_2, 7).
blue(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 4).
size(p597_0, 0).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 9).
size(p597_1, 4).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 5).
size(p597_2, 1).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 4).
coord2(p597_3, 4).
size(p597_3, 6).
green(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 1).
size(p598_0, 2).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 4).
size(p598_1, 6).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 9).
coord2(p598_2, 1).
size(p598_2, 7).
green(p598_2).
lhs(p598_2).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 9).
size(p599_0, 5).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 7).
size(p599_1, 9).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 0).
size(p599_2, 10).
green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 2).
size(p600_0, 3).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 2).
size(p600_1, 1).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 10).
size(p600_2, 6).
green(p600_2).
strange(p600_2).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 6).
size(p601_0, 1).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 5).
size(p601_1, 0).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 7).
size(p601_2, 7).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 9).
size(p601_3, 1).
blue(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 10).
size(p601_4, 6).
red(p601_4).
upright(p601_4).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 2).
size(p602_0, 5).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 8).
size(p602_1, 2).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 10).
size(p602_2, 2).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 7).
size(p602_3, 8).
blue(p602_3).
lhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 9).
size(p603_0, 9).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 1).
size(p603_1, 5).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 2).
size(p603_2, 5).
green(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 1).
size(p604_0, 4).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 4).
size(p604_1, 2).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 1).
size(p604_2, 2).
green(p604_2).
rhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 10).
size(p605_0, 3).
red(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 7).
size(p605_1, 3).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 4).
coord2(p605_2, 2).
size(p605_2, 5).
green(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 7).
coord2(p605_3, 1).
size(p605_3, 9).
red(p605_3).
strange(p605_3).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 10).
size(p606_0, 5).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 10).
size(p606_1, 6).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 0).
size(p606_2, 9).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 9).
size(p606_3, 7).
green(p606_3).
rhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 9).
coord2(p606_4, 7).
size(p606_4, 1).
blue(p606_4).
lhs(p606_4).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 6).
size(p607_0, 3).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 0).
coord2(p607_1, 7).
size(p607_1, 8).
green(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 3).
coord2(p607_2, 1).
size(p607_2, 3).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 5).
size(p607_3, 10).
green(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 4).
size(p608_0, 0).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 3).
size(p608_1, 5).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 4).
size(p608_2, 3).
red(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 7).
size(p608_3, 6).
green(p608_3).
upright(p608_3).
contact(p608_0, p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 9).
size(p609_0, 0).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 8).
size(p609_1, 5).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 4).
size(p609_2, 10).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 0).
coord2(p609_3, 6).
size(p609_3, 3).
green(p609_3).
lhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 4).
size(p610_0, 1).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 2).
size(p610_1, 10).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 2).
size(p610_2, 10).
green(p610_2).
upright(p610_2).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 7).
size(p611_0, 5).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 10).
size(p611_1, 10).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 0).
size(p611_2, 1).
green(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 10).
coord2(p611_3, 10).
size(p611_3, 9).
red(p611_3).
strange(p611_3).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 1).
size(p612_0, 1).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 4).
size(p612_1, 8).
green(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 9).
size(p612_2, 6).
red(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 10).
coord2(p612_3, 1).
size(p612_3, 4).
green(p612_3).
upright(p612_3).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 5).
size(p613_0, 8).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 5).
size(p613_1, 0).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 2).
size(p613_2, 9).
green(p613_2).
rhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 8).
size(p614_0, 9).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 3).
size(p614_1, 3).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 10).
size(p614_2, 1).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 2).
coord2(p614_3, 4).
size(p614_3, 5).
red(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 9).
size(p614_4, 0).
green(p614_4).
lhs(p614_4).
contact(p614_0, p614_4).
contact(p614_0, p614_4).
contact(p614_4, p614_0).
contact(p614_4, p614_0).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 1).
size(p615_0, 2).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 4).
size(p615_1, 6).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 3).
size(p615_2, 3).
red(p615_2).
rhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 6).
size(p616_0, 9).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 2).
size(p616_1, 10).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 1).
size(p616_2, 2).
blue(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 8).
coord2(p616_3, 5).
size(p616_3, 0).
green(p616_3).
strange(p616_3).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 7).
size(p617_0, 2).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 9).
size(p617_1, 4).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 5).
coord2(p617_2, 2).
size(p617_2, 5).
red(p617_2).
rhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 6).
size(p618_0, 9).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 2).
size(p618_1, 1).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 0).
size(p618_2, 2).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 3).
coord2(p618_3, 7).
size(p618_3, 8).
green(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 3).
coord2(p618_4, 8).
size(p618_4, 0).
green(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 0).
coord2(p619_0, 1).
size(p619_0, 10).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 4).
coord2(p619_1, 6).
size(p619_1, 6).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 9).
size(p619_2, 10).
red(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 0).
size(p620_0, 1).
blue(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 1).
size(p620_1, 7).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 8).
coord2(p620_2, 7).
size(p620_2, 0).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 8).
size(p620_3, 3).
red(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 5).
size(p621_0, 0).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 1).
size(p621_1, 10).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 10).
size(p621_2, 8).
red(p621_2).
strange(p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 0).
size(p622_0, 6).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 4).
size(p622_1, 8).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 10).
size(p622_2, 3).
green(p622_2).
strange(p622_2).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 1).
size(p623_0, 5).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 5).
size(p623_1, 3).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 10).
size(p623_2, 10).
blue(p623_2).
lhs(p623_2).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 2).
size(p624_0, 3).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 9).
size(p624_1, 2).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 5).
size(p624_2, 0).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 5).
coord2(p624_3, 6).
size(p624_3, 6).
blue(p624_3).
lhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 10).
size(p625_0, 3).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 0).
size(p625_1, 10).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 1).
size(p625_2, 0).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 7).
coord2(p625_3, 2).
size(p625_3, 8).
green(p625_3).
strange(p625_3).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 7).
size(p626_0, 5).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 3).
size(p626_1, 4).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 5).
size(p626_2, 5).
red(p626_2).
lhs(p626_2).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 8).
size(p627_0, 5).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 4).
coord2(p627_1, 2).
size(p627_1, 8).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 4).
size(p627_2, 4).
blue(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 2).
size(p628_0, 1).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 2).
size(p628_1, 7).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 8).
coord2(p628_2, 8).
size(p628_2, 4).
blue(p628_2).
strange(p628_2).
contact(p628_0, p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 6).
size(p629_0, 3).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 0).
size(p629_1, 1).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 4).
size(p629_2, 9).
blue(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 2).
size(p629_3, 10).
red(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 5).
size(p630_0, 1).
green(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 8).
size(p630_1, 6).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 6).
size(p630_2, 8).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 6).
size(p630_3, 5).
red(p630_3).
rhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 8).
coord2(p631_0, 9).
size(p631_0, 9).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 5).
size(p631_1, 3).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 4).
size(p631_2, 3).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 7).
size(p631_3, 7).
green(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 6).
coord2(p631_4, 3).
size(p631_4, 9).
blue(p631_4).
upright(p631_4).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 8).
size(p632_0, 4).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 6).
coord2(p632_1, 8).
size(p632_1, 8).
red(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 1).
coord2(p632_2, 7).
size(p632_2, 6).
green(p632_2).
strange(p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 2).
size(p633_0, 0).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 5).
size(p633_1, 10).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 6).
size(p633_2, 8).
red(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 4).
size(p634_0, 9).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 0).
size(p634_1, 1).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 2).
size(p634_2, 5).
blue(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 7).
size(p634_3, 5).
green(p634_3).
lhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 0).
size(p635_0, 3).
green(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 10).
coord2(p635_1, 3).
size(p635_1, 10).
green(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 6).
size(p635_2, 9).
blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 0).
size(p635_3, 7).
red(p635_3).
lhs(p635_3).
contact(p635_0, p635_3).
contact(p635_0, p635_3).
contact(p635_3, p635_0).
contact(p635_3, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 10).
size(p636_0, 6).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 6).
size(p636_1, 9).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 1).
coord2(p636_2, 4).
size(p636_2, 3).
blue(p636_2).
rhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 2).
size(p637_0, 6).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 7).
size(p637_1, 0).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 7).
size(p637_2, 5).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 1).
size(p637_3, 2).
green(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 0).
coord2(p637_4, 1).
size(p637_4, 6).
green(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 7).
size(p638_0, 6).
green(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 1).
size(p638_1, 0).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 3).
size(p638_2, 6).
blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 5).
coord2(p638_3, 6).
size(p638_3, 9).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 1).
coord2(p638_4, 5).
size(p638_4, 1).
red(p638_4).
strange(p638_4).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 5).
size(p639_0, 10).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 2).
coord2(p639_1, 2).
size(p639_1, 5).
red(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 8).
size(p639_2, 4).
blue(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 1).
size(p639_3, 4).
green(p639_3).
upright(p639_3).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 0).
size(p640_0, 10).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 8).
size(p640_1, 3).
green(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 5).
size(p640_2, 5).
blue(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 4).
size(p641_0, 2).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 7).
size(p641_1, 8).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 1).
size(p641_2, 3).
green(p641_2).
upright(p641_2).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 8).
size(p642_0, 6).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 10).
size(p642_1, 1).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 4).
size(p642_2, 0).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 9).
size(p642_3, 6).
green(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 9).
coord2(p642_4, 6).
size(p642_4, 3).
blue(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 10).
size(p643_0, 6).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 6).
size(p643_1, 1).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 8).
size(p643_2, 1).
blue(p643_2).
lhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 8).
size(p644_0, 8).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 5).
size(p644_1, 5).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 3).
size(p644_2, 9).
blue(p644_2).
upright(p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 1).
size(p645_0, 6).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 6).
size(p645_1, 0).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 2).
size(p645_2, 10).
blue(p645_2).
lhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 7).
size(p646_0, 4).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 10).
size(p646_1, 4).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 6).
size(p646_2, 10).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 8).
size(p646_3, 5).
green(p646_3).
strange(p646_3).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 10).
size(p647_0, 1).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 8).
size(p647_1, 0).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 4).
size(p647_2, 8).
red(p647_2).
upright(p647_2).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 3).
size(p648_0, 8).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 4).
size(p648_1, 10).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 9).
size(p648_2, 4).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 1).
coord2(p648_3, 5).
size(p648_3, 7).
green(p648_3).
lhs(p648_3).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 9).
size(p649_0, 9).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 0).
size(p649_1, 7).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 9).
size(p649_2, 4).
green(p649_2).
lhs(p649_2).
contact(p649_0, p649_2).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 1).
size(p650_0, 4).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 2).
size(p650_1, 0).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 0).
coord2(p650_2, 8).
size(p650_2, 9).
green(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 10).
coord2(p650_3, 0).
size(p650_3, 7).
green(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 0).
coord2(p650_4, 9).
size(p650_4, 4).
red(p650_4).
upright(p650_4).
contact(p650_2, p650_4).
contact(p650_2, p650_4).
contact(p650_4, p650_2).
contact(p650_4, p650_2).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 3).
size(p651_0, 1).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 9).
coord2(p651_1, 1).
size(p651_1, 9).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 9).
size(p651_2, 8).
blue(p651_2).
upright(p651_2).
piece(651, p651_3).
coord1(p651_3, 6).
coord2(p651_3, 6).
size(p651_3, 3).
red(p651_3).
lhs(p651_3).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 6).
size(p652_0, 8).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 3).
size(p652_1, 9).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 8).
size(p652_2, 0).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 9).
coord2(p652_3, 8).
size(p652_3, 8).
blue(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 7).
coord2(p652_4, 5).
size(p652_4, 5).
green(p652_4).
lhs(p652_4).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 2).
size(p653_0, 6).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 5).
size(p653_1, 9).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 10).
size(p653_2, 0).
red(p653_2).
rhs(p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 9).
size(p654_0, 2).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 2).
size(p654_1, 8).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 6).
size(p654_2, 1).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 0).
coord2(p654_3, 2).
size(p654_3, 10).
red(p654_3).
rhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 9).
size(p655_0, 5).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 9).
size(p655_1, 3).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 2).
size(p655_2, 7).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 1).
size(p655_3, 6).
blue(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 9).
size(p655_4, 2).
green(p655_4).
rhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 0).
size(p656_0, 7).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 6).
size(p656_1, 0).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 4).
size(p656_2, 4).
blue(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 2).
size(p656_3, 2).
red(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 6).
coord2(p656_4, 7).
size(p656_4, 9).
red(p656_4).
rhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 4).
size(p657_0, 8).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 9).
coord2(p657_1, 7).
size(p657_1, 1).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 2).
size(p657_2, 1).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 0).
size(p657_3, 6).
green(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 7).
coord2(p657_4, 4).
size(p657_4, 9).
blue(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 5).
size(p658_0, 4).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 5).
size(p658_1, 7).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 5).
size(p658_2, 3).
red(p658_2).
lhs(p658_2).
contact(p658_0, p658_1).
contact(p658_0, p658_2).
contact(p658_0, p658_1).
contact(p658_0, p658_2).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
contact(p658_1, p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_0).
contact(p658_2, p658_1).
contact(p658_2, p658_0).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 3).
size(p659_0, 7).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 6).
size(p659_1, 2).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 10).
size(p659_2, 7).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 0).
size(p659_3, 9).
red(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 10).
size(p660_0, 7).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 0).
size(p660_1, 2).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 5).
size(p660_2, 2).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 9).
size(p660_3, 10).
blue(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 6).
coord2(p660_4, 6).
size(p660_4, 8).
green(p660_4).
lhs(p660_4).
contact(p660_0, p660_3).
contact(p660_0, p660_3).
contact(p660_3, p660_0).
contact(p660_3, p660_0).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 4).
size(p661_0, 0).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 2).
size(p661_1, 10).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 4).
size(p661_2, 6).
green(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 1).
coord2(p661_3, 5).
size(p661_3, 0).
red(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 6).
coord2(p661_4, 4).
size(p661_4, 8).
red(p661_4).
lhs(p661_4).
contact(p661_0, p661_2).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
contact(p661_2, p661_0).
contact(p661_2, p661_4).
contact(p661_2, p661_4).
contact(p661_4, p661_2).
contact(p661_4, p661_2).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 10).
size(p662_0, 5).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 6).
size(p662_1, 10).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 10).
coord2(p662_2, 10).
size(p662_2, 4).
green(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 4).
size(p662_3, 6).
red(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 8).
size(p662_4, 7).
blue(p662_4).
lhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 6).
size(p663_0, 10).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 3).
coord2(p663_1, 7).
size(p663_1, 3).
red(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 0).
size(p663_2, 3).
green(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 3).
coord2(p663_3, 0).
size(p663_3, 10).
green(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 4).
coord2(p663_4, 5).
size(p663_4, 2).
red(p663_4).
rhs(p663_4).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 1).
size(p664_0, 1).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 5).
size(p664_1, 10).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 4).
coord2(p664_2, 8).
size(p664_2, 0).
green(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 1).
coord2(p665_0, 9).
size(p665_0, 2).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 7).
size(p665_1, 7).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 5).
size(p665_2, 0).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 5).
coord2(p665_3, 4).
size(p665_3, 10).
red(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 3).
coord2(p665_4, 9).
size(p665_4, 5).
blue(p665_4).
lhs(p665_4).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 6).
size(p666_0, 3).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 2).
size(p666_1, 0).
blue(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 2).
size(p666_2, 5).
blue(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 0).
size(p666_3, 4).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 6).
coord2(p666_4, 7).
size(p666_4, 1).
red(p666_4).
rhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 3).
size(p667_0, 7).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 0).
size(p667_1, 6).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 6).
size(p667_2, 6).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 10).
coord2(p667_3, 2).
size(p667_3, 10).
red(p667_3).
upright(p667_3).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 2).
size(p668_0, 0).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 5).
size(p668_1, 1).
blue(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 6).
size(p668_2, 6).
red(p668_2).
lhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 4).
size(p669_0, 10).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 1).
coord2(p669_1, 3).
size(p669_1, 6).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 10).
size(p669_2, 4).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 3).
size(p669_3, 5).
green(p669_3).
upright(p669_3).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 1).
size(p670_0, 4).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 3).
size(p670_1, 8).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 3).
coord2(p670_2, 1).
size(p670_2, 4).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 8).
size(p670_3, 2).
red(p670_3).
lhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 8).
size(p671_0, 8).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 10).
size(p671_1, 7).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 7).
coord2(p671_2, 5).
size(p671_2, 7).
blue(p671_2).
strange(p671_2).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 0).
size(p672_0, 2).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 10).
size(p672_1, 4).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 10).
size(p672_2, 8).
red(p672_2).
rhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 3).
size(p673_0, 5).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 6).
size(p673_1, 9).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 1).
size(p673_2, 10).
green(p673_2).
lhs(p673_2).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 10).
size(p674_0, 7).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, 2).
size(p674_1, 6).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 4).
size(p674_2, 6).
green(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 2).
size(p674_3, 7).
blue(p674_3).
strange(p674_3).
contact(p674_1, p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
contact(p674_3, p674_1).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 9).
size(p675_0, 10).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 5).
size(p675_1, 9).
green(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 4).
size(p675_2, 2).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 5).
size(p675_3, 2).
red(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 3).
size(p675_4, 4).
green(p675_4).
upright(p675_4).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 1).
size(p676_0, 2).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 4).
size(p676_1, 10).
blue(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 8).
size(p676_2, 5).
green(p676_2).
rhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 9).
size(p677_0, 8).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 10).
size(p677_1, 5).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 2).
size(p677_2, 8).
green(p677_2).
rhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 9).
size(p678_0, 9).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 4).
size(p678_1, 8).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 2).
size(p678_2, 1).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 7).
size(p678_3, 4).
green(p678_3).
upright(p678_3).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 1).
size(p679_0, 4).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 1).
size(p679_1, 4).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 8).
size(p679_2, 4).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 10).
coord2(p679_3, 9).
size(p679_3, 6).
red(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 7).
coord2(p679_4, 1).
size(p679_4, 8).
blue(p679_4).
upright(p679_4).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 3).
size(p680_0, 6).
green(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 7).
size(p680_1, 10).
blue(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 2).
size(p680_2, 6).
red(p680_2).
strange(p680_2).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 10).
size(p681_0, 1).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 2).
size(p681_1, 9).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 7).
size(p681_2, 6).
green(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 0).
coord2(p681_3, 5).
size(p681_3, 8).
green(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 7).
coord2(p681_4, 9).
size(p681_4, 3).
red(p681_4).
upright(p681_4).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 4).
size(p682_0, 2).
green(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 4).
size(p682_1, 5).
red(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 9).
size(p682_2, 6).
blue(p682_2).
upright(p682_2).
contact(p682_0, p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 9).
size(p683_0, 8).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 6).
size(p683_1, 3).
green(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 6).
size(p683_2, 5).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 3).
size(p683_3, 2).
green(p683_3).
strange(p683_3).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 7).
size(p684_0, 0).
red(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 7).
size(p684_1, 8).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 2).
coord2(p684_2, 8).
size(p684_2, 7).
green(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 1).
size(p684_3, 1).
green(p684_3).
upright(p684_3).
piece(684, p684_4).
coord1(p684_4, 3).
coord2(p684_4, 5).
size(p684_4, 4).
blue(p684_4).
rhs(p684_4).
contact(p684_0, p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 4).
size(p685_0, 4).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 8).
size(p685_1, 3).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 6).
coord2(p685_2, 0).
size(p685_2, 4).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 0).
coord2(p685_3, 7).
size(p685_3, 4).
red(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 7).
size(p686_0, 10).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 2).
size(p686_1, 10).
red(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 5).
size(p686_2, 10).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 6).
coord2(p686_3, 7).
size(p686_3, 2).
red(p686_3).
upright(p686_3).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 5).
size(p687_0, 6).
green(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 8).
size(p687_1, 8).
blue(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 10).
size(p687_2, 4).
red(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 2).
coord2(p687_3, 9).
size(p687_3, 6).
blue(p687_3).
strange(p687_3).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 0).
size(p688_0, 2).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 0).
size(p688_1, 1).
red(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 5).
size(p688_2, 4).
blue(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 8).
size(p689_0, 2).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 4).
size(p689_1, 2).
red(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 0).
size(p689_2, 6).
green(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 4).
coord2(p689_3, 9).
size(p689_3, 10).
blue(p689_3).
strange(p689_3).
contact(p689_0, p689_3).
contact(p689_0, p689_3).
contact(p689_3, p689_0).
contact(p689_3, p689_0).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 10).
size(p690_0, 1).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 2).
size(p690_1, 5).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 3).
size(p690_2, 1).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 8).
size(p690_3, 1).
red(p690_3).
upright(p690_3).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 9).
size(p691_0, 3).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 3).
size(p691_1, 4).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 3).
size(p691_2, 2).
blue(p691_2).
upright(p691_2).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 4).
size(p692_0, 4).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 9).
size(p692_1, 6).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 9).
coord2(p692_2, 7).
size(p692_2, 0).
green(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 10).
coord2(p692_3, 0).
size(p692_3, 9).
green(p692_3).
upright(p692_3).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 0).
size(p693_0, 1).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 7).
size(p693_1, 6).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 10).
size(p693_2, 1).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 10).
size(p693_3, 6).
red(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 7).
coord2(p693_4, 4).
size(p693_4, 10).
red(p693_4).
upright(p693_4).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 1).
size(p694_0, 4).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 8).
size(p694_1, 2).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 10).
size(p694_2, 9).
blue(p694_2).
lhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 1).
size(p694_3, 10).
red(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 10).
coord2(p694_4, 5).
size(p694_4, 2).
red(p694_4).
upright(p694_4).
contact(p694_0, p694_3).
contact(p694_0, p694_3).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
piece(695, p695_0).
coord1(p695_0, 2).
coord2(p695_0, 9).
size(p695_0, 9).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 0).
size(p695_1, 0).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 3).
size(p695_2, 3).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 10).
size(p695_3, 5).
green(p695_3).
lhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 4).
size(p696_0, 0).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 8).
size(p696_1, 4).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 2).
size(p696_2, 0).
green(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 4).
size(p697_0, 0).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 8).
size(p697_1, 9).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 0).
size(p697_2, 8).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 10).
coord2(p697_3, 6).
size(p697_3, 0).
green(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 7).
size(p697_4, 2).
green(p697_4).
rhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 5).
size(p698_0, 9).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 10).
size(p698_1, 8).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 8).
size(p698_2, 4).
red(p698_2).
strange(p698_2).
piece(699, p699_0).
coord1(p699_0, 3).
coord2(p699_0, 2).
size(p699_0, 7).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 1).
size(p699_1, 8).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 8).
size(p699_2, 4).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 2).
size(p699_3, 2).
green(p699_3).
lhs(p699_3).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 6).
size(p700_0, 3).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 0).
coord2(p700_1, 6).
size(p700_1, 10).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 4).
size(p700_2, 5).
blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 3).
size(p700_3, 8).
green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 7).
size(p700_4, 1).
red(p700_4).
strange(p700_4).
contact(p700_1, p700_4).
contact(p700_1, p700_4).
contact(p700_4, p700_1).
contact(p700_4, p700_1).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 3).
size(p701_0, 3).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 7).
coord2(p701_1, 6).
size(p701_1, 6).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 8).
size(p701_2, 2).
green(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 9).
size(p702_0, 4).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 4).
coord2(p702_1, 5).
size(p702_1, 4).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 10).
size(p702_2, 0).
blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 1).
coord2(p702_3, 3).
size(p702_3, 9).
red(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 4).
coord2(p703_0, 2).
size(p703_0, 8).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 0).
size(p703_1, 0).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 9).
size(p703_2, 10).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 8).
coord2(p703_3, 2).
size(p703_3, 0).
blue(p703_3).
strange(p703_3).
piece(703, p703_4).
coord1(p703_4, 8).
coord2(p703_4, 2).
size(p703_4, 7).
red(p703_4).
lhs(p703_4).
contact(p703_0, p703_4).
contact(p703_0, p703_4).
contact(p703_4, p703_0).
contact(p703_4, p703_0).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 5).
size(p704_0, 8).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 1).
size(p704_1, 7).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 9).
size(p704_2, 5).
green(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 7).
coord2(p704_3, 3).
size(p704_3, 1).
blue(p704_3).
rhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 8).
size(p705_0, 7).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 9).
size(p705_1, 10).
blue(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 1).
size(p705_2, 4).
green(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 3).
coord2(p705_3, 3).
size(p705_3, 9).
red(p705_3).
upright(p705_3).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 7).
size(p706_0, 6).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 5).
size(p706_1, 10).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 9).
size(p706_2, 0).
blue(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 9).
size(p706_3, 6).
red(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 2).
coord2(p706_4, 7).
size(p706_4, 6).
blue(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 6).
size(p707_0, 4).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 2).
size(p707_1, 4).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 0).
size(p707_2, 8).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 0).
coord2(p707_3, 4).
size(p707_3, 3).
red(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 4).
coord2(p707_4, 1).
size(p707_4, 0).
blue(p707_4).
lhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 1).
size(p708_0, 0).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 8).
size(p708_1, 8).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 0).
size(p708_2, 9).
green(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 9).
size(p709_0, 3).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 0).
size(p709_1, 7).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 1).
size(p709_2, 4).
red(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 4).
size(p710_0, 0).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 1).
size(p710_1, 0).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 3).
size(p710_2, 2).
green(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 5).
size(p710_3, 1).
blue(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 5).
coord2(p710_4, 1).
size(p710_4, 2).
green(p710_4).
lhs(p710_4).
contact(p710_1, p710_4).
contact(p710_1, p710_4).
contact(p710_4, p710_1).
contact(p710_4, p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 9).
size(p711_0, 0).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 10).
size(p711_1, 9).
red(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 5).
size(p711_2, 1).
blue(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 10).
size(p711_3, 8).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 10).
size(p711_4, 9).
blue(p711_4).
strange(p711_4).
contact(p711_3, p711_4).
contact(p711_3, p711_4).
contact(p711_4, p711_3).
contact(p711_4, p711_3).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 5).
size(p712_0, 7).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 10).
size(p712_1, 2).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 4).
size(p712_2, 8).
blue(p712_2).
upright(p712_2).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 1).
size(p713_0, 7).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 4).
size(p713_1, 6).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 4).
coord2(p713_2, 10).
size(p713_2, 6).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 5).
coord2(p713_3, 9).
size(p713_3, 6).
green(p713_3).
lhs(p713_3).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 9).
size(p714_0, 9).
green(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 9).
size(p714_1, 2).
red(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 7).
size(p714_2, 0).
green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 4).
coord2(p714_3, 3).
size(p714_3, 3).
green(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 2).
coord2(p714_4, 1).
size(p714_4, 8).
green(p714_4).
lhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 2).
size(p715_0, 4).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 2).
size(p715_1, 6).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 3).
size(p715_2, 8).
blue(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 6).
coord2(p715_3, 3).
size(p715_3, 8).
blue(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 8).
coord2(p715_4, 6).
size(p715_4, 9).
red(p715_4).
rhs(p715_4).
contact(p715_2, p715_3).
contact(p715_2, p715_3).
contact(p715_3, p715_2).
contact(p715_3, p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 2).
size(p716_0, 0).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 0).
size(p716_1, 1).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 3).
size(p716_2, 9).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 8).
size(p716_3, 1).
red(p716_3).
rhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 7).
size(p717_0, 1).
green(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 1).
size(p717_1, 5).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 10).
size(p717_2, 9).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 2).
size(p717_3, 3).
blue(p717_3).
lhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 1).
size(p718_0, 4).
green(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 1).
size(p718_1, 4).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 5).
size(p718_2, 1).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 6).
size(p718_3, 6).
red(p718_3).
strange(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, 6).
size(p718_4, 9).
green(p718_4).
upright(p718_4).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 1).
size(p719_0, 2).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 0).
size(p719_1, 8).
blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 7).
size(p719_2, 10).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 5).
size(p719_3, 3).
red(p719_3).
rhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 10).
coord2(p720_0, 9).
size(p720_0, 0).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 5).
size(p720_1, 2).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 2).
coord2(p720_2, 8).
size(p720_2, 5).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 10).
size(p720_3, 9).
green(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 3).
size(p720_4, 10).
blue(p720_4).
lhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 10).
size(p721_0, 6).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 3).
size(p721_1, 6).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 9).
size(p721_2, 7).
red(p721_2).
upright(p721_2).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 5).
size(p722_0, 9).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 9).
size(p722_1, 7).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 9).
size(p722_2, 3).
green(p722_2).
rhs(p722_2).
contact(p722_1, p722_2).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 2).
size(p723_0, 8).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 4).
size(p723_1, 5).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 10).
size(p723_2, 10).
green(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 2).
coord2(p723_3, 0).
size(p723_3, 7).
blue(p723_3).
upright(p723_3).
piece(723, p723_4).
coord1(p723_4, 4).
coord2(p723_4, 4).
size(p723_4, 8).
red(p723_4).
upright(p723_4).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 1).
size(p724_0, 3).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 9).
size(p724_1, 8).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 8).
size(p724_2, 6).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 10).
size(p724_3, 0).
blue(p724_3).
strange(p724_3).
piece(724, p724_4).
coord1(p724_4, 4).
coord2(p724_4, 8).
size(p724_4, 9).
blue(p724_4).
strange(p724_4).
contact(p724_2, p724_4).
contact(p724_2, p724_4).
contact(p724_4, p724_2).
contact(p724_4, p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 3).
size(p725_0, 0).
green(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 3).
coord2(p725_1, 9).
size(p725_1, 0).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 0).
size(p725_2, 2).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 10).
coord2(p725_3, 10).
size(p725_3, 9).
blue(p725_3).
rhs(p725_3).
piece(725, p725_4).
coord1(p725_4, 0).
coord2(p725_4, 1).
size(p725_4, 7).
red(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 0).
size(p726_0, 2).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 0).
size(p726_1, 7).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 0).
coord2(p726_2, 8).
size(p726_2, 6).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 4).
size(p726_3, 0).
red(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 10).
coord2(p726_4, 5).
size(p726_4, 6).
blue(p726_4).
strange(p726_4).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 0).
size(p727_0, 10).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 4).
size(p727_1, 6).
red(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 2).
size(p727_2, 1).
green(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 9).
size(p727_3, 5).
red(p727_3).
rhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 6).
size(p728_0, 5).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 6).
size(p728_1, 0).
blue(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 9).
size(p728_2, 1).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 0).
size(p728_3, 6).
red(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 6).
coord2(p728_4, 8).
size(p728_4, 9).
red(p728_4).
strange(p728_4).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 5).
size(p729_0, 5).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 7).
size(p729_1, 7).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 6).
size(p729_2, 3).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 2).
size(p729_3, 0).
red(p729_3).
rhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 6).
size(p729_4, 1).
blue(p729_4).
upright(p729_4).
contact(p729_2, p729_4).
contact(p729_2, p729_4).
contact(p729_4, p729_2).
contact(p729_4, p729_2).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 5).
size(p730_0, 6).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 3).
coord2(p730_1, 4).
size(p730_1, 8).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 7).
size(p730_2, 10).
green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 1).
size(p730_3, 3).
red(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 3).
coord2(p730_4, 8).
size(p730_4, 9).
blue(p730_4).
upright(p730_4).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 0).
size(p731_0, 4).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 1).
size(p731_1, 1).
blue(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 1).
size(p731_2, 3).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 9).
size(p731_3, 8).
blue(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 1).
coord2(p731_4, 2).
size(p731_4, 1).
red(p731_4).
strange(p731_4).
contact(p731_0, p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
contact(p731_1, p731_0).
contact(p731_1, p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
contact(p731_2, p731_1).
contact(p731_2, p731_4).
contact(p731_2, p731_4).
contact(p731_4, p731_2).
contact(p731_4, p731_2).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 2).
size(p732_0, 4).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 10).
size(p732_1, 1).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 5).
size(p732_2, 5).
blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 4).
size(p732_3, 1).
red(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 2).
size(p733_0, 0).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 10).
size(p733_1, 9).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 1).
size(p733_2, 7).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 7).
size(p733_3, 2).
green(p733_3).
rhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 6).
coord2(p733_4, 0).
size(p733_4, 10).
red(p733_4).
rhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 9).
size(p734_0, 3).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 7).
size(p734_1, 0).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 10).
size(p734_2, 1).
blue(p734_2).
upright(p734_2).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 8).
size(p735_0, 10).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 3).
size(p735_1, 10).
blue(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 10).
size(p735_2, 4).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 4).
size(p735_3, 0).
green(p735_3).
strange(p735_3).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 3).
size(p736_0, 4).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 3).
coord2(p736_1, 2).
size(p736_1, 1).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 2).
size(p736_2, 3).
green(p736_2).
rhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 10).
size(p737_0, 4).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 5).
size(p737_1, 6).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 7).
size(p737_2, 4).
green(p737_2).
upright(p737_2).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 9).
size(p738_0, 3).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 3).
size(p738_1, 2).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 5).
size(p738_2, 4).
blue(p738_2).
strange(p738_2).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 8).
size(p739_0, 10).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 0).
size(p739_1, 10).
red(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 9).
size(p739_2, 10).
green(p739_2).
upright(p739_2).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 0).
size(p740_0, 0).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 6).
size(p740_1, 3).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 10).
size(p740_2, 2).
blue(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 2).
size(p741_0, 9).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 7).
size(p741_1, 4).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 8).
size(p741_2, 1).
green(p741_2).
strange(p741_2).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 9).
size(p742_0, 0).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 3).
size(p742_1, 7).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 5).
size(p742_2, 8).
blue(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 6).
coord2(p742_3, 9).
size(p742_3, 8).
green(p742_3).
upright(p742_3).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 7).
size(p743_0, 10).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 6).
size(p743_1, 3).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 9).
size(p743_2, 9).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 6).
coord2(p743_3, 10).
size(p743_3, 2).
blue(p743_3).
upright(p743_3).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 3).
size(p744_0, 8).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 1).
size(p744_1, 5).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 10).
size(p744_2, 4).
blue(p744_2).
rhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 7).
coord2(p745_0, 3).
size(p745_0, 3).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 5).
size(p745_1, 2).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 8).
size(p745_2, 6).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 10).
coord2(p745_3, 10).
size(p745_3, 7).
red(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 5).
coord2(p746_0, 2).
size(p746_0, 9).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 8).
size(p746_1, 2).
green(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 10).
coord2(p746_2, 9).
size(p746_2, 0).
green(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 9).
size(p746_3, 10).
green(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 5).
coord2(p746_4, 3).
size(p746_4, 5).
green(p746_4).
strange(p746_4).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 4).
size(p747_0, 0).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 1).
size(p747_1, 4).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 6).
size(p747_2, 10).
red(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 1).
coord2(p747_3, 5).
size(p747_3, 9).
blue(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 6).
coord2(p747_4, 1).
size(p747_4, 0).
blue(p747_4).
lhs(p747_4).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 4).
size(p748_0, 0).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 2).
size(p748_1, 4).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 2).
size(p748_2, 1).
green(p748_2).
rhs(p748_2).
contact(p748_1, p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 1).
coord2(p749_0, 3).
size(p749_0, 3).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 3).
size(p749_1, 5).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 9).
size(p749_2, 2).
green(p749_2).
upright(p749_2).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 7).
size(p750_0, 3).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 3).
size(p750_1, 7).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 8).
coord2(p750_2, 8).
size(p750_2, 0).
green(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 7).
size(p751_0, 4).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 1).
size(p751_1, 9).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 3).
coord2(p751_2, 7).
size(p751_2, 9).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 10).
size(p751_3, 0).
green(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 5).
coord2(p751_4, 2).
size(p751_4, 3).
blue(p751_4).
upright(p751_4).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 8).
size(p752_0, 5).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 3).
size(p752_1, 0).
blue(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 4).
size(p752_2, 8).
green(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 6).
size(p752_3, 1).
green(p752_3).
strange(p752_3).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 3).
size(p753_0, 10).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 3).
size(p753_1, 3).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 0).
size(p753_2, 3).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 9).
size(p753_3, 1).
red(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 9).
size(p754_0, 7).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 10).
coord2(p754_1, 2).
size(p754_1, 7).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 0).
size(p754_2, 3).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 8).
size(p754_3, 6).
red(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 5).
coord2(p754_4, 1).
size(p754_4, 7).
blue(p754_4).
lhs(p754_4).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 7).
size(p755_0, 4).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 10).
size(p755_1, 0).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 7).
size(p755_2, 0).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 4).
size(p755_3, 3).
green(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 9).
coord2(p755_4, 3).
size(p755_4, 4).
green(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 7).
size(p756_0, 0).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 7).
coord2(p756_1, 0).
size(p756_1, 5).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 6).
size(p756_2, 3).
blue(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 1).
size(p757_0, 5).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 1).
size(p757_1, 10).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 8).
size(p757_2, 6).
green(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 7).
coord2(p757_3, 1).
size(p757_3, 5).
red(p757_3).
lhs(p757_3).
contact(p757_1, p757_3).
contact(p757_1, p757_3).
contact(p757_3, p757_1).
contact(p757_3, p757_1).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 5).
size(p758_0, 4).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 1).
size(p758_1, 2).
green(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 4).
size(p758_2, 4).
green(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 5).
coord2(p758_3, 4).
size(p758_3, 9).
green(p758_3).
strange(p758_3).
contact(p758_2, p758_3).
contact(p758_2, p758_3).
contact(p758_3, p758_2).
contact(p758_3, p758_2).
piece(759, p759_0).
coord1(p759_0, 7).
coord2(p759_0, 4).
size(p759_0, 4).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 4).
size(p759_1, 3).
green(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 7).
size(p759_2, 4).
blue(p759_2).
lhs(p759_2).
contact(p759_0, p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 5).
size(p760_0, 0).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 1).
size(p760_1, 2).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 2).
coord2(p760_2, 3).
size(p760_2, 9).
green(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 1).
size(p760_3, 1).
red(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 0).
size(p761_0, 4).
green(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 7).
size(p761_1, 9).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 9).
size(p761_2, 4).
blue(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 6).
size(p762_0, 5).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 8).
size(p762_1, 0).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 1).
size(p762_2, 3).
blue(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 5).
size(p762_3, 10).
blue(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 8).
coord2(p762_4, 0).
size(p762_4, 4).
green(p762_4).
rhs(p762_4).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 0).
size(p763_0, 4).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 4).
size(p763_1, 0).
red(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 4).
size(p763_2, 8).
green(p763_2).
rhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 5).
coord2(p763_3, 5).
size(p763_3, 10).
green(p763_3).
strange(p763_3).
contact(p763_1, p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 6).
size(p764_0, 3).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 9).
size(p764_1, 1).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 10).
size(p764_2, 3).
green(p764_2).
strange(p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 8).
size(p765_0, 3).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 3).
size(p765_1, 0).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 4).
size(p765_2, 1).
green(p765_2).
lhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 6).
size(p766_0, 3).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 10).
coord2(p766_1, 10).
size(p766_1, 2).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 10).
coord2(p766_2, 1).
size(p766_2, 6).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 9).
coord2(p766_3, 0).
size(p766_3, 6).
green(p766_3).
lhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 10).
size(p767_0, 10).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 10).
size(p767_1, 0).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 6).
size(p767_2, 8).
red(p767_2).
upright(p767_2).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 0).
size(p768_0, 0).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 3).
size(p768_1, 0).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 9).
size(p768_2, 1).
red(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 10).
size(p768_3, 9).
green(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 3).
coord2(p768_4, 3).
size(p768_4, 3).
blue(p768_4).
upright(p768_4).
contact(p768_1, p768_4).
contact(p768_1, p768_4).
contact(p768_4, p768_1).
contact(p768_4, p768_1).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 8).
size(p769_0, 3).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 6).
size(p769_1, 7).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 0).
size(p769_2, 1).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 10).
size(p769_3, 9).
red(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 8).
coord2(p769_4, 2).
size(p769_4, 1).
green(p769_4).
upright(p769_4).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 4).
size(p770_0, 10).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 5).
size(p770_1, 7).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 10).
size(p770_2, 3).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 1).
size(p770_3, 0).
red(p770_3).
upright(p770_3).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 5).
size(p771_0, 4).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 0).
size(p771_1, 5).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 10).
size(p771_2, 7).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 5).
size(p771_3, 8).
green(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 3).
coord2(p771_4, 3).
size(p771_4, 5).
red(p771_4).
rhs(p771_4).
contact(p771_0, p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
contact(p771_3, p771_0).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 8).
size(p772_0, 3).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 9).
size(p772_1, 4).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 4).
coord2(p772_2, 0).
size(p772_2, 9).
blue(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 6).
size(p773_0, 5).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 4).
size(p773_1, 7).
blue(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 8).
size(p773_2, 2).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 8).
size(p773_3, 1).
green(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 7).
coord2(p773_4, 8).
size(p773_4, 9).
green(p773_4).
strange(p773_4).
contact(p773_3, p773_4).
contact(p773_3, p773_4).
contact(p773_4, p773_3).
contact(p773_4, p773_3).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 1).
size(p774_0, 0).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 0).
size(p774_1, 8).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 5).
size(p774_2, 0).
green(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 5).
size(p775_0, 0).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 2).
size(p775_1, 6).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 5).
size(p775_2, 6).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 2).
size(p775_3, 1).
blue(p775_3).
lhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 0).
coord2(p775_4, 4).
size(p775_4, 5).
green(p775_4).
lhs(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 9).
size(p776_0, 6).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 7).
size(p776_1, 1).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 8).
size(p776_2, 1).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 3).
size(p776_3, 3).
green(p776_3).
lhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 9).
size(p777_0, 1).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 8).
size(p777_1, 1).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 9).
size(p777_2, 9).
green(p777_2).
rhs(p777_2).
contact(p777_0, p777_2).
contact(p777_0, p777_2).
contact(p777_2, p777_0).
contact(p777_2, p777_0).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 5).
size(p778_0, 5).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 2).
size(p778_1, 2).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 7).
size(p778_2, 2).
blue(p778_2).
rhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 6).
size(p778_3, 5).
green(p778_3).
upright(p778_3).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 6).
size(p779_0, 2).
green(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 6).
size(p779_1, 0).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 3).
size(p779_2, 8).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 5).
coord2(p779_3, 6).
size(p779_3, 2).
green(p779_3).
lhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 5).
coord2(p779_4, 3).
size(p779_4, 5).
blue(p779_4).
lhs(p779_4).
contact(p779_1, p779_3).
contact(p779_1, p779_3).
contact(p779_3, p779_1).
contact(p779_3, p779_1).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 8).
size(p780_0, 5).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 8).
size(p780_1, 1).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 10).
coord2(p780_2, 2).
size(p780_2, 2).
red(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 7).
size(p780_3, 5).
red(p780_3).
upright(p780_3).
piece(781, p781_0).
coord1(p781_0, 4).
coord2(p781_0, 9).
size(p781_0, 4).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 3).
size(p781_1, 6).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 1).
size(p781_2, 0).
green(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 6).
size(p781_3, 6).
blue(p781_3).
strange(p781_3).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 2).
size(p782_0, 10).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 6).
size(p782_1, 2).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 2).
size(p782_2, 0).
green(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 3).
size(p783_0, 10).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 4).
size(p783_1, 10).
green(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 1).
size(p783_2, 5).
blue(p783_2).
strange(p783_2).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 2).
size(p784_0, 0).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 2).
size(p784_1, 5).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 9).
size(p784_2, 7).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 3).
size(p784_3, 2).
red(p784_3).
upright(p784_3).
piece(784, p784_4).
coord1(p784_4, 10).
coord2(p784_4, 5).
size(p784_4, 9).
green(p784_4).
strange(p784_4).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 3).
size(p785_0, 8).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 9).
size(p785_1, 10).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 3).
size(p785_2, 4).
red(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 9).
coord2(p785_3, 1).
size(p785_3, 6).
blue(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 8).
size(p785_4, 0).
red(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 1).
size(p786_0, 4).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 3).
size(p786_1, 3).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 1).
size(p786_2, 10).
green(p786_2).
upright(p786_2).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 10).
size(p787_0, 9).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 1).
coord2(p787_1, 9).
size(p787_1, 4).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 2).
size(p787_2, 7).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 10).
size(p787_3, 0).
green(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 10).
size(p788_0, 1).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 10).
size(p788_1, 10).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 1).
size(p788_2, 2).
red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 9).
coord2(p788_3, 9).
size(p788_3, 8).
green(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 6).
coord2(p788_4, 0).
size(p788_4, 7).
green(p788_4).
rhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 3).
size(p789_0, 7).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 10).
size(p789_1, 8).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 1).
size(p789_2, 0).
green(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 0).
size(p790_0, 3).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 6).
size(p790_1, 9).
blue(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 0).
size(p790_2, 7).
green(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 8).
coord2(p790_3, 1).
size(p790_3, 0).
red(p790_3).
strange(p790_3).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 8).
size(p791_0, 0).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 4).
size(p791_1, 9).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 5).
size(p791_2, 4).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 4).
coord2(p791_3, 0).
size(p791_3, 5).
green(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 2).
size(p792_0, 4).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 8).
size(p792_1, 0).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 5).
size(p792_2, 10).
blue(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 9).
coord2(p792_3, 6).
size(p792_3, 4).
green(p792_3).
rhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 10).
coord2(p793_0, 10).
size(p793_0, 7).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 6).
size(p793_1, 6).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 2).
size(p793_2, 2).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 10).
size(p793_3, 1).
blue(p793_3).
lhs(p793_3).
contact(p793_0, p793_3).
contact(p793_0, p793_3).
contact(p793_3, p793_0).
contact(p793_3, p793_0).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 0).
size(p794_0, 6).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 10).
size(p794_1, 9).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 4).
size(p794_2, 1).
red(p794_2).
upright(p794_2).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 1).
size(p795_0, 1).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 6).
size(p795_1, 9).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 9).
size(p795_2, 10).
red(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 9).
size(p795_3, 1).
blue(p795_3).
strange(p795_3).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 8).
size(p796_0, 9).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 1).
size(p796_1, 8).
green(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 2).
size(p796_2, 2).
green(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 2).
coord2(p796_3, 5).
size(p796_3, 8).
red(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 10).
coord2(p796_4, 7).
size(p796_4, 3).
red(p796_4).
upright(p796_4).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 2).
size(p797_0, 9).
blue(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 8).
coord2(p797_1, 2).
size(p797_1, 3).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 4).
size(p797_2, 10).
blue(p797_2).
lhs(p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 6).
size(p798_0, 2).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 2).
size(p798_1, 6).
red(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 5).
coord2(p798_2, 2).
size(p798_2, 9).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 5).
size(p798_3, 0).
green(p798_3).
lhs(p798_3).
contact(p798_1, p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 1).
size(p799_0, 0).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 7).
size(p799_1, 9).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 8).
size(p799_2, 2).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 10).
size(p799_3, 4).
green(p799_3).
rhs(p799_3).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 10).
size(p800_0, 0).
green(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 5).
size(p800_1, 2).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 9).
size(p800_2, 1).
blue(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 4).
size(p801_0, 1).
green(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 7).
size(p801_1, 2).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 6).
size(p801_2, 5).
blue(p801_2).
lhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 6).
size(p802_0, 2).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 4).
size(p802_1, 9).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 0).
coord2(p802_2, 9).
size(p802_2, 3).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 5).
size(p802_3, 3).
red(p802_3).
lhs(p802_3).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 5).
size(p803_0, 1).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 9).
size(p803_1, 0).
green(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 10).
size(p803_2, 10).
blue(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 2).
size(p803_3, 7).
green(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 5).
coord2(p803_4, 4).
size(p803_4, 5).
green(p803_4).
upright(p803_4).
piece(804, p804_0).
coord1(p804_0, 7).
coord2(p804_0, 2).
size(p804_0, 6).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 9).
size(p804_1, 6).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 9).
size(p804_2, 10).
blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 3).
size(p804_3, 10).
green(p804_3).
upright(p804_3).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 0).
size(p805_0, 3).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 8).
size(p805_1, 6).
green(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 9).
size(p805_2, 8).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 4).
size(p805_3, 0).
red(p805_3).
rhs(p805_3).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 10).
size(p806_0, 6).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 5).
size(p806_1, 2).
green(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 3).
size(p806_2, 3).
green(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 10).
size(p807_0, 9).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 9).
size(p807_1, 6).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 1).
size(p807_2, 6).
blue(p807_2).
lhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 3).
size(p808_0, 7).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 4).
size(p808_1, 3).
red(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 6).
size(p808_2, 7).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 6).
coord2(p808_3, 9).
size(p808_3, 7).
green(p808_3).
upright(p808_3).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 8).
size(p809_0, 8).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 9).
size(p809_1, 1).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 3).
size(p809_2, 3).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 2).
coord2(p809_3, 0).
size(p809_3, 4).
green(p809_3).
strange(p809_3).
piece(809, p809_4).
coord1(p809_4, 8).
coord2(p809_4, 6).
size(p809_4, 7).
red(p809_4).
upright(p809_4).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 3).
size(p810_0, 9).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 7).
coord2(p810_1, 3).
size(p810_1, 1).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 9).
coord2(p810_2, 4).
size(p810_2, 3).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 7).
size(p810_3, 6).
red(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 0).
size(p810_4, 7).
blue(p810_4).
lhs(p810_4).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 0).
size(p811_0, 0).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 7).
size(p811_1, 4).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 8).
coord2(p811_2, 5).
size(p811_2, 3).
blue(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 8).
size(p811_3, 7).
green(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 6).
coord2(p811_4, 9).
size(p811_4, 0).
green(p811_4).
lhs(p811_4).
contact(p811_3, p811_4).
contact(p811_3, p811_4).
contact(p811_4, p811_3).
contact(p811_4, p811_3).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 1).
size(p812_0, 10).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 6).
size(p812_1, 9).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 7).
size(p812_2, 7).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 8).
coord2(p812_3, 10).
size(p812_3, 4).
blue(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 8).
coord2(p812_4, 2).
size(p812_4, 3).
green(p812_4).
strange(p812_4).
contact(p812_1, p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 10).
size(p813_0, 9).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 3).
size(p813_1, 10).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 3).
size(p813_2, 9).
green(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 3).
size(p813_3, 1).
green(p813_3).
lhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 1).
coord2(p813_4, 5).
size(p813_4, 7).
blue(p813_4).
lhs(p813_4).
contact(p813_1, p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 9).
size(p814_0, 0).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 0).
size(p814_1, 8).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 5).
size(p814_2, 10).
green(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 5).
coord2(p814_3, 5).
size(p814_3, 0).
red(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 2).
coord2(p814_4, 0).
size(p814_4, 1).
blue(p814_4).
upright(p814_4).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 0).
size(p815_0, 6).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 5).
size(p815_1, 6).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 5).
size(p815_2, 5).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 7).
size(p815_3, 2).
blue(p815_3).
strange(p815_3).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 3).
size(p816_0, 8).
red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 8).
size(p816_1, 8).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 9).
size(p816_2, 10).
blue(p816_2).
rhs(p816_2).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 5).
size(p817_0, 7).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 4).
size(p817_1, 8).
blue(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 2).
coord2(p817_2, 1).
size(p817_2, 9).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 5).
size(p817_3, 10).
green(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 2).
size(p818_0, 10).
green(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 8).
size(p818_1, 2).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 5).
coord2(p818_2, 3).
size(p818_2, 2).
red(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 8).
size(p819_0, 9).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 4).
coord2(p819_1, 3).
size(p819_1, 5).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 1).
size(p819_2, 1).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 3).
size(p819_3, 3).
green(p819_3).
rhs(p819_3).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 3).
size(p820_0, 6).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 3).
size(p820_1, 8).
red(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 6).
size(p820_2, 7).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 1).
size(p820_3, 2).
green(p820_3).
lhs(p820_3).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 6).
size(p821_0, 5).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 8).
size(p821_1, 7).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 1).
size(p821_2, 1).
blue(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 5).
size(p821_3, 4).
red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 8).
coord2(p821_4, 8).
size(p821_4, 1).
green(p821_4).
lhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 2).
size(p822_0, 0).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 8).
size(p822_1, 6).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 8).
size(p822_2, 1).
red(p822_2).
lhs(p822_2).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 0).
size(p823_0, 6).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 9).
size(p823_1, 3).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 10).
coord2(p823_2, 5).
size(p823_2, 7).
blue(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 10).
coord2(p823_3, 9).
size(p823_3, 3).
blue(p823_3).
upright(p823_3).
contact(p823_1, p823_3).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
contact(p823_3, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 1).
size(p824_0, 5).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 6).
size(p824_1, 4).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 1).
size(p824_2, 6).
red(p824_2).
rhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 6).
size(p825_0, 2).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 5).
coord2(p825_1, 2).
size(p825_1, 6).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 2).
size(p825_2, 4).
red(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 5).
size(p825_3, 7).
green(p825_3).
lhs(p825_3).
piece(826, p826_0).
coord1(p826_0, 7).
coord2(p826_0, 2).
size(p826_0, 0).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 4).
size(p826_1, 6).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 8).
coord2(p826_2, 9).
size(p826_2, 6).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 3).
size(p826_3, 5).
green(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 9).
coord2(p826_4, 7).
size(p826_4, 7).
red(p826_4).
lhs(p826_4).
contact(p826_1, p826_3).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
contact(p826_3, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 5).
size(p827_0, 7).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 2).
size(p827_1, 8).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 9).
size(p827_2, 5).
red(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 7).
size(p827_3, 0).
green(p827_3).
lhs(p827_3).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 9).
size(p828_0, 5).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 5).
size(p828_1, 10).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 3).
size(p828_2, 5).
red(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 5).
size(p829_0, 9).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 10).
size(p829_1, 2).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 8).
size(p829_2, 5).
blue(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 9).
size(p830_0, 8).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 8).
coord2(p830_1, 5).
size(p830_1, 2).
blue(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 1).
coord2(p830_2, 6).
size(p830_2, 10).
green(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 3).
size(p830_3, 10).
green(p830_3).
strange(p830_3).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 3).
size(p831_0, 3).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 4).
size(p831_1, 10).
red(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 0).
size(p831_2, 6).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 7).
size(p831_3, 9).
green(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 9).
coord2(p831_4, 10).
size(p831_4, 9).
blue(p831_4).
lhs(p831_4).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 8).
size(p832_0, 10).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 1).
size(p832_1, 5).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 0).
size(p832_2, 8).
green(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 4).
size(p832_3, 6).
blue(p832_3).
strange(p832_3).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 1).
size(p833_0, 3).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 5).
size(p833_1, 4).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 6).
size(p833_2, 10).
red(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 6).
size(p834_0, 9).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 8).
size(p834_1, 1).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 3).
coord2(p834_2, 10).
size(p834_2, 0).
green(p834_2).
upright(p834_2).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 8).
size(p835_0, 4).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 5).
size(p835_1, 3).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 3).
size(p835_2, 1).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 4).
coord2(p835_3, 1).
size(p835_3, 8).
green(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 8).
coord2(p835_4, 9).
size(p835_4, 7).
green(p835_4).
upright(p835_4).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 8).
size(p836_0, 5).
red(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 5).
size(p836_1, 4).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 7).
size(p836_2, 0).
green(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 0).
size(p836_3, 0).
blue(p836_3).
upright(p836_3).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 3).
size(p837_0, 9).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 7).
coord2(p837_1, 7).
size(p837_1, 4).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 5).
size(p837_2, 1).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 10).
size(p837_3, 5).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 6).
coord2(p837_4, 3).
size(p837_4, 9).
red(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 4).
coord2(p838_0, 4).
size(p838_0, 6).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 4).
size(p838_1, 7).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 9).
size(p838_2, 1).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 0).
size(p838_3, 8).
red(p838_3).
upright(p838_3).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 0).
size(p839_0, 10).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 7).
size(p839_1, 10).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 7).
size(p839_2, 10).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 0).
size(p839_3, 4).
green(p839_3).
lhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 7).
coord2(p839_4, 6).
size(p839_4, 4).
green(p839_4).
upright(p839_4).
contact(p839_0, p839_3).
contact(p839_0, p839_3).
contact(p839_3, p839_0).
contact(p839_3, p839_0).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 7).
size(p840_0, 2).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 2).
size(p840_1, 1).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 10).
size(p840_2, 3).
red(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 5).
size(p840_3, 3).
green(p840_3).
lhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 9).
size(p841_0, 3).
green(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 1).
size(p841_1, 5).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 6).
size(p841_2, 3).
red(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 7).
coord2(p841_3, 1).
size(p841_3, 3).
blue(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 10).
coord2(p841_4, 7).
size(p841_4, 9).
green(p841_4).
lhs(p841_4).
piece(842, p842_0).
coord1(p842_0, 2).
coord2(p842_0, 1).
size(p842_0, 4).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 1).
size(p842_1, 8).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 4).
size(p842_2, 5).
blue(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 7).
size(p842_3, 8).
green(p842_3).
upright(p842_3).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 1).
size(p843_0, 9).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 7).
coord2(p843_1, 5).
size(p843_1, 9).
green(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 1).
size(p843_2, 10).
green(p843_2).
upright(p843_2).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 8).
size(p844_0, 4).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 1).
size(p844_1, 9).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 4).
size(p844_2, 8).
green(p844_2).
rhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 9).
size(p845_0, 4).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 3).
size(p845_1, 7).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 4).
size(p845_2, 5).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 1).
size(p845_3, 5).
red(p845_3).
lhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 2).
size(p846_0, 6).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 6).
size(p846_1, 1).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 7).
size(p846_2, 10).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 10).
size(p846_3, 5).
red(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 3).
coord2(p846_4, 5).
size(p846_4, 9).
blue(p846_4).
lhs(p846_4).
contact(p846_1, p846_4).
contact(p846_1, p846_4).
contact(p846_4, p846_1).
contact(p846_4, p846_1).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 9).
size(p847_0, 6).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 5).
size(p847_1, 7).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 0).
size(p847_2, 2).
blue(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 5).
size(p848_0, 4).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 10).
size(p848_1, 2).
green(p848_1).
strange(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 6).
size(p848_2, 0).
blue(p848_2).
upright(p848_2).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 4).
size(p849_0, 4).
green(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 0).
size(p849_1, 2).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 3).
size(p849_2, 8).
green(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 0).
size(p850_0, 10).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 5).
size(p850_1, 8).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 2).
size(p850_2, 2).
green(p850_2).
strange(p850_2).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 9).
size(p851_0, 7).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 6).
size(p851_1, 4).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 6).
coord2(p851_2, 3).
size(p851_2, 9).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 7).
coord2(p851_3, 0).
size(p851_3, 2).
blue(p851_3).
rhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 7).
coord2(p851_4, 2).
size(p851_4, 0).
red(p851_4).
rhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 6).
size(p852_0, 3).
blue(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 10).
size(p852_1, 1).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 3).
coord2(p852_2, 7).
size(p852_2, 0).
blue(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 2).
coord2(p852_3, 7).
size(p852_3, 1).
red(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 5).
coord2(p852_4, 7).
size(p852_4, 3).
green(p852_4).
strange(p852_4).
contact(p852_2, p852_3).
contact(p852_2, p852_3).
contact(p852_3, p852_2).
contact(p852_3, p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 1).
size(p853_0, 5).
green(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 2).
size(p853_1, 7).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 6).
size(p853_2, 4).
red(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 4).
size(p853_3, 10).
red(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 8).
size(p853_4, 6).
blue(p853_4).
lhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 6).
size(p854_0, 9).
red(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 3).
size(p854_1, 8).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 9).
size(p854_2, 0).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 9).
coord2(p854_3, 3).
size(p854_3, 4).
red(p854_3).
upright(p854_3).
piece(854, p854_4).
coord1(p854_4, 9).
coord2(p854_4, 4).
size(p854_4, 6).
green(p854_4).
upright(p854_4).
contact(p854_3, p854_4).
contact(p854_3, p854_4).
contact(p854_4, p854_3).
contact(p854_4, p854_3).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 4).
size(p855_0, 10).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 1).
coord2(p855_1, 0).
size(p855_1, 3).
red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 9).
size(p855_2, 7).
blue(p855_2).
rhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 9).
size(p856_0, 10).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 7).
size(p856_1, 7).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 7).
size(p856_2, 4).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 5).
size(p856_3, 6).
blue(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 10).
size(p857_0, 1).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 6).
size(p857_1, 5).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 5).
size(p857_2, 7).
green(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 2).
size(p857_3, 4).
green(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 2).
coord2(p857_4, 1).
size(p857_4, 5).
blue(p857_4).
rhs(p857_4).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 10).
size(p858_0, 3).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 6).
size(p858_1, 6).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 8).
coord2(p858_2, 3).
size(p858_2, 7).
green(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 0).
size(p859_0, 6).
green(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 7).
size(p859_1, 6).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 3).
coord2(p859_2, 0).
size(p859_2, 1).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 2).
size(p859_3, 9).
green(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 4).
coord2(p859_4, 8).
size(p859_4, 5).
green(p859_4).
strange(p859_4).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 0).
size(p860_0, 2).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 1).
size(p860_1, 2).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 4).
size(p860_2, 3).
blue(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 0).
size(p861_0, 3).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 6).
size(p861_1, 5).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 8).
size(p861_2, 0).
green(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 6).
size(p861_3, 6).
green(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 8).
coord2(p861_4, 10).
size(p861_4, 8).
blue(p861_4).
upright(p861_4).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 0).
size(p862_0, 7).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 10).
size(p862_1, 0).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 3).
size(p862_2, 5).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 5).
size(p862_3, 1).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 5).
coord2(p862_4, 8).
size(p862_4, 3).
green(p862_4).
upright(p862_4).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 10).
size(p863_0, 8).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 7).
size(p863_1, 6).
blue(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 2).
size(p863_2, 9).
green(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 3).
coord2(p863_3, 8).
size(p863_3, 9).
red(p863_3).
lhs(p863_3).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 0).
size(p864_0, 3).
green(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 1).
size(p864_1, 0).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 0).
coord2(p864_2, 0).
size(p864_2, 3).
blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 8).
size(p865_0, 0).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 2).
size(p865_1, 4).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 3).
size(p865_2, 6).
green(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 10).
coord2(p865_3, 2).
size(p865_3, 7).
red(p865_3).
rhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 1).
coord2(p865_4, 10).
size(p865_4, 7).
red(p865_4).
lhs(p865_4).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 0).
size(p866_0, 9).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 2).
size(p866_1, 8).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 7).
size(p866_2, 2).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 10).
size(p866_3, 3).
green(p866_3).
rhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 5).
coord2(p866_4, 3).
size(p866_4, 6).
blue(p866_4).
rhs(p866_4).
piece(867, p867_0).
coord1(p867_0, 10).
coord2(p867_0, 2).
size(p867_0, 0).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 10).
size(p867_1, 9).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 1).
size(p867_2, 4).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 9).
coord2(p867_3, 1).
size(p867_3, 3).
green(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 5).
coord2(p867_4, 10).
size(p867_4, 3).
red(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 1).
size(p868_0, 6).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 8).
size(p868_1, 2).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 2).
size(p868_2, 9).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 5).
size(p868_3, 4).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 10).
coord2(p868_4, 2).
size(p868_4, 1).
green(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 1).
size(p869_0, 2).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 0).
size(p869_1, 0).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 0).
size(p869_2, 1).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 3).
size(p869_3, 1).
blue(p869_3).
upright(p869_3).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 0).
size(p870_0, 0).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 8).
size(p870_1, 6).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 2).
size(p870_2, 0).
green(p870_2).
strange(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 3).
size(p870_3, 10).
red(p870_3).
lhs(p870_3).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 2).
size(p871_0, 2).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 4).
size(p871_1, 1).
green(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 8).
coord2(p871_2, 3).
size(p871_2, 2).
green(p871_2).
lhs(p871_2).
contact(p871_1, p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 0).
size(p872_0, 6).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 6).
size(p872_1, 9).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 5).
size(p872_2, 8).
blue(p872_2).
strange(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 5).
size(p872_3, 8).
blue(p872_3).
lhs(p872_3).
contact(p872_2, p872_3).
contact(p872_2, p872_3).
contact(p872_3, p872_2).
contact(p872_3, p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 6).
size(p873_0, 7).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 4).
size(p873_1, 2).
green(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 6).
size(p873_2, 9).
green(p873_2).
rhs(p873_2).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 3).
size(p874_0, 10).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 1).
size(p874_1, 8).
blue(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 1).
size(p874_2, 1).
red(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 5).
size(p875_0, 5).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 9).
size(p875_1, 3).
green(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 0).
size(p875_2, 5).
green(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 8).
coord2(p876_0, 1).
size(p876_0, 5).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 5).
size(p876_1, 10).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 0).
size(p876_2, 2).
blue(p876_2).
strange(p876_2).
piece(876, p876_3).
coord1(p876_3, 3).
coord2(p876_3, 9).
size(p876_3, 2).
green(p876_3).
lhs(p876_3).
contact(p876_0, p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 8).
size(p877_0, 10).
green(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 9).
size(p877_1, 7).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 4).
size(p877_2, 2).
green(p877_2).
lhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 9).
size(p878_0, 8).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 8).
size(p878_1, 0).
blue(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 3).
size(p878_2, 4).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 3).
coord2(p878_3, 10).
size(p878_3, 4).
red(p878_3).
rhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 5).
size(p879_0, 5).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 9).
coord2(p879_1, 5).
size(p879_1, 4).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 0).
size(p879_2, 8).
green(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 5).
coord2(p879_3, 4).
size(p879_3, 5).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 10).
coord2(p880_0, 9).
size(p880_0, 1).
green(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 6).
size(p880_1, 3).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 10).
size(p880_2, 7).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 1).
size(p880_3, 8).
blue(p880_3).
rhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 5).
size(p881_0, 10).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 10).
size(p881_1, 10).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 9).
coord2(p881_2, 7).
size(p881_2, 1).
blue(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 0).
size(p882_0, 10).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 2).
size(p882_1, 5).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 9).
size(p882_2, 0).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 8).
coord2(p882_3, 3).
size(p882_3, 7).
red(p882_3).
rhs(p882_3).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 8).
size(p883_0, 9).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 8).
coord2(p883_1, 1).
size(p883_1, 8).
green(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 10).
size(p883_2, 6).
blue(p883_2).
rhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 8).
size(p884_0, 5).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 1).
size(p884_1, 3).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 2).
size(p884_2, 2).
green(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 3).
size(p885_0, 10).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 3).
size(p885_1, 5).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 9).
size(p885_2, 4).
green(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 2).
size(p885_3, 8).
blue(p885_3).
lhs(p885_3).
contact(p885_0, p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 5).
size(p886_0, 8).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 1).
size(p886_1, 3).
green(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 7).
size(p886_2, 5).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 10).
size(p886_3, 7).
green(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 7).
size(p886_4, 7).
blue(p886_4).
rhs(p886_4).
contact(p886_2, p886_4).
contact(p886_2, p886_4).
contact(p886_4, p886_2).
contact(p886_4, p886_2).
piece(887, p887_0).
coord1(p887_0, 7).
coord2(p887_0, 5).
size(p887_0, 1).
green(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 5).
size(p887_1, 5).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 8).
size(p887_2, 4).
green(p887_2).
strange(p887_2).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 3).
size(p888_0, 5).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 4).
size(p888_1, 4).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 10).
coord2(p888_2, 1).
size(p888_2, 1).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 10).
size(p888_3, 8).
red(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 9).
coord2(p888_4, 3).
size(p888_4, 0).
red(p888_4).
rhs(p888_4).
contact(p888_0, p888_4).
contact(p888_0, p888_4).
contact(p888_4, p888_0).
contact(p888_4, p888_0).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 0).
size(p889_0, 2).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 0).
size(p889_1, 0).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 7).
size(p889_2, 5).
green(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 0).
coord2(p889_3, 2).
size(p889_3, 4).
blue(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 8).
coord2(p889_4, 3).
size(p889_4, 0).
red(p889_4).
lhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 10).
size(p890_0, 1).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 1).
size(p890_1, 0).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 9).
size(p890_2, 0).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 9).
coord2(p890_3, 6).
size(p890_3, 4).
red(p890_3).
strange(p890_3).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 0).
size(p891_0, 0).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 6).
size(p891_1, 7).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 9).
coord2(p891_2, 7).
size(p891_2, 2).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 3).
size(p891_3, 0).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 0).
size(p891_4, 5).
red(p891_4).
upright(p891_4).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 0).
size(p892_0, 10).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 1).
size(p892_1, 0).
blue(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 10).
size(p892_2, 3).
red(p892_2).
upright(p892_2).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 9).
size(p893_0, 8).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 0).
size(p893_1, 8).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 8).
size(p893_2, 9).
red(p893_2).
upright(p893_2).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 3).
size(p894_0, 6).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 6).
size(p894_1, 5).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 0).
size(p894_2, 10).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 10).
size(p894_3, 0).
blue(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 2).
coord2(p894_4, 5).
size(p894_4, 8).
green(p894_4).
rhs(p894_4).
contact(p894_1, p894_4).
contact(p894_1, p894_4).
contact(p894_4, p894_1).
contact(p894_4, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 3).
size(p895_0, 8).
blue(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 0).
size(p895_1, 10).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 7).
size(p895_2, 2).
green(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 4).
coord2(p895_3, 8).
size(p895_3, 2).
red(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 2).
coord2(p895_4, 1).
size(p895_4, 5).
red(p895_4).
lhs(p895_4).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 10).
size(p896_0, 4).
blue(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 4).
size(p896_1, 2).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 4).
size(p896_2, 0).
green(p896_2).
rhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 3).
size(p897_0, 2).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 8).
size(p897_1, 8).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 10).
size(p897_2, 6).
blue(p897_2).
rhs(p897_2).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 10).
size(p898_0, 10).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 3).
size(p898_1, 4).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 8).
size(p898_2, 9).
red(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 7).
size(p899_0, 1).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 0).
size(p899_1, 3).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 5).
size(p899_2, 2).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 7).
size(p899_3, 10).
green(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 8).
coord2(p899_4, 2).
size(p899_4, 10).
blue(p899_4).
strange(p899_4).
contact(p899_0, p899_3).
contact(p899_0, p899_3).
contact(p899_3, p899_0).
contact(p899_3, p899_0).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 8).
size(p900_0, 4).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 10).
size(p900_1, 10).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 9).
size(p900_2, 2).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 1).
size(p900_3, 9).
red(p900_3).
upright(p900_3).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 1).
size(p901_0, 10).
blue(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 4).
size(p901_1, 6).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 8).
size(p901_2, 1).
blue(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 0).
coord2(p901_3, 5).
size(p901_3, 9).
green(p901_3).
lhs(p901_3).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 4).
size(p902_0, 10).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 2).
size(p902_1, 4).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 9).
size(p902_2, 4).
blue(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 4).
size(p902_3, 7).
green(p902_3).
upright(p902_3).
piece(902, p902_4).
coord1(p902_4, 0).
coord2(p902_4, 7).
size(p902_4, 10).
blue(p902_4).
rhs(p902_4).
contact(p902_0, p902_3).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
contact(p902_3, p902_0).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 3).
size(p903_0, 5).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 2).
size(p903_1, 3).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 5).
size(p903_2, 0).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 8).
size(p903_3, 7).
blue(p903_3).
strange(p903_3).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 9).
size(p904_0, 5).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 5).
size(p904_1, 0).
green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 10).
coord2(p904_2, 3).
size(p904_2, 2).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 1).
size(p904_3, 4).
blue(p904_3).
rhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 7).
size(p905_0, 4).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 8).
size(p905_1, 7).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 1).
size(p905_2, 9).
green(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 7).
size(p906_0, 0).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 9).
size(p906_1, 3).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 0).
size(p906_2, 3).
green(p906_2).
rhs(p906_2).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 7).
size(p907_0, 1).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 3).
size(p907_1, 8).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 8).
size(p907_2, 2).
green(p907_2).
strange(p907_2).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 4).
size(p908_0, 5).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 4).
size(p908_1, 2).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 2).
coord2(p908_2, 2).
size(p908_2, 4).
green(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 9).
size(p908_3, 0).
green(p908_3).
upright(p908_3).
piece(908, p908_4).
coord1(p908_4, 0).
coord2(p908_4, 4).
size(p908_4, 5).
blue(p908_4).
strange(p908_4).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 6).
size(p909_0, 4).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 7).
size(p909_1, 2).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 1).
size(p909_2, 3).
blue(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 8).
size(p909_3, 1).
red(p909_3).
lhs(p909_3).
piece(909, p909_4).
coord1(p909_4, 6).
coord2(p909_4, 0).
size(p909_4, 10).
blue(p909_4).
strange(p909_4).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 1).
coord2(p910_0, 2).
size(p910_0, 3).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 3).
coord2(p910_1, 8).
size(p910_1, 6).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 2).
size(p910_2, 4).
blue(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 1).
coord2(p910_3, 5).
size(p910_3, 6).
red(p910_3).
lhs(p910_3).
contact(p910_0, p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 1).
size(p911_0, 9).
green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 5).
size(p911_1, 6).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 4).
size(p911_2, 8).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 2).
coord2(p911_3, 10).
size(p911_3, 2).
green(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 3).
size(p912_0, 3).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 5).
size(p912_1, 8).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 5).
size(p912_2, 1).
red(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 6).
size(p913_0, 5).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 9).
size(p913_1, 4).
green(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 0).
size(p913_2, 9).
green(p913_2).
upright(p913_2).
piece(914, p914_0).
coord1(p914_0, 10).
coord2(p914_0, 10).
size(p914_0, 6).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 7).
size(p914_1, 0).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 4).
size(p914_2, 1).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 2).
size(p914_3, 7).
red(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 2).
size(p914_4, 7).
green(p914_4).
lhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 6).
size(p915_0, 10).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 0).
size(p915_1, 4).
green(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 0).
size(p915_2, 1).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 1).
size(p915_3, 0).
green(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 2).
coord2(p915_4, 9).
size(p915_4, 2).
blue(p915_4).
strange(p915_4).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 3).
size(p916_0, 9).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 4).
coord2(p916_1, 5).
size(p916_1, 3).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 8).
size(p916_2, 2).
green(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 9).
size(p916_3, 8).
blue(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 0).
coord2(p916_4, 2).
size(p916_4, 5).
blue(p916_4).
lhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 1).
size(p917_0, 0).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 6).
size(p917_1, 6).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 6).
size(p917_2, 0).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 9).
coord2(p917_3, 4).
size(p917_3, 2).
blue(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 9).
coord2(p917_4, 2).
size(p917_4, 4).
green(p917_4).
strange(p917_4).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 5).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 2).
size(p918_1, 3).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 6).
size(p918_2, 0).
green(p918_2).
strange(p918_2).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 4).
size(p919_0, 3).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 9).
size(p919_1, 8).
green(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 3).
size(p919_2, 3).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 9).
size(p919_3, 2).
green(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 2).
size(p919_4, 10).
green(p919_4).
upright(p919_4).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 4).
size(p920_0, 8).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 4).
size(p920_1, 1).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 9).
size(p920_2, 0).
blue(p920_2).
upright(p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 6).
size(p921_0, 4).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 3).
size(p921_1, 6).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 0).
size(p921_2, 8).
red(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 10).
size(p922_0, 2).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 6).
size(p922_1, 8).
green(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 3).
size(p922_2, 2).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 4).
size(p922_3, 7).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 6).
coord2(p922_4, 5).
size(p922_4, 6).
red(p922_4).
rhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 5).
size(p923_0, 3).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 2).
size(p923_1, 3).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 2).
size(p923_2, 9).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 4).
coord2(p923_3, 9).
size(p923_3, 6).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 7).
size(p923_4, 8).
green(p923_4).
rhs(p923_4).
contact(p923_1, p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 6).
coord2(p924_0, 7).
size(p924_0, 6).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 3).
size(p924_1, 0).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 5).
size(p924_2, 7).
red(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 5).
size(p924_3, 2).
blue(p924_3).
lhs(p924_3).
contact(p924_2, p924_3).
contact(p924_2, p924_3).
contact(p924_3, p924_2).
contact(p924_3, p924_2).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 1).
size(p925_0, 1).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 4).
size(p925_1, 9).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 8).
size(p925_2, 4).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 6).
size(p925_3, 4).
green(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 4).
size(p925_4, 3).
green(p925_4).
lhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 2).
size(p926_0, 7).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 0).
size(p926_1, 7).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 3).
size(p926_2, 3).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 8).
size(p926_3, 9).
blue(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 6).
coord2(p926_4, 5).
size(p926_4, 5).
green(p926_4).
rhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 3).
size(p927_0, 2).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 10).
size(p927_1, 6).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 10).
size(p927_2, 3).
red(p927_2).
upright(p927_2).
contact(p927_1, p927_2).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 4).
size(p928_0, 7).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 4).
size(p928_1, 6).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 0).
size(p928_2, 5).
green(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 6).
coord2(p928_3, 0).
size(p928_3, 2).
green(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 9).
coord2(p928_4, 1).
size(p928_4, 4).
red(p928_4).
lhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 9).
size(p929_0, 0).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 1).
size(p929_1, 7).
green(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 4).
size(p929_2, 7).
green(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 1).
size(p930_0, 7).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 6).
size(p930_1, 1).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 4).
size(p930_2, 10).
green(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 2).
size(p931_0, 9).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 3).
size(p931_1, 5).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 6).
size(p931_2, 1).
green(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 0).
size(p932_0, 4).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 4).
coord2(p932_1, 4).
size(p932_1, 4).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 7).
size(p932_2, 6).
green(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 0).
coord2(p932_3, 3).
size(p932_3, 3).
blue(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 10).
coord2(p932_4, 3).
size(p932_4, 8).
blue(p932_4).
rhs(p932_4).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 4).
size(p933_0, 6).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 8).
size(p933_1, 2).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 5).
coord2(p933_2, 6).
size(p933_2, 5).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 5).
coord2(p933_3, 5).
size(p933_3, 10).
green(p933_3).
upright(p933_3).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 10).
size(p934_0, 5).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 3).
size(p934_1, 1).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 2).
size(p934_2, 6).
red(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 6).
coord2(p934_3, 6).
size(p934_3, 9).
green(p934_3).
lhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 4).
size(p935_0, 6).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 3).
size(p935_1, 6).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 4).
size(p935_2, 2).
red(p935_2).
lhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 0).
size(p935_3, 1).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 3).
coord2(p935_4, 0).
size(p935_4, 4).
blue(p935_4).
rhs(p935_4).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 3).
size(p936_0, 4).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 8).
coord2(p936_1, 9).
size(p936_1, 2).
green(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 8).
size(p936_2, 8).
red(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 8).
coord2(p936_3, 3).
size(p936_3, 5).
red(p936_3).
strange(p936_3).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 8).
size(p937_0, 2).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 0).
size(p937_1, 3).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 5).
size(p937_2, 5).
green(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 4).
size(p937_3, 2).
blue(p937_3).
lhs(p937_3).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 5).
size(p938_0, 6).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 10).
size(p938_1, 3).
green(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 1).
size(p938_2, 4).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 1).
size(p938_3, 6).
blue(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 4).
coord2(p938_4, 7).
size(p938_4, 9).
green(p938_4).
strange(p938_4).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 3).
size(p939_0, 3).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 3).
size(p939_1, 8).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 5).
size(p939_2, 6).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 0).
size(p939_3, 6).
blue(p939_3).
rhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 7).
size(p940_0, 0).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 1).
size(p940_1, 7).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 1).
size(p940_2, 2).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 4).
coord2(p940_3, 8).
size(p940_3, 8).
green(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 6).
coord2(p940_4, 7).
size(p940_4, 5).
blue(p940_4).
strange(p940_4).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 4).
size(p941_0, 0).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 4).
size(p941_1, 3).
green(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 0).
coord2(p941_2, 6).
size(p941_2, 8).
red(p941_2).
upright(p941_2).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 1).
size(p942_0, 6).
green(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 3).
size(p942_1, 5).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 7).
size(p942_2, 10).
red(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 9).
size(p943_0, 5).
red(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 6).
size(p943_1, 8).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 7).
size(p943_2, 8).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 0).
size(p943_3, 0).
green(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 0).
coord2(p943_4, 8).
size(p943_4, 3).
red(p943_4).
rhs(p943_4).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 3).
size(p944_0, 0).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 1).
size(p944_1, 8).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 3).
size(p944_2, 10).
green(p944_2).
strange(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 3).
size(p944_3, 0).
blue(p944_3).
lhs(p944_3).
contact(p944_2, p944_3).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
contact(p944_3, p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 1).
size(p945_0, 4).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 10).
size(p945_1, 10).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 3).
coord2(p945_2, 4).
size(p945_2, 2).
green(p945_2).
lhs(p945_2).
piece(946, p946_0).
coord1(p946_0, 2).
coord2(p946_0, 8).
size(p946_0, 1).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 7).
size(p946_1, 2).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 1).
coord2(p946_2, 6).
size(p946_2, 3).
green(p946_2).
rhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 7).
size(p947_0, 0).
green(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 7).
size(p947_1, 7).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 5).
coord2(p947_2, 9).
size(p947_2, 2).
red(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 7).
size(p947_3, 5).
blue(p947_3).
rhs(p947_3).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 5).
size(p948_0, 9).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 8).
size(p948_1, 3).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 9).
coord2(p948_2, 4).
size(p948_2, 2).
green(p948_2).
lhs(p948_2).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 8).
size(p949_0, 4).
green(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 9).
size(p949_1, 9).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 0).
size(p949_2, 6).
green(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 10).
size(p950_0, 5).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 7).
coord2(p950_1, 8).
size(p950_1, 10).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 8).
size(p950_2, 4).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 0).
coord2(p950_3, 1).
size(p950_3, 2).
red(p950_3).
rhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 4).
size(p951_0, 4).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 5).
size(p951_1, 9).
blue(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 7).
size(p951_2, 6).
red(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 0).
size(p952_0, 2).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 6).
size(p952_1, 5).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 7).
size(p952_2, 8).
red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 5).
coord2(p952_3, 9).
size(p952_3, 5).
green(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 5).
coord2(p952_4, 10).
size(p952_4, 1).
blue(p952_4).
rhs(p952_4).
contact(p952_3, p952_4).
contact(p952_3, p952_4).
contact(p952_4, p952_3).
contact(p952_4, p952_3).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 0).
size(p953_0, 4).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 7).
coord2(p953_1, 6).
size(p953_1, 0).
red(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 2).
size(p953_2, 1).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 2).
coord2(p953_3, 3).
size(p953_3, 5).
blue(p953_3).
upright(p953_3).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 1).
size(p954_0, 7).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 0).
size(p954_1, 3).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 1).
size(p954_2, 10).
red(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 9).
size(p954_3, 0).
blue(p954_3).
strange(p954_3).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 6).
size(p955_0, 10).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 8).
size(p955_1, 5).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 7).
size(p955_2, 0).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 0).
coord2(p955_3, 9).
size(p955_3, 0).
red(p955_3).
upright(p955_3).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 5).
size(p956_0, 6).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 3).
size(p956_1, 5).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 2).
size(p956_2, 1).
blue(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 1).
coord2(p956_3, 2).
size(p956_3, 0).
green(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 1).
coord2(p956_4, 9).
size(p956_4, 5).
green(p956_4).
strange(p956_4).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 9).
size(p957_0, 4).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 0).
size(p957_1, 6).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 10).
size(p957_2, 5).
blue(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 6).
size(p958_0, 10).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 9).
size(p958_1, 5).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 1).
size(p958_2, 6).
green(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 2).
size(p959_0, 10).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 8).
size(p959_1, 9).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 4).
size(p959_2, 10).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 5).
coord2(p959_3, 6).
size(p959_3, 3).
blue(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 9).
size(p960_0, 5).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 1).
size(p960_1, 6).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 10).
coord2(p960_2, 3).
size(p960_2, 7).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 2).
coord2(p960_3, 0).
size(p960_3, 1).
green(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 4).
coord2(p960_4, 10).
size(p960_4, 4).
red(p960_4).
upright(p960_4).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 6).
size(p961_0, 6).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 1).
size(p961_1, 0).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 2).
size(p961_2, 1).
blue(p961_2).
rhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 4).
size(p962_0, 4).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 2).
size(p962_1, 4).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 6).
size(p962_2, 2).
red(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 10).
size(p963_0, 5).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 3).
size(p963_1, 5).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 0).
size(p963_2, 1).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 3).
size(p963_3, 9).
green(p963_3).
rhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 10).
coord2(p963_4, 4).
size(p963_4, 7).
blue(p963_4).
upright(p963_4).
contact(p963_1, p963_3).
contact(p963_1, p963_3).
contact(p963_3, p963_1).
contact(p963_3, p963_1).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 2).
size(p964_0, 9).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 4).
size(p964_1, 0).
blue(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 5).
size(p964_2, 0).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 0).
size(p964_3, 1).
blue(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 5).
coord2(p964_4, 7).
size(p964_4, 2).
red(p964_4).
rhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 4).
size(p965_0, 3).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 10).
size(p965_1, 6).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 6).
size(p965_2, 10).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 10).
size(p965_3, 0).
blue(p965_3).
upright(p965_3).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 10).
size(p966_0, 2).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 1).
size(p966_1, 0).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 7).
size(p966_2, 6).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 6).
size(p966_3, 7).
blue(p966_3).
rhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 3).
size(p967_0, 2).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 2).
size(p967_1, 9).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 9).
size(p967_2, 2).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 0).
size(p967_3, 7).
red(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 8).
coord2(p967_4, 5).
size(p967_4, 7).
green(p967_4).
lhs(p967_4).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 9).
size(p968_0, 1).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 1).
size(p968_1, 1).
red(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 5).
coord2(p968_2, 9).
size(p968_2, 7).
green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 4).
size(p968_3, 3).
red(p968_3).
lhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 7).
coord2(p968_4, 1).
size(p968_4, 3).
blue(p968_4).
lhs(p968_4).
contact(p968_0, p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 8).
size(p969_0, 6).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 9).
size(p969_1, 7).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 7).
coord2(p969_2, 1).
size(p969_2, 0).
green(p969_2).
rhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 1).
size(p970_0, 7).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 1).
size(p970_1, 10).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 2).
size(p970_2, 3).
red(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 6).
size(p971_0, 8).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 5).
size(p971_1, 6).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 2).
size(p971_2, 10).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 5).
size(p971_3, 0).
green(p971_3).
strange(p971_3).
contact(p971_1, p971_3).
contact(p971_1, p971_3).
contact(p971_3, p971_1).
contact(p971_3, p971_1).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 0).
size(p972_0, 8).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 0).
size(p972_1, 6).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 6).
size(p972_2, 5).
blue(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 8).
size(p972_3, 1).
green(p972_3).
strange(p972_3).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 1).
size(p973_0, 3).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 4).
size(p973_1, 5).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 6).
size(p973_2, 4).
red(p973_2).
rhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 2).
size(p974_0, 7).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 3).
size(p974_1, 9).
green(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 2).
size(p974_2, 6).
blue(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 9).
coord2(p974_3, 0).
size(p974_3, 8).
green(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 1).
size(p974_4, 3).
red(p974_4).
rhs(p974_4).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 4).
size(p975_0, 2).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 4).
size(p975_1, 8).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 2).
size(p975_2, 7).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 3).
coord2(p975_3, 5).
size(p975_3, 0).
green(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 6).
coord2(p975_4, 10).
size(p975_4, 9).
blue(p975_4).
strange(p975_4).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 1).
size(p976_0, 8).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 0).
size(p976_1, 1).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 1).
coord2(p976_2, 5).
size(p976_2, 7).
red(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 6).
size(p976_3, 3).
green(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 9).
coord2(p977_0, 1).
size(p977_0, 1).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 9).
size(p977_1, 4).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 10).
size(p977_2, 10).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 2).
size(p977_3, 9).
red(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 8).
coord2(p977_4, 0).
size(p977_4, 9).
green(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 5).
size(p978_0, 2).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 10).
size(p978_1, 2).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 8).
size(p978_2, 2).
blue(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 5).
size(p978_3, 1).
green(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 3).
size(p978_4, 8).
red(p978_4).
upright(p978_4).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 0).
size(p979_0, 1).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 6).
size(p979_1, 2).
green(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 4).
size(p979_2, 9).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 3).
size(p979_3, 9).
green(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 9).
coord2(p979_4, 1).
size(p979_4, 8).
green(p979_4).
lhs(p979_4).
contact(p979_0, p979_4).
contact(p979_0, p979_4).
contact(p979_4, p979_0).
contact(p979_4, p979_0).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 8).
size(p980_0, 2).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 2).
size(p980_1, 7).
red(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 7).
size(p980_2, 7).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 10).
coord2(p980_3, 0).
size(p980_3, 5).
blue(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 0).
size(p980_4, 8).
green(p980_4).
upright(p980_4).
contact(p980_3, p980_4).
contact(p980_3, p980_4).
contact(p980_4, p980_3).
contact(p980_4, p980_3).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 9).
size(p981_0, 8).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 1).
size(p981_1, 10).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, 10).
size(p981_2, 2).
green(p981_2).
rhs(p981_2).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 5).
size(p982_0, 1).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 2).
size(p982_1, 1).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 9).
coord2(p982_2, 8).
size(p982_2, 4).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 4).
coord2(p982_3, 8).
size(p982_3, 5).
green(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 8).
coord2(p982_4, 10).
size(p982_4, 3).
green(p982_4).
rhs(p982_4).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 0).
size(p983_0, 3).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 8).
size(p983_1, 0).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 5).
size(p983_2, 6).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 10).
size(p983_3, 1).
blue(p983_3).
lhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 8).
size(p984_0, 0).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 5).
size(p984_1, 2).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 9).
size(p984_2, 0).
red(p984_2).
strange(p984_2).
piece(985, p985_0).
coord1(p985_0, 9).
coord2(p985_0, 2).
size(p985_0, 9).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 9).
coord2(p985_1, 6).
size(p985_1, 8).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 1).
size(p985_2, 1).
blue(p985_2).
lhs(p985_2).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 10).
size(p986_0, 6).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 2).
size(p986_1, 4).
red(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 2).
size(p986_2, 4).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 2).
size(p986_3, 3).
green(p986_3).
upright(p986_3).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 1).
size(p987_0, 0).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 8).
size(p987_1, 2).
green(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 0).
size(p987_2, 1).
green(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 3).
size(p988_0, 7).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 0).
size(p988_1, 0).
blue(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 4).
size(p988_2, 3).
green(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 5).
size(p989_0, 8).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 0).
size(p989_1, 9).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 7).
size(p989_2, 10).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 4).
size(p989_3, 3).
red(p989_3).
strange(p989_3).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 0).
size(p990_0, 4).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 4).
size(p990_1, 0).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 4).
size(p990_2, 10).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 7).
size(p990_3, 3).
green(p990_3).
strange(p990_3).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 2).
size(p991_0, 4).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 1).
size(p991_1, 2).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 9).
size(p991_2, 5).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 4).
size(p991_3, 0).
red(p991_3).
lhs(p991_3).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 9).
size(p992_0, 9).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 9).
size(p992_1, 6).
red(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 6).
coord2(p992_2, 4).
size(p992_2, 2).
green(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 10).
size(p993_0, 4).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 7).
size(p993_1, 7).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 10).
coord2(p993_2, 7).
size(p993_2, 7).
green(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 4).
size(p993_3, 8).
green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 10).
coord2(p993_4, 3).
size(p993_4, 10).
red(p993_4).
lhs(p993_4).
contact(p993_1, p993_2).
contact(p993_1, p993_2).
contact(p993_2, p993_1).
contact(p993_2, p993_1).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 1).
size(p994_0, 8).
green(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 2).
size(p994_1, 7).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 4).
coord2(p994_2, 4).
size(p994_2, 4).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 1).
coord2(p994_3, 6).
size(p994_3, 0).
green(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 10).
size(p995_0, 9).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 2).
size(p995_1, 10).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 6).
size(p995_2, 1).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 1).
size(p995_3, 0).
green(p995_3).
lhs(p995_3).
piece(996, p996_0).
coord1(p996_0, 3).
coord2(p996_0, 8).
size(p996_0, 2).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 4).
size(p996_1, 6).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 5).
size(p996_2, 8).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 3).
size(p996_3, 8).
blue(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 8).
coord2(p996_4, 7).
size(p996_4, 10).
green(p996_4).
rhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 7).
size(p997_0, 2).
red(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 10).
size(p997_1, 10).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 0).
size(p997_2, 8).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 2).
size(p997_3, 6).
red(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 10).
size(p998_0, 5).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 5).
size(p998_1, 3).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 5).
size(p998_2, 7).
red(p998_2).
strange(p998_2).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, 0).
size(p999_0, 10).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 3).
size(p999_1, 7).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 2).
size(p999_2, 1).
red(p999_2).
strange(p999_2).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 8).
size(p1000_0, 9).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 10).
coord2(p1000_1, 10).
size(p1000_1, 10).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 9).
size(p1000_2, 2).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 6).
size(p1000_3, 6).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 0).
coord2(p1000_4, 10).
size(p1000_4, 2).
green(p1000_4).
upright(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 6).
size(p1001_0, 10).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 3).
size(p1001_1, 2).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 6).
coord2(p1001_2, 6).
size(p1001_2, 2).
blue(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 8).
coord2(p1001_3, 2).
size(p1001_3, 10).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 3).
coord2(p1001_4, 1).
size(p1001_4, 10).
red(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 6).
size(p1002_0, 1).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 7).
size(p1002_1, 8).
green(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 5).
size(p1002_2, 6).
blue(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 9).
size(p1003_0, 10).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 2).
size(p1003_1, 8).
blue(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 5).
coord2(p1003_2, 5).
size(p1003_2, 2).
blue(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 5).
coord2(p1003_3, 5).
size(p1003_3, 7).
green(p1003_3).
upright(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 3).
size(p1004_0, 7).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 3).
size(p1004_1, 7).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 8).
size(p1004_2, 7).
green(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 4).
size(p1005_0, 6).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 0).
size(p1005_1, 2).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 4).
size(p1005_2, 8).
green(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 7).
coord2(p1006_0, 10).
size(p1006_0, 2).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 5).
size(p1006_1, 4).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 10).
size(p1006_2, 4).
green(p1006_2).
strange(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 10).
size(p1007_0, 6).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 3).
size(p1007_1, 0).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 0).
size(p1007_2, 7).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 7).
size(p1007_3, 3).
green(p1007_3).
rhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 10).
coord2(p1007_4, 8).
size(p1007_4, 4).
blue(p1007_4).
upright(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 10).
size(p1008_0, 2).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 4).
size(p1008_1, 3).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 4).
size(p1008_2, 10).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 10).
size(p1008_3, 5).
blue(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 5).
coord2(p1008_4, 2).
size(p1008_4, 7).
blue(p1008_4).
rhs(p1008_4).
contact(p1008_0, p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 8).
size(p1009_0, 0).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 9).
size(p1009_1, 8).
green(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 4).
coord2(p1009_2, 1).
size(p1009_2, 5).
green(p1009_2).
rhs(p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 7).
size(p1010_0, 4).
green(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 3).
size(p1010_1, 0).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 5).
coord2(p1010_2, 2).
size(p1010_2, 5).
blue(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 8).
size(p1010_3, 3).
blue(p1010_3).
strange(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 8).
coord2(p1010_4, 10).
size(p1010_4, 8).
red(p1010_4).
upright(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 9).
size(p1011_0, 6).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 0).
coord2(p1011_1, 9).
size(p1011_1, 9).
red(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 8).
size(p1011_2, 8).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 5).
size(p1011_3, 6).
red(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 5).
coord2(p1011_4, 5).
size(p1011_4, 10).
blue(p1011_4).
upright(p1011_4).
contact(p1011_3, p1011_4).
contact(p1011_3, p1011_4).
contact(p1011_4, p1011_3).
contact(p1011_4, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 4).
size(p1012_0, 3).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 7).
size(p1012_1, 6).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 1).
size(p1012_2, 0).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 0).
size(p1012_3, 4).
blue(p1012_3).
strange(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 2).
coord2(p1012_4, 2).
size(p1012_4, 1).
red(p1012_4).
strange(p1012_4).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 10).
size(p1013_0, 0).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 6).
size(p1013_1, 7).
blue(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 8).
size(p1013_2, 2).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 4).
size(p1013_3, 6).
green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 5).
size(p1014_0, 10).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 0).
size(p1014_1, 7).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 10).
size(p1014_2, 4).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 1).
size(p1014_3, 7).
green(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 9).
size(p1014_4, 4).
red(p1014_4).
upright(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 7).
size(p1015_0, 9).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 7).
size(p1015_1, 6).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 6).
size(p1015_2, 9).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 8).
size(p1015_3, 6).
green(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 3).
coord2(p1015_4, 6).
size(p1015_4, 4).
green(p1015_4).
rhs(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 9).
size(p1016_0, 5).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 5).
size(p1016_1, 5).
blue(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 1).
size(p1016_2, 8).
green(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 1).
size(p1016_3, 0).
green(p1016_3).
lhs(p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 4).
size(p1017_0, 10).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 0).
size(p1017_1, 6).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 1).
size(p1017_2, 4).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 3).
coord2(p1017_3, 3).
size(p1017_3, 8).
green(p1017_3).
rhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 2).
size(p1018_0, 5).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 0).
coord2(p1018_1, 7).
size(p1018_1, 8).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 0).
coord2(p1018_2, 7).
size(p1018_2, 9).
red(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 3).
size(p1019_0, 9).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 6).
size(p1019_1, 4).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 9).
size(p1019_2, 10).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 10).
size(p1019_3, 2).
green(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 9).
coord2(p1019_4, 8).
size(p1019_4, 5).
green(p1019_4).
lhs(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 3).
size(p1020_0, 10).
green(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 4).
size(p1020_1, 8).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 3).
coord2(p1020_2, 9).
size(p1020_2, 0).
red(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 1).
coord2(p1020_3, 2).
size(p1020_3, 3).
green(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 10).
coord2(p1020_4, 1).
size(p1020_4, 8).
blue(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 2).
coord2(p1021_0, 7).
size(p1021_0, 3).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 5).
size(p1021_1, 5).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 7).
size(p1021_2, 1).
blue(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 1).
size(p1021_3, 0).
red(p1021_3).
lhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 9).
coord2(p1022_0, 6).
size(p1022_0, 5).
green(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 6).
size(p1022_1, 2).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 9).
coord2(p1022_2, 1).
size(p1022_2, 10).
red(p1022_2).
lhs(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 1).
size(p1023_0, 10).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 3).
size(p1023_1, 8).
blue(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 8).
size(p1023_2, 1).
green(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 5).
size(p1023_3, 8).
green(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 7).
coord2(p1024_0, 10).
size(p1024_0, 2).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 2).
size(p1024_1, 0).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 3).
size(p1024_2, 8).
red(p1024_2).
strange(p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 6).
size(p1025_0, 9).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 7).
size(p1025_1, 6).
green(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 9).
size(p1025_2, 2).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 6).
size(p1025_3, 8).
green(p1025_3).
upright(p1025_3).
contact(p1025_0, p1025_3).
contact(p1025_0, p1025_3).
contact(p1025_3, p1025_0).
contact(p1025_3, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 6).
size(p1026_0, 9).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 10).
size(p1026_1, 5).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 10).
size(p1026_2, 5).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 7).
size(p1026_3, 7).
blue(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 4).
coord2(p1026_4, 7).
size(p1026_4, 4).
green(p1026_4).
strange(p1026_4).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 1).
size(p1027_0, 6).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 6).
size(p1027_1, 10).
green(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 7).
size(p1027_2, 0).
blue(p1027_2).
strange(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 0).
coord2(p1028_0, 2).
size(p1028_0, 1).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 0).
size(p1028_1, 10).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 10).
size(p1028_2, 8).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 7).
coord2(p1028_3, 8).
size(p1028_3, 0).
red(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 9).
size(p1029_0, 5).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 2).
size(p1029_1, 3).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 2).
size(p1029_2, 0).
blue(p1029_2).
rhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 3).
size(p1030_0, 7).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 3).
size(p1030_1, 9).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 3).
coord2(p1030_2, 8).
size(p1030_2, 7).
blue(p1030_2).
rhs(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 8).
size(p1031_0, 5).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 8).
size(p1031_1, 3).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 7).
size(p1031_2, 1).
blue(p1031_2).
upright(p1031_2).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_2).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_2).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_0).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_0).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 10).
size(p1032_0, 8).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 6).
coord2(p1032_1, 7).
size(p1032_1, 7).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 10).
size(p1032_2, 3).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 0).
size(p1032_3, 7).
blue(p1032_3).
lhs(p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 3).
size(p1033_0, 2).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 2).
size(p1033_1, 0).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 10).
size(p1033_2, 8).
green(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 5).
coord2(p1033_3, 8).
size(p1033_3, 3).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 1).
coord2(p1033_4, 5).
size(p1033_4, 6).
blue(p1033_4).
rhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 1).
size(p1034_0, 0).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 7).
size(p1034_1, 4).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 9).
size(p1034_2, 5).
red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 2).
size(p1034_3, 6).
green(p1034_3).
rhs(p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 7).
coord2(p1035_0, 9).
size(p1035_0, 2).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 9).
size(p1035_1, 2).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 2).
size(p1035_2, 10).
red(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 6).
size(p1035_3, 6).
red(p1035_3).
upright(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 6).
size(p1036_0, 8).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 4).
size(p1036_1, 1).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 2).
size(p1036_2, 4).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 8).
size(p1036_3, 2).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 3).
coord2(p1036_4, 0).
size(p1036_4, 5).
red(p1036_4).
strange(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 10).
size(p1037_0, 8).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 9).
size(p1037_1, 1).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 8).
size(p1037_2, 2).
green(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 10).
size(p1038_0, 4).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 10).
size(p1038_1, 4).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 2).
size(p1038_2, 2).
green(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 8).
size(p1039_0, 3).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 4).
size(p1039_1, 9).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 0).
size(p1039_2, 7).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 9).
size(p1039_3, 8).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 6).
coord2(p1039_4, 8).
size(p1039_4, 6).
green(p1039_4).
strange(p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
contact(p1039_4, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 2).
size(p1040_0, 7).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 9).
coord2(p1040_1, 0).
size(p1040_1, 7).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 10).
size(p1040_2, 6).
green(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 3).
size(p1041_0, 1).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 10).
size(p1041_1, 8).
green(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 4).
size(p1041_2, 3).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 9).
size(p1041_3, 0).
red(p1041_3).
rhs(p1041_3).
contact(p1041_0, p1041_2).
contact(p1041_0, p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_2, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 2).
size(p1042_0, 3).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 8).
size(p1042_1, 0).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 1).
size(p1042_2, 6).
red(p1042_2).
rhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 2).
size(p1042_3, 5).
green(p1042_3).
lhs(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 3).
size(p1043_0, 1).
green(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 1).
size(p1043_1, 6).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 7).
size(p1043_2, 10).
green(p1043_2).
strange(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 1).
coord2(p1044_0, 3).
size(p1044_0, 8).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 1).
size(p1044_1, 7).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 6).
coord2(p1044_2, 4).
size(p1044_2, 10).
green(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 1).
size(p1045_0, 6).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 1).
size(p1045_1, 1).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 0).
size(p1045_2, 9).
green(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 10).
size(p1045_3, 10).
green(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 10).
coord2(p1045_4, 6).
size(p1045_4, 1).
blue(p1045_4).
strange(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 9).
size(p1046_0, 3).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 2).
size(p1046_1, 10).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 1).
size(p1046_2, 10).
blue(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 9).
size(p1046_3, 4).
green(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 4).
coord2(p1046_4, 6).
size(p1046_4, 6).
blue(p1046_4).
strange(p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 3).
size(p1047_0, 8).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 1).
size(p1047_1, 10).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 10).
size(p1047_2, 8).
green(p1047_2).
upright(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 8).
size(p1048_0, 0).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 6).
size(p1048_1, 2).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 6).
size(p1048_2, 1).
green(p1048_2).
rhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 9).
size(p1049_0, 4).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 0).
coord2(p1049_1, 2).
size(p1049_1, 7).
red(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 8).
size(p1049_2, 5).
green(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 8).
size(p1049_3, 3).
green(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 0).
size(p1049_4, 7).
red(p1049_4).
lhs(p1049_4).
contact(p1049_0, p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 6).
size(p1050_0, 7).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 4).
size(p1050_1, 8).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 5).
size(p1050_2, 3).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 6).
size(p1050_3, 6).
blue(p1050_3).
lhs(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 7).
size(p1051_0, 1).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 5).
size(p1051_1, 5).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 8).
size(p1051_2, 4).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 8).
coord2(p1051_3, 8).
size(p1051_3, 3).
blue(p1051_3).
lhs(p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_2, p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_3, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 4).
size(p1052_0, 9).
green(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 1).
size(p1052_1, 1).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 2).
coord2(p1052_2, 1).
size(p1052_2, 1).
blue(p1052_2).
upright(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 9).
size(p1053_0, 10).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 9).
size(p1053_1, 1).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 7).
size(p1053_2, 10).
green(p1053_2).
strange(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 1).
size(p1054_0, 1).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 8).
size(p1054_1, 10).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 4).
size(p1054_2, 5).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 8).
size(p1054_3, 10).
green(p1054_3).
strange(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 5).
coord2(p1054_4, 9).
size(p1054_4, 8).
red(p1054_4).
strange(p1054_4).
contact(p1054_1, p1054_3).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
contact(p1054_3, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 3).
size(p1055_0, 1).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 10).
size(p1055_1, 9).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 9).
coord2(p1055_2, 6).
size(p1055_2, 10).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 8).
size(p1055_3, 6).
green(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 10).
coord2(p1055_4, 3).
size(p1055_4, 5).
green(p1055_4).
upright(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 7).
size(p1056_0, 1).
green(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 10).
size(p1056_1, 9).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 0).
coord2(p1056_2, 4).
size(p1056_2, 3).
blue(p1056_2).
rhs(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 1).
size(p1057_0, 10).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 9).
size(p1057_1, 5).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 6).
size(p1057_2, 2).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 8).
size(p1057_3, 1).
red(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 0).
coord2(p1057_4, 1).
size(p1057_4, 2).
blue(p1057_4).
lhs(p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_4, p1057_0).
contact(p1057_4, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 3).
size(p1058_0, 1).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 3).
size(p1058_1, 3).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 2).
size(p1058_2, 5).
green(p1058_2).
upright(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 1).
size(p1059_0, 9).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 0).
size(p1059_1, 8).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 6).
size(p1059_2, 8).
red(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 9).
size(p1059_3, 5).
green(p1059_3).
rhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 10).
coord2(p1059_4, 7).
size(p1059_4, 9).
blue(p1059_4).
strange(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 1).
size(p1060_0, 0).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 6).
coord2(p1060_1, 10).
size(p1060_1, 7).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 9).
size(p1060_2, 8).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 3).
coord2(p1060_3, 0).
size(p1060_3, 10).
blue(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 6).
coord2(p1060_4, 8).
size(p1060_4, 7).
blue(p1060_4).
lhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 4).
size(p1061_0, 1).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 3).
size(p1061_1, 7).
green(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 2).
size(p1061_2, 6).
green(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 7).
size(p1062_0, 2).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 7).
size(p1062_1, 10).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 1).
coord2(p1062_2, 4).
size(p1062_2, 3).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 5).
size(p1062_3, 7).
red(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 5).
size(p1063_0, 1).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 6).
size(p1063_1, 5).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 0).
coord2(p1063_2, 3).
size(p1063_2, 6).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 2).
coord2(p1063_3, 2).
size(p1063_3, 1).
green(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 5).
coord2(p1063_4, 9).
size(p1063_4, 5).
blue(p1063_4).
upright(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 6).
size(p1064_0, 7).
blue(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 4).
size(p1064_1, 9).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 8).
size(p1064_2, 10).
green(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 7).
size(p1064_3, 2).
red(p1064_3).
upright(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 4).
size(p1065_0, 0).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 8).
size(p1065_1, 2).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 10).
size(p1065_2, 9).
green(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 9).
size(p1065_3, 2).
green(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 9).
coord2(p1065_4, 8).
size(p1065_4, 0).
green(p1065_4).
rhs(p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_4, p1065_3).
contact(p1065_4, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 9).
size(p1066_0, 6).
green(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 5).
size(p1066_1, 10).
green(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 9).
size(p1066_2, 3).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 7).
size(p1066_3, 4).
blue(p1066_3).
strange(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 2).
size(p1066_4, 3).
red(p1066_4).
lhs(p1066_4).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 10).
size(p1067_0, 1).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 5).
size(p1067_1, 9).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 3).
coord2(p1067_2, 8).
size(p1067_2, 9).
red(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 10).
coord2(p1067_3, 7).
size(p1067_3, 10).
blue(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 0).
size(p1068_0, 1).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 5).
size(p1068_1, 4).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 0).
size(p1068_2, 7).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 5).
size(p1068_3, 9).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 9).
coord2(p1068_4, 8).
size(p1068_4, 10).
green(p1068_4).
upright(p1068_4).
contact(p1068_0, p1068_2).
contact(p1068_0, p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_2, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 7).
size(p1069_0, 0).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 1).
size(p1069_1, 5).
red(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 1).
size(p1069_2, 8).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 9).
size(p1069_3, 5).
green(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 7).
coord2(p1070_0, 1).
size(p1070_0, 2).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 3).
size(p1070_1, 10).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 2).
size(p1070_2, 6).
blue(p1070_2).
strange(p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 1).
size(p1071_0, 4).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 10).
size(p1071_1, 10).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 4).
size(p1071_2, 7).
red(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 2).
size(p1071_3, 9).
green(p1071_3).
lhs(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 2).
size(p1072_0, 0).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 6).
size(p1072_1, 1).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 10).
size(p1072_2, 8).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 7).
coord2(p1072_3, 7).
size(p1072_3, 1).
green(p1072_3).
lhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 7).
coord2(p1072_4, 7).
size(p1072_4, 0).
green(p1072_4).
upright(p1072_4).
contact(p1072_1, p1072_3).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_3).
contact(p1072_1, p1072_4).
contact(p1072_3, p1072_1).
contact(p1072_3, p1072_1).
contact(p1072_3, p1072_4).
contact(p1072_3, p1072_4).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_3).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 4).
size(p1073_0, 7).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 5).
size(p1073_1, 10).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 7).
coord2(p1073_2, 7).
size(p1073_2, 3).
green(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 9).
size(p1073_3, 9).
red(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 6).
coord2(p1073_4, 0).
size(p1073_4, 5).
red(p1073_4).
strange(p1073_4).
contact(p1073_0, p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 10).
size(p1074_0, 2).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 0).
size(p1074_1, 8).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 10).
size(p1074_2, 3).
red(p1074_2).
lhs(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 0).
size(p1075_0, 6).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 4).
size(p1075_1, 4).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 6).
size(p1075_2, 3).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 8).
size(p1075_3, 10).
blue(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 2).
coord2(p1075_4, 3).
size(p1075_4, 10).
red(p1075_4).
lhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 8).
size(p1076_0, 8).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 3).
size(p1076_1, 2).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 9).
size(p1076_2, 2).
blue(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 0).
coord2(p1076_3, 4).
size(p1076_3, 4).
red(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 10).
coord2(p1076_4, 5).
size(p1076_4, 8).
blue(p1076_4).
strange(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 3).
coord2(p1077_0, 0).
size(p1077_0, 6).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 10).
size(p1077_1, 6).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 2).
size(p1077_2, 10).
green(p1077_2).
strange(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 2).
size(p1078_0, 7).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 8).
size(p1078_1, 0).
green(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 2).
size(p1078_2, 8).
red(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 3).
size(p1079_0, 6).
green(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 5).
size(p1079_1, 1).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 8).
coord2(p1079_2, 6).
size(p1079_2, 10).
red(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 5).
size(p1080_0, 3).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 9).
size(p1080_1, 10).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 6).
size(p1080_2, 7).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 2).
coord2(p1080_3, 10).
size(p1080_3, 3).
green(p1080_3).
upright(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 9).
coord2(p1080_4, 7).
size(p1080_4, 4).
red(p1080_4).
upright(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 10).
size(p1081_0, 8).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 3).
size(p1081_1, 4).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 10).
size(p1081_2, 2).
blue(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 1).
size(p1081_3, 0).
green(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 10).
coord2(p1081_4, 8).
size(p1081_4, 10).
blue(p1081_4).
rhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 5).
size(p1082_0, 9).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 2).
size(p1082_1, 4).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 4).
size(p1082_2, 6).
red(p1082_2).
strange(p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 8).
size(p1083_0, 10).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 6).
size(p1083_1, 7).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 7).
coord2(p1083_2, 1).
size(p1083_2, 7).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 5).
size(p1083_3, 5).
blue(p1083_3).
lhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 8).
coord2(p1084_0, 1).
size(p1084_0, 5).
green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 9).
size(p1084_1, 10).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 6).
size(p1084_2, 8).
red(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 10).
size(p1085_0, 0).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 4).
size(p1085_1, 10).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 8).
size(p1085_2, 4).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 5).
size(p1085_3, 8).
green(p1085_3).
rhs(p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_1, p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_3, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 8).
size(p1086_0, 9).
red(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 10).
size(p1086_1, 3).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 1).
size(p1086_2, 3).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 8).
size(p1086_3, 3).
blue(p1086_3).
rhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 10).
coord2(p1086_4, 5).
size(p1086_4, 4).
green(p1086_4).
lhs(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 4).
size(p1087_0, 2).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 7).
size(p1087_1, 0).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 6).
size(p1087_2, 2).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 4).
coord2(p1087_3, 1).
size(p1087_3, 9).
green(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 3).
coord2(p1087_4, 3).
size(p1087_4, 6).
red(p1087_4).
strange(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 6).
size(p1088_0, 7).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 8).
size(p1088_1, 5).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 1).
size(p1088_2, 9).
blue(p1088_2).
upright(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 8).
size(p1089_0, 3).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 9).
size(p1089_1, 2).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 0).
size(p1089_2, 5).
blue(p1089_2).
upright(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 5).
size(p1090_0, 0).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 2).
size(p1090_1, 0).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 5).
size(p1090_2, 7).
green(p1090_2).
lhs(p1090_2).
contact(p1090_0, p1090_2).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 1).
size(p1091_0, 0).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 9).
size(p1091_1, 0).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 2).
size(p1091_2, 3).
blue(p1091_2).
upright(p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 0).
size(p1092_0, 5).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 2).
size(p1092_1, 7).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 2).
size(p1092_2, 2).
blue(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 3).
coord2(p1092_3, 8).
size(p1092_3, 5).
green(p1092_3).
rhs(p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 5).
size(p1093_0, 2).
green(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 1).
size(p1093_1, 4).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 10).
size(p1093_2, 3).
blue(p1093_2).
upright(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 0).
size(p1094_0, 6).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 10).
size(p1094_1, 8).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 5).
size(p1094_2, 7).
red(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 7).
coord2(p1094_3, 6).
size(p1094_3, 7).
green(p1094_3).
upright(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 6).
size(p1095_0, 1).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 1).
size(p1095_1, 1).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 1).
size(p1095_2, 1).
red(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 5).
size(p1095_3, 7).
green(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 4).
size(p1096_0, 1).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 2).
size(p1096_1, 8).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 8).
size(p1096_2, 7).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 5).
coord2(p1096_3, 2).
size(p1096_3, 7).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 10).
coord2(p1096_4, 3).
size(p1096_4, 7).
red(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 5).
size(p1097_0, 6).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 9).
size(p1097_1, 6).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 2).
size(p1097_2, 7).
red(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 9).
size(p1097_3, 6).
green(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 8).
coord2(p1097_4, 7).
size(p1097_4, 1).
blue(p1097_4).
upright(p1097_4).
contact(p1097_1, p1097_3).
contact(p1097_1, p1097_3).
contact(p1097_3, p1097_1).
contact(p1097_3, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 4).
size(p1098_0, 1).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 0).
size(p1098_1, 3).
red(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 7).
size(p1098_2, 9).
green(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 0).
size(p1098_3, 5).
blue(p1098_3).
strange(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 8).
size(p1099_0, 4).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 2).
size(p1099_1, 7).
green(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 10).
size(p1099_2, 9).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 6).
size(p1099_3, 7).
blue(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 5).
size(p1100_0, 9).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 10).
size(p1100_1, 0).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 9).
size(p1100_2, 6).
green(p1100_2).
rhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 5).
size(p1101_0, 8).
green(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 2).
size(p1101_1, 1).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 6).
size(p1101_2, 4).
red(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 3).
size(p1101_3, 9).
green(p1101_3).
rhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 1).
coord2(p1102_0, 8).
size(p1102_0, 1).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 3).
size(p1102_1, 5).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 0).
size(p1102_2, 6).
blue(p1102_2).
rhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 2).
coord2(p1103_0, 3).
size(p1103_0, 2).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 8).
size(p1103_1, 8).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 0).
size(p1103_2, 10).
blue(p1103_2).
upright(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 3).
size(p1104_0, 2).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 7).
size(p1104_1, 6).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 2).
size(p1104_2, 10).
red(p1104_2).
upright(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 1).
size(p1105_0, 6).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 4).
size(p1105_1, 1).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 8).
size(p1105_2, 7).
red(p1105_2).
rhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 8).
size(p1106_0, 3).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 8).
size(p1106_1, 2).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 7).
size(p1106_2, 8).
green(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 0).
coord2(p1106_3, 5).
size(p1106_3, 3).
red(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 6).
coord2(p1106_4, 10).
size(p1106_4, 2).
blue(p1106_4).
rhs(p1106_4).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 6).
size(p1107_0, 5).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 10).
size(p1107_1, 3).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 5).
size(p1107_2, 2).
green(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 8).
coord2(p1108_0, 0).
size(p1108_0, 0).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 8).
size(p1108_1, 9).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 5).
size(p1108_2, 5).
red(p1108_2).
upright(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 0).
size(p1109_0, 10).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 9).
size(p1109_1, 0).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 7).
size(p1109_2, 3).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 6).
coord2(p1109_3, 6).
size(p1109_3, 9).
green(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 10).
coord2(p1109_4, 8).
size(p1109_4, 3).
red(p1109_4).
strange(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 7).
size(p1110_0, 9).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 10).
size(p1110_1, 2).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 6).
size(p1110_2, 10).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 0).
size(p1110_3, 0).
green(p1110_3).
upright(p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 0).
size(p1111_0, 3).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 5).
size(p1111_1, 0).
green(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 0).
size(p1111_2, 9).
red(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 1).
size(p1111_3, 0).
blue(p1111_3).
lhs(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 4).
coord2(p1112_0, 2).
size(p1112_0, 10).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 3).
size(p1112_1, 3).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 8).
size(p1112_2, 3).
red(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 0).
coord2(p1112_3, 10).
size(p1112_3, 0).
red(p1112_3).
strange(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 7).
size(p1113_0, 1).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 9).
size(p1113_1, 7).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 10).
size(p1113_2, 6).
red(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 2).
coord2(p1113_3, 5).
size(p1113_3, 4).
red(p1113_3).
upright(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 1).
size(p1114_0, 1).
green(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 8).
size(p1114_1, 8).
red(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 8).
size(p1114_2, 4).
red(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 3).
size(p1114_3, 0).
green(p1114_3).
lhs(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 4).
size(p1115_0, 5).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 4).
size(p1115_1, 1).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 9).
size(p1115_2, 5).
green(p1115_2).
rhs(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 2).
size(p1116_0, 9).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 5).
size(p1116_1, 5).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 5).
coord2(p1116_2, 8).
size(p1116_2, 10).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 8).
coord2(p1116_3, 2).
size(p1116_3, 10).
green(p1116_3).
strange(p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_3, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 1).
size(p1117_0, 5).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 6).
size(p1117_1, 10).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 1).
coord2(p1117_2, 3).
size(p1117_2, 5).
blue(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 10).
size(p1117_3, 9).
red(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 3).
size(p1118_0, 3).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 8).
size(p1118_1, 6).
green(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 7).
size(p1118_2, 6).
green(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 3).
size(p1118_3, 4).
green(p1118_3).
lhs(p1118_3).
contact(p1118_0, p1118_3).
contact(p1118_0, p1118_3).
contact(p1118_3, p1118_0).
contact(p1118_3, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 1).
size(p1119_0, 5).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 7).
size(p1119_1, 7).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 6).
size(p1119_2, 5).
blue(p1119_2).
upright(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 3).
size(p1120_0, 4).
blue(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 4).
size(p1120_1, 4).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 10).
size(p1120_2, 5).
green(p1120_2).
rhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 5).
coord2(p1121_0, 0).
size(p1121_0, 4).
red(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 10).
coord2(p1121_1, 8).
size(p1121_1, 1).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 2).
size(p1121_2, 4).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 0).
size(p1122_0, 6).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 0).
size(p1122_1, 6).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 0).
size(p1122_2, 0).
red(p1122_2).
upright(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 2).
size(p1123_0, 7).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 2).
coord2(p1123_1, 6).
size(p1123_1, 5).
green(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 9).
coord2(p1123_2, 6).
size(p1123_2, 8).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 10).
coord2(p1123_3, 4).
size(p1123_3, 7).
green(p1123_3).
lhs(p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 2).
size(p1124_0, 10).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 9).
size(p1124_1, 5).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 4).
size(p1124_2, 1).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 6).
size(p1124_3, 2).
green(p1124_3).
lhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 0).
coord2(p1124_4, 6).
size(p1124_4, 4).
red(p1124_4).
strange(p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 10).
size(p1125_0, 1).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 7).
size(p1125_1, 1).
green(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 3).
size(p1125_2, 7).
blue(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 2).
size(p1125_3, 3).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 0).
coord2(p1125_4, 10).
size(p1125_4, 3).
green(p1125_4).
lhs(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 9).
size(p1126_0, 9).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 8).
size(p1126_1, 4).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 3).
size(p1126_2, 9).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 3).
size(p1126_3, 2).
blue(p1126_3).
upright(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 7).
size(p1127_0, 7).
blue(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 9).
size(p1127_1, 2).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 7).
size(p1127_2, 10).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 8).
size(p1127_3, 10).
red(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 10).
coord2(p1127_4, 6).
size(p1127_4, 2).
green(p1127_4).
lhs(p1127_4).
contact(p1127_1, p1127_3).
contact(p1127_1, p1127_3).
contact(p1127_3, p1127_1).
contact(p1127_3, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 7).
size(p1128_0, 6).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 2).
size(p1128_1, 7).
green(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 4).
size(p1128_2, 6).
green(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 10).
size(p1128_3, 3).
green(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 9).
coord2(p1128_4, 2).
size(p1128_4, 0).
blue(p1128_4).
lhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 6).
size(p1129_0, 8).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 8).
size(p1129_1, 9).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 2).
size(p1129_2, 3).
red(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 5).
size(p1129_3, 10).
blue(p1129_3).
rhs(p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 9).
size(p1130_0, 2).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 8).
size(p1130_1, 1).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 9).
size(p1130_2, 8).
red(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 6).
coord2(p1130_3, 0).
size(p1130_3, 8).
green(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 6).
coord2(p1130_4, 9).
size(p1130_4, 0).
red(p1130_4).
lhs(p1130_4).
contact(p1130_0, p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 4).
size(p1131_0, 1).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 2).
size(p1131_1, 3).
green(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 4).
size(p1131_2, 6).
red(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 3).
coord2(p1131_3, 3).
size(p1131_3, 5).
green(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 8).
size(p1132_0, 1).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 5).
size(p1132_1, 9).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 6).
size(p1132_2, 7).
green(p1132_2).
lhs(p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 3).
size(p1133_0, 1).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 1).
coord2(p1133_1, 4).
size(p1133_1, 10).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 9).
size(p1133_2, 10).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 1).
size(p1133_3, 7).
green(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 0).
coord2(p1133_4, 6).
size(p1133_4, 10).
green(p1133_4).
upright(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 6).
size(p1134_0, 10).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 0).
size(p1134_1, 2).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 7).
size(p1134_2, 5).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 3).
size(p1134_3, 10).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 7).
size(p1134_4, 10).
red(p1134_4).
strange(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 0).
size(p1135_0, 9).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 7).
size(p1135_1, 2).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 10).
size(p1135_2, 1).
green(p1135_2).
upright(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 2).
coord2(p1136_0, 6).
size(p1136_0, 4).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 4).
size(p1136_1, 0).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 4).
size(p1136_2, 0).
green(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 6).
size(p1136_3, 4).
green(p1136_3).
lhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 9).
coord2(p1136_4, 1).
size(p1136_4, 5).
red(p1136_4).
rhs(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 10).
size(p1137_0, 2).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 1).
size(p1137_1, 3).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 1).
size(p1137_2, 4).
green(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 2).
coord2(p1137_3, 1).
size(p1137_3, 0).
blue(p1137_3).
rhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 3).
coord2(p1137_4, 10).
size(p1137_4, 9).
blue(p1137_4).
rhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 8).
size(p1138_0, 10).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 8).
coord2(p1138_1, 6).
size(p1138_1, 8).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 0).
size(p1138_2, 1).
green(p1138_2).
lhs(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 10).
size(p1139_0, 8).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 10).
size(p1139_1, 10).
green(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 1).
size(p1139_2, 3).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 2).
coord2(p1139_3, 0).
size(p1139_3, 10).
red(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 0).
size(p1139_4, 4).
blue(p1139_4).
strange(p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_4, p1139_3).
contact(p1139_4, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 10).
size(p1140_0, 4).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 5).
coord2(p1140_1, 6).
size(p1140_1, 1).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 6).
size(p1140_2, 0).
red(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 2).
coord2(p1140_3, 1).
size(p1140_3, 2).
red(p1140_3).
upright(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 1).
coord2(p1140_4, 6).
size(p1140_4, 5).
red(p1140_4).
rhs(p1140_4).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 5).
size(p1141_0, 10).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 10).
size(p1141_1, 10).
red(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 6).
coord2(p1141_2, 1).
size(p1141_2, 8).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 5).
size(p1141_3, 8).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 5).
coord2(p1141_4, 7).
size(p1141_4, 4).
red(p1141_4).
strange(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 2).
size(p1142_0, 3).
green(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 3).
size(p1142_1, 0).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 10).
coord2(p1142_2, 1).
size(p1142_2, 5).
blue(p1142_2).
upright(p1142_2).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 0).
size(p1143_0, 6).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 2).
size(p1143_1, 10).
blue(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 6).
size(p1143_2, 2).
green(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 9).
size(p1143_3, 8).
red(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 2).
coord2(p1143_4, 5).
size(p1143_4, 0).
red(p1143_4).
strange(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 2).
size(p1144_0, 0).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 5).
size(p1144_1, 5).
red(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 10).
coord2(p1144_2, 0).
size(p1144_2, 8).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, 0).
size(p1144_3, 0).
green(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 0).
coord2(p1144_4, 4).
size(p1144_4, 2).
blue(p1144_4).
lhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 3).
size(p1145_0, 0).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 5).
size(p1145_1, 7).
green(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 0).
coord2(p1145_2, 3).
size(p1145_2, 5).
green(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 7).
coord2(p1145_3, 4).
size(p1145_3, 5).
green(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 1).
coord2(p1145_4, 7).
size(p1145_4, 0).
green(p1145_4).
rhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 8).
size(p1146_0, 5).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 4).
size(p1146_1, 4).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 4).
size(p1146_2, 5).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 9).
size(p1146_3, 4).
green(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 3).
size(p1146_4, 10).
green(p1146_4).
upright(p1146_4).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_4).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_4).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
contact(p1146_4, p1146_1).
contact(p1146_4, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 1).
size(p1147_0, 6).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 7).
size(p1147_1, 5).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 0).
size(p1147_2, 3).
green(p1147_2).
lhs(p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 7).
size(p1148_0, 5).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 10).
size(p1148_1, 5).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 0).
size(p1148_2, 3).
red(p1148_2).
strange(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 2).
size(p1149_0, 1).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 0).
size(p1149_1, 6).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 1).
size(p1149_2, 2).
red(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 3).
size(p1149_3, 0).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 8).
coord2(p1149_4, 7).
size(p1149_4, 9).
red(p1149_4).
rhs(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 7).
size(p1150_0, 1).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 5).
size(p1150_1, 0).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 9).
coord2(p1150_2, 4).
size(p1150_2, 8).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 7).
size(p1150_3, 7).
green(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 5).
coord2(p1150_4, 3).
size(p1150_4, 9).
red(p1150_4).
rhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 6).
size(p1151_0, 5).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 4).
size(p1151_1, 1).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 5).
size(p1151_2, 8).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 5).
size(p1151_3, 10).
red(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 4).
size(p1151_4, 6).
blue(p1151_4).
lhs(p1151_4).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, 8).
size(p1152_0, 4).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 3).
size(p1152_1, 4).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 5).
size(p1152_2, 1).
green(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 8).
coord2(p1152_3, 4).
size(p1152_3, 1).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 5).
coord2(p1152_4, 6).
size(p1152_4, 8).
blue(p1152_4).
upright(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 7).
size(p1153_0, 3).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 3).
size(p1153_1, 3).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 0).
size(p1153_2, 4).
red(p1153_2).
rhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 4).
coord2(p1153_3, 1).
size(p1153_3, 5).
green(p1153_3).
lhs(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 5).
size(p1153_4, 1).
red(p1153_4).
lhs(p1153_4).
piece(1154, p1154_0).
coord1(p1154_0, 0).
coord2(p1154_0, 0).
size(p1154_0, 9).
green(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 4).
size(p1154_1, 6).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 5).
size(p1154_2, 9).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 3).
size(p1154_3, 9).
blue(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 10).
coord2(p1154_4, 5).
size(p1154_4, 0).
green(p1154_4).
strange(p1154_4).
contact(p1154_1, p1154_4).
contact(p1154_1, p1154_4).
contact(p1154_4, p1154_1).
contact(p1154_4, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 5).
size(p1155_0, 4).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 6).
size(p1155_1, 5).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 8).
coord2(p1155_2, 6).
size(p1155_2, 4).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 10).
size(p1155_3, 9).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 10).
coord2(p1155_4, 3).
size(p1155_4, 8).
green(p1155_4).
upright(p1155_4).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 9).
size(p1156_0, 5).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 9).
size(p1156_1, 5).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 5).
size(p1156_2, 6).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 7).
coord2(p1156_3, 9).
size(p1156_3, 10).
red(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 5).
size(p1157_0, 6).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 0).
size(p1157_1, 4).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 7).
size(p1157_2, 3).
red(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 10).
size(p1157_3, 10).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 3).
coord2(p1157_4, 9).
size(p1157_4, 4).
red(p1157_4).
upright(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 7).
size(p1158_0, 7).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 10).
size(p1158_1, 10).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 0).
coord2(p1158_2, 10).
size(p1158_2, 9).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 0).
size(p1158_3, 4).
red(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 1).
coord2(p1158_4, 6).
size(p1158_4, 1).
blue(p1158_4).
rhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 6).
size(p1159_0, 10).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 7).
size(p1159_1, 8).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 9).
size(p1159_2, 9).
green(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 5).
size(p1159_3, 5).
red(p1159_3).
lhs(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 4).
size(p1160_0, 1).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 0).
size(p1160_1, 6).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 9).
size(p1160_2, 3).
green(p1160_2).
upright(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 3).
size(p1161_0, 8).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 8).
size(p1161_1, 7).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 0).
coord2(p1161_2, 5).
size(p1161_2, 7).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 9).
coord2(p1161_3, 3).
size(p1161_3, 8).
blue(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 0).
size(p1162_0, 5).
blue(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 9).
size(p1162_1, 3).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 0).
size(p1162_2, 3).
red(p1162_2).
upright(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 8).
coord2(p1163_0, 10).
size(p1163_0, 8).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 4).
size(p1163_1, 5).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 5).
coord2(p1163_2, 0).
size(p1163_2, 8).
blue(p1163_2).
upright(p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 4).
size(p1164_0, 10).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 5).
size(p1164_1, 8).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 8).
size(p1164_2, 9).
red(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 5).
coord2(p1164_3, 3).
size(p1164_3, 10).
green(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 8).
size(p1165_0, 10).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 6).
size(p1165_1, 6).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 2).
size(p1165_2, 8).
green(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 9).
coord2(p1165_3, 3).
size(p1165_3, 3).
blue(p1165_3).
strange(p1165_3).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 10).
size(p1166_0, 2).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 1).
size(p1166_1, 8).
green(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 5).
size(p1166_2, 7).
blue(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 3).
size(p1167_0, 9).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 9).
size(p1167_1, 0).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 0).
size(p1167_2, 2).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 5).
size(p1167_3, 1).
blue(p1167_3).
upright(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 10).
coord2(p1168_0, 10).
size(p1168_0, 8).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 8).
size(p1168_1, 9).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 0).
coord2(p1168_2, 5).
size(p1168_2, 0).
green(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 9).
size(p1168_3, 2).
red(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 9).
size(p1168_4, 3).
green(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 10).
size(p1169_0, 7).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 6).
size(p1169_1, 1).
blue(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 2).
size(p1169_2, 8).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 6).
size(p1169_3, 3).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 8).
coord2(p1169_4, 6).
size(p1169_4, 7).
red(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 5).
size(p1170_0, 10).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 9).
size(p1170_1, 5).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 7).
size(p1170_2, 9).
green(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 5).
size(p1171_0, 1).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 0).
size(p1171_1, 7).
green(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 8).
size(p1171_2, 7).
blue(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 5).
size(p1171_3, 7).
blue(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 2).
coord2(p1171_4, 1).
size(p1171_4, 2).
red(p1171_4).
strange(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 9).
size(p1172_0, 6).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 1).
size(p1172_1, 9).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 1).
size(p1172_2, 9).
red(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 2).
size(p1172_3, 0).
blue(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 7).
coord2(p1172_4, 0).
size(p1172_4, 10).
blue(p1172_4).
strange(p1172_4).
contact(p1172_1, p1172_3).
contact(p1172_1, p1172_3).
contact(p1172_3, p1172_1).
contact(p1172_3, p1172_1).
contact(p1172_2, p1172_4).
contact(p1172_2, p1172_4).
contact(p1172_4, p1172_2).
contact(p1172_4, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 7).
size(p1173_0, 1).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 3).
size(p1173_1, 10).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 8).
size(p1173_2, 9).
blue(p1173_2).
strange(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 5).
size(p1174_0, 7).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 10).
size(p1174_1, 4).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 3).
size(p1174_2, 5).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 0).
coord2(p1174_3, 5).
size(p1174_3, 10).
green(p1174_3).
upright(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 5).
size(p1175_0, 7).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 7).
coord2(p1175_1, 4).
size(p1175_1, 6).
green(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 4).
coord2(p1175_2, 8).
size(p1175_2, 3).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 4).
size(p1175_3, 6).
red(p1175_3).
strange(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 8).
coord2(p1175_4, 10).
size(p1175_4, 3).
green(p1175_4).
lhs(p1175_4).
contact(p1175_1, p1175_3).
contact(p1175_1, p1175_3).
contact(p1175_3, p1175_1).
contact(p1175_3, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 1).
size(p1176_0, 2).
green(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 0).
size(p1176_1, 9).
green(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 3).
size(p1176_2, 3).
red(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 2).
coord2(p1177_0, 5).
size(p1177_0, 8).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 5).
size(p1177_1, 3).
red(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 2).
coord2(p1177_2, 3).
size(p1177_2, 0).
green(p1177_2).
rhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 10).
size(p1178_0, 6).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 5).
size(p1178_1, 3).
green(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 9).
size(p1178_2, 4).
blue(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 9).
coord2(p1179_0, 6).
size(p1179_0, 10).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 6).
size(p1179_1, 3).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 2).
size(p1179_2, 10).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 0).
coord2(p1179_3, 3).
size(p1179_3, 10).
green(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 0).
coord2(p1179_4, 9).
size(p1179_4, 7).
red(p1179_4).
lhs(p1179_4).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 7).
coord2(p1180_0, 7).
size(p1180_0, 1).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 6).
coord2(p1180_1, 1).
size(p1180_1, 0).
green(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 4).
size(p1180_2, 10).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 5).
size(p1180_3, 0).
green(p1180_3).
strange(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 4).
size(p1181_0, 5).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 1).
size(p1181_1, 5).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 0).
size(p1181_2, 4).
blue(p1181_2).
rhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 6).
size(p1182_0, 1).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 1).
size(p1182_1, 9).
green(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 10).
size(p1182_2, 3).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 2).
size(p1182_3, 4).
blue(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 5).
coord2(p1182_4, 8).
size(p1182_4, 0).
red(p1182_4).
upright(p1182_4).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 10).
size(p1183_0, 7).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 7).
size(p1183_1, 2).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 7).
size(p1183_2, 7).
red(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 1).
coord2(p1183_3, 6).
size(p1183_3, 4).
red(p1183_3).
lhs(p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 0).
size(p1184_0, 0).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 2).
size(p1184_1, 8).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 8).
coord2(p1184_2, 6).
size(p1184_2, 10).
green(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 8).
coord2(p1184_3, 8).
size(p1184_3, 2).
green(p1184_3).
lhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 8).
size(p1185_0, 0).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 6).
size(p1185_1, 4).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 3).
size(p1185_2, 10).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 1).
coord2(p1185_3, 1).
size(p1185_3, 4).
red(p1185_3).
strange(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 9).
coord2(p1185_4, 2).
size(p1185_4, 9).
blue(p1185_4).
rhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 4).
size(p1186_0, 10).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 6).
size(p1186_1, 8).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 1).
coord2(p1186_2, 1).
size(p1186_2, 3).
green(p1186_2).
strange(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 0).
size(p1187_0, 7).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 9).
size(p1187_1, 4).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 0).
size(p1187_2, 8).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 7).
size(p1187_3, 2).
blue(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 2).
coord2(p1187_4, 4).
size(p1187_4, 0).
green(p1187_4).
lhs(p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 7).
size(p1188_0, 8).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 7).
size(p1188_1, 2).
green(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 5).
size(p1188_2, 9).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 10).
size(p1188_3, 7).
green(p1188_3).
strange(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 7).
coord2(p1189_0, 1).
size(p1189_0, 2).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 8).
size(p1189_1, 2).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 5).
size(p1189_2, 0).
blue(p1189_2).
lhs(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 3).
size(p1190_0, 3).
green(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 8).
size(p1190_1, 4).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 8).
size(p1190_2, 8).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 7).
size(p1190_3, 5).
red(p1190_3).
strange(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 10).
size(p1191_0, 0).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 4).
size(p1191_1, 7).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 10).
size(p1191_2, 0).
green(p1191_2).
lhs(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 9).
coord2(p1192_0, 3).
size(p1192_0, 10).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 0).
size(p1192_1, 9).
green(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 6).
coord2(p1192_2, 1).
size(p1192_2, 9).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 7).
size(p1192_3, 5).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 3).
coord2(p1192_4, 2).
size(p1192_4, 4).
blue(p1192_4).
rhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 2).
size(p1193_0, 5).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 9).
size(p1193_1, 4).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 1).
size(p1193_2, 10).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 7).
size(p1193_3, 6).
green(p1193_3).
lhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 3).
size(p1194_0, 5).
green(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 7).
size(p1194_1, 6).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 8).
size(p1194_2, 4).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 4).
coord2(p1194_3, 2).
size(p1194_3, 6).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 8).
size(p1194_4, 3).
red(p1194_4).
lhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 7).
size(p1195_0, 4).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 8).
size(p1195_1, 0).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 4).
size(p1195_2, 8).
green(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 9).
size(p1196_0, 1).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 4).
size(p1196_1, 10).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 10).
size(p1196_2, 4).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 10).
size(p1196_3, 1).
blue(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 3).
coord2(p1196_4, 0).
size(p1196_4, 9).
red(p1196_4).
lhs(p1196_4).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 4).
size(p1197_0, 7).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 4).
size(p1197_1, 4).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 4).
size(p1197_2, 10).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 7).
size(p1197_3, 2).
green(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 6).
coord2(p1197_4, 7).
size(p1197_4, 0).
blue(p1197_4).
lhs(p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_3, p1197_4).
contact(p1197_4, p1197_3).
contact(p1197_4, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 7).
size(p1198_0, 10).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 6).
size(p1198_1, 7).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 10).
size(p1198_2, 2).
green(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 1).
size(p1198_3, 1).
blue(p1198_3).
lhs(p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 7).
size(p1199_0, 2).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 4).
size(p1199_1, 10).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 9).
size(p1199_2, 3).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 7).
size(p1199_3, 3).
green(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 1).
coord2(p1199_4, 1).
size(p1199_4, 9).
red(p1199_4).
rhs(p1199_4).
contact(p1199_0, p1199_3).
contact(p1199_0, p1199_3).
contact(p1199_3, p1199_0).
contact(p1199_3, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 6).
size(p1200_0, 10).
green(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 5).
size(p1200_1, 4).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 3).
coord2(p1200_2, 6).
size(p1200_2, 2).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 9).
coord2(p1200_3, 4).
size(p1200_3, 4).
red(p1200_3).
strange(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 6).
coord2(p1200_4, 4).
size(p1200_4, 8).
green(p1200_4).
upright(p1200_4).
contact(p1200_0, p1200_2).
contact(p1200_0, p1200_2).
contact(p1200_2, p1200_0).
contact(p1200_2, p1200_0).
contact(p1200_1, p1200_3).
contact(p1200_1, p1200_3).
contact(p1200_3, p1200_1).
contact(p1200_3, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 9).
size(p1201_0, 3).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 10).
size(p1201_1, 10).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 10).
size(p1201_2, 8).
red(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 1).
size(p1202_0, 10).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 6).
size(p1202_1, 5).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 8).
size(p1202_2, 4).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 2).
size(p1202_3, 3).
red(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 8).
size(p1203_0, 8).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 0).
size(p1203_1, 8).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 3).
size(p1203_2, 3).
blue(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 3).
size(p1204_0, 0).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 10).
size(p1204_1, 6).
red(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 4).
size(p1204_2, 7).
red(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 10).
size(p1205_0, 2).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 6).
coord2(p1205_1, 2).
size(p1205_1, 1).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 8).
size(p1205_2, 7).
red(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 8).
size(p1206_0, 5).
blue(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 4).
size(p1206_1, 7).
red(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 6).
size(p1206_2, 1).
red(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 10).
size(p1207_0, 2).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 9).
size(p1207_1, 0).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 9).
size(p1207_2, 2).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 2).
coord2(p1208_0, 1).
size(p1208_0, 3).
green(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 5).
size(p1208_1, 1).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 1).
size(p1208_2, 5).
blue(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 8).
size(p1208_3, 2).
blue(p1208_3).
lhs(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 5).
size(p1209_0, 10).
red(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 6).
size(p1209_1, 4).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 4).
coord2(p1209_2, 0).
size(p1209_2, 10).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 6).
coord2(p1209_3, 10).
size(p1209_3, 6).
blue(p1209_3).
upright(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 5).
coord2(p1209_4, 7).
size(p1209_4, 5).
blue(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 2).
size(p1210_0, 1).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 6).
size(p1210_1, 9).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 5).
coord2(p1210_2, 4).
size(p1210_2, 1).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 5).
size(p1210_3, 0).
red(p1210_3).
lhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 5).
size(p1211_0, 5).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 8).
size(p1211_1, 8).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 5).
size(p1211_2, 9).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 10).
size(p1212_0, 4).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 5).
size(p1212_1, 8).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 6).
size(p1212_2, 5).
blue(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 2).
size(p1213_0, 6).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 9).
size(p1213_1, 5).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 0).
coord2(p1213_2, 9).
size(p1213_2, 0).
blue(p1213_2).
rhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 9).
size(p1214_0, 8).
blue(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 9).
coord2(p1214_1, 1).
size(p1214_1, 6).
red(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 3).
size(p1214_2, 8).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 1).
coord2(p1214_3, 8).
size(p1214_3, 9).
blue(p1214_3).
lhs(p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_0, p1214_3).
contact(p1214_3, p1214_0).
contact(p1214_3, p1214_0).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 4).
size(p1215_0, 3).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 6).
coord2(p1215_1, 4).
size(p1215_1, 1).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 3).
coord2(p1215_2, 3).
size(p1215_2, 4).
blue(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 10).
size(p1216_0, 5).
red(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 8).
coord2(p1216_1, 10).
size(p1216_1, 0).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 7).
size(p1216_2, 10).
blue(p1216_2).
strange(p1216_2).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_1).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 0).
size(p1217_0, 10).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 4).
size(p1217_1, 9).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 5).
size(p1217_2, 2).
blue(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 4).
size(p1218_0, 8).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 7).
size(p1218_1, 9).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 2).
size(p1218_2, 9).
green(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 1).
size(p1219_0, 9).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 2).
size(p1219_1, 6).
green(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 9).
size(p1219_2, 6).
blue(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 4).
size(p1219_3, 8).
green(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 8).
size(p1220_0, 6).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 2).
size(p1220_1, 0).
blue(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 6).
coord2(p1220_2, 10).
size(p1220_2, 0).
blue(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 2).
size(p1221_0, 5).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 1).
size(p1221_1, 6).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 9).
size(p1221_2, 4).
green(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 2).
size(p1221_3, 9).
blue(p1221_3).
lhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 3).
coord2(p1221_4, 1).
size(p1221_4, 3).
green(p1221_4).
upright(p1221_4).
contact(p1221_0, p1221_3).
contact(p1221_0, p1221_3).
contact(p1221_3, p1221_0).
contact(p1221_3, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 9).
size(p1222_0, 9).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 7).
size(p1222_1, 8).
red(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 0).
size(p1222_2, 4).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 8).
size(p1222_3, 0).
green(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 0).
coord2(p1222_4, 10).
size(p1222_4, 10).
red(p1222_4).
strange(p1222_4).
contact(p1222_0, p1222_3).
contact(p1222_0, p1222_3).
contact(p1222_3, p1222_0).
contact(p1222_3, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 7).
size(p1223_0, 10).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 3).
size(p1223_1, 2).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 6).
size(p1223_2, 6).
green(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 1).
size(p1224_0, 1).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 5).
size(p1224_1, 5).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 9).
size(p1224_2, 4).
blue(p1224_2).
rhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 4).
size(p1225_0, 9).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 8).
size(p1225_1, 2).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 10).
size(p1225_2, 10).
blue(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 9).
size(p1226_0, 2).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 3).
size(p1226_1, 3).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 8).
size(p1226_2, 1).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 6).
coord2(p1226_3, 0).
size(p1226_3, 2).
red(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 8).
size(p1227_0, 10).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 10).
size(p1227_1, 3).
green(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 10).
size(p1227_2, 6).
green(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 5).
size(p1227_3, 9).
green(p1227_3).
upright(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 5).
coord2(p1227_4, 6).
size(p1227_4, 5).
red(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 9).
size(p1228_0, 5).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 8).
size(p1228_1, 8).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 5).
size(p1228_2, 4).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 0).
coord2(p1228_3, 6).
size(p1228_3, 5).
blue(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 3).
coord2(p1228_4, 10).
size(p1228_4, 6).
blue(p1228_4).
upright(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 0).
size(p1229_0, 2).
red(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 5).
size(p1229_1, 5).
blue(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 1).
size(p1229_2, 10).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 0).
size(p1229_3, 5).
blue(p1229_3).
strange(p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_0, p1229_3).
contact(p1229_3, p1229_0).
contact(p1229_3, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 9).
size(p1230_0, 5).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 7).
size(p1230_1, 4).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 7).
size(p1230_2, 7).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 2).
size(p1231_0, 3).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 1).
size(p1231_1, 7).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 1).
size(p1231_2, 2).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 6).
size(p1231_3, 10).
red(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 10).
size(p1232_0, 8).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 4).
size(p1232_1, 3).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 4).
size(p1232_2, 7).
blue(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 6).
coord2(p1232_3, 1).
size(p1232_3, 9).
blue(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 6).
coord2(p1232_4, 7).
size(p1232_4, 10).
blue(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 9).
size(p1233_0, 0).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 0).
size(p1233_1, 0).
blue(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 6).
size(p1233_2, 0).
blue(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 9).
size(p1234_0, 2).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 0).
size(p1234_1, 10).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 0).
size(p1234_2, 8).
red(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 5).
coord2(p1235_0, 0).
size(p1235_0, 4).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 9).
size(p1235_1, 5).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 7).
size(p1235_2, 2).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 0).
coord2(p1235_3, 2).
size(p1235_3, 6).
red(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 2).
coord2(p1236_0, 0).
size(p1236_0, 4).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 10).
size(p1236_1, 7).
red(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 0).
size(p1236_2, 0).
red(p1236_2).
lhs(p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_0, p1236_2).
contact(p1236_2, p1236_0).
contact(p1236_2, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 5).
size(p1237_0, 1).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 8).
size(p1237_1, 3).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 0).
size(p1237_2, 0).
red(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 6).
size(p1238_0, 8).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 0).
size(p1238_1, 5).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 0).
coord2(p1238_2, 0).
size(p1238_2, 8).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 6).
coord2(p1238_3, 3).
size(p1238_3, 5).
red(p1238_3).
upright(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 9).
size(p1239_0, 4).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 1).
size(p1239_1, 5).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 1).
size(p1239_2, 0).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 10).
coord2(p1240_0, 4).
size(p1240_0, 3).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 2).
size(p1240_1, 0).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 6).
coord2(p1240_2, 0).
size(p1240_2, 8).
red(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 7).
size(p1241_0, 7).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 3).
size(p1241_1, 6).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 10).
size(p1241_2, 8).
blue(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 2).
size(p1242_0, 4).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 3).
size(p1242_1, 6).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 6).
coord2(p1242_2, 5).
size(p1242_2, 4).
green(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 9).
size(p1243_0, 7).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 0).
size(p1243_1, 3).
red(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 4).
size(p1243_2, 0).
green(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 10).
size(p1244_0, 6).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 8).
size(p1244_1, 3).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 1).
size(p1244_2, 7).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 1).
size(p1244_3, 1).
green(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 4).
size(p1245_0, 4).
blue(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 6).
size(p1245_1, 6).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 1).
coord2(p1245_2, 8).
size(p1245_2, 1).
blue(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 7).
coord2(p1245_3, 4).
size(p1245_3, 1).
red(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 5).
size(p1246_0, 9).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 8).
coord2(p1246_1, 2).
size(p1246_1, 0).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 10).
coord2(p1246_2, 4).
size(p1246_2, 7).
blue(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 2).
coord2(p1246_3, 10).
size(p1246_3, 7).
blue(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 7).
size(p1247_0, 6).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 3).
size(p1247_1, 0).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 1).
size(p1247_2, 9).
green(p1247_2).
upright(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 0).
size(p1248_0, 4).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 4).
size(p1248_1, 7).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 6).
coord2(p1248_2, 5).
size(p1248_2, 6).
red(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 10).
size(p1249_0, 7).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 10).
size(p1249_1, 2).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 0).
size(p1249_2, 10).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 4).
size(p1249_3, 0).
blue(p1249_3).
upright(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 10).
size(p1250_0, 7).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 1).
size(p1250_1, 5).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 2).
size(p1250_2, 10).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 0).
size(p1250_3, 8).
red(p1250_3).
strange(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 7).
size(p1251_0, 8).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 8).
size(p1251_1, 9).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 5).
size(p1251_2, 1).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 0).
size(p1251_3, 1).
green(p1251_3).
rhs(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 0).
size(p1252_0, 2).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 9).
size(p1252_1, 9).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 5).
coord2(p1252_2, 2).
size(p1252_2, 4).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 6).
coord2(p1252_3, 0).
size(p1252_3, 7).
blue(p1252_3).
lhs(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 0).
size(p1253_0, 1).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 2).
size(p1253_1, 2).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 8).
size(p1253_2, 7).
red(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 6).
size(p1254_0, 0).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 6).
size(p1254_1, 7).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 2).
size(p1254_2, 5).
green(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 4).
size(p1255_0, 1).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 0).
size(p1255_1, 8).
red(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 0).
size(p1255_2, 6).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 5).
coord2(p1256_0, 3).
size(p1256_0, 2).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 4).
size(p1256_1, 3).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 3).
coord2(p1256_2, 6).
size(p1256_2, 7).
green(p1256_2).
rhs(p1256_2).
contact(p1256_0, p1256_1).
contact(p1256_0, p1256_1).
contact(p1256_1, p1256_0).
contact(p1256_1, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 0).
coord2(p1257_0, 9).
size(p1257_0, 3).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 4).
size(p1257_1, 7).
blue(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 8).
coord2(p1257_2, 8).
size(p1257_2, 10).
blue(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 6).
coord2(p1257_3, 2).
size(p1257_3, 0).
blue(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 4).
size(p1258_0, 4).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 0).
size(p1258_1, 5).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 6).
size(p1258_2, 1).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 5).
coord2(p1258_3, 1).
size(p1258_3, 4).
blue(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 2).
size(p1259_0, 3).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 3).
coord2(p1259_1, 5).
size(p1259_1, 7).
red(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 6).
coord2(p1259_2, 7).
size(p1259_2, 6).
blue(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 3).
size(p1260_0, 6).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 7).
size(p1260_1, 8).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 6).
coord2(p1260_2, 0).
size(p1260_2, 9).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 1).
size(p1260_3, 10).
green(p1260_3).
strange(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 4).
size(p1261_0, 0).
blue(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 2).
size(p1261_1, 2).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 7).
coord2(p1261_2, 5).
size(p1261_2, 10).
blue(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 10).
size(p1261_3, 1).
blue(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 3).
coord2(p1261_4, 7).
size(p1261_4, 9).
red(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 10).
size(p1262_0, 9).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 9).
size(p1262_1, 2).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 6).
size(p1262_2, 4).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 8).
coord2(p1262_3, 6).
size(p1262_3, 4).
red(p1262_3).
lhs(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 9).
size(p1263_0, 6).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 2).
size(p1263_1, 2).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 6).
size(p1263_2, 8).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 4).
size(p1263_3, 6).
green(p1263_3).
upright(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 10).
size(p1264_0, 1).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 8).
coord2(p1264_1, 0).
size(p1264_1, 5).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 3).
size(p1264_2, 5).
blue(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 10).
size(p1265_0, 6).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 5).
coord2(p1265_1, 3).
size(p1265_1, 6).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 4).
size(p1265_2, 2).
blue(p1265_2).
lhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 10).
size(p1266_0, 3).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 2).
size(p1266_1, 8).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 8).
size(p1266_2, 0).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 0).
size(p1266_3, 0).
red(p1266_3).
upright(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 10).
size(p1267_0, 9).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 10).
size(p1267_1, 2).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 5).
size(p1267_2, 0).
red(p1267_2).
upright(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 0).
size(p1268_0, 9).
blue(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 3).
size(p1268_1, 3).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 0).
size(p1268_2, 5).
blue(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 1).
size(p1269_0, 8).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 7).
size(p1269_1, 6).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 0).
size(p1269_2, 9).
red(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 8).
size(p1270_0, 9).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 2).
size(p1270_1, 4).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 2).
size(p1270_2, 4).
green(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 9).
coord2(p1270_3, 1).
size(p1270_3, 4).
blue(p1270_3).
lhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 6).
coord2(p1270_4, 7).
size(p1270_4, 6).
green(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 2).
size(p1271_0, 2).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 0).
size(p1271_1, 2).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 8).
size(p1271_2, 5).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 0).
coord2(p1271_3, 5).
size(p1271_3, 10).
blue(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 7).
coord2(p1271_4, 7).
size(p1271_4, 5).
red(p1271_4).
lhs(p1271_4).
contact(p1271_2, p1271_4).
contact(p1271_2, p1271_4).
contact(p1271_4, p1271_2).
contact(p1271_4, p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 0).
size(p1272_0, 8).
red(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 6).
size(p1272_1, 5).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 2).
size(p1272_2, 10).
blue(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 9).
coord2(p1272_3, 2).
size(p1272_3, 8).
blue(p1272_3).
upright(p1272_3).
contact(p1272_2, p1272_3).
contact(p1272_2, p1272_3).
contact(p1272_3, p1272_2).
contact(p1272_3, p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 10).
coord2(p1273_0, 1).
size(p1273_0, 8).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 3).
size(p1273_1, 10).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 3).
size(p1273_2, 1).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 3).
size(p1273_3, 10).
red(p1273_3).
rhs(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 6).
size(p1274_0, 2).
red(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 3).
size(p1274_1, 8).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 0).
size(p1274_2, 3).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 3).
coord2(p1274_3, 7).
size(p1274_3, 3).
blue(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 10).
size(p1275_0, 3).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 9).
size(p1275_1, 9).
green(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 7).
size(p1275_2, 9).
green(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 7).
size(p1276_0, 3).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 0).
size(p1276_1, 10).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 0).
coord2(p1276_2, 4).
size(p1276_2, 7).
red(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 3).
size(p1277_0, 3).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 2).
size(p1277_1, 6).
green(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 4).
size(p1277_2, 2).
red(p1277_2).
strange(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 6).
size(p1277_3, 9).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 8).
coord2(p1277_4, 5).
size(p1277_4, 5).
red(p1277_4).
lhs(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 7).
size(p1278_0, 7).
red(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 8).
size(p1278_1, 4).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 9).
size(p1278_2, 3).
red(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 2).
coord2(p1278_3, 7).
size(p1278_3, 3).
green(p1278_3).
upright(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 5).
coord2(p1278_4, 3).
size(p1278_4, 1).
green(p1278_4).
strange(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 6).
size(p1279_0, 9).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 1).
size(p1279_1, 4).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 8).
size(p1279_2, 1).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 4).
size(p1280_0, 3).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 4).
size(p1280_1, 1).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 0).
size(p1280_2, 9).
green(p1280_2).
upright(p1280_2).
contact(p1280_0, p1280_1).
contact(p1280_0, p1280_1).
contact(p1280_1, p1280_0).
contact(p1280_1, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 10).
size(p1281_0, 7).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 1).
size(p1281_1, 4).
red(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 8).
size(p1281_2, 10).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 2).
size(p1282_0, 4).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 5).
size(p1282_1, 1).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 0).
size(p1282_2, 6).
red(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 6).
size(p1283_0, 4).
blue(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 2).
size(p1283_1, 5).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 1).
size(p1283_2, 10).
blue(p1283_2).
strange(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 5).
coord2(p1283_3, 5).
size(p1283_3, 5).
red(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 10).
coord2(p1283_4, 5).
size(p1283_4, 3).
blue(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 6).
size(p1284_0, 0).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 7).
size(p1284_1, 7).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 10).
size(p1284_2, 8).
green(p1284_2).
strange(p1284_2).
contact(p1284_0, p1284_1).
contact(p1284_0, p1284_1).
contact(p1284_1, p1284_0).
contact(p1284_1, p1284_0).
piece(1285, p1285_0).
coord1(p1285_0, 9).
coord2(p1285_0, 10).
size(p1285_0, 0).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 2).
size(p1285_1, 6).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 3).
coord2(p1285_2, 10).
size(p1285_2, 1).
red(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 2).
size(p1285_3, 2).
blue(p1285_3).
lhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 8).
coord2(p1285_4, 1).
size(p1285_4, 10).
blue(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 7).
size(p1286_0, 5).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 8).
size(p1286_1, 9).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 9).
coord2(p1286_2, 2).
size(p1286_2, 10).
blue(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 3).
size(p1287_0, 3).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 0).
size(p1287_1, 3).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 8).
size(p1287_2, 10).
green(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 4).
size(p1288_0, 1).
blue(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 9).
size(p1288_1, 0).
green(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 1).
size(p1288_2, 0).
blue(p1288_2).
upright(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 3).
coord2(p1288_3, 7).
size(p1288_3, 0).
blue(p1288_3).
lhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 0).
size(p1289_0, 0).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 4).
size(p1289_1, 2).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 4).
size(p1289_2, 4).
red(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 7).
size(p1290_0, 1).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 3).
size(p1290_1, 9).
red(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 0).
size(p1290_2, 3).
red(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 5).
size(p1290_3, 10).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 2).
size(p1291_0, 3).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 7).
size(p1291_1, 7).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 5).
size(p1291_2, 7).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 4).
size(p1292_0, 7).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 9).
size(p1292_1, 4).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 2).
size(p1292_2, 1).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 8).
size(p1292_3, 6).
green(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 9).
coord2(p1292_4, 9).
size(p1292_4, 3).
blue(p1292_4).
upright(p1292_4).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_4).
contact(p1292_1, p1292_3).
contact(p1292_1, p1292_4).
contact(p1292_3, p1292_1).
contact(p1292_3, p1292_1).
contact(p1292_4, p1292_1).
contact(p1292_4, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 0).
size(p1293_0, 2).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 1).
size(p1293_1, 7).
green(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 10).
size(p1293_2, 3).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 2).
size(p1293_3, 8).
green(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 5).
size(p1294_0, 6).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 10).
size(p1294_1, 8).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 8).
size(p1294_2, 10).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 1).
size(p1294_3, 10).
green(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 1).
size(p1295_0, 9).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 4).
size(p1295_1, 8).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 1).
size(p1295_2, 5).
blue(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 5).
size(p1296_0, 5).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 5).
size(p1296_1, 8).
blue(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 8).
size(p1296_2, 2).
blue(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 7).
coord2(p1296_3, 9).
size(p1296_3, 1).
red(p1296_3).
strange(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 1).
size(p1296_4, 8).
blue(p1296_4).
lhs(p1296_4).
contact(p1296_0, p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 1).
size(p1297_0, 4).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 0).
size(p1297_1, 9).
red(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 1).
coord2(p1297_2, 2).
size(p1297_2, 8).
red(p1297_2).
lhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 0).
size(p1298_0, 5).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 9).
coord2(p1298_1, 4).
size(p1298_1, 7).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 2).
size(p1298_2, 8).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 1).
coord2(p1298_3, 8).
size(p1298_3, 9).
red(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 7).
coord2(p1298_4, 5).
size(p1298_4, 2).
blue(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 9).
coord2(p1299_0, 2).
size(p1299_0, 1).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 7).
size(p1299_1, 2).
red(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 2).
size(p1299_2, 3).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 8).
size(p1299_3, 4).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 2).
coord2(p1299_4, 2).
size(p1299_4, 4).
green(p1299_4).
upright(p1299_4).
contact(p1299_0, p1299_2).
contact(p1299_0, p1299_2).
contact(p1299_2, p1299_0).
contact(p1299_2, p1299_0).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 9).
size(p1300_0, 2).
green(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 9).
size(p1300_1, 9).
red(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 6).
size(p1300_2, 9).
green(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 2).
size(p1301_0, 1).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 3).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 9).
size(p1301_2, 7).
blue(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 5).
size(p1302_0, 4).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 0).
size(p1302_1, 8).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 9).
size(p1302_2, 1).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 3).
size(p1302_3, 3).
blue(p1302_3).
lhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 1).
coord2(p1302_4, 2).
size(p1302_4, 0).
blue(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 1).
size(p1303_0, 3).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 10).
size(p1303_1, 8).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 9).
size(p1303_2, 5).
green(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 2).
size(p1304_0, 2).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 5).
size(p1304_1, 6).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 7).
size(p1304_2, 6).
blue(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 8).
coord2(p1304_3, 5).
size(p1304_3, 1).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 4).
size(p1305_0, 8).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 10).
size(p1305_1, 4).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 5).
size(p1305_2, 0).
blue(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 9).
size(p1306_0, 1).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 6).
size(p1306_1, 3).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 8).
size(p1306_2, 4).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 6).
size(p1306_3, 3).
blue(p1306_3).
rhs(p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_3, p1306_1).
contact(p1306_3, p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 3).
size(p1307_0, 8).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 7).
size(p1307_1, 5).
blue(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 1).
size(p1307_2, 6).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 3).
size(p1307_3, 7).
red(p1307_3).
rhs(p1307_3).
contact(p1307_0, p1307_3).
contact(p1307_0, p1307_3).
contact(p1307_3, p1307_0).
contact(p1307_3, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 5).
size(p1308_0, 3).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 10).
size(p1308_1, 6).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 1).
size(p1308_2, 4).
blue(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 1).
coord2(p1309_0, 8).
size(p1309_0, 1).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 3).
size(p1309_1, 6).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 2).
size(p1309_2, 1).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 0).
coord2(p1309_3, 7).
size(p1309_3, 5).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 3).
size(p1310_0, 4).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 3).
size(p1310_1, 2).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 8).
size(p1310_2, 1).
green(p1310_2).
strange(p1310_2).
contact(p1310_0, p1310_1).
contact(p1310_0, p1310_1).
contact(p1310_1, p1310_0).
contact(p1310_1, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 4).
size(p1311_0, 9).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 0).
size(p1311_1, 6).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 10).
coord2(p1311_2, 4).
size(p1311_2, 4).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 9).
size(p1311_3, 1).
red(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 7).
coord2(p1311_4, 0).
size(p1311_4, 7).
red(p1311_4).
upright(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 0).
size(p1312_0, 10).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 2).
size(p1312_1, 0).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 7).
size(p1312_2, 8).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 5).
coord2(p1312_3, 10).
size(p1312_3, 1).
green(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 4).
size(p1313_0, 7).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 2).
coord2(p1313_1, 10).
size(p1313_1, 3).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 4).
size(p1313_2, 1).
blue(p1313_2).
strange(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 0).
size(p1313_3, 9).
red(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 2).
coord2(p1313_4, 3).
size(p1313_4, 1).
blue(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 7).
size(p1314_0, 0).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 5).
size(p1314_1, 10).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 4).
coord2(p1314_2, 1).
size(p1314_2, 5).
blue(p1314_2).
upright(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 0).
size(p1315_0, 5).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 10).
size(p1315_1, 1).
blue(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 4).
size(p1315_2, 0).
blue(p1315_2).
rhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 10).
size(p1316_0, 9).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 5).
size(p1316_1, 8).
blue(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 2).
size(p1316_2, 5).
blue(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 10).
size(p1317_0, 7).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 1).
size(p1317_1, 1).
green(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 7).
size(p1317_2, 6).
green(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 10).
size(p1318_0, 0).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 8).
size(p1318_1, 0).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 4).
size(p1318_2, 5).
red(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 6).
size(p1319_0, 10).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 0).
size(p1319_1, 1).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 2).
size(p1319_2, 5).
green(p1319_2).
rhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 2).
size(p1320_0, 3).
green(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 7).
size(p1320_1, 8).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 2).
size(p1320_2, 3).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 2).
coord2(p1320_3, 8).
size(p1320_3, 7).
blue(p1320_3).
lhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 10).
size(p1321_0, 5).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 4).
size(p1321_1, 5).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 4).
size(p1321_2, 8).
red(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 7).
size(p1322_0, 2).
blue(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 4).
size(p1322_1, 9).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 10).
size(p1322_2, 0).
blue(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 1).
size(p1323_0, 8).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 0).
size(p1323_1, 3).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 4).
size(p1323_2, 4).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 7).
size(p1323_3, 5).
blue(p1323_3).
rhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 2).
coord2(p1323_4, 5).
size(p1323_4, 9).
green(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 1).
size(p1324_0, 1).
red(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 0).
size(p1324_1, 6).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 3).
coord2(p1324_2, 10).
size(p1324_2, 9).
blue(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 7).
coord2(p1324_3, 10).
size(p1324_3, 7).
blue(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 9).
coord2(p1324_4, 0).
size(p1324_4, 7).
red(p1324_4).
lhs(p1324_4).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_4).
contact(p1324_1, p1324_4).
contact(p1324_4, p1324_1).
contact(p1324_4, p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 8).
size(p1325_0, 7).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 5).
size(p1325_1, 2).
red(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 7).
size(p1325_2, 2).
red(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 1).
size(p1325_3, 8).
blue(p1325_3).
upright(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 0).
size(p1326_0, 8).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 1).
size(p1326_1, 6).
blue(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 6).
size(p1326_2, 2).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 1).
size(p1327_0, 0).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 7).
size(p1327_1, 8).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 8).
size(p1327_2, 5).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 10).
size(p1328_0, 3).
blue(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 1).
size(p1328_1, 9).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 7).
size(p1328_2, 0).
blue(p1328_2).
rhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 7).
size(p1329_0, 6).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 1).
coord2(p1329_1, 9).
size(p1329_1, 3).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 2).
size(p1329_2, 6).
red(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 4).
size(p1330_0, 7).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 5).
size(p1330_1, 0).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 4).
size(p1330_2, 5).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 4).
size(p1330_3, 2).
red(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 6).
coord2(p1330_4, 6).
size(p1330_4, 5).
blue(p1330_4).
upright(p1330_4).
contact(p1330_0, p1330_3).
contact(p1330_0, p1330_3).
contact(p1330_3, p1330_0).
contact(p1330_3, p1330_0).
contact(p1330_1, p1330_4).
contact(p1330_1, p1330_4).
contact(p1330_4, p1330_1).
contact(p1330_4, p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 8).
size(p1331_0, 10).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 9).
coord2(p1331_1, 8).
size(p1331_1, 3).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 0).
size(p1331_2, 4).
green(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 10).
size(p1332_0, 7).
green(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 10).
size(p1332_1, 8).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 0).
size(p1332_2, 7).
green(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 7).
size(p1333_0, 2).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 8).
size(p1333_1, 0).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 6).
size(p1333_2, 7).
green(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 8).
coord2(p1333_3, 2).
size(p1333_3, 5).
blue(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 4).
coord2(p1333_4, 10).
size(p1333_4, 5).
green(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 8).
size(p1334_0, 6).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 6).
size(p1334_1, 0).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 3).
size(p1334_2, 1).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 3).
size(p1334_3, 4).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 3).
size(p1335_0, 1).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 8).
size(p1335_1, 4).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 0).
size(p1335_2, 5).
green(p1335_2).
strange(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 10).
size(p1336_0, 5).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 0).
size(p1336_1, 2).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 2).
size(p1336_2, 5).
red(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 7).
size(p1337_0, 7).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 0).
size(p1337_1, 6).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 7).
coord2(p1337_2, 0).
size(p1337_2, 2).
red(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 5).
size(p1338_0, 0).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 10).
size(p1338_1, 9).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 3).
size(p1338_2, 3).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 0).
coord2(p1338_3, 3).
size(p1338_3, 0).
green(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 8).
size(p1339_0, 6).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 9).
size(p1339_1, 8).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 1).
size(p1339_2, 4).
green(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 5).
size(p1340_0, 3).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 4).
size(p1340_1, 1).
green(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 6).
size(p1340_2, 7).
blue(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 3).
size(p1341_0, 3).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 10).
size(p1341_1, 8).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 5).
size(p1341_2, 9).
green(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 5).
size(p1342_0, 3).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 0).
size(p1342_1, 1).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 5).
size(p1342_2, 2).
red(p1342_2).
upright(p1342_2).
contact(p1342_0, p1342_2).
contact(p1342_0, p1342_2).
contact(p1342_2, p1342_0).
contact(p1342_2, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 3).
size(p1343_0, 7).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 10).
size(p1343_1, 8).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 0).
size(p1343_2, 9).
green(p1343_2).
rhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 2).
size(p1344_0, 2).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 2).
size(p1344_1, 4).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 9).
size(p1344_2, 5).
blue(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 9).
coord2(p1344_3, 6).
size(p1344_3, 10).
blue(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 9).
size(p1345_0, 10).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 5).
coord2(p1345_1, 3).
size(p1345_1, 6).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 1).
size(p1345_2, 10).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 3).
size(p1345_3, 5).
red(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 0).
coord2(p1345_4, 4).
size(p1345_4, 3).
green(p1345_4).
strange(p1345_4).
contact(p1345_1, p1345_3).
contact(p1345_1, p1345_3).
contact(p1345_3, p1345_1).
contact(p1345_3, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 10).
size(p1346_0, 7).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 4).
size(p1346_1, 5).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 10).
size(p1346_2, 5).
green(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 6).
size(p1347_0, 1).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 4).
size(p1347_1, 5).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 6).
size(p1347_2, 8).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 3).
coord2(p1347_3, 4).
size(p1347_3, 3).
blue(p1347_3).
rhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 3).
size(p1348_0, 7).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 8).
size(p1348_1, 5).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 5).
size(p1348_2, 4).
green(p1348_2).
upright(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 1).
coord2(p1348_3, 7).
size(p1348_3, 9).
red(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 10).
size(p1349_0, 9).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 5).
coord2(p1349_1, 10).
size(p1349_1, 8).
blue(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 0).
coord2(p1349_2, 9).
size(p1349_2, 10).
green(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 9).
coord2(p1349_3, 2).
size(p1349_3, 5).
blue(p1349_3).
rhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 8).
size(p1350_0, 1).
red(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 10).
size(p1350_1, 8).
green(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 2).
size(p1350_2, 3).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 7).
coord2(p1350_3, 4).
size(p1350_3, 0).
red(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 1).
size(p1351_0, 7).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 6).
size(p1351_1, 5).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 1).
coord2(p1351_2, 4).
size(p1351_2, 4).
green(p1351_2).
upright(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 9).
size(p1352_0, 2).
red(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 3).
size(p1352_1, 5).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 3).
size(p1352_2, 1).
blue(p1352_2).
lhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 5).
size(p1353_0, 4).
blue(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 7).
size(p1353_1, 6).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 10).
coord2(p1353_2, 6).
size(p1353_2, 9).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 10).
coord2(p1353_3, 10).
size(p1353_3, 7).
blue(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 2).
coord2(p1353_4, 2).
size(p1353_4, 4).
red(p1353_4).
rhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 7).
size(p1354_0, 0).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 5).
size(p1354_1, 4).
green(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 10).
size(p1354_2, 0).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 0).
size(p1354_3, 1).
green(p1354_3).
upright(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 9).
size(p1355_0, 10).
green(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 1).
coord2(p1355_1, 5).
size(p1355_1, 0).
green(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 10).
size(p1355_2, 8).
red(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 1).
size(p1356_0, 1).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 0).
size(p1356_1, 5).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 9).
size(p1356_2, 9).
green(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 1).
size(p1356_3, 10).
red(p1356_3).
rhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 3).
coord2(p1356_4, 4).
size(p1356_4, 1).
red(p1356_4).
upright(p1356_4).
contact(p1356_0, p1356_3).
contact(p1356_0, p1356_3).
contact(p1356_3, p1356_0).
contact(p1356_3, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 2).
size(p1357_0, 8).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 2).
coord2(p1357_1, 10).
size(p1357_1, 3).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 4).
size(p1357_2, 2).
red(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 9).
size(p1358_0, 0).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 4).
size(p1358_1, 7).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 3).
coord2(p1358_2, 0).
size(p1358_2, 10).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 4).
coord2(p1358_3, 7).
size(p1358_3, 5).
green(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 9).
coord2(p1358_4, 6).
size(p1358_4, 3).
red(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 0).
size(p1359_0, 10).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 2).
size(p1359_1, 2).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 2).
size(p1359_2, 2).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 3).
size(p1359_3, 4).
red(p1359_3).
upright(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 0).
coord2(p1359_4, 6).
size(p1359_4, 10).
blue(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 4).
size(p1360_0, 7).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 7).
size(p1360_1, 2).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 5).
size(p1360_2, 0).
red(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 5).
size(p1361_0, 8).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 2).
size(p1361_1, 10).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 1).
size(p1361_2, 8).
green(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 6).
size(p1362_0, 2).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 2).
coord2(p1362_1, 2).
size(p1362_1, 0).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 1).
size(p1362_2, 4).
blue(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 3).
size(p1362_3, 3).
red(p1362_3).
upright(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 10).
size(p1363_0, 7).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 7).
size(p1363_1, 9).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 3).
size(p1363_2, 0).
green(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 3).
coord2(p1364_0, 4).
size(p1364_0, 7).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 7).
size(p1364_1, 2).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 0).
size(p1364_2, 2).
red(p1364_2).
rhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 9).
size(p1365_0, 6).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 6).
size(p1365_1, 1).
red(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 1).
size(p1365_2, 10).
red(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 1).
size(p1365_3, 8).
red(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 7).
size(p1366_0, 1).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 2).
size(p1366_1, 1).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 9).
size(p1366_2, 8).
blue(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 10).
coord2(p1367_0, 0).
size(p1367_0, 4).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 8).
size(p1367_1, 6).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 8).
size(p1367_2, 7).
blue(p1367_2).
upright(p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_1, p1367_2).
contact(p1367_2, p1367_1).
contact(p1367_2, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 0).
size(p1368_0, 1).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 0).
size(p1368_1, 10).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 2).
size(p1368_2, 8).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 7).
size(p1368_3, 2).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 3).
coord2(p1368_4, 4).
size(p1368_4, 4).
red(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 10).
size(p1369_0, 10).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 4).
size(p1369_1, 3).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 9).
size(p1369_2, 5).
red(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 6).
size(p1370_0, 7).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 8).
size(p1370_1, 6).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 1).
size(p1370_2, 3).
red(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 3).
size(p1371_0, 6).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 5).
size(p1371_1, 6).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 1).
size(p1371_2, 3).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 10).
coord2(p1371_3, 10).
size(p1371_3, 8).
blue(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 0).
size(p1372_0, 8).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 4).
size(p1372_1, 7).
green(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 3).
size(p1372_2, 4).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 0).
size(p1372_3, 1).
green(p1372_3).
rhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 10).
coord2(p1372_4, 8).
size(p1372_4, 7).
blue(p1372_4).
lhs(p1372_4).
contact(p1372_0, p1372_3).
contact(p1372_0, p1372_3).
contact(p1372_3, p1372_0).
contact(p1372_3, p1372_0).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 1).
size(p1373_0, 6).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 8).
size(p1373_1, 8).
red(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 6).
coord2(p1373_2, 10).
size(p1373_2, 1).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 0).
coord2(p1373_3, 10).
size(p1373_3, 4).
blue(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 10).
coord2(p1373_4, 0).
size(p1373_4, 10).
blue(p1373_4).
strange(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 10).
coord2(p1374_0, 9).
size(p1374_0, 9).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 4).
size(p1374_1, 10).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 2).
size(p1374_2, 2).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 0).
coord2(p1374_3, 8).
size(p1374_3, 6).
green(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 9).
size(p1375_0, 10).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 6).
size(p1375_1, 5).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 8).
coord2(p1375_2, 1).
size(p1375_2, 6).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 4).
size(p1376_0, 0).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 9).
size(p1376_1, 0).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 1).
size(p1376_2, 5).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 8).
coord2(p1376_3, 5).
size(p1376_3, 9).
red(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 8).
coord2(p1376_4, 2).
size(p1376_4, 3).
red(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 2).
size(p1377_0, 6).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 10).
size(p1377_1, 6).
blue(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 4).
size(p1377_2, 0).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 6).
size(p1377_3, 5).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 0).
size(p1378_0, 9).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 3).
size(p1378_1, 5).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 6).
size(p1378_2, 8).
red(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 6).
size(p1379_0, 10).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 0).
coord2(p1379_1, 5).
size(p1379_1, 6).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 5).
size(p1379_2, 2).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 2).
size(p1379_3, 2).
blue(p1379_3).
lhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 7).
coord2(p1379_4, 4).
size(p1379_4, 7).
red(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 3).
size(p1380_0, 10).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 6).
size(p1380_1, 3).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 4).
size(p1380_2, 10).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 10).
size(p1381_0, 4).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 8).
size(p1381_1, 4).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 6).
size(p1381_2, 3).
red(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 2).
coord2(p1381_3, 1).
size(p1381_3, 3).
blue(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 2).
size(p1382_0, 10).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 7).
size(p1382_1, 7).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 3).
size(p1382_2, 10).
red(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 0).
size(p1382_3, 2).
green(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 0).
size(p1383_0, 5).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 1).
size(p1383_1, 10).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 5).
size(p1383_2, 3).
blue(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 1).
size(p1384_0, 8).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 7).
size(p1384_1, 1).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 7).
size(p1384_2, 5).
green(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 5).
size(p1384_3, 10).
green(p1384_3).
strange(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 10).
size(p1385_0, 5).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 7).
size(p1385_1, 6).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 1).
size(p1385_2, 8).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 8).
size(p1385_3, 8).
blue(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 7).
coord2(p1385_4, 9).
size(p1385_4, 4).
blue(p1385_4).
strange(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 6).
size(p1386_0, 10).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 9).
size(p1386_1, 10).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 4).
coord2(p1386_2, 4).
size(p1386_2, 4).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 10).
size(p1387_0, 7).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 7).
size(p1387_1, 2).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 4).
size(p1387_2, 1).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 2).
size(p1387_3, 8).
red(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 3).
size(p1388_0, 5).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 1).
size(p1388_1, 7).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 1).
size(p1388_2, 3).
red(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 8).
size(p1389_0, 1).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 4).
size(p1389_1, 0).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 4).
coord2(p1389_2, 4).
size(p1389_2, 9).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 9).
coord2(p1389_3, 7).
size(p1389_3, 0).
blue(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 8).
size(p1390_0, 9).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 1).
size(p1390_1, 1).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 1).
size(p1390_2, 0).
blue(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 4).
size(p1390_3, 7).
red(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 3).
size(p1391_0, 4).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 7).
size(p1391_1, 3).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 9).
size(p1391_2, 8).
green(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 9).
size(p1392_0, 1).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 6).
size(p1392_1, 5).
blue(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 9).
size(p1392_2, 9).
blue(p1392_2).
strange(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 4).
size(p1393_0, 9).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 2).
size(p1393_1, 5).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 4).
size(p1393_2, 4).
green(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 3).
size(p1393_3, 6).
blue(p1393_3).
rhs(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 9).
size(p1394_0, 5).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 5).
size(p1394_1, 8).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 7).
size(p1394_2, 4).
green(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 1).
coord2(p1394_3, 6).
size(p1394_3, 7).
blue(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 2).
size(p1395_0, 6).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 3).
size(p1395_1, 2).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 0).
size(p1395_2, 5).
red(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 0).
size(p1396_0, 2).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 0).
size(p1396_1, 0).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 1).
size(p1396_2, 5).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 5).
size(p1396_3, 4).
blue(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 5).
size(p1397_0, 5).
blue(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 7).
size(p1397_1, 5).
green(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 2).
size(p1397_2, 8).
green(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 0).
size(p1397_3, 7).
blue(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 8).
size(p1398_0, 4).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 1).
size(p1398_1, 8).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 3).
size(p1398_2, 10).
green(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 2).
size(p1398_3, 6).
green(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 10).
coord2(p1398_4, 0).
size(p1398_4, 4).
red(p1398_4).
strange(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 2).
size(p1399_0, 7).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 3).
size(p1399_1, 3).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 7).
size(p1399_2, 6).
red(p1399_2).
rhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 5).
size(p1400_0, 4).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 9).
size(p1400_1, 2).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 8).
coord2(p1400_2, 2).
size(p1400_2, 3).
red(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 4).
size(p1401_0, 1).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 4).
size(p1401_1, 4).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 8).
size(p1401_2, 2).
blue(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 5).
coord2(p1401_3, 9).
size(p1401_3, 2).
blue(p1401_3).
rhs(p1401_3).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 4).
size(p1402_0, 9).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 5).
size(p1402_1, 10).
blue(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 10).
size(p1402_2, 3).
blue(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 6).
size(p1403_0, 3).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 7).
size(p1403_1, 7).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 3).
size(p1403_2, 10).
blue(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 7).
size(p1403_3, 8).
blue(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 0).
size(p1404_0, 5).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 2).
size(p1404_1, 0).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 10).
size(p1404_2, 4).
blue(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 8).
size(p1405_0, 1).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 5).
size(p1405_1, 4).
blue(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 5).
size(p1405_2, 10).
red(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 0).
size(p1406_0, 6).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 3).
coord2(p1406_1, 9).
size(p1406_1, 6).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 3).
size(p1406_2, 9).
red(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 1).
size(p1406_3, 1).
blue(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 10).
size(p1407_0, 9).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 2).
size(p1407_1, 7).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 5).
size(p1407_2, 2).
red(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 0).
size(p1408_0, 9).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 3).
size(p1408_1, 1).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 3).
size(p1408_2, 5).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 6).
size(p1409_0, 1).
green(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 7).
size(p1409_1, 5).
red(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 0).
size(p1409_2, 2).
red(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 8).
coord2(p1409_3, 7).
size(p1409_3, 4).
red(p1409_3).
lhs(p1409_3).
contact(p1409_0, p1409_1).
contact(p1409_0, p1409_1).
contact(p1409_1, p1409_0).
contact(p1409_1, p1409_0).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 5).
size(p1410_0, 6).
green(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 8).
size(p1410_1, 6).
green(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 6).
size(p1410_2, 2).
blue(p1410_2).
rhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 3).
size(p1410_3, 10).
blue(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 1).
coord2(p1410_4, 6).
size(p1410_4, 0).
green(p1410_4).
upright(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 6).
size(p1411_0, 5).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 0).
size(p1411_1, 9).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 3).
size(p1411_2, 1).
green(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 2).
size(p1412_0, 10).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 10).
size(p1412_1, 0).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 10).
size(p1412_2, 8).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 8).
size(p1413_0, 4).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 1).
size(p1413_1, 5).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 1).
size(p1413_2, 4).
green(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 9).
size(p1414_0, 2).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 8).
size(p1414_1, 9).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 1).
size(p1414_2, 6).
red(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 9).
size(p1415_0, 10).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 5).
size(p1415_1, 7).
blue(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 3).
size(p1415_2, 6).
green(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 9).
size(p1416_0, 6).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 8).
size(p1416_1, 7).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 5).
size(p1416_2, 2).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 6).
coord2(p1416_3, 9).
size(p1416_3, 1).
blue(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 2).
size(p1417_0, 1).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 9).
size(p1417_1, 6).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 5).
coord2(p1417_2, 7).
size(p1417_2, 2).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 2).
size(p1417_3, 7).
red(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 5).
size(p1418_0, 5).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 9).
size(p1418_1, 10).
blue(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 3).
size(p1418_2, 9).
blue(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 0).
size(p1419_0, 2).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 10).
size(p1419_1, 9).
blue(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 0).
size(p1419_2, 1).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 3).
coord2(p1419_3, 4).
size(p1419_3, 0).
green(p1419_3).
strange(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 3).
size(p1420_0, 6).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 1).
size(p1420_1, 1).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 6).
size(p1420_2, 8).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 8).
size(p1421_0, 1).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 3).
size(p1421_1, 6).
blue(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 3).
size(p1421_2, 8).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 5).
size(p1421_3, 2).
red(p1421_3).
upright(p1421_3).
contact(p1421_1, p1421_2).
contact(p1421_1, p1421_2).
contact(p1421_2, p1421_1).
contact(p1421_2, p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 2).
size(p1422_0, 3).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 1).
size(p1422_1, 7).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 9).
size(p1422_2, 2).
green(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 0).
size(p1422_3, 9).
green(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 6).
size(p1422_4, 6).
red(p1422_4).
lhs(p1422_4).
contact(p1422_0, p1422_1).
contact(p1422_0, p1422_1).
contact(p1422_1, p1422_0).
contact(p1422_1, p1422_0).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 0).
size(p1423_0, 7).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 5).
size(p1423_1, 0).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 10).
size(p1423_2, 9).
green(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 6).
size(p1423_3, 8).
green(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 10).
size(p1424_0, 2).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 0).
coord2(p1424_1, 5).
size(p1424_1, 2).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 4).
coord2(p1424_2, 6).
size(p1424_2, 1).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 4).
coord2(p1424_3, 5).
size(p1424_3, 10).
green(p1424_3).
rhs(p1424_3).
contact(p1424_2, p1424_3).
contact(p1424_2, p1424_3).
contact(p1424_3, p1424_2).
contact(p1424_3, p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 7).
size(p1425_0, 2).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 4).
size(p1425_1, 1).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 1).
size(p1425_2, 7).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 5).
coord2(p1425_3, 4).
size(p1425_3, 0).
red(p1425_3).
upright(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 6).
coord2(p1425_4, 5).
size(p1425_4, 3).
red(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 10).
size(p1426_0, 5).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 8).
size(p1426_1, 5).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 2).
coord2(p1426_2, 8).
size(p1426_2, 7).
green(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 9).
coord2(p1426_3, 3).
size(p1426_3, 7).
green(p1426_3).
rhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 5).
coord2(p1426_4, 5).
size(p1426_4, 8).
red(p1426_4).
lhs(p1426_4).
contact(p1426_1, p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 6).
coord2(p1427_0, 7).
size(p1427_0, 7).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 3).
size(p1427_1, 8).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 1).
size(p1427_2, 10).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 0).
size(p1427_3, 10).
blue(p1427_3).
rhs(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 5).
size(p1428_0, 6).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 0).
coord2(p1428_1, 2).
size(p1428_1, 4).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 8).
coord2(p1428_2, 6).
size(p1428_2, 3).
blue(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 7).
size(p1429_0, 0).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 6).
size(p1429_1, 7).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 7).
size(p1429_2, 2).
blue(p1429_2).
upright(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 4).
size(p1430_0, 4).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 7).
size(p1430_1, 7).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 5).
coord2(p1430_2, 5).
size(p1430_2, 0).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 8).
coord2(p1430_3, 2).
size(p1430_3, 7).
green(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 2).
size(p1431_0, 8).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 6).
size(p1431_1, 0).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 10).
size(p1431_2, 0).
blue(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 3).
size(p1432_0, 5).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 4).
size(p1432_1, 3).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 1).
size(p1432_2, 5).
blue(p1432_2).
lhs(p1432_2).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 7).
coord2(p1433_0, 7).
size(p1433_0, 3).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 9).
size(p1433_1, 6).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 7).
size(p1433_2, 6).
red(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 5).
size(p1434_0, 5).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 3).
size(p1434_1, 6).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 9).
size(p1434_2, 9).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 10).
size(p1435_0, 7).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 10).
size(p1435_1, 8).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 5).
size(p1435_2, 4).
green(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 8).
size(p1436_0, 5).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 1).
size(p1436_1, 5).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 6).
coord2(p1436_2, 2).
size(p1436_2, 3).
blue(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 6).
coord2(p1436_3, 0).
size(p1436_3, 10).
red(p1436_3).
lhs(p1436_3).
contact(p1436_1, p1436_2).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_2).
contact(p1436_1, p1436_3).
contact(p1436_2, p1436_1).
contact(p1436_2, p1436_1).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 9).
size(p1437_0, 0).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 0).
size(p1437_1, 1).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 3).
size(p1437_2, 10).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 3).
coord2(p1437_3, 7).
size(p1437_3, 1).
blue(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 6).
coord2(p1437_4, 1).
size(p1437_4, 8).
red(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 4).
size(p1438_0, 9).
green(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 9).
size(p1438_1, 8).
red(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 2).
size(p1438_2, 9).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 8).
size(p1438_3, 2).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 6).
size(p1439_0, 1).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 8).
size(p1439_1, 8).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 7).
size(p1439_2, 7).
green(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 1).
size(p1439_3, 5).
red(p1439_3).
upright(p1439_3).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 3).
size(p1440_0, 5).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 5).
size(p1440_1, 1).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 5).
size(p1440_2, 10).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 2).
size(p1440_3, 7).
blue(p1440_3).
strange(p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_0, p1440_3).
contact(p1440_3, p1440_0).
contact(p1440_3, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 8).
size(p1441_0, 0).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 9).
coord2(p1441_1, 1).
size(p1441_1, 6).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 4).
size(p1441_2, 10).
red(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 0).
size(p1442_0, 9).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 2).
size(p1442_1, 1).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 6).
size(p1442_2, 0).
red(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 5).
coord2(p1442_3, 0).
size(p1442_3, 10).
blue(p1442_3).
rhs(p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_3, p1442_0).
contact(p1442_3, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 5).
size(p1443_0, 2).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 8).
size(p1443_1, 1).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 9).
size(p1443_2, 3).
red(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 0).
size(p1443_3, 10).
red(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 2).
coord2(p1443_4, 1).
size(p1443_4, 3).
blue(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 4).
size(p1444_0, 8).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 7).
size(p1444_1, 1).
red(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 1).
size(p1444_2, 0).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 10).
coord2(p1444_3, 6).
size(p1444_3, 1).
blue(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 4).
size(p1445_0, 2).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 9).
size(p1445_1, 0).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 10).
size(p1445_2, 4).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 6).
coord2(p1445_3, 8).
size(p1445_3, 6).
blue(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 10).
coord2(p1445_4, 2).
size(p1445_4, 4).
red(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 6).
size(p1446_0, 6).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 7).
size(p1446_1, 5).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 10).
size(p1446_2, 4).
red(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 9).
size(p1446_3, 2).
blue(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 5).
coord2(p1446_4, 4).
size(p1446_4, 8).
blue(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 3).
size(p1447_0, 1).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 5).
size(p1447_1, 7).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 9).
size(p1447_2, 6).
red(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 10).
size(p1448_0, 4).
blue(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 0).
size(p1448_1, 5).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 3).
size(p1448_2, 6).
blue(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 10).
size(p1448_3, 5).
blue(p1448_3).
lhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 0).
size(p1449_0, 9).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 6).
size(p1449_1, 9).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 0).
size(p1449_2, 9).
green(p1449_2).
strange(p1449_2).
contact(p1449_0, p1449_2).
contact(p1449_0, p1449_2).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 5).
coord2(p1450_0, 8).
size(p1450_0, 9).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 9).
size(p1450_1, 7).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 2).
size(p1450_2, 4).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 3).
size(p1451_0, 3).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 10).
size(p1451_1, 0).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 3).
size(p1451_2, 5).
red(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 7).
size(p1452_0, 5).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 2).
size(p1452_1, 6).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 6).
size(p1452_2, 6).
red(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 8).
size(p1452_3, 6).
blue(p1452_3).
lhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 1).
size(p1453_0, 2).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 6).
size(p1453_1, 5).
blue(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 9).
size(p1453_2, 7).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 10).
coord2(p1453_3, 8).
size(p1453_3, 3).
blue(p1453_3).
rhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 2).
size(p1454_0, 10).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 6).
coord2(p1454_1, 5).
size(p1454_1, 9).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 6).
size(p1454_2, 2).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 5).
coord2(p1454_3, 2).
size(p1454_3, 4).
blue(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 8).
size(p1455_0, 8).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 1).
size(p1455_1, 9).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 6).
size(p1455_2, 0).
red(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 8).
size(p1456_0, 8).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 7).
size(p1456_1, 7).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 4).
size(p1456_2, 3).
green(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 8).
coord2(p1457_0, 7).
size(p1457_0, 6).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 5).
size(p1457_1, 6).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 7).
size(p1457_2, 4).
blue(p1457_2).
lhs(p1457_2).
contact(p1457_0, p1457_2).
contact(p1457_0, p1457_2).
contact(p1457_2, p1457_0).
contact(p1457_2, p1457_0).
piece(1458, p1458_0).
coord1(p1458_0, 5).
coord2(p1458_0, 8).
size(p1458_0, 1).
blue(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 10).
size(p1458_1, 3).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 5).
size(p1458_2, 2).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 1).
coord2(p1458_3, 5).
size(p1458_3, 5).
blue(p1458_3).
strange(p1458_3).
contact(p1458_2, p1458_3).
contact(p1458_2, p1458_3).
contact(p1458_3, p1458_2).
contact(p1458_3, p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 9).
size(p1459_0, 2).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 7).
size(p1459_1, 5).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 10).
size(p1459_2, 6).
blue(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 5).
size(p1459_3, 9).
blue(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 6).
coord2(p1459_4, 6).
size(p1459_4, 0).
blue(p1459_4).
upright(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 6).
size(p1460_0, 9).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 1).
size(p1460_1, 3).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 8).
size(p1460_2, 7).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 0).
size(p1460_3, 5).
green(p1460_3).
strange(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 10).
coord2(p1460_4, 3).
size(p1460_4, 8).
green(p1460_4).
upright(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 7).
size(p1461_0, 2).
red(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 0).
size(p1461_1, 5).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 2).
size(p1461_2, 1).
red(p1461_2).
rhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 4).
coord2(p1461_3, 2).
size(p1461_3, 10).
blue(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 5).
coord2(p1461_4, 8).
size(p1461_4, 3).
red(p1461_4).
lhs(p1461_4).
contact(p1461_2, p1461_3).
contact(p1461_2, p1461_3).
contact(p1461_3, p1461_2).
contact(p1461_3, p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 7).
coord2(p1462_0, 1).
size(p1462_0, 6).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 10).
size(p1462_1, 7).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 9).
size(p1462_2, 2).
blue(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 8).
size(p1463_0, 1).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 6).
size(p1463_1, 8).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 9).
size(p1463_2, 4).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 3).
coord2(p1463_3, 9).
size(p1463_3, 5).
green(p1463_3).
strange(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 6).
size(p1464_0, 9).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 0).
size(p1464_1, 7).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 4).
size(p1464_2, 1).
blue(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 4).
size(p1464_3, 3).
red(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 0).
size(p1465_0, 7).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 5).
size(p1465_1, 2).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 8).
size(p1465_2, 0).
blue(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 7).
coord2(p1465_3, 3).
size(p1465_3, 9).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 8).
size(p1466_0, 2).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 9).
size(p1466_1, 3).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 6).
size(p1466_2, 1).
red(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 9).
coord2(p1466_3, 1).
size(p1466_3, 0).
blue(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 3).
size(p1467_0, 2).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 8).
coord2(p1467_1, 2).
size(p1467_1, 7).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 1).
size(p1467_2, 3).
green(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 3).
coord2(p1467_3, 2).
size(p1467_3, 1).
green(p1467_3).
strange(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 1).
size(p1468_0, 1).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 6).
size(p1468_1, 9).
green(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 1).
size(p1468_2, 4).
blue(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 0).
size(p1469_0, 2).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 0).
size(p1469_1, 3).
red(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 2).
size(p1469_2, 9).
red(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 9).
size(p1470_0, 5).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 9).
size(p1470_1, 8).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 0).
size(p1470_2, 1).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 7).
coord2(p1470_3, 4).
size(p1470_3, 1).
red(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 4).
coord2(p1470_4, 9).
size(p1470_4, 8).
red(p1470_4).
lhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 10).
size(p1471_0, 5).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 8).
size(p1471_1, 7).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 2).
size(p1471_2, 8).
green(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 0).
size(p1472_0, 1).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 7).
size(p1472_1, 9).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 3).
coord2(p1472_2, 2).
size(p1472_2, 6).
blue(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 10).
size(p1472_3, 10).
red(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 6).
size(p1473_0, 5).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 8).
size(p1473_1, 5).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 7).
size(p1473_2, 7).
blue(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 6).
size(p1473_3, 7).
red(p1473_3).
rhs(p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_0, p1473_3).
contact(p1473_3, p1473_0).
contact(p1473_3, p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 9).
coord2(p1474_0, 3).
size(p1474_0, 1).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 4).
size(p1474_1, 10).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 6).
size(p1474_2, 1).
green(p1474_2).
strange(p1474_2).
contact(p1474_0, p1474_1).
contact(p1474_0, p1474_1).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_0).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 10).
size(p1475_0, 8).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 3).
size(p1475_1, 6).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 7).
size(p1475_2, 6).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 0).
size(p1476_0, 6).
blue(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 9).
size(p1476_1, 3).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 5).
size(p1476_2, 1).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 6).
coord2(p1476_3, 6).
size(p1476_3, 5).
red(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 9).
size(p1477_0, 0).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 8).
size(p1477_1, 9).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 7).
size(p1477_2, 1).
red(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 0).
coord2(p1477_3, 9).
size(p1477_3, 3).
red(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 5).
size(p1478_0, 1).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 6).
size(p1478_1, 5).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 9).
size(p1478_2, 5).
green(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 5).
coord2(p1478_3, 0).
size(p1478_3, 6).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 2).
size(p1479_0, 9).
blue(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 8).
size(p1479_1, 2).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 7).
coord2(p1479_2, 1).
size(p1479_2, 4).
red(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 9).
size(p1479_3, 5).
red(p1479_3).
strange(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 8).
coord2(p1479_4, 10).
size(p1479_4, 8).
blue(p1479_4).
strange(p1479_4).
contact(p1479_1, p1479_3).
contact(p1479_1, p1479_3).
contact(p1479_3, p1479_1).
contact(p1479_3, p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 3).
size(p1480_0, 0).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 0).
size(p1480_1, 3).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 8).
size(p1480_2, 0).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 6).
size(p1480_3, 8).
blue(p1480_3).
rhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 8).
size(p1481_0, 2).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 6).
size(p1481_1, 9).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 8).
size(p1481_2, 10).
blue(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 4).
size(p1482_0, 0).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 0).
size(p1482_1, 4).
red(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 2).
size(p1482_2, 8).
red(p1482_2).
strange(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 8).
size(p1483_0, 4).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 5).
coord2(p1483_1, 2).
size(p1483_1, 10).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 5).
size(p1483_2, 0).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 5).
size(p1483_3, 5).
green(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 5).
size(p1484_0, 3).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 3).
size(p1484_1, 8).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 3).
size(p1484_2, 8).
blue(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 8).
coord2(p1484_3, 4).
size(p1484_3, 10).
red(p1484_3).
rhs(p1484_3).
contact(p1484_1, p1484_3).
contact(p1484_1, p1484_3).
contact(p1484_3, p1484_1).
contact(p1484_3, p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 4).
size(p1485_0, 10).
blue(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 10).
size(p1485_1, 9).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 7).
size(p1485_2, 7).
blue(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 4).
size(p1486_0, 6).
green(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 2).
size(p1486_1, 4).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 5).
size(p1486_2, 1).
red(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 7).
size(p1487_0, 0).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 3).
size(p1487_1, 1).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 8).
size(p1487_2, 7).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 5).
size(p1487_3, 3).
green(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 10).
size(p1487_4, 5).
green(p1487_4).
upright(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 3).
size(p1488_0, 10).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 1).
size(p1488_1, 7).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 2).
size(p1488_2, 1).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 6).
size(p1488_3, 9).
blue(p1488_3).
rhs(p1488_3).
contact(p1488_0, p1488_2).
contact(p1488_0, p1488_2).
contact(p1488_2, p1488_0).
contact(p1488_2, p1488_0).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 7).
size(p1489_0, 5).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 9).
size(p1489_1, 0).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 10).
size(p1489_2, 9).
blue(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 8).
coord2(p1489_3, 8).
size(p1489_3, 5).
red(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 5).
coord2(p1489_4, 7).
size(p1489_4, 0).
red(p1489_4).
rhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 3).
coord2(p1490_0, 4).
size(p1490_0, 2).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 5).
size(p1490_1, 7).
green(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 1).
coord2(p1490_2, 2).
size(p1490_2, 1).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 2).
size(p1491_0, 4).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 1).
size(p1491_1, 8).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 6).
size(p1491_2, 8).
green(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 3).
size(p1492_0, 6).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 10).
size(p1492_1, 5).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 6).
coord2(p1492_2, 9).
size(p1492_2, 2).
green(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 2).
size(p1493_0, 4).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 2).
size(p1493_1, 9).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 6).
size(p1493_2, 2).
red(p1493_2).
rhs(p1493_2).
contact(p1493_0, p1493_1).
contact(p1493_0, p1493_1).
contact(p1493_1, p1493_0).
contact(p1493_1, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 5).
size(p1494_0, 7).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 5).
size(p1494_1, 9).
blue(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 9).
size(p1494_2, 5).
blue(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 3).
coord2(p1494_3, 8).
size(p1494_3, 9).
red(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 5).
coord2(p1494_4, 2).
size(p1494_4, 9).
red(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 5).
size(p1495_0, 8).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 2).
coord2(p1495_1, 9).
size(p1495_1, 9).
blue(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 4).
size(p1495_2, 5).
blue(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 7).
size(p1495_3, 8).
red(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 9).
coord2(p1495_4, 5).
size(p1495_4, 5).
red(p1495_4).
lhs(p1495_4).
contact(p1495_0, p1495_4).
contact(p1495_0, p1495_4).
contact(p1495_4, p1495_0).
contact(p1495_4, p1495_0).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 7).
size(p1496_0, 5).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 9).
size(p1496_1, 8).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 1).
size(p1496_2, 9).
blue(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 0).
size(p1497_0, 3).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 0).
size(p1497_1, 8).
red(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 8).
size(p1497_2, 8).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 10).
coord2(p1497_3, 7).
size(p1497_3, 8).
red(p1497_3).
lhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 6).
coord2(p1497_4, 9).
size(p1497_4, 10).
blue(p1497_4).
lhs(p1497_4).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 9).
size(p1498_0, 9).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 5).
size(p1498_1, 6).
blue(p1498_1).
lhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 6).
size(p1498_2, 10).
blue(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 5).
coord2(p1498_3, 2).
size(p1498_3, 9).
blue(p1498_3).
upright(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 4).
coord2(p1498_4, 4).
size(p1498_4, 2).
blue(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 5).
coord2(p1499_0, 3).
size(p1499_0, 5).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 10).
size(p1499_1, 1).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 2).
size(p1499_2, 7).
green(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 2).
size(p1500_0, 5).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 9).
coord2(p1500_1, 2).
size(p1500_1, 5).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 4).
size(p1500_2, 1).
blue(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 7).
size(p1500_3, 5).
blue(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 10).
coord2(p1500_4, 6).
size(p1500_4, 7).
red(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 9).
size(p1501_0, 8).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 9).
size(p1501_1, 6).
blue(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 7).
size(p1501_2, 4).
red(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 10).
size(p1502_0, 8).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 9).
size(p1502_1, 6).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 1).
size(p1502_2, 0).
green(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 7).
size(p1503_0, 3).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 2).
size(p1503_1, 3).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 1).
size(p1503_2, 3).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 3).
coord2(p1503_3, 2).
size(p1503_3, 8).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 6).
coord2(p1503_4, 2).
size(p1503_4, 2).
red(p1503_4).
lhs(p1503_4).
contact(p1503_1, p1503_4).
contact(p1503_1, p1503_4).
contact(p1503_4, p1503_1).
contact(p1503_4, p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 3).
size(p1504_0, 9).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 6).
size(p1504_1, 0).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 6).
size(p1504_2, 7).
blue(p1504_2).
lhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 0).
coord2(p1504_3, 1).
size(p1504_3, 4).
blue(p1504_3).
upright(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 0).
size(p1505_0, 4).
blue(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 0).
size(p1505_1, 6).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 3).
size(p1505_2, 4).
blue(p1505_2).
upright(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 8).
coord2(p1505_3, 5).
size(p1505_3, 4).
blue(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 5).
coord2(p1505_4, 3).
size(p1505_4, 4).
red(p1505_4).
strange(p1505_4).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
contact(p1505_2, p1505_4).
contact(p1505_2, p1505_4).
contact(p1505_4, p1505_2).
contact(p1505_4, p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 6).
size(p1506_0, 2).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 10).
size(p1506_1, 7).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 0).
size(p1506_2, 10).
red(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 1).
size(p1507_0, 3).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 1).
size(p1507_1, 8).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 6).
size(p1507_2, 2).
blue(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 0).
size(p1508_0, 5).
red(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 4).
size(p1508_1, 6).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 10).
size(p1508_2, 10).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 3).
size(p1508_3, 6).
green(p1508_3).
rhs(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 0).
coord2(p1508_4, 4).
size(p1508_4, 6).
red(p1508_4).
rhs(p1508_4).
contact(p1508_1, p1508_4).
contact(p1508_1, p1508_4).
contact(p1508_4, p1508_1).
contact(p1508_4, p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 3).
size(p1509_0, 10).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 5).
size(p1509_1, 5).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 1).
size(p1509_2, 6).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 5).
size(p1509_3, 10).
green(p1509_3).
strange(p1509_3).
contact(p1509_1, p1509_3).
contact(p1509_1, p1509_3).
contact(p1509_3, p1509_1).
contact(p1509_3, p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 6).
size(p1510_0, 6).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 5).
size(p1510_1, 5).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 9).
coord2(p1510_2, 5).
size(p1510_2, 1).
green(p1510_2).
upright(p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 3).
size(p1511_0, 6).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 8).
size(p1511_1, 3).
red(p1511_1).
strange(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 10).
size(p1511_2, 5).
blue(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 8).
size(p1512_0, 6).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 1).
coord2(p1512_1, 0).
size(p1512_1, 1).
red(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 6).
size(p1512_2, 1).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 10).
size(p1512_3, 8).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 0).
size(p1513_0, 3).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 0).
size(p1513_1, 10).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 8).
size(p1513_2, 8).
green(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 2).
size(p1513_3, 6).
green(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 9).
coord2(p1513_4, 3).
size(p1513_4, 5).
green(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 7).
size(p1514_0, 0).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 2).
size(p1514_1, 5).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 6).
size(p1514_2, 4).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 5).
size(p1514_3, 4).
green(p1514_3).
rhs(p1514_3).
contact(p1514_0, p1514_2).
contact(p1514_0, p1514_2).
contact(p1514_2, p1514_0).
contact(p1514_2, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 5).
size(p1515_0, 6).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 4).
size(p1515_1, 0).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 2).
size(p1515_2, 10).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 6).
coord2(p1515_3, 3).
size(p1515_3, 1).
red(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 1).
coord2(p1515_4, 0).
size(p1515_4, 9).
green(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 7).
size(p1516_0, 4).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 5).
size(p1516_1, 0).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 8).
size(p1516_2, 4).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 2).
coord2(p1516_3, 9).
size(p1516_3, 4).
green(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 6).
coord2(p1516_4, 8).
size(p1516_4, 0).
blue(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 7).
size(p1517_0, 8).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 2).
coord2(p1517_1, 0).
size(p1517_1, 8).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 3).
coord2(p1517_2, 6).
size(p1517_2, 0).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 7).
size(p1518_0, 8).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 7).
coord2(p1518_1, 8).
size(p1518_1, 2).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 6).
size(p1518_2, 2).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 1).
size(p1518_3, 9).
green(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 1).
size(p1519_0, 4).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 7).
size(p1519_1, 6).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 0).
size(p1519_2, 3).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 10).
coord2(p1519_3, 2).
size(p1519_3, 2).
blue(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 9).
size(p1520_0, 8).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 1).
size(p1520_1, 8).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 7).
size(p1520_2, 6).
red(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 6).
size(p1521_0, 9).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 10).
coord2(p1521_1, 7).
size(p1521_1, 0).
red(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 10).
size(p1521_2, 3).
red(p1521_2).
lhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 5).
size(p1522_0, 5).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 7).
size(p1522_1, 3).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 7).
size(p1522_2, 7).
green(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 1).
size(p1523_0, 7).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 3).
size(p1523_1, 0).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 2).
size(p1523_2, 9).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 10).
coord2(p1523_3, 1).
size(p1523_3, 5).
red(p1523_3).
strange(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 5).
size(p1524_0, 5).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 10).
size(p1524_1, 3).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 4).
coord2(p1524_2, 4).
size(p1524_2, 0).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 6).
coord2(p1524_3, 2).
size(p1524_3, 8).
blue(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 6).
coord2(p1525_0, 4).
size(p1525_0, 0).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 3).
size(p1525_1, 4).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 1).
size(p1525_2, 0).
red(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 1).
size(p1525_3, 2).
red(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 5).
coord2(p1525_4, 2).
size(p1525_4, 10).
red(p1525_4).
rhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 10).
size(p1526_0, 4).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 10).
size(p1526_1, 8).
green(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 2).
size(p1526_2, 0).
green(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 8).
size(p1527_0, 8).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 8).
size(p1527_1, 6).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 7).
size(p1527_2, 3).
blue(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 2).
coord2(p1527_3, 10).
size(p1527_3, 6).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 4).
size(p1528_0, 9).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 3).
size(p1528_1, 8).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 9).
size(p1528_2, 9).
blue(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 10).
coord2(p1528_3, 0).
size(p1528_3, 2).
green(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 3).
coord2(p1528_4, 0).
size(p1528_4, 4).
blue(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 6).
size(p1529_0, 1).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 8).
size(p1529_1, 9).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 0).
size(p1529_2, 4).
red(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 8).
size(p1530_0, 9).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 8).
size(p1530_1, 6).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 1).
size(p1530_2, 3).
red(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 3).
size(p1530_3, 4).
blue(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 7).
coord2(p1530_4, 6).
size(p1530_4, 0).
blue(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 6).
size(p1531_0, 2).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 1).
size(p1531_1, 6).
green(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 0).
size(p1531_2, 5).
green(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 3).
coord2(p1531_3, 2).
size(p1531_3, 7).
green(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 3).
size(p1532_0, 2).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 10).
size(p1532_1, 1).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 7).
size(p1532_2, 6).
green(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 8).
size(p1532_3, 3).
red(p1532_3).
rhs(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 6).
coord2(p1532_4, 4).
size(p1532_4, 4).
red(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 0).
size(p1533_0, 9).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 0).
size(p1533_1, 3).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 4).
coord2(p1533_2, 5).
size(p1533_2, 5).
blue(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 5).
size(p1534_0, 5).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 3).
size(p1534_1, 10).
green(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 4).
size(p1534_2, 6).
blue(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 5).
coord2(p1534_3, 3).
size(p1534_3, 4).
green(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 1).
size(p1535_0, 6).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 6).
size(p1535_1, 10).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 7).
size(p1535_2, 2).
green(p1535_2).
rhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 6).
coord2(p1535_3, 10).
size(p1535_3, 10).
red(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 5).
size(p1536_0, 5).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 8).
size(p1536_1, 3).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 0).
size(p1536_2, 2).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 10).
size(p1536_3, 5).
red(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 2).
coord2(p1536_4, 10).
size(p1536_4, 0).
blue(p1536_4).
lhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 6).
size(p1537_0, 9).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 8).
size(p1537_1, 0).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 1).
coord2(p1537_2, 6).
size(p1537_2, 7).
red(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 6).
coord2(p1537_3, 3).
size(p1537_3, 4).
blue(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 7).
size(p1538_0, 0).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 9).
size(p1538_1, 0).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 3).
size(p1538_2, 9).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 6).
coord2(p1538_3, 6).
size(p1538_3, 1).
green(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 1).
size(p1539_0, 3).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 5).
size(p1539_1, 7).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 4).
coord2(p1539_2, 8).
size(p1539_2, 1).
red(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 7).
size(p1540_0, 0).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 2).
size(p1540_1, 3).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 7).
size(p1540_2, 5).
red(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 4).
size(p1540_3, 0).
green(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 6).
coord2(p1541_0, 6).
size(p1541_0, 5).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 9).
size(p1541_1, 6).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 9).
size(p1541_2, 9).
red(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 10).
size(p1542_0, 8).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 9).
size(p1542_1, 10).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 4).
size(p1542_2, 2).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 3).
coord2(p1542_3, 1).
size(p1542_3, 4).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 8).
coord2(p1542_4, 8).
size(p1542_4, 8).
blue(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 5).
size(p1543_0, 1).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 9).
size(p1543_1, 7).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 10).
size(p1543_2, 1).
red(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 7).
size(p1544_0, 4).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 7).
size(p1544_1, 3).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 0).
size(p1544_2, 6).
red(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 3).
coord2(p1544_3, 10).
size(p1544_3, 6).
green(p1544_3).
rhs(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 4).
size(p1545_0, 7).
red(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 9).
size(p1545_1, 5).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 1).
size(p1545_2, 8).
red(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 3).
size(p1545_3, 3).
blue(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 6).
size(p1546_0, 0).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 4).
size(p1546_1, 3).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 10).
size(p1546_2, 5).
green(p1546_2).
rhs(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 4).
size(p1547_0, 8).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 5).
size(p1547_1, 4).
red(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 7).
size(p1547_2, 9).
blue(p1547_2).
lhs(p1547_2).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 8).
size(p1548_0, 9).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 6).
size(p1548_1, 1).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 5).
size(p1548_2, 0).
blue(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 5).
coord2(p1548_3, 1).
size(p1548_3, 7).
blue(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 1).
size(p1549_0, 1).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 6).
size(p1549_1, 5).
blue(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 2).
size(p1549_2, 7).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 8).
size(p1550_0, 5).
red(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 2).
size(p1550_1, 5).
red(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 0).
coord2(p1550_2, 2).
size(p1550_2, 8).
blue(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 4).
size(p1551_0, 7).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 8).
size(p1551_1, 3).
red(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 3).
size(p1551_2, 2).
blue(p1551_2).
lhs(p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_0, p1551_2).
contact(p1551_2, p1551_0).
contact(p1551_2, p1551_0).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 9).
size(p1552_0, 3).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 0).
size(p1552_1, 8).
green(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 4).
size(p1552_2, 4).
green(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 3).
size(p1553_0, 7).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 10).
size(p1553_1, 9).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 10).
size(p1553_2, 0).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 10).
size(p1553_3, 5).
blue(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 10).
coord2(p1553_4, 1).
size(p1553_4, 1).
red(p1553_4).
strange(p1553_4).
contact(p1553_1, p1553_3).
contact(p1553_1, p1553_3).
contact(p1553_3, p1553_1).
contact(p1553_3, p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 8).
coord2(p1554_0, 10).
size(p1554_0, 1).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 10).
size(p1554_1, 8).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 8).
size(p1554_2, 6).
blue(p1554_2).
strange(p1554_2).
contact(p1554_0, p1554_1).
contact(p1554_0, p1554_1).
contact(p1554_1, p1554_0).
contact(p1554_1, p1554_0).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 3).
size(p1555_0, 6).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 7).
size(p1555_1, 1).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 5).
coord2(p1555_2, 7).
size(p1555_2, 6).
blue(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 6).
size(p1556_0, 6).
red(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 6).
size(p1556_1, 4).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 3).
coord2(p1556_2, 1).
size(p1556_2, 8).
green(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 0).
size(p1556_3, 10).
red(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 3).
size(p1556_4, 9).
red(p1556_4).
upright(p1556_4).
contact(p1556_2, p1556_3).
contact(p1556_2, p1556_3).
contact(p1556_3, p1556_2).
contact(p1556_3, p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 6).
size(p1557_0, 8).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 4).
size(p1557_1, 1).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 0).
size(p1557_2, 2).
red(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 3).
size(p1558_0, 3).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 1).
size(p1558_1, 2).
green(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 0).
size(p1558_2, 4).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 1).
size(p1559_0, 10).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 6).
size(p1559_1, 0).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 2).
size(p1559_2, 9).
red(p1559_2).
strange(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 0).
size(p1560_0, 10).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 5).
size(p1560_1, 2).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 6).
coord2(p1560_2, 8).
size(p1560_2, 10).
red(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 7).
coord2(p1560_3, 0).
size(p1560_3, 3).
red(p1560_3).
strange(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 10).
coord2(p1560_4, 8).
size(p1560_4, 6).
blue(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 6).
size(p1561_0, 4).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 8).
size(p1561_1, 2).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 10).
size(p1561_2, 5).
red(p1561_2).
lhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 9).
size(p1562_0, 1).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 2).
coord2(p1562_1, 3).
size(p1562_1, 2).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 9).
size(p1562_2, 0).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 3).
size(p1563_0, 0).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 8).
size(p1563_1, 6).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 4).
size(p1563_2, 6).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 3).
size(p1564_0, 10).
red(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 2).
size(p1564_1, 0).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 10).
size(p1564_2, 6).
red(p1564_2).
lhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 6).
size(p1565_0, 0).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 7).
size(p1565_1, 5).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 9).
size(p1565_2, 0).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 8).
size(p1565_3, 7).
red(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 6).
size(p1566_0, 4).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 3).
size(p1566_1, 5).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 4).
size(p1566_2, 3).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 6).
size(p1566_3, 4).
red(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 2).
coord2(p1566_4, 5).
size(p1566_4, 5).
blue(p1566_4).
lhs(p1566_4).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 4).
size(p1567_0, 4).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 1).
size(p1567_1, 0).
green(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 10).
size(p1567_2, 5).
blue(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 2).
size(p1568_0, 9).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 5).
size(p1568_1, 8).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 0).
size(p1568_2, 7).
green(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 4).
size(p1568_3, 2).
red(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 1).
size(p1569_0, 6).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 4).
size(p1569_1, 7).
blue(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 3).
size(p1569_2, 5).
blue(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 0).
coord2(p1569_3, 7).
size(p1569_3, 10).
red(p1569_3).
rhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 4).
coord2(p1569_4, 7).
size(p1569_4, 10).
red(p1569_4).
strange(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 7).
size(p1570_0, 1).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 3).
size(p1570_1, 3).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 5).
size(p1570_2, 7).
blue(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 6).
coord2(p1570_3, 5).
size(p1570_3, 5).
blue(p1570_3).
strange(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 1).
size(p1571_0, 9).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 0).
size(p1571_1, 2).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 3).
size(p1571_2, 8).
red(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 2).
size(p1572_0, 0).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 10).
size(p1572_1, 1).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 8).
size(p1572_2, 2).
blue(p1572_2).
strange(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 8).
size(p1573_0, 9).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 6).
size(p1573_1, 9).
green(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 10).
size(p1573_2, 5).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 7).
coord2(p1573_3, 7).
size(p1573_3, 1).
green(p1573_3).
upright(p1573_3).
contact(p1573_0, p1573_3).
contact(p1573_0, p1573_3).
contact(p1573_3, p1573_0).
contact(p1573_3, p1573_0).
piece(1574, p1574_0).
coord1(p1574_0, 2).
coord2(p1574_0, 5).
size(p1574_0, 6).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 4).
size(p1574_1, 4).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 2).
size(p1574_2, 4).
red(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 5).
size(p1574_3, 10).
blue(p1574_3).
upright(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 7).
coord2(p1574_4, 9).
size(p1574_4, 10).
blue(p1574_4).
strange(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 10).
size(p1575_0, 5).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 7).
size(p1575_1, 3).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 8).
size(p1575_2, 10).
green(p1575_2).
strange(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 10).
size(p1576_0, 3).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 9).
size(p1576_1, 10).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 3).
size(p1576_2, 8).
blue(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 6).
size(p1577_0, 8).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 3).
size(p1577_1, 3).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 8).
size(p1577_2, 1).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 5).
coord2(p1577_3, 3).
size(p1577_3, 0).
red(p1577_3).
rhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 1).
size(p1578_0, 6).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 10).
size(p1578_1, 3).
blue(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 0).
size(p1578_2, 7).
green(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 9).
coord2(p1578_3, 8).
size(p1578_3, 10).
blue(p1578_3).
strange(p1578_3).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 6).
size(p1579_0, 7).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 6).
size(p1579_1, 0).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 0).
size(p1579_2, 3).
blue(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 3).
coord2(p1579_3, 0).
size(p1579_3, 10).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 6).
size(p1580_0, 6).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 8).
size(p1580_1, 7).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 5).
size(p1580_2, 5).
blue(p1580_2).
upright(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 3).
size(p1580_3, 9).
green(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 8).
size(p1581_0, 7).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 10).
size(p1581_1, 2).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 5).
size(p1581_2, 2).
red(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 10).
size(p1581_3, 7).
red(p1581_3).
upright(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 0).
coord2(p1581_4, 8).
size(p1581_4, 2).
blue(p1581_4).
strange(p1581_4).
contact(p1581_1, p1581_3).
contact(p1581_1, p1581_3).
contact(p1581_3, p1581_1).
contact(p1581_3, p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 9).
size(p1582_0, 0).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 10).
size(p1582_1, 5).
red(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 6).
size(p1582_2, 4).
green(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 6).
size(p1583_0, 2).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 7).
size(p1583_1, 4).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 9).
size(p1583_2, 1).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 0).
size(p1583_3, 2).
red(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 10).
size(p1584_0, 2).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 9).
coord2(p1584_1, 0).
size(p1584_1, 3).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 7).
coord2(p1584_2, 3).
size(p1584_2, 3).
red(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 9).
size(p1585_0, 1).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 3).
size(p1585_1, 4).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 9).
coord2(p1585_2, 6).
size(p1585_2, 0).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 8).
size(p1585_3, 6).
red(p1585_3).
strange(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 7).
coord2(p1585_4, 1).
size(p1585_4, 1).
red(p1585_4).
strange(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 3).
size(p1586_0, 0).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 6).
size(p1586_1, 6).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 4).
size(p1586_2, 1).
blue(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 1).
size(p1587_0, 8).
blue(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 3).
size(p1587_1, 8).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 10).
size(p1587_2, 6).
red(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 8).
size(p1587_3, 5).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 1).
size(p1588_0, 10).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 10).
size(p1588_1, 4).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 6).
size(p1588_2, 10).
green(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 10).
size(p1589_0, 3).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 1).
size(p1589_1, 4).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 10).
size(p1589_2, 3).
blue(p1589_2).
strange(p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_0, p1589_2).
contact(p1589_2, p1589_0).
contact(p1589_2, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 6).
coord2(p1590_0, 9).
size(p1590_0, 8).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 8).
size(p1590_1, 3).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 5).
size(p1590_2, 4).
blue(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 2).
coord2(p1590_3, 8).
size(p1590_3, 5).
blue(p1590_3).
lhs(p1590_3).
contact(p1590_1, p1590_3).
contact(p1590_1, p1590_3).
contact(p1590_3, p1590_1).
contact(p1590_3, p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 3).
coord2(p1591_0, 10).
size(p1591_0, 0).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 7).
size(p1591_1, 1).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 6).
size(p1591_2, 5).
green(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 3).
size(p1592_0, 1).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 8).
size(p1592_1, 2).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 8).
size(p1592_2, 9).
green(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 6).
size(p1593_0, 10).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 7).
coord2(p1593_1, 1).
size(p1593_1, 0).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 7).
size(p1593_2, 9).
red(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 5).
coord2(p1594_0, 6).
size(p1594_0, 3).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 0).
size(p1594_1, 2).
blue(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 6).
size(p1594_2, 3).
blue(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 10).
size(p1595_0, 4).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 4).
size(p1595_1, 8).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 8).
coord2(p1595_2, 8).
size(p1595_2, 2).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 8).
size(p1596_0, 3).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 5).
size(p1596_1, 2).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 8).
coord2(p1596_2, 7).
size(p1596_2, 2).
red(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 8).
size(p1597_0, 8).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 10).
size(p1597_1, 5).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 9).
size(p1597_2, 6).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 4).
size(p1598_0, 9).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 5).
size(p1598_1, 4).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 3).
size(p1598_2, 0).
red(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 3).
size(p1599_0, 10).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 0).
size(p1599_1, 7).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 4).
size(p1599_2, 2).
blue(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 7).
size(p1600_0, 10).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 10).
size(p1600_1, 5).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 8).
size(p1600_2, 0).
red(p1600_2).
rhs(p1600_2).
contact(p1600_0, p1600_2).
contact(p1600_0, p1600_2).
contact(p1600_2, p1600_0).
contact(p1600_2, p1600_0).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 9).
size(p1601_0, 6).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 7).
size(p1601_1, 8).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 5).
size(p1601_2, 2).
red(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 3).
size(p1602_0, 6).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 10).
size(p1602_1, 1).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 2).
size(p1602_2, 6).
red(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 4).
size(p1603_0, 5).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 6).
size(p1603_1, 9).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 2).
size(p1603_2, 1).
blue(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 2).
coord2(p1603_3, 7).
size(p1603_3, 2).
blue(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 6).
coord2(p1603_4, 0).
size(p1603_4, 2).
blue(p1603_4).
lhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 5).
coord2(p1604_0, 7).
size(p1604_0, 10).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 2).
size(p1604_1, 1).
blue(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 9).
size(p1604_2, 7).
blue(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 4).
coord2(p1604_3, 10).
size(p1604_3, 1).
red(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 9).
coord2(p1605_0, 3).
size(p1605_0, 7).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 0).
size(p1605_1, 9).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 8).
size(p1605_2, 6).
blue(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 2).
size(p1605_3, 3).
green(p1605_3).
rhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 9).
size(p1606_0, 10).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 10).
size(p1606_1, 8).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 6).
coord2(p1606_2, 0).
size(p1606_2, 9).
blue(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 4).
size(p1607_0, 2).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 0).
size(p1607_1, 10).
blue(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 3).
size(p1607_2, 8).
blue(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 6).
size(p1607_3, 6).
red(p1607_3).
lhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 0).
size(p1608_0, 10).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 8).
size(p1608_1, 5).
blue(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 6).
size(p1608_2, 3).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 6).
size(p1608_3, 1).
red(p1608_3).
lhs(p1608_3).
contact(p1608_2, p1608_3).
contact(p1608_2, p1608_3).
contact(p1608_3, p1608_2).
contact(p1608_3, p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 7).
size(p1609_0, 7).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 0).
size(p1609_1, 2).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 10).
size(p1609_2, 8).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 0).
size(p1609_3, 8).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 3).
size(p1610_0, 0).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 4).
size(p1610_1, 9).
blue(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 3).
size(p1610_2, 2).
green(p1610_2).
strange(p1610_2).
contact(p1610_0, p1610_1).
contact(p1610_0, p1610_1).
contact(p1610_1, p1610_0).
contact(p1610_1, p1610_0).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 2).
size(p1611_0, 10).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 6).
size(p1611_1, 9).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 2).
size(p1611_2, 1).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 5).
size(p1612_0, 2).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 1).
size(p1612_1, 6).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 5).
size(p1612_2, 3).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 2).
coord2(p1612_3, 5).
size(p1612_3, 10).
green(p1612_3).
rhs(p1612_3).
contact(p1612_0, p1612_2).
contact(p1612_0, p1612_2).
contact(p1612_2, p1612_0).
contact(p1612_2, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 0).
size(p1613_0, 2).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 3).
coord2(p1613_1, 5).
size(p1613_1, 5).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 6).
coord2(p1613_2, 1).
size(p1613_2, 9).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 0).
size(p1613_3, 2).
red(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 8).
size(p1614_0, 3).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 9).
size(p1614_1, 6).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 7).
coord2(p1614_2, 4).
size(p1614_2, 10).
red(p1614_2).
lhs(p1614_2).
contact(p1614_0, p1614_1).
contact(p1614_0, p1614_1).
contact(p1614_1, p1614_0).
contact(p1614_1, p1614_0).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 4).
size(p1615_0, 4).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 3).
size(p1615_1, 0).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 8).
size(p1615_2, 7).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 3).
size(p1615_3, 4).
green(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 4).
size(p1616_0, 10).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 1).
size(p1616_1, 8).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 0).
size(p1616_2, 1).
blue(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 4).
size(p1617_0, 7).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 10).
size(p1617_1, 10).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 0).
coord2(p1617_2, 6).
size(p1617_2, 10).
blue(p1617_2).
rhs(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 4).
size(p1618_0, 0).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 7).
size(p1618_1, 2).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 3).
size(p1618_2, 2).
red(p1618_2).
lhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 4).
size(p1619_0, 7).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 8).
size(p1619_1, 0).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 1).
size(p1619_2, 2).
green(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 8).
size(p1620_0, 4).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 5).
size(p1620_1, 7).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 8).
size(p1620_2, 2).
red(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 8).
size(p1620_3, 0).
green(p1620_3).
strange(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 10).
size(p1621_0, 7).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 1).
coord2(p1621_1, 2).
size(p1621_1, 8).
blue(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 2).
size(p1621_2, 0).
blue(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 8).
size(p1621_3, 0).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 7).
coord2(p1621_4, 5).
size(p1621_4, 8).
red(p1621_4).
strange(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 7).
size(p1622_0, 3).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 2).
size(p1622_1, 1).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 2).
size(p1622_2, 7).
red(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 0).
size(p1623_0, 6).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 3).
size(p1623_1, 2).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 0).
coord2(p1623_2, 4).
size(p1623_2, 8).
blue(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 5).
size(p1623_3, 2).
blue(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 5).
coord2(p1623_4, 6).
size(p1623_4, 1).
green(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 0).
size(p1624_0, 6).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 2).
size(p1624_1, 6).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 1).
size(p1624_2, 9).
green(p1624_2).
strange(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 4).
size(p1625_0, 0).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 1).
size(p1625_1, 9).
blue(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 2).
size(p1625_2, 1).
blue(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 8).
size(p1626_0, 6).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 7).
size(p1626_1, 9).
green(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 0).
size(p1626_2, 9).
red(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 5).
coord2(p1627_0, 8).
size(p1627_0, 4).
green(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 10).
size(p1627_1, 2).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 8).
size(p1627_2, 5).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 10).
size(p1628_0, 4).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 0).
coord2(p1628_1, 1).
size(p1628_1, 4).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 10).
size(p1628_2, 3).
blue(p1628_2).
rhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 4).
coord2(p1628_3, 9).
size(p1628_3, 7).
red(p1628_3).
lhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 4).
coord2(p1628_4, 5).
size(p1628_4, 1).
red(p1628_4).
strange(p1628_4).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 1).
size(p1629_0, 1).
blue(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 3).
size(p1629_1, 1).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 10).
size(p1629_2, 5).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 8).
size(p1630_0, 2).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 8).
size(p1630_1, 7).
red(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 1).
size(p1630_2, 6).
red(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 10).
size(p1631_0, 10).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 5).
size(p1631_1, 9).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 8).
size(p1631_2, 1).
green(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 9).
size(p1631_3, 1).
red(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 8).
coord2(p1631_4, 4).
size(p1631_4, 3).
red(p1631_4).
strange(p1631_4).
contact(p1631_2, p1631_3).
contact(p1631_2, p1631_3).
contact(p1631_3, p1631_2).
contact(p1631_3, p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 7).
size(p1632_0, 3).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 7).
size(p1632_1, 6).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 4).
coord2(p1632_2, 0).
size(p1632_2, 0).
red(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 8).
size(p1633_0, 0).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 1).
size(p1633_1, 8).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 7).
size(p1633_2, 0).
green(p1633_2).
rhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 7).
coord2(p1634_0, 1).
size(p1634_0, 8).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 4).
size(p1634_1, 6).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 5).
size(p1634_2, 7).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 3).
size(p1634_3, 7).
blue(p1634_3).
strange(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 1).
size(p1635_0, 1).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 8).
size(p1635_1, 8).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 1).
size(p1635_2, 0).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 8).
size(p1635_3, 0).
blue(p1635_3).
strange(p1635_3).
contact(p1635_0, p1635_2).
contact(p1635_0, p1635_2).
contact(p1635_2, p1635_0).
contact(p1635_2, p1635_0).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 2).
size(p1636_0, 5).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 6).
size(p1636_1, 2).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 7).
size(p1636_2, 4).
blue(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 4).
size(p1637_0, 3).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 2).
size(p1637_1, 5).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 8).
size(p1637_2, 5).
red(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 7).
size(p1638_0, 8).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 5).
size(p1638_1, 8).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 9).
size(p1638_2, 8).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 0).
size(p1638_3, 6).
blue(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 8).
size(p1639_0, 2).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 5).
size(p1639_1, 9).
green(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 0).
size(p1639_2, 2).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 10).
coord2(p1639_3, 5).
size(p1639_3, 4).
red(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 10).
size(p1640_0, 4).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 3).
size(p1640_1, 1).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 5).
size(p1640_2, 5).
blue(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 5).
size(p1640_3, 2).
blue(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 7).
size(p1641_0, 9).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 1).
coord2(p1641_1, 10).
size(p1641_1, 2).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 4).
size(p1641_2, 0).
blue(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 9).
size(p1642_0, 0).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 9).
size(p1642_1, 7).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 7).
coord2(p1642_2, 5).
size(p1642_2, 6).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 2).
coord2(p1642_3, 9).
size(p1642_3, 6).
red(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 1).
coord2(p1643_0, 1).
size(p1643_0, 4).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 2).
size(p1643_1, 5).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 10).
size(p1643_2, 6).
blue(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 4).
size(p1643_3, 9).
blue(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 6).
size(p1644_0, 6).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 6).
size(p1644_1, 3).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 10).
size(p1644_2, 6).
red(p1644_2).
strange(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 9).
coord2(p1644_3, 4).
size(p1644_3, 5).
blue(p1644_3).
strange(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 9).
coord2(p1644_4, 6).
size(p1644_4, 5).
blue(p1644_4).
rhs(p1644_4).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 9).
size(p1645_0, 3).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 1).
size(p1645_1, 6).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 2).
size(p1645_2, 6).
blue(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 0).
size(p1646_0, 8).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 3).
size(p1646_1, 5).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 10).
size(p1646_2, 9).
blue(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 5).
size(p1646_3, 0).
blue(p1646_3).
strange(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 9).
coord2(p1646_4, 6).
size(p1646_4, 3).
blue(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 3).
size(p1647_0, 8).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 3).
size(p1647_1, 7).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 3).
coord2(p1647_2, 7).
size(p1647_2, 2).
blue(p1647_2).
upright(p1647_2).
contact(p1647_0, p1647_1).
contact(p1647_0, p1647_1).
contact(p1647_1, p1647_0).
contact(p1647_1, p1647_0).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 3).
size(p1648_0, 3).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 1).
size(p1648_1, 2).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 4).
coord2(p1648_2, 2).
size(p1648_2, 1).
red(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 7).
size(p1649_0, 6).
blue(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 10).
size(p1649_1, 4).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 3).
size(p1649_2, 7).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 7).
size(p1649_3, 0).
green(p1649_3).
strange(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 6).
size(p1650_0, 3).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 2).
size(p1650_1, 10).
red(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 9).
size(p1650_2, 7).
red(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 0).
size(p1650_3, 2).
red(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 8).
coord2(p1650_4, 10).
size(p1650_4, 5).
blue(p1650_4).
strange(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 6).
coord2(p1651_0, 7).
size(p1651_0, 1).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 0).
size(p1651_1, 4).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 1).
size(p1651_2, 1).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 3).
size(p1652_0, 4).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 2).
size(p1652_1, 7).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 9).
size(p1652_2, 7).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 1).
coord2(p1652_3, 6).
size(p1652_3, 6).
green(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 6).
coord2(p1652_4, 0).
size(p1652_4, 9).
green(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 10).
coord2(p1653_0, 7).
size(p1653_0, 1).
blue(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 4).
size(p1653_1, 4).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 2).
coord2(p1653_2, 1).
size(p1653_2, 2).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 0).
coord2(p1653_3, 1).
size(p1653_3, 2).
red(p1653_3).
strange(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 5).
size(p1654_0, 7).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 10).
size(p1654_1, 1).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 2).
size(p1654_2, 6).
blue(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 0).
size(p1654_3, 10).
blue(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 9).
coord2(p1654_4, 6).
size(p1654_4, 2).
blue(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 5).
size(p1655_0, 10).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 7).
size(p1655_1, 4).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 3).
size(p1655_2, 8).
red(p1655_2).
rhs(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 4).
size(p1656_0, 3).
green(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 0).
size(p1656_1, 1).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 1).
size(p1656_2, 6).
blue(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 1).
coord2(p1657_0, 5).
size(p1657_0, 5).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 2).
size(p1657_1, 8).
red(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 7).
size(p1657_2, 5).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 1).
size(p1657_3, 1).
blue(p1657_3).
rhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 2).
size(p1658_0, 1).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 1).
size(p1658_1, 6).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 7).
coord2(p1658_2, 7).
size(p1658_2, 4).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 8).
coord2(p1658_3, 8).
size(p1658_3, 10).
blue(p1658_3).
rhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 5).
coord2(p1658_4, 8).
size(p1658_4, 6).
blue(p1658_4).
rhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 5).
size(p1659_0, 5).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 6).
size(p1659_1, 10).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 2).
size(p1659_2, 0).
blue(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 10).
size(p1660_0, 3).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 5).
size(p1660_1, 6).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 3).
size(p1660_2, 4).
blue(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 4).
size(p1661_0, 10).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 6).
size(p1661_1, 8).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 8).
coord2(p1661_2, 0).
size(p1661_2, 0).
blue(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 8).
coord2(p1661_3, 4).
size(p1661_3, 8).
blue(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 9).
size(p1662_0, 4).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 4).
size(p1662_1, 9).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 6).
size(p1662_2, 4).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 7).
size(p1662_3, 9).
green(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 9).
coord2(p1662_4, 6).
size(p1662_4, 10).
blue(p1662_4).
lhs(p1662_4).
contact(p1662_2, p1662_4).
contact(p1662_2, p1662_4).
contact(p1662_4, p1662_2).
contact(p1662_4, p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 3).
size(p1663_0, 1).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 2).
size(p1663_1, 7).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 10).
size(p1663_2, 4).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 7).
size(p1664_0, 0).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 10).
size(p1664_1, 0).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 3).
size(p1664_2, 4).
red(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 7).
coord2(p1664_3, 9).
size(p1664_3, 7).
red(p1664_3).
strange(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 5).
coord2(p1664_4, 5).
size(p1664_4, 0).
blue(p1664_4).
upright(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 10).
size(p1665_0, 9).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 3).
coord2(p1665_1, 10).
size(p1665_1, 4).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 10).
size(p1665_2, 7).
red(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 2).
size(p1665_3, 0).
green(p1665_3).
rhs(p1665_3).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_2).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_2).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
contact(p1665_2, p1665_0).
contact(p1665_2, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 8).
size(p1666_0, 3).
green(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 1).
size(p1666_1, 6).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 10).
size(p1666_2, 2).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 3).
size(p1666_3, 6).
green(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 10).
coord2(p1666_4, 9).
size(p1666_4, 8).
green(p1666_4).
rhs(p1666_4).
contact(p1666_0, p1666_4).
contact(p1666_0, p1666_4).
contact(p1666_4, p1666_0).
contact(p1666_4, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 2).
size(p1667_0, 1).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 3).
size(p1667_1, 5).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 2).
size(p1667_2, 2).
blue(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 4).
size(p1667_3, 5).
blue(p1667_3).
strange(p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_3, p1667_1).
contact(p1667_3, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 9).
size(p1668_0, 10).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 7).
size(p1668_1, 1).
red(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 2).
size(p1668_2, 10).
red(p1668_2).
upright(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 9).
coord2(p1668_3, 0).
size(p1668_3, 2).
blue(p1668_3).
strange(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 0).
size(p1669_0, 9).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 7).
coord2(p1669_1, 9).
size(p1669_1, 0).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 4).
size(p1669_2, 4).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 0).
size(p1670_0, 2).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 2).
size(p1670_1, 10).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 0).
size(p1670_2, 1).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 1).
size(p1670_3, 1).
red(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 0).
coord2(p1670_4, 8).
size(p1670_4, 8).
green(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 2).
size(p1671_0, 0).
red(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 1).
size(p1671_1, 9).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 4).
coord2(p1671_2, 7).
size(p1671_2, 10).
red(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 1).
size(p1672_0, 1).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 0).
size(p1672_1, 5).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 6).
size(p1672_2, 0).
green(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 2).
size(p1673_0, 8).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 8).
coord2(p1673_1, 7).
size(p1673_1, 3).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 5).
coord2(p1673_2, 10).
size(p1673_2, 8).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 4).
size(p1673_3, 2).
red(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 9).
size(p1674_0, 6).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 7).
size(p1674_1, 6).
red(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 6).
coord2(p1674_2, 1).
size(p1674_2, 8).
red(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 7).
coord2(p1674_3, 7).
size(p1674_3, 9).
red(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 3).
coord2(p1674_4, 1).
size(p1674_4, 9).
blue(p1674_4).
upright(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 0).
size(p1675_0, 0).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 7).
size(p1675_1, 3).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 10).
size(p1675_2, 9).
blue(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 6).
size(p1675_3, 6).
green(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 1).
coord2(p1676_0, 0).
size(p1676_0, 7).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 5).
size(p1676_1, 0).
blue(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 3).
size(p1676_2, 4).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 6).
size(p1676_3, 9).
blue(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 0).
coord2(p1676_4, 0).
size(p1676_4, 1).
red(p1676_4).
upright(p1676_4).
contact(p1676_0, p1676_4).
contact(p1676_0, p1676_4).
contact(p1676_4, p1676_0).
contact(p1676_4, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 10).
size(p1677_0, 6).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 6).
size(p1677_1, 5).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 10).
size(p1677_2, 5).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 1).
size(p1677_3, 9).
blue(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 10).
size(p1678_0, 2).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 3).
size(p1678_1, 8).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 2).
size(p1678_2, 9).
blue(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 3).
size(p1679_0, 6).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 4).
coord2(p1679_1, 5).
size(p1679_1, 2).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 2).
size(p1679_2, 7).
red(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 10).
coord2(p1679_3, 3).
size(p1679_3, 6).
red(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 0).
coord2(p1679_4, 2).
size(p1679_4, 6).
red(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 0).
size(p1680_0, 8).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 10).
size(p1680_1, 3).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 7).
size(p1680_2, 4).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 5).
coord2(p1680_3, 6).
size(p1680_3, 9).
green(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 7).
size(p1681_0, 6).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 7).
size(p1681_1, 4).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 1).
size(p1681_2, 2).
red(p1681_2).
rhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 6).
size(p1682_0, 9).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 3).
size(p1682_1, 3).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 7).
size(p1682_2, 9).
green(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 0).
size(p1683_0, 9).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 10).
size(p1683_1, 5).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 6).
size(p1683_2, 8).
blue(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 0).
size(p1683_3, 1).
red(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 7).
coord2(p1683_4, 7).
size(p1683_4, 3).
red(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 4).
size(p1684_0, 3).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 8).
size(p1684_1, 5).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 4).
size(p1684_2, 6).
blue(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 10).
size(p1684_3, 4).
green(p1684_3).
strange(p1684_3).
contact(p1684_0, p1684_2).
contact(p1684_0, p1684_2).
contact(p1684_2, p1684_0).
contact(p1684_2, p1684_0).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 2).
size(p1685_0, 1).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 8).
coord2(p1685_1, 3).
size(p1685_1, 9).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 2).
size(p1685_2, 6).
green(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 0).
coord2(p1685_3, 1).
size(p1685_3, 7).
red(p1685_3).
lhs(p1685_3).
contact(p1685_1, p1685_2).
contact(p1685_1, p1685_2).
contact(p1685_2, p1685_1).
contact(p1685_2, p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 8).
size(p1686_0, 0).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 5).
size(p1686_1, 0).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 1).
size(p1686_2, 5).
blue(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 4).
size(p1687_0, 7).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 5).
coord2(p1687_1, 1).
size(p1687_1, 6).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 7).
size(p1687_2, 5).
green(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 1).
coord2(p1687_3, 2).
size(p1687_3, 9).
green(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 7).
size(p1688_0, 10).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 5).
coord2(p1688_1, 2).
size(p1688_1, 9).
red(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 3).
coord2(p1688_2, 8).
size(p1688_2, 2).
red(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 3).
size(p1689_0, 7).
blue(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 2).
coord2(p1689_1, 7).
size(p1689_1, 2).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 5).
size(p1689_2, 3).
blue(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 2).
size(p1690_0, 7).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 0).
size(p1690_1, 2).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 3).
size(p1690_2, 2).
red(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 7).
size(p1690_3, 6).
green(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 10).
size(p1691_0, 7).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 5).
coord2(p1691_1, 5).
size(p1691_1, 9).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 2).
size(p1691_2, 4).
blue(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 5).
coord2(p1691_3, 1).
size(p1691_3, 2).
blue(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 6).
size(p1692_0, 3).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 7).
size(p1692_1, 2).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 1).
size(p1692_2, 6).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 9).
size(p1692_3, 4).
green(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 2).
size(p1693_0, 7).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 8).
size(p1693_1, 10).
blue(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 9).
size(p1693_2, 6).
red(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 4).
size(p1694_0, 9).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 1).
size(p1694_1, 5).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 7).
size(p1694_2, 5).
blue(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 8).
size(p1695_0, 8).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 4).
size(p1695_1, 5).
red(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 5).
size(p1695_2, 0).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 9).
size(p1695_3, 1).
blue(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 6).
coord2(p1695_4, 4).
size(p1695_4, 0).
blue(p1695_4).
lhs(p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_4, p1695_1).
contact(p1695_4, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 5).
size(p1696_0, 4).
red(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 5).
size(p1696_1, 10).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 0).
size(p1696_2, 6).
red(p1696_2).
upright(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 3).
size(p1697_0, 4).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 9).
size(p1697_1, 2).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 4).
size(p1697_2, 10).
red(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 10).
coord2(p1697_3, 0).
size(p1697_3, 2).
red(p1697_3).
strange(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 1).
coord2(p1697_4, 9).
size(p1697_4, 6).
blue(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 8).
size(p1698_0, 4).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 10).
size(p1698_1, 9).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 0).
size(p1698_2, 5).
green(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 0).
size(p1699_0, 0).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 4).
coord2(p1699_1, 7).
size(p1699_1, 9).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 3).
size(p1699_2, 4).
green(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 7).
size(p1700_0, 0).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 1).
size(p1700_1, 5).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 8).
size(p1700_2, 9).
green(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 8).
coord2(p1700_3, 4).
size(p1700_3, 10).
green(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 4).
size(p1701_0, 3).
red(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 5).
size(p1701_1, 6).
green(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 1).
size(p1701_2, 2).
green(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 3).
size(p1702_0, 10).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 3).
size(p1702_1, 5).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 3).
size(p1702_2, 0).
blue(p1702_2).
rhs(p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_2, p1702_0).
contact(p1702_2, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 9).
size(p1703_0, 9).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 5).
size(p1703_1, 4).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 7).
coord2(p1703_2, 0).
size(p1703_2, 1).
blue(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 8).
size(p1704_0, 8).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 2).
size(p1704_1, 0).
green(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 7).
size(p1704_2, 9).
blue(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 3).
size(p1704_3, 4).
blue(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 7).
size(p1705_0, 5).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 10).
size(p1705_1, 5).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 9).
size(p1705_2, 6).
blue(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 8).
coord2(p1705_3, 4).
size(p1705_3, 7).
red(p1705_3).
strange(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 4).
size(p1706_0, 7).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 4).
size(p1706_1, 6).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 3).
size(p1706_2, 1).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 3).
size(p1706_3, 8).
red(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 4).
coord2(p1706_4, 0).
size(p1706_4, 7).
red(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 2).
coord2(p1707_0, 9).
size(p1707_0, 10).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 4).
size(p1707_1, 5).
green(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 2).
size(p1707_2, 9).
green(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 7).
coord2(p1707_3, 2).
size(p1707_3, 2).
green(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 8).
coord2(p1707_4, 1).
size(p1707_4, 4).
blue(p1707_4).
upright(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 7).
size(p1708_0, 10).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 6).
size(p1708_1, 5).
red(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 9).
size(p1708_2, 9).
blue(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 10).
size(p1709_0, 0).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 4).
coord2(p1709_1, 8).
size(p1709_1, 6).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 5).
size(p1709_2, 0).
green(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 0).
size(p1709_3, 9).
green(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 4).
coord2(p1709_4, 7).
size(p1709_4, 6).
red(p1709_4).
upright(p1709_4).
contact(p1709_1, p1709_4).
contact(p1709_1, p1709_4).
contact(p1709_4, p1709_1).
contact(p1709_4, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 10).
size(p1710_0, 6).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 0).
size(p1710_1, 1).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 10).
coord2(p1710_2, 5).
size(p1710_2, 7).
blue(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 9).
size(p1710_3, 10).
blue(p1710_3).
upright(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 5).
size(p1711_0, 6).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 6).
coord2(p1711_1, 0).
size(p1711_1, 10).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 1).
size(p1711_2, 10).
blue(p1711_2).
upright(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 6).
size(p1712_0, 3).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 2).
size(p1712_1, 9).
red(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 2).
size(p1712_2, 7).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 3).
size(p1712_3, 9).
red(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 1).
coord2(p1712_4, 4).
size(p1712_4, 2).
blue(p1712_4).
rhs(p1712_4).
contact(p1712_1, p1712_2).
contact(p1712_1, p1712_2).
contact(p1712_2, p1712_1).
contact(p1712_2, p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 8).
size(p1713_0, 9).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 7).
size(p1713_1, 1).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 6).
size(p1713_2, 1).
blue(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 9).
size(p1713_3, 2).
red(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 8).
coord2(p1713_4, 0).
size(p1713_4, 0).
blue(p1713_4).
rhs(p1713_4).
contact(p1713_0, p1713_3).
contact(p1713_0, p1713_3).
contact(p1713_3, p1713_0).
contact(p1713_3, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 6).
size(p1714_0, 5).
blue(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 3).
coord2(p1714_1, 1).
size(p1714_1, 2).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 3).
size(p1714_2, 5).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 0).
coord2(p1714_3, 7).
size(p1714_3, 10).
blue(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 4).
size(p1715_0, 10).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 6).
size(p1715_1, 7).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 8).
size(p1715_2, 4).
blue(p1715_2).
lhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 6).
size(p1715_3, 7).
blue(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 9).
coord2(p1715_4, 6).
size(p1715_4, 6).
red(p1715_4).
lhs(p1715_4).
contact(p1715_1, p1715_3).
contact(p1715_1, p1715_4).
contact(p1715_1, p1715_3).
contact(p1715_1, p1715_4).
contact(p1715_3, p1715_1).
contact(p1715_3, p1715_1).
contact(p1715_4, p1715_1).
contact(p1715_4, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 1).
size(p1716_0, 0).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 7).
size(p1716_1, 9).
blue(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 10).
size(p1716_2, 7).
red(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 3).
coord2(p1716_3, 4).
size(p1716_3, 5).
red(p1716_3).
lhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 8).
coord2(p1716_4, 5).
size(p1716_4, 6).
red(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 9).
size(p1717_0, 8).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 1).
size(p1717_1, 0).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 5).
size(p1717_2, 7).
green(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 2).
size(p1718_0, 1).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 5).
size(p1718_1, 7).
red(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 8).
coord2(p1718_2, 8).
size(p1718_2, 2).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 10).
size(p1718_3, 10).
blue(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 7).
size(p1719_0, 5).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 1).
size(p1719_1, 6).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 4).
size(p1719_2, 5).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 8).
size(p1719_3, 8).
red(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 1).
coord2(p1719_4, 1).
size(p1719_4, 9).
red(p1719_4).
lhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 3).
size(p1720_0, 9).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 4).
size(p1720_1, 0).
red(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 10).
size(p1720_2, 5).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 0).
size(p1720_3, 2).
red(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 9).
size(p1721_0, 3).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 4).
size(p1721_1, 5).
red(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 0).
size(p1721_2, 5).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 4).
coord2(p1721_3, 4).
size(p1721_3, 2).
red(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 1).
size(p1722_0, 3).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 5).
size(p1722_1, 9).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 2).
coord2(p1722_2, 9).
size(p1722_2, 10).
green(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 4).
size(p1723_0, 3).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 9).
size(p1723_1, 9).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 9).
size(p1723_2, 9).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 10).
size(p1723_3, 8).
red(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 9).
size(p1724_0, 1).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 5).
size(p1724_1, 6).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 8).
size(p1724_2, 2).
red(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 7).
size(p1725_0, 7).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 2).
size(p1725_1, 2).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 0).
size(p1725_2, 7).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 0).
size(p1725_3, 2).
red(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 1).
coord2(p1725_4, 2).
size(p1725_4, 0).
red(p1725_4).
upright(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 4).
size(p1726_0, 5).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 10).
size(p1726_1, 0).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 1).
coord2(p1726_2, 7).
size(p1726_2, 6).
blue(p1726_2).
rhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 1).
size(p1727_0, 10).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 4).
size(p1727_1, 3).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 2).
size(p1727_2, 10).
blue(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 9).
size(p1728_0, 1).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 8).
size(p1728_1, 8).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 0).
size(p1728_2, 3).
green(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 9).
size(p1729_0, 7).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 7).
size(p1729_1, 5).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 10).
size(p1729_2, 3).
blue(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 4).
size(p1730_0, 5).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 6).
size(p1730_1, 2).
blue(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 8).
size(p1730_2, 10).
blue(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 1).
size(p1731_0, 7).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 1).
size(p1731_1, 1).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 1).
size(p1731_2, 7).
red(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 1).
size(p1731_3, 0).
red(p1731_3).
lhs(p1731_3).
contact(p1731_0, p1731_2).
contact(p1731_0, p1731_2).
contact(p1731_2, p1731_0).
contact(p1731_2, p1731_1).
contact(p1731_2, p1731_0).
contact(p1731_2, p1731_1).
contact(p1731_1, p1731_2).
contact(p1731_1, p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 8).
size(p1732_0, 9).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 10).
size(p1732_1, 3).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 8).
size(p1732_2, 2).
blue(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 8).
size(p1733_0, 5).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 3).
size(p1733_1, 3).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 0).
size(p1733_2, 3).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 9).
size(p1733_3, 9).
red(p1733_3).
lhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 4).
size(p1734_0, 5).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 1).
size(p1734_1, 1).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 10).
coord2(p1734_2, 0).
size(p1734_2, 1).
blue(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 0).
coord2(p1734_3, 8).
size(p1734_3, 5).
blue(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 7).
coord2(p1734_4, 5).
size(p1734_4, 7).
blue(p1734_4).
lhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 2).
size(p1735_0, 9).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 5).
size(p1735_1, 3).
green(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 8).
size(p1735_2, 9).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 0).
size(p1736_0, 9).
blue(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 4).
size(p1736_1, 9).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 2).
size(p1736_2, 9).
blue(p1736_2).
lhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 1).
coord2(p1736_3, 2).
size(p1736_3, 3).
red(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 5).
size(p1737_0, 9).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 3).
size(p1737_1, 7).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 0).
size(p1737_2, 8).
green(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 10).
size(p1737_3, 2).
green(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 2).
coord2(p1737_4, 4).
size(p1737_4, 4).
blue(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 2).
size(p1738_0, 1).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 7).
size(p1738_1, 4).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 10).
size(p1738_2, 6).
blue(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 7).
size(p1739_0, 3).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 5).
size(p1739_1, 8).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 5).
size(p1739_2, 10).
blue(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 2).
coord2(p1739_3, 10).
size(p1739_3, 10).
blue(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 4).
size(p1740_0, 9).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 9).
size(p1740_1, 7).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 3).
size(p1740_2, 8).
blue(p1740_2).
upright(p1740_2).
contact(p1740_0, p1740_2).
contact(p1740_0, p1740_2).
contact(p1740_2, p1740_0).
contact(p1740_2, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 5).
size(p1741_0, 4).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 10).
size(p1741_1, 2).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 10).
size(p1741_2, 3).
green(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 6).
size(p1742_0, 2).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 3).
size(p1742_1, 0).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 1).
size(p1742_2, 6).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 4).
size(p1742_3, 7).
green(p1742_3).
rhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 4).
coord2(p1742_4, 2).
size(p1742_4, 9).
green(p1742_4).
upright(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 3).
size(p1743_0, 3).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 6).
coord2(p1743_1, 0).
size(p1743_1, 0).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 3).
size(p1743_2, 5).
blue(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 9).
size(p1744_0, 2).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 9).
size(p1744_1, 3).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 5).
size(p1744_2, 7).
green(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 3).
size(p1744_3, 10).
green(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 5).
coord2(p1744_4, 2).
size(p1744_4, 9).
green(p1744_4).
rhs(p1744_4).
contact(p1744_0, p1744_1).
contact(p1744_0, p1744_1).
contact(p1744_1, p1744_0).
contact(p1744_1, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 9).
size(p1745_0, 10).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 5).
size(p1745_1, 6).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 5).
coord2(p1745_2, 8).
size(p1745_2, 6).
blue(p1745_2).
lhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 5).
size(p1746_0, 1).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 1).
size(p1746_1, 1).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 5).
size(p1746_2, 2).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 9).
size(p1746_3, 2).
red(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 3).
coord2(p1746_4, 0).
size(p1746_4, 5).
blue(p1746_4).
rhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 5).
size(p1747_0, 6).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 6).
size(p1747_1, 4).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 0).
coord2(p1747_2, 6).
size(p1747_2, 7).
red(p1747_2).
strange(p1747_2).
contact(p1747_0, p1747_1).
contact(p1747_0, p1747_1).
contact(p1747_1, p1747_0).
contact(p1747_1, p1747_0).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 7).
size(p1748_0, 7).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 10).
size(p1748_1, 6).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 7).
size(p1748_2, 9).
blue(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 4).
size(p1748_3, 4).
blue(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 0).
coord2(p1748_4, 9).
size(p1748_4, 9).
blue(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 6).
size(p1749_0, 0).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 9).
size(p1749_1, 9).
blue(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 10).
size(p1749_2, 6).
blue(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 7).
size(p1750_0, 2).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 7).
size(p1750_1, 7).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 0).
size(p1750_2, 3).
red(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 8).
coord2(p1750_3, 5).
size(p1750_3, 5).
red(p1750_3).
upright(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 8).
size(p1751_0, 6).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 3).
size(p1751_1, 0).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 9).
size(p1751_2, 1).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 8).
size(p1751_3, 1).
red(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 1).
size(p1751_4, 0).
red(p1751_4).
upright(p1751_4).
contact(p1751_0, p1751_3).
contact(p1751_0, p1751_3).
contact(p1751_3, p1751_0).
contact(p1751_3, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 2).
size(p1752_0, 4).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 4).
size(p1752_1, 6).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 5).
size(p1752_2, 1).
blue(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 7).
size(p1752_3, 10).
blue(p1752_3).
lhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 10).
coord2(p1752_4, 5).
size(p1752_4, 3).
blue(p1752_4).
lhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 10).
size(p1753_0, 5).
blue(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 4).
size(p1753_1, 6).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 10).
size(p1753_2, 5).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 2).
coord2(p1753_3, 5).
size(p1753_3, 10).
blue(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 6).
size(p1754_0, 0).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 5).
size(p1754_1, 5).
red(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 2).
size(p1754_2, 1).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 5).
size(p1754_3, 6).
blue(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 0).
coord2(p1754_4, 5).
size(p1754_4, 7).
red(p1754_4).
lhs(p1754_4).
contact(p1754_1, p1754_4).
contact(p1754_1, p1754_4).
contact(p1754_4, p1754_1).
contact(p1754_4, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 4).
size(p1755_0, 7).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 2).
coord2(p1755_1, 7).
size(p1755_1, 6).
blue(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 2).
size(p1755_2, 8).
red(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 9).
size(p1756_0, 3).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 1).
size(p1756_1, 1).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 6).
coord2(p1756_2, 5).
size(p1756_2, 8).
red(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 4).
size(p1757_0, 4).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 6).
size(p1757_1, 2).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 1).
size(p1757_2, 7).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 3).
size(p1757_3, 0).
blue(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 5).
size(p1758_0, 4).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 1).
size(p1758_1, 6).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 9).
size(p1758_2, 4).
blue(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 1).
size(p1759_0, 3).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 6).
size(p1759_1, 8).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 5).
size(p1759_2, 0).
green(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 8).
size(p1760_0, 4).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 9).
size(p1760_1, 10).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 2).
size(p1760_2, 5).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 2).
size(p1760_3, 10).
blue(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 2).
coord2(p1760_4, 7).
size(p1760_4, 2).
blue(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 9).
size(p1761_0, 1).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 10).
size(p1761_1, 1).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 4).
size(p1761_2, 8).
red(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 0).
size(p1762_0, 2).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 10).
size(p1762_1, 2).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 0).
size(p1762_2, 3).
green(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 6).
size(p1763_0, 4).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 5).
size(p1763_1, 8).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 5).
size(p1763_2, 7).
green(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 1).
size(p1764_0, 3).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 5).
size(p1764_1, 9).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 5).
size(p1764_2, 8).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 0).
size(p1765_0, 2).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 1).
size(p1765_1, 7).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 8).
size(p1765_2, 7).
blue(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 7).
size(p1766_0, 0).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 10).
size(p1766_1, 10).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 6).
size(p1766_2, 1).
green(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 6).
size(p1767_0, 2).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 3).
size(p1767_1, 1).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 1).
size(p1767_2, 2).
green(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 6).
coord2(p1767_3, 1).
size(p1767_3, 8).
red(p1767_3).
lhs(p1767_3).
contact(p1767_2, p1767_3).
contact(p1767_2, p1767_3).
contact(p1767_3, p1767_2).
contact(p1767_3, p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 0).
size(p1768_0, 8).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 2).
size(p1768_1, 2).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 6).
size(p1768_2, 4).
red(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 5).
size(p1769_0, 1).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 1).
size(p1769_1, 6).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 1).
size(p1769_2, 4).
green(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 5).
size(p1770_0, 0).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 3).
size(p1770_1, 5).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 2).
size(p1770_2, 1).
red(p1770_2).
upright(p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_1, p1770_2).
contact(p1770_2, p1770_1).
contact(p1770_2, p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 9).
size(p1771_0, 1).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 8).
coord2(p1771_1, 4).
size(p1771_1, 4).
blue(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 9).
size(p1771_2, 2).
blue(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 9).
size(p1772_0, 6).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 4).
size(p1772_1, 0).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 6).
size(p1772_2, 0).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 3).
size(p1772_3, 3).
blue(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 2).
coord2(p1772_4, 7).
size(p1772_4, 9).
green(p1772_4).
rhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 3).
size(p1773_0, 5).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 3).
size(p1773_1, 5).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 2).
size(p1773_2, 10).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 10).
size(p1773_3, 6).
blue(p1773_3).
strange(p1773_3).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_1).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 3).
size(p1774_0, 6).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 9).
size(p1774_1, 6).
red(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 1).
size(p1774_2, 8).
blue(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 8).
size(p1775_0, 1).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 1).
size(p1775_1, 2).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 3).
size(p1775_2, 10).
red(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 7).
coord2(p1775_3, 2).
size(p1775_3, 4).
red(p1775_3).
lhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 3).
coord2(p1775_4, 10).
size(p1775_4, 9).
red(p1775_4).
strange(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 3).
size(p1776_0, 6).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 1).
size(p1776_1, 10).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 6).
size(p1776_2, 8).
red(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 3).
size(p1777_0, 3).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 0).
size(p1777_1, 6).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 6).
size(p1777_2, 4).
blue(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 6).
coord2(p1777_3, 1).
size(p1777_3, 1).
red(p1777_3).
rhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 9).
coord2(p1777_4, 10).
size(p1777_4, 8).
blue(p1777_4).
strange(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 1).
coord2(p1778_0, 1).
size(p1778_0, 0).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 1).
size(p1778_1, 8).
blue(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 8).
size(p1778_2, 7).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 5).
size(p1778_3, 3).
blue(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 4).
coord2(p1778_4, 5).
size(p1778_4, 0).
red(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 8).
size(p1779_0, 2).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 6).
size(p1779_1, 1).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 4).
size(p1779_2, 0).
green(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 6).
size(p1780_0, 9).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 9).
size(p1780_1, 5).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 6).
size(p1780_2, 3).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 2).
size(p1780_3, 9).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 3).
size(p1781_0, 4).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 6).
size(p1781_1, 0).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 0).
size(p1781_2, 6).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 7).
size(p1782_0, 9).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 10).
size(p1782_1, 10).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 5).
size(p1782_2, 0).
blue(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 4).
size(p1783_0, 6).
red(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 2).
size(p1783_1, 0).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 7).
size(p1783_2, 5).
blue(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 7).
size(p1784_0, 10).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 6).
size(p1784_1, 3).
blue(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 4).
size(p1784_2, 7).
red(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 4).
size(p1784_3, 9).
blue(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 8).
coord2(p1784_4, 4).
size(p1784_4, 1).
blue(p1784_4).
upright(p1784_4).
contact(p1784_2, p1784_3).
contact(p1784_2, p1784_4).
contact(p1784_2, p1784_3).
contact(p1784_2, p1784_4).
contact(p1784_3, p1784_2).
contact(p1784_3, p1784_2).
contact(p1784_3, p1784_4).
contact(p1784_3, p1784_4).
contact(p1784_4, p1784_2).
contact(p1784_4, p1784_3).
contact(p1784_4, p1784_2).
contact(p1784_4, p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 8).
size(p1785_0, 7).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 3).
coord2(p1785_1, 8).
size(p1785_1, 6).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 9).
size(p1785_2, 3).
green(p1785_2).
rhs(p1785_2).
contact(p1785_0, p1785_1).
contact(p1785_0, p1785_1).
contact(p1785_1, p1785_0).
contact(p1785_1, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 9).
size(p1786_0, 4).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 7).
size(p1786_1, 5).
red(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 7).
coord2(p1786_2, 1).
size(p1786_2, 6).
red(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 6).
coord2(p1786_3, 10).
size(p1786_3, 0).
green(p1786_3).
upright(p1786_3).
contact(p1786_0, p1786_3).
contact(p1786_0, p1786_3).
contact(p1786_3, p1786_0).
contact(p1786_3, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 6).
size(p1787_0, 2).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 5).
size(p1787_1, 0).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 9).
coord2(p1787_2, 10).
size(p1787_2, 6).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 3).
size(p1787_3, 10).
red(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 3).
size(p1788_0, 0).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 10).
size(p1788_1, 6).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 5).
size(p1788_2, 0).
blue(p1788_2).
upright(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 8).
size(p1789_0, 8).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 5).
size(p1789_1, 1).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 4).
size(p1789_2, 1).
blue(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 5).
size(p1790_0, 8).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 8).
size(p1790_1, 7).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 2).
size(p1790_2, 1).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 2).
size(p1790_3, 6).
red(p1790_3).
rhs(p1790_3).
contact(p1790_2, p1790_3).
contact(p1790_2, p1790_3).
contact(p1790_3, p1790_2).
contact(p1790_3, p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 7).
size(p1791_0, 2).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 3).
size(p1791_1, 8).
red(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 10).
size(p1791_2, 4).
red(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 1).
size(p1792_0, 7).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 7).
coord2(p1792_1, 7).
size(p1792_1, 6).
red(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 4).
size(p1792_2, 8).
red(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 7).
size(p1793_0, 4).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 10).
size(p1793_1, 3).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 1).
coord2(p1793_2, 0).
size(p1793_2, 7).
red(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 9).
size(p1794_0, 7).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 6).
size(p1794_1, 8).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 10).
size(p1794_2, 8).
blue(p1794_2).
rhs(p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_2, p1794_0).
contact(p1794_2, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 6).
size(p1795_0, 9).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 7).
size(p1795_1, 9).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 6).
size(p1795_2, 0).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 9).
coord2(p1795_3, 0).
size(p1795_3, 1).
blue(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 6).
size(p1796_0, 1).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 9).
size(p1796_1, 2).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 4).
coord2(p1796_2, 3).
size(p1796_2, 10).
blue(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 3).
size(p1796_3, 2).
blue(p1796_3).
rhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 6).
coord2(p1796_4, 8).
size(p1796_4, 3).
blue(p1796_4).
strange(p1796_4).
contact(p1796_1, p1796_4).
contact(p1796_1, p1796_4).
contact(p1796_4, p1796_1).
contact(p1796_4, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 6).
size(p1797_0, 3).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 10).
size(p1797_1, 10).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 2).
size(p1797_2, 0).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 7).
size(p1797_3, 4).
blue(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 6).
size(p1798_0, 5).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 4).
size(p1798_1, 4).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 3).
size(p1798_2, 9).
green(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 5).
size(p1799_0, 10).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 7).
size(p1799_1, 4).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 1).
size(p1799_2, 0).
green(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 10).
size(p1800_0, 6).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 5).
size(p1800_1, 10).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 6).
size(p1800_2, 3).
red(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 4).
coord2(p1800_3, 0).
size(p1800_3, 7).
blue(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 9).
coord2(p1800_4, 6).
size(p1800_4, 1).
red(p1800_4).
upright(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 6).
size(p1801_0, 2).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 7).
size(p1801_1, 2).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 0).
coord2(p1801_2, 2).
size(p1801_2, 9).
red(p1801_2).
upright(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 1).
size(p1802_0, 10).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 6).
size(p1802_1, 6).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 5).
size(p1802_2, 5).
blue(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 4).
coord2(p1802_3, 8).
size(p1802_3, 10).
red(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 2).
coord2(p1802_4, 10).
size(p1802_4, 0).
red(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 2).
size(p1803_0, 6).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 4).
size(p1803_1, 3).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 9).
size(p1803_2, 2).
red(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 1).
coord2(p1803_3, 2).
size(p1803_3, 9).
red(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 10).
size(p1804_0, 3).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 1).
size(p1804_1, 9).
green(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 6).
size(p1804_2, 5).
blue(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 5).
size(p1805_0, 9).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 2).
coord2(p1805_1, 1).
size(p1805_1, 9).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 10).
size(p1805_2, 5).
red(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 2).
coord2(p1805_3, 8).
size(p1805_3, 9).
red(p1805_3).
strange(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 2).
size(p1806_0, 7).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 7).
size(p1806_1, 6).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 9).
size(p1806_2, 10).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 6).
size(p1806_3, 7).
green(p1806_3).
upright(p1806_3).
contact(p1806_1, p1806_3).
contact(p1806_1, p1806_3).
contact(p1806_3, p1806_1).
contact(p1806_3, p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 5).
size(p1807_0, 7).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 6).
size(p1807_1, 2).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 0).
size(p1807_2, 9).
green(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 7).
size(p1807_3, 10).
red(p1807_3).
strange(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 0).
size(p1808_0, 9).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 4).
size(p1808_1, 8).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 7).
size(p1808_2, 0).
blue(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 8).
size(p1808_3, 5).
blue(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 1).
size(p1809_0, 7).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 3).
size(p1809_1, 9).
green(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 9).
size(p1809_2, 9).
blue(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 7).
size(p1810_0, 1).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 8).
size(p1810_1, 1).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 6).
size(p1810_2, 0).
blue(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 10).
size(p1811_0, 4).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 10).
size(p1811_1, 8).
green(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 8).
size(p1811_2, 10).
green(p1811_2).
strange(p1811_2).
contact(p1811_0, p1811_1).
contact(p1811_0, p1811_1).
contact(p1811_1, p1811_0).
contact(p1811_1, p1811_0).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 10).
size(p1812_0, 4).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 0).
coord2(p1812_1, 10).
size(p1812_1, 1).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 0).
size(p1812_2, 2).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 3).
size(p1812_3, 5).
blue(p1812_3).
upright(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 4).
coord2(p1812_4, 4).
size(p1812_4, 4).
blue(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 9).
size(p1813_0, 9).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 1).
size(p1813_1, 4).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 2).
coord2(p1813_2, 3).
size(p1813_2, 10).
green(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 6).
coord2(p1814_0, 6).
size(p1814_0, 9).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 5).
size(p1814_1, 2).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 10).
size(p1814_2, 8).
blue(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 6).
size(p1815_0, 1).
blue(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 8).
size(p1815_1, 5).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 2).
size(p1815_2, 0).
blue(p1815_2).
upright(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 7).
size(p1815_3, 6).
green(p1815_3).
rhs(p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_3, p1815_1).
contact(p1815_3, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 0).
size(p1816_0, 6).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 4).
size(p1816_1, 9).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 4).
size(p1816_2, 0).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 3).
size(p1816_3, 3).
red(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 4).
size(p1817_0, 4).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 7).
size(p1817_1, 6).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 9).
coord2(p1817_2, 1).
size(p1817_2, 0).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 3).
coord2(p1817_3, 6).
size(p1817_3, 0).
green(p1817_3).
strange(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 3).
size(p1818_0, 8).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 1).
size(p1818_1, 8).
red(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 6).
coord2(p1818_2, 2).
size(p1818_2, 1).
blue(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 10).
size(p1818_3, 4).
red(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 2).
size(p1819_0, 4).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 9).
size(p1819_1, 10).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 1).
size(p1819_2, 9).
green(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 4).
size(p1820_0, 9).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 2).
size(p1820_1, 5).
red(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 0).
size(p1820_2, 4).
blue(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 0).
size(p1821_0, 7).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 1).
size(p1821_1, 1).
red(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 5).
size(p1821_2, 0).
green(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 1).
coord2(p1821_3, 5).
size(p1821_3, 9).
green(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 7).
coord2(p1821_4, 0).
size(p1821_4, 1).
red(p1821_4).
rhs(p1821_4).
contact(p1821_0, p1821_4).
contact(p1821_0, p1821_4).
contact(p1821_4, p1821_0).
contact(p1821_4, p1821_0).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 0).
size(p1822_0, 8).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 6).
coord2(p1822_1, 2).
size(p1822_1, 9).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 3).
size(p1822_2, 10).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 4).
size(p1822_3, 6).
red(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 9).
coord2(p1822_4, 6).
size(p1822_4, 10).
blue(p1822_4).
upright(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 9).
size(p1823_0, 1).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 1).
size(p1823_1, 2).
red(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 7).
coord2(p1823_2, 7).
size(p1823_2, 0).
red(p1823_2).
rhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 8).
coord2(p1824_0, 2).
size(p1824_0, 5).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 9).
size(p1824_1, 5).
blue(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 9).
size(p1824_2, 6).
green(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 4).
size(p1824_3, 8).
blue(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 4).
coord2(p1824_4, 4).
size(p1824_4, 3).
blue(p1824_4).
lhs(p1824_4).
contact(p1824_1, p1824_2).
contact(p1824_1, p1824_2).
contact(p1824_2, p1824_1).
contact(p1824_2, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 8).
size(p1825_0, 7).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 2).
size(p1825_1, 1).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 4).
size(p1825_2, 10).
blue(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 6).
size(p1826_0, 2).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 6).
size(p1826_1, 9).
blue(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 1).
size(p1826_2, 4).
red(p1826_2).
strange(p1826_2).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 3).
size(p1827_0, 7).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 7).
size(p1827_1, 1).
green(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 1).
size(p1827_2, 6).
red(p1827_2).
lhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 7).
size(p1828_0, 9).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 2).
size(p1828_1, 8).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 8).
size(p1828_2, 8).
blue(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 3).
size(p1829_0, 4).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 5).
coord2(p1829_1, 10).
size(p1829_1, 7).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 4).
size(p1829_2, 9).
green(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 3).
size(p1829_3, 6).
red(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 8).
size(p1830_0, 0).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 0).
size(p1830_1, 6).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 1).
size(p1830_2, 8).
red(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 9).
coord2(p1830_3, 1).
size(p1830_3, 8).
red(p1830_3).
lhs(p1830_3).
contact(p1830_2, p1830_3).
contact(p1830_2, p1830_3).
contact(p1830_3, p1830_2).
contact(p1830_3, p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 9).
size(p1831_0, 7).
green(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 0).
size(p1831_1, 8).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 10).
size(p1831_2, 5).
green(p1831_2).
upright(p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 5).
size(p1832_0, 8).
red(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 6).
size(p1832_1, 8).
blue(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 0).
coord2(p1832_2, 7).
size(p1832_2, 3).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 0).
size(p1832_3, 0).
red(p1832_3).
strange(p1832_3).
contact(p1832_0, p1832_1).
contact(p1832_0, p1832_1).
contact(p1832_1, p1832_0).
contact(p1832_1, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 7).
size(p1833_0, 10).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 9).
size(p1833_1, 9).
blue(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 1).
size(p1833_2, 3).
green(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 1).
size(p1834_0, 10).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 1).
size(p1834_1, 4).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 0).
size(p1834_2, 8).
green(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 6).
size(p1835_0, 9).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 3).
size(p1835_1, 4).
red(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 2).
size(p1835_2, 6).
blue(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 9).
size(p1836_0, 10).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 2).
size(p1836_1, 0).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 4).
size(p1836_2, 8).
red(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 6).
size(p1837_0, 10).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 4).
size(p1837_1, 8).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 7).
size(p1837_2, 10).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 4).
size(p1837_3, 7).
green(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 0).
coord2(p1837_4, 0).
size(p1837_4, 7).
green(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 2).
size(p1838_0, 10).
blue(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 6).
size(p1838_1, 0).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 10).
size(p1838_2, 9).
blue(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 2).
size(p1839_0, 3).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 3).
size(p1839_1, 10).
blue(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 10).
coord2(p1839_2, 3).
size(p1839_2, 1).
green(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 5).
size(p1840_0, 1).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 7).
size(p1840_1, 10).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 7).
coord2(p1840_2, 7).
size(p1840_2, 9).
red(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 4).
size(p1840_3, 1).
green(p1840_3).
rhs(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 5).
coord2(p1840_4, 9).
size(p1840_4, 10).
red(p1840_4).
lhs(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 2).
size(p1841_0, 6).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 9).
size(p1841_1, 1).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 3).
size(p1841_2, 8).
red(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 5).
size(p1842_0, 7).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 5).
size(p1842_1, 5).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 0).
size(p1842_2, 7).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 1).
coord2(p1842_3, 10).
size(p1842_3, 9).
blue(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 8).
coord2(p1842_4, 1).
size(p1842_4, 4).
red(p1842_4).
strange(p1842_4).
contact(p1842_0, p1842_1).
contact(p1842_0, p1842_1).
contact(p1842_1, p1842_0).
contact(p1842_1, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 9).
size(p1843_0, 2).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 2).
coord2(p1843_1, 6).
size(p1843_1, 2).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 4).
size(p1843_2, 8).
green(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 7).
size(p1843_3, 7).
green(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 5).
coord2(p1843_4, 0).
size(p1843_4, 2).
red(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 0).
size(p1844_0, 9).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 9).
size(p1844_1, 1).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 8).
coord2(p1844_2, 3).
size(p1844_2, 7).
red(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 7).
coord2(p1845_0, 4).
size(p1845_0, 9).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 0).
size(p1845_1, 0).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 5).
size(p1845_2, 6).
red(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 9).
size(p1846_0, 0).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 7).
size(p1846_1, 6).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 10).
size(p1846_2, 4).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 8).
size(p1846_3, 2).
green(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 0).
size(p1847_0, 6).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 9).
size(p1847_1, 8).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 7).
size(p1847_2, 3).
blue(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 1).
size(p1848_0, 6).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 10).
size(p1848_1, 2).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 10).
size(p1848_2, 2).
green(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 6).
size(p1849_0, 0).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 8).
size(p1849_1, 8).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 4).
size(p1849_2, 5).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 7).
size(p1850_0, 0).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 0).
size(p1850_1, 3).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 4).
size(p1850_2, 9).
red(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 1).
size(p1851_0, 3).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 2).
size(p1851_1, 9).
blue(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 1).
size(p1851_2, 4).
green(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 9).
coord2(p1851_3, 8).
size(p1851_3, 6).
blue(p1851_3).
upright(p1851_3).
contact(p1851_0, p1851_2).
contact(p1851_0, p1851_2).
contact(p1851_2, p1851_0).
contact(p1851_2, p1851_0).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 4).
size(p1852_0, 10).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 10).
size(p1852_1, 5).
blue(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 1).
size(p1852_2, 8).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 0).
coord2(p1852_3, 3).
size(p1852_3, 6).
blue(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 6).
size(p1853_0, 7).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 3).
size(p1853_1, 0).
blue(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 5).
size(p1853_2, 4).
blue(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 3).
size(p1853_3, 8).
blue(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 9).
size(p1854_0, 1).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 8).
size(p1854_1, 5).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 3).
coord2(p1854_2, 1).
size(p1854_2, 9).
red(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 1).
coord2(p1855_0, 5).
size(p1855_0, 7).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 9).
size(p1855_1, 3).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 0).
size(p1855_2, 3).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 1).
coord2(p1855_3, 3).
size(p1855_3, 4).
red(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 5).
size(p1856_0, 8).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 5).
size(p1856_1, 3).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 9).
size(p1856_2, 3).
blue(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 1).
coord2(p1856_3, 4).
size(p1856_3, 0).
red(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 9).
coord2(p1856_4, 10).
size(p1856_4, 5).
blue(p1856_4).
upright(p1856_4).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 8).
size(p1857_0, 9).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 4).
size(p1857_1, 0).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 8).
coord2(p1857_2, 10).
size(p1857_2, 10).
green(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 4).
coord2(p1858_0, 10).
size(p1858_0, 3).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 3).
size(p1858_1, 0).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 4).
size(p1858_2, 8).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 2).
coord2(p1858_3, 0).
size(p1858_3, 7).
red(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 10).
size(p1859_0, 0).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 10).
size(p1859_1, 10).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 4).
size(p1859_2, 7).
red(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 1).
size(p1859_3, 0).
red(p1859_3).
strange(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 2).
size(p1860_0, 8).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 5).
size(p1860_1, 0).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 4).
coord2(p1860_2, 4).
size(p1860_2, 7).
blue(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 8).
size(p1861_0, 7).
red(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 9).
size(p1861_1, 0).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 1).
size(p1861_2, 10).
red(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 10).
size(p1862_0, 2).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 3).
size(p1862_1, 6).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 7).
size(p1862_2, 10).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 4).
size(p1863_0, 6).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 4).
size(p1863_1, 2).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 0).
size(p1863_2, 2).
blue(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 6).
coord2(p1863_3, 0).
size(p1863_3, 4).
red(p1863_3).
rhs(p1863_3).
contact(p1863_0, p1863_1).
contact(p1863_0, p1863_1).
contact(p1863_1, p1863_0).
contact(p1863_1, p1863_0).
contact(p1863_2, p1863_3).
contact(p1863_2, p1863_3).
contact(p1863_3, p1863_2).
contact(p1863_3, p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 0).
size(p1864_0, 8).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 4).
size(p1864_1, 4).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 8).
size(p1864_2, 10).
blue(p1864_2).
upright(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 5).
size(p1865_0, 8).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 8).
size(p1865_1, 7).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 7).
coord2(p1865_2, 1).
size(p1865_2, 10).
red(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 7).
coord2(p1865_3, 9).
size(p1865_3, 0).
red(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 10).
size(p1866_0, 2).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 4).
size(p1866_1, 1).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 0).
size(p1866_2, 10).
blue(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 2).
size(p1867_0, 3).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 9).
size(p1867_1, 8).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 5).
size(p1867_2, 4).
red(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 5).
size(p1867_3, 5).
red(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 7).
size(p1868_0, 5).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 8).
size(p1868_1, 0).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 0).
size(p1868_2, 8).
blue(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 8).
size(p1869_0, 9).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 4).
size(p1869_1, 9).
red(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 0).
size(p1869_2, 1).
blue(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 10).
size(p1870_0, 2).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 1).
size(p1870_1, 0).
red(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 4).
size(p1870_2, 7).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 10).
coord2(p1870_3, 5).
size(p1870_3, 7).
green(p1870_3).
upright(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 1).
size(p1871_0, 7).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 0).
size(p1871_1, 8).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 10).
size(p1871_2, 5).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 10).
size(p1872_0, 0).
red(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 9).
size(p1872_1, 8).
red(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 6).
size(p1872_2, 7).
blue(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 2).
size(p1872_3, 4).
blue(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 8).
coord2(p1872_4, 0).
size(p1872_4, 5).
red(p1872_4).
strange(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 8).
size(p1873_0, 5).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 2).
size(p1873_1, 5).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 9).
size(p1873_2, 7).
blue(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 9).
size(p1874_0, 8).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 0).
size(p1874_1, 1).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 7).
size(p1874_2, 7).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 10).
size(p1874_3, 4).
blue(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 2).
size(p1875_0, 7).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 1).
size(p1875_1, 4).
red(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 3).
size(p1875_2, 0).
green(p1875_2).
strange(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 8).
size(p1876_0, 2).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 7).
size(p1876_1, 0).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 6).
size(p1876_2, 4).
blue(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 1).
coord2(p1877_0, 0).
size(p1877_0, 6).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 9).
size(p1877_1, 8).
blue(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 3).
size(p1877_2, 2).
red(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 0).
size(p1878_0, 1).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 5).
size(p1878_1, 3).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 2).
size(p1878_2, 9).
green(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 7).
size(p1879_0, 2).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 2).
size(p1879_1, 4).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 2).
size(p1879_2, 5).
red(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 9).
size(p1879_3, 9).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 10).
size(p1880_0, 9).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 4).
size(p1880_1, 7).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 10).
size(p1880_2, 1).
blue(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 6).
coord2(p1880_3, 5).
size(p1880_3, 7).
blue(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 5).
size(p1881_0, 9).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 8).
size(p1881_1, 0).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 7).
size(p1881_2, 10).
blue(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 7).
size(p1881_3, 2).
red(p1881_3).
strange(p1881_3).
contact(p1881_1, p1881_3).
contact(p1881_1, p1881_3).
contact(p1881_3, p1881_1).
contact(p1881_3, p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 10).
size(p1882_0, 8).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 3).
size(p1882_1, 4).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 0).
size(p1882_2, 10).
green(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 9).
size(p1882_3, 9).
green(p1882_3).
upright(p1882_3).
contact(p1882_0, p1882_3).
contact(p1882_0, p1882_3).
contact(p1882_3, p1882_0).
contact(p1882_3, p1882_0).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 2).
size(p1883_0, 10).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 2).
size(p1883_1, 0).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 1).
size(p1883_2, 0).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 10).
size(p1883_3, 10).
blue(p1883_3).
strange(p1883_3).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_1).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 4).
size(p1884_0, 5).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 5).
size(p1884_1, 10).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 6).
size(p1884_2, 9).
blue(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 8).
coord2(p1884_3, 7).
size(p1884_3, 10).
blue(p1884_3).
strange(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 3).
coord2(p1884_4, 1).
size(p1884_4, 8).
red(p1884_4).
strange(p1884_4).
contact(p1884_1, p1884_2).
contact(p1884_1, p1884_2).
contact(p1884_2, p1884_1).
contact(p1884_2, p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 8).
size(p1885_0, 4).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 5).
size(p1885_1, 4).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 5).
size(p1885_2, 7).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 9).
size(p1885_3, 8).
blue(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 0).
size(p1886_0, 8).
blue(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 9).
size(p1886_1, 6).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 0).
size(p1886_2, 7).
red(p1886_2).
upright(p1886_2).
contact(p1886_0, p1886_2).
contact(p1886_0, p1886_2).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_0).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 5).
size(p1887_0, 9).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 1).
size(p1887_1, 9).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 2).
size(p1887_2, 5).
blue(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 7).
size(p1888_0, 7).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 1).
size(p1888_1, 8).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 8).
size(p1888_2, 9).
red(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 8).
size(p1889_0, 1).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 4).
size(p1889_1, 0).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 5).
coord2(p1889_2, 6).
size(p1889_2, 4).
green(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 2).
size(p1889_3, 1).
red(p1889_3).
lhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 1).
size(p1890_0, 2).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 10).
size(p1890_1, 4).
red(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 10).
size(p1890_2, 1).
blue(p1890_2).
upright(p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_2, p1890_1).
contact(p1890_2, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 6).
size(p1891_0, 4).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 5).
size(p1891_1, 7).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 2).
size(p1891_2, 1).
red(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 2).
size(p1892_0, 7).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 10).
size(p1892_1, 5).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 2).
coord2(p1892_2, 0).
size(p1892_2, 3).
red(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 2).
size(p1893_0, 7).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 2).
size(p1893_1, 10).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 7).
size(p1893_2, 10).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 8).
size(p1894_0, 6).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 0).
size(p1894_1, 8).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 10).
coord2(p1894_2, 3).
size(p1894_2, 10).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 8).
coord2(p1894_3, 5).
size(p1894_3, 2).
blue(p1894_3).
strange(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 3).
size(p1895_0, 6).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 5).
size(p1895_1, 6).
green(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 10).
coord2(p1895_2, 5).
size(p1895_2, 8).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 8).
size(p1895_3, 5).
green(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 5).
coord2(p1895_4, 4).
size(p1895_4, 8).
red(p1895_4).
lhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 2).
size(p1896_0, 2).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 6).
size(p1896_1, 8).
red(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 0).
size(p1896_2, 1).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 6).
size(p1897_0, 4).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 6).
size(p1897_1, 10).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 3).
size(p1897_2, 7).
red(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 5).
size(p1898_0, 6).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 6).
size(p1898_1, 3).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 10).
size(p1898_2, 1).
red(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 5).
size(p1899_0, 3).
blue(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 0).
size(p1899_1, 7).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 4).
size(p1899_2, 0).
blue(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 5).
size(p1900_0, 5).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 3).
size(p1900_1, 1).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 8).
size(p1900_2, 3).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 2).
coord2(p1900_3, 0).
size(p1900_3, 1).
red(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 5).
coord2(p1901_0, 4).
size(p1901_0, 0).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 2).
size(p1901_1, 4).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 8).
size(p1901_2, 7).
blue(p1901_2).
upright(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 1).
coord2(p1902_0, 8).
size(p1902_0, 0).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 3).
size(p1902_1, 4).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 6).
size(p1902_2, 0).
blue(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 7).
size(p1903_0, 0).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 0).
size(p1903_1, 3).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 2).
size(p1903_2, 1).
blue(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 7).
size(p1904_0, 9).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 1).
size(p1904_1, 1).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 5).
size(p1904_2, 6).
red(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 3).
size(p1905_0, 5).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 7).
size(p1905_1, 3).
blue(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 10).
coord2(p1905_2, 10).
size(p1905_2, 6).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 10).
size(p1905_3, 7).
red(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 0).
size(p1906_0, 10).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 10).
size(p1906_1, 2).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 2).
size(p1906_2, 0).
blue(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 9).
size(p1906_3, 9).
red(p1906_3).
rhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 4).
coord2(p1906_4, 6).
size(p1906_4, 3).
red(p1906_4).
rhs(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 10).
coord2(p1907_0, 7).
size(p1907_0, 6).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 10).
coord2(p1907_1, 1).
size(p1907_1, 2).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 5).
size(p1907_2, 3).
blue(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 1).
size(p1908_0, 4).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 8).
size(p1908_1, 5).
red(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 7).
coord2(p1908_2, 2).
size(p1908_2, 3).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 8).
size(p1909_0, 4).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 7).
coord2(p1909_1, 1).
size(p1909_1, 7).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 8).
size(p1909_2, 2).
red(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 7).
size(p1910_0, 3).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 6).
size(p1910_1, 8).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 9).
size(p1910_2, 9).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 5).
size(p1911_0, 1).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 6).
size(p1911_1, 9).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 6).
size(p1911_2, 4).
green(p1911_2).
upright(p1911_2).
contact(p1911_0, p1911_2).
contact(p1911_0, p1911_2).
contact(p1911_2, p1911_0).
contact(p1911_2, p1911_0).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 7).
size(p1912_0, 3).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 7).
size(p1912_1, 3).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 6).
size(p1912_2, 3).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 9).
coord2(p1912_3, 4).
size(p1912_3, 10).
green(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 5).
coord2(p1912_4, 7).
size(p1912_4, 9).
red(p1912_4).
strange(p1912_4).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 6).
size(p1913_0, 5).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 1).
size(p1913_1, 6).
blue(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 9).
size(p1913_2, 9).
blue(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 4).
coord2(p1914_0, 9).
size(p1914_0, 4).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 1).
size(p1914_1, 1).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 8).
size(p1914_2, 8).
green(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 10).
size(p1915_0, 4).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 3).
size(p1915_1, 9).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 5).
size(p1915_2, 2).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 2).
size(p1915_3, 5).
green(p1915_3).
strange(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 7).
size(p1916_0, 8).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 1).
size(p1916_1, 2).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 1).
size(p1916_2, 9).
red(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 5).
coord2(p1916_3, 8).
size(p1916_3, 9).
blue(p1916_3).
lhs(p1916_3).
contact(p1916_0, p1916_3).
contact(p1916_0, p1916_3).
contact(p1916_3, p1916_0).
contact(p1916_3, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 2).
size(p1917_0, 5).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 7).
size(p1917_1, 8).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 8).
size(p1917_2, 5).
red(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 2).
size(p1918_0, 0).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 2).
size(p1918_1, 10).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 0).
size(p1918_2, 9).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 9).
coord2(p1918_3, 7).
size(p1918_3, 10).
blue(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 9).
size(p1919_0, 4).
green(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 5).
coord2(p1919_1, 6).
size(p1919_1, 9).
blue(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 7).
coord2(p1919_2, 4).
size(p1919_2, 3).
green(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 9).
coord2(p1919_3, 4).
size(p1919_3, 2).
blue(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 4).
size(p1920_0, 3).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 7).
size(p1920_1, 10).
green(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 4).
size(p1920_2, 1).
blue(p1920_2).
lhs(p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_0, p1920_2).
contact(p1920_2, p1920_0).
contact(p1920_2, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 2).
size(p1921_0, 5).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 9).
size(p1921_1, 5).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 0).
size(p1921_2, 2).
red(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 3).
size(p1921_3, 5).
blue(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 10).
coord2(p1921_4, 0).
size(p1921_4, 7).
blue(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 4).
size(p1922_0, 1).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 1).
size(p1922_1, 9).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 0).
coord2(p1922_2, 9).
size(p1922_2, 7).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 8).
size(p1922_3, 7).
red(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 9).
coord2(p1922_4, 7).
size(p1922_4, 3).
blue(p1922_4).
lhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 1).
size(p1923_0, 2).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 8).
size(p1923_1, 2).
blue(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 0).
size(p1923_2, 7).
green(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 8).
coord2(p1923_3, 8).
size(p1923_3, 7).
green(p1923_3).
upright(p1923_3).
contact(p1923_0, p1923_2).
contact(p1923_0, p1923_2).
contact(p1923_2, p1923_0).
contact(p1923_2, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 8).
size(p1924_0, 8).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 6).
size(p1924_1, 3).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 4).
coord2(p1924_2, 9).
size(p1924_2, 5).
green(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 2).
size(p1925_0, 4).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 0).
size(p1925_1, 5).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 0).
size(p1925_2, 7).
red(p1925_2).
strange(p1925_2).
contact(p1925_1, p1925_2).
contact(p1925_1, p1925_2).
contact(p1925_2, p1925_1).
contact(p1925_2, p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 8).
size(p1926_0, 1).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 9).
size(p1926_1, 2).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 10).
size(p1926_2, 8).
red(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 1).
size(p1927_0, 4).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 7).
size(p1927_1, 7).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 6).
size(p1927_2, 0).
red(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 3).
coord2(p1927_3, 0).
size(p1927_3, 2).
red(p1927_3).
upright(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 0).
coord2(p1927_4, 0).
size(p1927_4, 9).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 6).
size(p1928_0, 2).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 3).
size(p1928_1, 2).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 4).
coord2(p1928_2, 7).
size(p1928_2, 9).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 10).
size(p1928_3, 7).
red(p1928_3).
upright(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 3).
size(p1929_0, 10).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 6).
coord2(p1929_1, 4).
size(p1929_1, 2).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 3).
size(p1929_2, 5).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 1).
coord2(p1929_3, 7).
size(p1929_3, 0).
green(p1929_3).
rhs(p1929_3).
contact(p1929_0, p1929_2).
contact(p1929_0, p1929_2).
contact(p1929_2, p1929_0).
contact(p1929_2, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 9).
size(p1930_0, 9).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 10).
coord2(p1930_1, 2).
size(p1930_1, 6).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 9).
coord2(p1930_2, 4).
size(p1930_2, 8).
red(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 1).
size(p1930_3, 7).
red(p1930_3).
rhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 10).
coord2(p1931_0, 3).
size(p1931_0, 0).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 6).
size(p1931_1, 7).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 0).
size(p1931_2, 10).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 10).
size(p1931_3, 4).
red(p1931_3).
strange(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 5).
size(p1932_0, 2).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 0).
size(p1932_1, 4).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 1).
size(p1932_2, 5).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 3).
size(p1932_3, 7).
blue(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 3).
coord2(p1932_4, 3).
size(p1932_4, 10).
blue(p1932_4).
upright(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 9).
size(p1933_0, 0).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 6).
size(p1933_1, 2).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 5).
coord2(p1933_2, 7).
size(p1933_2, 6).
red(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 8).
coord2(p1933_3, 5).
size(p1933_3, 10).
blue(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 0).
size(p1934_0, 9).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 4).
size(p1934_1, 10).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 10).
size(p1934_2, 5).
blue(p1934_2).
lhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 1).
size(p1935_0, 2).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 1).
size(p1935_1, 3).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 1).
size(p1935_2, 1).
red(p1935_2).
lhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 2).
size(p1935_3, 7).
red(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 7).
coord2(p1935_4, 6).
size(p1935_4, 2).
red(p1935_4).
upright(p1935_4).
contact(p1935_0, p1935_2).
contact(p1935_0, p1935_2).
contact(p1935_2, p1935_0).
contact(p1935_2, p1935_0).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 10).
size(p1936_0, 1).
blue(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 5).
size(p1936_1, 2).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 6).
size(p1936_2, 9).
red(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 6).
size(p1936_3, 0).
blue(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 5).
size(p1937_0, 1).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 8).
size(p1937_1, 1).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 5).
size(p1937_2, 9).
red(p1937_2).
lhs(p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_0, p1937_2).
contact(p1937_2, p1937_0).
contact(p1937_2, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 8).
size(p1938_0, 1).
blue(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 1).
size(p1938_1, 5).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 2).
size(p1938_2, 5).
blue(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 1).
coord2(p1938_3, 6).
size(p1938_3, 3).
green(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 3).
size(p1939_0, 7).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 4).
size(p1939_1, 9).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 2).
size(p1939_2, 4).
blue(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 5).
size(p1939_3, 4).
red(p1939_3).
lhs(p1939_3).
contact(p1939_0, p1939_1).
contact(p1939_0, p1939_1).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_0).
contact(p1939_1, p1939_3).
contact(p1939_1, p1939_3).
contact(p1939_3, p1939_1).
contact(p1939_3, p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 7).
coord2(p1940_0, 6).
size(p1940_0, 0).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 9).
size(p1940_1, 5).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 7).
size(p1940_2, 10).
green(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 4).
size(p1941_0, 3).
blue(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 1).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 9).
size(p1941_2, 4).
red(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 4).
size(p1941_3, 2).
blue(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 8).
coord2(p1941_4, 8).
size(p1941_4, 5).
red(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 4).
size(p1942_0, 4).
blue(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 0).
size(p1942_1, 1).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 6).
coord2(p1942_2, 2).
size(p1942_2, 7).
blue(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 1).
size(p1943_0, 8).
blue(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 5).
size(p1943_1, 0).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 4).
size(p1943_2, 0).
blue(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 10).
coord2(p1943_3, 7).
size(p1943_3, 0).
blue(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 6).
size(p1944_0, 4).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 9).
size(p1944_1, 5).
red(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 1).
size(p1944_2, 5).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 0).
size(p1945_0, 8).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 5).
size(p1945_1, 7).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 5).
size(p1945_2, 1).
blue(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 0).
size(p1946_0, 9).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 1).
coord2(p1946_1, 6).
size(p1946_1, 3).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 6).
size(p1946_2, 1).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 10).
coord2(p1946_3, 1).
size(p1946_3, 3).
green(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 10).
coord2(p1946_4, 7).
size(p1946_4, 0).
blue(p1946_4).
rhs(p1946_4).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_2).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 6).
size(p1947_0, 3).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 0).
size(p1947_1, 3).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 2).
size(p1947_2, 7).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 5).
size(p1948_0, 6).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 5).
size(p1948_1, 7).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 5).
size(p1948_2, 5).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 9).
size(p1948_3, 7).
red(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 4).
size(p1948_4, 4).
red(p1948_4).
rhs(p1948_4).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 4).
size(p1949_0, 0).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 5).
size(p1949_1, 3).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 0).
size(p1949_2, 10).
green(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 8).
size(p1950_0, 9).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 1).
size(p1950_1, 7).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 10).
size(p1950_2, 8).
blue(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 2).
coord2(p1951_0, 4).
size(p1951_0, 0).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 1).
size(p1951_1, 0).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 2).
size(p1951_2, 0).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 3).
size(p1951_3, 10).
green(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 7).
size(p1952_0, 9).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 9).
size(p1952_1, 8).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 9).
size(p1952_2, 10).
blue(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 1).
size(p1953_0, 5).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 6).
size(p1953_1, 0).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 6).
size(p1953_2, 2).
green(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 1).
size(p1954_0, 9).
blue(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 1).
coord2(p1954_1, 6).
size(p1954_1, 8).
blue(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 1).
size(p1954_2, 9).
blue(p1954_2).
upright(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 0).
size(p1955_0, 2).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 0).
size(p1955_1, 8).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 6).
size(p1955_2, 4).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 10).
size(p1955_3, 5).
red(p1955_3).
upright(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 8).
coord2(p1955_4, 3).
size(p1955_4, 5).
green(p1955_4).
strange(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 8).
coord2(p1956_0, 2).
size(p1956_0, 10).
red(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 7).
size(p1956_1, 10).
blue(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 10).
coord2(p1956_2, 4).
size(p1956_2, 1).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 5).
size(p1957_0, 9).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 5).
size(p1957_1, 0).
blue(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 3).
size(p1957_2, 7).
red(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 8).
size(p1958_0, 5).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 6).
size(p1958_1, 5).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 2).
size(p1958_2, 4).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 1).
size(p1958_3, 5).
blue(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 2).
size(p1959_0, 3).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 1).
size(p1959_1, 9).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 1).
size(p1959_2, 3).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 10).
size(p1959_3, 5).
blue(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 6).
coord2(p1959_4, 2).
size(p1959_4, 0).
red(p1959_4).
upright(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 2).
size(p1960_0, 1).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 5).
coord2(p1960_1, 5).
size(p1960_1, 10).
blue(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 4).
size(p1960_2, 1).
blue(p1960_2).
strange(p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_2, p1960_1).
contact(p1960_2, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 10).
size(p1961_0, 9).
green(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 3).
size(p1961_1, 1).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 0).
size(p1961_2, 5).
green(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 5).
size(p1962_0, 1).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 0).
size(p1962_1, 2).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 1).
size(p1962_2, 9).
red(p1962_2).
rhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 8).
size(p1963_0, 9).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 8).
size(p1963_1, 10).
blue(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 6).
coord2(p1963_2, 0).
size(p1963_2, 6).
blue(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 5).
coord2(p1963_3, 7).
size(p1963_3, 6).
green(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 6).
size(p1964_0, 9).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 3).
size(p1964_1, 9).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 2).
coord2(p1964_2, 4).
size(p1964_2, 9).
red(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 7).
size(p1965_0, 7).
blue(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 1).
size(p1965_1, 1).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 3).
size(p1965_2, 6).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 3).
size(p1965_3, 8).
red(p1965_3).
lhs(p1965_3).
contact(p1965_2, p1965_3).
contact(p1965_2, p1965_3).
contact(p1965_3, p1965_2).
contact(p1965_3, p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 9).
size(p1966_0, 0).
red(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 9).
size(p1966_1, 9).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 1).
coord2(p1966_2, 5).
size(p1966_2, 7).
blue(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 1).
size(p1967_0, 6).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 3).
size(p1967_1, 7).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 3).
size(p1967_2, 1).
blue(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 4).
size(p1967_3, 1).
red(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 9).
coord2(p1967_4, 1).
size(p1967_4, 2).
red(p1967_4).
rhs(p1967_4).
contact(p1967_0, p1967_4).
contact(p1967_0, p1967_4).
contact(p1967_4, p1967_0).
contact(p1967_4, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 0).
size(p1968_0, 4).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 9).
size(p1968_1, 8).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 0).
size(p1968_2, 6).
green(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 3).
size(p1968_3, 8).
blue(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 6).
coord2(p1968_4, 8).
size(p1968_4, 9).
blue(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 9).
size(p1969_0, 2).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 5).
size(p1969_1, 3).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 10).
size(p1969_2, 3).
green(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 4).
coord2(p1969_3, 9).
size(p1969_3, 10).
green(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 9).
size(p1970_0, 6).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 4).
size(p1970_1, 10).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 0).
size(p1970_2, 4).
red(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 0).
size(p1971_0, 1).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 9).
size(p1971_1, 5).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 2).
size(p1971_2, 10).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 2).
size(p1971_3, 0).
blue(p1971_3).
strange(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 5).
coord2(p1971_4, 7).
size(p1971_4, 9).
blue(p1971_4).
strange(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 3).
size(p1972_0, 0).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 8).
size(p1972_1, 0).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 3).
size(p1972_2, 0).
red(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 7).
size(p1973_0, 4).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 2).
size(p1973_1, 7).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 1).
size(p1973_2, 8).
red(p1973_2).
lhs(p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_1, p1973_2).
contact(p1973_2, p1973_1).
contact(p1973_2, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 7).
size(p1974_0, 8).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 4).
size(p1974_1, 1).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 3).
size(p1974_2, 5).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 8).
size(p1974_3, 7).
blue(p1974_3).
rhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 3).
coord2(p1975_0, 2).
size(p1975_0, 0).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 5).
size(p1975_1, 7).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 2).
size(p1975_2, 8).
blue(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 4).
size(p1975_3, 8).
red(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 9).
coord2(p1975_4, 9).
size(p1975_4, 9).
red(p1975_4).
upright(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 6).
size(p1976_0, 0).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 0).
size(p1976_1, 6).
blue(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 7).
size(p1976_2, 3).
green(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 4).
size(p1977_0, 3).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 6).
size(p1977_1, 10).
blue(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 3).
coord2(p1977_2, 5).
size(p1977_2, 10).
blue(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 1).
size(p1978_0, 4).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 5).
coord2(p1978_1, 2).
size(p1978_1, 10).
red(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 0).
size(p1978_2, 8).
red(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 0).
size(p1978_3, 0).
red(p1978_3).
rhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 0).
size(p1979_0, 10).
red(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 5).
size(p1979_1, 10).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 4).
size(p1979_2, 0).
red(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 9).
size(p1980_0, 0).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 2).
size(p1980_1, 6).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 7).
coord2(p1980_2, 10).
size(p1980_2, 6).
blue(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 6).
size(p1981_0, 2).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 1).
size(p1981_1, 6).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 4).
size(p1981_2, 5).
green(p1981_2).
upright(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 8).
size(p1982_0, 6).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 3).
size(p1982_1, 0).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 8).
size(p1982_2, 5).
blue(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 5).
size(p1983_0, 0).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 10).
size(p1983_1, 6).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 10).
size(p1983_2, 7).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 3).
size(p1983_3, 2).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 2).
coord2(p1983_4, 8).
size(p1983_4, 0).
red(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 2).
size(p1984_0, 6).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 5).
size(p1984_1, 5).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 0).
size(p1984_2, 1).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 9).
size(p1984_3, 9).
red(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 7).
coord2(p1984_4, 3).
size(p1984_4, 0).
blue(p1984_4).
rhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 3).
size(p1985_0, 0).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 7).
size(p1985_1, 10).
red(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 9).
size(p1985_2, 8).
blue(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 8).
coord2(p1985_3, 3).
size(p1985_3, 10).
red(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 7).
size(p1986_0, 3).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 9).
size(p1986_1, 1).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 5).
size(p1986_2, 9).
green(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 9).
size(p1987_0, 10).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 8).
size(p1987_1, 0).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 5).
size(p1987_2, 7).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 9).
size(p1987_3, 2).
green(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 8).
coord2(p1987_4, 2).
size(p1987_4, 6).
red(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 2).
size(p1988_0, 6).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 4).
size(p1988_1, 6).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 2).
size(p1988_2, 6).
blue(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 6).
size(p1988_3, 8).
blue(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 7).
size(p1989_0, 0).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 8).
size(p1989_1, 9).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 2).
coord2(p1989_2, 8).
size(p1989_2, 4).
green(p1989_2).
strange(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 3).
size(p1990_0, 1).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 8).
coord2(p1990_1, 6).
size(p1990_1, 5).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 9).
size(p1990_2, 6).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 3).
coord2(p1990_3, 1).
size(p1990_3, 7).
red(p1990_3).
lhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 5).
size(p1991_0, 3).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 10).
size(p1991_1, 2).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 8).
size(p1991_2, 3).
red(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 8).
size(p1992_0, 1).
green(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 4).
size(p1992_1, 8).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 6).
size(p1992_2, 10).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 7).
size(p1992_3, 0).
green(p1992_3).
rhs(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 4).
coord2(p1992_4, 9).
size(p1992_4, 4).
red(p1992_4).
upright(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 0).
size(p1993_0, 5).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 4).
size(p1993_1, 5).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 4).
size(p1993_2, 9).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 8).
size(p1994_0, 1).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 9).
size(p1994_1, 2).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 6).
size(p1994_2, 8).
red(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 8).
size(p1995_0, 6).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 0).
size(p1995_1, 0).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 3).
size(p1995_2, 0).
blue(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 0).
size(p1996_0, 0).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 7).
size(p1996_1, 9).
red(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 2).
size(p1996_2, 8).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 9).
size(p1997_0, 7).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 8).
size(p1997_1, 5).
blue(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 9).
size(p1997_2, 5).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 1).
size(p1997_3, 2).
red(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 7).
coord2(p1997_4, 0).
size(p1997_4, 6).
red(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 9).
size(p1998_0, 2).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 4).
size(p1998_1, 5).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 7).
size(p1998_2, 3).
blue(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 2).
size(p1999_0, 0).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 8).
size(p1999_1, 5).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 4).
coord2(p1999_2, 3).
size(p1999_2, 0).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 10).
size(p1999_3, 5).
blue(p1999_3).
lhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 0).
coord2(p1999_4, 8).
size(p1999_4, 4).
red(p1999_4).
lhs(p1999_4).
contact(p1999_1, p1999_4).
contact(p1999_1, p1999_4).
contact(p1999_4, p1999_1).
contact(p1999_4, p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 9).
size(p2000_0, 0).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 8).
size(p2000_1, 0).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 3).
size(p2000_2, 10).
red(p2000_2).
upright(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 10).
size(p2001_0, 8).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 3).
size(p2001_1, 10).
red(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 2).
coord2(p2001_2, 2).
size(p2001_2, 5).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 0).
size(p2001_3, 3).
red(p2001_3).
rhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 7).
coord2(p2001_4, 9).
size(p2001_4, 2).
blue(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 5).
size(p2002_0, 8).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 4).
coord2(p2002_1, 9).
size(p2002_1, 0).
blue(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 2).
size(p2002_2, 10).
blue(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 6).
size(p2003_0, 5).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 10).
size(p2003_1, 4).
red(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 8).
size(p2003_2, 8).
blue(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 7).
size(p2004_0, 1).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 0).
size(p2004_1, 5).
green(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 7).
coord2(p2004_2, 1).
size(p2004_2, 0).
red(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 7).
size(p2005_0, 8).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 10).
coord2(p2005_1, 6).
size(p2005_1, 6).
blue(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 0).
size(p2005_2, 1).
blue(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 9).
size(p2005_3, 0).
green(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 1).
size(p2006_0, 1).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 3).
size(p2006_1, 8).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 6).
size(p2006_2, 1).
red(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 5).
size(p2006_3, 7).
red(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 1).
coord2(p2006_4, 10).
size(p2006_4, 7).
red(p2006_4).
rhs(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 6).
size(p2007_0, 0).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 7).
size(p2007_1, 7).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 8).
size(p2007_2, 7).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 10).
size(p2007_3, 1).
blue(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 2).
size(p2008_0, 1).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 5).
size(p2008_1, 1).
green(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 2).
size(p2008_2, 10).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 4).
size(p2009_0, 0).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 7).
size(p2009_1, 7).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 8).
coord2(p2009_2, 4).
size(p2009_2, 5).
green(p2009_2).
rhs(p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_2, p2009_0).
contact(p2009_2, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 5).
size(p2010_0, 7).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 7).
size(p2010_1, 7).
blue(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 0).
coord2(p2010_2, 6).
size(p2010_2, 9).
red(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 8).
size(p2010_3, 9).
red(p2010_3).
strange(p2010_3).
contact(p2010_0, p2010_2).
contact(p2010_0, p2010_2).
contact(p2010_2, p2010_0).
contact(p2010_2, p2010_0).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 9).
size(p2011_0, 2).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 5).
size(p2011_1, 3).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 7).
size(p2011_2, 3).
green(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 5).
size(p2012_0, 5).
blue(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 6).
size(p2012_1, 4).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 1).
size(p2012_2, 6).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 0).
size(p2012_3, 8).
red(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 4).
size(p2013_0, 9).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 6).
size(p2013_1, 1).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 8).
size(p2013_2, 1).
green(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 8).
size(p2013_3, 3).
green(p2013_3).
strange(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 10).
coord2(p2013_4, 4).
size(p2013_4, 7).
green(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 10).
coord2(p2014_0, 0).
size(p2014_0, 5).
red(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 0).
size(p2014_1, 7).
blue(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 0).
size(p2014_2, 3).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 4).
size(p2014_3, 1).
blue(p2014_3).
lhs(p2014_3).
contact(p2014_1, p2014_2).
contact(p2014_1, p2014_2).
contact(p2014_2, p2014_1).
contact(p2014_2, p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 10).
size(p2015_0, 5).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 8).
size(p2015_1, 9).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 10).
size(p2015_2, 4).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 8).
size(p2016_0, 3).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 3).
size(p2016_1, 7).
red(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 9).
size(p2016_2, 7).
red(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 8).
size(p2016_3, 6).
red(p2016_3).
lhs(p2016_3).
contact(p2016_0, p2016_2).
contact(p2016_0, p2016_2).
contact(p2016_2, p2016_0).
contact(p2016_2, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 3).
size(p2017_0, 8).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 7).
size(p2017_1, 2).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 9).
size(p2017_2, 6).
blue(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 2).
size(p2018_0, 9).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 2).
size(p2018_1, 7).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 7).
size(p2018_2, 5).
blue(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 7).
size(p2018_3, 0).
red(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 9).
coord2(p2018_4, 1).
size(p2018_4, 9).
blue(p2018_4).
upright(p2018_4).
contact(p2018_0, p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_1, p2018_0).
contact(p2018_1, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 8).
size(p2019_0, 6).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 4).
size(p2019_1, 6).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 0).
size(p2019_2, 1).
red(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 2).
size(p2020_0, 10).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 10).
size(p2020_1, 10).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 6).
size(p2020_2, 3).
blue(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 9).
size(p2020_3, 1).
blue(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 7).
size(p2021_0, 7).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 3).
size(p2021_1, 3).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 2).
size(p2021_2, 4).
blue(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 1).
size(p2021_3, 8).
blue(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 7).
size(p2022_0, 8).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 5).
size(p2022_1, 6).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 6).
size(p2022_2, 8).
blue(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 5).
size(p2023_0, 4).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 8).
size(p2023_1, 6).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 8).
size(p2023_2, 0).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 8).
coord2(p2023_3, 1).
size(p2023_3, 9).
red(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 6).
coord2(p2024_0, 7).
size(p2024_0, 6).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 1).
size(p2024_1, 8).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 8).
size(p2024_2, 0).
blue(p2024_2).
strange(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 5).
size(p2025_0, 7).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 7).
size(p2025_1, 4).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 10).
size(p2025_2, 9).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 0).
coord2(p2025_3, 5).
size(p2025_3, 8).
blue(p2025_3).
lhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 7).
coord2(p2025_4, 1).
size(p2025_4, 10).
red(p2025_4).
rhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 7).
size(p2026_0, 8).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 4).
size(p2026_1, 2).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 8).
size(p2026_2, 6).
green(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 1).
size(p2026_3, 0).
green(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 6).
size(p2027_0, 3).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 10).
size(p2027_1, 0).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 0).
size(p2027_2, 5).
green(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 0).
size(p2028_0, 2).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 2).
size(p2028_1, 4).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 1).
size(p2028_2, 1).
blue(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 6).
coord2(p2028_3, 7).
size(p2028_3, 4).
blue(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 3).
coord2(p2028_4, 7).
size(p2028_4, 0).
green(p2028_4).
strange(p2028_4).
contact(p2028_0, p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_2, p2028_0).
contact(p2028_2, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 5).
size(p2029_0, 0).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 1).
size(p2029_1, 2).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 3).
size(p2029_2, 7).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 3).
size(p2030_0, 0).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 0).
size(p2030_1, 1).
red(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 10).
size(p2030_2, 10).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 8).
coord2(p2030_3, 10).
size(p2030_3, 9).
red(p2030_3).
lhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 1).
coord2(p2030_4, 6).
size(p2030_4, 7).
green(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 0).
size(p2031_0, 6).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 7).
size(p2031_1, 9).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 10).
size(p2031_2, 4).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 0).
coord2(p2031_3, 9).
size(p2031_3, 4).
blue(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 5).
coord2(p2031_4, 5).
size(p2031_4, 2).
blue(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 1).
size(p2032_0, 2).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 9).
size(p2032_1, 3).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 2).
size(p2032_2, 10).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 10).
coord2(p2033_0, 10).
size(p2033_0, 2).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 1).
size(p2033_1, 0).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 8).
size(p2033_2, 2).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 4).
size(p2033_3, 6).
red(p2033_3).
rhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 3).
size(p2034_0, 3).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 10).
size(p2034_1, 6).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 9).
coord2(p2034_2, 3).
size(p2034_2, 1).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 3).
size(p2034_3, 1).
blue(p2034_3).
upright(p2034_3).
contact(p2034_0, p2034_2).
contact(p2034_0, p2034_2).
contact(p2034_2, p2034_0).
contact(p2034_2, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 9).
size(p2035_0, 5).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 1).
size(p2035_1, 8).
green(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 6).
size(p2035_2, 9).
red(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 0).
coord2(p2035_3, 6).
size(p2035_3, 7).
green(p2035_3).
rhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 7).
coord2(p2035_4, 5).
size(p2035_4, 6).
red(p2035_4).
lhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 4).
size(p2036_0, 2).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 9).
size(p2036_1, 1).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 10).
size(p2036_2, 1).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 3).
size(p2036_3, 4).
blue(p2036_3).
upright(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 0).
coord2(p2036_4, 7).
size(p2036_4, 8).
red(p2036_4).
rhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 2).
size(p2037_0, 1).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 1).
size(p2037_1, 9).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 5).
size(p2037_2, 7).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 3).
size(p2037_3, 9).
red(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 7).
coord2(p2037_4, 10).
size(p2037_4, 9).
red(p2037_4).
upright(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 8).
size(p2038_0, 4).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 10).
size(p2038_1, 4).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 9).
coord2(p2038_2, 10).
size(p2038_2, 5).
red(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 4).
coord2(p2038_3, 6).
size(p2038_3, 0).
red(p2038_3).
lhs(p2038_3).
contact(p2038_1, p2038_2).
contact(p2038_1, p2038_2).
contact(p2038_2, p2038_1).
contact(p2038_2, p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 1).
coord2(p2039_0, 1).
size(p2039_0, 8).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 9).
size(p2039_1, 7).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 6).
size(p2039_2, 4).
green(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 3).
size(p2040_0, 9).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 8).
size(p2040_1, 10).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 7).
size(p2040_2, 8).
red(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 4).
coord2(p2040_3, 10).
size(p2040_3, 7).
blue(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 2).
size(p2041_0, 0).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 8).
size(p2041_1, 5).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 3).
size(p2041_2, 3).
blue(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 0).
coord2(p2041_3, 9).
size(p2041_3, 6).
green(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 7).
size(p2042_0, 3).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 3).
size(p2042_1, 7).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 10).
size(p2042_2, 6).
red(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 7).
coord2(p2042_3, 2).
size(p2042_3, 3).
blue(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 6).
coord2(p2042_4, 6).
size(p2042_4, 7).
blue(p2042_4).
lhs(p2042_4).
contact(p2042_1, p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_3, p2042_1).
contact(p2042_3, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 4).
size(p2043_0, 10).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 10).
size(p2043_1, 1).
red(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 5).
size(p2043_2, 3).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 8).
size(p2043_3, 8).
red(p2043_3).
strange(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 4).
size(p2044_0, 0).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 10).
size(p2044_1, 4).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 10).
size(p2044_2, 0).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 7).
size(p2045_0, 7).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 10).
size(p2045_1, 0).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 3).
size(p2045_2, 6).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 6).
size(p2045_3, 5).
green(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 3).
coord2(p2045_4, 4).
size(p2045_4, 3).
blue(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 9).
coord2(p2046_0, 7).
size(p2046_0, 2).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 3).
size(p2046_1, 8).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 0).
size(p2046_2, 9).
red(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 3).
size(p2047_0, 4).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 10).
size(p2047_1, 6).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 7).
size(p2047_2, 9).
red(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 5).
size(p2048_0, 3).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 1).
coord2(p2048_1, 4).
size(p2048_1, 5).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 9).
size(p2048_2, 6).
blue(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 5).
coord2(p2048_3, 1).
size(p2048_3, 3).
blue(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 3).
size(p2049_0, 8).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 2).
size(p2049_1, 0).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 2).
size(p2049_2, 5).
green(p2049_2).
strange(p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_0, p2049_2).
contact(p2049_2, p2049_0).
contact(p2049_2, p2049_0).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 4).
size(p2050_0, 6).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 2).
size(p2050_1, 3).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 5).
coord2(p2050_2, 10).
size(p2050_2, 5).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 0).
coord2(p2050_3, 8).
size(p2050_3, 4).
blue(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 8).
size(p2051_0, 2).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 9).
size(p2051_1, 1).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 9).
size(p2051_2, 0).
green(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 9).
coord2(p2051_3, 4).
size(p2051_3, 5).
green(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 3).
size(p2052_0, 5).
red(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 5).
size(p2052_1, 5).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 8).
coord2(p2052_2, 10).
size(p2052_2, 0).
red(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 2).
size(p2052_3, 3).
red(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 9).
coord2(p2052_4, 1).
size(p2052_4, 4).
blue(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 2).
size(p2053_0, 1).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 2).
size(p2053_1, 7).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 7).
size(p2053_2, 7).
red(p2053_2).
lhs(p2053_2).
contact(p2053_0, p2053_1).
contact(p2053_0, p2053_1).
contact(p2053_1, p2053_0).
contact(p2053_1, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 6).
size(p2054_0, 2).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 1).
size(p2054_1, 9).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 3).
size(p2054_2, 9).
red(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 8).
size(p2055_0, 10).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 6).
size(p2055_1, 2).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 2).
size(p2055_2, 10).
blue(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 8).
coord2(p2055_3, 4).
size(p2055_3, 8).
blue(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 8).
size(p2056_0, 6).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 5).
size(p2056_1, 8).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 4).
coord2(p2056_2, 10).
size(p2056_2, 10).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 8).
size(p2056_3, 5).
blue(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 6).
size(p2057_0, 6).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 7).
size(p2057_1, 7).
blue(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 1).
size(p2057_2, 4).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 1).
size(p2057_3, 5).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 6).
coord2(p2057_4, 6).
size(p2057_4, 6).
blue(p2057_4).
lhs(p2057_4).
contact(p2057_0, p2057_4).
contact(p2057_0, p2057_4).
contact(p2057_4, p2057_0).
contact(p2057_4, p2057_0).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 0).
size(p2058_0, 0).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 8).
size(p2058_1, 8).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 1).
coord2(p2058_2, 5).
size(p2058_2, 2).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 8).
coord2(p2058_3, 3).
size(p2058_3, 3).
blue(p2058_3).
lhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 1).
size(p2059_0, 0).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 9).
size(p2059_1, 1).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 10).
size(p2059_2, 6).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 6).
size(p2059_3, 1).
blue(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 2).
coord2(p2059_4, 2).
size(p2059_4, 2).
blue(p2059_4).
rhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 9).
size(p2060_0, 6).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 7).
size(p2060_1, 10).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 8).
size(p2060_2, 0).
green(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 5).
size(p2061_0, 5).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 1).
size(p2061_1, 6).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 1).
size(p2061_2, 1).
red(p2061_2).
rhs(p2061_2).
contact(p2061_1, p2061_2).
contact(p2061_1, p2061_2).
contact(p2061_2, p2061_1).
contact(p2061_2, p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 0).
size(p2062_0, 1).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 8).
size(p2062_1, 3).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 7).
size(p2062_2, 5).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 4).
size(p2063_0, 7).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 6).
size(p2063_1, 5).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 7).
size(p2063_2, 1).
blue(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 1).
size(p2063_3, 5).
blue(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 4).
size(p2064_0, 1).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 3).
size(p2064_1, 9).
green(p2064_1).
rhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 2).
size(p2064_2, 6).
red(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 5).
coord2(p2064_3, 2).
size(p2064_3, 0).
green(p2064_3).
upright(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 9).
coord2(p2064_4, 4).
size(p2064_4, 9).
red(p2064_4).
rhs(p2064_4).
contact(p2064_1, p2064_3).
contact(p2064_1, p2064_3).
contact(p2064_3, p2064_1).
contact(p2064_3, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 0).
size(p2065_0, 2).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 4).
size(p2065_1, 5).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 2).
coord2(p2065_2, 3).
size(p2065_2, 5).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 4).
size(p2065_3, 7).
blue(p2065_3).
rhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 6).
coord2(p2065_4, 1).
size(p2065_4, 6).
blue(p2065_4).
rhs(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 3).
size(p2066_0, 5).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 7).
size(p2066_1, 7).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 0).
size(p2066_2, 9).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 6).
coord2(p2066_3, 2).
size(p2066_3, 6).
green(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 10).
coord2(p2066_4, 3).
size(p2066_4, 2).
blue(p2066_4).
lhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 1).
size(p2067_0, 2).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 5).
size(p2067_1, 4).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 2).
coord2(p2067_2, 1).
size(p2067_2, 1).
red(p2067_2).
lhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 8).
size(p2067_3, 2).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 9).
coord2(p2067_4, 6).
size(p2067_4, 8).
blue(p2067_4).
lhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 3).
size(p2068_0, 5).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 4).
size(p2068_1, 1).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 5).
size(p2068_2, 4).
blue(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 8).
size(p2069_0, 4).
blue(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 10).
size(p2069_1, 8).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 9).
size(p2069_2, 2).
blue(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 10).
size(p2069_3, 0).
blue(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 0).
size(p2070_0, 9).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 2).
size(p2070_1, 5).
blue(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 8).
coord2(p2070_2, 7).
size(p2070_2, 0).
red(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 4).
coord2(p2070_3, 8).
size(p2070_3, 8).
blue(p2070_3).
rhs(p2070_3).
piece(2070, p2070_4).
coord1(p2070_4, 5).
coord2(p2070_4, 4).
size(p2070_4, 8).
blue(p2070_4).
upright(p2070_4).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 2).
size(p2071_0, 3).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 0).
size(p2071_1, 7).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 3).
coord2(p2071_2, 8).
size(p2071_2, 9).
blue(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 7).
size(p2072_0, 3).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 8).
size(p2072_1, 7).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 7).
size(p2072_2, 7).
blue(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 5).
coord2(p2072_3, 10).
size(p2072_3, 9).
blue(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 0).
coord2(p2072_4, 10).
size(p2072_4, 4).
blue(p2072_4).
rhs(p2072_4).
contact(p2072_0, p2072_2).
contact(p2072_0, p2072_2).
contact(p2072_2, p2072_0).
contact(p2072_2, p2072_0).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 0).
size(p2073_0, 8).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 8).
size(p2073_1, 5).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 0).
size(p2073_2, 5).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 8).
size(p2073_3, 5).
red(p2073_3).
strange(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 7).
size(p2074_0, 5).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 9).
size(p2074_1, 3).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 10).
size(p2074_2, 5).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 3).
size(p2074_3, 4).
red(p2074_3).
upright(p2074_3).
contact(p2074_1, p2074_2).
contact(p2074_1, p2074_2).
contact(p2074_2, p2074_1).
contact(p2074_2, p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 3).
size(p2075_0, 3).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 4).
size(p2075_1, 6).
green(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 5).
size(p2075_2, 6).
red(p2075_2).
rhs(p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 7).
size(p2076_0, 6).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 0).
coord2(p2076_1, 0).
size(p2076_1, 3).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 4).
size(p2076_2, 4).
blue(p2076_2).
rhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 1).
size(p2076_3, 7).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 7).
coord2(p2076_4, 7).
size(p2076_4, 9).
blue(p2076_4).
rhs(p2076_4).
contact(p2076_0, p2076_4).
contact(p2076_0, p2076_4).
contact(p2076_4, p2076_0).
contact(p2076_4, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 4).
size(p2077_0, 0).
blue(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 9).
size(p2077_1, 3).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 1).
size(p2077_2, 5).
blue(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 10).
size(p2078_0, 4).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 4).
size(p2078_1, 5).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 4).
coord2(p2078_2, 10).
size(p2078_2, 3).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 2).
size(p2078_3, 5).
green(p2078_3).
upright(p2078_3).
contact(p2078_0, p2078_2).
contact(p2078_0, p2078_2).
contact(p2078_2, p2078_0).
contact(p2078_2, p2078_0).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 9).
size(p2079_0, 1).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 8).
size(p2079_1, 3).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 9).
size(p2079_2, 9).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 0).
coord2(p2079_3, 6).
size(p2079_3, 10).
blue(p2079_3).
rhs(p2079_3).
contact(p2079_0, p2079_2).
contact(p2079_0, p2079_2).
contact(p2079_2, p2079_0).
contact(p2079_2, p2079_0).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 10).
size(p2080_0, 5).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 9).
size(p2080_1, 0).
red(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 4).
size(p2080_2, 9).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 7).
size(p2080_3, 8).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 7).
coord2(p2080_4, 2).
size(p2080_4, 2).
red(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 0).
size(p2081_0, 3).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 4).
size(p2081_1, 3).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 9).
size(p2081_2, 2).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 4).
coord2(p2081_3, 3).
size(p2081_3, 2).
green(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 6).
coord2(p2081_4, 6).
size(p2081_4, 0).
green(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 2).
size(p2082_0, 2).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 2).
size(p2082_1, 9).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 1).
size(p2082_2, 0).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 2).
size(p2082_3, 6).
red(p2082_3).
rhs(p2082_3).
contact(p2082_0, p2082_3).
contact(p2082_0, p2082_3).
contact(p2082_3, p2082_0).
contact(p2082_3, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 8).
size(p2083_0, 4).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 1).
size(p2083_1, 10).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 3).
size(p2083_2, 5).
red(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 2).
coord2(p2083_3, 7).
size(p2083_3, 1).
red(p2083_3).
strange(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 3).
size(p2084_0, 7).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 8).
size(p2084_1, 5).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 5).
coord2(p2084_2, 4).
size(p2084_2, 9).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 8).
size(p2084_3, 10).
red(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 7).
size(p2085_0, 10).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 3).
size(p2085_1, 8).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 0).
size(p2085_2, 2).
red(p2085_2).
strange(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 0).
size(p2086_0, 5).
green(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 6).
size(p2086_1, 4).
blue(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 1).
size(p2086_2, 1).
green(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 6).
size(p2087_0, 10).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 7).
size(p2087_1, 2).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 1).
size(p2087_2, 6).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 5).
size(p2088_0, 1).
red(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 3).
size(p2088_1, 4).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 2).
size(p2088_2, 10).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 2).
size(p2088_3, 6).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 7).
coord2(p2088_4, 0).
size(p2088_4, 5).
red(p2088_4).
rhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 9).
size(p2089_0, 1).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 2).
size(p2089_1, 2).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 2).
coord2(p2089_2, 5).
size(p2089_2, 2).
red(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 5).
coord2(p2089_3, 10).
size(p2089_3, 9).
blue(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 9).
coord2(p2089_4, 0).
size(p2089_4, 7).
red(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 6).
size(p2090_0, 7).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 2).
size(p2090_1, 9).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 3).
size(p2090_2, 9).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 8).
size(p2090_3, 9).
red(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 2).
size(p2091_0, 5).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 5).
size(p2091_1, 1).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 1).
size(p2091_2, 7).
red(p2091_2).
lhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 4).
size(p2092_0, 8).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 10).
size(p2092_1, 6).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 0).
size(p2092_2, 2).
blue(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 10).
size(p2093_0, 5).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 3).
size(p2093_1, 10).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 10).
size(p2093_2, 3).
red(p2093_2).
rhs(p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_2, p2093_0).
contact(p2093_2, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 0).
size(p2094_0, 3).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 7).
size(p2094_1, 10).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 4).
size(p2094_2, 8).
blue(p2094_2).
lhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 8).
size(p2095_0, 6).
green(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 6).
size(p2095_1, 8).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 9).
size(p2095_2, 6).
red(p2095_2).
lhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 10).
size(p2096_0, 6).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 3).
size(p2096_1, 5).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 3).
size(p2096_2, 7).
blue(p2096_2).
lhs(p2096_2).
contact(p2096_1, p2096_2).
contact(p2096_1, p2096_2).
contact(p2096_2, p2096_1).
contact(p2096_2, p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 3).
size(p2097_0, 9).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 2).
size(p2097_1, 5).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 0).
coord2(p2097_2, 10).
size(p2097_2, 2).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 7).
size(p2098_0, 8).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 4).
size(p2098_1, 3).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 7).
size(p2098_2, 8).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 1).
size(p2098_3, 3).
blue(p2098_3).
upright(p2098_3).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 2).
size(p2099_0, 6).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 10).
size(p2099_1, 5).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 1).
coord2(p2099_2, 4).
size(p2099_2, 4).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 9).
size(p2100_0, 2).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 5).
coord2(p2100_1, 2).
size(p2100_1, 6).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 3).
size(p2100_2, 10).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 4).
size(p2100_3, 8).
red(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 2).
coord2(p2100_4, 8).
size(p2100_4, 1).
red(p2100_4).
rhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 10).
size(p2101_0, 9).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 9).
size(p2101_1, 4).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 4).
coord2(p2101_2, 10).
size(p2101_2, 10).
red(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 8).
coord2(p2101_3, 4).
size(p2101_3, 1).
red(p2101_3).
upright(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 5).
coord2(p2101_4, 9).
size(p2101_4, 1).
blue(p2101_4).
upright(p2101_4).
contact(p2101_0, p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_2, p2101_0).
contact(p2101_2, p2101_0).
contact(p2101_1, p2101_4).
contact(p2101_1, p2101_4).
contact(p2101_4, p2101_1).
contact(p2101_4, p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 10).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 3).
size(p2102_1, 0).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 3).
size(p2102_2, 5).
red(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 8).
size(p2102_3, 10).
red(p2102_3).
lhs(p2102_3).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 0).
size(p2103_0, 2).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 2).
size(p2103_1, 10).
green(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 0).
size(p2103_2, 2).
green(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 0).
size(p2104_0, 6).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 9).
size(p2104_1, 7).
blue(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 10).
size(p2104_2, 7).
blue(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 9).
size(p2105_0, 4).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 3).
size(p2105_1, 2).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 4).
coord2(p2105_2, 9).
size(p2105_2, 1).
green(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 9).
size(p2106_0, 7).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 4).
size(p2106_1, 7).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 0).
size(p2106_2, 8).
blue(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 9).
size(p2106_3, 0).
green(p2106_3).
strange(p2106_3).
contact(p2106_0, p2106_3).
contact(p2106_0, p2106_3).
contact(p2106_3, p2106_0).
contact(p2106_3, p2106_0).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 10).
size(p2107_0, 7).
blue(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 10).
size(p2107_1, 8).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 4).
size(p2107_2, 7).
red(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 8).
size(p2108_0, 4).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 4).
size(p2108_1, 10).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 7).
coord2(p2108_2, 9).
size(p2108_2, 5).
red(p2108_2).
lhs(p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_0, p2108_2).
contact(p2108_2, p2108_0).
contact(p2108_2, p2108_0).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 4).
size(p2109_0, 2).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 6).
coord2(p2109_1, 9).
size(p2109_1, 9).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 10).
size(p2109_2, 9).
blue(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 9).
size(p2109_3, 7).
blue(p2109_3).
rhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 4).
coord2(p2109_4, 7).
size(p2109_4, 9).
green(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 3).
size(p2110_0, 6).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 9).
size(p2110_1, 2).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 7).
size(p2110_2, 8).
blue(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 0).
size(p2111_0, 6).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 8).
size(p2111_1, 8).
red(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 1).
size(p2111_2, 6).
red(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 8).
coord2(p2112_0, 3).
size(p2112_0, 0).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 2).
size(p2112_1, 6).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 7).
size(p2112_2, 4).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 1).
size(p2113_0, 2).
blue(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 7).
size(p2113_1, 1).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 6).
size(p2113_2, 0).
blue(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 1).
size(p2113_3, 4).
red(p2113_3).
rhs(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 9).
coord2(p2113_4, 10).
size(p2113_4, 10).
red(p2113_4).
lhs(p2113_4).
contact(p2113_1, p2113_2).
contact(p2113_1, p2113_2).
contact(p2113_2, p2113_1).
contact(p2113_2, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 3).
coord2(p2114_0, 2).
size(p2114_0, 8).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 9).
size(p2114_1, 6).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 4).
size(p2114_2, 5).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 6).
size(p2114_3, 8).
red(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 6).
size(p2115_0, 5).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 4).
coord2(p2115_1, 7).
size(p2115_1, 6).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 6).
size(p2115_2, 0).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 2).
size(p2116_0, 6).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 0).
size(p2116_1, 3).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 2).
size(p2116_2, 1).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 2).
size(p2117_0, 5).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 3).
size(p2117_1, 10).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 5).
size(p2117_2, 3).
red(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 8).
size(p2117_3, 2).
green(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 6).
coord2(p2117_4, 3).
size(p2117_4, 1).
red(p2117_4).
upright(p2117_4).
contact(p2117_0, p2117_4).
contact(p2117_0, p2117_4).
contact(p2117_4, p2117_0).
contact(p2117_4, p2117_0).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 10).
size(p2118_0, 3).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 7).
size(p2118_1, 6).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 6).
size(p2118_2, 0).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 10).
size(p2118_3, 9).
red(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 3).
size(p2119_0, 7).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 10).
size(p2119_1, 2).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 9).
size(p2119_2, 5).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 0).
size(p2120_0, 1).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 6).
size(p2120_1, 0).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 10).
coord2(p2120_2, 9).
size(p2120_2, 6).
blue(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 10).
size(p2121_0, 10).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 0).
size(p2121_1, 10).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 10).
size(p2121_2, 4).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 10).
size(p2122_0, 6).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 1).
size(p2122_1, 8).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 10).
size(p2122_2, 5).
red(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 5).
size(p2123_0, 2).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 3).
size(p2123_1, 2).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 6).
coord2(p2123_2, 3).
size(p2123_2, 1).
red(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 0).
size(p2124_0, 5).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 8).
size(p2124_1, 1).
blue(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 2).
size(p2124_2, 9).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 4).
size(p2124_3, 4).
green(p2124_3).
strange(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 2).
size(p2125_0, 8).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 10).
size(p2125_1, 7).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 9).
coord2(p2125_2, 5).
size(p2125_2, 7).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 2).
size(p2126_0, 3).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 10).
size(p2126_1, 2).
green(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 6).
size(p2126_2, 3).
blue(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 9).
size(p2127_0, 7).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 1).
size(p2127_1, 10).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 1).
size(p2127_2, 4).
red(p2127_2).
rhs(p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_2, p2127_1).
contact(p2127_2, p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 10).
size(p2128_0, 10).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 9).
size(p2128_1, 4).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 9).
size(p2128_2, 4).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 2).
size(p2128_3, 5).
blue(p2128_3).
strange(p2128_3).
contact(p2128_1, p2128_2).
contact(p2128_1, p2128_2).
contact(p2128_2, p2128_1).
contact(p2128_2, p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 3).
size(p2129_0, 10).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 5).
size(p2129_1, 1).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 4).
size(p2129_2, 10).
red(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 0).
coord2(p2130_0, 6).
size(p2130_0, 7).
blue(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 3).
size(p2130_1, 2).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 0).
size(p2130_2, 9).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 7).
coord2(p2130_3, 4).
size(p2130_3, 3).
red(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 8).
coord2(p2130_4, 2).
size(p2130_4, 3).
blue(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 0).
size(p2131_0, 8).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 8).
size(p2131_1, 0).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 1).
size(p2131_2, 4).
blue(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 6).
coord2(p2131_3, 2).
size(p2131_3, 10).
blue(p2131_3).
rhs(p2131_3).
contact(p2131_0, p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_2, p2131_0).
contact(p2131_2, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 2).
size(p2132_0, 3).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 6).
size(p2132_1, 1).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 10).
size(p2132_2, 9).
red(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 10).
size(p2133_0, 5).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 2).
size(p2133_1, 1).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 1).
coord2(p2133_2, 2).
size(p2133_2, 4).
green(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 3).
size(p2134_0, 7).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 3).
coord2(p2134_1, 8).
size(p2134_1, 2).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 7).
size(p2134_2, 3).
green(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 8).
coord2(p2134_3, 2).
size(p2134_3, 3).
red(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 3).
size(p2135_0, 9).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 8).
size(p2135_1, 4).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 2).
size(p2135_2, 1).
green(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 4).
size(p2136_0, 2).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 4).
size(p2136_1, 1).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 5).
coord2(p2136_2, 6).
size(p2136_2, 7).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 9).
size(p2136_3, 6).
red(p2136_3).
upright(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 8).
coord2(p2136_4, 8).
size(p2136_4, 3).
green(p2136_4).
rhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 10).
size(p2137_0, 0).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 0).
size(p2137_1, 4).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 2).
size(p2137_2, 2).
blue(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 6).
size(p2138_0, 6).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 6).
size(p2138_1, 2).
blue(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 5).
size(p2138_2, 5).
green(p2138_2).
strange(p2138_2).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 9).
size(p2139_0, 3).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 9).
coord2(p2139_1, 10).
size(p2139_1, 5).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 7).
size(p2139_2, 10).
blue(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 8).
size(p2139_3, 2).
blue(p2139_3).
lhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 0).
size(p2140_0, 7).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 4).
size(p2140_1, 4).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 9).
size(p2140_2, 4).
red(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 5).
size(p2140_3, 1).
blue(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 1).
coord2(p2140_4, 2).
size(p2140_4, 0).
blue(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 2).
size(p2141_0, 3).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 1).
size(p2141_1, 9).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 7).
size(p2141_2, 5).
blue(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 2).
size(p2141_3, 6).
red(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 7).
size(p2142_0, 8).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 8).
size(p2142_1, 9).
green(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 3).
size(p2142_2, 10).
red(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 3).
size(p2143_0, 8).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 6).
size(p2143_1, 1).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 10).
coord2(p2143_2, 3).
size(p2143_2, 0).
red(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 3).
size(p2144_0, 8).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 5).
size(p2144_1, 6).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 9).
size(p2144_2, 4).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 4).
size(p2144_3, 6).
blue(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 6).
size(p2145_0, 10).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 9).
size(p2145_1, 8).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 8).
size(p2145_2, 8).
red(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 2).
size(p2146_0, 4).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 2).
size(p2146_1, 10).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 7).
size(p2146_2, 2).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 0).
size(p2146_3, 0).
red(p2146_3).
upright(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 8).
coord2(p2146_4, 2).
size(p2146_4, 8).
red(p2146_4).
upright(p2146_4).
contact(p2146_1, p2146_4).
contact(p2146_1, p2146_4).
contact(p2146_4, p2146_1).
contact(p2146_4, p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 3).
size(p2147_0, 0).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 9).
coord2(p2147_1, 9).
size(p2147_1, 7).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 0).
size(p2147_2, 2).
blue(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 0).
coord2(p2147_3, 10).
size(p2147_3, 0).
green(p2147_3).
strange(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 5).
size(p2148_0, 6).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 0).
size(p2148_1, 6).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 9).
size(p2148_2, 3).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 4).
size(p2148_3, 2).
red(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 6).
coord2(p2148_4, 10).
size(p2148_4, 9).
blue(p2148_4).
strange(p2148_4).
contact(p2148_2, p2148_4).
contact(p2148_2, p2148_4).
contact(p2148_4, p2148_2).
contact(p2148_4, p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 5).
size(p2149_0, 10).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 3).
size(p2149_1, 0).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 1).
coord2(p2149_2, 5).
size(p2149_2, 3).
red(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 5).
size(p2150_0, 4).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 0).
size(p2150_1, 10).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 0).
size(p2150_2, 6).
green(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 1).
size(p2151_0, 3).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 10).
size(p2151_1, 9).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 3).
size(p2151_2, 6).
green(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 7).
size(p2151_3, 5).
green(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 4).
size(p2152_0, 7).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 3).
size(p2152_1, 10).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 7).
size(p2152_2, 5).
red(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 8).
size(p2153_0, 8).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 6).
size(p2153_1, 4).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 5).
coord2(p2153_2, 4).
size(p2153_2, 0).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 1).
size(p2153_3, 2).
blue(p2153_3).
lhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 2).
size(p2154_0, 3).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 6).
size(p2154_1, 3).
red(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 3).
size(p2154_2, 0).
red(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 4).
size(p2155_0, 1).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 2).
size(p2155_1, 9).
green(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 1).
size(p2155_2, 1).
red(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 3).
coord2(p2155_3, 5).
size(p2155_3, 0).
red(p2155_3).
rhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 9).
size(p2156_0, 2).
red(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 0).
size(p2156_1, 1).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 4).
size(p2156_2, 0).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 4).
coord2(p2156_3, 0).
size(p2156_3, 9).
blue(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 9).
size(p2157_0, 3).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 7).
size(p2157_1, 10).
blue(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 2).
coord2(p2157_2, 9).
size(p2157_2, 5).
red(p2157_2).
upright(p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_0, p2157_2).
contact(p2157_2, p2157_0).
contact(p2157_2, p2157_0).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 10).
size(p2158_0, 10).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 9).
size(p2158_1, 3).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 3).
size(p2158_2, 1).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 5).
coord2(p2158_3, 4).
size(p2158_3, 2).
red(p2158_3).
lhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 6).
coord2(p2158_4, 10).
size(p2158_4, 5).
red(p2158_4).
rhs(p2158_4).
contact(p2158_2, p2158_3).
contact(p2158_2, p2158_3).
contact(p2158_3, p2158_2).
contact(p2158_3, p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 4).
size(p2159_0, 6).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 3).
size(p2159_1, 8).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 8).
size(p2159_2, 3).
red(p2159_2).
upright(p2159_2).
contact(p2159_0, p2159_1).
contact(p2159_0, p2159_1).
contact(p2159_1, p2159_0).
contact(p2159_1, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 0).
size(p2160_0, 2).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 4).
size(p2160_1, 2).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 7).
coord2(p2160_2, 9).
size(p2160_2, 4).
green(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 3).
size(p2161_0, 6).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 2).
size(p2161_1, 7).
blue(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 10).
size(p2161_2, 2).
blue(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 5).
size(p2162_0, 7).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 7).
size(p2162_1, 3).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 1).
size(p2162_2, 7).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 10).
size(p2162_3, 4).
red(p2162_3).
rhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 7).
size(p2162_4, 3).
red(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 2).
size(p2163_0, 2).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 6).
size(p2163_1, 10).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 6).
coord2(p2163_2, 8).
size(p2163_2, 2).
green(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 2).
size(p2163_3, 5).
green(p2163_3).
upright(p2163_3).
contact(p2163_0, p2163_3).
contact(p2163_0, p2163_3).
contact(p2163_3, p2163_0).
contact(p2163_3, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 3).
size(p2164_0, 10).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 6).
size(p2164_1, 7).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 7).
size(p2164_2, 2).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 5).
size(p2164_3, 7).
red(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 3).
size(p2165_0, 1).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 8).
size(p2165_1, 9).
blue(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 0).
size(p2165_2, 6).
red(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 6).
size(p2166_0, 10).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 2).
size(p2166_1, 4).
green(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 4).
size(p2166_2, 1).
blue(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 9).
size(p2166_3, 0).
green(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 9).
size(p2167_0, 3).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 2).
size(p2167_1, 3).
blue(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 2).
size(p2167_2, 4).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 2).
coord2(p2167_3, 6).
size(p2167_3, 4).
red(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 0).
size(p2167_4, 5).
blue(p2167_4).
strange(p2167_4).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 7).
size(p2168_0, 4).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 5).
size(p2168_1, 8).
red(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 9).
size(p2168_2, 3).
green(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 3).
size(p2169_0, 3).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 7).
size(p2169_1, 8).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 3).
size(p2169_2, 6).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 8).
size(p2169_3, 10).
green(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 3).
size(p2170_0, 7).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 4).
size(p2170_1, 9).
red(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 1).
size(p2170_2, 6).
red(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 9).
coord2(p2170_3, 4).
size(p2170_3, 7).
blue(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 7).
coord2(p2170_4, 2).
size(p2170_4, 8).
red(p2170_4).
upright(p2170_4).
contact(p2170_2, p2170_4).
contact(p2170_2, p2170_4).
contact(p2170_4, p2170_2).
contact(p2170_4, p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 6).
size(p2171_0, 6).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 7).
size(p2171_1, 5).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 1).
size(p2171_2, 0).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 0).
size(p2171_3, 5).
blue(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 1).
size(p2172_0, 0).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 6).
size(p2172_1, 2).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 9).
size(p2172_2, 0).
blue(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 8).
size(p2173_0, 0).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 3).
size(p2173_1, 8).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 0).
coord2(p2173_2, 10).
size(p2173_2, 10).
green(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 6).
coord2(p2173_3, 1).
size(p2173_3, 1).
green(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 8).
coord2(p2173_4, 8).
size(p2173_4, 2).
green(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 6).
size(p2174_0, 2).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 1).
size(p2174_1, 7).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 7).
size(p2174_2, 0).
red(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 5).
size(p2174_3, 10).
green(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 2).
coord2(p2174_4, 1).
size(p2174_4, 5).
red(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 0).
size(p2175_0, 1).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 1).
size(p2175_1, 3).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 7).
size(p2175_2, 6).
green(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 8).
size(p2176_0, 8).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 6).
size(p2176_1, 3).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 7).
coord2(p2176_2, 10).
size(p2176_2, 8).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 2).
size(p2176_3, 5).
blue(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 1).
coord2(p2176_4, 8).
size(p2176_4, 8).
blue(p2176_4).
lhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 9).
size(p2177_0, 5).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 8).
size(p2177_1, 2).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 8).
coord2(p2177_2, 3).
size(p2177_2, 9).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 8).
coord2(p2177_3, 2).
size(p2177_3, 5).
blue(p2177_3).
upright(p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_2, p2177_3).
contact(p2177_3, p2177_2).
contact(p2177_3, p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 4).
size(p2178_0, 9).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 9).
size(p2178_1, 10).
blue(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 7).
size(p2178_2, 3).
blue(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 0).
size(p2179_0, 8).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 1).
size(p2179_1, 6).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 8).
coord2(p2179_2, 0).
size(p2179_2, 4).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 10).
coord2(p2179_3, 4).
size(p2179_3, 7).
red(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 1).
size(p2179_4, 8).
red(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 3).
size(p2180_0, 9).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 7).
size(p2180_1, 2).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 9).
coord2(p2180_2, 3).
size(p2180_2, 1).
blue(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 4).
size(p2181_0, 9).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 8).
size(p2181_1, 6).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 3).
size(p2181_2, 3).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 4).
size(p2181_3, 10).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 8).
coord2(p2181_4, 0).
size(p2181_4, 10).
green(p2181_4).
rhs(p2181_4).
contact(p2181_0, p2181_2).
contact(p2181_0, p2181_2).
contact(p2181_2, p2181_0).
contact(p2181_2, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 6).
size(p2182_0, 1).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 2).
size(p2182_1, 4).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 4).
size(p2182_2, 10).
green(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 9).
size(p2182_3, 1).
green(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 7).
size(p2183_0, 8).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 0).
size(p2183_1, 8).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 6).
size(p2183_2, 10).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 7).
coord2(p2183_3, 5).
size(p2183_3, 2).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 3).
coord2(p2183_4, 4).
size(p2183_4, 5).
blue(p2183_4).
lhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 6).
size(p2184_0, 1).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 4).
size(p2184_1, 9).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 3).
size(p2184_2, 6).
blue(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 7).
size(p2184_3, 10).
blue(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 2).
size(p2184_4, 5).
blue(p2184_4).
lhs(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 6).
size(p2185_0, 10).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 2).
size(p2185_1, 10).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 9).
coord2(p2185_2, 2).
size(p2185_2, 1).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 1).
coord2(p2185_3, 3).
size(p2185_3, 3).
blue(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 6).
size(p2186_0, 0).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 8).
size(p2186_1, 10).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 4).
size(p2186_2, 9).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 5).
size(p2186_3, 7).
red(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 9).
coord2(p2186_4, 0).
size(p2186_4, 9).
red(p2186_4).
rhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 4).
size(p2187_0, 8).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 10).
size(p2187_1, 6).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 4).
size(p2187_2, 9).
red(p2187_2).
upright(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 6).
size(p2188_0, 10).
green(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 3).
size(p2188_1, 1).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 3).
size(p2188_2, 0).
red(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 6).
size(p2189_0, 0).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 5).
size(p2189_1, 6).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 9).
size(p2189_2, 1).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 3).
size(p2189_3, 3).
green(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 7).
size(p2190_0, 10).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 0).
size(p2190_1, 3).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 0).
size(p2190_2, 5).
red(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 7).
size(p2191_0, 8).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 0).
size(p2191_1, 4).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 9).
coord2(p2191_2, 10).
size(p2191_2, 9).
green(p2191_2).
upright(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 10).
size(p2192_0, 2).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 3).
size(p2192_1, 2).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 5).
coord2(p2192_2, 6).
size(p2192_2, 9).
green(p2192_2).
rhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 2).
size(p2193_0, 0).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 9).
coord2(p2193_1, 8).
size(p2193_1, 8).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 5).
size(p2193_2, 4).
red(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 2).
size(p2193_3, 8).
blue(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 5).
size(p2194_0, 7).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 8).
size(p2194_1, 8).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 3).
size(p2194_2, 3).
blue(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 9).
size(p2194_3, 8).
blue(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 1).
size(p2195_0, 2).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 7).
coord2(p2195_1, 7).
size(p2195_1, 2).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 2).
size(p2195_2, 8).
green(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 0).
size(p2196_0, 2).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 4).
size(p2196_1, 3).
blue(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 8).
coord2(p2196_2, 5).
size(p2196_2, 2).
red(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 0).
size(p2197_0, 8).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 9).
size(p2197_1, 3).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 2).
size(p2197_2, 3).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 10).
size(p2197_3, 8).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 9).
coord2(p2197_4, 5).
size(p2197_4, 1).
blue(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 6).
size(p2198_0, 6).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 0).
size(p2198_1, 0).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 6).
coord2(p2198_2, 5).
size(p2198_2, 3).
green(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 5).
size(p2199_0, 7).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 7).
size(p2199_1, 5).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 3).
size(p2199_2, 0).
green(p2199_2).
strange(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 6).
coord2(p2199_3, 8).
size(p2199_3, 4).
blue(p2199_3).
rhs(p2199_3).