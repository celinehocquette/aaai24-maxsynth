:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 10).
size(p200_0, 1).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 10).
size(p200_1, 5).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 9).
coord2(p200_2, 4).
size(p200_2, 0).
green(p200_2).
strange(p200_2).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 9).
size(p201_0, 0).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 6).
size(p201_1, 1).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 6).
size(p201_2, 4).
red(p201_2).
upright(p201_2).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 7).
size(p202_0, 3).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 7).
size(p202_1, 10).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 2).
size(p202_2, 0).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 1).
size(p202_3, 10).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 8).
size(p202_4, 8).
blue(p202_4).
rhs(p202_4).
contact(p202_0, p202_4).
contact(p202_0, p202_4).
contact(p202_0, p202_1).
contact(p202_4, p202_0).
contact(p202_4, p202_0).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 5).
size(p203_0, 2).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 10).
size(p203_1, 1).
blue(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 5).
size(p203_2, 2).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 10).
size(p203_3, 10).
blue(p203_3).
strange(p203_3).
contact(p203_1, p203_3).
contact(p203_1, p203_3).
contact(p203_3, p203_1).
contact(p203_3, p203_1).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 10).
size(p204_0, 2).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 10).
size(p204_1, 8).
red(p204_1).
rhs(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 2).
size(p205_0, 3).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 7).
size(p205_1, 2).
green(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 8).
coord2(p205_2, 2).
size(p205_2, 0).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 7).
coord2(p205_3, 1).
size(p205_3, 5).
green(p205_3).
lhs(p205_3).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 10).
size(p206_0, 2).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 10).
size(p206_1, 3).
red(p206_1).
strange(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 8).
size(p207_0, 2).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 9).
size(p207_1, 0).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 10).
size(p207_2, 10).
blue(p207_2).
rhs(p207_2).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 8).
size(p208_0, 0).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 8).
size(p208_1, 5).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 10).
size(p208_2, 7).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 3).
coord2(p208_3, 8).
size(p208_3, 0).
blue(p208_3).
strange(p208_3).
contact(p208_1, p208_3).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
contact(p208_3, p208_1).
contact(p208_3, p208_0).
contact(p208_0, p208_3).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 5).
size(p209_0, 0).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 5).
size(p209_1, 3).
red(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 0).
size(p209_2, 1).
blue(p209_2).
strange(p209_2).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 6).
size(p210_0, 7).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 2).
coord2(p210_1, 6).
size(p210_1, 7).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 6).
size(p210_2, 3).
blue(p210_2).
strange(p210_2).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 4).
size(p211_0, 2).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 4).
size(p211_1, 1).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 2).
size(p211_2, 8).
red(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 5).
coord2(p211_3, 0).
size(p211_3, 4).
blue(p211_3).
upright(p211_3).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 7).
size(p212_0, 9).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 7).
size(p212_1, 10).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 7).
size(p212_2, 2).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 4).
size(p212_3, 6).
blue(p212_3).
strange(p212_3).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 4).
size(p213_0, 0).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 0).
size(p213_1, 7).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 4).
size(p213_2, 1).
red(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 10).
size(p213_3, 10).
blue(p213_3).
rhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 7).
coord2(p213_4, 7).
size(p213_4, 7).
green(p213_4).
rhs(p213_4).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 8).
size(p214_0, 0).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 9).
size(p214_1, 6).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 9).
size(p214_2, 2).
blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 9).
size(p214_3, 1).
red(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 9).
coord2(p214_4, 0).
size(p214_4, 7).
green(p214_4).
lhs(p214_4).
contact(p214_1, p214_2).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
contact(p214_2, p214_1).
contact(p214_2, p214_3).
contact(p214_3, p214_2).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 2).
size(p215_0, 4).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 2).
size(p215_1, 2).
blue(p215_1).
lhs(p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 1).
size(p216_0, 1).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 2).
size(p216_1, 3).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 6).
size(p216_2, 3).
red(p216_2).
strange(p216_2).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 0).
size(p217_0, 0).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 0).
coord2(p217_1, 6).
size(p217_1, 7).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 0).
size(p217_2, 1).
blue(p217_2).
lhs(p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 5).
size(p218_0, 7).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 7).
size(p218_1, 9).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 6).
size(p218_2, 3).
blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 0).
coord2(p218_3, 7).
size(p218_3, 7).
blue(p218_3).
lhs(p218_3).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 4).
size(p219_0, 4).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 6).
size(p219_1, 4).
red(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 6).
size(p219_2, 2).
blue(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 1).
size(p219_3, 8).
blue(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 6).
coord2(p219_4, 6).
size(p219_4, 10).
blue(p219_4).
lhs(p219_4).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 8).
size(p220_0, 0).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 9).
size(p220_1, 0).
red(p220_1).
strange(p220_1).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 10).
size(p221_0, 1).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 9).
size(p221_1, 1).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 7).
size(p221_2, 10).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 3).
coord2(p221_3, 7).
size(p221_3, 5).
red(p221_3).
lhs(p221_3).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 0).
size(p222_0, 1).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 0).
size(p222_1, 10).
red(p222_1).
strange(p222_1).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 4).
coord2(p223_0, 6).
size(p223_0, 8).
red(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 0).
size(p223_1, 8).
red(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 0).
size(p223_2, 2).
blue(p223_2).
strange(p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 10).
size(p224_0, 2).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 11).
size(p224_1, 5).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 0).
size(p224_2, 0).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 7).
coord2(p224_3, 8).
size(p224_3, 2).
green(p224_3).
strange(p224_3).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 6).
size(p225_0, 9).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 10).
size(p225_1, 0).
green(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 6).
size(p225_2, 4).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 9).
size(p225_3, 3).
blue(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 1).
coord2(p225_4, 6).
size(p225_4, 3).
blue(p225_4).
strange(p225_4).
contact(p225_0, p225_4).
contact(p225_4, p225_0).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 2).
size(p226_0, 3).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 1).
size(p226_1, 3).
red(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 9).
size(p226_2, 6).
blue(p226_2).
lhs(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 1).
size(p227_0, 1).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 1).
size(p227_1, 8).
red(p227_1).
strange(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 0).
size(p228_0, 9).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 1).
size(p228_1, 0).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 3).
size(p228_2, 2).
blue(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 0).
size(p228_3, 0).
red(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 6).
coord2(p228_4, 0).
size(p228_4, 10).
red(p228_4).
rhs(p228_4).
contact(p228_3, p228_1).
contact(p228_1, p228_3).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 7).
size(p229_0, 10).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 8).
size(p229_1, 2).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 4).
size(p229_2, 9).
red(p229_2).
rhs(p229_2).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 0).
size(p230_0, 3).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 1).
size(p230_1, 3).
blue(p230_1).
upright(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 0).
size(p231_0, 1).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 0).
size(p231_1, 1).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 8).
size(p231_2, 7).
blue(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 11).
size(p231_3, 7).
red(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 10).
size(p231_4, 0).
blue(p231_4).
strange(p231_4).
contact(p231_3, p231_4).
contact(p231_4, p231_3).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 2).
size(p232_0, 7).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 9).
size(p232_1, 1).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 6).
size(p232_2, 1).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 7).
coord2(p232_3, 6).
size(p232_3, 2).
red(p232_3).
lhs(p232_3).
contact(p232_3, p232_2).
contact(p232_2, p232_3).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 5).
size(p233_0, 9).
green(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 4).
size(p233_1, 9).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 3).
size(p233_2, 0).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 3).
size(p233_3, 10).
red(p233_3).
lhs(p233_3).
contact(p233_3, p233_2).
contact(p233_2, p233_3).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 8).
size(p234_0, 8).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 6).
size(p234_1, 1).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 7).
size(p234_2, 7).
red(p234_2).
lhs(p234_2).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 5).
size(p235_0, 7).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 7).
size(p235_1, 2).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 8).
size(p235_2, 1).
red(p235_2).
rhs(p235_2).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 7).
size(p236_0, 0).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 6).
size(p236_1, 4).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 2).
size(p236_2, 9).
red(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 6).
size(p236_3, 0).
blue(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 1).
coord2(p236_4, 3).
size(p236_4, 6).
red(p236_4).
upright(p236_4).
contact(p236_0, p236_3).
contact(p236_0, p236_3).
contact(p236_3, p236_0).
contact(p236_3, p236_0).
contact(p236_3, p236_1).
contact(p236_1, p236_4).
contact(p236_1, p236_4).
contact(p236_1, p236_3).
contact(p236_4, p236_1).
contact(p236_4, p236_1).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 8).
size(p237_0, 10).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 9).
size(p237_1, 4).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 3).
size(p237_2, 0).
red(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 4).
coord2(p237_3, 2).
size(p237_3, 2).
blue(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 2).
coord2(p237_4, 8).
size(p237_4, 7).
green(p237_4).
upright(p237_4).
contact(p237_2, p237_3).
contact(p237_2, p237_3).
contact(p237_3, p237_2).
contact(p237_3, p237_2).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 1).
size(p238_0, 6).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 1).
size(p238_1, 10).
red(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 2).
size(p238_2, 3).
blue(p238_2).
strange(p238_2).
contact(p238_0, p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
contact(p238_1, p238_0).
contact(p238_1, p238_2).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 10).
size(p239_0, 9).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 10).
size(p239_1, 1).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 4).
size(p239_2, 6).
green(p239_2).
upright(p239_2).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 0).
size(p240_0, 10).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 10).
size(p240_1, 1).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 9).
size(p240_2, 6).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 8).
coord2(p240_3, 10).
size(p240_3, 6).
red(p240_3).
lhs(p240_3).
contact(p240_3, p240_1).
contact(p240_1, p240_3).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 10).
size(p241_0, 0).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 10).
size(p241_1, 2).
blue(p241_1).
rhs(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 11).
coord2(p242_0, 5).
size(p242_0, 5).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 5).
size(p242_1, 3).
blue(p242_1).
upright(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 6).
size(p243_0, 10).
red(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 8).
size(p243_1, 7).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 10).
size(p243_2, 3).
red(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 4).
coord2(p243_3, 10).
size(p243_3, 1).
blue(p243_3).
rhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 8).
coord2(p243_4, 7).
size(p243_4, 10).
blue(p243_4).
strange(p243_4).
contact(p243_1, p243_4).
contact(p243_1, p243_4).
contact(p243_4, p243_1).
contact(p243_4, p243_1).
contact(p243_2, p243_3).
contact(p243_3, p243_2).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 5).
size(p244_0, 3).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 5).
size(p244_1, 7).
red(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 10).
size(p245_0, 3).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 9).
size(p245_1, 8).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 0).
size(p245_2, 2).
red(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 10).
size(p245_3, 5).
red(p245_3).
upright(p245_3).
contact(p245_3, p245_0).
contact(p245_0, p245_3).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 3).
size(p246_0, 3).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 3).
size(p246_1, 2).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 2).
size(p246_2, 10).
green(p246_2).
rhs(p246_2).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 8).
size(p247_0, 7).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 5).
size(p247_1, 9).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 8).
size(p247_2, 3).
blue(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 0).
coord2(p247_3, 6).
size(p247_3, 6).
red(p247_3).
rhs(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 6).
size(p247_4, 6).
red(p247_4).
strange(p247_4).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 7).
size(p248_0, 0).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 3).
coord2(p248_1, 6).
size(p248_1, 6).
red(p248_1).
rhs(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 0).
size(p249_0, 1).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 8).
size(p249_1, 2).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 10).
size(p249_2, 2).
blue(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 7).
coord2(p249_3, 11).
size(p249_3, 3).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 7).
coord2(p249_4, 2).
size(p249_4, 10).
blue(p249_4).
upright(p249_4).
contact(p249_3, p249_2).
contact(p249_2, p249_3).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 6).
size(p250_0, 1).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 9).
size(p250_1, 4).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 9).
size(p250_2, 3).
blue(p250_2).
lhs(p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 8).
size(p251_0, 1).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 10).
size(p251_1, 10).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 8).
size(p251_2, 0).
red(p251_2).
strange(p251_2).
contact(p251_2, p251_0).
contact(p251_0, p251_2).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 8).
size(p252_0, 10).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 4).
size(p252_1, 2).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 9).
size(p252_2, 9).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 9).
size(p252_3, 3).
blue(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 9).
size(p252_4, 2).
red(p252_4).
strange(p252_4).
contact(p252_4, p252_3).
contact(p252_3, p252_4).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 4).
size(p253_0, 10).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 5).
size(p253_1, 0).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 0).
size(p253_2, 2).
green(p253_2).
lhs(p253_2).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 0).
size(p254_0, 8).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 0).
size(p254_1, 1).
blue(p254_1).
rhs(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 3).
size(p255_0, 0).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 2).
size(p255_1, 1).
blue(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 9).
size(p256_0, 0).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 9).
size(p256_1, 10).
red(p256_1).
lhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 2).
size(p257_0, 3).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 0).
size(p257_1, 7).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 1).
size(p257_2, 7).
red(p257_2).
lhs(p257_2).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 0).
size(p258_0, 9).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 4).
size(p258_1, 9).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 1).
size(p258_2, 8).
green(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 7).
size(p258_3, 4).
blue(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 10).
coord2(p258_4, 4).
size(p258_4, 0).
blue(p258_4).
lhs(p258_4).
contact(p258_1, p258_4).
contact(p258_4, p258_1).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 2).
size(p259_0, 10).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 1).
size(p259_1, 2).
blue(p259_1).
upright(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 4).
size(p260_0, 3).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 4).
size(p260_1, 6).
red(p260_1).
lhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 3).
size(p261_0, 6).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 2).
size(p261_1, 10).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 1).
size(p261_2, 9).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 3).
size(p261_3, 2).
blue(p261_3).
lhs(p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 4).
size(p262_0, 6).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 0).
size(p262_1, 3).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 5).
size(p262_2, 4).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 5).
size(p262_3, 2).
blue(p262_3).
upright(p262_3).
contact(p262_2, p262_3).
contact(p262_2, p262_3).
contact(p262_3, p262_2).
contact(p262_3, p262_2).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 1).
size(p263_0, 2).
green(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 0).
size(p263_1, 0).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 0).
size(p263_2, 6).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 2).
size(p263_3, 5).
blue(p263_3).
strange(p263_3).
contact(p263_0, p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
contact(p263_3, p263_0).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 6).
size(p264_0, 3).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 5).
size(p264_1, 9).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 0).
size(p264_2, 3).
green(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 5).
size(p264_3, 1).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 3).
size(p264_4, 9).
blue(p264_4).
lhs(p264_4).
contact(p264_3, p264_4).
contact(p264_3, p264_4).
contact(p264_3, p264_0).
contact(p264_4, p264_3).
contact(p264_4, p264_3).
contact(p264_0, p264_3).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 8).
size(p265_0, 4).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 7).
size(p265_1, 1).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 2).
size(p265_2, 10).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 7).
size(p265_3, 3).
red(p265_3).
upright(p265_3).
piece(265, p265_4).
coord1(p265_4, 1).
coord2(p265_4, 8).
size(p265_4, 0).
blue(p265_4).
lhs(p265_4).
contact(p265_1, p265_3).
contact(p265_1, p265_4).
contact(p265_1, p265_3).
contact(p265_1, p265_4).
contact(p265_3, p265_1).
contact(p265_3, p265_1).
contact(p265_3, p265_4).
contact(p265_3, p265_4).
contact(p265_4, p265_1).
contact(p265_4, p265_3).
contact(p265_4, p265_1).
contact(p265_4, p265_3).
contact(p265_4, p265_0).
contact(p265_0, p265_4).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 4).
size(p266_0, 1).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 5).
size(p266_1, 1).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 4).
size(p266_2, 5).
green(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 5).
size(p266_3, 7).
red(p266_3).
upright(p266_3).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 7).
size(p267_0, 1).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 8).
size(p267_1, 1).
green(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 7).
size(p267_2, 2).
red(p267_2).
lhs(p267_2).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 9).
size(p268_0, 9).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 3).
size(p268_1, 3).
blue(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 8).
size(p268_2, 5).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 4).
size(p268_3, 9).
red(p268_3).
lhs(p268_3).
contact(p268_3, p268_1).
contact(p268_1, p268_3).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, -1).
size(p269_0, 3).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 0).
size(p269_1, 1).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 5).
size(p269_2, 0).
green(p269_2).
rhs(p269_2).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 5).
size(p270_0, 4).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 9).
size(p270_1, 1).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 4).
size(p270_2, 1).
blue(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 4).
coord2(p270_3, 4).
size(p270_3, 3).
green(p270_3).
strange(p270_3).
contact(p270_0, p270_1).
contact(p270_0, p270_1).
contact(p270_0, p270_2).
contact(p270_1, p270_0).
contact(p270_1, p270_0).
contact(p270_2, p270_3).
contact(p270_2, p270_3).
contact(p270_2, p270_0).
contact(p270_3, p270_2).
contact(p270_3, p270_2).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 4).
size(p271_0, 2).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 4).
size(p271_1, 4).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 8).
size(p271_2, 0).
green(p271_2).
rhs(p271_2).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 1).
size(p272_0, 0).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 2).
size(p272_1, 0).
red(p272_1).
upright(p272_1).
contact(p272_0, p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 3).
size(p273_0, 2).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 3).
size(p273_1, 9).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 9).
size(p273_2, 1).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 10).
size(p273_3, 10).
blue(p273_3).
lhs(p273_3).
contact(p273_1, p273_0).
contact(p273_0, p273_1).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 3).
size(p274_0, 1).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 5).
size(p274_1, 7).
green(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 4).
size(p274_2, 2).
blue(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 4).
size(p274_3, 9).
red(p274_3).
strange(p274_3).
contact(p274_3, p274_2).
contact(p274_2, p274_3).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 11).
size(p275_0, 9).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 10).
size(p275_1, 1).
blue(p275_1).
upright(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 0).
size(p276_0, 0).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 0).
size(p276_1, 0).
red(p276_1).
strange(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 4).
size(p277_0, 5).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 9).
size(p277_1, 10).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 5).
size(p277_2, 1).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 0).
size(p277_3, 4).
red(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 2).
coord2(p277_4, 5).
size(p277_4, 8).
red(p277_4).
rhs(p277_4).
contact(p277_4, p277_2).
contact(p277_2, p277_4).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 5).
size(p278_0, 2).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 3).
size(p278_1, 4).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 6).
size(p278_2, 1).
red(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 3).
coord2(p278_3, 6).
size(p278_3, 0).
green(p278_3).
strange(p278_3).
contact(p278_2, p278_0).
contact(p278_0, p278_2).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 0).
size(p279_0, 9).
red(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 5).
size(p279_1, 2).
blue(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 5).
size(p279_2, 9).
red(p279_2).
strange(p279_2).
contact(p279_2, p279_1).
contact(p279_1, p279_2).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 8).
size(p280_0, 3).
red(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 10).
size(p280_1, 3).
blue(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 3).
size(p280_2, 4).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 6).
size(p280_3, 7).
green(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 0).
coord2(p280_4, 9).
size(p280_4, 3).
red(p280_4).
lhs(p280_4).
contact(p280_4, p280_1).
contact(p280_1, p280_4).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 3).
size(p281_0, 1).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 6).
coord2(p281_1, 2).
size(p281_1, 3).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 2).
size(p281_2, 5).
green(p281_2).
lhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 10).
size(p281_3, 7).
green(p281_3).
upright(p281_3).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 7).
size(p282_0, 2).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 2).
coord2(p282_1, 5).
size(p282_1, 2).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 7).
size(p282_2, 5).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 7).
size(p282_3, 6).
red(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 5).
coord2(p282_4, 2).
size(p282_4, 8).
red(p282_4).
upright(p282_4).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_0, p282_3).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
contact(p282_3, p282_0).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 10).
size(p283_0, 2).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 9).
size(p283_1, 6).
red(p283_1).
upright(p283_1).
contact(p283_0, p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 7).
size(p284_0, 7).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 0).
size(p284_1, 2).
red(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 6).
size(p284_2, 0).
blue(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, -1).
coord2(p284_3, 6).
size(p284_3, 8).
red(p284_3).
rhs(p284_3).
contact(p284_3, p284_2).
contact(p284_2, p284_3).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 3).
size(p285_0, 6).
red(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 2).
size(p285_1, 2).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 3).
size(p285_2, 5).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 4).
size(p285_3, 3).
blue(p285_3).
upright(p285_3).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 8).
size(p286_0, 0).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 8).
size(p286_1, 6).
red(p286_1).
lhs(p286_1).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 9).
coord2(p287_0, 10).
size(p287_0, 5).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 9).
size(p287_1, 5).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 2).
size(p287_2, 4).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 10).
size(p287_3, 2).
blue(p287_3).
rhs(p287_3).
contact(p287_1, p287_3).
contact(p287_3, p287_1).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 1).
size(p288_0, 6).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 4).
size(p288_1, 6).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 1).
size(p288_2, 3).
blue(p288_2).
rhs(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 10).
size(p289_0, 3).
blue(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, -1).
coord2(p289_1, 10).
size(p289_1, 3).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 7).
size(p289_2, 6).
green(p289_2).
rhs(p289_2).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 10).
size(p290_0, 1).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 6).
size(p290_1, 10).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 1).
size(p290_2, 6).
red(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 10).
size(p290_3, 1).
blue(p290_3).
rhs(p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 1).
size(p291_0, 1).
blue(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 1).
size(p291_1, 8).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 7).
size(p291_2, 7).
green(p291_2).
lhs(p291_2).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 9).
size(p292_0, 9).
red(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 10).
size(p292_1, 0).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 8).
size(p292_2, 3).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 8).
size(p292_3, 4).
red(p292_3).
upright(p292_3).
contact(p292_3, p292_2).
contact(p292_2, p292_3).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 8).
size(p293_0, 3).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 0).
coord2(p293_1, 8).
size(p293_1, 9).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 5).
size(p293_2, 5).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 9).
coord2(p293_3, 2).
size(p293_3, 9).
green(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 3).
coord2(p293_4, 10).
size(p293_4, 9).
red(p293_4).
rhs(p293_4).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 3).
size(p294_0, 10).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 5).
size(p294_1, 2).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 4).
size(p294_2, 10).
red(p294_2).
rhs(p294_2).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 4).
size(p295_0, 2).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 4).
size(p295_1, 9).
red(p295_1).
lhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 2).
size(p296_0, 10).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 7).
size(p296_1, 2).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 0).
size(p296_2, 1).
green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 7).
size(p296_3, 3).
red(p296_3).
strange(p296_3).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 5).
size(p297_0, 5).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 9).
size(p297_1, 7).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 8).
size(p297_2, 3).
blue(p297_2).
strange(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 3).
size(p297_3, 2).
green(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 8).
coord2(p297_4, 8).
size(p297_4, 2).
blue(p297_4).
lhs(p297_4).
contact(p297_2, p297_4).
contact(p297_2, p297_4).
contact(p297_2, p297_1).
contact(p297_4, p297_2).
contact(p297_4, p297_2).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 6).
coord2(p298_0, 3).
size(p298_0, 1).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 5).
size(p298_1, 0).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 1).
size(p298_2, 6).
red(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 7).
size(p298_3, 6).
red(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 1).
coord2(p298_4, 5).
size(p298_4, 3).
blue(p298_4).
upright(p298_4).
contact(p298_1, p298_4).
contact(p298_4, p298_1).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 5).
size(p299_0, 10).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 2).
size(p299_1, 0).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 5).
size(p299_2, 5).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 6).
size(p299_3, 0).
blue(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 8).
coord2(p299_4, 8).
size(p299_4, 6).
green(p299_4).
lhs(p299_4).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 6).
size(p300_0, 0).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 6).
size(p300_1, 7).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 4).
size(p300_2, 6).
blue(p300_2).
lhs(p300_2).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 9).
size(p301_0, 6).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, -1).
coord2(p301_1, 7).
size(p301_1, 7).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 1).
size(p301_2, 2).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 7).
size(p301_3, 4).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 0).
coord2(p301_4, 7).
size(p301_4, 3).
blue(p301_4).
upright(p301_4).
contact(p301_1, p301_4).
contact(p301_4, p301_1).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 8).
size(p302_0, 0).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 8).
size(p302_1, 6).
red(p302_1).
strange(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 8).
size(p303_0, 10).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 7).
size(p303_1, 1).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 4).
size(p303_2, 2).
blue(p303_2).
rhs(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 7).
size(p304_0, 2).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 0).
size(p304_1, 7).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 0).
size(p304_2, 0).
blue(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 0).
coord2(p304_3, 1).
size(p304_3, 3).
red(p304_3).
strange(p304_3).
contact(p304_3, p304_2).
contact(p304_2, p304_3).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 3).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 4).
size(p305_1, 3).
blue(p305_1).
rhs(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, -1).
size(p306_0, 10).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 0).
size(p306_1, 2).
blue(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 10).
size(p307_0, 7).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 6).
size(p307_1, 2).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 7).
size(p307_2, 5).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 3).
size(p307_3, 1).
blue(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 9).
coord2(p307_4, 10).
size(p307_4, 3).
blue(p307_4).
upright(p307_4).
contact(p307_0, p307_4).
contact(p307_4, p307_0).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 5).
size(p308_0, 0).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 3).
size(p308_1, 4).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 5).
size(p308_2, 3).
red(p308_2).
strange(p308_2).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 4).
size(p309_0, 10).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 7).
coord2(p309_1, 8).
size(p309_1, 6).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 5).
size(p309_2, 3).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 0).
coord2(p309_3, 6).
size(p309_3, 9).
blue(p309_3).
lhs(p309_3).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 10).
size(p310_0, 3).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 3).
size(p310_1, 1).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 2).
size(p310_2, 0).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 7).
coord2(p310_3, 2).
size(p310_3, 4).
blue(p310_3).
strange(p310_3).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 7).
size(p311_0, 3).
red(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 7).
size(p311_1, 3).
blue(p311_1).
lhs(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 4).
size(p312_0, 10).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 7).
size(p312_1, 1).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 11).
coord2(p312_2, 7).
size(p312_2, 0).
red(p312_2).
strange(p312_2).
contact(p312_2, p312_1).
contact(p312_1, p312_2).
piece(313, p313_0).
coord1(p313_0, 8).
coord2(p313_0, 2).
size(p313_0, 10).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, 9).
size(p313_1, 5).
green(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 3).
size(p313_2, 10).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 2).
size(p313_3, 0).
blue(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 8).
coord2(p313_4, 5).
size(p313_4, 4).
blue(p313_4).
strange(p313_4).
contact(p313_2, p313_3).
contact(p313_2, p313_3).
contact(p313_3, p313_2).
contact(p313_3, p313_2).
contact(p313_3, p313_0).
contact(p313_0, p313_3).
piece(314, p314_0).
coord1(p314_0, 3).
coord2(p314_0, 4).
size(p314_0, 7).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 10).
coord2(p314_1, 0).
size(p314_1, 6).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 3).
size(p314_2, 2).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 6).
coord2(p314_3, 8).
size(p314_3, 6).
red(p314_3).
strange(p314_3).
piece(314, p314_4).
coord1(p314_4, 10).
coord2(p314_4, 1).
size(p314_4, 2).
blue(p314_4).
lhs(p314_4).
contact(p314_1, p314_3).
contact(p314_1, p314_3).
contact(p314_1, p314_4).
contact(p314_3, p314_1).
contact(p314_3, p314_1).
contact(p314_4, p314_1).
piece(315, p315_0).
coord1(p315_0, 11).
coord2(p315_0, 7).
size(p315_0, 10).
red(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 7).
size(p315_1, 2).
blue(p315_1).
strange(p315_1).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 8).
size(p316_0, 2).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 5).
size(p316_1, 1).
green(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 8).
size(p316_2, 8).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 10).
size(p316_3, 10).
blue(p316_3).
lhs(p316_3).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 6).
coord2(p317_0, 4).
size(p317_0, 2).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 3).
size(p317_1, 2).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 3).
size(p317_2, 2).
red(p317_2).
upright(p317_2).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 5).
size(p318_0, 9).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 5).
size(p318_1, 1).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 5).
size(p318_2, 8).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 7).
coord2(p318_3, 6).
size(p318_3, 7).
green(p318_3).
strange(p318_3).
contact(p318_1, p318_3).
contact(p318_1, p318_3).
contact(p318_1, p318_2).
contact(p318_3, p318_1).
contact(p318_3, p318_1).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 6).
size(p319_0, 10).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 10).
size(p319_1, 1).
green(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 4).
size(p319_2, 5).
green(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 3).
coord2(p319_3, 6).
size(p319_3, 3).
blue(p319_3).
lhs(p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 3).
size(p320_0, 3).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 3).
size(p320_1, 9).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 5).
coord2(p320_2, 8).
size(p320_2, 5).
red(p320_2).
upright(p320_2).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 6).
size(p321_0, 8).
green(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 3).
size(p321_1, 1).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 5).
coord2(p321_2, 3).
size(p321_2, 3).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 7).
coord2(p321_3, 10).
size(p321_3, 1).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 3).
coord2(p321_4, 6).
size(p321_4, 7).
green(p321_4).
strange(p321_4).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
piece(322, p322_0).
coord1(p322_0, 4).
coord2(p322_0, 8).
size(p322_0, 0).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 9).
size(p322_1, 3).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 9).
size(p322_2, 7).
red(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 8).
coord2(p322_3, 10).
size(p322_3, 8).
red(p322_3).
lhs(p322_3).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 7).
size(p323_0, 5).
red(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 3).
coord2(p323_1, 6).
size(p323_1, 3).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 10).
size(p323_2, 4).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 9).
coord2(p323_3, 7).
size(p323_3, 2).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 0).
coord2(p323_4, 4).
size(p323_4, 4).
red(p323_4).
rhs(p323_4).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 5).
size(p324_0, 9).
red(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 6).
size(p324_1, 2).
blue(p324_1).
rhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 2).
size(p325_0, 5).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 9).
coord2(p325_1, 0).
size(p325_1, 8).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 9).
size(p325_2, 1).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 9).
size(p325_3, 9).
red(p325_3).
rhs(p325_3).
contact(p325_3, p325_2).
contact(p325_2, p325_3).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 1).
size(p326_0, 5).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 4).
size(p326_1, 5).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 0).
coord2(p326_2, 4).
size(p326_2, 5).
green(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 9).
coord2(p326_3, 1).
size(p326_3, 2).
blue(p326_3).
rhs(p326_3).
contact(p326_0, p326_3).
contact(p326_3, p326_0).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 8).
size(p327_0, 8).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 7).
coord2(p327_1, 4).
size(p327_1, 3).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 5).
size(p327_2, 6).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 8).
size(p327_3, 3).
green(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 4).
size(p327_4, 1).
red(p327_4).
lhs(p327_4).
contact(p327_1, p327_4).
contact(p327_1, p327_4).
contact(p327_4, p327_1).
contact(p327_4, p327_1).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 1).
size(p328_0, 3).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 9).
size(p328_1, 2).
blue(p328_1).
upright(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 8).
size(p328_2, 2).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 7).
size(p328_3, 3).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 1).
coord2(p328_4, 6).
size(p328_4, 9).
red(p328_4).
strange(p328_4).
contact(p328_0, p328_4).
contact(p328_0, p328_4).
contact(p328_4, p328_0).
contact(p328_4, p328_0).
contact(p328_4, p328_3).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
contact(p328_2, p328_3).
contact(p328_2, p328_3).
contact(p328_3, p328_2).
contact(p328_3, p328_2).
contact(p328_3, p328_4).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 0).
size(p329_0, 5).
green(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 3).
size(p329_1, 1).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 4).
size(p329_2, 3).
red(p329_2).
upright(p329_2).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 9).
size(p330_0, 6).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 6).
size(p330_1, 1).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 5).
size(p330_2, 10).
red(p330_2).
rhs(p330_2).
contact(p330_2, p330_1).
contact(p330_1, p330_2).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 1).
size(p331_0, 2).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 1).
size(p331_1, 0).
red(p331_1).
strange(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 5).
size(p332_0, 1).
red(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 1).
coord2(p332_1, 4).
size(p332_1, 3).
blue(p332_1).
strange(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 8).
size(p333_0, 10).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 9).
size(p333_1, 3).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 9).
size(p333_2, 0).
blue(p333_2).
lhs(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 0).
size(p334_0, 7).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 9).
size(p334_1, 7).
red(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 9).
size(p334_2, 1).
blue(p334_2).
rhs(p334_2).
contact(p334_1, p334_2).
contact(p334_2, p334_1).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 8).
size(p335_0, 4).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 7).
size(p335_1, 0).
blue(p335_1).
lhs(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 3).
size(p336_0, 5).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 8).
size(p336_1, 9).
green(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 5).
size(p336_2, 7).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 6).
size(p336_3, 3).
red(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 3).
coord2(p336_4, 6).
size(p336_4, 1).
blue(p336_4).
upright(p336_4).
contact(p336_3, p336_4).
contact(p336_4, p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 10).
size(p337_0, 0).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 2).
size(p337_1, 0).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 10).
size(p337_2, 6).
red(p337_2).
upright(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 5).
size(p338_0, 0).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, -1).
coord2(p338_1, 5).
size(p338_1, 8).
red(p338_1).
strange(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 10).
size(p339_0, 8).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 9).
size(p339_1, 0).
blue(p339_1).
upright(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 3).
size(p340_0, 2).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 5).
size(p340_1, 0).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 1).
size(p340_2, 3).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 3).
coord2(p340_3, 8).
size(p340_3, 9).
blue(p340_3).
strange(p340_3).
piece(340, p340_4).
coord1(p340_4, 4).
coord2(p340_4, 0).
size(p340_4, 4).
red(p340_4).
rhs(p340_4).
contact(p340_3, p340_4).
contact(p340_3, p340_4).
contact(p340_4, p340_3).
contact(p340_4, p340_3).
contact(p340_4, p340_2).
contact(p340_2, p340_4).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 10).
size(p341_0, 2).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 10).
size(p341_1, 8).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 6).
size(p341_2, 1).
red(p341_2).
upright(p341_2).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 1).
size(p342_0, 5).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 0).
size(p342_1, 3).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 8).
size(p342_2, 0).
green(p342_2).
upright(p342_2).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 8).
coord2(p343_0, 5).
size(p343_0, 2).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 5).
size(p343_1, 1).
red(p343_1).
lhs(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 9).
size(p344_0, 9).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 9).
size(p344_1, 2).
blue(p344_1).
lhs(p344_1).
contact(p344_0, p344_1).
contact(p344_1, p344_0).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 8).
size(p345_0, 5).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 3).
size(p345_1, 8).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 2).
size(p345_2, 3).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 4).
coord2(p345_3, 9).
size(p345_3, 1).
blue(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 5).
coord2(p345_4, 9).
size(p345_4, 6).
red(p345_4).
strange(p345_4).
contact(p345_4, p345_3).
contact(p345_3, p345_4).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 5).
size(p346_0, 1).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 3).
size(p346_1, 2).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 4).
size(p346_2, 9).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 9).
size(p346_3, 3).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 7).
coord2(p346_4, 3).
size(p346_4, 4).
red(p346_4).
upright(p346_4).
contact(p346_4, p346_1).
contact(p346_1, p346_4).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 6).
size(p347_0, 0).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 6).
size(p347_1, 1).
red(p347_1).
rhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 3).
size(p348_0, 5).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 1).
size(p348_1, 9).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 10).
size(p348_2, 1).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 6).
size(p348_3, 4).
blue(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 6).
coord2(p348_4, 10).
size(p348_4, 0).
blue(p348_4).
strange(p348_4).
contact(p348_2, p348_4).
contact(p348_4, p348_2).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 4).
size(p349_0, 6).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 4).
size(p349_1, 1).
blue(p349_1).
upright(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 3).
size(p350_0, 5).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 3).
size(p350_1, 2).
blue(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 10).
size(p351_0, 1).
blue(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 10).
size(p351_1, 2).
red(p351_1).
lhs(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 2).
size(p352_0, 4).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 7).
size(p352_1, 3).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 6).
size(p352_2, 3).
red(p352_2).
upright(p352_2).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 5).
size(p353_0, 2).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 5).
size(p353_1, 3).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 2).
size(p353_2, 4).
blue(p353_2).
rhs(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 6).
size(p354_0, 5).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 8).
size(p354_1, 1).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 10).
size(p354_2, 3).
red(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 8).
size(p354_3, 7).
red(p354_3).
rhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 4).
coord2(p354_4, 6).
size(p354_4, 2).
blue(p354_4).
rhs(p354_4).
contact(p354_0, p354_4).
contact(p354_0, p354_4).
contact(p354_4, p354_0).
contact(p354_4, p354_0).
contact(p354_2, p354_3).
contact(p354_2, p354_3).
contact(p354_3, p354_2).
contact(p354_3, p354_2).
contact(p354_3, p354_1).
contact(p354_1, p354_3).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 7).
size(p355_0, 1).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 6).
size(p355_1, 0).
blue(p355_1).
rhs(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 3).
size(p356_0, 3).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 2).
size(p356_1, 7).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 5).
size(p356_2, 6).
blue(p356_2).
upright(p356_2).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 4).
size(p357_0, 5).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 1).
size(p357_1, 1).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 2).
size(p357_2, 10).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 0).
coord2(p357_3, 1).
size(p357_3, 1).
green(p357_3).
rhs(p357_3).
contact(p357_2, p357_1).
contact(p357_1, p357_2).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 7).
size(p358_0, 10).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 6).
size(p358_1, 0).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 7).
size(p358_2, 4).
red(p358_2).
strange(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 8).
size(p358_3, 4).
red(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, 7).
size(p358_4, 3).
blue(p358_4).
lhs(p358_4).
contact(p358_0, p358_2).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
contact(p358_2, p358_0).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 0).
size(p359_0, 0).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 3).
size(p359_1, 1).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 0).
size(p359_2, 2).
red(p359_2).
lhs(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 3).
size(p360_0, 3).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 5).
size(p360_1, 3).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 9).
coord2(p360_2, 3).
size(p360_2, 6).
red(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 8).
coord2(p360_3, 5).
size(p360_3, 1).
green(p360_3).
strange(p360_3).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 2).
size(p361_0, 6).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 3).
size(p361_1, 1).
blue(p361_1).
strange(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 6).
size(p362_0, 1).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 2).
size(p362_1, 2).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, -1).
coord2(p362_2, 6).
size(p362_2, 1).
red(p362_2).
rhs(p362_2).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 4).
size(p363_0, 8).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 6).
size(p363_1, 1).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 3).
size(p363_2, 3).
blue(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 3).
size(p363_3, 5).
green(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 5).
coord2(p363_4, 3).
size(p363_4, 10).
red(p363_4).
lhs(p363_4).
contact(p363_1, p363_4).
contact(p363_1, p363_4).
contact(p363_4, p363_1).
contact(p363_4, p363_1).
contact(p363_4, p363_2).
contact(p363_2, p363_4).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 5).
size(p364_0, 9).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 8).
size(p364_1, 10).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 9).
size(p364_2, 3).
blue(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 3).
size(p364_3, 3).
red(p364_3).
upright(p364_3).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 4).
size(p365_0, 5).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 3).
size(p365_1, 0).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 2).
size(p365_2, 0).
red(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 4).
size(p365_3, 3).
blue(p365_3).
strange(p365_3).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 3).
size(p366_0, 6).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 10).
size(p366_1, 1).
red(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 9).
size(p366_2, 3).
blue(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 3).
size(p367_0, 3).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 3).
size(p367_1, 5).
red(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 3).
size(p367_2, 2).
blue(p367_2).
strange(p367_2).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 8).
size(p368_0, 0).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 9).
size(p368_1, 0).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 5).
coord2(p368_2, 4).
size(p368_2, 3).
blue(p368_2).
lhs(p368_2).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 1).
size(p369_0, 3).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 8).
size(p369_1, 6).
blue(p369_1).
lhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 2).
size(p369_2, 5).
red(p369_2).
strange(p369_2).
contact(p369_2, p369_0).
contact(p369_0, p369_2).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 3).
size(p370_0, 4).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 2).
size(p370_1, 1).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 0).
coord2(p370_2, 6).
size(p370_2, 6).
green(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 1).
coord2(p370_3, 6).
size(p370_3, 3).
green(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 6).
size(p370_4, 0).
red(p370_4).
lhs(p370_4).
contact(p370_2, p370_3).
contact(p370_2, p370_4).
contact(p370_2, p370_3).
contact(p370_2, p370_4).
contact(p370_3, p370_2).
contact(p370_3, p370_2).
contact(p370_3, p370_4).
contact(p370_3, p370_4).
contact(p370_4, p370_2).
contact(p370_4, p370_3).
contact(p370_4, p370_2).
contact(p370_4, p370_3).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 2).
size(p371_0, 6).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 0).
size(p371_1, 5).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 1).
size(p371_2, 10).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 4).
coord2(p371_3, 2).
size(p371_3, 2).
blue(p371_3).
strange(p371_3).
contact(p371_2, p371_3).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
contact(p371_3, p371_2).
contact(p371_3, p371_0).
contact(p371_0, p371_3).
piece(372, p372_0).
coord1(p372_0, 2).
coord2(p372_0, 3).
size(p372_0, 4).
green(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 3).
size(p372_1, 2).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 1).
coord2(p372_2, 3).
size(p372_2, 6).
red(p372_2).
rhs(p372_2).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 9).
size(p373_0, 1).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 10).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 2).
size(p373_2, 4).
blue(p373_2).
rhs(p373_2).
contact(p373_0, p373_2).
contact(p373_0, p373_2).
contact(p373_0, p373_1).
contact(p373_2, p373_0).
contact(p373_2, p373_0).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 3).
size(p374_0, 4).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 4).
size(p374_1, 2).
blue(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 8).
coord2(p374_2, 6).
size(p374_2, 1).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 4).
size(p374_3, 0).
red(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 1).
size(p374_4, 1).
blue(p374_4).
lhs(p374_4).
contact(p374_1, p374_3).
contact(p374_1, p374_3).
contact(p374_3, p374_1).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 11).
size(p375_0, 6).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 10).
size(p375_1, 2).
blue(p375_1).
lhs(p375_1).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 4).
size(p376_0, 8).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 9).
size(p376_1, 0).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 4).
size(p376_2, 0).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 1).
size(p376_3, 4).
blue(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 6).
coord2(p376_4, 4).
size(p376_4, 7).
green(p376_4).
rhs(p376_4).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 1).
coord2(p377_0, 2).
size(p377_0, 1).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 3).
size(p377_1, 3).
red(p377_1).
rhs(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 6).
size(p378_0, 10).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 4).
size(p378_1, 0).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 10).
coord2(p378_2, 5).
size(p378_2, 0).
blue(p378_2).
strange(p378_2).
contact(p378_1, p378_2).
contact(p378_2, p378_1).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 8).
size(p379_0, 1).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 8).
size(p379_1, 5).
red(p379_1).
rhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 9).
size(p380_0, 8).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 8).
size(p380_1, 3).
blue(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 4).
size(p380_2, 4).
blue(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 6).
size(p380_3, 3).
red(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 4).
coord2(p380_4, 7).
size(p380_4, 4).
red(p380_4).
lhs(p380_4).
contact(p380_4, p380_1).
contact(p380_1, p380_4).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 10).
size(p381_0, 1).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 10).
size(p381_1, 10).
red(p381_1).
strange(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 7).
size(p382_0, 6).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 8).
size(p382_1, 2).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 1).
size(p382_2, 7).
green(p382_2).
strange(p382_2).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 0).
size(p383_0, 2).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 1).
size(p383_1, 3).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 6).
coord2(p383_2, 8).
size(p383_2, 4).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 2).
size(p383_3, 0).
blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 4).
coord2(p383_4, 4).
size(p383_4, 5).
green(p383_4).
lhs(p383_4).
contact(p383_1, p383_3).
contact(p383_3, p383_1).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 2).
size(p384_0, 1).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 3).
size(p384_1, 6).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 7).
size(p384_2, 0).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 3).
coord2(p384_3, 2).
size(p384_3, 1).
blue(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 4).
coord2(p384_4, 2).
size(p384_4, 3).
red(p384_4).
lhs(p384_4).
contact(p384_0, p384_4).
contact(p384_0, p384_4).
contact(p384_4, p384_0).
contact(p384_4, p384_0).
contact(p384_4, p384_3).
contact(p384_3, p384_4).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 7).
size(p385_0, 9).
red(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 6).
size(p385_1, 1).
blue(p385_1).
rhs(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 3).
size(p386_0, 8).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 10).
size(p386_1, 2).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 6).
size(p386_2, 8).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 11).
size(p386_3, 2).
red(p386_3).
strange(p386_3).
contact(p386_3, p386_1).
contact(p386_1, p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 5).
size(p387_0, 3).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 5).
size(p387_1, 5).
red(p387_1).
strange(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 7).
size(p388_0, 0).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 6).
size(p388_1, 3).
red(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 9).
coord2(p388_2, 5).
size(p388_2, 3).
red(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 7).
size(p388_3, 0).
blue(p388_3).
rhs(p388_3).
contact(p388_0, p388_3).
contact(p388_3, p388_0).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 0).
size(p389_0, 2).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 0).
size(p389_1, 1).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 5).
size(p389_2, 4).
green(p389_2).
upright(p389_2).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 2).
size(p390_0, 3).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 2).
size(p390_1, 0).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 9).
coord2(p390_2, 4).
size(p390_2, 6).
red(p390_2).
strange(p390_2).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 2).
size(p391_0, 10).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 1).
coord2(p391_1, 9).
size(p391_1, 0).
red(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 1).
size(p391_2, 8).
green(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 3).
size(p391_3, 1).
blue(p391_3).
rhs(p391_3).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 8).
size(p392_0, 2).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 0).
size(p392_1, 4).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 0).
size(p392_2, 2).
blue(p392_2).
upright(p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 9).
size(p393_0, 0).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 8).
size(p393_1, 3).
blue(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 3).
size(p393_2, 4).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 4).
coord2(p393_3, 4).
size(p393_3, 10).
green(p393_3).
strange(p393_3).
contact(p393_0, p393_3).
contact(p393_0, p393_3).
contact(p393_0, p393_1).
contact(p393_3, p393_0).
contact(p393_3, p393_0).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 6).
size(p394_0, 1).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 6).
size(p394_1, 8).
red(p394_1).
lhs(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 9).
size(p395_0, 1).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 10).
size(p395_1, 9).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 7).
size(p395_2, 3).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 3).
coord2(p395_3, 8).
size(p395_3, 1).
green(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 9).
size(p395_4, 7).
red(p395_4).
lhs(p395_4).
contact(p395_4, p395_0).
contact(p395_0, p395_4).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 4).
size(p396_0, 3).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 3).
size(p396_1, 0).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 3).
size(p396_2, 5).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 1).
size(p396_3, 2).
red(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 2).
coord2(p396_4, 3).
size(p396_4, 7).
green(p396_4).
upright(p396_4).
contact(p396_1, p396_4).
contact(p396_1, p396_4).
contact(p396_4, p396_1).
contact(p396_4, p396_1).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 4).
size(p397_0, 5).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 4).
coord2(p397_1, 2).
size(p397_1, 6).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 4).
size(p397_2, 5).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 2).
size(p397_3, 2).
blue(p397_3).
rhs(p397_3).
contact(p397_1, p397_3).
contact(p397_3, p397_1).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 10).
size(p398_0, 0).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 10).
size(p398_1, 1).
blue(p398_1).
lhs(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 9).
size(p399_0, 5).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 7).
size(p399_1, 10).
green(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 10).
size(p399_2, 0).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 9).
size(p399_3, 1).
blue(p399_3).
lhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 5).
coord2(p399_4, 10).
size(p399_4, 2).
green(p399_4).
lhs(p399_4).
contact(p399_3, p399_4).
contact(p399_3, p399_4).
contact(p399_3, p399_0).
contact(p399_4, p399_3).
contact(p399_4, p399_3).
contact(p399_0, p399_3).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 3).
size(p400_0, 10).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 9).
size(p400_1, 3).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 7).
coord2(p400_2, 3).
size(p400_2, 1).
green(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 4).
size(p400_3, 2).
green(p400_3).
strange(p400_3).
piece(400, p400_4).
coord1(p400_4, 8).
coord2(p400_4, 8).
size(p400_4, 10).
red(p400_4).
strange(p400_4).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
contact(p400_4, p400_1).
contact(p400_1, p400_4).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 0).
size(p401_0, 2).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 2).
coord2(p401_1, 10).
size(p401_1, 8).
red(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 9).
size(p401_2, 0).
blue(p401_2).
upright(p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 5).
size(p402_0, 4).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 5).
coord2(p402_1, 5).
size(p402_1, 1).
blue(p402_1).
lhs(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 7).
size(p403_0, 8).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 10).
size(p403_1, 3).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 7).
size(p403_2, 1).
blue(p403_2).
lhs(p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 4).
size(p404_0, 9).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 5).
size(p404_1, 1).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 6).
size(p404_2, 3).
red(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 1).
size(p404_3, 10).
green(p404_3).
rhs(p404_3).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 6).
size(p405_0, 3).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 8).
coord2(p405_1, 6).
size(p405_1, 1).
blue(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 10).
size(p405_2, 2).
red(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 2).
size(p405_3, 3).
blue(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 2).
coord2(p405_4, 0).
size(p405_4, 0).
red(p405_4).
upright(p405_4).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 6).
size(p406_0, 0).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 6).
size(p406_1, 2).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 2).
size(p406_2, 0).
red(p406_2).
rhs(p406_2).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 1).
size(p407_0, 10).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 1).
size(p407_1, 0).
blue(p407_1).
rhs(p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 9).
size(p408_0, 0).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 3).
coord2(p408_1, 8).
size(p408_1, 2).
blue(p408_1).
lhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 8).
size(p409_0, 0).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 10).
size(p409_1, 5).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 6).
coord2(p409_2, 0).
size(p409_2, 6).
red(p409_2).
strange(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 7).
size(p409_3, 0).
blue(p409_3).
lhs(p409_3).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 6).
size(p410_0, 9).
green(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 9).
size(p410_1, 0).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 8).
size(p410_2, 4).
red(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 2).
size(p410_3, 4).
green(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 3).
size(p410_4, 2).
red(p410_4).
upright(p410_4).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 4).
size(p411_0, 8).
red(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 9).
coord2(p411_1, 3).
size(p411_1, 3).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 4).
size(p411_2, 2).
green(p411_2).
rhs(p411_2).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 4).
size(p412_0, 1).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 10).
coord2(p412_1, 5).
size(p412_1, 4).
red(p412_1).
lhs(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 0).
size(p413_0, 0).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 0).
size(p413_1, 2).
red(p413_1).
lhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 5).
size(p414_0, 9).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 3).
size(p414_1, 6).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 3).
size(p414_2, 2).
blue(p414_2).
upright(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 8).
size(p415_0, 0).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 9).
size(p415_1, 9).
red(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 2).
size(p416_0, 2).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 1).
size(p416_1, 3).
blue(p416_1).
upright(p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 10).
size(p417_0, 2).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 11).
size(p417_1, 9).
red(p417_1).
strange(p417_1).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 4).
size(p418_0, 3).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 4).
size(p418_1, 6).
red(p418_1).
lhs(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 4).
size(p419_0, 2).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 4).
size(p419_1, 6).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 0).
coord2(p419_2, 4).
size(p419_2, 2).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 10).
size(p419_3, 10).
green(p419_3).
lhs(p419_3).
contact(p419_1, p419_2).
contact(p419_1, p419_2).
contact(p419_2, p419_1).
contact(p419_2, p419_1).
contact(p419_2, p419_0).
contact(p419_0, p419_2).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 0).
size(p420_0, 1).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 4).
size(p420_1, 1).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 8).
coord2(p420_2, 4).
size(p420_2, 2).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 8).
size(p420_3, 10).
red(p420_3).
upright(p420_3).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 8).
size(p421_0, 0).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, -1).
coord2(p421_1, 8).
size(p421_1, 5).
red(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 2).
size(p422_0, 2).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 2).
size(p422_1, 1).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 0).
size(p422_2, 2).
blue(p422_2).
rhs(p422_2).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 3).
size(p423_0, 2).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 0).
size(p423_1, 2).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 9).
size(p423_2, 6).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, -1).
size(p423_3, 6).
red(p423_3).
rhs(p423_3).
contact(p423_0, p423_3).
contact(p423_0, p423_3).
contact(p423_3, p423_0).
contact(p423_3, p423_0).
contact(p423_3, p423_1).
contact(p423_1, p423_3).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 5).
size(p424_0, 4).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 8).
size(p424_1, 7).
green(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 5).
size(p424_2, 1).
blue(p424_2).
strange(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 10).
coord2(p425_0, 9).
size(p425_0, 7).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 4).
size(p425_1, 3).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 4).
size(p425_2, 1).
red(p425_2).
lhs(p425_2).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 9).
coord2(p426_0, 8).
size(p426_0, 3).
red(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 9).
coord2(p426_1, 10).
size(p426_1, 2).
red(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 9).
size(p426_2, 2).
blue(p426_2).
rhs(p426_2).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 1).
size(p427_0, 3).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 7).
size(p427_1, 10).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 2).
size(p427_2, 4).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 1).
size(p427_3, 10).
red(p427_3).
strange(p427_3).
contact(p427_3, p427_0).
contact(p427_0, p427_3).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 5).
size(p428_0, 10).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, -1).
coord2(p428_1, 7).
size(p428_1, 5).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 7).
size(p428_2, 1).
blue(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 7).
size(p428_3, 8).
blue(p428_3).
rhs(p428_3).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 10).
size(p429_0, 0).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 10).
size(p429_1, 6).
red(p429_1).
lhs(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 10).
size(p430_0, 5).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 10).
size(p430_1, 3).
blue(p430_1).
rhs(p430_1).
contact(p430_0, p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 6).
size(p431_0, 2).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 6).
size(p431_1, 4).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 6).
size(p431_2, 3).
red(p431_2).
strange(p431_2).
contact(p431_1, p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
contact(p431_2, p431_1).
contact(p431_2, p431_0).
contact(p431_0, p431_2).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 4).
size(p432_0, 1).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 4).
size(p432_1, 4).
red(p432_1).
rhs(p432_1).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 8).
size(p433_0, 10).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 3).
size(p433_1, 1).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 2).
size(p433_2, 10).
blue(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 3).
size(p433_3, 0).
red(p433_3).
lhs(p433_3).
contact(p433_1, p433_3).
contact(p433_1, p433_3).
contact(p433_3, p433_1).
contact(p433_3, p433_1).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, -1).
size(p434_0, 6).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 3).
size(p434_1, 1).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 0).
size(p434_2, 3).
blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 4).
size(p434_3, 10).
green(p434_3).
strange(p434_3).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 2).
size(p435_0, 8).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 0).
size(p435_1, 9).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 3).
size(p435_2, 6).
green(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 6).
coord2(p435_3, 3).
size(p435_3, 2).
blue(p435_3).
rhs(p435_3).
contact(p435_0, p435_3).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 8).
size(p436_0, 1).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 7).
size(p436_1, 5).
red(p436_1).
lhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 1).
size(p437_0, 9).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 8).
size(p437_1, 0).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 9).
size(p437_2, 8).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 1).
size(p437_3, 3).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 9).
size(p437_4, 0).
blue(p437_4).
lhs(p437_4).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 5).
size(p438_0, 2).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 4).
size(p438_1, 10).
red(p438_1).
rhs(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 5).
size(p439_0, 8).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 5).
size(p439_1, 7).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 6).
size(p439_2, 4).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 9).
coord2(p439_3, 4).
size(p439_3, 1).
red(p439_3).
upright(p439_3).
piece(439, p439_4).
coord1(p439_4, 9).
coord2(p439_4, 5).
size(p439_4, 2).
blue(p439_4).
strange(p439_4).
contact(p439_0, p439_4).
contact(p439_0, p439_4).
contact(p439_4, p439_0).
contact(p439_4, p439_0).
contact(p439_4, p439_3).
contact(p439_3, p439_4).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 9).
size(p440_0, 6).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 9).
size(p440_1, 3).
blue(p440_1).
rhs(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 8).
size(p441_0, 2).
green(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 1).
size(p441_1, 8).
blue(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 7).
size(p441_2, 1).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 2).
size(p441_3, 4).
red(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 8).
coord2(p441_4, 7).
size(p441_4, 3).
blue(p441_4).
strange(p441_4).
contact(p441_2, p441_4).
contact(p441_2, p441_4).
contact(p441_4, p441_2).
contact(p441_4, p441_2).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 6).
size(p442_0, 0).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 5).
size(p442_1, 8).
red(p442_1).
strange(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 10).
size(p443_0, 3).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 8).
size(p443_1, 5).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 6).
size(p443_2, 10).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 10).
size(p443_3, 9).
red(p443_3).
strange(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 10).
size(p443_4, 3).
red(p443_4).
lhs(p443_4).
contact(p443_4, p443_0).
contact(p443_0, p443_4).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 0).
size(p444_0, 4).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 9).
size(p444_1, 4).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 6).
coord2(p444_2, 1).
size(p444_2, 3).
blue(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 10).
size(p444_3, 3).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 3).
coord2(p444_4, 1).
size(p444_4, 9).
red(p444_4).
rhs(p444_4).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 5).
size(p445_0, 1).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 8).
size(p445_1, 6).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 5).
coord2(p445_2, 5).
size(p445_2, 3).
blue(p445_2).
lhs(p445_2).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 7).
size(p446_0, 5).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 10).
size(p446_1, 0).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 10).
size(p446_2, 2).
red(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 9).
coord2(p446_3, 8).
size(p446_3, 7).
blue(p446_3).
strange(p446_3).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 10).
size(p447_0, 2).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 10).
size(p447_1, 6).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 2).
coord2(p447_2, 10).
size(p447_2, 7).
red(p447_2).
rhs(p447_2).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 0).
coord2(p448_0, 6).
size(p448_0, 2).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, -1).
coord2(p448_1, 6).
size(p448_1, 8).
red(p448_1).
lhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 5).
size(p449_0, 4).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 2).
size(p449_1, 10).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 6).
size(p449_2, 1).
blue(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 8).
size(p449_3, 4).
blue(p449_3).
upright(p449_3).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 2).
size(p450_0, 8).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 10).
coord2(p450_1, 2).
size(p450_1, 1).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 3).
size(p450_2, 10).
blue(p450_2).
lhs(p450_2).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 4).
size(p451_0, 2).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 7).
size(p451_1, 0).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 7).
size(p451_2, 3).
red(p451_2).
upright(p451_2).
contact(p451_2, p451_1).
contact(p451_1, p451_2).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 8).
size(p452_0, 9).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 0).
size(p452_1, 5).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 5).
size(p452_2, 7).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 4).
size(p452_3, 3).
blue(p452_3).
strange(p452_3).
contact(p452_2, p452_3).
contact(p452_3, p452_2).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 2).
size(p453_0, 9).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 5).
size(p453_1, 0).
blue(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 3).
size(p453_2, 0).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 9).
coord2(p453_3, 2).
size(p453_3, 3).
red(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 2).
coord2(p453_4, 4).
size(p453_4, 2).
green(p453_4).
upright(p453_4).
contact(p453_3, p453_2).
contact(p453_2, p453_3).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 1).
size(p454_0, 0).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 1).
size(p454_1, 4).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 1).
size(p454_2, 1).
blue(p454_2).
upright(p454_2).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 3).
size(p455_0, 0).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 3).
size(p455_1, 3).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 9).
size(p455_2, 6).
green(p455_2).
rhs(p455_2).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 2).
size(p456_0, 5).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 1).
size(p456_1, 2).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 10).
size(p456_2, 6).
green(p456_2).
strange(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 9).
size(p457_0, 9).
red(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 9).
size(p457_1, 2).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 2).
size(p457_2, 8).
blue(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 2).
size(p457_3, 4).
red(p457_3).
strange(p457_3).
contact(p457_0, p457_3).
contact(p457_0, p457_3).
contact(p457_0, p457_1).
contact(p457_3, p457_0).
contact(p457_3, p457_0).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 6).
size(p458_0, 7).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 10).
size(p458_1, 1).
red(p458_1).
rhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 9).
size(p458_2, 0).
blue(p458_2).
upright(p458_2).
contact(p458_1, p458_2).
contact(p458_2, p458_1).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 2).
size(p459_0, 6).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 4).
size(p459_1, 2).
blue(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 9).
size(p459_2, 0).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 9).
size(p459_3, 1).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 5).
coord2(p459_4, 4).
size(p459_4, 10).
red(p459_4).
lhs(p459_4).
contact(p459_2, p459_3).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
contact(p459_3, p459_2).
contact(p459_4, p459_1).
contact(p459_1, p459_4).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 5).
size(p460_0, 5).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 5).
size(p460_1, 2).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 5).
size(p460_2, 5).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 4).
size(p460_3, 9).
green(p460_3).
lhs(p460_3).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 10).
size(p461_0, 7).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 6).
size(p461_1, 3).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, -1).
coord2(p461_2, 6).
size(p461_2, 0).
red(p461_2).
strange(p461_2).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 3).
size(p462_0, 1).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 3).
size(p462_1, 7).
red(p462_1).
strange(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 4).
size(p463_0, 5).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 3).
size(p463_1, 1).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 5).
size(p463_2, 8).
red(p463_2).
lhs(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 4).
size(p464_0, 1).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 2).
coord2(p464_1, 4).
size(p464_1, 4).
red(p464_1).
rhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 6).
size(p465_0, 1).
red(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 5).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 9).
size(p466_0, 2).
red(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 10).
size(p466_1, 1).
blue(p466_1).
rhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 6).
size(p467_0, 1).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 6).
size(p467_1, 0).
red(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 2).
coord2(p468_0, -1).
size(p468_0, 2).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 2).
coord2(p468_1, 6).
size(p468_1, 8).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 0).
size(p468_2, 0).
blue(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 0).
size(p468_3, 1).
blue(p468_3).
rhs(p468_3).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 7).
size(p469_0, 8).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 8).
size(p469_1, 3).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 3).
size(p469_2, 9).
blue(p469_2).
upright(p469_2).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 0).
size(p470_0, 3).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 1).
size(p470_1, 8).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 0).
size(p470_2, 10).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 1).
size(p470_3, 2).
green(p470_3).
lhs(p470_3).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 0).
size(p471_0, 8).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 1).
size(p471_1, 2).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 7).
size(p471_2, 8).
blue(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 7).
size(p471_3, 10).
red(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 1).
size(p471_4, 5).
red(p471_4).
rhs(p471_4).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 4).
size(p472_0, 1).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 4).
size(p472_1, 0).
blue(p472_1).
rhs(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 4).
size(p473_0, 8).
blue(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 8).
size(p473_1, 3).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 9).
size(p473_2, 7).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 8).
size(p473_3, 1).
green(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 0).
coord2(p473_4, 8).
size(p473_4, 7).
red(p473_4).
rhs(p473_4).
contact(p473_4, p473_1).
contact(p473_1, p473_4).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 6).
size(p474_0, 4).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 5).
size(p474_1, 1).
blue(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 9).
size(p474_2, 6).
red(p474_2).
strange(p474_2).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 1).
size(p475_0, 1).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 2).
size(p475_1, 2).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 1).
size(p475_2, 2).
red(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 2).
size(p475_3, 10).
blue(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 6).
size(p475_4, 7).
blue(p475_4).
lhs(p475_4).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 10).
size(p476_0, 3).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 8).
size(p476_1, 7).
green(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 10).
size(p476_2, 0).
blue(p476_2).
rhs(p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 7).
size(p477_0, 10).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 7).
size(p477_1, 0).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 2).
size(p477_2, 4).
red(p477_2).
rhs(p477_2).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 7).
size(p478_0, 2).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 11).
size(p478_1, 6).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 10).
size(p478_2, 3).
blue(p478_2).
rhs(p478_2).
contact(p478_1, p478_2).
contact(p478_2, p478_1).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 0).
size(p479_0, 7).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 6).
size(p479_1, 0).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 5).
coord2(p479_2, 5).
size(p479_2, 3).
blue(p479_2).
upright(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 11).
coord2(p480_0, 6).
size(p480_0, 7).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 6).
size(p480_1, 1).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 3).
coord2(p480_2, 1).
size(p480_2, 2).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 6).
coord2(p480_3, 8).
size(p480_3, 6).
green(p480_3).
strange(p480_3).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 10).
size(p481_0, 8).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 10).
size(p481_1, 0).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 10).
size(p481_2, 2).
red(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 10).
size(p481_3, 2).
red(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 10).
coord2(p481_4, 6).
size(p481_4, 4).
red(p481_4).
strange(p481_4).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
contact(p481_1, p481_2).
contact(p481_2, p481_1).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 9).
size(p482_0, 7).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 10).
size(p482_1, 1).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 7).
size(p482_2, 6).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 5).
size(p482_3, 5).
red(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 7).
size(p482_4, 0).
blue(p482_4).
upright(p482_4).
contact(p482_2, p482_4).
contact(p482_4, p482_2).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 2).
size(p483_0, 7).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 2).
size(p483_1, 1).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 2).
size(p483_2, 8).
green(p483_2).
strange(p483_2).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_1, p483_0).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 2).
size(p484_0, 2).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 4).
size(p484_1, 7).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 2).
size(p484_2, 2).
blue(p484_2).
rhs(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 5).
size(p485_0, 3).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 5).
size(p485_1, 1).
red(p485_1).
upright(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 0).
size(p486_0, 8).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 0).
size(p486_1, 2).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 5).
size(p486_2, 2).
red(p486_2).
strange(p486_2).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 1).
size(p487_0, 1).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 9).
size(p487_1, 2).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 9).
size(p487_2, 8).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 8).
size(p487_3, 5).
green(p487_3).
strange(p487_3).
piece(487, p487_4).
coord1(p487_4, 1).
coord2(p487_4, 6).
size(p487_4, 7).
red(p487_4).
lhs(p487_4).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 7).
size(p488_0, 8).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 7).
size(p488_1, 8).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 6).
size(p488_2, 2).
blue(p488_2).
rhs(p488_2).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 11).
coord2(p489_0, 5).
size(p489_0, 10).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 10).
size(p489_1, 5).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 5).
size(p489_2, 1).
blue(p489_2).
upright(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 7).
size(p490_0, 3).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 1).
size(p490_1, 9).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 7).
size(p490_2, 2).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 9).
coord2(p490_3, 9).
size(p490_3, 1).
blue(p490_3).
lhs(p490_3).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 3).
size(p491_0, 3).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 5).
size(p491_1, 9).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 4).
size(p491_2, 0).
blue(p491_2).
rhs(p491_2).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 4).
size(p492_0, 4).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 4).
size(p492_1, 0).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 5).
size(p492_2, 1).
blue(p492_2).
strange(p492_2).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 2).
size(p493_0, 7).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 1).
size(p493_1, 3).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 0).
size(p493_2, 3).
blue(p493_2).
rhs(p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 2).
size(p494_0, 2).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 0).
size(p494_1, 10).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 2).
size(p494_2, 4).
red(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 8).
size(p494_3, 3).
blue(p494_3).
strange(p494_3).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 2).
coord2(p495_0, 1).
size(p495_0, 1).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 1).
size(p495_1, 3).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 0).
size(p495_2, 7).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 10).
size(p495_3, 1).
green(p495_3).
strange(p495_3).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 2).
size(p496_0, 3).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 7).
size(p496_1, 0).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 1).
coord2(p496_2, 8).
size(p496_2, 0).
red(p496_2).
rhs(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 1).
size(p497_0, 0).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 1).
size(p497_1, 10).
red(p497_1).
lhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 10).
size(p498_0, 3).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 0).
size(p498_1, 9).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 10).
size(p498_2, 8).
red(p498_2).
lhs(p498_2).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 9).
size(p499_0, 2).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 10).
coord2(p499_1, 9).
size(p499_1, 9).
red(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 0).
size(p500_0, 4).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 10).
size(p500_1, 2).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 3).
coord2(p500_2, 10).
size(p500_2, 3).
blue(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 8).
size(p500_3, 1).
blue(p500_3).
upright(p500_3).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 10).
size(p501_0, 0).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 6).
size(p501_1, 2).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 1).
size(p501_2, 2).
green(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 3).
coord2(p501_3, 3).
size(p501_3, 0).
green(p501_3).
rhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 5).
coord2(p501_4, 10).
size(p501_4, 1).
blue(p501_4).
rhs(p501_4).
contact(p501_0, p501_4).
contact(p501_4, p501_0).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 0).
size(p502_0, 9).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 1).
size(p502_1, 10).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 10).
size(p502_2, 5).
red(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 8).
size(p502_3, 4).
red(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 7).
coord2(p502_4, 10).
size(p502_4, 2).
blue(p502_4).
strange(p502_4).
contact(p502_2, p502_4).
contact(p502_4, p502_2).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 10).
size(p503_0, 5).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 7).
size(p503_1, 0).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 6).
size(p503_2, 9).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 7).
coord2(p503_3, 7).
size(p503_3, 8).
red(p503_3).
lhs(p503_3).
contact(p503_3, p503_1).
contact(p503_1, p503_3).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 6).
size(p504_0, 1).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 6).
size(p504_1, 1).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 5).
size(p504_2, 6).
green(p504_2).
strange(p504_2).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 5).
coord2(p505_0, 4).
size(p505_0, 3).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 10).
size(p505_1, 3).
blue(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 10).
size(p505_2, 0).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 7).
size(p505_3, 9).
red(p505_3).
lhs(p505_3).
contact(p505_2, p505_1).
contact(p505_1, p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 4).
size(p506_0, 2).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 5).
size(p506_1, 1).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 5).
size(p506_2, 1).
blue(p506_2).
rhs(p506_2).
contact(p506_1, p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
contact(p506_2, p506_1).
contact(p506_2, p506_0).
contact(p506_0, p506_2).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 9).
size(p507_0, 0).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 9).
size(p507_1, 5).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 9).
size(p507_2, 3).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 5).
coord2(p507_3, 3).
size(p507_3, 1).
green(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 7).
coord2(p507_4, 9).
size(p507_4, 3).
blue(p507_4).
lhs(p507_4).
contact(p507_0, p507_4).
contact(p507_0, p507_4).
contact(p507_4, p507_0).
contact(p507_4, p507_0).
contact(p507_4, p507_1).
contact(p507_1, p507_4).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 10).
size(p508_0, 8).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 0).
size(p508_1, 10).
green(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 9).
size(p508_2, 0).
blue(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 10).
size(p508_3, 3).
blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 4).
coord2(p508_4, 8).
size(p508_4, 7).
blue(p508_4).
strange(p508_4).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 4).
size(p509_0, 1).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 5).
size(p509_1, 3).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 9).
size(p509_2, 2).
blue(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 0).
coord2(p509_3, 10).
size(p509_3, 5).
red(p509_3).
upright(p509_3).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 2).
size(p510_0, 9).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 8).
size(p510_1, 1).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 8).
size(p510_2, 10).
red(p510_2).
rhs(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 8).
size(p511_0, 0).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 9).
size(p511_1, 1).
red(p511_1).
rhs(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 10).
size(p512_0, 0).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 11).
size(p512_1, 4).
red(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 5).
size(p512_2, 6).
blue(p512_2).
upright(p512_2).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 4).
size(p513_0, 5).
red(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 4).
size(p513_1, 2).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 7).
size(p513_2, 2).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 5).
size(p513_3, 2).
green(p513_3).
lhs(p513_3).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 3).
size(p514_0, 1).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 3).
size(p514_1, 3).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 9).
size(p514_2, 7).
blue(p514_2).
rhs(p514_2).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 5).
size(p515_0, 0).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 9).
size(p515_1, 2).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 6).
size(p515_2, 2).
blue(p515_2).
upright(p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 3).
size(p516_0, 4).
green(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 6).
size(p516_1, 6).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 7).
size(p516_2, 0).
blue(p516_2).
strange(p516_2).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 8).
size(p517_0, 2).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 7).
size(p517_1, 1).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 8).
size(p517_2, 4).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 8).
size(p517_3, 0).
blue(p517_3).
upright(p517_3).
contact(p517_1, p517_3).
contact(p517_1, p517_3).
contact(p517_3, p517_1).
contact(p517_3, p517_1).
contact(p517_3, p517_2).
contact(p517_2, p517_3).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 8).
size(p518_0, 2).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 7).
size(p518_1, 2).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 8).
size(p518_2, 6).
red(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 5).
coord2(p518_3, 5).
size(p518_3, 4).
red(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 1).
coord2(p518_4, 0).
size(p518_4, 5).
blue(p518_4).
upright(p518_4).
contact(p518_2, p518_3).
contact(p518_2, p518_3).
contact(p518_2, p518_0).
contact(p518_3, p518_2).
contact(p518_3, p518_2).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 5).
size(p519_0, 3).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 10).
coord2(p519_1, 5).
size(p519_1, 0).
red(p519_1).
upright(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 7).
size(p520_0, 3).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 6).
size(p520_1, 2).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 5).
size(p520_2, 10).
blue(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 9).
coord2(p520_3, 5).
size(p520_3, 7).
red(p520_3).
upright(p520_3).
contact(p520_3, p520_1).
contact(p520_1, p520_3).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 10).
size(p521_0, 9).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 6).
size(p521_1, 0).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 6).
size(p521_2, 5).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 1).
size(p521_3, 10).
green(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 7).
coord2(p521_4, 5).
size(p521_4, 8).
green(p521_4).
strange(p521_4).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 0).
size(p522_0, 9).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 6).
size(p522_1, 5).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 1).
size(p522_2, 3).
blue(p522_2).
strange(p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 6).
size(p523_0, 2).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 10).
size(p523_1, 4).
green(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 6).
coord2(p523_2, 6).
size(p523_2, 2).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 6).
coord2(p523_3, 4).
size(p523_3, 3).
red(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 4).
size(p523_4, 2).
green(p523_4).
lhs(p523_4).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 6).
size(p524_0, 3).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 5).
coord2(p524_1, 7).
size(p524_1, 1).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 5).
coord2(p524_2, 8).
size(p524_2, 0).
blue(p524_2).
rhs(p524_2).
contact(p524_1, p524_2).
contact(p524_1, p524_2).
contact(p524_2, p524_1).
contact(p524_2, p524_1).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 6).
size(p525_0, 10).
green(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 4).
size(p525_1, 5).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 0).
size(p525_2, 7).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 0).
coord2(p525_3, 3).
size(p525_3, 0).
blue(p525_3).
rhs(p525_3).
contact(p525_1, p525_3).
contact(p525_3, p525_1).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 10).
size(p526_0, 2).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 11).
size(p526_1, 10).
red(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 3).
size(p526_2, 4).
green(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 10).
size(p526_3, 7).
red(p526_3).
rhs(p526_3).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 6).
size(p527_0, 3).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 6).
size(p527_1, 5).
red(p527_1).
lhs(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 10).
size(p528_0, 9).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 10).
size(p528_1, 0).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 7).
size(p528_2, 1).
blue(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 2).
coord2(p528_3, 3).
size(p528_3, 4).
red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 2).
coord2(p528_4, 5).
size(p528_4, 2).
green(p528_4).
upright(p528_4).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 0).
size(p529_0, 9).
red(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 0).
size(p529_1, 0).
blue(p529_1).
lhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 1).
size(p530_0, 5).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 7).
size(p530_1, 1).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 1).
size(p530_2, 2).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 0).
coord2(p530_3, 7).
size(p530_3, 0).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 0).
size(p530_4, 1).
green(p530_4).
upright(p530_4).
contact(p530_0, p530_2).
contact(p530_0, p530_2).
contact(p530_2, p530_0).
contact(p530_2, p530_0).
contact(p530_1, p530_3).
contact(p530_1, p530_3).
contact(p530_3, p530_1).
contact(p530_3, p530_1).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 6).
size(p531_0, 0).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 6).
size(p531_1, 8).
red(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 4).
size(p531_2, 0).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 3).
size(p531_3, 9).
green(p531_3).
lhs(p531_3).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 7).
size(p532_0, 0).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 2).
size(p532_1, 5).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 7).
size(p532_2, 0).
blue(p532_2).
upright(p532_2).
contact(p532_0, p532_2).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 0).
size(p533_0, 6).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 0).
size(p533_1, 0).
blue(p533_1).
rhs(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 10).
size(p534_0, 4).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 6).
coord2(p534_1, 10).
size(p534_1, 1).
blue(p534_1).
lhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 6).
size(p535_0, 2).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 6).
size(p535_1, 3).
blue(p535_1).
strange(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 7).
size(p536_0, 4).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 6).
size(p536_1, 2).
blue(p536_1).
upright(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 9).
size(p537_0, 10).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 5).
size(p537_1, 4).
blue(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 1).
size(p537_2, 5).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 1).
size(p537_3, 3).
blue(p537_3).
upright(p537_3).
contact(p537_2, p537_3).
contact(p537_3, p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 6).
size(p538_0, 7).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 1).
size(p538_1, 1).
blue(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 1).
size(p538_2, 10).
red(p538_2).
rhs(p538_2).
contact(p538_2, p538_1).
contact(p538_1, p538_2).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 5).
size(p539_0, 1).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 4).
size(p539_1, 7).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 10).
coord2(p539_2, 4).
size(p539_2, 4).
red(p539_2).
lhs(p539_2).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 1).
size(p540_0, 9).
green(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 2).
size(p540_1, 1).
blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 2).
size(p540_2, 3).
red(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 8).
size(p540_3, 5).
blue(p540_3).
lhs(p540_3).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 8).
coord2(p541_0, 10).
size(p541_0, 3).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 10).
size(p541_1, 4).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 9).
size(p541_2, 6).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 1).
size(p541_3, 1).
green(p541_3).
rhs(p541_3).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 8).
size(p542_0, 2).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 9).
coord2(p542_1, 8).
size(p542_1, 1).
blue(p542_1).
lhs(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 6).
size(p543_0, 4).
blue(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 7).
size(p543_1, 0).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 10).
size(p543_2, 4).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 8).
size(p543_3, 7).
red(p543_3).
upright(p543_3).
contact(p543_3, p543_1).
contact(p543_1, p543_3).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 5).
size(p544_0, 5).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 6).
size(p544_1, 10).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 6).
size(p544_2, 2).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 3).
size(p544_3, 5).
red(p544_3).
lhs(p544_3).
contact(p544_0, p544_1).
contact(p544_0, p544_1).
contact(p544_0, p544_2).
contact(p544_1, p544_0).
contact(p544_1, p544_0).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 5).
size(p545_0, 10).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 2).
size(p545_1, 9).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 6).
size(p545_2, 1).
blue(p545_2).
lhs(p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 6).
size(p546_0, 8).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 6).
size(p546_1, 2).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 9).
size(p546_2, 4).
blue(p546_2).
upright(p546_2).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 2).
coord2(p547_0, 6).
size(p547_0, 0).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 6).
coord2(p547_1, 8).
size(p547_1, 1).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 6).
size(p547_2, 7).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 10).
size(p547_3, 4).
red(p547_3).
rhs(p547_3).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 3).
size(p548_0, 1).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 4).
size(p548_1, 10).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 4).
size(p548_2, 3).
blue(p548_2).
strange(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 7).
size(p549_0, 6).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 7).
size(p549_1, 3).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 4).
coord2(p549_2, 2).
size(p549_2, 5).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 7).
size(p549_3, 7).
red(p549_3).
rhs(p549_3).
contact(p549_3, p549_1).
contact(p549_1, p549_3).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 10).
size(p550_0, 3).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 1).
size(p550_1, 7).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 6).
size(p550_2, 0).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 6).
size(p550_3, 6).
red(p550_3).
strange(p550_3).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 7).
size(p551_0, 3).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 4).
coord2(p551_1, 6).
size(p551_1, 10).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 0).
coord2(p551_2, 5).
size(p551_2, 8).
blue(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 5).
coord2(p551_3, 0).
size(p551_3, 5).
red(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 10).
coord2(p551_4, 8).
size(p551_4, 7).
green(p551_4).
rhs(p551_4).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 3).
size(p552_0, 8).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 9).
size(p552_1, 6).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 4).
coord2(p552_2, 3).
size(p552_2, 3).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 9).
size(p552_3, 2).
blue(p552_3).
rhs(p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 7).
size(p553_0, 3).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 3).
size(p553_1, 10).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 4).
size(p553_2, 6).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 5).
size(p553_3, 1).
blue(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 2).
coord2(p553_4, 7).
size(p553_4, 8).
red(p553_4).
upright(p553_4).
contact(p553_4, p553_0).
contact(p553_0, p553_4).
piece(554, p554_0).
coord1(p554_0, 6).
coord2(p554_0, 8).
size(p554_0, 7).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 3).
size(p554_1, 10).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 3).
size(p554_2, 2).
blue(p554_2).
rhs(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 8).
size(p555_0, 1).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 9).
size(p555_1, 3).
blue(p555_1).
lhs(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 10).
size(p556_0, 5).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 5).
size(p556_1, 3).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 5).
size(p556_2, 9).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 0).
size(p556_3, 8).
green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 5).
size(p556_4, 2).
blue(p556_4).
upright(p556_4).
contact(p556_2, p556_4).
contact(p556_4, p556_2).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 8).
size(p557_0, 3).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 8).
size(p557_1, 3).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 1).
coord2(p557_2, 1).
size(p557_2, 4).
blue(p557_2).
rhs(p557_2).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 11).
size(p558_0, 0).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 9).
coord2(p558_1, 9).
size(p558_1, 4).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 7).
size(p558_2, 2).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 6).
size(p558_3, 3).
blue(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 0).
coord2(p558_4, 10).
size(p558_4, 1).
blue(p558_4).
rhs(p558_4).
contact(p558_2, p558_3).
contact(p558_2, p558_3).
contact(p558_3, p558_2).
contact(p558_3, p558_2).
contact(p558_0, p558_4).
contact(p558_4, p558_0).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 3).
size(p559_0, 10).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 8).
coord2(p559_1, 2).
size(p559_1, 8).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 5).
size(p559_2, 2).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 7).
size(p559_3, 3).
blue(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 7).
size(p559_4, 8).
red(p559_4).
rhs(p559_4).
contact(p559_0, p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
contact(p559_4, p559_3).
contact(p559_3, p559_4).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 6).
size(p560_0, 4).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 7).
size(p560_1, 0).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 3).
size(p560_2, 7).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 2).
size(p560_3, 2).
green(p560_3).
rhs(p560_3).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 5).
size(p561_0, 2).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 8).
coord2(p561_1, 6).
size(p561_1, 10).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 10).
coord2(p561_2, 5).
size(p561_2, 2).
red(p561_2).
lhs(p561_2).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 3).
size(p562_0, 6).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 2).
size(p562_1, 4).
red(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 2).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 11).
coord2(p562_3, 10).
size(p562_3, 7).
red(p562_3).
strange(p562_3).
contact(p562_3, p562_2).
contact(p562_2, p562_3).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 3).
size(p563_0, 10).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 6).
size(p563_1, 1).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 8).
size(p563_2, 1).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 9).
size(p563_3, 0).
blue(p563_3).
rhs(p563_3).
contact(p563_2, p563_3).
contact(p563_3, p563_2).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 1).
size(p564_0, 6).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 1).
size(p564_1, 1).
blue(p564_1).
upright(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 1).
size(p565_0, 2).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 0).
size(p565_1, 5).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 1).
size(p565_2, 9).
red(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 2).
size(p565_3, 3).
red(p565_3).
strange(p565_3).
contact(p565_0, p565_2).
contact(p565_0, p565_2).
contact(p565_0, p565_3).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 5).
size(p566_0, 5).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 10).
size(p566_1, 10).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 4).
size(p566_2, 2).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 4).
coord2(p566_3, 9).
size(p566_3, 4).
green(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 1).
coord2(p566_4, 4).
size(p566_4, 10).
red(p566_4).
rhs(p566_4).
contact(p566_4, p566_2).
contact(p566_2, p566_4).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 7).
size(p567_0, 7).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 7).
size(p567_1, 0).
blue(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 2).
size(p568_0, 1).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 2).
size(p568_1, 6).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 5).
size(p568_2, 3).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 8).
size(p568_3, 0).
red(p568_3).
lhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 3).
coord2(p568_4, 9).
size(p568_4, 3).
red(p568_4).
lhs(p568_4).
contact(p568_1, p568_3).
contact(p568_1, p568_4).
contact(p568_1, p568_3).
contact(p568_1, p568_4).
contact(p568_1, p568_0).
contact(p568_3, p568_1).
contact(p568_3, p568_1).
contact(p568_4, p568_1).
contact(p568_4, p568_1).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 4).
size(p569_0, 0).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 4).
size(p569_1, 2).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 5).
size(p569_2, 4).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 0).
size(p569_3, 1).
blue(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 9).
coord2(p569_4, 4).
size(p569_4, 1).
blue(p569_4).
strange(p569_4).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 1).
size(p570_0, 3).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 10).
size(p570_1, 4).
blue(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 1).
size(p570_2, 2).
blue(p570_2).
upright(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 9).
size(p571_0, 7).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 6).
size(p571_1, 8).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 8).
size(p571_2, 3).
blue(p571_2).
rhs(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 9).
size(p572_0, 7).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 2).
size(p572_1, 5).
red(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 2).
size(p572_2, 2).
blue(p572_2).
upright(p572_2).
contact(p572_1, p572_2).
contact(p572_2, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 1).
size(p573_0, 2).
blue(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 0).
size(p573_1, 6).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 9).
size(p573_2, 4).
green(p573_2).
lhs(p573_2).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 3).
size(p574_0, 0).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 1).
size(p574_1, 10).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 2).
size(p574_2, 3).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 2).
size(p574_3, 10).
red(p574_3).
upright(p574_3).
contact(p574_0, p574_2).
contact(p574_0, p574_2).
contact(p574_2, p574_0).
contact(p574_2, p574_0).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 11).
size(p575_0, 8).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 10).
coord2(p575_1, 9).
size(p575_1, 4).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 8).
coord2(p575_2, 10).
size(p575_2, 4).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 10).
size(p575_3, 0).
blue(p575_3).
lhs(p575_3).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 7).
size(p576_0, 6).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 7).
size(p576_1, 3).
blue(p576_1).
lhs(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 10).
size(p577_0, 3).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 1).
size(p577_1, 8).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 1).
size(p577_2, 3).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 0).
coord2(p577_3, 8).
size(p577_3, 6).
red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 9).
size(p577_4, 2).
blue(p577_4).
rhs(p577_4).
contact(p577_1, p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
contact(p577_2, p577_1).
contact(p577_0, p577_4).
contact(p577_4, p577_0).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 0).
size(p578_0, 1).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 1).
size(p578_1, 1).
blue(p578_1).
lhs(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 0).
size(p579_0, 5).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 0).
size(p579_1, 3).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 6).
coord2(p579_2, 5).
size(p579_2, 10).
blue(p579_2).
upright(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 8).
size(p580_0, 9).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 7).
size(p580_1, 0).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 8).
size(p580_2, 8).
blue(p580_2).
upright(p580_2).
contact(p580_1, p580_2).
contact(p580_1, p580_2).
contact(p580_1, p580_0).
contact(p580_2, p580_1).
contact(p580_2, p580_1).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 1).
size(p581_0, 8).
green(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 7).
size(p581_1, 3).
blue(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 8).
size(p581_2, 1).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 0).
size(p581_3, 4).
blue(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 7).
size(p581_4, 9).
red(p581_4).
upright(p581_4).
contact(p581_1, p581_2).
contact(p581_1, p581_2).
contact(p581_1, p581_4).
contact(p581_2, p581_1).
contact(p581_2, p581_1).
contact(p581_4, p581_1).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 3).
size(p582_0, 6).
red(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 2).
size(p582_1, 2).
blue(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 7).
size(p583_0, 10).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 3).
size(p583_1, 0).
blue(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 10).
size(p583_2, 2).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 9).
size(p583_3, 4).
red(p583_3).
upright(p583_3).
contact(p583_3, p583_2).
contact(p583_2, p583_3).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 9).
size(p584_0, 7).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 7).
size(p584_1, 2).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 5).
size(p584_2, 5).
green(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 9).
size(p584_3, 3).
blue(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 2).
coord2(p584_4, 9).
size(p584_4, 0).
red(p584_4).
strange(p584_4).
contact(p584_0, p584_3).
contact(p584_3, p584_0).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 6).
size(p585_0, 0).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 6).
size(p585_1, 3).
blue(p585_1).
upright(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 8).
size(p586_0, 3).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 10).
size(p586_1, 8).
red(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 10).
size(p586_2, 3).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 10).
size(p586_3, 4).
red(p586_3).
upright(p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_2, p586_1).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 8).
size(p587_0, 1).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 8).
size(p587_1, 9).
red(p587_1).
strange(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 5).
size(p588_0, 9).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 5).
size(p588_1, 0).
blue(p588_1).
upright(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 8).
size(p589_0, 6).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 5).
size(p589_1, 3).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 7).
size(p589_2, 1).
blue(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 4).
coord2(p589_3, 4).
size(p589_3, 6).
green(p589_3).
lhs(p589_3).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 2).
size(p590_0, 3).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 4).
size(p590_1, 4).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 1).
size(p590_2, 8).
red(p590_2).
rhs(p590_2).
contact(p590_0, p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 8).
size(p591_0, 5).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 8).
size(p591_1, 3).
blue(p591_1).
strange(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 5).
size(p592_0, 6).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 1).
size(p592_1, 3).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 8).
size(p592_2, 3).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 9).
size(p592_3, 7).
red(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 6).
coord2(p592_4, 4).
size(p592_4, 1).
red(p592_4).
upright(p592_4).
contact(p592_3, p592_2).
contact(p592_2, p592_3).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 5).
size(p593_0, 3).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 5).
size(p593_1, 0).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 7).
size(p593_2, 8).
blue(p593_2).
strange(p593_2).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 2).
size(p594_0, 2).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 1).
size(p594_1, 1).
red(p594_1).
upright(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 7).
size(p595_0, 2).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 7).
size(p595_1, 0).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 7).
size(p595_2, 1).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 10).
size(p595_3, 4).
green(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 10).
coord2(p595_4, 6).
size(p595_4, 9).
red(p595_4).
lhs(p595_4).
contact(p595_1, p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
contact(p595_2, p595_1).
contact(p595_2, p595_4).
contact(p595_4, p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 9).
size(p596_0, 6).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 9).
size(p596_1, 3).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 10).
size(p596_2, 4).
blue(p596_2).
lhs(p596_2).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 5).
size(p597_0, 0).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 8).
size(p597_1, 6).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 11).
size(p597_2, 6).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 0).
coord2(p597_3, 9).
size(p597_3, 6).
green(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 1).
coord2(p597_4, 10).
size(p597_4, 1).
blue(p597_4).
strange(p597_4).
contact(p597_1, p597_3).
contact(p597_1, p597_3).
contact(p597_3, p597_1).
contact(p597_3, p597_1).
contact(p597_2, p597_4).
contact(p597_4, p597_2).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 5).
size(p598_0, 7).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 5).
size(p598_1, 5).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 5).
size(p598_2, 0).
blue(p598_2).
rhs(p598_2).
contact(p598_1, p598_2).
contact(p598_1, p598_2).
contact(p598_2, p598_1).
contact(p598_2, p598_1).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 7).
size(p599_0, 2).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 4).
size(p599_1, 10).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 6).
size(p599_2, 2).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 6).
coord2(p599_3, 7).
size(p599_3, 3).
blue(p599_3).
strange(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 8).
size(p599_4, 9).
blue(p599_4).
lhs(p599_4).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 0).
coord2(p600_0, 0).
size(p600_0, 2).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 5).
size(p600_1, 0).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 0).
size(p600_2, 1).
red(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 6).
coord2(p600_3, 4).
size(p600_3, 4).
red(p600_3).
upright(p600_3).
contact(p600_0, p600_2).
contact(p600_0, p600_2).
contact(p600_2, p600_0).
contact(p600_2, p600_0).
contact(p600_3, p600_1).
contact(p600_1, p600_3).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 7).
size(p601_0, 7).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 1).
size(p601_1, 10).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 9).
size(p601_2, 3).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 10).
size(p601_3, 8).
green(p601_3).
upright(p601_3).
piece(601, p601_4).
coord1(p601_4, 3).
coord2(p601_4, 9).
size(p601_4, 7).
red(p601_4).
lhs(p601_4).
contact(p601_4, p601_2).
contact(p601_2, p601_4).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 10).
size(p602_0, 5).
green(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 7).
size(p602_1, 9).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 7).
coord2(p602_2, 5).
size(p602_2, 1).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 5).
size(p602_3, 0).
blue(p602_3).
strange(p602_3).
piece(602, p602_4).
coord1(p602_4, 9).
coord2(p602_4, 5).
size(p602_4, 10).
blue(p602_4).
strange(p602_4).
contact(p602_2, p602_3).
contact(p602_3, p602_2).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 6).
size(p603_0, 3).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 5).
size(p603_1, 0).
blue(p603_1).
strange(p603_1).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 5).
size(p604_0, 3).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 5).
size(p604_1, 2).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 6).
size(p605_0, 7).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 7).
size(p605_1, 0).
blue(p605_1).
rhs(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 4).
size(p606_0, 1).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 5).
size(p606_1, 2).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 8).
size(p606_2, 5).
red(p606_2).
lhs(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 1).
coord2(p607_0, 2).
size(p607_0, 3).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 1).
size(p607_1, 0).
blue(p607_1).
upright(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 7).
size(p608_0, 3).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 6).
size(p608_1, 1).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 3).
size(p608_2, 5).
red(p608_2).
upright(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 0).
size(p609_0, 6).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 6).
size(p609_1, 7).
green(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 1).
coord2(p609_2, 1).
size(p609_2, 1).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 1).
size(p609_3, 1).
blue(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 2).
coord2(p609_4, 1).
size(p609_4, 7).
red(p609_4).
rhs(p609_4).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
contact(p609_2, p609_4).
contact(p609_4, p609_2).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, -1).
size(p610_0, 8).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 2).
coord2(p610_1, 0).
size(p610_1, 0).
blue(p610_1).
upright(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 9).
size(p611_0, 6).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 9).
size(p611_1, 2).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 8).
size(p611_2, 0).
green(p611_2).
lhs(p611_2).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 1).
size(p612_0, 0).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 3).
size(p612_1, 1).
red(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 3).
size(p612_2, 2).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 9).
size(p612_3, 3).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 1).
coord2(p612_4, 8).
size(p612_4, 3).
green(p612_4).
rhs(p612_4).
contact(p612_1, p612_2).
contact(p612_2, p612_1).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 1).
size(p613_0, 6).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 10).
size(p613_1, 9).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 7).
size(p613_2, 4).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 0).
coord2(p613_3, 0).
size(p613_3, 9).
red(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 7).
coord2(p613_4, 1).
size(p613_4, 0).
blue(p613_4).
strange(p613_4).
contact(p613_0, p613_3).
contact(p613_0, p613_3).
contact(p613_0, p613_4).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
contact(p613_4, p613_0).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 4).
size(p614_0, 7).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 4).
size(p614_1, 2).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 9).
coord2(p614_2, 4).
size(p614_2, 9).
green(p614_2).
upright(p614_2).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_1, p614_0).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 8).
size(p615_0, 3).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 2).
size(p615_1, 0).
blue(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 1).
coord2(p615_2, 2).
size(p615_2, 8).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 3).
size(p615_3, 4).
red(p615_3).
rhs(p615_3).
contact(p615_3, p615_1).
contact(p615_1, p615_3).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 5).
size(p616_0, 7).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 4).
size(p616_1, 4).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 6).
size(p616_2, 1).
blue(p616_2).
lhs(p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 11).
coord2(p617_0, 4).
size(p617_0, 5).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 2).
coord2(p617_1, 4).
size(p617_1, 5).
blue(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 4).
size(p617_2, 1).
blue(p617_2).
lhs(p617_2).
contact(p617_0, p617_2).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 7).
size(p618_0, 5).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 4).
size(p618_1, 2).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 7).
size(p618_2, 0).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 5).
coord2(p618_3, 10).
size(p618_3, 2).
blue(p618_3).
upright(p618_3).
piece(618, p618_4).
coord1(p618_4, 10).
coord2(p618_4, 9).
size(p618_4, 4).
green(p618_4).
rhs(p618_4).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 0).
size(p619_0, 0).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 0).
coord2(p619_1, 5).
size(p619_1, 0).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 5).
size(p619_2, 0).
red(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 4).
size(p619_3, 9).
blue(p619_3).
lhs(p619_3).
contact(p619_2, p619_1).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, 8).
coord2(p620_0, 5).
size(p620_0, 2).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 5).
size(p620_1, 8).
red(p620_1).
lhs(p620_1).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 10).
size(p621_0, 3).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 10).
size(p621_1, 1).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 4).
coord2(p621_2, 10).
size(p621_2, 7).
red(p621_2).
upright(p621_2).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 11).
size(p622_0, 5).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 10).
size(p622_1, 0).
blue(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 4).
size(p623_0, 6).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 4).
size(p623_1, 1).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 0).
size(p623_2, 9).
green(p623_2).
upright(p623_2).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 4).
size(p624_0, 2).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 7).
size(p624_1, 2).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 5).
size(p624_2, 3).
blue(p624_2).
lhs(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 10).
size(p625_0, 2).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 0).
size(p625_1, 4).
blue(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 11).
coord2(p625_2, 10).
size(p625_2, 4).
red(p625_2).
upright(p625_2).
contact(p625_2, p625_0).
contact(p625_0, p625_2).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 9).
size(p626_0, 5).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 0).
size(p626_1, 5).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 3).
coord2(p626_2, 2).
size(p626_2, 8).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 9).
size(p626_3, 1).
blue(p626_3).
rhs(p626_3).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_0, p626_3).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
contact(p626_3, p626_0).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 7).
size(p627_0, 3).
blue(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 6).
size(p627_1, 9).
red(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 8).
size(p628_0, 3).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 10).
size(p628_1, 8).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 10).
size(p628_2, 3).
blue(p628_2).
upright(p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 8).
size(p629_0, 6).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 8).
size(p629_1, 1).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 4).
size(p629_2, 3).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 3).
coord2(p629_3, 2).
size(p629_3, 9).
blue(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 6).
coord2(p629_4, 10).
size(p629_4, 6).
blue(p629_4).
lhs(p629_4).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 6).
size(p630_0, 0).
blue(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 6).
size(p630_1, 1).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 5).
size(p630_2, 4).
blue(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 0).
size(p630_3, 0).
blue(p630_3).
lhs(p630_3).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 4).
size(p631_0, 9).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 3).
size(p631_1, 0).
blue(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 8).
size(p631_2, 5).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 0).
size(p631_3, 2).
blue(p631_3).
lhs(p631_3).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 4).
coord2(p632_0, 7).
size(p632_0, 0).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 7).
size(p632_1, 5).
red(p632_1).
rhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 5).
size(p633_0, 0).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 2).
size(p633_1, 8).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 5).
size(p633_2, 2).
red(p633_2).
upright(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 1).
size(p634_0, 9).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 10).
size(p634_1, 9).
green(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 1).
size(p634_2, 0).
blue(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 6).
coord2(p634_3, 2).
size(p634_3, 3).
green(p634_3).
strange(p634_3).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 10).
size(p635_0, 8).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 6).
size(p635_1, 3).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 7).
size(p635_2, 1).
red(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 3).
coord2(p635_3, 5).
size(p635_3, 0).
green(p635_3).
upright(p635_3).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 0).
size(p636_0, 3).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 0).
size(p636_1, 9).
red(p636_1).
lhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 7).
size(p637_0, 3).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 7).
size(p637_1, 10).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 6).
size(p637_2, 6).
blue(p637_2).
strange(p637_2).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 1).
size(p638_0, 5).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 9).
size(p638_1, 8).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 9).
size(p638_2, 1).
blue(p638_2).
upright(p638_2).
contact(p638_1, p638_2).
contact(p638_2, p638_1).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 0).
size(p639_0, 6).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 3).
coord2(p639_1, 0).
size(p639_1, 1).
blue(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 4).
size(p639_2, 3).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 1).
size(p639_3, 1).
red(p639_3).
rhs(p639_3).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 6).
size(p640_0, 5).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 8).
coord2(p640_1, 8).
size(p640_1, 1).
blue(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 0).
coord2(p640_2, 2).
size(p640_2, 8).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 0).
coord2(p640_3, 1).
size(p640_3, 2).
blue(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 6).
size(p640_4, 0).
blue(p640_4).
rhs(p640_4).
contact(p640_0, p640_4).
contact(p640_0, p640_4).
contact(p640_4, p640_0).
contact(p640_4, p640_0).
contact(p640_2, p640_3).
contact(p640_3, p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 2).
size(p641_0, 2).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 3).
coord2(p641_1, 0).
size(p641_1, 1).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 0).
size(p641_2, 7).
red(p641_2).
lhs(p641_2).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 0).
size(p642_0, 3).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, -1).
size(p642_1, 3).
red(p642_1).
strange(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 3).
size(p643_0, 0).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 10).
size(p643_1, 6).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 10).
size(p643_2, 9).
green(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 3).
size(p643_3, 1).
red(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 8).
coord2(p643_4, 9).
size(p643_4, 2).
blue(p643_4).
strange(p643_4).
contact(p643_3, p643_0).
contact(p643_0, p643_3).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 4).
size(p644_0, 0).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 1).
size(p644_1, 1).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 3).
size(p644_2, 3).
red(p644_2).
lhs(p644_2).
contact(p644_2, p644_0).
contact(p644_0, p644_2).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 7).
size(p645_0, 1).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 3).
size(p645_1, 10).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 4).
size(p645_2, 0).
blue(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 4).
size(p645_3, 10).
red(p645_3).
lhs(p645_3).
contact(p645_3, p645_2).
contact(p645_2, p645_3).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 10).
size(p646_0, 0).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 10).
size(p646_1, 10).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 6).
size(p646_2, 6).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 3).
size(p646_3, 4).
blue(p646_3).
rhs(p646_3).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 10).
size(p647_0, 1).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 11).
coord2(p647_1, 10).
size(p647_1, 8).
red(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 10).
size(p648_0, 0).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 4).
size(p648_1, 8).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 11).
size(p648_2, 10).
red(p648_2).
rhs(p648_2).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 7).
size(p649_0, 10).
green(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 3).
size(p649_1, 2).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 9).
size(p649_2, 0).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 1).
coord2(p649_3, 0).
size(p649_3, 3).
red(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 5).
coord2(p649_4, 4).
size(p649_4, 0).
red(p649_4).
upright(p649_4).
contact(p649_1, p649_4).
contact(p649_1, p649_4).
contact(p649_4, p649_1).
contact(p649_4, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 1).
size(p650_0, 4).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 10).
size(p650_1, 1).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 1).
size(p650_2, 4).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 9).
coord2(p650_3, 1).
size(p650_3, 0).
blue(p650_3).
strange(p650_3).
contact(p650_0, p650_3).
contact(p650_0, p650_3).
contact(p650_3, p650_0).
contact(p650_3, p650_0).
contact(p650_3, p650_2).
contact(p650_2, p650_3).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 6).
size(p651_0, 0).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 1).
size(p651_1, 5).
red(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 7).
size(p651_2, 5).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 1).
coord2(p651_3, 5).
size(p651_3, 3).
red(p651_3).
strange(p651_3).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_0, p651_3).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 1).
size(p652_0, 0).
green(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 8).
size(p652_1, 1).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 9).
size(p652_2, 9).
red(p652_2).
strange(p652_2).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 10).
size(p653_0, 3).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 3).
coord2(p653_1, 6).
size(p653_1, 1).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 9).
size(p653_2, 7).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 6).
size(p653_3, 8).
red(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 0).
coord2(p653_4, 2).
size(p653_4, 8).
green(p653_4).
upright(p653_4).
contact(p653_3, p653_1).
contact(p653_1, p653_3).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 1).
size(p654_0, 9).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 0).
size(p654_1, 3).
blue(p654_1).
lhs(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 9).
size(p655_0, 0).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 3).
size(p655_1, 2).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 1).
coord2(p655_2, 3).
size(p655_2, 3).
red(p655_2).
strange(p655_2).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 8).
size(p656_0, 7).
green(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 7).
size(p656_1, 1).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 6).
size(p656_2, 2).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 8).
size(p656_3, 1).
blue(p656_3).
strange(p656_3).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 6).
size(p657_0, 2).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 8).
size(p657_1, 9).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 7).
size(p657_2, 9).
green(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 6).
size(p657_3, 10).
red(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 4).
coord2(p657_4, 5).
size(p657_4, 0).
blue(p657_4).
lhs(p657_4).
contact(p657_3, p657_0).
contact(p657_0, p657_3).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 0).
size(p658_0, 1).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 1).
size(p658_1, 5).
green(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 0).
size(p658_2, 5).
red(p658_2).
upright(p658_2).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 8).
size(p659_0, 2).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 7).
size(p659_1, 8).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 10).
size(p659_2, 10).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 1).
size(p659_3, 1).
green(p659_3).
rhs(p659_3).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 8).
size(p660_0, 2).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 9).
coord2(p660_1, 1).
size(p660_1, 6).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 8).
size(p660_2, 5).
red(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 2).
coord2(p660_3, 6).
size(p660_3, 7).
red(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 2).
coord2(p660_4, 1).
size(p660_4, 3).
blue(p660_4).
lhs(p660_4).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 2).
size(p661_0, 1).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 9).
size(p661_1, 1).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 8).
size(p661_2, 4).
red(p661_2).
strange(p661_2).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 6).
size(p662_0, 2).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 6).
size(p662_1, 2).
blue(p662_1).
strange(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 2).
size(p663_0, 7).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 1).
size(p663_1, 0).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 7).
coord2(p663_2, 1).
size(p663_2, 0).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 1).
size(p663_3, 8).
blue(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 4).
coord2(p663_4, 3).
size(p663_4, 6).
red(p663_4).
strange(p663_4).
contact(p663_1, p663_3).
contact(p663_1, p663_3).
contact(p663_1, p663_2).
contact(p663_3, p663_1).
contact(p663_3, p663_1).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 0).
size(p664_0, 2).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 0).
size(p664_1, 0).
blue(p664_1).
upright(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 3).
size(p665_0, 6).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 2).
size(p665_1, 0).
blue(p665_1).
upright(p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 10).
size(p666_0, 2).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 3).
size(p666_1, 5).
green(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 9).
size(p666_2, 2).
red(p666_2).
upright(p666_2).
contact(p666_2, p666_0).
contact(p666_0, p666_2).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 4).
size(p667_0, 1).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 4).
size(p667_1, 8).
red(p667_1).
lhs(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 2).
size(p668_0, 2).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 6).
size(p668_1, 7).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 4).
size(p668_2, 7).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 2).
size(p668_3, 4).
red(p668_3).
upright(p668_3).
contact(p668_3, p668_0).
contact(p668_0, p668_3).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 9).
size(p669_0, 7).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 8).
size(p669_1, 2).
blue(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 8).
size(p669_2, 6).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 0).
size(p669_3, 4).
red(p669_3).
strange(p669_3).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 7).
size(p670_0, 10).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 0).
size(p670_1, 3).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 7).
size(p670_2, 7).
red(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 8).
size(p670_3, 0).
blue(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 4).
coord2(p670_4, 2).
size(p670_4, 1).
green(p670_4).
rhs(p670_4).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_0, p670_3).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
contact(p670_2, p670_3).
contact(p670_2, p670_3).
contact(p670_3, p670_2).
contact(p670_3, p670_2).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 0).
size(p671_0, 7).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 0).
size(p671_1, 3).
blue(p671_1).
upright(p671_1).
contact(p671_0, p671_1).
contact(p671_1, p671_0).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 9).
size(p672_0, 0).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 0).
coord2(p672_1, 2).
size(p672_1, 10).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 6).
size(p672_2, 2).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 1).
coord2(p672_3, 2).
size(p672_3, 7).
red(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 2).
coord2(p672_4, 2).
size(p672_4, 1).
blue(p672_4).
rhs(p672_4).
contact(p672_3, p672_4).
contact(p672_4, p672_3).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 3).
size(p673_0, 10).
blue(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 8).
size(p673_1, 2).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 7).
size(p673_2, 2).
blue(p673_2).
strange(p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 2).
size(p674_0, 2).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 1).
coord2(p674_1, -1).
size(p674_1, 5).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 8).
size(p674_2, 0).
blue(p674_2).
upright(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 0).
size(p674_3, 1).
blue(p674_3).
rhs(p674_3).
contact(p674_1, p674_3).
contact(p674_3, p674_1).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 7).
size(p675_0, 0).
red(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 8).
size(p675_1, 0).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 5).
size(p675_2, 10).
red(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 9).
size(p675_3, 1).
green(p675_3).
strange(p675_3).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 5).
size(p676_0, 0).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 8).
coord2(p676_1, 5).
size(p676_1, 4).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 8).
size(p676_2, 10).
green(p676_2).
rhs(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 10).
size(p677_0, 6).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 2).
size(p677_1, 1).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 2).
size(p677_2, 1).
blue(p677_2).
upright(p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 1).
coord2(p678_0, 8).
size(p678_0, 0).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 10).
size(p678_1, 1).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 10).
coord2(p678_2, 0).
size(p678_2, 4).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 8).
coord2(p678_3, 9).
size(p678_3, 0).
red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 8).
coord2(p678_4, 10).
size(p678_4, 8).
blue(p678_4).
upright(p678_4).
contact(p678_1, p678_4).
contact(p678_1, p678_4).
contact(p678_1, p678_3).
contact(p678_4, p678_1).
contact(p678_4, p678_1).
contact(p678_3, p678_1).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 1).
size(p679_0, 7).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 8).
size(p679_1, 10).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 2).
size(p679_2, 0).
blue(p679_2).
upright(p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 9).
size(p680_0, 0).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 10).
size(p680_1, 0).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 3).
size(p680_2, 6).
green(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 1).
size(p680_3, 5).
blue(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 0).
coord2(p680_4, 5).
size(p680_4, 5).
red(p680_4).
strange(p680_4).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 3).
size(p681_0, 1).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 6).
size(p681_1, 1).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 3).
size(p681_2, 6).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 3).
size(p681_3, 3).
blue(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 6).
coord2(p681_4, 9).
size(p681_4, 5).
red(p681_4).
lhs(p681_4).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 9).
size(p682_0, 8).
green(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 1).
size(p682_1, 9).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 9).
size(p682_2, 0).
red(p682_2).
rhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 8).
coord2(p682_3, 2).
size(p682_3, 2).
blue(p682_3).
lhs(p682_3).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 4).
size(p683_0, 1).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 4).
size(p683_1, 1).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 5).
size(p683_2, 8).
red(p683_2).
strange(p683_2).
contact(p683_2, p683_1).
contact(p683_1, p683_2).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 0).
size(p684_0, 10).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 8).
size(p684_1, 4).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 9).
size(p684_2, 2).
blue(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 8).
coord2(p684_3, 0).
size(p684_3, 10).
red(p684_3).
lhs(p684_3).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 3).
size(p685_0, 6).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 9).
size(p685_1, 2).
red(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 10).
size(p685_2, 4).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 9).
size(p685_3, 2).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 2).
coord2(p685_4, 0).
size(p685_4, 6).
red(p685_4).
rhs(p685_4).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
piece(686, p686_0).
coord1(p686_0, 7).
coord2(p686_0, 1).
size(p686_0, 2).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 10).
size(p686_1, 3).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 0).
size(p686_2, 8).
red(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 0).
coord2(p686_3, 5).
size(p686_3, 9).
green(p686_3).
lhs(p686_3).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 6).
size(p687_0, 0).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 5).
size(p687_1, 7).
red(p687_1).
lhs(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 6).
size(p688_0, 3).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 7).
size(p688_1, 2).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 7).
size(p688_2, 5).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 10).
size(p688_3, 9).
red(p688_3).
rhs(p688_3).
contact(p688_2, p688_0).
contact(p688_0, p688_2).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 2).
size(p689_0, 1).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 10).
size(p689_1, 7).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 7).
coord2(p689_2, 1).
size(p689_2, 6).
red(p689_2).
strange(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 4).
size(p690_0, 2).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 8).
size(p690_1, 10).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 2).
size(p690_2, 4).
green(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 2).
size(p690_3, 9).
green(p690_3).
lhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 1).
coord2(p690_4, 9).
size(p690_4, 1).
blue(p690_4).
upright(p690_4).
contact(p690_1, p690_3).
contact(p690_1, p690_3).
contact(p690_1, p690_4).
contact(p690_3, p690_1).
contact(p690_3, p690_1).
contact(p690_4, p690_1).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 7).
size(p691_0, 4).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 4).
size(p691_1, 1).
green(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 4).
coord2(p691_2, 9).
size(p691_2, 8).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 9).
size(p691_3, 2).
blue(p691_3).
upright(p691_3).
contact(p691_2, p691_3).
contact(p691_3, p691_2).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 5).
size(p692_0, 2).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 5).
size(p692_1, 0).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 4).
size(p692_2, 0).
blue(p692_2).
rhs(p692_2).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 9).
size(p693_0, 0).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 8).
size(p693_1, 6).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 5).
size(p693_2, 1).
red(p693_2).
upright(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 7).
size(p693_3, 6).
red(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 10).
coord2(p693_4, 6).
size(p693_4, 5).
green(p693_4).
lhs(p693_4).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 3).
size(p694_0, 4).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 0).
size(p694_1, 7).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 0).
size(p694_2, 1).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 4).
coord2(p694_3, 3).
size(p694_3, 5).
green(p694_3).
lhs(p694_3).
contact(p694_0, p694_3).
contact(p694_0, p694_3).
contact(p694_3, p694_0).
contact(p694_3, p694_0).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 9).
size(p695_0, 9).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 9).
size(p695_1, 2).
blue(p695_1).
strange(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 0).
size(p695_2, 9).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 2).
coord2(p695_3, 1).
size(p695_3, 2).
blue(p695_3).
strange(p695_3).
contact(p695_2, p695_3).
contact(p695_3, p695_2).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 7).
size(p696_0, 1).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 7).
size(p696_1, 6).
red(p696_1).
rhs(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 3).
size(p697_0, 10).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 3).
size(p697_1, 2).
blue(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 10).
size(p698_0, 4).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 10).
size(p698_1, 2).
blue(p698_1).
lhs(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 9).
size(p699_0, 8).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 8).
coord2(p699_1, 8).
size(p699_1, 2).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 9).
size(p699_2, 7).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 2).
coord2(p699_3, 0).
size(p699_3, 0).
red(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 0).
coord2(p699_4, 0).
size(p699_4, 1).
green(p699_4).
rhs(p699_4).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 1).
size(p700_0, 7).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 4).
size(p700_1, 1).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 3).
size(p700_2, 5).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 2).
size(p700_3, 2).
blue(p700_3).
strange(p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 8).
size(p701_0, 0).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 5).
size(p701_1, 9).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 1).
size(p701_2, 8).
green(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 1).
coord2(p701_3, 8).
size(p701_3, 1).
blue(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 8).
coord2(p701_4, 9).
size(p701_4, 6).
blue(p701_4).
upright(p701_4).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
piece(702, p702_0).
coord1(p702_0, 8).
coord2(p702_0, 5).
size(p702_0, 3).
blue(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 4).
size(p702_1, 7).
red(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 1).
size(p702_2, 7).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 2).
coord2(p702_3, 4).
size(p702_3, 8).
blue(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 10).
coord2(p702_4, 3).
size(p702_4, 8).
red(p702_4).
upright(p702_4).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 10).
size(p703_0, 7).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 4).
size(p703_1, 6).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 10).
size(p703_2, 3).
blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 10).
size(p703_3, 10).
red(p703_3).
rhs(p703_3).
contact(p703_3, p703_2).
contact(p703_2, p703_3).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 2).
size(p704_0, 10).
red(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 2).
size(p704_1, 3).
blue(p704_1).
upright(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 9).
coord2(p705_0, 8).
size(p705_0, 3).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 3).
size(p705_1, 6).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 8).
size(p705_2, 3).
blue(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 10).
size(p705_3, 2).
green(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 1).
coord2(p705_4, 10).
size(p705_4, 7).
green(p705_4).
lhs(p705_4).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 6).
size(p706_0, 2).
red(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 7).
size(p706_1, 0).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 6).
coord2(p706_2, 8).
size(p706_2, 1).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 5).
size(p706_3, 6).
red(p706_3).
upright(p706_3).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 4).
size(p707_0, 6).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 9).
size(p707_1, 1).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 9).
size(p707_2, 3).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 6).
size(p707_3, 0).
green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 2).
coord2(p707_4, 4).
size(p707_4, 10).
red(p707_4).
lhs(p707_4).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 2).
size(p708_0, 10).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 7).
size(p708_1, 4).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 1).
size(p708_2, 5).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 9).
size(p708_3, 6).
green(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 1).
coord2(p708_4, 2).
size(p708_4, 0).
blue(p708_4).
strange(p708_4).
contact(p708_0, p708_4).
contact(p708_0, p708_4).
contact(p708_4, p708_0).
contact(p708_4, p708_2).
contact(p708_4, p708_0).
contact(p708_4, p708_2).
contact(p708_2, p708_4).
contact(p708_2, p708_4).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 4).
size(p709_0, 3).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 4).
size(p709_1, 8).
green(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 0).
size(p709_2, 1).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 0).
coord2(p709_3, -1).
size(p709_3, 6).
red(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 8).
size(p709_4, 1).
red(p709_4).
upright(p709_4).
contact(p709_0, p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
contact(p709_1, p709_0).
contact(p709_3, p709_2).
contact(p709_2, p709_3).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 7).
size(p710_0, 7).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 10).
coord2(p710_1, 6).
size(p710_1, 2).
blue(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 5).
size(p710_2, 6).
green(p710_2).
rhs(p710_2).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 7).
size(p711_0, 0).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 8).
size(p711_1, 5).
red(p711_1).
rhs(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 6).
size(p712_0, 3).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 6).
size(p712_1, 2).
red(p712_1).
strange(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 6).
size(p713_0, 4).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 0).
size(p713_1, 3).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 5).
size(p713_2, 1).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 0).
size(p713_3, 2).
red(p713_3).
strange(p713_3).
contact(p713_3, p713_1).
contact(p713_1, p713_3).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 5).
size(p714_0, 0).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 5).
size(p714_1, 0).
blue(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 1).
size(p714_2, 9).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 6).
coord2(p714_3, 0).
size(p714_3, 2).
blue(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 5).
coord2(p714_4, 4).
size(p714_4, 7).
red(p714_4).
rhs(p714_4).
contact(p714_0, p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
contact(p714_1, p714_0).
contact(p714_1, p714_4).
contact(p714_4, p714_1).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 10).
size(p715_0, 6).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 10).
size(p715_1, 3).
blue(p715_1).
strange(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 6).
size(p716_0, 2).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 6).
size(p716_1, 10).
red(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 11).
size(p717_0, 4).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 6).
size(p717_1, 8).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 10).
size(p717_2, 0).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 4).
size(p717_3, 8).
green(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 2).
coord2(p717_4, 7).
size(p717_4, 10).
green(p717_4).
rhs(p717_4).
contact(p717_0, p717_2).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 10).
size(p718_0, 5).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 9).
size(p718_1, 3).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 10).
size(p718_2, 2).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 9).
size(p718_3, 3).
red(p718_3).
strange(p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_0).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 9).
size(p719_0, 3).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 6).
size(p719_1, 10).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 8).
size(p719_2, 3).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 6).
size(p719_3, 4).
green(p719_3).
upright(p719_3).
contact(p719_0, p719_2).
contact(p719_2, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 10).
size(p720_0, 3).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 8).
size(p720_1, 7).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 10).
size(p720_2, 5).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 10).
size(p720_3, 1).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 8).
coord2(p720_4, 10).
size(p720_4, 7).
green(p720_4).
upright(p720_4).
contact(p720_2, p720_3).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
contact(p720_3, p720_2).
contact(p720_3, p720_0).
contact(p720_0, p720_3).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 2).
size(p721_0, 10).
red(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 3).
size(p721_1, 4).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 3).
size(p721_2, 4).
red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 0).
size(p721_3, 6).
red(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 2).
coord2(p721_4, 1).
size(p721_4, 0).
blue(p721_4).
rhs(p721_4).
contact(p721_3, p721_4).
contact(p721_4, p721_3).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 5).
size(p722_0, 9).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 5).
size(p722_1, 2).
blue(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 10).
size(p723_0, 10).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 1).
size(p723_1, 1).
blue(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 1).
size(p723_2, 9).
red(p723_2).
rhs(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 4).
size(p724_0, 3).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 10).
size(p724_1, 2).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 9).
size(p724_2, 2).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 10).
size(p724_3, 2).
blue(p724_3).
upright(p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 2).
size(p725_0, 2).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 3).
blue(p725_1).
rhs(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 7).
size(p726_0, 2).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 7).
size(p726_1, 0).
blue(p726_1).
strange(p726_1).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 9).
size(p727_0, 2).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 9).
size(p727_1, 5).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 9).
size(p727_2, 7).
red(p727_2).
strange(p727_2).
contact(p727_2, p727_0).
contact(p727_0, p727_2).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 6).
size(p728_0, 3).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 0).
size(p728_1, 7).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 4).
coord2(p728_2, 10).
size(p728_2, 5).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 5).
size(p728_3, 2).
red(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 5).
coord2(p728_4, 5).
size(p728_4, 1).
blue(p728_4).
rhs(p728_4).
contact(p728_3, p728_4).
contact(p728_4, p728_3).
piece(729, p729_0).
coord1(p729_0, 4).
coord2(p729_0, 6).
size(p729_0, 9).
red(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 6).
size(p729_1, 1).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 6).
size(p729_2, 3).
blue(p729_2).
strange(p729_2).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 5).
size(p730_0, 3).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 6).
size(p730_1, 2).
blue(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 1).
size(p731_0, 0).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 3).
size(p731_1, 3).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 0).
size(p731_2, 6).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 4).
coord2(p731_3, 9).
size(p731_3, 0).
green(p731_3).
rhs(p731_3).
contact(p731_2, p731_0).
contact(p731_0, p731_2).
piece(732, p732_0).
coord1(p732_0, 11).
coord2(p732_0, 6).
size(p732_0, 4).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 6).
size(p732_1, 1).
blue(p732_1).
rhs(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 8).
size(p733_0, 2).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 2).
size(p733_1, 7).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 5).
coord2(p733_2, 8).
size(p733_2, 10).
red(p733_2).
strange(p733_2).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 3).
size(p734_0, 6).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 5).
size(p734_1, 3).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 4).
size(p734_2, 7).
red(p734_2).
upright(p734_2).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 8).
size(p735_0, 1).
blue(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 9).
size(p735_1, 8).
red(p735_1).
strange(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 0).
size(p736_0, 5).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 0).
size(p736_1, 2).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 10).
size(p736_2, 7).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 1).
coord2(p736_3, 0).
size(p736_3, 2).
blue(p736_3).
upright(p736_3).
contact(p736_1, p736_3).
contact(p736_1, p736_3).
contact(p736_3, p736_1).
contact(p736_3, p736_1).
contact(p736_3, p736_0).
contact(p736_0, p736_3).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 0).
size(p737_0, 1).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 0).
size(p737_1, 8).
red(p737_1).
rhs(p737_1).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 8).
size(p738_0, 2).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 1).
size(p738_1, 8).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 3).
size(p738_2, 7).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 9).
coord2(p738_3, 9).
size(p738_3, 3).
red(p738_3).
rhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 9).
coord2(p738_4, 7).
size(p738_4, 8).
blue(p738_4).
rhs(p738_4).
contact(p738_0, p738_4).
contact(p738_0, p738_4).
contact(p738_0, p738_3).
contact(p738_4, p738_0).
contact(p738_4, p738_0).
contact(p738_3, p738_0).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 8).
size(p739_0, 2).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 9).
size(p739_1, 10).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 1).
size(p739_2, 6).
green(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 8).
size(p739_3, 3).
blue(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 4).
coord2(p739_4, 0).
size(p739_4, 3).
green(p739_4).
upright(p739_4).
contact(p739_2, p739_4).
contact(p739_2, p739_4).
contact(p739_4, p739_2).
contact(p739_4, p739_2).
contact(p739_0, p739_3).
contact(p739_3, p739_0).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 5).
size(p740_0, 9).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 5).
size(p740_1, 6).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 4).
size(p740_2, 0).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 0).
size(p740_3, 3).
green(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 5).
size(p740_4, 3).
blue(p740_4).
rhs(p740_4).
contact(p740_0, p740_4).
contact(p740_0, p740_4).
contact(p740_4, p740_0).
contact(p740_4, p740_0).
contact(p740_1, p740_2).
contact(p740_2, p740_1).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 2).
size(p741_0, 5).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 8).
size(p741_1, 3).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 9).
coord2(p741_2, 6).
size(p741_2, 0).
red(p741_2).
upright(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 5).
size(p741_3, 2).
blue(p741_3).
upright(p741_3).
piece(741, p741_4).
coord1(p741_4, 3).
coord2(p741_4, 0).
size(p741_4, 6).
blue(p741_4).
upright(p741_4).
contact(p741_2, p741_3).
contact(p741_3, p741_2).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 2).
size(p742_0, 2).
red(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 3).
size(p742_1, 2).
green(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 8).
size(p742_2, 9).
red(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 2).
coord2(p742_3, 9).
size(p742_3, 2).
blue(p742_3).
strange(p742_3).
contact(p742_2, p742_3).
contact(p742_3, p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 10).
size(p743_0, 3).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 6).
size(p743_1, 9).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 10).
size(p743_2, 5).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 10).
size(p743_3, 1).
red(p743_3).
lhs(p743_3).
contact(p743_0, p743_3).
contact(p743_0, p743_3).
contact(p743_0, p743_2).
contact(p743_3, p743_0).
contact(p743_3, p743_0).
contact(p743_2, p743_0).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 5).
size(p744_0, 6).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 1).
coord2(p744_1, 3).
size(p744_1, 1).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 1).
size(p744_2, 4).
blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 3).
size(p744_3, 10).
red(p744_3).
lhs(p744_3).
contact(p744_3, p744_1).
contact(p744_1, p744_3).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 3).
size(p745_0, 0).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 3).
size(p745_1, 0).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 1).
size(p745_2, 9).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 3).
coord2(p745_3, 0).
size(p745_3, 3).
blue(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 3).
size(p745_4, 3).
blue(p745_4).
rhs(p745_4).
contact(p745_0, p745_4).
contact(p745_4, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 6).
size(p746_0, 5).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 5).
coord2(p746_1, 3).
size(p746_1, 9).
red(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 4).
size(p746_2, 7).
green(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 5).
size(p746_3, 2).
blue(p746_3).
lhs(p746_3).
contact(p746_1, p746_2).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
contact(p746_2, p746_1).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 10).
size(p747_0, 0).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 4).
size(p747_1, 7).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 10).
size(p747_2, 0).
blue(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 5).
coord2(p747_3, 3).
size(p747_3, 1).
red(p747_3).
rhs(p747_3).
contact(p747_1, p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
contact(p747_3, p747_1).
contact(p747_0, p747_2).
contact(p747_2, p747_0).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 4).
size(p748_0, 9).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 4).
size(p748_1, 1).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 1).
size(p748_2, 3).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 8).
size(p748_3, 8).
red(p748_3).
rhs(p748_3).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 10).
size(p749_0, 9).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 1).
size(p749_1, 3).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 8).
size(p749_2, 1).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 0).
size(p749_3, 5).
red(p749_3).
strange(p749_3).
contact(p749_3, p749_1).
contact(p749_1, p749_3).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 4).
size(p750_0, 3).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 7).
size(p750_1, 2).
red(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 4).
size(p750_2, 1).
red(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 1).
size(p750_3, 7).
green(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 5).
coord2(p750_4, 4).
size(p750_4, 4).
blue(p750_4).
upright(p750_4).
contact(p750_2, p750_0).
contact(p750_0, p750_2).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 8).
size(p751_0, 3).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 9).
size(p751_1, 4).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 9).
size(p751_2, 1).
blue(p751_2).
strange(p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 9).
size(p752_0, 0).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 9).
size(p752_1, 10).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 3).
size(p752_2, 8).
green(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 5).
size(p752_3, 3).
red(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 1).
coord2(p752_4, 9).
size(p752_4, 2).
blue(p752_4).
rhs(p752_4).
contact(p752_0, p752_4).
contact(p752_0, p752_4).
contact(p752_0, p752_1).
contact(p752_4, p752_0).
contact(p752_4, p752_0).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 0).
size(p753_0, 0).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 0).
size(p753_1, 9).
red(p753_1).
lhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 1).
coord2(p754_0, 9).
size(p754_0, 1).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 9).
size(p754_1, 3).
blue(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 8).
size(p755_0, 2).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 3).
coord2(p755_1, 2).
size(p755_1, 3).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 7).
size(p755_2, 6).
green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 4).
coord2(p755_3, 2).
size(p755_3, 1).
red(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 1).
coord2(p755_4, 1).
size(p755_4, 0).
green(p755_4).
upright(p755_4).
contact(p755_3, p755_1).
contact(p755_1, p755_3).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 6).
size(p756_0, 6).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 8).
size(p756_1, 3).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 6).
coord2(p756_2, 9).
size(p756_2, 3).
red(p756_2).
rhs(p756_2).
contact(p756_2, p756_1).
contact(p756_1, p756_2).
piece(757, p757_0).
coord1(p757_0, 0).
coord2(p757_0, 6).
size(p757_0, 2).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 6).
size(p757_1, 0).
blue(p757_1).
strange(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 3).
size(p758_0, 3).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 3).
size(p758_1, 2).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 1).
size(p758_2, 7).
red(p758_2).
rhs(p758_2).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 4).
size(p759_0, 6).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 8).
size(p759_1, 3).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 7).
size(p759_2, 9).
red(p759_2).
upright(p759_2).
contact(p759_2, p759_1).
contact(p759_1, p759_2).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 6).
size(p760_0, 7).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 6).
size(p760_1, 2).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 8).
size(p760_2, 1).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 8).
size(p760_3, 0).
red(p760_3).
upright(p760_3).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 1).
size(p761_0, 1).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 1).
size(p761_1, 5).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 3).
size(p761_2, 8).
blue(p761_2).
strange(p761_2).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 2).
size(p762_0, 8).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 6).
size(p762_1, 8).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 2).
size(p762_2, 2).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 10).
coord2(p762_3, 2).
size(p762_3, 8).
red(p762_3).
strange(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 7).
size(p762_4, 1).
red(p762_4).
lhs(p762_4).
contact(p762_3, p762_2).
contact(p762_2, p762_3).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 2).
size(p763_0, 9).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 10).
size(p763_1, 9).
green(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 6).
size(p763_2, 7).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 7).
size(p763_3, 1).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 7).
size(p763_4, 3).
red(p763_4).
upright(p763_4).
contact(p763_4, p763_3).
contact(p763_3, p763_4).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 4).
size(p764_0, 1).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 7).
size(p764_1, 7).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 3).
size(p764_2, 1).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 9).
coord2(p764_3, 4).
size(p764_3, 0).
blue(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 4).
coord2(p764_4, 2).
size(p764_4, 4).
red(p764_4).
lhs(p764_4).
contact(p764_0, p764_3).
contact(p764_3, p764_0).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 4).
size(p765_0, 0).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 9).
size(p765_1, 7).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 4).
size(p765_2, 6).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 9).
size(p765_3, 5).
red(p765_3).
strange(p765_3).
contact(p765_0, p765_2).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
contact(p765_2, p765_0).
contact(p765_1, p765_3).
contact(p765_1, p765_3).
contact(p765_3, p765_1).
contact(p765_3, p765_1).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 0).
size(p766_0, 7).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 7).
size(p766_1, 8).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 4).
coord2(p766_2, 3).
size(p766_2, 0).
blue(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 4).
coord2(p766_3, 3).
size(p766_3, 6).
red(p766_3).
upright(p766_3).
piece(766, p766_4).
coord1(p766_4, 4).
coord2(p766_4, 7).
size(p766_4, 2).
blue(p766_4).
upright(p766_4).
contact(p766_3, p766_2).
contact(p766_2, p766_3).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 9).
size(p767_0, 3).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 7).
size(p767_1, 0).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 8).
size(p767_2, 6).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 6).
coord2(p767_3, 0).
size(p767_3, 8).
red(p767_3).
upright(p767_3).
contact(p767_2, p767_0).
contact(p767_0, p767_2).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 1).
size(p768_0, 0).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 8).
coord2(p768_1, 0).
size(p768_1, 3).
red(p768_1).
rhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 10).
size(p769_0, 3).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 5).
size(p769_1, 6).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 3).
size(p769_2, 6).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 3).
size(p769_3, 0).
blue(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 0).
coord2(p769_4, 1).
size(p769_4, 2).
red(p769_4).
lhs(p769_4).
contact(p769_2, p769_3).
contact(p769_3, p769_2).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 0).
size(p770_0, 0).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 7).
size(p770_1, 2).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 6).
size(p770_2, 6).
red(p770_2).
lhs(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 9).
size(p771_0, 10).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 0).
size(p771_1, 2).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 1).
size(p771_2, 2).
red(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 1).
size(p771_3, 0).
blue(p771_3).
strange(p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 5).
size(p772_0, 0).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 3).
size(p772_1, 2).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 2).
size(p772_2, 2).
green(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 3).
size(p772_3, 10).
green(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 4).
coord2(p772_4, 5).
size(p772_4, 2).
red(p772_4).
lhs(p772_4).
contact(p772_4, p772_0).
contact(p772_0, p772_4).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 2).
size(p773_0, 3).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 6).
size(p773_1, 6).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 6).
size(p773_2, 0).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 6).
coord2(p773_3, 3).
size(p773_3, 9).
red(p773_3).
strange(p773_3).
contact(p773_3, p773_0).
contact(p773_0, p773_3).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 0).
size(p774_0, 5).
red(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 1).
size(p774_1, 1).
blue(p774_1).
lhs(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 5).
size(p775_0, 5).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 5).
size(p775_1, 0).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 9).
size(p775_2, 2).
blue(p775_2).
lhs(p775_2).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 0).
coord2(p776_0, 8).
size(p776_0, 5).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 8).
coord2(p776_1, 3).
size(p776_1, 0).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 4).
size(p776_2, 1).
blue(p776_2).
strange(p776_2).
contact(p776_1, p776_2).
contact(p776_2, p776_1).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 6).
size(p777_0, 4).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 6).
size(p777_1, 1).
blue(p777_1).
strange(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 3).
size(p778_0, 3).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 3).
size(p778_1, 4).
red(p778_1).
upright(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 7).
size(p779_0, 0).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 7).
size(p779_1, 2).
blue(p779_1).
strange(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 7).
size(p780_0, 2).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 7).
size(p780_1, 5).
red(p780_1).
lhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 3).
size(p781_0, 7).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 1).
size(p781_1, 0).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 2).
size(p781_2, 2).
blue(p781_2).
strange(p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 2).
size(p782_0, 0).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 1).
size(p782_1, 6).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 3).
size(p782_2, 4).
red(p782_2).
upright(p782_2).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 8).
size(p783_0, 1).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 9).
size(p783_1, 0).
blue(p783_1).
upright(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 4).
size(p784_0, 9).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 8).
size(p784_1, 3).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 8).
size(p784_2, 4).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 9).
size(p784_3, 1).
red(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 1).
coord2(p784_4, 5).
size(p784_4, 8).
green(p784_4).
lhs(p784_4).
contact(p784_2, p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
contact(p784_3, p784_2).
contact(p784_3, p784_1).
contact(p784_1, p784_3).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 8).
size(p785_0, 3).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 1).
coord2(p785_1, 8).
size(p785_1, 2).
blue(p785_1).
lhs(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 9).
size(p786_0, 6).
green(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 8).
size(p786_1, 0).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 5).
size(p786_2, 10).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 9).
size(p786_3, 3).
blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 6).
coord2(p786_4, 9).
size(p786_4, 10).
red(p786_4).
strange(p786_4).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
contact(p786_4, p786_3).
contact(p786_3, p786_4).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 6).
size(p787_0, 2).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 0).
size(p787_1, 1).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 7).
size(p787_2, 9).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 0).
size(p787_3, 0).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 8).
coord2(p787_4, 0).
size(p787_4, 8).
red(p787_4).
upright(p787_4).
contact(p787_0, p787_4).
contact(p787_0, p787_4).
contact(p787_4, p787_0).
contact(p787_4, p787_0).
contact(p787_4, p787_1).
contact(p787_1, p787_4).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 4).
size(p788_0, 0).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, -1).
coord2(p788_1, 4).
size(p788_1, 8).
red(p788_1).
upright(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 7).
size(p789_0, 7).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 1).
size(p789_1, 10).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 8).
size(p789_2, 6).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 5).
coord2(p789_3, 10).
size(p789_3, 1).
blue(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 7).
coord2(p789_4, 8).
size(p789_4, 1).
blue(p789_4).
upright(p789_4).
contact(p789_2, p789_4).
contact(p789_2, p789_4).
contact(p789_4, p789_2).
contact(p789_4, p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 6).
size(p790_0, 1).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 5).
size(p790_1, 1).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 4).
size(p790_2, 8).
blue(p790_2).
lhs(p790_2).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 1).
size(p791_0, 7).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 1).
size(p791_1, 1).
blue(p791_1).
strange(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 9).
size(p792_0, 0).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 1).
size(p792_1, 4).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 2).
size(p792_2, 2).
red(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 10).
coord2(p792_3, 1).
size(p792_3, 6).
red(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 3).
size(p792_4, 3).
blue(p792_4).
lhs(p792_4).
contact(p792_2, p792_4).
contact(p792_4, p792_2).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 9).
size(p793_0, 0).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 4).
size(p793_1, 10).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 10).
coord2(p793_2, 2).
size(p793_2, 2).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 2).
size(p793_3, 3).
red(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 8).
coord2(p793_4, 9).
size(p793_4, 8).
blue(p793_4).
rhs(p793_4).
contact(p793_0, p793_4).
contact(p793_0, p793_4).
contact(p793_4, p793_0).
contact(p793_4, p793_0).
contact(p793_3, p793_2).
contact(p793_2, p793_3).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 2).
size(p794_0, 6).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 4).
size(p794_1, 3).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 1).
size(p794_2, 2).
blue(p794_2).
lhs(p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 7).
size(p795_0, 4).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 3).
size(p795_1, 5).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 9).
size(p795_2, 9).
green(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 5).
coord2(p795_3, 6).
size(p795_3, 7).
blue(p795_3).
upright(p795_3).
piece(795, p795_4).
coord1(p795_4, 1).
coord2(p795_4, 3).
size(p795_4, 0).
blue(p795_4).
upright(p795_4).
contact(p795_1, p795_4).
contact(p795_4, p795_1).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 0).
size(p796_0, 1).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, -1).
size(p796_1, 6).
red(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 10).
size(p796_2, 0).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 8).
size(p796_3, 6).
blue(p796_3).
strange(p796_3).
piece(796, p796_4).
coord1(p796_4, 8).
coord2(p796_4, 10).
size(p796_4, 10).
red(p796_4).
upright(p796_4).
contact(p796_2, p796_4).
contact(p796_2, p796_4).
contact(p796_4, p796_2).
contact(p796_4, p796_2).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 10).
size(p797_0, 2).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 10).
size(p797_1, 4).
blue(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 0).
coord2(p797_2, 9).
size(p797_2, 9).
blue(p797_2).
strange(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 9).
size(p797_3, 2).
red(p797_3).
lhs(p797_3).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
contact(p797_3, p797_0).
contact(p797_0, p797_3).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 5).
size(p798_0, 0).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 7).
size(p798_1, 10).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 5).
size(p798_2, 9).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 4).
size(p798_3, 1).
red(p798_3).
lhs(p798_3).
contact(p798_2, p798_3).
contact(p798_2, p798_3).
contact(p798_3, p798_2).
contact(p798_3, p798_2).
contact(p798_3, p798_0).
contact(p798_0, p798_3).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 2).
size(p799_0, 3).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 2).
size(p799_1, 6).
red(p799_1).
strange(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 8).
size(p800_0, 7).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 9).
size(p800_1, 3).
blue(p800_1).
strange(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 5).
size(p801_0, 2).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 8).
size(p801_1, 8).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 9).
coord2(p801_2, 5).
size(p801_2, 1).
red(p801_2).
rhs(p801_2).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 5).
size(p802_0, 3).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 10).
size(p802_1, 3).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, -1).
size(p802_2, 5).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 3).
coord2(p802_3, 0).
size(p802_3, 0).
blue(p802_3).
upright(p802_3).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 8).
size(p803_0, 6).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 8).
size(p803_1, 2).
blue(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 1).
size(p804_0, 3).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 8).
size(p804_1, 3).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 8).
size(p804_2, 8).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 1).
size(p804_3, 7).
red(p804_3).
rhs(p804_3).
contact(p804_3, p804_0).
contact(p804_0, p804_3).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 10).
size(p805_0, 1).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 0).
size(p805_1, 4).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 6).
size(p805_2, 8).
red(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 1).
size(p805_3, 0).
blue(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 6).
coord2(p805_4, 5).
size(p805_4, 2).
blue(p805_4).
rhs(p805_4).
contact(p805_2, p805_3).
contact(p805_2, p805_3).
contact(p805_2, p805_4).
contact(p805_3, p805_2).
contact(p805_3, p805_2).
contact(p805_4, p805_2).
piece(806, p806_0).
coord1(p806_0, 8).
coord2(p806_0, 6).
size(p806_0, 6).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 3).
size(p806_1, 1).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 2).
size(p806_2, 2).
blue(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 0).
coord2(p806_3, 8).
size(p806_3, 9).
blue(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 7).
coord2(p806_4, 6).
size(p806_4, 3).
blue(p806_4).
rhs(p806_4).
contact(p806_0, p806_4).
contact(p806_4, p806_0).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 10).
size(p807_0, 9).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 9).
size(p807_1, 2).
blue(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 10).
size(p808_0, 3).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 8).
size(p808_1, 8).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 0).
size(p808_2, 1).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 10).
size(p808_3, 2).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 8).
coord2(p808_4, 8).
size(p808_4, 7).
red(p808_4).
upright(p808_4).
contact(p808_1, p808_4).
contact(p808_1, p808_4).
contact(p808_4, p808_1).
contact(p808_4, p808_1).
contact(p808_0, p808_3).
contact(p808_3, p808_0).
piece(809, p809_0).
coord1(p809_0, 4).
coord2(p809_0, 1).
size(p809_0, 2).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 0).
size(p809_1, 0).
red(p809_1).
lhs(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 6).
size(p810_0, 3).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 5).
size(p810_1, 3).
red(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 1).
size(p810_2, 10).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 4).
size(p810_3, 5).
blue(p810_3).
upright(p810_3).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 9).
size(p811_0, 3).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 7).
size(p811_1, 3).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 6).
size(p811_2, 1).
blue(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 2).
size(p811_3, 1).
blue(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 10).
coord2(p811_4, 6).
size(p811_4, 2).
red(p811_4).
rhs(p811_4).
contact(p811_4, p811_2).
contact(p811_2, p811_4).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 2).
size(p812_0, 0).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 2).
coord2(p812_1, 2).
size(p812_1, 9).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 1).
size(p812_2, 9).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 5).
coord2(p812_3, 3).
size(p812_3, 3).
red(p812_3).
lhs(p812_3).
contact(p812_3, p812_0).
contact(p812_0, p812_3).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 8).
size(p813_0, 2).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 8).
size(p813_1, 10).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 10).
coord2(p813_2, 8).
size(p813_2, 1).
red(p813_2).
strange(p813_2).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 3).
size(p814_0, 3).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 3).
size(p814_1, 9).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 4).
size(p814_2, 8).
red(p814_2).
strange(p814_2).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 2).
size(p815_0, 2).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 3).
size(p815_1, 8).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 9).
size(p815_2, 1).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 4).
size(p815_3, 5).
blue(p815_3).
strange(p815_3).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 9).
size(p816_0, 5).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 2).
size(p816_1, 10).
green(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 9).
size(p816_2, 3).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 7).
coord2(p816_3, 4).
size(p816_3, 8).
blue(p816_3).
lhs(p816_3).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 3).
size(p817_0, 7).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 3).
size(p817_1, 0).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 2).
size(p817_2, 5).
red(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 10).
size(p817_3, 5).
red(p817_3).
lhs(p817_3).
contact(p817_2, p817_1).
contact(p817_1, p817_2).
piece(818, p818_0).
coord1(p818_0, 2).
coord2(p818_0, 6).
size(p818_0, 0).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 6).
size(p818_1, 6).
red(p818_1).
lhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, -1).
coord2(p819_0, 7).
size(p819_0, 7).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 7).
size(p819_1, 3).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 0).
size(p819_2, 10).
green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 6).
coord2(p819_3, 8).
size(p819_3, 10).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 3).
coord2(p819_4, 4).
size(p819_4, 5).
blue(p819_4).
rhs(p819_4).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 0).
size(p820_0, 8).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 9).
size(p820_1, 8).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 5).
coord2(p820_2, 7).
size(p820_2, 5).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 7).
coord2(p820_3, 3).
size(p820_3, 1).
blue(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 7).
coord2(p820_4, 2).
size(p820_4, 5).
red(p820_4).
strange(p820_4).
contact(p820_4, p820_3).
contact(p820_3, p820_4).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 0).
size(p821_0, 9).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 3).
size(p821_1, 8).
red(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 5).
coord2(p821_2, 7).
size(p821_2, 4).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 2).
size(p821_3, 3).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 5).
coord2(p821_4, 3).
size(p821_4, 0).
blue(p821_4).
upright(p821_4).
contact(p821_1, p821_4).
contact(p821_1, p821_4).
contact(p821_4, p821_1).
contact(p821_4, p821_1).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 9).
size(p822_0, 0).
blue(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 7).
size(p822_1, 5).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 0).
size(p822_2, 3).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 1).
coord2(p822_3, 1).
size(p822_3, 5).
green(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 6).
coord2(p822_4, 9).
size(p822_4, 3).
red(p822_4).
strange(p822_4).
contact(p822_4, p822_0).
contact(p822_0, p822_4).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 7).
size(p823_0, 3).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 4).
size(p823_1, 0).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 2).
size(p823_2, 10).
green(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 4).
coord2(p823_3, 8).
size(p823_3, 7).
green(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 7).
size(p823_4, 8).
red(p823_4).
rhs(p823_4).
contact(p823_4, p823_0).
contact(p823_0, p823_4).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 9).
size(p824_0, 7).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 10).
size(p824_1, 2).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 7).
size(p824_2, 1).
green(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 11).
size(p824_3, 4).
red(p824_3).
rhs(p824_3).
contact(p824_3, p824_1).
contact(p824_1, p824_3).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 2).
size(p825_0, 1).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 2).
size(p825_1, 3).
blue(p825_1).
lhs(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 2).
size(p826_0, 9).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 3).
coord2(p826_1, 2).
size(p826_1, 1).
blue(p826_1).
lhs(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 7).
size(p827_0, 1).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 0).
size(p827_1, 3).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 10).
size(p827_2, 10).
green(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 1).
size(p827_3, 1).
red(p827_3).
lhs(p827_3).
contact(p827_3, p827_1).
contact(p827_1, p827_3).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 5).
size(p828_0, 8).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 1).
size(p828_1, 0).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 6).
size(p828_2, 4).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 3).
coord2(p828_3, 5).
size(p828_3, 1).
blue(p828_3).
upright(p828_3).
contact(p828_0, p828_3).
contact(p828_3, p828_0).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 3).
size(p829_0, 3).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 6).
size(p829_1, 0).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 5).
size(p829_2, 5).
red(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 7).
size(p829_3, 8).
red(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 1).
coord2(p829_4, 7).
size(p829_4, 10).
green(p829_4).
lhs(p829_4).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 3).
size(p830_0, 9).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, -1).
size(p830_1, 8).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 0).
size(p830_2, 1).
blue(p830_2).
lhs(p830_2).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 0).
size(p831_0, 4).
red(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 7).
size(p831_1, 3).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 7).
size(p831_2, 0).
blue(p831_2).
rhs(p831_2).
contact(p831_1, p831_2).
contact(p831_2, p831_1).
piece(832, p832_0).
coord1(p832_0, 2).
coord2(p832_0, 10).
size(p832_0, 3).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 10).
size(p832_1, 10).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 6).
size(p832_2, 1).
green(p832_2).
upright(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 6).
size(p832_3, 0).
red(p832_3).
rhs(p832_3).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 5).
size(p833_0, 1).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 9).
size(p833_1, 1).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 5).
size(p833_2, 2).
red(p833_2).
upright(p833_2).
piece(833, p833_3).
coord1(p833_3, 0).
coord2(p833_3, 6).
size(p833_3, 3).
red(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 1).
coord2(p833_4, 7).
size(p833_4, 9).
blue(p833_4).
upright(p833_4).
contact(p833_0, p833_3).
contact(p833_0, p833_3).
contact(p833_0, p833_2).
contact(p833_3, p833_0).
contact(p833_3, p833_2).
contact(p833_3, p833_0).
contact(p833_3, p833_2).
contact(p833_2, p833_3).
contact(p833_2, p833_4).
contact(p833_2, p833_3).
contact(p833_2, p833_4).
contact(p833_2, p833_0).
contact(p833_4, p833_2).
contact(p833_4, p833_2).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 7).
size(p834_0, 5).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 7).
size(p834_1, 2).
blue(p834_1).
lhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 5).
size(p835_0, 0).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 2).
size(p835_1, 10).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 7).
size(p835_2, 2).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 6).
size(p835_3, 7).
red(p835_3).
strange(p835_3).
contact(p835_3, p835_0).
contact(p835_0, p835_3).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 8).
size(p836_0, 1).
blue(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 9).
size(p836_1, 0).
red(p836_1).
lhs(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 1).
size(p837_0, 1).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 3).
size(p837_1, 9).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 5).
coord2(p837_2, 1).
size(p837_2, 1).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 2).
size(p837_3, 3).
red(p837_3).
rhs(p837_3).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 7).
size(p838_0, 9).
green(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 1).
size(p838_1, 7).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 2).
size(p838_2, 0).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 9).
size(p838_3, 0).
green(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 0).
coord2(p838_4, 0).
size(p838_4, 5).
red(p838_4).
upright(p838_4).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 7).
size(p839_0, 3).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 8).
coord2(p839_1, 3).
size(p839_1, 1).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 7).
size(p839_2, 9).
red(p839_2).
upright(p839_2).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 3).
size(p840_0, 2).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 5).
size(p840_1, 2).
green(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 7).
coord2(p840_2, 4).
size(p840_2, 8).
red(p840_2).
lhs(p840_2).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 9).
size(p841_0, 0).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 2).
size(p841_1, 2).
blue(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 8).
size(p841_2, 6).
green(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 3).
size(p841_3, 1).
blue(p841_3).
strange(p841_3).
piece(841, p841_4).
coord1(p841_4, 9).
coord2(p841_4, 2).
size(p841_4, 7).
red(p841_4).
strange(p841_4).
contact(p841_0, p841_4).
contact(p841_0, p841_4).
contact(p841_4, p841_0).
contact(p841_4, p841_0).
contact(p841_4, p841_3).
contact(p841_3, p841_4).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 2).
size(p842_0, 1).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 9).
size(p842_1, 7).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 3).
size(p842_2, 1).
blue(p842_2).
strange(p842_2).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 2).
size(p843_0, 6).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 4).
size(p843_1, 8).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 10).
size(p843_2, 8).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 10).
coord2(p843_3, 3).
size(p843_3, 2).
blue(p843_3).
rhs(p843_3).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 6).
size(p844_0, 0).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 0).
size(p844_1, 2).
red(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 5).
coord2(p844_2, 4).
size(p844_2, 1).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 7).
size(p844_3, 3).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 10).
coord2(p844_4, 10).
size(p844_4, 10).
green(p844_4).
strange(p844_4).
contact(p844_3, p844_0).
contact(p844_0, p844_3).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 9).
size(p845_0, 5).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 1).
size(p845_1, 10).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 2).
size(p845_2, 2).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 4).
size(p845_3, 9).
green(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 5).
coord2(p845_4, 3).
size(p845_4, 0).
blue(p845_4).
lhs(p845_4).
contact(p845_2, p845_4).
contact(p845_2, p845_4).
contact(p845_2, p845_1).
contact(p845_4, p845_2).
contact(p845_4, p845_2).
contact(p845_1, p845_2).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 1).
size(p846_0, 0).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 5).
coord2(p846_1, 0).
size(p846_1, 5).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 10).
size(p846_2, 10).
green(p846_2).
rhs(p846_2).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 0).
coord2(p847_0, 3).
size(p847_0, 6).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 9).
coord2(p847_1, 2).
size(p847_1, 2).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 4).
size(p847_2, 5).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 8).
coord2(p847_3, 2).
size(p847_3, 3).
red(p847_3).
lhs(p847_3).
contact(p847_3, p847_1).
contact(p847_1, p847_3).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 6).
size(p848_0, 0).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 1).
size(p848_1, 1).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 6).
size(p848_2, 0).
red(p848_2).
lhs(p848_2).
contact(p848_2, p848_0).
contact(p848_0, p848_2).
piece(849, p849_0).
coord1(p849_0, -1).
coord2(p849_0, 6).
size(p849_0, 1).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 6).
size(p849_1, 1).
blue(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 1).
size(p849_2, 2).
blue(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 5).
coord2(p849_3, 1).
size(p849_3, 9).
green(p849_3).
upright(p849_3).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 3).
size(p850_0, 0).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 3).
size(p850_1, 5).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 5).
size(p850_2, 2).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 5).
size(p850_3, 5).
red(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 5).
coord2(p850_4, 7).
size(p850_4, 2).
green(p850_4).
upright(p850_4).
contact(p850_3, p850_4).
contact(p850_3, p850_4).
contact(p850_3, p850_2).
contact(p850_4, p850_3).
contact(p850_4, p850_3).
contact(p850_2, p850_3).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 2).
size(p851_0, 6).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 2).
size(p851_1, 3).
blue(p851_1).
upright(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 10).
size(p852_0, 0).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 10).
size(p852_1, 3).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 10).
size(p852_2, 7).
blue(p852_2).
upright(p852_2).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 0).
size(p853_0, 2).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 1).
size(p853_1, 2).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, -1).
coord2(p853_2, 0).
size(p853_2, 1).
red(p853_2).
strange(p853_2).
contact(p853_2, p853_0).
contact(p853_0, p853_2).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 9).
size(p854_0, 8).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 6).
size(p854_1, 2).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 5).
size(p854_2, 1).
blue(p854_2).
rhs(p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 8).
size(p855_0, 2).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 0).
size(p855_1, 0).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 1).
size(p855_2, 1).
red(p855_2).
strange(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 5).
size(p856_0, 0).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 5).
size(p856_1, 8).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 7).
size(p856_2, 2).
blue(p856_2).
rhs(p856_2).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 9).
size(p857_0, 3).
green(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 1).
size(p857_1, 10).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 4).
size(p857_2, 8).
red(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 4).
size(p857_3, 0).
blue(p857_3).
lhs(p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 10).
size(p858_0, 10).
red(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 8).
size(p858_1, 0).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 8).
size(p858_2, 0).
red(p858_2).
rhs(p858_2).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 5).
size(p859_0, 7).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 7).
size(p859_1, 5).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 7).
size(p859_2, 1).
blue(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 6).
coord2(p859_3, 3).
size(p859_3, 8).
red(p859_3).
rhs(p859_3).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 9).
size(p860_0, 0).
red(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 9).
size(p860_1, 2).
blue(p860_1).
upright(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 8).
size(p861_0, 0).
red(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 8).
size(p861_1, 3).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 8).
size(p861_2, 5).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 6).
size(p861_3, 5).
red(p861_3).
upright(p861_3).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 7).
size(p862_0, 9).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 7).
size(p862_1, 1).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 7).
size(p862_2, 0).
red(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 7).
coord2(p862_3, 6).
size(p862_3, 5).
blue(p862_3).
strange(p862_3).
contact(p862_1, p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 7).
size(p863_0, 4).
green(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 8).
size(p863_1, 2).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 7).
size(p863_2, 1).
blue(p863_2).
rhs(p863_2).
contact(p863_0, p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
contact(p863_2, p863_0).
contact(p863_2, p863_1).
contact(p863_1, p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 0).
size(p864_0, 1).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 0).
size(p864_1, 3).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 2).
size(p864_2, 3).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 7).
coord2(p864_3, 9).
size(p864_3, 0).
blue(p864_3).
strange(p864_3).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 4).
size(p865_0, 5).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 4).
size(p865_1, 1).
blue(p865_1).
strange(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 9).
size(p866_0, 3).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 9).
size(p866_1, 1).
blue(p866_1).
rhs(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 4).
coord2(p867_0, 0).
size(p867_0, 7).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 1).
size(p867_1, 2).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 2).
size(p867_2, 6).
red(p867_2).
strange(p867_2).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 2).
size(p868_0, 3).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 2).
size(p868_1, 9).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 4).
size(p868_2, 0).
green(p868_2).
strange(p868_2).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 2).
size(p869_0, 1).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 9).
size(p869_1, 3).
blue(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 3).
coord2(p869_2, 2).
size(p869_2, 1).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 10).
size(p869_3, 9).
blue(p869_3).
rhs(p869_3).
contact(p869_2, p869_0).
contact(p869_0, p869_2).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 5).
size(p870_0, 2).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 5).
size(p870_1, 9).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 3).
size(p870_2, 0).
blue(p870_2).
strange(p870_2).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, -1).
size(p871_0, 9).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 6).
size(p871_1, 7).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 9).
size(p871_2, 9).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 2).
coord2(p871_3, 3).
size(p871_3, 1).
red(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 1).
coord2(p871_4, 0).
size(p871_4, 3).
blue(p871_4).
strange(p871_4).
contact(p871_0, p871_4).
contact(p871_4, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 3).
size(p872_0, 8).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 8).
size(p872_1, 3).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 9).
size(p872_2, 1).
red(p872_2).
rhs(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 5).
size(p873_0, 3).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 10).
size(p873_1, 1).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 8).
size(p873_2, 10).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 6).
size(p873_3, 1).
red(p873_3).
upright(p873_3).
contact(p873_3, p873_0).
contact(p873_0, p873_3).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 9).
size(p874_0, 8).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 10).
size(p874_1, 2).
blue(p874_1).
strange(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 7).
size(p875_0, 1).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 7).
size(p875_1, 2).
blue(p875_1).
upright(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 7).
size(p876_0, 2).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 7).
size(p876_1, 3).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 0).
coord2(p876_2, 8).
size(p876_2, 1).
blue(p876_2).
upright(p876_2).
contact(p876_0, p876_2).
contact(p876_2, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 7).
size(p877_0, 6).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 8).
size(p877_1, 3).
blue(p877_1).
lhs(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 9).
size(p878_0, 1).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 9).
size(p878_1, 8).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 1).
coord2(p878_2, 1).
size(p878_2, 8).
green(p878_2).
lhs(p878_2).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 3).
coord2(p879_0, 3).
size(p879_0, 9).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 10).
size(p879_1, 0).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 1).
size(p879_2, 10).
blue(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 11).
size(p879_3, 5).
red(p879_3).
lhs(p879_3).
contact(p879_3, p879_1).
contact(p879_1, p879_3).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 4).
size(p880_0, 4).
red(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 10).
size(p880_1, 0).
green(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 0).
size(p880_2, 8).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 2).
size(p880_3, 6).
red(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 2).
coord2(p880_4, 5).
size(p880_4, 3).
blue(p880_4).
strange(p880_4).
contact(p880_0, p880_4).
contact(p880_4, p880_0).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 3).
size(p881_0, 0).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 3).
size(p881_1, 7).
red(p881_1).
strange(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 10).
size(p882_0, 2).
blue(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 7).
size(p882_1, 0).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 10).
size(p882_2, 3).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 0).
size(p882_3, 5).
green(p882_3).
upright(p882_3).
piece(882, p882_4).
coord1(p882_4, 8).
coord2(p882_4, 8).
size(p882_4, 8).
blue(p882_4).
lhs(p882_4).
contact(p882_1, p882_4).
contact(p882_1, p882_4).
contact(p882_4, p882_1).
contact(p882_4, p882_1).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 2).
size(p883_0, 9).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 2).
size(p883_1, 7).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 2).
size(p883_2, 2).
blue(p883_2).
upright(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 7).
size(p884_0, 1).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 4).
size(p884_1, 9).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 9).
size(p884_2, 0).
green(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 4).
coord2(p884_3, 8).
size(p884_3, 9).
red(p884_3).
upright(p884_3).
contact(p884_3, p884_0).
contact(p884_0, p884_3).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 8).
size(p885_0, 5).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 6).
size(p885_1, 0).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 4).
size(p885_2, 5).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 4).
size(p885_3, 1).
blue(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 7).
size(p885_4, 7).
red(p885_4).
strange(p885_4).
contact(p885_2, p885_4).
contact(p885_2, p885_4).
contact(p885_2, p885_3).
contact(p885_4, p885_2).
contact(p885_4, p885_2).
contact(p885_3, p885_2).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 8).
size(p886_0, 9).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 1).
size(p886_1, 3).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 8).
coord2(p886_2, 6).
size(p886_2, 7).
green(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 1).
size(p886_3, 3).
blue(p886_3).
strange(p886_3).
contact(p886_1, p886_3).
contact(p886_3, p886_1).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 3).
size(p887_0, 0).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 7).
size(p887_1, 8).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 7).
size(p887_2, 0).
blue(p887_2).
upright(p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 10).
size(p888_0, 0).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 9).
size(p888_1, 8).
red(p888_1).
strange(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 0).
size(p889_0, 0).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 1).
size(p889_1, 1).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 1).
size(p889_2, 7).
red(p889_2).
lhs(p889_2).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 1).
size(p890_0, 5).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 2).
size(p890_1, 2).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 1).
size(p890_2, 3).
blue(p890_2).
rhs(p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 10).
size(p891_0, 0).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 10).
size(p891_1, 6).
red(p891_1).
strange(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 10).
size(p892_0, 1).
red(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 9).
size(p892_1, 2).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 5).
size(p892_2, 4).
blue(p892_2).
strange(p892_2).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 1).
size(p893_0, 10).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 1).
size(p893_1, 2).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 9).
size(p893_2, 5).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 1).
size(p893_3, 8).
blue(p893_3).
lhs(p893_3).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 2).
coord2(p894_0, 7).
size(p894_0, 3).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 7).
size(p894_1, 2).
blue(p894_1).
rhs(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 10).
size(p895_0, 0).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 0).
size(p895_1, 8).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 0).
coord2(p895_2, 10).
size(p895_2, 9).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 8).
size(p895_3, 0).
blue(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 4).
size(p895_4, 10).
red(p895_4).
lhs(p895_4).
contact(p895_2, p895_0).
contact(p895_0, p895_2).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 2).
size(p896_0, 6).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 1).
size(p896_1, 1).
blue(p896_1).
strange(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 5).
size(p897_0, 7).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 10).
size(p897_1, 1).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 3).
size(p897_2, 2).
blue(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 1).
coord2(p897_3, 3).
size(p897_3, 1).
blue(p897_3).
upright(p897_3).
piece(897, p897_4).
coord1(p897_4, 2).
coord2(p897_4, 3).
size(p897_4, 1).
red(p897_4).
upright(p897_4).
contact(p897_4, p897_3).
contact(p897_3, p897_4).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 5).
size(p898_0, 2).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 5).
size(p898_1, 4).
red(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 3).
coord2(p898_2, 0).
size(p898_2, 5).
green(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 9).
coord2(p898_3, 6).
size(p898_3, 2).
red(p898_3).
lhs(p898_3).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 5).
size(p899_0, 2).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 8).
size(p899_1, 2).
blue(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 8).
size(p899_2, 7).
red(p899_2).
upright(p899_2).
contact(p899_2, p899_1).
contact(p899_1, p899_2).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 6).
size(p900_0, 10).
red(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 6).
size(p900_1, 3).
blue(p900_1).
lhs(p900_1).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 6).
size(p901_0, 3).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 7).
size(p901_1, 5).
green(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 1).
size(p901_2, 1).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 9).
size(p901_3, 6).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 5).
coord2(p901_4, 10).
size(p901_4, 3).
blue(p901_4).
lhs(p901_4).
contact(p901_3, p901_4).
contact(p901_4, p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 10).
size(p902_0, 0).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 10).
size(p902_1, 9).
red(p902_1).
upright(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 5).
coord2(p903_0, 10).
size(p903_0, 4).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 10).
size(p903_1, 0).
blue(p903_1).
upright(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 8).
size(p904_0, 4).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 9).
size(p904_1, 1).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 9).
size(p904_2, 1).
blue(p904_2).
strange(p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 11).
coord2(p905_0, 8).
size(p905_0, 0).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 0).
coord2(p905_1, 9).
size(p905_1, 2).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 8).
size(p905_2, 3).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 4).
size(p905_3, 2).
red(p905_3).
upright(p905_3).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 9).
size(p906_0, 3).
blue(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 10).
size(p906_1, 7).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 5).
size(p906_2, 7).
red(p906_2).
lhs(p906_2).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_1, p906_0).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 9).
size(p907_0, 10).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 4).
size(p907_1, 9).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 8).
size(p907_2, 9).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 3).
size(p907_3, 1).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 8).
size(p907_4, 7).
green(p907_4).
upright(p907_4).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
contact(p907_1, p907_3).
contact(p907_3, p907_1).
piece(908, p908_0).
coord1(p908_0, 11).
coord2(p908_0, 10).
size(p908_0, 1).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 4).
size(p908_1, 6).
green(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 10).
size(p908_2, 2).
blue(p908_2).
strange(p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 1).
size(p909_0, 3).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 2).
size(p909_1, 9).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 4).
size(p909_2, 8).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 1).
size(p909_3, 9).
red(p909_3).
upright(p909_3).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 6).
size(p910_0, 2).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 6).
size(p910_1, 5).
red(p910_1).
strange(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 3).
size(p911_0, 0).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 3).
size(p911_1, 0).
blue(p911_1).
rhs(p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 0).
size(p912_0, 4).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 5).
size(p912_1, 0).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 5).
size(p912_2, 3).
blue(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 5).
size(p912_3, 1).
red(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 9).
coord2(p912_4, 6).
size(p912_4, 3).
green(p912_4).
lhs(p912_4).
contact(p912_1, p912_4).
contact(p912_1, p912_4).
contact(p912_4, p912_1).
contact(p912_4, p912_1).
contact(p912_3, p912_2).
contact(p912_2, p912_3).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 8).
size(p913_0, 6).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 5).
size(p913_1, 0).
red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 6).
size(p913_2, 7).
blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 7).
size(p913_3, 2).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 6).
size(p913_4, 7).
blue(p913_4).
upright(p913_4).
contact(p913_2, p913_4).
contact(p913_2, p913_4).
contact(p913_4, p913_2).
contact(p913_4, p913_2).
contact(p913_0, p913_3).
contact(p913_3, p913_0).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 2).
size(p914_0, 0).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 1).
size(p914_1, 8).
red(p914_1).
upright(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 3).
size(p915_0, 2).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 4).
size(p915_1, 6).
red(p915_1).
upright(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 2).
size(p916_0, 3).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 7).
size(p916_1, 2).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 10).
size(p916_2, 2).
blue(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 10).
size(p916_3, 4).
red(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 3).
coord2(p916_4, 1).
size(p916_4, 4).
green(p916_4).
lhs(p916_4).
contact(p916_3, p916_2).
contact(p916_2, p916_3).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 5).
size(p917_0, 1).
blue(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 0).
size(p917_1, 8).
blue(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 0).
size(p917_2, 5).
blue(p917_2).
upright(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 5).
size(p917_3, 6).
red(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 1).
coord2(p917_4, 10).
size(p917_4, 10).
blue(p917_4).
strange(p917_4).
contact(p917_1, p917_2).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
contact(p917_2, p917_1).
contact(p917_3, p917_0).
contact(p917_0, p917_3).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 10).
size(p918_0, 1).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 5).
size(p918_1, 9).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 9).
size(p918_2, 6).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 6).
coord2(p918_3, 9).
size(p918_3, 1).
blue(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 4).
coord2(p918_4, 3).
size(p918_4, 8).
blue(p918_4).
rhs(p918_4).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 6).
size(p919_0, 3).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 7).
coord2(p919_1, 6).
size(p919_1, 4).
red(p919_1).
upright(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 9).
size(p920_0, 1).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 8).
size(p920_1, 4).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 6).
size(p920_2, 3).
blue(p920_2).
upright(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 10).
coord2(p921_0, 2).
size(p921_0, 6).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 5).
size(p921_1, 1).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 6).
size(p921_2, 6).
red(p921_2).
strange(p921_2).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 7).
size(p922_0, 3).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 9).
size(p922_1, 3).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 6).
size(p922_2, 9).
red(p922_2).
strange(p922_2).
contact(p922_2, p922_0).
contact(p922_0, p922_2).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 2).
size(p923_0, 0).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 2).
size(p923_1, 7).
red(p923_1).
lhs(p923_1).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 10).
size(p924_0, 3).
green(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 5).
size(p924_1, 3).
blue(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 4).
size(p924_2, 8).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 10).
size(p924_3, 10).
green(p924_3).
upright(p924_3).
piece(924, p924_4).
coord1(p924_4, 10).
coord2(p924_4, 6).
size(p924_4, 2).
red(p924_4).
strange(p924_4).
contact(p924_4, p924_1).
contact(p924_1, p924_4).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 6).
size(p925_0, 0).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 11).
coord2(p925_1, 6).
size(p925_1, 9).
red(p925_1).
rhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 5).
size(p926_0, 2).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 0).
size(p926_1, 2).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 6).
size(p926_2, 3).
blue(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 8).
size(p926_3, 4).
green(p926_3).
lhs(p926_3).
contact(p926_0, p926_2).
contact(p926_2, p926_0).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 0).
size(p927_0, 7).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 0).
size(p927_1, 3).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 0).
size(p927_2, 8).
red(p927_2).
lhs(p927_2).
contact(p927_0, p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
contact(p927_1, p927_0).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 4).
size(p928_0, 0).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 5).
size(p928_1, 7).
red(p928_1).
strange(p928_1).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 4).
size(p929_0, 0).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 5).
size(p929_1, 6).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 6).
coord2(p929_2, 0).
size(p929_2, 0).
green(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 3).
coord2(p929_3, 5).
size(p929_3, 6).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 6).
coord2(p929_4, 2).
size(p929_4, 2).
green(p929_4).
lhs(p929_4).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_0, p929_3).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
contact(p929_3, p929_0).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 7).
size(p930_0, 3).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 2).
size(p930_1, 10).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 6).
size(p930_2, 7).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 5).
size(p930_3, 2).
blue(p930_3).
rhs(p930_3).
contact(p930_0, p930_2).
contact(p930_0, p930_2).
contact(p930_2, p930_0).
contact(p930_2, p930_0).
contact(p930_2, p930_3).
contact(p930_3, p930_2).
piece(931, p931_0).
coord1(p931_0, 0).
coord2(p931_0, 1).
size(p931_0, 1).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 2).
size(p931_1, 2).
red(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 7).
size(p931_2, 2).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 1).
coord2(p931_3, 10).
size(p931_3, 2).
green(p931_3).
rhs(p931_3).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 7).
size(p932_0, 2).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 8).
size(p932_1, 9).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 0).
coord2(p932_2, 1).
size(p932_2, 3).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 7).
size(p932_3, 1).
blue(p932_3).
lhs(p932_3).
contact(p932_0, p932_3).
contact(p932_3, p932_0).
piece(933, p933_0).
coord1(p933_0, -1).
coord2(p933_0, 10).
size(p933_0, 1).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 10).
size(p933_1, 2).
blue(p933_1).
strange(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 4).
size(p934_0, 1).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 4).
size(p934_1, 8).
red(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 1).
size(p934_2, 4).
green(p934_2).
rhs(p934_2).
contact(p934_1, p934_2).
contact(p934_1, p934_2).
contact(p934_1, p934_0).
contact(p934_2, p934_1).
contact(p934_2, p934_1).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 1).
size(p935_0, 2).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 1).
size(p935_1, 5).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 8).
coord2(p935_2, 1).
size(p935_2, 8).
red(p935_2).
rhs(p935_2).
contact(p935_2, p935_0).
contact(p935_0, p935_2).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 1).
size(p936_0, 3).
green(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 0).
size(p936_1, 3).
green(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 10).
coord2(p936_2, 4).
size(p936_2, 0).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 5).
size(p936_3, 10).
red(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 9).
coord2(p936_4, 0).
size(p936_4, 10).
blue(p936_4).
upright(p936_4).
contact(p936_3, p936_2).
contact(p936_2, p936_3).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 10).
size(p937_0, 6).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 10).
size(p937_1, 3).
blue(p937_1).
lhs(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 7).
coord2(p938_0, 8).
size(p938_0, 3).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 8).
size(p938_1, 7).
red(p938_1).
upright(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 1).
size(p939_0, 3).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 1).
size(p939_1, 1).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 9).
size(p939_2, 9).
red(p939_2).
strange(p939_2).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 8).
size(p940_0, 1).
green(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 1).
size(p940_1, 1).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 0).
size(p940_2, 9).
red(p940_2).
upright(p940_2).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 6).
size(p941_0, 7).
red(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 5).
size(p941_1, 0).
blue(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 3).
size(p942_0, 1).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 0).
coord2(p942_1, 0).
size(p942_1, 0).
blue(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 5).
size(p942_2, 9).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 1).
size(p942_3, 5).
red(p942_3).
rhs(p942_3).
contact(p942_3, p942_1).
contact(p942_1, p942_3).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 6).
size(p943_0, 8).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 1).
size(p943_1, 6).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 0).
size(p943_2, 1).
blue(p943_2).
upright(p943_2).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 5).
size(p944_0, 1).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 6).
size(p944_1, 8).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 10).
size(p944_2, 10).
blue(p944_2).
strange(p944_2).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 1).
size(p945_0, 2).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 5).
size(p945_1, 8).
red(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 4).
size(p945_2, 3).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 6).
coord2(p945_3, 8).
size(p945_3, 7).
red(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 7).
coord2(p945_4, 9).
size(p945_4, 10).
green(p945_4).
lhs(p945_4).
contact(p945_1, p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 7).
size(p946_0, 5).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 6).
size(p946_1, 1).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 6).
size(p946_2, 4).
red(p946_2).
upright(p946_2).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 0).
size(p947_0, 1).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 0).
size(p947_1, 2).
red(p947_1).
lhs(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 5).
size(p948_0, 0).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 5).
size(p948_1, 0).
blue(p948_1).
rhs(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 7).
size(p949_0, 3).
blue(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 6).
size(p949_1, 7).
red(p949_1).
upright(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 2).
size(p950_0, 1).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 2).
size(p950_1, 9).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 2).
size(p950_2, 5).
red(p950_2).
lhs(p950_2).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 0).
size(p951_0, 2).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 5).
size(p951_1, 3).
blue(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 0).
size(p951_2, 8).
red(p951_2).
rhs(p951_2).
contact(p951_2, p951_0).
contact(p951_0, p951_2).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 10).
size(p952_0, 6).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 4).
size(p952_1, 2).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 6).
size(p952_2, 2).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 11).
coord2(p952_3, 6).
size(p952_3, 8).
red(p952_3).
lhs(p952_3).
contact(p952_1, p952_3).
contact(p952_1, p952_3).
contact(p952_3, p952_1).
contact(p952_3, p952_1).
contact(p952_3, p952_2).
contact(p952_2, p952_3).
piece(953, p953_0).
coord1(p953_0, 2).
coord2(p953_0, 5).
size(p953_0, 3).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 5).
size(p953_1, 0).
blue(p953_1).
rhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 8).
size(p954_0, 3).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 8).
size(p954_1, 9).
red(p954_1).
upright(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 6).
size(p955_0, 10).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 6).
size(p955_1, 3).
blue(p955_1).
lhs(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 0).
size(p956_0, 0).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 10).
size(p956_1, 8).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 4).
size(p956_2, 8).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 1).
size(p956_3, 0).
blue(p956_3).
lhs(p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 8).
coord2(p957_0, 5).
size(p957_0, 0).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 1).
size(p957_1, 1).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 10).
size(p957_2, 5).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 8).
size(p957_3, 7).
green(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 9).
coord2(p957_4, 5).
size(p957_4, 7).
red(p957_4).
strange(p957_4).
contact(p957_4, p957_0).
contact(p957_0, p957_4).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 2).
size(p958_0, 1).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 1).
size(p958_1, 0).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 5).
size(p958_2, 3).
green(p958_2).
upright(p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_2).
contact(p958_0, p958_1).
contact(p958_2, p958_0).
contact(p958_2, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 7).
size(p959_0, 3).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 0).
size(p959_1, 9).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 10).
coord2(p959_2, 10).
size(p959_2, 5).
green(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 7).
coord2(p959_3, 7).
size(p959_3, 1).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 0).
coord2(p959_4, 4).
size(p959_4, 2).
blue(p959_4).
upright(p959_4).
contact(p959_0, p959_3).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 3).
size(p960_0, 6).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 7).
size(p960_1, 0).
blue(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 8).
size(p960_2, 3).
red(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 9).
size(p960_3, 0).
green(p960_3).
strange(p960_3).
contact(p960_2, p960_1).
contact(p960_1, p960_2).
piece(961, p961_0).
coord1(p961_0, 0).
coord2(p961_0, 5).
size(p961_0, 2).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 4).
size(p961_1, 9).
red(p961_1).
lhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 9).
size(p962_0, 10).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 0).
size(p962_1, 8).
green(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 9).
size(p962_2, 3).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 5).
coord2(p962_3, 10).
size(p962_3, 1).
blue(p962_3).
upright(p962_3).
contact(p962_0, p962_3).
contact(p962_3, p962_0).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 9).
size(p963_0, 3).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 8).
size(p963_1, 9).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 7).
size(p963_2, 6).
blue(p963_2).
strange(p963_2).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 9).
size(p964_0, 1).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 0).
size(p964_1, 3).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 8).
size(p964_2, 5).
blue(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 0).
size(p964_3, 8).
red(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 6).
coord2(p964_4, 0).
size(p964_4, 2).
green(p964_4).
rhs(p964_4).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
contact(p964_1, p964_4).
contact(p964_1, p964_4).
contact(p964_1, p964_3).
contact(p964_4, p964_1).
contact(p964_4, p964_1).
contact(p964_3, p964_1).
piece(965, p965_0).
coord1(p965_0, 9).
coord2(p965_0, 3).
size(p965_0, 0).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 3).
size(p965_1, 1).
blue(p965_1).
upright(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 0).
size(p966_0, 8).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 8).
size(p966_1, 1).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 8).
size(p966_2, 1).
blue(p966_2).
upright(p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 0).
size(p967_0, 0).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 0).
size(p967_1, 6).
red(p967_1).
strange(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 2).
size(p968_0, 1).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 2).
size(p968_1, 10).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 8).
size(p968_2, 0).
red(p968_2).
strange(p968_2).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 3).
size(p969_0, 0).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 6).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 3).
size(p969_2, 8).
red(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 10).
coord2(p969_3, 8).
size(p969_3, 3).
blue(p969_3).
upright(p969_3).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 1).
coord2(p970_0, 1).
size(p970_0, 1).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 1).
size(p970_1, 2).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 0).
size(p970_2, 10).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 8).
size(p970_3, 8).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 7).
size(p970_4, 6).
red(p970_4).
upright(p970_4).
contact(p970_0, p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 4).
size(p971_0, 1).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 4).
size(p971_1, 5).
red(p971_1).
upright(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 5).
size(p972_0, 1).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 11).
coord2(p972_1, 5).
size(p972_1, 7).
red(p972_1).
lhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 8).
size(p973_0, 6).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 6).
size(p973_1, 9).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 9).
size(p973_2, 0).
blue(p973_2).
upright(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 3).
size(p974_0, 1).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 3).
size(p974_1, 7).
red(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 6).
size(p974_2, 4).
blue(p974_2).
rhs(p974_2).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 5).
coord2(p975_0, 5).
size(p975_0, 3).
blue(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 8).
size(p975_1, 9).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 6).
size(p975_2, 4).
red(p975_2).
strange(p975_2).
contact(p975_2, p975_0).
contact(p975_0, p975_2).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 3).
size(p976_0, 1).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 2).
size(p976_1, 0).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 7).
size(p976_2, 5).
blue(p976_2).
rhs(p976_2).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 6).
size(p977_0, 6).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 6).
size(p977_1, 3).
blue(p977_1).
strange(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 10).
coord2(p978_0, 8).
size(p978_0, 1).
blue(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 8).
size(p978_1, 9).
red(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 3).
size(p978_2, 1).
green(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 4).
size(p978_3, 1).
blue(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 4).
size(p978_4, 6).
red(p978_4).
upright(p978_4).
contact(p978_4, p978_3).
contact(p978_3, p978_4).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 2).
size(p979_0, 1).
blue(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 2).
size(p979_1, 2).
red(p979_1).
strange(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 1).
size(p980_0, 7).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 3).
coord2(p980_1, 2).
size(p980_1, 1).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 8).
coord2(p980_2, 0).
size(p980_2, 2).
blue(p980_2).
lhs(p980_2).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 5).
size(p981_0, 0).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 4).
coord2(p981_1, 5).
size(p981_1, 10).
red(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 4).
size(p982_0, 7).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 3).
size(p982_1, 4).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 0).
size(p982_2, 2).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 0).
size(p982_3, 3).
blue(p982_3).
strange(p982_3).
contact(p982_0, p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
contact(p982_1, p982_0).
contact(p982_2, p982_3).
contact(p982_3, p982_2).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 10).
size(p983_0, 1).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 5).
size(p983_1, 10).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 10).
size(p983_2, 3).
blue(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 2).
coord2(p983_3, 11).
size(p983_3, 0).
red(p983_3).
rhs(p983_3).
contact(p983_3, p983_2).
contact(p983_2, p983_3).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 8).
size(p984_0, 7).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 7).
size(p984_1, 1).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 7).
size(p984_2, 7).
green(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 10).
coord2(p984_3, 10).
size(p984_3, 3).
blue(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 10).
coord2(p984_4, 10).
size(p984_4, 10).
red(p984_4).
strange(p984_4).
contact(p984_4, p984_3).
contact(p984_3, p984_4).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 8).
size(p985_0, 7).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 10).
size(p985_1, 0).
red(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 10).
size(p985_2, 0).
blue(p985_2).
strange(p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 10).
size(p986_0, 9).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 6).
size(p986_1, 2).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 6).
size(p986_2, 9).
red(p986_2).
strange(p986_2).
contact(p986_2, p986_1).
contact(p986_1, p986_2).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 8).
size(p987_0, 2).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 2).
size(p987_1, 0).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 3).
size(p987_2, 4).
red(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 2).
size(p987_3, 1).
blue(p987_3).
strange(p987_3).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 0).
coord2(p988_0, 2).
size(p988_0, 1).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 6).
size(p988_1, 3).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 0).
size(p988_2, 6).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 0).
coord2(p988_3, 1).
size(p988_3, 8).
red(p988_3).
strange(p988_3).
contact(p988_3, p988_0).
contact(p988_0, p988_3).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 6).
size(p989_0, 0).
blue(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 10).
coord2(p989_1, 10).
size(p989_1, 1).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 4).
size(p989_2, 0).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 4).
size(p989_3, 7).
blue(p989_3).
strange(p989_3).
piece(989, p989_4).
coord1(p989_4, 9).
coord2(p989_4, 10).
size(p989_4, 1).
red(p989_4).
rhs(p989_4).
contact(p989_4, p989_1).
contact(p989_1, p989_4).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 7).
size(p990_0, 3).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 2).
size(p990_1, 4).
green(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 7).
size(p990_2, 10).
red(p990_2).
upright(p990_2).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 9).
size(p991_0, 6).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 8).
size(p991_1, 5).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 7).
coord2(p991_2, 5).
size(p991_2, 1).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 5).
size(p991_3, 7).
red(p991_3).
strange(p991_3).
contact(p991_3, p991_2).
contact(p991_2, p991_3).
piece(992, p992_0).
coord1(p992_0, 8).
coord2(p992_0, 4).
size(p992_0, 3).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 3).
size(p992_1, 3).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 4).
size(p992_2, 1).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 9).
coord2(p992_3, 7).
size(p992_3, 6).
blue(p992_3).
lhs(p992_3).
contact(p992_2, p992_1).
contact(p992_1, p992_2).
piece(993, p993_0).
coord1(p993_0, 10).
coord2(p993_0, 10).
size(p993_0, 2).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 10).
size(p993_1, 0).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 5).
size(p993_2, 9).
red(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 10).
coord2(p993_3, 8).
size(p993_3, 6).
green(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 8).
coord2(p993_4, 3).
size(p993_4, 7).
red(p993_4).
lhs(p993_4).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 6).
size(p994_0, 1).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 10).
size(p994_1, 8).
green(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 7).
size(p994_2, 8).
red(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 9).
coord2(p994_3, 7).
size(p994_3, 9).
green(p994_3).
rhs(p994_3).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 2).
size(p995_0, 2).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 2).
size(p995_1, 0).
red(p995_1).
rhs(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 8).
size(p996_0, 6).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 8).
size(p996_1, 1).
blue(p996_1).
strange(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 5).
size(p997_0, 9).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 1).
size(p997_1, 9).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 0).
size(p997_2, 2).
blue(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 10).
coord2(p997_3, 5).
size(p997_3, 3).
red(p997_3).
rhs(p997_3).
contact(p997_0, p997_3).
contact(p997_0, p997_3).
contact(p997_3, p997_0).
contact(p997_3, p997_0).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 0).
size(p998_0, 2).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 10).
size(p998_1, 8).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 4).
coord2(p998_2, 1).
size(p998_2, 4).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 10).
size(p998_3, 3).
blue(p998_3).
rhs(p998_3).
contact(p998_1, p998_3).
contact(p998_3, p998_1).
piece(999, p999_0).
coord1(p999_0, 9).
coord2(p999_0, 3).
size(p999_0, 6).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 0).
size(p999_1, 2).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 0).
size(p999_2, 1).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 6).
size(p999_3, 4).
red(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 0).
size(p999_4, 8).
green(p999_4).
upright(p999_4).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 10).
size(p1000_0, 5).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 3).
size(p1000_1, 2).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 8).
size(p1000_2, 0).
green(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 8).
size(p1000_3, 2).
green(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 0).
coord2(p1000_4, 3).
size(p1000_4, 1).
red(p1000_4).
upright(p1000_4).
contact(p1000_2, p1000_3).
contact(p1000_2, p1000_3).
contact(p1000_3, p1000_2).
contact(p1000_3, p1000_2).
contact(p1000_4, p1000_1).
contact(p1000_1, p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 10).
size(p1001_0, 3).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 10).
coord2(p1001_1, 1).
size(p1001_1, 3).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 2).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 9).
size(p1002_0, 1).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 5).
size(p1002_1, 8).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 9).
size(p1002_2, 7).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 3).
coord2(p1002_3, 7).
size(p1002_3, 4).
green(p1002_3).
upright(p1002_3).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 2).
size(p1003_0, 0).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 2).
size(p1003_1, 3).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 3).
size(p1003_2, 9).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 10).
size(p1003_3, 9).
green(p1003_3).
upright(p1003_3).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 4).
size(p1004_0, 4).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 4).
size(p1004_1, 0).
blue(p1004_1).
rhs(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 0).
size(p1005_0, 8).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 5).
size(p1005_1, 10).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 0).
size(p1005_2, 7).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 0).
size(p1005_3, 3).
blue(p1005_3).
rhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 10).
coord2(p1005_4, 6).
size(p1005_4, 0).
blue(p1005_4).
upright(p1005_4).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 4).
size(p1006_0, 0).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 0).
size(p1006_1, 10).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 4).
size(p1006_2, 2).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 3).
size(p1006_3, 5).
green(p1006_3).
strange(p1006_3).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 2).
size(p1007_0, 8).
red(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 6).
coord2(p1007_1, 2).
size(p1007_1, 3).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 0).
size(p1007_2, 8).
green(p1007_2).
upright(p1007_2).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 6).
size(p1008_0, 0).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 9).
size(p1008_1, 9).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 5).
size(p1008_2, 7).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 1).
coord2(p1008_3, 1).
size(p1008_3, 6).
blue(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 10).
coord2(p1008_4, 0).
size(p1008_4, 1).
green(p1008_4).
strange(p1008_4).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 8).
size(p1009_0, 2).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 2).
size(p1009_1, 3).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 3).
size(p1009_2, 0).
red(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 8).
size(p1009_3, 5).
green(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, -1).
coord2(p1009_4, 8).
size(p1009_4, 1).
red(p1009_4).
lhs(p1009_4).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_3).
contact(p1009_0, p1009_4).
contact(p1009_3, p1009_0).
contact(p1009_3, p1009_0).
contact(p1009_4, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 5).
size(p1010_0, 3).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 5).
size(p1010_1, 9).
red(p1010_1).
rhs(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 10).
size(p1011_0, 2).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 11).
coord2(p1011_1, 10).
size(p1011_1, 5).
red(p1011_1).
strange(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 2).
size(p1012_0, 7).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 7).
size(p1012_1, 4).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 8).
size(p1012_2, 2).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 5).
size(p1012_3, 9).
blue(p1012_3).
strange(p1012_3).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 7).
size(p1013_0, 5).
red(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 7).
size(p1013_1, 3).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 5).
size(p1013_2, 4).
red(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 9).
size(p1013_3, 1).
red(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 8).
coord2(p1013_4, 5).
size(p1013_4, 3).
green(p1013_4).
upright(p1013_4).
contact(p1013_0, p1013_4).
contact(p1013_0, p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_4, p1013_0).
contact(p1013_4, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 3).
size(p1014_0, 1).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 0).
size(p1014_1, 10).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 2).
size(p1014_2, 2).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 5).
size(p1014_3, 7).
red(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 1).
coord2(p1014_4, 9).
size(p1014_4, 6).
green(p1014_4).
lhs(p1014_4).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 1).
size(p1015_0, 2).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 10).
size(p1015_1, 10).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 4).
coord2(p1015_2, 6).
size(p1015_2, 3).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 6).
size(p1015_3, 2).
red(p1015_3).
rhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 10).
coord2(p1015_4, 9).
size(p1015_4, 4).
red(p1015_4).
upright(p1015_4).
contact(p1015_3, p1015_2).
contact(p1015_2, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 8).
size(p1016_0, 1).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 9).
size(p1016_1, 1).
blue(p1016_1).
lhs(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 5).
size(p1017_0, 0).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 1).
size(p1017_1, 10).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 0).
size(p1017_2, 1).
blue(p1017_2).
lhs(p1017_2).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 3).
size(p1018_0, 1).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 4).
size(p1018_1, 7).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 5).
size(p1018_2, 7).
red(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 3).
size(p1018_3, 2).
red(p1018_3).
lhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 2).
size(p1018_4, 6).
red(p1018_4).
lhs(p1018_4).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_4).
contact(p1018_0, p1018_1).
contact(p1018_0, p1018_4).
contact(p1018_0, p1018_3).
contact(p1018_1, p1018_0).
contact(p1018_1, p1018_0).
contact(p1018_4, p1018_0).
contact(p1018_4, p1018_0).
contact(p1018_3, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 7).
size(p1019_0, 0).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 6).
size(p1019_1, 3).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 4).
size(p1019_2, 3).
red(p1019_2).
rhs(p1019_2).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 7).
size(p1020_0, 0).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 2).
size(p1020_1, 3).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 10).
size(p1020_2, 5).
red(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 7).
size(p1020_3, 7).
red(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 8).
coord2(p1020_4, 7).
size(p1020_4, 0).
red(p1020_4).
lhs(p1020_4).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_3).
contact(p1020_0, p1020_4).
contact(p1020_3, p1020_0).
contact(p1020_3, p1020_0).
contact(p1020_4, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 3).
size(p1021_0, 2).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 2).
size(p1021_1, 4).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 7).
size(p1021_2, 0).
blue(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 7).
size(p1021_3, 6).
red(p1021_3).
strange(p1021_3).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 0).
size(p1022_0, 1).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 7).
coord2(p1022_1, 5).
size(p1022_1, 5).
green(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 5).
coord2(p1022_2, 1).
size(p1022_2, 5).
red(p1022_2).
upright(p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_0, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 0).
size(p1023_0, 4).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 1).
size(p1023_1, 8).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 10).
size(p1023_2, 4).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 1).
coord2(p1023_3, 10).
size(p1023_3, 1).
blue(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 9).
coord2(p1023_4, 10).
size(p1023_4, 2).
blue(p1023_4).
lhs(p1023_4).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 2).
size(p1024_0, 2).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 2).
size(p1024_1, 3).
red(p1024_1).
rhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 4).
size(p1025_0, 0).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 2).
size(p1025_1, 1).
green(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 9).
size(p1025_2, 1).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 10).
size(p1025_3, 3).
green(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 9).
size(p1025_4, 6).
red(p1025_4).
strange(p1025_4).
contact(p1025_4, p1025_2).
contact(p1025_2, p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 1).
size(p1026_0, 6).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 7).
size(p1026_1, 3).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 8).
coord2(p1026_2, 4).
size(p1026_2, 1).
blue(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 9).
coord2(p1026_3, 4).
size(p1026_3, 6).
red(p1026_3).
rhs(p1026_3).
contact(p1026_3, p1026_2).
contact(p1026_2, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 8).
size(p1027_0, 7).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 5).
coord2(p1027_1, 5).
size(p1027_1, 2).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 3).
size(p1027_2, 8).
green(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 5).
coord2(p1027_3, 6).
size(p1027_3, 3).
blue(p1027_3).
rhs(p1027_3).
contact(p1027_1, p1027_3).
contact(p1027_3, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 7).
size(p1028_0, 1).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 3).
size(p1028_1, 6).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 8).
size(p1028_2, 1).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 8).
size(p1028_3, 6).
blue(p1028_3).
strange(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 0).
size(p1028_4, 3).
green(p1028_4).
lhs(p1028_4).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 6).
size(p1029_0, 5).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 9).
size(p1029_1, 8).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 8).
size(p1029_2, 7).
blue(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 4).
coord2(p1029_3, 9).
size(p1029_3, 1).
blue(p1029_3).
upright(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 8).
coord2(p1029_4, 10).
size(p1029_4, 5).
blue(p1029_4).
rhs(p1029_4).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 6).
size(p1030_0, 1).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 2).
size(p1030_1, 2).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 2).
size(p1030_2, 0).
red(p1030_2).
upright(p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 6).
size(p1031_0, 3).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 6).
size(p1031_1, 3).
blue(p1031_1).
lhs(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 9).
size(p1032_0, 2).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 4).
size(p1032_1, 3).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 3).
size(p1032_2, 6).
green(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 9).
size(p1032_3, 2).
blue(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 9).
size(p1032_4, 3).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 6).
size(p1033_0, 2).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 6).
size(p1033_1, 5).
red(p1033_1).
lhs(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 5).
size(p1034_0, 9).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 4).
size(p1034_1, 1).
blue(p1034_1).
strange(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 1).
coord2(p1035_0, 10).
size(p1035_0, 3).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 6).
coord2(p1035_1, 4).
size(p1035_1, 6).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 10).
size(p1035_2, 9).
red(p1035_2).
rhs(p1035_2).
contact(p1035_2, p1035_0).
contact(p1035_0, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 3).
size(p1036_0, 2).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 2).
size(p1036_1, 3).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 10).
size(p1036_2, 8).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 6).
coord2(p1036_3, 9).
size(p1036_3, 6).
blue(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 10).
coord2(p1036_4, 4).
size(p1036_4, 0).
green(p1036_4).
lhs(p1036_4).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 9).
size(p1037_0, 3).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 8).
size(p1037_1, 8).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 9).
size(p1037_2, 0).
red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 5).
coord2(p1037_3, 8).
size(p1037_3, 0).
green(p1037_3).
strange(p1037_3).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_2, p1037_0).
contact(p1037_2, p1037_0).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 5).
size(p1038_0, 2).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 4).
coord2(p1038_1, 4).
size(p1038_1, 3).
blue(p1038_1).
lhs(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 7).
size(p1039_0, 3).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 8).
size(p1039_1, 10).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 8).
size(p1039_2, 9).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 10).
coord2(p1039_3, 0).
size(p1039_3, 2).
green(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 3).
coord2(p1039_4, 3).
size(p1039_4, 1).
blue(p1039_4).
upright(p1039_4).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 4).
size(p1040_0, 10).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 4).
size(p1040_1, 8).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 4).
size(p1040_2, 2).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 2).
coord2(p1040_3, 7).
size(p1040_3, 3).
green(p1040_3).
upright(p1040_3).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 6).
size(p1041_0, 3).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 6).
size(p1041_1, 7).
red(p1041_1).
upright(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 6).
coord2(p1042_0, 2).
size(p1042_0, 3).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 2).
size(p1042_1, 4).
blue(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 9).
size(p1042_2, 2).
green(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 7).
size(p1042_3, 5).
green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 7).
coord2(p1042_4, 2).
size(p1042_4, 3).
blue(p1042_4).
strange(p1042_4).
contact(p1042_0, p1042_4).
contact(p1042_4, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 2).
size(p1043_0, 3).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 2).
size(p1043_1, 10).
green(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 2).
size(p1043_2, 7).
red(p1043_2).
strange(p1043_2).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_2).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 8).
size(p1044_0, 2).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 8).
size(p1044_1, 0).
red(p1044_1).
rhs(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 3).
coord2(p1045_0, 5).
size(p1045_0, 2).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 9).
size(p1045_1, 0).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 5).
size(p1045_2, 9).
red(p1045_2).
rhs(p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 8).
size(p1046_0, 3).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 8).
size(p1046_1, 3).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 2).
size(p1046_2, 3).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 8).
size(p1046_3, 6).
red(p1046_3).
upright(p1046_3).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_0, p1046_3).
contact(p1046_1, p1046_0).
contact(p1046_1, p1046_0).
contact(p1046_3, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 6).
size(p1047_0, 6).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 1).
size(p1047_1, 9).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 10).
size(p1047_2, 2).
blue(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 3).
coord2(p1047_3, 9).
size(p1047_3, 10).
blue(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 9).
size(p1047_4, 7).
red(p1047_4).
lhs(p1047_4).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_4).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_2).
contact(p1047_4, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 10).
size(p1048_0, 0).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 5).
size(p1048_1, 9).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 3).
size(p1048_2, 2).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 5).
size(p1048_3, 2).
blue(p1048_3).
rhs(p1048_3).
contact(p1048_1, p1048_3).
contact(p1048_3, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 1).
size(p1049_0, 9).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 9).
coord2(p1049_1, 7).
size(p1049_1, 3).
red(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 7).
size(p1049_2, 2).
blue(p1049_2).
strange(p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 3).
size(p1050_0, 2).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 1).
size(p1050_1, 4).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 4).
size(p1050_2, 8).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 10).
coord2(p1050_3, 9).
size(p1050_3, 1).
blue(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 10).
coord2(p1050_4, 8).
size(p1050_4, 8).
red(p1050_4).
lhs(p1050_4).
contact(p1050_4, p1050_3).
contact(p1050_3, p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 7).
size(p1051_0, 9).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 0).
size(p1051_1, 6).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 0).
size(p1051_2, 3).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 6).
size(p1051_3, 2).
blue(p1051_3).
rhs(p1051_3).
contact(p1051_0, p1051_3).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 10).
size(p1052_0, 5).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 7).
coord2(p1052_1, 2).
size(p1052_1, 3).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 2).
size(p1052_2, 5).
red(p1052_2).
upright(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 0).
size(p1053_0, 0).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 5).
size(p1053_1, 8).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 5).
size(p1053_2, 1).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 1).
size(p1053_3, 8).
green(p1053_3).
lhs(p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_3).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_3).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_3).
contact(p1053_1, p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_3, p1053_0).
contact(p1053_3, p1053_1).
contact(p1053_3, p1053_0).
contact(p1053_3, p1053_1).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 9).
size(p1054_0, 2).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 6).
size(p1054_1, 2).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 8).
size(p1054_2, 4).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 9).
size(p1054_3, 9).
red(p1054_3).
strange(p1054_3).
contact(p1054_1, p1054_3).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
contact(p1054_3, p1054_1).
contact(p1054_3, p1054_0).
contact(p1054_0, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 1).
size(p1055_0, 8).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 2).
size(p1055_1, 1).
blue(p1055_1).
lhs(p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 7).
size(p1056_0, 9).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 3).
size(p1056_1, 6).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 5).
size(p1056_2, 2).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 10).
coord2(p1056_3, 5).
size(p1056_3, 6).
red(p1056_3).
lhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 3).
coord2(p1056_4, 5).
size(p1056_4, 4).
blue(p1056_4).
strange(p1056_4).
contact(p1056_3, p1056_2).
contact(p1056_2, p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 3).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 3).
size(p1057_1, 6).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 0).
size(p1057_2, 8).
green(p1057_2).
rhs(p1057_2).
contact(p1057_1, p1057_0).
contact(p1057_0, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 3).
size(p1058_0, 0).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 4).
size(p1058_1, 8).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 9).
size(p1058_2, 5).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 7).
coord2(p1058_3, 10).
size(p1058_3, 3).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 8).
coord2(p1058_4, 10).
size(p1058_4, 0).
red(p1058_4).
strange(p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_3, p1058_4).
contact(p1058_4, p1058_3).
contact(p1058_4, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 7).
size(p1059_0, 3).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 5).
size(p1059_1, 7).
green(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 7).
size(p1059_2, 3).
blue(p1059_2).
rhs(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 1).
blue(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 8).
size(p1060_1, 1).
red(p1060_1).
lhs(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 6).
size(p1061_0, 1).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 0).
size(p1061_1, 8).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 7).
size(p1061_2, 9).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 2).
size(p1061_3, 2).
red(p1061_3).
upright(p1061_3).
contact(p1061_2, p1061_0).
contact(p1061_0, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, -1).
coord2(p1062_0, 8).
size(p1062_0, 8).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 8).
size(p1062_1, 1).
blue(p1062_1).
lhs(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 1).
coord2(p1063_0, 4).
size(p1063_0, 1).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 4).
size(p1063_1, 1).
blue(p1063_1).
lhs(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 8).
size(p1064_0, 1).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 8).
size(p1064_1, 0).
red(p1064_1).
lhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 1).
size(p1065_0, 4).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 10).
coord2(p1065_1, 1).
size(p1065_1, 0).
blue(p1065_1).
strange(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 1).
size(p1066_0, 9).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 1).
size(p1066_1, 1).
blue(p1066_1).
upright(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 1).
size(p1067_0, 5).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 9).
coord2(p1067_1, 1).
size(p1067_1, 2).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 2).
size(p1067_2, 3).
blue(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 3).
size(p1067_3, 10).
blue(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 2).
coord2(p1067_4, 4).
size(p1067_4, 8).
blue(p1067_4).
rhs(p1067_4).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_1).
contact(p1067_1, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 6).
size(p1068_0, 0).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 8).
size(p1068_1, 10).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 8).
size(p1068_2, 3).
blue(p1068_2).
upright(p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 0).
size(p1069_0, 7).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 10).
size(p1069_1, 4).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 0).
size(p1069_2, 1).
blue(p1069_2).
lhs(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 7).
size(p1070_0, 2).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 5).
size(p1070_1, 8).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 7).
size(p1070_2, 3).
red(p1070_2).
rhs(p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 1).
size(p1071_0, 7).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 1).
size(p1071_1, 3).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 10).
size(p1071_2, 7).
green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 3).
size(p1071_3, 5).
blue(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 5).
coord2(p1071_4, 5).
size(p1071_4, 4).
blue(p1071_4).
rhs(p1071_4).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 0).
size(p1072_0, 3).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 1).
size(p1072_1, 9).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 0).
size(p1072_2, 0).
red(p1072_2).
strange(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_2).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_0).
contact(p1072_2, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 10).
size(p1073_0, 0).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 11).
size(p1073_1, 9).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 2).
size(p1073_2, 7).
green(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 9).
size(p1073_3, 5).
blue(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 7).
coord2(p1073_4, 0).
size(p1073_4, 9).
blue(p1073_4).
upright(p1073_4).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 5).
coord2(p1074_0, 9).
size(p1074_0, 1).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 9).
size(p1074_1, 9).
red(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 9).
coord2(p1074_2, 0).
size(p1074_2, 4).
blue(p1074_2).
lhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 6).
coord2(p1074_3, 2).
size(p1074_3, 6).
blue(p1074_3).
rhs(p1074_3).
contact(p1074_0, p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 5).
size(p1075_0, 0).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 8).
size(p1075_1, 1).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 4).
size(p1075_2, 9).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 8).
coord2(p1075_3, 9).
size(p1075_3, 4).
red(p1075_3).
upright(p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_1).
contact(p1075_1, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 5).
size(p1076_0, 0).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 4).
size(p1076_1, 2).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 9).
size(p1076_2, 9).
green(p1076_2).
upright(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 6).
size(p1077_0, 6).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 8).
coord2(p1077_1, 7).
size(p1077_1, 3).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 5).
size(p1077_2, 8).
green(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 2).
size(p1077_3, 5).
blue(p1077_3).
strange(p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 6).
size(p1078_0, 0).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 6).
size(p1078_1, 1).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 5).
size(p1078_2, 3).
blue(p1078_2).
lhs(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 10).
size(p1079_0, 3).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 9).
size(p1079_1, 0).
blue(p1079_1).
strange(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 5).
size(p1080_0, 9).
red(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 6).
coord2(p1080_1, 4).
size(p1080_1, 1).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 3).
coord2(p1080_2, 5).
size(p1080_2, 5).
red(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, 7).
size(p1080_3, 2).
green(p1080_3).
strange(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 5).
coord2(p1080_4, 5).
size(p1080_4, 3).
blue(p1080_4).
rhs(p1080_4).
contact(p1080_0, p1080_4).
contact(p1080_4, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 6).
size(p1081_0, 1).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 9).
size(p1081_1, 10).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 6).
size(p1081_2, 3).
red(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 5).
size(p1081_3, 0).
blue(p1081_3).
upright(p1081_3).
contact(p1081_1, p1081_2).
contact(p1081_1, p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_1).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 0).
size(p1082_0, 4).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 5).
size(p1082_1, 2).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 4).
size(p1082_2, 4).
red(p1082_2).
lhs(p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_1, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 1).
size(p1083_0, 7).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 2).
size(p1083_1, 0).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 1).
size(p1083_2, 9).
blue(p1083_2).
upright(p1083_2).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 8).
size(p1084_0, 0).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 0).
size(p1084_1, 9).
red(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 9).
size(p1084_2, 5).
blue(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 5).
size(p1084_3, 8).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 4).
coord2(p1084_4, 0).
size(p1084_4, 0).
blue(p1084_4).
strange(p1084_4).
contact(p1084_1, p1084_4).
contact(p1084_4, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 0).
size(p1085_0, 7).
red(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 0).
size(p1085_1, 3).
blue(p1085_1).
strange(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 9).
size(p1086_0, 5).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 3).
size(p1086_1, 10).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 9).
size(p1086_2, 0).
blue(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 10).
coord2(p1086_3, 9).
size(p1086_3, 8).
blue(p1086_3).
strange(p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_3).
contact(p1086_2, p1086_0).
contact(p1086_3, p1086_2).
contact(p1086_3, p1086_2).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 8).
size(p1087_0, 3).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 7).
size(p1087_1, 10).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 9).
size(p1087_2, 9).
green(p1087_2).
rhs(p1087_2).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 3).
size(p1088_0, 10).
red(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 8).
size(p1088_1, 2).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 4).
size(p1088_2, 0).
blue(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 3).
size(p1088_3, 5).
green(p1088_3).
strange(p1088_3).
contact(p1088_0, p1088_2).
contact(p1088_2, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 1).
size(p1089_0, 0).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 5).
size(p1089_1, 5).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 9).
size(p1089_2, 4).
blue(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 1).
size(p1089_3, 3).
blue(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 0).
coord2(p1089_4, 8).
size(p1089_4, 1).
blue(p1089_4).
rhs(p1089_4).
contact(p1089_0, p1089_3).
contact(p1089_3, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 0).
size(p1090_0, 0).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 8).
size(p1090_1, 4).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 1).
coord2(p1090_2, 5).
size(p1090_2, 6).
red(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 5).
size(p1090_3, 0).
blue(p1090_3).
upright(p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_3, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 2).
size(p1091_0, 5).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 3).
size(p1091_1, 5).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 0).
size(p1091_2, 0).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 1).
size(p1091_3, 2).
red(p1091_3).
lhs(p1091_3).
contact(p1091_3, p1091_2).
contact(p1091_2, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 4).
size(p1092_0, 1).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 8).
size(p1092_1, 0).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 4).
size(p1092_2, 7).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 4).
size(p1092_3, 10).
blue(p1092_3).
upright(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 7).
coord2(p1092_4, 2).
size(p1092_4, 9).
green(p1092_4).
strange(p1092_4).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 2).
size(p1093_0, 4).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 10).
size(p1093_1, 2).
green(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 5).
size(p1093_2, 10).
red(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 5).
size(p1093_3, 2).
blue(p1093_3).
lhs(p1093_3).
contact(p1093_2, p1093_3).
contact(p1093_3, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 3).
coord2(p1094_0, 10).
size(p1094_0, 2).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 10).
size(p1094_1, 6).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 1).
size(p1094_2, 4).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 5).
coord2(p1094_3, 7).
size(p1094_3, 9).
blue(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 8).
coord2(p1094_4, 4).
size(p1094_4, 7).
green(p1094_4).
strange(p1094_4).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 1).
coord2(p1095_0, 8).
size(p1095_0, 4).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, -1).
size(p1095_1, 6).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 5).
size(p1095_2, 1).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 8).
size(p1095_3, 5).
blue(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 8).
coord2(p1095_4, 0).
size(p1095_4, 3).
blue(p1095_4).
lhs(p1095_4).
contact(p1095_1, p1095_4).
contact(p1095_4, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 7).
size(p1096_0, 3).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 8).
size(p1096_1, 2).
blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 0).
size(p1096_2, 9).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 9).
coord2(p1096_3, 5).
size(p1096_3, 7).
blue(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 2).
coord2(p1096_4, 7).
size(p1096_4, 10).
red(p1096_4).
rhs(p1096_4).
contact(p1096_0, p1096_4).
contact(p1096_0, p1096_4).
contact(p1096_4, p1096_0).
contact(p1096_4, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 4).
size(p1097_0, 7).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 4).
size(p1097_1, 0).
blue(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 5).
size(p1098_0, 2).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 3).
size(p1098_1, 6).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 2).
coord2(p1098_2, 4).
size(p1098_2, 3).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 4).
coord2(p1098_3, 3).
size(p1098_3, 0).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 0).
coord2(p1098_4, 7).
size(p1098_4, 2).
red(p1098_4).
strange(p1098_4).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 8).
size(p1099_0, 8).
green(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 3).
size(p1099_1, 2).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 3).
size(p1099_2, 3).
blue(p1099_2).
rhs(p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 1).
size(p1100_0, 3).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 3).
size(p1100_1, 6).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 1).
size(p1100_2, 3).
red(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 8).
size(p1100_3, 10).
green(p1100_3).
rhs(p1100_3).
contact(p1100_2, p1100_0).
contact(p1100_0, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 2).
size(p1101_0, 0).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 2).
size(p1101_1, 0).
blue(p1101_1).
rhs(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 3).
size(p1102_0, 3).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 6).
size(p1102_1, 0).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 3).
size(p1102_2, 9).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 5).
size(p1102_3, 1).
green(p1102_3).
rhs(p1102_3).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 8).
size(p1103_0, 1).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 9).
coord2(p1103_1, 8).
size(p1103_1, 0).
blue(p1103_1).
upright(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 1).
size(p1104_0, 3).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 1).
size(p1104_1, 1).
red(p1104_1).
lhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 9).
size(p1105_0, 9).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 0).
size(p1105_1, 1).
blue(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 3).
size(p1105_2, 3).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 3).
size(p1105_3, 3).
red(p1105_3).
rhs(p1105_3).
contact(p1105_3, p1105_2).
contact(p1105_2, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 0).
size(p1106_0, 5).
blue(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 9).
size(p1106_1, 8).
green(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 10).
coord2(p1106_2, 7).
size(p1106_2, 0).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 11).
coord2(p1106_3, 7).
size(p1106_3, 1).
red(p1106_3).
upright(p1106_3).
contact(p1106_3, p1106_2).
contact(p1106_2, p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 10).
size(p1107_0, 7).
red(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 7).
size(p1107_1, 0).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 10).
size(p1107_2, 3).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 4).
size(p1107_3, 7).
blue(p1107_3).
strange(p1107_3).
contact(p1107_0, p1107_3).
contact(p1107_0, p1107_3).
contact(p1107_0, p1107_2).
contact(p1107_3, p1107_0).
contact(p1107_3, p1107_0).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 2).
size(p1108_0, 0).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 1).
size(p1108_1, 1).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 4).
size(p1108_2, 2).
red(p1108_2).
rhs(p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 6).
size(p1109_0, 1).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 5).
size(p1109_1, 4).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 7).
size(p1109_2, 6).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 6).
size(p1109_3, 0).
blue(p1109_3).
lhs(p1109_3).
contact(p1109_2, p1109_3).
contact(p1109_3, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 2).
coord2(p1110_0, 4).
size(p1110_0, 8).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 4).
size(p1110_1, 8).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 3).
size(p1110_2, 0).
blue(p1110_2).
strange(p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 2).
size(p1111_0, 10).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 7).
size(p1111_1, 7).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 10).
coord2(p1111_2, 8).
size(p1111_2, 2).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 4).
coord2(p1111_3, 2).
size(p1111_3, 4).
red(p1111_3).
strange(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 1).
coord2(p1111_4, 10).
size(p1111_4, 8).
green(p1111_4).
upright(p1111_4).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 6).
size(p1112_0, 4).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 10).
size(p1112_1, 1).
blue(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 6).
size(p1112_2, 1).
blue(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 2).
coord2(p1112_3, 6).
size(p1112_3, 6).
green(p1112_3).
upright(p1112_3).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 5).
size(p1113_0, 1).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 10).
size(p1113_1, 7).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 3).
size(p1113_2, 4).
red(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 5).
size(p1113_3, 9).
blue(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 6).
coord2(p1113_4, 3).
size(p1113_4, 2).
blue(p1113_4).
rhs(p1113_4).
contact(p1113_2, p1113_4).
contact(p1113_4, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 0).
size(p1114_0, 0).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 1).
size(p1114_1, 3).
blue(p1114_1).
upright(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 4).
coord2(p1115_0, 4).
size(p1115_0, 10).
green(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 8).
size(p1115_1, 6).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 4).
size(p1115_2, 10).
red(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 8).
coord2(p1115_3, 3).
size(p1115_3, 1).
blue(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 1).
coord2(p1115_4, 9).
size(p1115_4, 8).
blue(p1115_4).
strange(p1115_4).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 1).
size(p1116_0, 1).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, -1).
coord2(p1116_1, 1).
size(p1116_1, 8).
red(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 3).
size(p1116_2, 7).
red(p1116_2).
rhs(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_0).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_1).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 0).
size(p1117_0, 10).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 5).
size(p1117_1, 0).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 2).
size(p1117_2, 0).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 5).
size(p1117_3, 3).
blue(p1117_3).
lhs(p1117_3).
contact(p1117_1, p1117_3).
contact(p1117_3, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 10).
size(p1118_0, 2).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 10).
size(p1118_1, 0).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 5).
size(p1118_2, 3).
blue(p1118_2).
upright(p1118_2).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 1).
size(p1119_0, 2).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 1).
size(p1119_1, 0).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 2).
size(p1119_2, 5).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 7).
coord2(p1119_3, 4).
size(p1119_3, 9).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 0).
coord2(p1119_4, 0).
size(p1119_4, 0).
red(p1119_4).
rhs(p1119_4).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 9).
size(p1120_0, 10).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 10).
size(p1120_1, 2).
blue(p1120_1).
upright(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 2).
size(p1121_0, 1).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 1).
size(p1121_1, 2).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 4).
coord2(p1121_2, 1).
size(p1121_2, 2).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 7).
coord2(p1121_3, 1).
size(p1121_3, 9).
green(p1121_3).
upright(p1121_3).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 3).
coord2(p1122_0, 6).
size(p1122_0, 10).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 7).
size(p1122_1, 1).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 1).
size(p1122_2, 7).
green(p1122_2).
strange(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 9).
size(p1123_0, 1).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 8).
size(p1123_1, 4).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 0).
coord2(p1123_2, 9).
size(p1123_2, 9).
red(p1123_2).
rhs(p1123_2).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 10).
size(p1124_0, 3).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 9).
size(p1124_1, 10).
red(p1124_1).
strange(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 4).
size(p1125_0, 1).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 4).
size(p1125_1, 10).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 3).
size(p1125_2, 0).
blue(p1125_2).
rhs(p1125_2).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 6).
coord2(p1126_0, 7).
size(p1126_0, 0).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 7).
coord2(p1126_1, 7).
size(p1126_1, 7).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 0).
coord2(p1126_2, 10).
size(p1126_2, 9).
red(p1126_2).
lhs(p1126_2).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 9).
size(p1127_0, 2).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 10).
size(p1127_1, 3).
blue(p1127_1).
strange(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 6).
size(p1128_0, 0).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 5).
size(p1128_1, 9).
red(p1128_1).
lhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 0).
size(p1129_0, 6).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 6).
coord2(p1129_1, 0).
size(p1129_1, 2).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, -1).
size(p1129_2, 7).
red(p1129_2).
rhs(p1129_2).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 0).
size(p1130_0, 2).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 11).
coord2(p1130_1, 0).
size(p1130_1, 7).
red(p1130_1).
strange(p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 6).
size(p1131_0, 3).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 4).
size(p1131_1, 0).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 8).
coord2(p1131_2, 8).
size(p1131_2, 3).
red(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 7).
coord2(p1131_3, 9).
size(p1131_3, 6).
blue(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 9).
coord2(p1131_4, 8).
size(p1131_4, 0).
blue(p1131_4).
strange(p1131_4).
contact(p1131_2, p1131_4).
contact(p1131_4, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 10).
size(p1132_0, 0).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 11).
size(p1132_1, 0).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 0).
size(p1132_2, 3).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 8).
size(p1132_3, 10).
blue(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 10).
coord2(p1132_4, 8).
size(p1132_4, 9).
red(p1132_4).
rhs(p1132_4).
contact(p1132_3, p1132_4).
contact(p1132_3, p1132_4).
contact(p1132_4, p1132_3).
contact(p1132_4, p1132_3).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 5).
coord2(p1133_0, 8).
size(p1133_0, 8).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 7).
size(p1133_1, 0).
blue(p1133_1).
rhs(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 11).
coord2(p1134_0, 3).
size(p1134_0, 3).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 3).
size(p1134_1, 0).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 3).
size(p1134_2, 4).
green(p1134_2).
rhs(p1134_2).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 5).
size(p1135_0, 3).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 5).
size(p1135_1, 7).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 5).
size(p1135_2, 6).
green(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 4).
size(p1135_3, 1).
blue(p1135_3).
lhs(p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_3, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 4).
size(p1136_0, 6).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 0).
size(p1136_1, 2).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 2).
coord2(p1136_2, 0).
size(p1136_2, 9).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 1).
size(p1136_3, 10).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 4).
coord2(p1136_4, 10).
size(p1136_4, 10).
red(p1136_4).
strange(p1136_4).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 7).
coord2(p1137_0, 9).
size(p1137_0, 3).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 10).
size(p1137_1, 5).
red(p1137_1).
upright(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 6).
size(p1138_0, 0).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, -1).
coord2(p1138_1, 6).
size(p1138_1, 8).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 7).
size(p1138_2, 9).
green(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 5).
size(p1138_3, 4).
blue(p1138_3).
upright(p1138_3).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 7).
size(p1139_0, 9).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 7).
size(p1139_1, 3).
blue(p1139_1).
strange(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 8).
size(p1140_0, 0).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 8).
size(p1140_1, 7).
red(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 8).
size(p1140_2, 0).
blue(p1140_2).
lhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 4).
size(p1140_3, 1).
green(p1140_3).
rhs(p1140_3).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 4).
size(p1141_0, 0).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 3).
size(p1141_1, 10).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 2).
size(p1141_2, 9).
red(p1141_2).
lhs(p1141_2).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 5).
size(p1142_0, 3).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 9).
size(p1142_1, 2).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 4).
size(p1142_2, 6).
blue(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 4).
coord2(p1142_3, 9).
size(p1142_3, 0).
red(p1142_3).
strange(p1142_3).
contact(p1142_3, p1142_1).
contact(p1142_1, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 4).
size(p1143_0, 2).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 10).
size(p1143_1, 3).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 10).
coord2(p1143_2, 10).
size(p1143_2, 2).
red(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 6).
coord2(p1143_3, 6).
size(p1143_3, 0).
green(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 8).
coord2(p1143_4, 1).
size(p1143_4, 4).
red(p1143_4).
rhs(p1143_4).
contact(p1143_2, p1143_1).
contact(p1143_1, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 5).
size(p1144_0, 4).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 4).
size(p1144_1, 3).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 0).
size(p1144_2, 1).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 2).
coord2(p1144_3, 4).
size(p1144_3, 0).
red(p1144_3).
upright(p1144_3).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 3).
size(p1145_0, 1).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 3).
size(p1145_1, 3).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 1).
size(p1145_2, 6).
green(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 0).
size(p1145_3, 9).
blue(p1145_3).
lhs(p1145_3).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 1).
size(p1146_0, 6).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 7).
size(p1146_1, 1).
green(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 1).
size(p1146_2, 0).
blue(p1146_2).
lhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 3).
coord2(p1146_3, 1).
size(p1146_3, 8).
red(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 3).
coord2(p1146_4, 9).
size(p1146_4, 7).
blue(p1146_4).
upright(p1146_4).
contact(p1146_3, p1146_2).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 3).
size(p1147_0, 4).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 2).
size(p1147_1, 9).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 3).
size(p1147_2, 1).
blue(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 3).
size(p1147_3, 0).
red(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 2).
coord2(p1147_4, 8).
size(p1147_4, 4).
blue(p1147_4).
rhs(p1147_4).
contact(p1147_3, p1147_2).
contact(p1147_2, p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 1).
size(p1148_0, 8).
green(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 0).
size(p1148_1, 1).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 0).
size(p1148_2, 6).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 10).
size(p1148_3, 6).
green(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 3).
coord2(p1148_4, 9).
size(p1148_4, 9).
red(p1148_4).
strange(p1148_4).
contact(p1148_2, p1148_1).
contact(p1148_1, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 5).
size(p1149_0, 1).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 5).
size(p1149_1, 1).
red(p1149_1).
strange(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 6).
coord2(p1150_0, 2).
size(p1150_0, 7).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 9).
size(p1150_1, 2).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 10).
size(p1150_2, 3).
red(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 9).
size(p1150_3, 5).
red(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 1).
size(p1150_4, 1).
red(p1150_4).
rhs(p1150_4).
contact(p1150_1, p1150_3).
contact(p1150_1, p1150_3).
contact(p1150_1, p1150_2).
contact(p1150_3, p1150_1).
contact(p1150_3, p1150_1).
contact(p1150_2, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 9).
size(p1151_0, 8).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 8).
size(p1151_1, 2).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 7).
size(p1151_2, 2).
blue(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 4).
coord2(p1151_3, 10).
size(p1151_3, 6).
blue(p1151_3).
lhs(p1151_3).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 10).
size(p1152_0, 0).
red(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 10).
size(p1152_1, 1).
blue(p1152_1).
lhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 1).
size(p1153_0, 0).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 8).
size(p1153_1, 5).
red(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 1).
size(p1153_2, 0).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 6).
size(p1153_3, 7).
green(p1153_3).
strange(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 4).
size(p1154_0, 2).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 2).
coord2(p1154_1, 4).
size(p1154_1, 0).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 5).
size(p1154_2, 10).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 0).
size(p1154_3, 3).
blue(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 7).
coord2(p1154_4, 0).
size(p1154_4, 2).
red(p1154_4).
upright(p1154_4).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
contact(p1154_4, p1154_3).
contact(p1154_3, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 9).
size(p1155_0, 1).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 9).
size(p1155_1, 1).
blue(p1155_1).
lhs(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 5).
size(p1156_0, 1).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 8).
size(p1156_1, 3).
blue(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 9).
coord2(p1156_2, 1).
size(p1156_2, 3).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 3).
size(p1156_3, 6).
blue(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 3).
coord2(p1156_4, 5).
size(p1156_4, 7).
red(p1156_4).
rhs(p1156_4).
contact(p1156_4, p1156_0).
contact(p1156_0, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 8).
size(p1157_0, 7).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 7).
size(p1157_1, 2).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 0).
size(p1157_2, 8).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 7).
size(p1157_3, 6).
red(p1157_3).
lhs(p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_0, p1157_3).
contact(p1157_0, p1157_1).
contact(p1157_3, p1157_0).
contact(p1157_3, p1157_0).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 3).
size(p1158_0, 8).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 4).
size(p1158_1, 2).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 3).
size(p1158_2, 0).
blue(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 10).
coord2(p1158_3, 1).
size(p1158_3, 8).
red(p1158_3).
lhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 10).
coord2(p1158_4, 1).
size(p1158_4, 10).
green(p1158_4).
upright(p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_3, p1158_4).
contact(p1158_4, p1158_3).
contact(p1158_4, p1158_3).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 4).
size(p1159_0, 3).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 0).
coord2(p1159_1, 3).
size(p1159_1, 8).
red(p1159_1).
strange(p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 11).
coord2(p1160_0, 4).
size(p1160_0, 6).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 8).
size(p1160_1, 1).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 4).
size(p1160_2, 0).
blue(p1160_2).
lhs(p1160_2).
contact(p1160_0, p1160_2).
contact(p1160_2, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 7).
coord2(p1161_0, 3).
size(p1161_0, 1).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 10).
size(p1161_1, 1).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 3).
size(p1161_2, 1).
blue(p1161_2).
strange(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, -1).
coord2(p1162_0, 2).
size(p1162_0, 10).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 0).
coord2(p1162_1, 2).
size(p1162_1, 2).
blue(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 6).
size(p1162_2, 3).
green(p1162_2).
strange(p1162_2).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 7).
size(p1163_0, 3).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 10).
size(p1163_1, 5).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 0).
coord2(p1163_2, 1).
size(p1163_2, 2).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 8).
size(p1163_3, 1).
blue(p1163_3).
strange(p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_3, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 4).
size(p1164_0, 5).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 4).
size(p1164_1, 4).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 5).
size(p1164_2, 3).
blue(p1164_2).
upright(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 7).
size(p1165_0, 7).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 4).
size(p1165_1, 1).
red(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 4).
size(p1165_2, 1).
blue(p1165_2).
strange(p1165_2).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 0).
coord2(p1166_0, 2).
size(p1166_0, 2).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 1).
size(p1166_1, 3).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 6).
size(p1166_2, 1).
blue(p1166_2).
strange(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 6).
size(p1167_0, 0).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 3).
size(p1167_1, 4).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 6).
size(p1167_2, 1).
red(p1167_2).
strange(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 8).
size(p1168_0, 2).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 5).
size(p1168_1, 1).
green(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 8).
size(p1168_2, 1).
blue(p1168_2).
upright(p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 7).
size(p1169_0, 3).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 9).
coord2(p1169_1, 7).
size(p1169_1, 1).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 8).
size(p1169_2, 5).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 6).
size(p1169_3, 10).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 0).
coord2(p1169_4, 3).
size(p1169_4, 1).
blue(p1169_4).
strange(p1169_4).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 10).
coord2(p1170_0, 2).
size(p1170_0, 7).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 9).
size(p1170_1, 3).
blue(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 10).
size(p1170_2, 10).
red(p1170_2).
strange(p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 1).
size(p1171_0, 9).
blue(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 10).
size(p1171_1, 8).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 0).
size(p1171_2, 3).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 4).
coord2(p1171_3, 0).
size(p1171_3, 5).
red(p1171_3).
rhs(p1171_3).
contact(p1171_3, p1171_2).
contact(p1171_2, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 1).
size(p1172_0, 1).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 3).
size(p1172_1, 2).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 10).
size(p1172_2, 6).
green(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 4).
size(p1172_3, 7).
red(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 1).
coord2(p1172_4, 1).
size(p1172_4, 8).
red(p1172_4).
strange(p1172_4).
contact(p1172_4, p1172_0).
contact(p1172_0, p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 3).
coord2(p1173_0, 3).
size(p1173_0, 2).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 1).
size(p1173_1, 7).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 6).
size(p1173_2, 2).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 6).
size(p1173_3, 0).
red(p1173_3).
upright(p1173_3).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 1).
size(p1174_0, 0).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 2).
size(p1174_1, 0).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 1).
size(p1174_2, 4).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 7).
size(p1174_3, 0).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 8).
coord2(p1174_4, 0).
size(p1174_4, 8).
red(p1174_4).
lhs(p1174_4).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_0, p1174_4).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_1).
contact(p1174_2, p1174_0).
contact(p1174_2, p1174_1).
contact(p1174_1, p1174_2).
contact(p1174_1, p1174_2).
contact(p1174_4, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 4).
size(p1175_0, 1).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 3).
size(p1175_1, 0).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 5).
size(p1175_2, 10).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 5).
size(p1175_3, 1).
red(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 5).
coord2(p1175_4, 9).
size(p1175_4, 2).
blue(p1175_4).
strange(p1175_4).
contact(p1175_2, p1175_3).
contact(p1175_2, p1175_3).
contact(p1175_3, p1175_2).
contact(p1175_3, p1175_2).
contact(p1175_3, p1175_0).
contact(p1175_0, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 3).
size(p1176_0, 0).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 3).
size(p1176_1, 4).
red(p1176_1).
upright(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 9).
size(p1177_0, 2).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 8).
size(p1177_1, 8).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 0).
size(p1177_2, 0).
blue(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 8).
coord2(p1177_3, 3).
size(p1177_3, 4).
red(p1177_3).
upright(p1177_3).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 5).
size(p1178_0, 3).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 6).
size(p1178_1, 9).
red(p1178_1).
strange(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 6).
size(p1179_0, 1).
red(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 6).
size(p1179_1, 0).
blue(p1179_1).
rhs(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 8).
size(p1180_0, 7).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 8).
size(p1180_1, 0).
blue(p1180_1).
lhs(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 8).
coord2(p1181_0, 4).
size(p1181_0, 8).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 6).
size(p1181_1, 4).
red(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 10).
size(p1181_2, 3).
blue(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 10).
coord2(p1181_3, 11).
size(p1181_3, 0).
red(p1181_3).
rhs(p1181_3).
contact(p1181_3, p1181_2).
contact(p1181_2, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 2).
size(p1182_0, 5).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 8).
size(p1182_1, 1).
blue(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 0).
size(p1182_2, 8).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 7).
size(p1182_3, 5).
red(p1182_3).
rhs(p1182_3).
contact(p1182_3, p1182_1).
contact(p1182_1, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 2).
size(p1183_0, 9).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 0).
size(p1183_1, 2).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 0).
size(p1183_2, 3).
blue(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 4).
coord2(p1183_3, 8).
size(p1183_3, 9).
green(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 4).
coord2(p1183_4, 2).
size(p1183_4, 3).
green(p1183_4).
lhs(p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_0, p1183_4).
contact(p1183_4, p1183_0).
contact(p1183_4, p1183_0).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 4).
size(p1184_0, 3).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 4).
size(p1184_1, 1).
red(p1184_1).
lhs(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 7).
size(p1185_0, 0).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 0).
size(p1185_1, 3).
blue(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 1).
size(p1185_2, 8).
red(p1185_2).
lhs(p1185_2).
contact(p1185_2, p1185_1).
contact(p1185_1, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 6).
size(p1186_0, 9).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 5).
size(p1186_1, 2).
blue(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 5).
size(p1186_2, 8).
green(p1186_2).
upright(p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 8).
coord2(p1187_0, 6).
size(p1187_0, 2).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 0).
size(p1187_1, 5).
red(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 0).
size(p1187_2, 0).
blue(p1187_2).
lhs(p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 2).
size(p1188_0, 1).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 11).
coord2(p1188_1, 2).
size(p1188_1, 6).
red(p1188_1).
lhs(p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_0, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 4).
size(p1189_0, 7).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 8).
size(p1189_1, 2).
blue(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 1).
size(p1189_2, 0).
blue(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 2).
size(p1189_3, 1).
red(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 6).
coord2(p1189_4, 8).
size(p1189_4, 5).
red(p1189_4).
lhs(p1189_4).
contact(p1189_3, p1189_2).
contact(p1189_2, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 6).
size(p1190_0, 0).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 5).
size(p1190_1, 4).
red(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 0).
size(p1191_0, 8).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 0).
size(p1191_1, 0).
blue(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 10).
size(p1192_0, 7).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 2).
size(p1192_1, 0).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 9).
size(p1192_2, 8).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 2).
coord2(p1192_3, 3).
size(p1192_3, 4).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 6).
coord2(p1192_4, 6).
size(p1192_4, 8).
blue(p1192_4).
upright(p1192_4).
contact(p1192_1, p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
contact(p1192_3, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 3).
size(p1193_0, 10).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 2).
size(p1193_1, 1).
blue(p1193_1).
rhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 6).
size(p1194_0, 5).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 8).
size(p1194_1, 6).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 1).
coord2(p1194_2, 2).
size(p1194_2, 9).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 9).
size(p1194_3, 1).
blue(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 3).
coord2(p1194_4, 5).
size(p1194_4, 6).
blue(p1194_4).
upright(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_2).
contact(p1194_1, p1194_3).
contact(p1194_2, p1194_1).
contact(p1194_2, p1194_1).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 7).
size(p1195_0, 0).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 7).
size(p1195_1, 8).
red(p1195_1).
lhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 6).
coord2(p1196_0, 6).
size(p1196_0, 1).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 6).
size(p1196_1, 6).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 8).
size(p1196_2, 7).
blue(p1196_2).
rhs(p1196_2).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 0).
size(p1197_0, 4).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 0).
size(p1197_1, 3).
blue(p1197_1).
lhs(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 1).
size(p1198_0, 7).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 2).
size(p1198_1, 0).
blue(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 2).
size(p1199_0, 3).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 2).
size(p1199_1, 0).
red(p1199_1).
strange(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 0).
size(p1200_0, 1).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 9).
size(p1200_1, 10).
green(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 9).
size(p1201_0, 0).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 7).
size(p1201_1, 9).
green(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 10).
size(p1202_0, 2).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 8).
size(p1202_1, 1).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 1).
size(p1202_2, 2).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 9).
coord2(p1202_3, 9).
size(p1202_3, 6).
red(p1202_3).
upright(p1202_3).
contact(p1202_1, p1202_3).
contact(p1202_1, p1202_3).
contact(p1202_3, p1202_1).
contact(p1202_3, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 1).
size(p1203_0, 1).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 3).
size(p1203_1, 4).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 0).
size(p1203_2, 4).
blue(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 9).
size(p1204_0, 0).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 6).
size(p1204_1, 3).
green(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 9).
coord2(p1205_0, 5).
size(p1205_0, 1).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 9).
size(p1205_1, 1).
green(p1205_1).
upright(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 9).
coord2(p1206_0, 2).
size(p1206_0, 3).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 5).
size(p1206_1, 8).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 5).
coord2(p1206_2, 6).
size(p1206_2, 9).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 6).
size(p1206_3, 2).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 3).
size(p1207_0, 4).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 6).
size(p1207_1, 6).
red(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 5).
size(p1208_0, 8).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 3).
size(p1208_1, 2).
red(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 7).
size(p1209_0, 0).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 8).
size(p1209_1, 4).
green(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 1).
coord2(p1209_2, 8).
size(p1209_2, 1).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 6).
coord2(p1209_3, 9).
size(p1209_3, 3).
blue(p1209_3).
strange(p1209_3).
contact(p1209_0, p1209_1).
contact(p1209_0, p1209_1).
contact(p1209_1, p1209_0).
contact(p1209_1, p1209_0).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 3).
size(p1210_0, 3).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 8).
size(p1210_1, 10).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 0).
size(p1210_2, 1).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 9).
coord2(p1210_3, 4).
size(p1210_3, 2).
blue(p1210_3).
strange(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 9).
size(p1211_0, 6).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 7).
size(p1211_1, 9).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 6).
size(p1211_2, 2).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 8).
size(p1211_3, 2).
blue(p1211_3).
upright(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 8).
size(p1212_0, 10).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 9).
coord2(p1212_1, 2).
size(p1212_1, 8).
green(p1212_1).
lhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 5).
size(p1213_0, 6).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 2).
size(p1213_1, 4).
green(p1213_1).
rhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 4).
size(p1214_0, 6).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 9).
size(p1214_1, 7).
blue(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 6).
size(p1215_0, 7).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 0).
size(p1215_1, 3).
green(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 9).
coord2(p1215_2, 3).
size(p1215_2, 6).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 8).
coord2(p1215_3, 6).
size(p1215_3, 10).
red(p1215_3).
strange(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 2).
size(p1216_0, 10).
blue(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 1).
size(p1216_1, 9).
green(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 0).
size(p1217_0, 6).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 3).
size(p1217_1, 8).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 5).
size(p1217_2, 3).
green(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 10).
size(p1217_3, 3).
red(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 2).
coord2(p1217_4, 0).
size(p1217_4, 9).
green(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 0).
size(p1218_0, 10).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 9).
size(p1218_1, 7).
red(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 0).
size(p1219_0, 5).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 4).
coord2(p1219_1, 4).
size(p1219_1, 0).
green(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 6).
size(p1220_0, 10).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 9).
size(p1220_1, 4).
red(p1220_1).
upright(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 4).
size(p1221_0, 3).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 6).
size(p1221_1, 4).
green(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 6).
size(p1222_0, 0).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 4).
size(p1222_1, 7).
green(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 8).
size(p1222_2, 10).
blue(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 3).
coord2(p1222_3, 1).
size(p1222_3, 4).
red(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 7).
size(p1223_0, 7).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 0).
coord2(p1223_1, 7).
size(p1223_1, 9).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 2).
size(p1223_2, 9).
blue(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 7).
size(p1224_0, 5).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 6).
size(p1224_1, 7).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 6).
size(p1224_2, 9).
blue(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 5).
size(p1224_3, 4).
green(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 4).
coord2(p1224_4, 5).
size(p1224_4, 6).
green(p1224_4).
rhs(p1224_4).
contact(p1224_0, p1224_1).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_1).
contact(p1224_0, p1224_2).
contact(p1224_1, p1224_0).
contact(p1224_1, p1224_0).
contact(p1224_1, p1224_2).
contact(p1224_1, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_1).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 1).
size(p1225_0, 4).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 4).
size(p1225_1, 3).
blue(p1225_1).
lhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 6).
size(p1226_0, 0).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 5).
size(p1226_1, 8).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 4).
size(p1226_2, 9).
green(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 0).
size(p1227_0, 6).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 9).
coord2(p1227_1, 4).
size(p1227_1, 6).
green(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 0).
size(p1228_0, 9).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 5).
size(p1228_1, 4).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 2).
size(p1228_2, 9).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 10).
size(p1229_0, 10).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 7).
size(p1229_1, 0).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 3).
coord2(p1229_2, 4).
size(p1229_2, 0).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 6).
size(p1229_3, 10).
green(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 5).
size(p1229_4, 3).
red(p1229_4).
lhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 1).
size(p1230_0, 7).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 3).
size(p1230_1, 3).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 4).
size(p1230_2, 8).
blue(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 2).
coord2(p1230_3, 0).
size(p1230_3, 6).
green(p1230_3).
upright(p1230_3).
contact(p1230_1, p1230_2).
contact(p1230_1, p1230_2).
contact(p1230_2, p1230_1).
contact(p1230_2, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 8).
size(p1231_0, 8).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 6).
size(p1231_1, 4).
red(p1231_1).
lhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 7).
size(p1232_0, 5).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 4).
size(p1232_1, 7).
green(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 2).
coord2(p1232_2, 10).
size(p1232_2, 2).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 0).
size(p1232_3, 3).
red(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 4).
coord2(p1233_0, 8).
size(p1233_0, 9).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 0).
size(p1233_1, 5).
blue(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 5).
size(p1234_0, 10).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 6).
size(p1234_1, 4).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 5).
size(p1234_2, 2).
blue(p1234_2).
lhs(p1234_2).
contact(p1234_1, p1234_2).
contact(p1234_1, p1234_2).
contact(p1234_2, p1234_1).
contact(p1234_2, p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 7).
size(p1235_0, 7).
green(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 10).
coord2(p1235_1, 7).
size(p1235_1, 1).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 2).
size(p1235_2, 8).
green(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 3).
size(p1235_3, 0).
green(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 9).
coord2(p1235_4, 1).
size(p1235_4, 10).
blue(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 6).
size(p1236_0, 3).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 3).
size(p1236_1, 6).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 1).
coord2(p1236_2, 5).
size(p1236_2, 7).
blue(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 1).
size(p1236_3, 2).
green(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 10).
coord2(p1236_4, 2).
size(p1236_4, 8).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 10).
size(p1237_0, 1).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 8).
size(p1237_1, 7).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 5).
size(p1237_2, 1).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 3).
size(p1237_3, 7).
red(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 9).
coord2(p1237_4, 1).
size(p1237_4, 0).
blue(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 2).
size(p1238_0, 8).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 3).
size(p1238_1, 8).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 2).
size(p1238_2, 2).
red(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 4).
size(p1238_3, 0).
green(p1238_3).
lhs(p1238_3).
contact(p1238_0, p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_2, p1238_0).
contact(p1238_2, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 7).
size(p1239_0, 9).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 6).
size(p1239_1, 10).
red(p1239_1).
strange(p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 2).
size(p1240_0, 5).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 0).
size(p1240_1, 10).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 6).
size(p1240_2, 0).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 6).
size(p1240_3, 7).
red(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 2).
size(p1241_0, 6).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 7).
coord2(p1241_1, 9).
size(p1241_1, 10).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 7).
size(p1241_2, 10).
blue(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 10).
size(p1241_3, 1).
green(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 0).
coord2(p1241_4, 2).
size(p1241_4, 2).
blue(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 6).
size(p1242_0, 2).
blue(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 10).
size(p1242_1, 1).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 5).
size(p1242_2, 9).
blue(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 1).
size(p1242_3, 8).
blue(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 9).
size(p1243_0, 9).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 1).
size(p1243_1, 7).
blue(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 0).
coord2(p1243_2, 3).
size(p1243_2, 8).
blue(p1243_2).
strange(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 10).
size(p1244_0, 4).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 10).
size(p1244_1, 4).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 8).
size(p1244_2, 10).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 8).
size(p1244_3, 5).
red(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 7).
coord2(p1244_4, 2).
size(p1244_4, 10).
green(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 8).
size(p1245_0, 0).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 5).
size(p1245_1, 5).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 3).
coord2(p1245_2, 5).
size(p1245_2, 9).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 2).
coord2(p1245_3, 7).
size(p1245_3, 7).
green(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 10).
coord2(p1245_4, 4).
size(p1245_4, 3).
green(p1245_4).
upright(p1245_4).
contact(p1245_0, p1245_3).
contact(p1245_0, p1245_3).
contact(p1245_3, p1245_0).
contact(p1245_3, p1245_0).
contact(p1245_1, p1245_4).
contact(p1245_1, p1245_4).
contact(p1245_4, p1245_1).
contact(p1245_4, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 8).
size(p1246_0, 4).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 9).
size(p1246_1, 6).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 4).
size(p1246_2, 4).
red(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 7).
size(p1246_3, 7).
green(p1246_3).
lhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 0).
coord2(p1246_4, 6).
size(p1246_4, 7).
blue(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 3).
size(p1247_0, 6).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 1).
size(p1247_1, 6).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 7).
size(p1247_2, 8).
red(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 4).
size(p1247_3, 3).
green(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 5).
size(p1248_0, 10).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 1).
size(p1248_1, 7).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 9).
size(p1248_2, 4).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 5).
size(p1248_3, 2).
red(p1248_3).
lhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 9).
coord2(p1248_4, 3).
size(p1248_4, 5).
green(p1248_4).
upright(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 5).
size(p1249_0, 2).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 3).
size(p1249_1, 2).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 7).
coord2(p1249_2, 4).
size(p1249_2, 9).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 4).
size(p1249_3, 5).
red(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 3).
size(p1250_0, 5).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 8).
size(p1250_1, 2).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 4).
size(p1250_2, 5).
green(p1250_2).
strange(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 3).
size(p1251_0, 3).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 0).
coord2(p1251_1, 5).
size(p1251_1, 0).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 3).
coord2(p1251_2, 9).
size(p1251_2, 0).
blue(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 2).
size(p1252_0, 0).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 8).
size(p1252_1, 3).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 7).
size(p1252_2, 10).
red(p1252_2).
lhs(p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_1, p1252_2).
contact(p1252_2, p1252_1).
contact(p1252_2, p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 1).
size(p1253_0, 6).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 6).
size(p1253_1, 8).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 8).
size(p1253_2, 4).
red(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 7).
size(p1254_0, 7).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 7).
size(p1254_1, 1).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 3).
size(p1254_2, 8).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 0).
coord2(p1254_3, 10).
size(p1254_3, 10).
red(p1254_3).
upright(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 9).
coord2(p1254_4, 2).
size(p1254_4, 9).
blue(p1254_4).
upright(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 7).
size(p1255_0, 8).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 10).
size(p1255_1, 1).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 1).
size(p1255_2, 8).
green(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 4).
size(p1256_0, 7).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 8).
size(p1256_1, 8).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 5).
size(p1256_2, 2).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 10).
size(p1256_3, 7).
green(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 6).
coord2(p1256_4, 5).
size(p1256_4, 7).
red(p1256_4).
strange(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 4).
size(p1257_0, 7).
blue(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 4).
size(p1257_1, 3).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 3).
size(p1257_2, 3).
blue(p1257_2).
lhs(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 7).
size(p1258_0, 0).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 9).
size(p1258_1, 7).
blue(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 5).
size(p1258_2, 1).
green(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 0).
size(p1258_3, 1).
green(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 3).
size(p1259_0, 9).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 0).
size(p1259_1, 4).
blue(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 3).
size(p1260_0, 1).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 8).
size(p1260_1, 3).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 9).
size(p1260_2, 8).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 6).
size(p1260_3, 3).
red(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 0).
coord2(p1260_4, 4).
size(p1260_4, 3).
green(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 10).
coord2(p1261_0, 10).
size(p1261_0, 0).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 2).
coord2(p1261_1, 10).
size(p1261_1, 6).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 7).
size(p1261_2, 5).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 8).
coord2(p1261_3, 4).
size(p1261_3, 4).
blue(p1261_3).
rhs(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 7).
coord2(p1261_4, 3).
size(p1261_4, 0).
red(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 8).
size(p1262_0, 5).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 5).
size(p1262_1, 5).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 0).
coord2(p1262_2, 4).
size(p1262_2, 8).
red(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 4).
size(p1262_3, 5).
red(p1262_3).
upright(p1262_3).
contact(p1262_2, p1262_3).
contact(p1262_2, p1262_3).
contact(p1262_3, p1262_2).
contact(p1262_3, p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 0).
size(p1263_0, 7).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 10).
size(p1263_1, 2).
green(p1263_1).
lhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 3).
size(p1264_0, 8).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 3).
size(p1264_1, 1).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 6).
size(p1264_2, 8).
red(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 3).
size(p1264_3, 5).
blue(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 1).
size(p1265_0, 2).
red(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 10).
size(p1265_1, 0).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 9).
size(p1265_2, 6).
blue(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 1).
coord2(p1265_3, 8).
size(p1265_3, 5).
red(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 9).
coord2(p1265_4, 0).
size(p1265_4, 6).
red(p1265_4).
upright(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 9).
size(p1266_0, 5).
blue(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 7).
size(p1266_1, 9).
blue(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 1).
size(p1267_0, 4).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 5).
size(p1267_1, 7).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 9).
coord2(p1267_2, 0).
size(p1267_2, 10).
red(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 7).
coord2(p1267_3, 6).
size(p1267_3, 10).
red(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 4).
size(p1268_0, 6).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 2).
coord2(p1268_1, 6).
size(p1268_1, 0).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 6).
size(p1268_2, 1).
red(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 7).
size(p1269_0, 2).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 2).
size(p1269_1, 1).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 0).
size(p1269_2, 9).
green(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 5).
size(p1269_3, 0).
green(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 9).
coord2(p1269_4, 0).
size(p1269_4, 1).
red(p1269_4).
lhs(p1269_4).
contact(p1269_2, p1269_4).
contact(p1269_2, p1269_4).
contact(p1269_4, p1269_2).
contact(p1269_4, p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 1).
size(p1270_0, 7).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 7).
size(p1270_1, 5).
blue(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 7).
size(p1270_2, 5).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 10).
size(p1271_0, 3).
red(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 10).
size(p1271_1, 4).
green(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 5).
size(p1272_0, 4).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 7).
size(p1272_1, 1).
red(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 8).
size(p1273_0, 3).
blue(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 5).
size(p1273_1, 3).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 0).
size(p1273_2, 1).
blue(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 5).
size(p1273_3, 3).
green(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 0).
coord2(p1273_4, 8).
size(p1273_4, 5).
red(p1273_4).
strange(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 4).
coord2(p1274_0, 1).
size(p1274_0, 5).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 3).
size(p1274_1, 1).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 1).
size(p1274_2, 4).
green(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 10).
size(p1275_0, 0).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 8).
size(p1275_1, 10).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 1).
coord2(p1275_2, 5).
size(p1275_2, 3).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 4).
size(p1275_3, 8).
green(p1275_3).
lhs(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 8).
size(p1276_0, 6).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 1).
size(p1276_1, 6).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 2).
size(p1276_2, 2).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 0).
size(p1276_3, 5).
blue(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 7).
coord2(p1276_4, 5).
size(p1276_4, 7).
green(p1276_4).
upright(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 10).
coord2(p1277_0, 8).
size(p1277_0, 9).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 1).
size(p1277_1, 3).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 2).
size(p1277_2, 2).
red(p1277_2).
rhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 4).
size(p1278_0, 6).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 9).
size(p1278_1, 6).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 5).
size(p1278_2, 8).
green(p1278_2).
lhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 8).
coord2(p1278_3, 6).
size(p1278_3, 10).
red(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 0).
size(p1279_0, 5).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 6).
size(p1279_1, 2).
blue(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 4).
size(p1279_2, 4).
red(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 3).
size(p1279_3, 1).
green(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 10).
size(p1280_0, 6).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 3).
size(p1280_1, 0).
green(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 8).
size(p1280_2, 1).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 8).
size(p1280_3, 6).
green(p1280_3).
upright(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 5).
size(p1281_0, 1).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 8).
size(p1281_1, 8).
green(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 4).
size(p1281_2, 5).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 5).
size(p1281_3, 1).
blue(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 8).
coord2(p1281_4, 10).
size(p1281_4, 8).
green(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 9).
size(p1282_0, 3).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 2).
coord2(p1282_1, 0).
size(p1282_1, 4).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 1).
coord2(p1282_2, 2).
size(p1282_2, 0).
blue(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 7).
coord2(p1283_0, 0).
size(p1283_0, 5).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 1).
size(p1283_1, 2).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 7).
size(p1283_2, 6).
red(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 1).
coord2(p1283_3, 10).
size(p1283_3, 7).
blue(p1283_3).
lhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 1).
size(p1284_0, 8).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 8).
size(p1284_1, 5).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 3).
size(p1284_2, 1).
blue(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 4).
size(p1285_0, 9).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 3).
size(p1285_1, 9).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 2).
size(p1285_2, 2).
blue(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 9).
size(p1285_3, 5).
blue(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 7).
size(p1286_0, 10).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 5).
size(p1286_1, 4).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 6).
coord2(p1286_2, 6).
size(p1286_2, 8).
blue(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 3).
size(p1286_3, 0).
red(p1286_3).
lhs(p1286_3).
contact(p1286_1, p1286_2).
contact(p1286_1, p1286_2).
contact(p1286_2, p1286_1).
contact(p1286_2, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 4).
size(p1287_0, 1).
green(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 9).
size(p1287_1, 8).
green(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 8).
size(p1287_2, 1).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 5).
size(p1287_3, 6).
blue(p1287_3).
lhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 9).
size(p1288_0, 2).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 9).
size(p1288_1, 9).
blue(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 5).
size(p1289_0, 7).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 2).
size(p1289_1, 7).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 8).
size(p1289_2, 1).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 1).
size(p1289_3, 6).
blue(p1289_3).
rhs(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 0).
coord2(p1289_4, 1).
size(p1289_4, 6).
green(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 4).
size(p1290_0, 3).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 9).
size(p1290_1, 10).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 0).
size(p1290_2, 5).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 8).
coord2(p1290_3, 7).
size(p1290_3, 4).
blue(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 8).
size(p1291_0, 5).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 8).
size(p1291_1, 10).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 7).
size(p1291_2, 5).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 5).
coord2(p1291_3, 2).
size(p1291_3, 4).
red(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 4).
coord2(p1291_4, 10).
size(p1291_4, 5).
red(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 3).
size(p1292_0, 10).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 5).
size(p1292_1, 7).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 7).
coord2(p1292_2, 1).
size(p1292_2, 3).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 10).
size(p1292_3, 7).
red(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 1).
size(p1293_0, 6).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 6).
size(p1293_1, 2).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 1).
coord2(p1293_2, 5).
size(p1293_2, 8).
red(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 3).
size(p1294_0, 6).
green(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 9).
size(p1294_1, 4).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 2).
size(p1294_2, 8).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 6).
size(p1294_3, 3).
green(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 5).
coord2(p1294_4, 5).
size(p1294_4, 8).
green(p1294_4).
rhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 7).
size(p1295_0, 4).
green(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 8).
size(p1295_1, 7).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 4).
size(p1295_2, 10).
green(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 4).
size(p1296_0, 10).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 0).
coord2(p1296_1, 7).
size(p1296_1, 4).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 4).
size(p1296_2, 0).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 7).
size(p1296_3, 10).
green(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 6).
coord2(p1296_4, 7).
size(p1296_4, 5).
red(p1296_4).
rhs(p1296_4).
contact(p1296_0, p1296_2).
contact(p1296_0, p1296_2).
contact(p1296_2, p1296_0).
contact(p1296_2, p1296_0).
contact(p1296_3, p1296_4).
contact(p1296_3, p1296_4).
contact(p1296_4, p1296_3).
contact(p1296_4, p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 5).
size(p1297_0, 7).
blue(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 3).
size(p1297_1, 2).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 0).
size(p1297_2, 2).
blue(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 6).
coord2(p1298_0, 10).
size(p1298_0, 9).
red(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 6).
size(p1298_1, 8).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 10).
coord2(p1298_2, 0).
size(p1298_2, 3).
blue(p1298_2).
upright(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 4).
size(p1299_0, 2).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 3).
size(p1299_1, 4).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 7).
coord2(p1299_2, 3).
size(p1299_2, 5).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 8).
coord2(p1299_3, 6).
size(p1299_3, 7).
green(p1299_3).
strange(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 0).
coord2(p1299_4, 9).
size(p1299_4, 5).
blue(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 5).
size(p1300_0, 10).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 4).
size(p1300_1, 4).
blue(p1300_1).
upright(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 2).
size(p1301_0, 1).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 0).
size(p1301_1, 2).
blue(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 2).
size(p1301_2, 5).
blue(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 5).
size(p1302_0, 0).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 5).
size(p1302_1, 1).
blue(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 2).
size(p1303_0, 7).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 0).
size(p1303_1, 0).
green(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 8).
size(p1303_2, 4).
red(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 0).
coord2(p1303_3, 6).
size(p1303_3, 10).
red(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 0).
size(p1304_0, 2).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 2).
size(p1304_1, 8).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 6).
coord2(p1304_2, 7).
size(p1304_2, 10).
blue(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 5).
size(p1305_0, 2).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 5).
size(p1305_1, 10).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 2).
size(p1305_2, 4).
blue(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 9).
coord2(p1305_3, 2).
size(p1305_3, 7).
green(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 8).
coord2(p1305_4, 9).
size(p1305_4, 8).
red(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 4).
size(p1306_0, 5).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 9).
size(p1306_1, 5).
blue(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 8).
size(p1306_2, 1).
red(p1306_2).
lhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 9).
size(p1307_0, 1).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 3).
size(p1307_1, 8).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 4).
size(p1307_2, 7).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 3).
coord2(p1307_3, 3).
size(p1307_3, 5).
red(p1307_3).
rhs(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 7).
size(p1308_0, 9).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 2).
size(p1308_1, 1).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 8).
size(p1308_2, 2).
blue(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 10).
size(p1308_3, 7).
red(p1308_3).
lhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 9).
size(p1309_0, 7).
blue(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 1).
size(p1309_1, 10).
green(p1309_1).
rhs(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 7).
size(p1310_0, 1).
blue(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 3).
size(p1310_1, 8).
blue(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 2).
size(p1310_2, 0).
red(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 2).
coord2(p1310_3, 7).
size(p1310_3, 4).
blue(p1310_3).
lhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 10).
coord2(p1310_4, 7).
size(p1310_4, 1).
green(p1310_4).
upright(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 5).
size(p1311_0, 1).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 3).
size(p1311_1, 7).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 3).
size(p1311_2, 0).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 0).
size(p1311_3, 7).
blue(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 1).
size(p1311_4, 10).
red(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 5).
size(p1312_0, 3).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 7).
size(p1312_1, 0).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 8).
size(p1312_2, 10).
blue(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 10).
size(p1313_0, 9).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 10).
size(p1313_1, 10).
blue(p1313_1).
upright(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 2).
size(p1314_0, 2).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 5).
size(p1314_1, 9).
green(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 6).
size(p1315_0, 8).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 9).
size(p1315_1, 1).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 6).
size(p1315_2, 6).
red(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 0).
coord2(p1315_3, 0).
size(p1315_3, 7).
blue(p1315_3).
upright(p1315_3).
contact(p1315_0, p1315_2).
contact(p1315_0, p1315_2).
contact(p1315_2, p1315_0).
contact(p1315_2, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 10).
size(p1316_0, 5).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 1).
size(p1316_1, 7).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 2).
size(p1317_0, 9).
red(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 4).
size(p1317_1, 10).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 5).
size(p1317_2, 8).
red(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 6).
size(p1318_0, 0).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 10).
size(p1318_1, 7).
green(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 9).
size(p1318_2, 10).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 4).
size(p1318_3, 6).
blue(p1318_3).
strange(p1318_3).
contact(p1318_1, p1318_2).
contact(p1318_1, p1318_2).
contact(p1318_2, p1318_1).
contact(p1318_2, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 2).
size(p1319_0, 10).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 0).
size(p1319_1, 4).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 4).
size(p1319_2, 0).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 10).
coord2(p1319_3, 3).
size(p1319_3, 5).
red(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 7).
size(p1320_0, 8).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 2).
size(p1320_1, 9).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 5).
size(p1320_2, 0).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 6).
size(p1320_3, 2).
blue(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 10).
size(p1321_0, 1).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 0).
size(p1321_1, 9).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 3).
coord2(p1321_2, 6).
size(p1321_2, 7).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 0).
coord2(p1321_3, 9).
size(p1321_3, 7).
green(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 9).
coord2(p1321_4, 1).
size(p1321_4, 8).
red(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 0).
size(p1322_0, 5).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 3).
size(p1322_1, 6).
red(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 9).
size(p1322_2, 9).
green(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 2).
size(p1323_0, 9).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 3).
size(p1323_1, 5).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 9).
coord2(p1323_2, 3).
size(p1323_2, 1).
green(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 10).
size(p1324_0, 10).
red(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 4).
size(p1324_1, 3).
red(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 2).
size(p1325_0, 1).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 4).
size(p1325_1, 5).
red(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 7).
size(p1326_0, 2).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 10).
size(p1326_1, 1).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 2).
size(p1326_2, 0).
red(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 4).
coord2(p1326_3, 10).
size(p1326_3, 7).
red(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 3).
size(p1327_0, 4).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 6).
size(p1327_1, 6).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 6).
coord2(p1327_2, 0).
size(p1327_2, 7).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 4).
coord2(p1327_3, 6).
size(p1327_3, 6).
blue(p1327_3).
rhs(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 6).
size(p1328_0, 9).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 3).
size(p1328_1, 1).
green(p1328_1).
strange(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 8).
size(p1329_0, 10).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 6).
size(p1329_1, 8).
green(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 6).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 2).
coord2(p1330_1, 0).
size(p1330_1, 1).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 6).
size(p1330_2, 5).
green(p1330_2).
upright(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 3).
coord2(p1331_0, 9).
size(p1331_0, 8).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 0).
coord2(p1331_1, 2).
size(p1331_1, 0).
red(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 1).
size(p1332_0, 5).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 5).
size(p1332_1, 4).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 0).
size(p1332_2, 1).
red(p1332_2).
lhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 4).
size(p1333_0, 3).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 2).
size(p1333_1, 6).
blue(p1333_1).
upright(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 6).
coord2(p1334_0, 4).
size(p1334_0, 4).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 4).
size(p1334_1, 4).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 8).
size(p1334_2, 10).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 4).
coord2(p1334_3, 8).
size(p1334_3, 6).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 1).
coord2(p1334_4, 10).
size(p1334_4, 2).
blue(p1334_4).
strange(p1334_4).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_1).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
piece(1335, p1335_0).
coord1(p1335_0, 7).
coord2(p1335_0, 9).
size(p1335_0, 2).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 10).
size(p1335_1, 4).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 10).
size(p1335_2, 3).
red(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 6).
size(p1336_0, 9).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 8).
size(p1336_1, 4).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 6).
size(p1336_2, 3).
blue(p1336_2).
upright(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 6).
size(p1336_3, 3).
red(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 3).
size(p1337_0, 9).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 2).
size(p1337_1, 3).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 9).
size(p1337_2, 6).
blue(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 2).
coord2(p1337_3, 3).
size(p1337_3, 9).
red(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 4).
size(p1338_0, 2).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 6).
size(p1338_1, 6).
green(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 8).
size(p1338_2, 8).
blue(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 3).
coord2(p1338_3, 8).
size(p1338_3, 2).
green(p1338_3).
lhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 7).
coord2(p1338_4, 2).
size(p1338_4, 3).
red(p1338_4).
lhs(p1338_4).
contact(p1338_2, p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_3, p1338_2).
contact(p1338_3, p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 9).
size(p1339_0, 7).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 7).
size(p1339_1, 5).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 6).
size(p1339_2, 0).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 9).
size(p1340_0, 7).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 2).
size(p1340_1, 3).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 8).
size(p1340_2, 1).
green(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 7).
coord2(p1340_3, 9).
size(p1340_3, 4).
green(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 2).
size(p1341_0, 4).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 4).
size(p1341_1, 9).
blue(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 4).
size(p1342_0, 10).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 0).
size(p1342_1, 7).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 9).
size(p1342_2, 8).
blue(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 6).
size(p1342_3, 10).
green(p1342_3).
upright(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 2).
coord2(p1342_4, 7).
size(p1342_4, 1).
green(p1342_4).
strange(p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_3, p1342_4).
contact(p1342_4, p1342_3).
contact(p1342_4, p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 4).
size(p1343_0, 8).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 8).
coord2(p1343_1, 8).
size(p1343_1, 7).
red(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 8).
size(p1344_0, 3).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 0).
size(p1344_1, 3).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 7).
size(p1345_0, 4).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 3).
size(p1345_1, 10).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 3).
size(p1345_2, 4).
green(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 1).
coord2(p1345_3, 4).
size(p1345_3, 3).
red(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 1).
coord2(p1345_4, 9).
size(p1345_4, 0).
green(p1345_4).
upright(p1345_4).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 8).
size(p1346_0, 5).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 7).
size(p1346_1, 6).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 10).
coord2(p1346_2, 1).
size(p1346_2, 3).
green(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 0).
coord2(p1346_3, 1).
size(p1346_3, 2).
blue(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 3).
size(p1347_0, 6).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 2).
size(p1347_1, 8).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 8).
coord2(p1347_2, 8).
size(p1347_2, 7).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 7).
coord2(p1347_3, 10).
size(p1347_3, 3).
red(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 10).
coord2(p1347_4, 8).
size(p1347_4, 7).
green(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 8).
size(p1348_0, 7).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 10).
size(p1348_1, 7).
red(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 6).
size(p1349_0, 1).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 3).
size(p1349_1, 8).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 6).
size(p1349_2, 8).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 4).
coord2(p1349_3, 7).
size(p1349_3, 10).
blue(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 9).
coord2(p1349_4, 4).
size(p1349_4, 4).
green(p1349_4).
rhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 3).
size(p1350_0, 10).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 5).
size(p1350_1, 3).
red(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 7).
size(p1351_0, 10).
red(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 7).
size(p1351_1, 2).
green(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 0).
size(p1352_0, 7).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 10).
size(p1352_1, 7).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 1).
size(p1352_2, 10).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 7).
coord2(p1352_3, 7).
size(p1352_3, 3).
red(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 2).
coord2(p1352_4, 1).
size(p1352_4, 10).
green(p1352_4).
rhs(p1352_4).
contact(p1352_2, p1352_4).
contact(p1352_2, p1352_4).
contact(p1352_4, p1352_2).
contact(p1352_4, p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 9).
size(p1353_0, 2).
green(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 10).
coord2(p1353_1, 5).
size(p1353_1, 6).
red(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 3).
size(p1353_2, 0).
blue(p1353_2).
lhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 7).
coord2(p1354_0, 10).
size(p1354_0, 6).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 2).
size(p1354_1, 0).
green(p1354_1).
upright(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 6).
size(p1355_0, 4).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 1).
size(p1355_1, 7).
green(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 7).
size(p1356_0, 9).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 1).
size(p1356_1, 9).
blue(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 7).
size(p1356_2, 3).
red(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 1).
coord2(p1356_3, 8).
size(p1356_3, 5).
green(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 8).
coord2(p1356_4, 8).
size(p1356_4, 8).
blue(p1356_4).
strange(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 3).
size(p1357_0, 10).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 8).
size(p1357_1, 1).
blue(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 9).
size(p1357_2, 4).
green(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 4).
size(p1357_3, 0).
blue(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 7).
size(p1358_0, 3).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 2).
size(p1358_1, 2).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 0).
size(p1358_2, 6).
blue(p1358_2).
lhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 2).
size(p1359_0, 10).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 0).
size(p1359_1, 0).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 8).
size(p1359_2, 3).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 3).
coord2(p1359_3, 1).
size(p1359_3, 0).
red(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 1).
coord2(p1359_4, 7).
size(p1359_4, 7).
red(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 10).
size(p1360_0, 4).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 0).
size(p1360_1, 0).
red(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 2).
size(p1361_0, 8).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 9).
size(p1361_1, 9).
blue(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 1).
size(p1362_0, 9).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 5).
size(p1362_1, 6).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 7).
size(p1362_2, 9).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 4).
size(p1362_3, 7).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 9).
coord2(p1362_4, 1).
size(p1362_4, 4).
green(p1362_4).
lhs(p1362_4).
contact(p1362_0, p1362_4).
contact(p1362_0, p1362_4).
contact(p1362_4, p1362_0).
contact(p1362_4, p1362_0).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 6).
size(p1363_0, 5).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 0).
size(p1363_1, 3).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 0).
size(p1363_2, 2).
blue(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 4).
size(p1363_3, 10).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 3).
coord2(p1363_4, 0).
size(p1363_4, 8).
red(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 3).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 4).
size(p1364_1, 8).
green(p1364_1).
strange(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 8).
size(p1365_0, 6).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 0).
size(p1365_1, 9).
green(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 4).
size(p1366_0, 10).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 7).
size(p1366_1, 1).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 2).
size(p1366_2, 7).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 8).
size(p1367_0, 5).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 9).
size(p1367_1, 4).
blue(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 10).
size(p1368_0, 2).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 5).
size(p1368_1, 6).
green(p1368_1).
lhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 4).
size(p1369_0, 7).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 3).
size(p1369_1, 8).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 4).
size(p1369_2, 5).
red(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 0).
size(p1370_0, 7).
green(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 9).
size(p1370_1, 8).
red(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 10).
size(p1371_0, 9).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 9).
size(p1371_1, 6).
red(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 2).
size(p1371_2, 4).
green(p1371_2).
strange(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 6).
size(p1372_0, 1).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 6).
size(p1372_1, 0).
red(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 5).
size(p1373_0, 0).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 3).
size(p1373_1, 2).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 0).
size(p1373_2, 3).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 9).
coord2(p1373_3, 4).
size(p1373_3, 1).
green(p1373_3).
strange(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 3).
coord2(p1373_4, 4).
size(p1373_4, 4).
blue(p1373_4).
upright(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 4).
size(p1374_0, 2).
red(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 8).
size(p1374_1, 1).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 3).
coord2(p1374_2, 2).
size(p1374_2, 10).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 1).
coord2(p1374_3, 4).
size(p1374_3, 5).
red(p1374_3).
upright(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 3).
coord2(p1374_4, 9).
size(p1374_4, 0).
red(p1374_4).
upright(p1374_4).
contact(p1374_0, p1374_3).
contact(p1374_0, p1374_3).
contact(p1374_3, p1374_0).
contact(p1374_3, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 5).
coord2(p1375_0, 4).
size(p1375_0, 2).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 3).
size(p1375_1, 2).
blue(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 7).
size(p1376_0, 7).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 7).
size(p1376_1, 10).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 1).
size(p1376_2, 8).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 9).
coord2(p1376_3, 1).
size(p1376_3, 5).
green(p1376_3).
strange(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 5).
coord2(p1376_4, 8).
size(p1376_4, 0).
red(p1376_4).
upright(p1376_4).
contact(p1376_0, p1376_1).
contact(p1376_0, p1376_1).
contact(p1376_1, p1376_0).
contact(p1376_1, p1376_0).
contact(p1376_2, p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_3, p1376_2).
contact(p1376_3, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 0).
size(p1377_0, 8).
red(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 9).
size(p1377_1, 10).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 2).
size(p1377_2, 6).
green(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 7).
size(p1378_0, 1).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 8).
size(p1378_1, 2).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 0).
size(p1378_2, 2).
green(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 5).
size(p1378_3, 4).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 3).
size(p1378_4, 7).
green(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 9).
size(p1379_0, 2).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 1).
size(p1379_1, 5).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 5).
size(p1379_2, 5).
blue(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 0).
size(p1379_3, 10).
blue(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 1).
coord2(p1379_4, 7).
size(p1379_4, 2).
green(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 8).
size(p1380_0, 9).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 1).
size(p1380_1, 8).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 5).
size(p1380_2, 7).
red(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 1).
size(p1381_0, 1).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 9).
size(p1381_1, 1).
blue(p1381_1).
upright(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 5).
coord2(p1382_0, 3).
size(p1382_0, 4).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 2).
size(p1382_1, 5).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 7).
size(p1382_2, 4).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 6).
coord2(p1382_3, 5).
size(p1382_3, 5).
red(p1382_3).
lhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 0).
coord2(p1382_4, 10).
size(p1382_4, 10).
red(p1382_4).
rhs(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 8).
size(p1383_0, 3).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 0).
size(p1383_1, 2).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 9).
size(p1383_2, 6).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 10).
size(p1383_3, 7).
red(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 9).
coord2(p1383_4, 7).
size(p1383_4, 7).
red(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 3).
size(p1384_0, 3).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 3).
size(p1384_1, 2).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 0).
size(p1384_2, 8).
blue(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 7).
size(p1384_3, 1).
green(p1384_3).
rhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 0).
coord2(p1384_4, 4).
size(p1384_4, 3).
blue(p1384_4).
upright(p1384_4).
contact(p1384_0, p1384_1).
contact(p1384_0, p1384_1).
contact(p1384_1, p1384_0).
contact(p1384_1, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 7).
size(p1385_0, 0).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 7).
size(p1385_1, 0).
blue(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 10).
size(p1385_2, 3).
blue(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 9).
coord2(p1385_3, 5).
size(p1385_3, 6).
green(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 7).
size(p1386_0, 6).
red(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 9).
size(p1386_1, 6).
red(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 7).
size(p1387_0, 2).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 1).
coord2(p1387_1, 4).
size(p1387_1, 8).
green(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 3).
size(p1387_2, 9).
blue(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 4).
coord2(p1387_3, 6).
size(p1387_3, 10).
green(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 7).
size(p1388_0, 2).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 6).
size(p1388_1, 4).
blue(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 2).
size(p1388_2, 0).
red(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 9).
size(p1389_0, 3).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 0).
size(p1389_1, 2).
red(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 0).
size(p1390_0, 10).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 4).
size(p1390_1, 3).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 5).
size(p1390_2, 3).
blue(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 6).
size(p1391_0, 8).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 1).
size(p1391_1, 10).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 0).
coord2(p1391_2, 8).
size(p1391_2, 3).
blue(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 9).
coord2(p1391_3, 10).
size(p1391_3, 4).
green(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 7).
coord2(p1391_4, 3).
size(p1391_4, 2).
blue(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 1).
size(p1392_0, 0).
blue(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 5).
size(p1392_1, 1).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 2).
coord2(p1392_2, 1).
size(p1392_2, 2).
green(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 8).
size(p1392_3, 4).
green(p1392_3).
upright(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 0).
coord2(p1392_4, 8).
size(p1392_4, 7).
green(p1392_4).
rhs(p1392_4).
contact(p1392_0, p1392_2).
contact(p1392_0, p1392_2).
contact(p1392_2, p1392_0).
contact(p1392_2, p1392_0).
contact(p1392_3, p1392_4).
contact(p1392_3, p1392_4).
contact(p1392_4, p1392_3).
contact(p1392_4, p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 3).
size(p1393_0, 0).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 2).
size(p1393_1, 4).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 2).
size(p1393_2, 9).
red(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 4).
size(p1394_0, 8).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 5).
size(p1394_1, 3).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 7).
size(p1394_2, 8).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 6).
coord2(p1394_3, 7).
size(p1394_3, 3).
blue(p1394_3).
rhs(p1394_3).
contact(p1394_0, p1394_1).
contact(p1394_0, p1394_1).
contact(p1394_1, p1394_0).
contact(p1394_1, p1394_0).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 0).
size(p1395_0, 0).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 10).
size(p1395_1, 3).
blue(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 10).
size(p1396_0, 5).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 0).
size(p1396_1, 7).
green(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 1).
size(p1396_2, 2).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 1).
size(p1396_3, 3).
blue(p1396_3).
rhs(p1396_3).
contact(p1396_1, p1396_2).
contact(p1396_1, p1396_2).
contact(p1396_2, p1396_1).
contact(p1396_2, p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 6).
coord2(p1397_0, 2).
size(p1397_0, 2).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 4).
size(p1397_1, 6).
green(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 10).
size(p1397_2, 4).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 3).
size(p1397_3, 1).
blue(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 9).
coord2(p1397_4, 10).
size(p1397_4, 5).
red(p1397_4).
upright(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 10).
size(p1398_0, 1).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 7).
size(p1398_1, 4).
red(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 0).
size(p1398_2, 4).
blue(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 5).
coord2(p1398_3, 1).
size(p1398_3, 7).
blue(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 1).
size(p1399_0, 8).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 7).
coord2(p1399_1, 7).
size(p1399_1, 0).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 8).
size(p1399_2, 0).
blue(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 8).
coord2(p1399_3, 2).
size(p1399_3, 8).
blue(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 2).
coord2(p1399_4, 0).
size(p1399_4, 5).
red(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 2).
size(p1400_0, 10).
green(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 10).
size(p1400_1, 6).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 5).
size(p1400_2, 7).
red(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 6).
size(p1401_0, 9).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 7).
size(p1401_1, 0).
green(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 8).
size(p1401_2, 5).
green(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 2).
coord2(p1401_3, 9).
size(p1401_3, 1).
red(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 4).
coord2(p1401_4, 9).
size(p1401_4, 1).
green(p1401_4).
upright(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 6).
size(p1402_0, 10).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 0).
size(p1402_1, 9).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 1).
size(p1402_2, 10).
red(p1402_2).
lhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 9).
size(p1403_0, 10).
blue(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 1).
size(p1403_1, 2).
blue(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 7).
size(p1404_0, 4).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 3).
size(p1404_1, 2).
blue(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 4).
size(p1405_0, 8).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 1).
size(p1405_1, 4).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 1).
size(p1405_2, 9).
red(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 9).
size(p1406_0, 9).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 6).
size(p1406_1, 3).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 6).
size(p1406_2, 2).
red(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 6).
size(p1407_0, 9).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 0).
size(p1407_1, 2).
green(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 9).
size(p1407_2, 7).
blue(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 1).
size(p1407_3, 2).
red(p1407_3).
rhs(p1407_3).
contact(p1407_1, p1407_3).
contact(p1407_1, p1407_3).
contact(p1407_3, p1407_1).
contact(p1407_3, p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 6).
size(p1408_0, 6).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 9).
size(p1408_1, 2).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 10).
size(p1408_2, 7).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 0).
size(p1408_3, 6).
red(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 0).
size(p1409_0, 3).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 9).
size(p1409_1, 8).
blue(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 2).
size(p1409_2, 9).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 8).
size(p1409_3, 7).
green(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 9).
coord2(p1409_4, 4).
size(p1409_4, 4).
red(p1409_4).
upright(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 8).
size(p1410_0, 9).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 4).
size(p1410_1, 9).
red(p1410_1).
upright(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 6).
size(p1410_2, 8).
red(p1410_2).
lhs(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 7).
size(p1411_0, 1).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 3).
size(p1411_1, 0).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 4).
size(p1411_2, 8).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 1).
size(p1411_3, 4).
red(p1411_3).
rhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 5).
coord2(p1411_4, 9).
size(p1411_4, 9).
red(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 10).
size(p1412_0, 2).
blue(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 1).
size(p1412_1, 6).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 7).
coord2(p1412_2, 4).
size(p1412_2, 1).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 5).
size(p1412_3, 5).
green(p1412_3).
rhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 3).
coord2(p1412_4, 8).
size(p1412_4, 7).
blue(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 4).
size(p1413_0, 4).
blue(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 6).
size(p1413_1, 2).
blue(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 7).
size(p1413_2, 4).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 5).
size(p1413_3, 3).
green(p1413_3).
rhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 4).
coord2(p1413_4, 2).
size(p1413_4, 6).
green(p1413_4).
strange(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 4).
size(p1414_0, 2).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 8).
size(p1414_1, 9).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 2).
size(p1414_2, 5).
red(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 1).
size(p1414_3, 4).
red(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 9).
coord2(p1414_4, 2).
size(p1414_4, 2).
green(p1414_4).
upright(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 10).
size(p1415_0, 10).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 10).
coord2(p1415_1, 10).
size(p1415_1, 1).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 4).
size(p1415_2, 6).
green(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 7).
size(p1416_0, 8).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 3).
size(p1416_1, 9).
red(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 1).
size(p1416_2, 7).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 9).
size(p1416_3, 7).
red(p1416_3).
rhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 10).
size(p1417_0, 1).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 2).
size(p1417_1, 10).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 8).
size(p1417_2, 4).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 4).
size(p1417_3, 4).
green(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 3).
size(p1418_0, 3).
red(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 5).
size(p1418_1, 9).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 6).
coord2(p1418_2, 0).
size(p1418_2, 5).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 4).
size(p1418_3, 4).
blue(p1418_3).
strange(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 5).
size(p1419_0, 1).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 0).
size(p1419_1, 10).
blue(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 2).
size(p1419_2, 4).
green(p1419_2).
upright(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 2).
size(p1420_0, 3).
green(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 4).
coord2(p1420_1, 10).
size(p1420_1, 7).
red(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 0).
size(p1421_0, 1).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 3).
size(p1421_1, 5).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 10).
size(p1421_2, 9).
red(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 8).
coord2(p1421_3, 9).
size(p1421_3, 4).
blue(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 5).
size(p1422_0, 1).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 7).
size(p1422_1, 2).
blue(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 2).
size(p1423_0, 9).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 2).
size(p1423_1, 2).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 6).
size(p1423_2, 2).
green(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 10).
size(p1424_0, 5).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 9).
size(p1424_1, 9).
green(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 7).
size(p1425_0, 10).
green(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 9).
size(p1425_1, 7).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 5).
coord2(p1425_2, 4).
size(p1425_2, 3).
blue(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 6).
size(p1425_3, 3).
red(p1425_3).
strange(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 2).
coord2(p1425_4, 10).
size(p1425_4, 1).
red(p1425_4).
lhs(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 4).
size(p1426_0, 6).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 0).
size(p1426_1, 4).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 1).
size(p1426_2, 2).
red(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 6).
coord2(p1426_3, 9).
size(p1426_3, 1).
red(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 2).
size(p1427_0, 8).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 8).
size(p1427_1, 10).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 6).
size(p1427_2, 6).
blue(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 6).
size(p1428_0, 8).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 6).
size(p1428_1, 7).
red(p1428_1).
strange(p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_1, p1428_0).
contact(p1428_1, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 5).
size(p1429_0, 9).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 6).
size(p1429_1, 4).
green(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 1).
size(p1430_0, 5).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 5).
size(p1430_1, 9).
blue(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 4).
size(p1430_2, 7).
green(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 3).
size(p1431_0, 3).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 4).
size(p1431_1, 4).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 4).
size(p1431_2, 7).
blue(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 10).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 5).
size(p1432_1, 5).
blue(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 5).
size(p1432_2, 0).
green(p1432_2).
rhs(p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_1, p1432_2).
contact(p1432_2, p1432_1).
contact(p1432_2, p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 4).
size(p1433_0, 4).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 9).
size(p1433_1, 0).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 5).
size(p1433_2, 10).
blue(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 4).
size(p1434_0, 9).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 7).
size(p1434_1, 10).
green(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 0).
coord2(p1434_2, 8).
size(p1434_2, 4).
green(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 1).
coord2(p1434_3, 4).
size(p1434_3, 5).
red(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 6).
size(p1435_0, 3).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 1).
size(p1435_1, 0).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 1).
size(p1435_2, 10).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 2).
size(p1435_3, 3).
blue(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 4).
size(p1436_0, 0).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 10).
size(p1436_1, 4).
blue(p1436_1).
rhs(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 2).
size(p1437_0, 10).
blue(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 0).
size(p1437_1, 7).
green(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 3).
size(p1437_2, 8).
green(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 10).
coord2(p1437_3, 4).
size(p1437_3, 6).
blue(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 9).
coord2(p1437_4, 2).
size(p1437_4, 7).
green(p1437_4).
rhs(p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_0, p1437_4).
contact(p1437_4, p1437_0).
contact(p1437_4, p1437_0).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 4).
size(p1438_0, 1).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 6).
size(p1438_1, 9).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 9).
size(p1438_2, 8).
green(p1438_2).
upright(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 8).
size(p1439_0, 5).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 0).
size(p1439_1, 8).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 7).
size(p1439_2, 10).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 4).
coord2(p1439_3, 5).
size(p1439_3, 1).
green(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 3).
size(p1440_0, 7).
blue(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 1).
size(p1440_1, 1).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 9).
size(p1440_2, 1).
green(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 10).
size(p1441_0, 7).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 4).
size(p1441_1, 7).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 6).
size(p1441_2, 9).
green(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 6).
size(p1441_3, 8).
red(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 6).
size(p1442_0, 6).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 0).
size(p1442_1, 1).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 10).
size(p1442_2, 3).
green(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 2).
size(p1443_0, 7).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 9).
size(p1443_1, 7).
blue(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 9).
size(p1444_0, 0).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 1).
size(p1444_1, 1).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 0).
size(p1444_2, 1).
blue(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 9).
size(p1445_0, 8).
blue(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 8).
size(p1445_1, 4).
blue(p1445_1).
lhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 8).
size(p1446_0, 6).
green(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 9).
size(p1446_1, 1).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 7).
size(p1446_2, 10).
blue(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 0).
size(p1447_0, 7).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 1).
size(p1447_1, 9).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 0).
size(p1447_2, 4).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 6).
size(p1447_3, 1).
red(p1447_3).
upright(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 9).
coord2(p1447_4, 4).
size(p1447_4, 9).
red(p1447_4).
strange(p1447_4).
contact(p1447_0, p1447_1).
contact(p1447_0, p1447_1).
contact(p1447_1, p1447_0).
contact(p1447_1, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 8).
size(p1448_0, 9).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 6).
size(p1448_1, 6).
green(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 9).
size(p1448_2, 3).
blue(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 3).
size(p1448_3, 2).
red(p1448_3).
rhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 3).
coord2(p1448_4, 0).
size(p1448_4, 5).
green(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 7).
size(p1449_0, 2).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 1).
size(p1449_1, 0).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 4).
size(p1449_2, 4).
red(p1449_2).
rhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 10).
size(p1449_3, 3).
green(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 7).
coord2(p1449_4, 2).
size(p1449_4, 4).
green(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 3).
size(p1450_0, 6).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 1).
size(p1450_1, 5).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 1).
size(p1450_2, 9).
green(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 9).
size(p1451_0, 3).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 6).
size(p1451_1, 1).
blue(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 3).
coord2(p1452_0, 10).
size(p1452_0, 2).
blue(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 1).
size(p1452_1, 4).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 6).
coord2(p1452_2, 0).
size(p1452_2, 2).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 2).
size(p1452_3, 0).
green(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 0).
size(p1453_0, 3).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 2).
size(p1453_1, 8).
red(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 0).
size(p1454_0, 0).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 4).
size(p1454_1, 6).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 7).
coord2(p1454_2, 0).
size(p1454_2, 10).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 10).
coord2(p1454_3, 5).
size(p1454_3, 8).
red(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 7).
size(p1455_0, 8).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 0).
size(p1455_1, 9).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 0).
size(p1455_2, 6).
red(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 5).
size(p1456_0, 10).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 7).
size(p1456_1, 3).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 2).
size(p1456_2, 7).
blue(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 9).
coord2(p1456_3, 2).
size(p1456_3, 9).
green(p1456_3).
upright(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 8).
coord2(p1456_4, 4).
size(p1456_4, 0).
green(p1456_4).
upright(p1456_4).
contact(p1456_2, p1456_3).
contact(p1456_2, p1456_3).
contact(p1456_3, p1456_2).
contact(p1456_3, p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 2).
size(p1457_0, 8).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 10).
size(p1457_1, 3).
red(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 3).
size(p1458_0, 1).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 5).
size(p1458_1, 3).
red(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 1).
size(p1459_0, 7).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 2).
size(p1459_1, 3).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 1).
coord2(p1459_2, 9).
size(p1459_2, 1).
green(p1459_2).
rhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 5).
coord2(p1460_0, 1).
size(p1460_0, 7).
blue(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 5).
size(p1460_1, 0).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 2).
size(p1460_2, 1).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 4).
coord2(p1460_3, 0).
size(p1460_3, 10).
green(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 9).
size(p1461_0, 9).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 0).
size(p1461_1, 6).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 6).
size(p1461_2, 5).
blue(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 2).
size(p1462_0, 3).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 6).
size(p1462_1, 8).
red(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 9).
size(p1463_0, 10).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 3).
size(p1463_1, 7).
green(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 0).
size(p1463_2, 4).
green(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 3).
size(p1463_3, 3).
green(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 7).
size(p1464_0, 2).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 3).
size(p1464_1, 2).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 3).
size(p1464_2, 0).
red(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 4).
coord2(p1464_3, 5).
size(p1464_3, 0).
red(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 6).
coord2(p1464_4, 8).
size(p1464_4, 8).
blue(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 4).
size(p1465_0, 6).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 5).
size(p1465_1, 9).
green(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 3).
size(p1465_2, 6).
blue(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 3).
size(p1466_0, 0).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 8).
coord2(p1466_1, 10).
size(p1466_1, 6).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 0).
size(p1466_2, 3).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 7).
coord2(p1466_3, 4).
size(p1466_3, 7).
red(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 4).
size(p1467_0, 4).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 8).
size(p1467_1, 10).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 10).
size(p1467_2, 4).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 1).
size(p1468_0, 7).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 2).
size(p1468_1, 0).
green(p1468_1).
lhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 2).
size(p1469_0, 7).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 8).
size(p1469_1, 9).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 1).
size(p1469_2, 8).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 2).
size(p1469_3, 8).
blue(p1469_3).
lhs(p1469_3).
contact(p1469_0, p1469_2).
contact(p1469_0, p1469_2).
contact(p1469_2, p1469_0).
contact(p1469_2, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 7).
size(p1470_0, 2).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 2).
size(p1470_1, 9).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 2).
size(p1470_2, 4).
green(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 3).
coord2(p1470_3, 0).
size(p1470_3, 8).
blue(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 7).
coord2(p1470_4, 6).
size(p1470_4, 8).
blue(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 9).
size(p1471_0, 0).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 4).
size(p1471_1, 1).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 5).
size(p1471_2, 10).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 1).
coord2(p1471_3, 4).
size(p1471_3, 6).
red(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 6).
size(p1472_0, 6).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 10).
size(p1472_1, 3).
blue(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 1).
size(p1473_0, 10).
red(p1473_0).
rhs(p1473_0).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 2).
size(p1474_0, 7).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 1).
size(p1474_1, 8).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 1).
coord2(p1474_2, 3).
size(p1474_2, 9).
blue(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 0).
size(p1474_3, 7).
green(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 1).
coord2(p1474_4, 6).
size(p1474_4, 2).
red(p1474_4).
lhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 1).
size(p1475_0, 0).
blue(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 9).
size(p1475_1, 3).
red(p1475_1).
upright(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 9).
size(p1476_0, 5).
red(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 3).
size(p1476_1, 10).
blue(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 6).
size(p1476_2, 10).
red(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 6).
size(p1476_3, 6).
red(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 10).
size(p1477_0, 10).
red(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 6).
size(p1477_1, 4).
red(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 4).
size(p1478_0, 9).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 1).
size(p1478_1, 6).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 1).
size(p1478_2, 3).
red(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 1).
size(p1478_3, 6).
green(p1478_3).
strange(p1478_3).
contact(p1478_1, p1478_3).
contact(p1478_1, p1478_3).
contact(p1478_3, p1478_1).
contact(p1478_3, p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 6).
size(p1479_0, 3).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 10).
size(p1479_1, 10).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 4).
size(p1479_2, 2).
blue(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 1).
size(p1479_3, 10).
red(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 8).
size(p1480_0, 0).
blue(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 5).
size(p1480_1, 9).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 7).
size(p1480_2, 9).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 7).
size(p1480_3, 3).
red(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 7).
coord2(p1480_4, 10).
size(p1480_4, 2).
red(p1480_4).
rhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 8).
size(p1481_0, 9).
red(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 5).
size(p1481_1, 1).
green(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 5).
coord2(p1481_2, 10).
size(p1481_2, 1).
blue(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 4).
size(p1481_3, 3).
blue(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 6).
coord2(p1481_4, 1).
size(p1481_4, 0).
red(p1481_4).
rhs(p1481_4).
contact(p1481_1, p1481_3).
contact(p1481_1, p1481_3).
contact(p1481_3, p1481_1).
contact(p1481_3, p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 3).
size(p1482_0, 9).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 6).
size(p1482_1, 4).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 10).
size(p1482_2, 4).
blue(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 4).
size(p1482_3, 3).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 5).
size(p1483_0, 3).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 3).
size(p1483_1, 3).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 4).
size(p1483_2, 3).
green(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 4).
coord2(p1483_3, 10).
size(p1483_3, 9).
green(p1483_3).
lhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 10).
coord2(p1483_4, 1).
size(p1483_4, 5).
red(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 5).
size(p1484_0, 3).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 6).
size(p1484_1, 6).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 2).
size(p1484_2, 6).
red(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 4).
size(p1484_3, 9).
blue(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 6).
coord2(p1484_4, 5).
size(p1484_4, 4).
green(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 0).
size(p1485_0, 1).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 1).
size(p1485_1, 6).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 9).
size(p1485_2, 1).
red(p1485_2).
upright(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 10).
coord2(p1485_3, 5).
size(p1485_3, 10).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 2).
coord2(p1485_4, 5).
size(p1485_4, 3).
red(p1485_4).
upright(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 10).
size(p1486_0, 6).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 10).
size(p1486_1, 1).
blue(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 5).
size(p1486_2, 1).
green(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 8).
size(p1487_0, 0).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 9).
size(p1487_1, 9).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 2).
size(p1487_2, 6).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 3).
size(p1488_0, 1).
blue(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 5).
coord2(p1488_1, 2).
size(p1488_1, 2).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 1).
size(p1488_2, 3).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 5).
coord2(p1488_3, 2).
size(p1488_3, 2).
blue(p1488_3).
strange(p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_1, p1488_3).
contact(p1488_3, p1488_1).
contact(p1488_3, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 5).
size(p1489_0, 3).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 7).
size(p1489_1, 3).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 7).
size(p1489_2, 1).
green(p1489_2).
upright(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 9).
size(p1490_0, 3).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 3).
size(p1490_1, 7).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 6).
size(p1490_2, 10).
red(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 6).
size(p1490_3, 6).
red(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 9).
size(p1491_0, 7).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 2).
size(p1491_1, 2).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 2).
coord2(p1491_2, 7).
size(p1491_2, 5).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 3).
size(p1491_3, 6).
green(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 1).
coord2(p1491_4, 10).
size(p1491_4, 9).
green(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 5).
size(p1492_0, 3).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 7).
size(p1492_1, 1).
red(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 10).
size(p1492_2, 7).
red(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 5).
size(p1492_3, 8).
green(p1492_3).
strange(p1492_3).
contact(p1492_0, p1492_3).
contact(p1492_0, p1492_3).
contact(p1492_3, p1492_0).
contact(p1492_3, p1492_0).
piece(1493, p1493_0).
coord1(p1493_0, 6).
coord2(p1493_0, 10).
size(p1493_0, 10).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 2).
size(p1493_1, 0).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 3).
size(p1493_2, 0).
red(p1493_2).
rhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 5).
coord2(p1493_3, 10).
size(p1493_3, 9).
blue(p1493_3).
lhs(p1493_3).
contact(p1493_0, p1493_3).
contact(p1493_0, p1493_3).
contact(p1493_3, p1493_0).
contact(p1493_3, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 7).
size(p1494_0, 1).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 7).
size(p1494_1, 10).
blue(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 9).
size(p1495_0, 9).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 3).
size(p1495_1, 7).
red(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 6).
size(p1496_0, 4).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 9).
size(p1496_1, 8).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 1).
size(p1496_2, 1).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 5).
size(p1496_3, 0).
red(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 7).
size(p1497_0, 9).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 5).
size(p1497_1, 5).
green(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 10).
size(p1498_0, 6).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 9).
size(p1498_1, 3).
red(p1498_1).
lhs(p1498_1).
contact(p1498_0, p1498_1).
contact(p1498_0, p1498_1).
contact(p1498_1, p1498_0).
contact(p1498_1, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 1).
size(p1499_0, 5).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 6).
size(p1499_1, 6).
green(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 2).
size(p1500_0, 3).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 2).
size(p1500_1, 2).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 9).
size(p1500_2, 4).
green(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 6).
coord2(p1500_3, 9).
size(p1500_3, 0).
green(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 7).
size(p1501_0, 0).
green(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 1).
size(p1501_1, 5).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 2).
size(p1501_2, 1).
blue(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 9).
size(p1502_0, 2).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 8).
size(p1502_1, 10).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 9).
size(p1502_2, 3).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 0).
size(p1502_3, 0).
red(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 7).
size(p1502_4, 5).
blue(p1502_4).
rhs(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 4).
size(p1503_0, 6).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 6).
size(p1503_1, 0).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 4).
coord2(p1503_2, 5).
size(p1503_2, 10).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 0).
coord2(p1503_3, 1).
size(p1503_3, 6).
blue(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 10).
coord2(p1503_4, 0).
size(p1503_4, 5).
blue(p1503_4).
lhs(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 9).
size(p1504_0, 10).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 7).
size(p1504_1, 6).
blue(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 0).
size(p1505_0, 7).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 4).
size(p1505_1, 8).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 3).
size(p1505_2, 5).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 2).
size(p1505_3, 6).
blue(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 6).
coord2(p1505_4, 4).
size(p1505_4, 3).
red(p1505_4).
upright(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 5).
size(p1506_0, 0).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 2).
size(p1506_1, 6).
blue(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 9).
size(p1506_2, 8).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 0).
size(p1506_3, 5).
green(p1506_3).
strange(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 2).
coord2(p1506_4, 6).
size(p1506_4, 10).
red(p1506_4).
upright(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 9).
size(p1507_0, 8).
red(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 0).
size(p1507_1, 9).
green(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 6).
size(p1508_0, 6).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 2).
size(p1508_1, 1).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 7).
size(p1508_2, 10).
red(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 1).
size(p1508_3, 6).
green(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 2).
coord2(p1508_4, 2).
size(p1508_4, 9).
red(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 5).
size(p1509_0, 0).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 3).
size(p1509_1, 7).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 9).
coord2(p1509_2, 8).
size(p1509_2, 1).
green(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 0).
size(p1509_3, 4).
green(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 8).
coord2(p1509_4, 0).
size(p1509_4, 4).
green(p1509_4).
lhs(p1509_4).
contact(p1509_3, p1509_4).
contact(p1509_3, p1509_4).
contact(p1509_4, p1509_3).
contact(p1509_4, p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 2).
size(p1510_0, 5).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 7).
size(p1510_1, 2).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 10).
size(p1510_2, 2).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 2).
coord2(p1510_3, 6).
size(p1510_3, 5).
green(p1510_3).
strange(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 5).
coord2(p1510_4, 2).
size(p1510_4, 5).
red(p1510_4).
upright(p1510_4).
contact(p1510_1, p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_3, p1510_1).
contact(p1510_3, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 3).
size(p1511_0, 9).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 8).
size(p1511_1, 9).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 7).
size(p1511_2, 2).
red(p1511_2).
strange(p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_1, p1511_2).
contact(p1511_2, p1511_1).
contact(p1511_2, p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 4).
coord2(p1512_0, 0).
size(p1512_0, 6).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 9).
coord2(p1512_1, 9).
size(p1512_1, 5).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 9).
size(p1512_2, 2).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 1).
coord2(p1512_3, 9).
size(p1512_3, 8).
blue(p1512_3).
lhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 7).
size(p1513_0, 5).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 3).
size(p1513_1, 10).
green(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 2).
size(p1514_0, 3).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 10).
size(p1514_1, 4).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 10).
size(p1514_2, 1).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 9).
coord2(p1514_3, 6).
size(p1514_3, 6).
blue(p1514_3).
upright(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 1).
coord2(p1514_4, 0).
size(p1514_4, 5).
red(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 10).
size(p1515_0, 3).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 1).
size(p1515_1, 8).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 8).
coord2(p1515_2, 5).
size(p1515_2, 2).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 4).
size(p1516_0, 4).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 7).
size(p1516_1, 10).
red(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 5).
size(p1516_2, 6).
green(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 0).
size(p1517_0, 7).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 10).
size(p1517_1, 5).
blue(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 3).
size(p1518_0, 6).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 1).
size(p1518_1, 8).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 6).
coord2(p1518_2, 9).
size(p1518_2, 4).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 8).
coord2(p1518_3, 9).
size(p1518_3, 4).
red(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 0).
coord2(p1518_4, 8).
size(p1518_4, 3).
blue(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 4).
size(p1519_0, 6).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 8).
size(p1519_1, 8).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 7).
size(p1519_2, 7).
blue(p1519_2).
rhs(p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_1, p1519_2).
contact(p1519_2, p1519_1).
contact(p1519_2, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 2).
size(p1520_0, 6).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 7).
size(p1520_1, 3).
green(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 8).
size(p1521_0, 9).
blue(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 9).
size(p1521_1, 4).
red(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 7).
size(p1522_0, 2).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 8).
size(p1522_1, 4).
blue(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 6).
size(p1522_2, 2).
red(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 8).
coord2(p1522_3, 7).
size(p1522_3, 8).
green(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 4).
coord2(p1522_4, 1).
size(p1522_4, 1).
green(p1522_4).
lhs(p1522_4).
contact(p1522_0, p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_3, p1522_0).
contact(p1522_3, p1522_1).
contact(p1522_3, p1522_0).
contact(p1522_3, p1522_1).
contact(p1522_1, p1522_3).
contact(p1522_1, p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 0).
size(p1523_0, 7).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 2).
size(p1523_1, 10).
green(p1523_1).
upright(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 1).
size(p1524_0, 5).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 7).
size(p1524_1, 0).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 2).
size(p1524_2, 9).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 9).
coord2(p1524_3, 10).
size(p1524_3, 4).
red(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 8).
coord2(p1524_4, 10).
size(p1524_4, 10).
green(p1524_4).
rhs(p1524_4).
contact(p1524_3, p1524_4).
contact(p1524_3, p1524_4).
contact(p1524_4, p1524_3).
contact(p1524_4, p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 10).
size(p1525_0, 9).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 10).
size(p1525_1, 3).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 3).
size(p1525_2, 9).
green(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 2).
coord2(p1525_3, 4).
size(p1525_3, 6).
red(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 7).
size(p1526_0, 3).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 9).
size(p1526_1, 8).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 6).
size(p1526_2, 7).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 4).
size(p1526_3, 10).
green(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 2).
coord2(p1526_4, 6).
size(p1526_4, 1).
green(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 9).
size(p1527_0, 3).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 10).
size(p1527_1, 2).
red(p1527_1).
upright(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 3).
size(p1528_0, 8).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 0).
size(p1528_1, 5).
red(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 10).
size(p1528_2, 8).
green(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 3).
coord2(p1528_3, 9).
size(p1528_3, 7).
red(p1528_3).
lhs(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 5).
coord2(p1528_4, 2).
size(p1528_4, 6).
green(p1528_4).
strange(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 3).
size(p1529_0, 7).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 1).
size(p1529_1, 0).
red(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 10).
size(p1529_2, 5).
red(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 4).
size(p1529_3, 7).
blue(p1529_3).
rhs(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 6).
coord2(p1529_4, 8).
size(p1529_4, 4).
blue(p1529_4).
strange(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 3).
size(p1530_0, 8).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 0).
size(p1530_1, 0).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 0).
size(p1530_2, 2).
blue(p1530_2).
lhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 2).
size(p1531_0, 2).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 5).
size(p1531_1, 9).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 6).
size(p1531_2, 1).
green(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 7).
size(p1531_3, 3).
red(p1531_3).
lhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 0).
size(p1531_4, 3).
green(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 9).
size(p1532_0, 0).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 10).
size(p1532_1, 5).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 1).
size(p1532_2, 9).
blue(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 7).
coord2(p1532_3, 8).
size(p1532_3, 9).
green(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 2).
size(p1533_0, 6).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 8).
size(p1533_1, 6).
blue(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 1).
size(p1533_2, 9).
red(p1533_2).
upright(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 9).
size(p1533_3, 3).
green(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 1).
size(p1534_0, 3).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 0).
size(p1534_1, 6).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 10).
size(p1534_2, 8).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 4).
coord2(p1534_3, 0).
size(p1534_3, 8).
red(p1534_3).
upright(p1534_3).
contact(p1534_1, p1534_3).
contact(p1534_1, p1534_3).
contact(p1534_3, p1534_1).
contact(p1534_3, p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 5).
size(p1535_0, 6).
blue(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 2).
size(p1535_1, 4).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 2).
size(p1535_2, 8).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 1).
size(p1536_0, 5).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 1).
size(p1536_1, 9).
green(p1536_1).
upright(p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_1, p1536_0).
contact(p1536_1, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 9).
size(p1537_0, 4).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 6).
size(p1537_1, 6).
blue(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 3).
size(p1538_0, 5).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 3).
size(p1538_1, 1).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 4).
size(p1538_2, 10).
green(p1538_2).
upright(p1538_2).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 9).
coord2(p1539_0, 10).
size(p1539_0, 0).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 7).
size(p1539_1, 6).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 4).
size(p1539_2, 7).
red(p1539_2).
strange(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 7).
size(p1539_3, 10).
red(p1539_3).
upright(p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_3, p1539_1).
contact(p1539_3, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 7).
coord2(p1540_0, 7).
size(p1540_0, 5).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 4).
size(p1540_1, 3).
green(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 8).
coord2(p1541_0, 9).
size(p1541_0, 6).
green(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 0).
size(p1541_1, 5).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 4).
size(p1542_0, 9).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 0).
size(p1542_1, 3).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 0).
size(p1542_2, 9).
red(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 8).
coord2(p1542_3, 2).
size(p1542_3, 2).
blue(p1542_3).
lhs(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 5).
coord2(p1542_4, 1).
size(p1542_4, 9).
red(p1542_4).
upright(p1542_4).
contact(p1542_1, p1542_4).
contact(p1542_1, p1542_4).
contact(p1542_4, p1542_1).
contact(p1542_4, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 7).
coord2(p1543_0, 10).
size(p1543_0, 7).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 3).
size(p1543_1, 5).
blue(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 5).
size(p1543_2, 5).
green(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 2).
size(p1544_0, 6).
red(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 7).
size(p1544_1, 9).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 2).
size(p1545_0, 4).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 7).
coord2(p1545_1, 0).
size(p1545_1, 4).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 0).
size(p1545_2, 4).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 10).
coord2(p1545_3, 3).
size(p1545_3, 1).
blue(p1545_3).
lhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 5).
coord2(p1545_4, 0).
size(p1545_4, 5).
green(p1545_4).
upright(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 2).
coord2(p1546_0, 2).
size(p1546_0, 8).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 0).
size(p1546_1, 8).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 2).
size(p1546_2, 4).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 8).
size(p1546_3, 6).
blue(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 1).
size(p1547_0, 9).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 8).
size(p1547_1, 9).
red(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 5).
size(p1548_0, 7).
red(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 10).
size(p1548_1, 9).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 9).
size(p1548_2, 9).
green(p1548_2).
rhs(p1548_2).
contact(p1548_1, p1548_2).
contact(p1548_1, p1548_2).
contact(p1548_2, p1548_1).
contact(p1548_2, p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 2).
size(p1549_0, 7).
blue(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 10).
size(p1549_1, 1).
green(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 9).
size(p1549_2, 4).
blue(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 2).
coord2(p1549_3, 6).
size(p1549_3, 3).
red(p1549_3).
upright(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 0).
coord2(p1549_4, 5).
size(p1549_4, 9).
green(p1549_4).
upright(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 4).
size(p1550_0, 5).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 6).
coord2(p1550_1, 6).
size(p1550_1, 3).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 5).
size(p1550_2, 6).
blue(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 2).
size(p1550_3, 10).
green(p1550_3).
upright(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 4).
size(p1551_0, 1).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 6).
coord2(p1551_1, 8).
size(p1551_1, 3).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 9).
size(p1551_2, 8).
red(p1551_2).
lhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 8).
size(p1552_0, 1).
red(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 5).
size(p1552_1, 0).
blue(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 10).
size(p1553_0, 4).
blue(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 2).
size(p1553_1, 6).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 10).
size(p1553_2, 6).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 9).
size(p1553_3, 0).
green(p1553_3).
strange(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 10).
size(p1554_0, 2).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 6).
size(p1554_1, 10).
green(p1554_1).
strange(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 8).
size(p1555_0, 4).
green(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 0).
size(p1555_1, 5).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 10).
size(p1555_2, 3).
blue(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 7).
size(p1556_0, 2).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 9).
size(p1556_1, 7).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 1).
size(p1556_2, 6).
green(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 6).
size(p1556_3, 3).
blue(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 9).
size(p1556_4, 2).
green(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 8).
size(p1557_0, 7).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 0).
size(p1557_1, 4).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 9).
size(p1557_2, 6).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 0).
coord2(p1557_3, 9).
size(p1557_3, 10).
red(p1557_3).
lhs(p1557_3).
contact(p1557_2, p1557_3).
contact(p1557_2, p1557_3).
contact(p1557_3, p1557_2).
contact(p1557_3, p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 7).
size(p1558_0, 5).
blue(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 2).
size(p1558_1, 0).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 3).
coord2(p1558_2, 1).
size(p1558_2, 6).
green(p1558_2).
strange(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 5).
size(p1558_3, 0).
red(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 1).
size(p1559_0, 10).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 1).
coord2(p1559_1, 4).
size(p1559_1, 8).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 5).
size(p1559_2, 4).
red(p1559_2).
upright(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 8).
coord2(p1559_3, 8).
size(p1559_3, 6).
green(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 1).
coord2(p1559_4, 6).
size(p1559_4, 1).
blue(p1559_4).
strange(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 0).
size(p1560_0, 7).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 1).
size(p1560_1, 5).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 4).
coord2(p1560_2, 8).
size(p1560_2, 10).
red(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 0).
coord2(p1561_0, 1).
size(p1561_0, 3).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 2).
size(p1561_1, 7).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 10).
size(p1561_2, 6).
blue(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 8).
coord2(p1562_0, 10).
size(p1562_0, 1).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 6).
size(p1562_1, 8).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 10).
coord2(p1562_2, 10).
size(p1562_2, 7).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 2).
size(p1562_3, 2).
blue(p1562_3).
lhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 5).
size(p1563_0, 8).
red(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 1).
size(p1563_1, 2).
red(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 3).
size(p1563_2, 4).
green(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 1).
size(p1563_3, 10).
red(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 6).
coord2(p1563_4, 2).
size(p1563_4, 4).
green(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 5).
size(p1564_0, 3).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 6).
size(p1564_1, 7).
blue(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 8).
size(p1564_2, 6).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 10).
size(p1564_3, 9).
green(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 3).
coord2(p1564_4, 10).
size(p1564_4, 4).
green(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 6).
size(p1565_0, 3).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 10).
size(p1565_1, 8).
blue(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 5).
coord2(p1566_0, 3).
size(p1566_0, 9).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 7).
size(p1566_1, 3).
green(p1566_1).
lhs(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 8).
size(p1567_0, 7).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 10).
size(p1567_1, 9).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 8).
size(p1567_2, 9).
red(p1567_2).
rhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 10).
size(p1568_0, 9).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 4).
size(p1568_1, 8).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 0).
coord2(p1568_2, 5).
size(p1568_2, 0).
green(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 3).
coord2(p1568_3, 9).
size(p1568_3, 4).
red(p1568_3).
strange(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 7).
size(p1569_0, 6).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 9).
size(p1569_1, 2).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 1).
size(p1569_2, 3).
green(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 6).
size(p1570_0, 3).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 7).
size(p1570_1, 1).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 5).
size(p1570_2, 0).
red(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 6).
size(p1571_0, 0).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 3).
size(p1571_1, 2).
green(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 7).
coord2(p1572_0, 5).
size(p1572_0, 4).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 8).
coord2(p1572_1, 0).
size(p1572_1, 0).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 6).
size(p1572_2, 10).
blue(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 4).
size(p1573_0, 1).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 2).
coord2(p1573_1, 3).
size(p1573_1, 4).
blue(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 1).
size(p1573_2, 4).
green(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 3).
coord2(p1573_3, 10).
size(p1573_3, 4).
blue(p1573_3).
strange(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 2).
coord2(p1573_4, 9).
size(p1573_4, 3).
green(p1573_4).
lhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 4).
size(p1574_0, 3).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 9).
size(p1574_1, 3).
blue(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 1).
size(p1574_2, 9).
blue(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 10).
size(p1575_0, 4).
red(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 9).
size(p1575_1, 2).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 0).
size(p1575_2, 1).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 8).
size(p1575_3, 10).
blue(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 3).
coord2(p1575_4, 2).
size(p1575_4, 1).
red(p1575_4).
rhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 10).
size(p1576_0, 10).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 5).
size(p1576_1, 7).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 6).
size(p1576_2, 9).
red(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 2).
size(p1577_0, 1).
red(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 1).
size(p1577_1, 6).
blue(p1577_1).
strange(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 7).
size(p1577_2, 1).
green(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 0).
size(p1577_3, 9).
red(p1577_3).
rhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 3).
coord2(p1577_4, 1).
size(p1577_4, 9).
green(p1577_4).
rhs(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 2).
size(p1578_0, 6).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 0).
size(p1578_1, 2).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 5).
coord2(p1578_2, 1).
size(p1578_2, 0).
blue(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 8).
size(p1578_3, 9).
red(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 9).
coord2(p1578_4, 5).
size(p1578_4, 3).
red(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 2).
size(p1579_0, 9).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 7).
size(p1579_1, 3).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 6).
size(p1579_2, 2).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 10).
size(p1579_3, 10).
green(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 7).
size(p1580_0, 5).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 5).
size(p1580_1, 9).
blue(p1580_1).
rhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 1).
size(p1581_0, 9).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 8).
size(p1581_1, 6).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 1).
size(p1581_2, 2).
green(p1581_2).
strange(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 8).
size(p1581_3, 6).
blue(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 7).
coord2(p1582_0, 8).
size(p1582_0, 10).
blue(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 4).
size(p1582_1, 5).
blue(p1582_1).
lhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 1).
coord2(p1582_2, 5).
size(p1582_2, 5).
blue(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 6).
size(p1583_0, 2).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 3).
size(p1583_1, 10).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 8).
size(p1583_2, 7).
blue(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 8).
size(p1584_0, 5).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 0).
size(p1584_1, 2).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 9).
size(p1584_2, 3).
red(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 3).
coord2(p1584_3, 9).
size(p1584_3, 2).
red(p1584_3).
upright(p1584_3).
contact(p1584_2, p1584_3).
contact(p1584_2, p1584_3).
contact(p1584_3, p1584_2).
contact(p1584_3, p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 7).
size(p1585_0, 10).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 7).
coord2(p1585_1, 6).
size(p1585_1, 5).
red(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 3).
size(p1586_0, 7).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 7).
size(p1586_1, 4).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 4).
size(p1586_2, 4).
green(p1586_2).
upright(p1586_2).
contact(p1586_0, p1586_2).
contact(p1586_0, p1586_2).
contact(p1586_2, p1586_0).
contact(p1586_2, p1586_0).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 9).
size(p1587_0, 0).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 5).
size(p1587_1, 0).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 9).
coord2(p1587_2, 3).
size(p1587_2, 0).
red(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 8).
size(p1587_3, 5).
blue(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 3).
coord2(p1587_4, 1).
size(p1587_4, 8).
red(p1587_4).
strange(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 1).
size(p1588_0, 1).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 4).
size(p1588_1, 5).
green(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 10).
size(p1589_0, 7).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 4).
size(p1589_1, 5).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 8).
size(p1589_2, 0).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 6).
coord2(p1589_3, 7).
size(p1589_3, 2).
blue(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 10).
size(p1590_0, 5).
blue(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 3).
size(p1590_1, 10).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 5).
size(p1590_2, 8).
green(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 6).
coord2(p1590_3, 6).
size(p1590_3, 7).
red(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 10).
size(p1591_0, 3).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 7).
size(p1591_1, 9).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 4).
size(p1591_2, 3).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 6).
size(p1591_3, 1).
green(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 2).
coord2(p1591_4, 6).
size(p1591_4, 3).
blue(p1591_4).
strange(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 10).
size(p1592_0, 6).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 4).
size(p1592_1, 1).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 6).
size(p1592_2, 5).
red(p1592_2).
rhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 8).
size(p1593_0, 8).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 7).
size(p1593_1, 2).
red(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 6).
coord2(p1594_0, 9).
size(p1594_0, 6).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 4).
coord2(p1594_1, 9).
size(p1594_1, 2).
green(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 1).
size(p1595_0, 2).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 3).
coord2(p1595_1, 9).
size(p1595_1, 7).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 4).
coord2(p1595_2, 9).
size(p1595_2, 6).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 3).
size(p1595_3, 2).
blue(p1595_3).
lhs(p1595_3).
contact(p1595_1, p1595_2).
contact(p1595_1, p1595_2).
contact(p1595_2, p1595_1).
contact(p1595_2, p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 0).
size(p1596_0, 8).
green(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 7).
size(p1596_1, 4).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 6).
size(p1596_2, 9).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 10).
coord2(p1596_3, 8).
size(p1596_3, 7).
blue(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 1).
coord2(p1596_4, 9).
size(p1596_4, 0).
blue(p1596_4).
rhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 5).
size(p1597_0, 0).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 1).
size(p1597_1, 1).
green(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 1).
size(p1598_0, 5).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 10).
size(p1598_1, 1).
green(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 1).
size(p1599_0, 3).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 8).
size(p1599_1, 2).
red(p1599_1).
upright(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 9).
size(p1600_0, 7).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 1).
size(p1600_1, 10).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 1).
coord2(p1600_2, 9).
size(p1600_2, 6).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 10).
coord2(p1600_3, 3).
size(p1600_3, 1).
red(p1600_3).
lhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 4).
coord2(p1600_4, 2).
size(p1600_4, 7).
blue(p1600_4).
upright(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 1).
size(p1601_0, 0).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 6).
size(p1601_1, 9).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 7).
size(p1601_2, 9).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 0).
size(p1601_3, 3).
green(p1601_3).
strange(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 8).
size(p1602_0, 4).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 6).
size(p1602_1, 5).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 3).
size(p1602_2, 7).
red(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 2).
size(p1602_3, 3).
green(p1602_3).
rhs(p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_2, p1602_3).
contact(p1602_3, p1602_2).
contact(p1602_3, p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 1).
size(p1603_0, 2).
green(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 7).
size(p1603_1, 0).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 6).
size(p1603_2, 5).
red(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 2).
size(p1603_3, 7).
red(p1603_3).
upright(p1603_3).
contact(p1603_1, p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_2, p1603_1).
contact(p1603_2, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 8).
size(p1604_0, 4).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 0).
size(p1604_1, 2).
green(p1604_1).
rhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 9).
size(p1605_0, 8).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 8).
size(p1605_1, 1).
green(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 3).
size(p1606_0, 8).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 3).
size(p1606_1, 5).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 4).
coord2(p1606_2, 9).
size(p1606_2, 1).
red(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 6).
coord2(p1606_3, 9).
size(p1606_3, 0).
blue(p1606_3).
lhs(p1606_3).
contact(p1606_0, p1606_1).
contact(p1606_0, p1606_1).
contact(p1606_1, p1606_0).
contact(p1606_1, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 10).
size(p1607_0, 5).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 0).
size(p1607_1, 3).
red(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 5).
size(p1608_0, 1).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 1).
size(p1608_1, 10).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 4).
size(p1608_2, 0).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 4).
coord2(p1608_3, 1).
size(p1608_3, 6).
blue(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 1).
coord2(p1608_4, 5).
size(p1608_4, 8).
blue(p1608_4).
upright(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 9).
size(p1609_0, 10).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 3).
size(p1609_1, 6).
blue(p1609_1).
strange(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 7).
size(p1610_0, 5).
red(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 6).
size(p1610_1, 5).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 8).
size(p1610_2, 2).
red(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 2).
size(p1611_0, 6).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 10).
size(p1611_1, 7).
blue(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 1).
coord2(p1611_2, 5).
size(p1611_2, 9).
green(p1611_2).
upright(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 6).
size(p1612_0, 4).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 1).
size(p1612_1, 7).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 5).
size(p1612_2, 4).
blue(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 6).
coord2(p1612_3, 8).
size(p1612_3, 7).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 0).
coord2(p1612_4, 1).
size(p1612_4, 8).
blue(p1612_4).
rhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 10).
size(p1613_0, 10).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 2).
size(p1613_1, 6).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 0).
size(p1613_2, 0).
blue(p1613_2).
upright(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 8).
coord2(p1614_0, 9).
size(p1614_0, 3).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 6).
size(p1614_1, 3).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 4).
size(p1614_2, 1).
red(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 6).
coord2(p1614_3, 3).
size(p1614_3, 9).
blue(p1614_3).
strange(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 5).
coord2(p1614_4, 5).
size(p1614_4, 10).
blue(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 10).
size(p1615_0, 9).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 4).
size(p1615_1, 6).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 5).
size(p1615_2, 2).
green(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 7).
size(p1616_0, 0).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 8).
size(p1616_1, 2).
green(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 1).
size(p1617_0, 5).
red(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 6).
size(p1617_1, 5).
blue(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 2).
size(p1618_0, 10).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 7).
size(p1618_1, 0).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 3).
size(p1618_2, 2).
blue(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 6).
coord2(p1618_3, 0).
size(p1618_3, 3).
green(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 5).
coord2(p1618_4, 4).
size(p1618_4, 9).
blue(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 3).
size(p1619_0, 6).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 7).
size(p1619_1, 2).
green(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 5).
size(p1620_0, 4).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 5).
size(p1620_1, 6).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 1).
size(p1620_2, 8).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 7).
size(p1620_3, 4).
green(p1620_3).
strange(p1620_3).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 5).
size(p1621_0, 1).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 10).
size(p1621_1, 3).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 0).
size(p1621_2, 8).
blue(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 1).
coord2(p1621_3, 8).
size(p1621_3, 3).
red(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 10).
size(p1622_0, 4).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 10).
size(p1622_1, 9).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 7).
size(p1622_2, 1).
blue(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 5).
size(p1623_0, 5).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 2).
size(p1623_1, 2).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 9).
size(p1623_2, 5).
red(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 3).
size(p1623_3, 0).
red(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 8).
coord2(p1623_4, 8).
size(p1623_4, 0).
blue(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 5).
size(p1624_0, 5).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 10).
size(p1624_1, 0).
green(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 6).
coord2(p1624_2, 3).
size(p1624_2, 4).
blue(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 3).
coord2(p1624_3, 2).
size(p1624_3, 5).
red(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 7).
coord2(p1624_4, 5).
size(p1624_4, 8).
red(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 4).
size(p1625_0, 5).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 1).
size(p1625_1, 5).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 3).
size(p1625_2, 3).
green(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 2).
size(p1626_0, 3).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 6).
size(p1626_1, 10).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 2).
size(p1626_2, 1).
green(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 4).
coord2(p1626_3, 3).
size(p1626_3, 4).
green(p1626_3).
lhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 3).
size(p1627_0, 7).
red(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 8).
size(p1627_1, 6).
blue(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 3).
size(p1628_0, 6).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 9).
size(p1628_1, 9).
green(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 2).
coord2(p1628_2, 7).
size(p1628_2, 8).
blue(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 8).
size(p1629_0, 2).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 7).
size(p1629_1, 10).
red(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 9).
coord2(p1629_2, 3).
size(p1629_2, 9).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 0).
size(p1629_3, 5).
blue(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 6).
coord2(p1629_4, 10).
size(p1629_4, 0).
red(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 8).
size(p1630_0, 10).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 10).
size(p1630_1, 9).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 4).
size(p1630_2, 2).
green(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 10).
size(p1631_0, 0).
blue(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 7).
size(p1631_1, 2).
blue(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 8).
size(p1632_0, 3).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 0).
size(p1632_1, 1).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 6).
size(p1632_2, 10).
red(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 7).
size(p1633_0, 0).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 1).
size(p1633_1, 0).
red(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 0).
size(p1634_0, 1).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 5).
size(p1634_1, 4).
red(p1634_1).
strange(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 7).
size(p1635_0, 7).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 7).
size(p1635_1, 0).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 1).
size(p1635_2, 9).
blue(p1635_2).
upright(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 0).
size(p1636_0, 3).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 7).
size(p1636_1, 6).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 5).
size(p1636_2, 3).
red(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 10).
coord2(p1636_3, 1).
size(p1636_3, 8).
red(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 8).
size(p1637_0, 2).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 10).
size(p1637_1, 7).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 0).
size(p1637_2, 2).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 10).
coord2(p1638_0, 10).
size(p1638_0, 1).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 10).
size(p1638_1, 1).
red(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 9).
size(p1638_2, 8).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 6).
size(p1638_3, 7).
green(p1638_3).
rhs(p1638_3).
contact(p1638_1, p1638_2).
contact(p1638_1, p1638_2).
contact(p1638_2, p1638_1).
contact(p1638_2, p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 5).
size(p1639_0, 2).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 2).
size(p1639_1, 5).
blue(p1639_1).
lhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 4).
size(p1640_0, 7).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 0).
size(p1640_1, 8).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 3).
size(p1640_2, 1).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 0).
coord2(p1640_3, 0).
size(p1640_3, 0).
green(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 5).
coord2(p1640_4, 10).
size(p1640_4, 5).
red(p1640_4).
upright(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 5).
size(p1641_0, 4).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 5).
size(p1641_1, 7).
blue(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 0).
coord2(p1641_2, 8).
size(p1641_2, 5).
blue(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 4).
coord2(p1641_3, 6).
size(p1641_3, 10).
green(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 5).
size(p1642_0, 0).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 1).
size(p1642_1, 7).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 8).
size(p1642_2, 6).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 5).
size(p1642_3, 4).
red(p1642_3).
strange(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 4).
size(p1642_4, 5).
blue(p1642_4).
rhs(p1642_4).
contact(p1642_3, p1642_4).
contact(p1642_3, p1642_4).
contact(p1642_4, p1642_3).
contact(p1642_4, p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 9).
size(p1643_0, 2).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 4).
size(p1643_1, 10).
red(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 9).
coord2(p1644_0, 1).
size(p1644_0, 6).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 4).
size(p1644_1, 1).
green(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 8).
size(p1644_2, 3).
blue(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 10).
coord2(p1644_3, 2).
size(p1644_3, 1).
red(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 1).
size(p1645_0, 8).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 9).
size(p1645_1, 3).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 4).
size(p1645_2, 6).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 4).
size(p1645_3, 6).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 9).
coord2(p1645_4, 5).
size(p1645_4, 9).
blue(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 6).
size(p1646_0, 3).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 8).
size(p1646_1, 6).
blue(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 0).
size(p1647_0, 10).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 1).
size(p1647_1, 9).
red(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 1).
size(p1648_0, 10).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 9).
size(p1648_1, 9).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 9).
size(p1648_2, 6).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 1).
size(p1649_0, 4).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 3).
size(p1649_1, 7).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 6).
size(p1649_2, 6).
red(p1649_2).
strange(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 2).
coord2(p1649_3, 2).
size(p1649_3, 4).
blue(p1649_3).
strange(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 1).
coord2(p1649_4, 1).
size(p1649_4, 10).
blue(p1649_4).
upright(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 1).
size(p1650_0, 10).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 2).
size(p1650_1, 1).
green(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 9).
size(p1651_0, 4).
red(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 7).
size(p1651_1, 2).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 9).
size(p1651_2, 3).
green(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 0).
coord2(p1651_3, 6).
size(p1651_3, 8).
green(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 4).
coord2(p1651_4, 9).
size(p1651_4, 8).
blue(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 8).
size(p1652_0, 8).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 0).
size(p1652_1, 7).
blue(p1652_1).
strange(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 3).
size(p1653_0, 2).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 5).
coord2(p1653_1, 5).
size(p1653_1, 6).
red(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 0).
size(p1654_0, 8).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 0).
size(p1654_1, 5).
blue(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 2).
size(p1655_0, 0).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 2).
size(p1655_1, 5).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 1).
coord2(p1655_2, 6).
size(p1655_2, 9).
blue(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 3).
size(p1655_3, 10).
blue(p1655_3).
lhs(p1655_3).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 7).
size(p1656_0, 6).
red(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 9).
size(p1656_1, 5).
red(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 8).
size(p1656_2, 5).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 4).
size(p1657_0, 10).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 6).
coord2(p1657_1, 0).
size(p1657_1, 9).
red(p1657_1).
upright(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 0).
coord2(p1658_0, 5).
size(p1658_0, 7).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 8).
size(p1658_1, 10).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 2).
size(p1658_2, 5).
green(p1658_2).
lhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 0).
size(p1659_0, 0).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 6).
size(p1659_1, 2).
green(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 5).
size(p1659_2, 3).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 8).
size(p1659_3, 6).
red(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 10).
size(p1660_0, 0).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 6).
size(p1660_1, 8).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 8).
coord2(p1660_2, 10).
size(p1660_2, 6).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 5).
coord2(p1660_3, 6).
size(p1660_3, 2).
green(p1660_3).
rhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 9).
coord2(p1660_4, 3).
size(p1660_4, 6).
green(p1660_4).
strange(p1660_4).
contact(p1660_1, p1660_3).
contact(p1660_1, p1660_3).
contact(p1660_3, p1660_1).
contact(p1660_3, p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 8).
size(p1661_0, 1).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 1).
size(p1661_1, 7).
blue(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 8).
size(p1662_0, 0).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 8).
size(p1662_1, 8).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 5).
size(p1662_2, 8).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 5).
size(p1663_0, 6).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 7).
size(p1663_1, 5).
blue(p1663_1).
rhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 4).
size(p1664_0, 2).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 6).
size(p1664_1, 4).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 5).
size(p1664_2, 5).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 9).
size(p1664_3, 4).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 7).
coord2(p1664_4, 2).
size(p1664_4, 9).
red(p1664_4).
rhs(p1664_4).
contact(p1664_0, p1664_2).
contact(p1664_0, p1664_2).
contact(p1664_2, p1664_0).
contact(p1664_2, p1664_0).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 4).
size(p1665_0, 2).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 10).
size(p1665_1, 0).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 1).
size(p1665_2, 5).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 3).
size(p1665_3, 3).
green(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 0).
size(p1666_0, 6).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 9).
size(p1666_1, 10).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 10).
size(p1666_2, 6).
blue(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 4).
coord2(p1666_3, 4).
size(p1666_3, 7).
red(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 10).
size(p1667_0, 0).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 0).
size(p1667_1, 6).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 4).
coord2(p1667_2, 9).
size(p1667_2, 9).
red(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 10).
size(p1667_3, 3).
red(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 4).
size(p1667_4, 5).
red(p1667_4).
lhs(p1667_4).
contact(p1667_2, p1667_3).
contact(p1667_2, p1667_3).
contact(p1667_3, p1667_2).
contact(p1667_3, p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 10).
size(p1668_0, 1).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 8).
size(p1668_1, 6).
green(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 2).
size(p1668_2, 3).
blue(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 6).
size(p1668_3, 1).
green(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 6).
size(p1669_0, 2).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 4).
size(p1669_1, 4).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 4).
size(p1669_2, 10).
green(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 3).
coord2(p1669_3, 10).
size(p1669_3, 6).
green(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 4).
size(p1670_0, 8).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 8).
size(p1670_1, 4).
blue(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 2).
size(p1670_2, 5).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 9).
size(p1670_3, 4).
red(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 4).
coord2(p1670_4, 7).
size(p1670_4, 7).
red(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 1).
size(p1671_0, 8).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 7).
size(p1671_1, 7).
green(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 7).
size(p1671_2, 8).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 2).
coord2(p1671_3, 5).
size(p1671_3, 2).
green(p1671_3).
rhs(p1671_3).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_2, p1671_1).
contact(p1671_2, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 5).
size(p1672_0, 8).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 5).
size(p1672_1, 0).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 4).
size(p1672_2, 0).
red(p1672_2).
upright(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 8).
size(p1673_0, 3).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 4).
size(p1673_1, 10).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 1).
coord2(p1673_2, 0).
size(p1673_2, 2).
green(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 1).
size(p1674_0, 2).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 3).
size(p1674_1, 2).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 0).
size(p1674_2, 4).
blue(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 5).
size(p1674_3, 10).
blue(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 10).
coord2(p1674_4, 5).
size(p1674_4, 8).
blue(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 9).
size(p1675_0, 9).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 2).
size(p1675_1, 4).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 2).
coord2(p1675_2, 8).
size(p1675_2, 7).
blue(p1675_2).
rhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 0).
coord2(p1675_3, 5).
size(p1675_3, 0).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 3).
size(p1676_0, 6).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 1).
size(p1676_1, 9).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 7).
coord2(p1676_2, 10).
size(p1676_2, 1).
blue(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 6).
size(p1677_0, 3).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 4).
size(p1677_1, 6).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 10).
size(p1677_2, 10).
blue(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 4).
size(p1678_0, 7).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 2).
size(p1678_1, 4).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 4).
coord2(p1678_2, 2).
size(p1678_2, 10).
red(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 2).
size(p1678_3, 8).
green(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 4).
coord2(p1678_4, 3).
size(p1678_4, 1).
green(p1678_4).
rhs(p1678_4).
contact(p1678_2, p1678_3).
contact(p1678_2, p1678_4).
contact(p1678_2, p1678_3).
contact(p1678_2, p1678_4).
contact(p1678_3, p1678_2).
contact(p1678_3, p1678_2).
contact(p1678_4, p1678_2).
contact(p1678_4, p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 8).
size(p1679_0, 5).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 3).
size(p1679_1, 1).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 9).
size(p1679_2, 7).
green(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 9).
size(p1680_0, 4).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 1).
size(p1680_1, 7).
green(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 10).
size(p1681_0, 6).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 5).
size(p1681_1, 3).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 2).
size(p1681_2, 3).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 9).
coord2(p1681_3, 2).
size(p1681_3, 10).
red(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 1).
size(p1682_0, 1).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 6).
size(p1682_1, 0).
red(p1682_1).
rhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 2).
size(p1683_0, 8).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 8).
size(p1683_1, 3).
blue(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 10).
size(p1683_2, 0).
red(p1683_2).
upright(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 10).
size(p1684_0, 5).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 10).
size(p1684_1, 10).
red(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 2).
size(p1684_2, 9).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 5).
coord2(p1684_3, 2).
size(p1684_3, 8).
blue(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 3).
coord2(p1684_4, 6).
size(p1684_4, 7).
blue(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 0).
size(p1685_0, 3).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 6).
size(p1685_1, 8).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 10).
coord2(p1685_2, 6).
size(p1685_2, 8).
green(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 4).
size(p1686_0, 4).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 4).
size(p1686_1, 8).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 4).
size(p1686_2, 8).
red(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 9).
coord2(p1686_3, 6).
size(p1686_3, 9).
blue(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 5).
coord2(p1686_4, 4).
size(p1686_4, 4).
green(p1686_4).
lhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 2).
size(p1687_0, 6).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 10).
size(p1687_1, 5).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 0).
size(p1687_2, 6).
red(p1687_2).
rhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 10).
size(p1688_0, 10).
blue(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 0).
size(p1688_1, 10).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 6).
size(p1688_2, 9).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 1).
size(p1688_3, 6).
red(p1688_3).
upright(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 4).
coord2(p1688_4, 8).
size(p1688_4, 7).
green(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 4).
size(p1689_0, 10).
green(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 6).
size(p1689_1, 6).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 5).
coord2(p1689_2, 5).
size(p1689_2, 9).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 0).
coord2(p1689_3, 9).
size(p1689_3, 10).
green(p1689_3).
rhs(p1689_3).
contact(p1689_1, p1689_2).
contact(p1689_1, p1689_2).
contact(p1689_2, p1689_1).
contact(p1689_2, p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 9).
size(p1690_0, 1).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 3).
coord2(p1690_1, 2).
size(p1690_1, 6).
green(p1690_1).
lhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 4).
size(p1691_0, 7).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 2).
size(p1691_1, 3).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 0).
size(p1691_2, 0).
red(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 0).
size(p1691_3, 0).
red(p1691_3).
rhs(p1691_3).
contact(p1691_2, p1691_3).
contact(p1691_2, p1691_3).
contact(p1691_3, p1691_2).
contact(p1691_3, p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 5).
size(p1692_0, 2).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 5).
size(p1692_1, 5).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 9).
size(p1692_2, 4).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 3).
size(p1692_3, 6).
red(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 3).
coord2(p1692_4, 9).
size(p1692_4, 2).
red(p1692_4).
upright(p1692_4).
contact(p1692_0, p1692_1).
contact(p1692_0, p1692_1).
contact(p1692_1, p1692_0).
contact(p1692_1, p1692_0).
contact(p1692_2, p1692_4).
contact(p1692_2, p1692_4).
contact(p1692_4, p1692_2).
contact(p1692_4, p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 10).
size(p1693_0, 9).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 10).
size(p1693_1, 4).
green(p1693_1).
lhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 7).
size(p1694_0, 5).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 10).
size(p1694_1, 4).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 1).
coord2(p1694_2, 9).
size(p1694_2, 5).
red(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 4).
size(p1694_3, 6).
blue(p1694_3).
upright(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 0).
coord2(p1694_4, 5).
size(p1694_4, 3).
blue(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 10).
size(p1695_0, 9).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 0).
size(p1695_1, 0).
green(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 8).
coord2(p1695_2, 10).
size(p1695_2, 4).
green(p1695_2).
lhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 9).
coord2(p1695_3, 1).
size(p1695_3, 9).
green(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 2).
coord2(p1695_4, 10).
size(p1695_4, 4).
green(p1695_4).
rhs(p1695_4).
contact(p1695_0, p1695_4).
contact(p1695_0, p1695_4).
contact(p1695_4, p1695_0).
contact(p1695_4, p1695_0).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 0).
size(p1696_0, 0).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 5).
size(p1696_1, 0).
red(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 7).
size(p1697_0, 0).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 1).
size(p1697_1, 6).
blue(p1697_1).
strange(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 8).
size(p1698_0, 10).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 2).
size(p1698_1, 6).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 3).
size(p1698_2, 3).
blue(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 1).
size(p1699_0, 0).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 5).
size(p1699_1, 6).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 9).
size(p1699_2, 10).
blue(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 4).
coord2(p1699_3, 4).
size(p1699_3, 3).
red(p1699_3).
lhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 6).
coord2(p1699_4, 4).
size(p1699_4, 3).
blue(p1699_4).
upright(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 7).
size(p1700_0, 9).
red(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 9).
size(p1700_1, 4).
blue(p1700_1).
lhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 3).
coord2(p1700_2, 5).
size(p1700_2, 5).
blue(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 1).
coord2(p1700_3, 10).
size(p1700_3, 5).
red(p1700_3).
lhs(p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_1, p1700_3).
contact(p1700_3, p1700_1).
contact(p1700_3, p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 9).
size(p1701_0, 5).
blue(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 10).
size(p1701_1, 8).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 4).
size(p1701_2, 8).
green(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 6).
size(p1702_0, 8).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 0).
size(p1702_1, 10).
red(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 6).
size(p1702_2, 7).
green(p1702_2).
upright(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 0).
size(p1702_3, 0).
green(p1702_3).
lhs(p1702_3).
contact(p1702_1, p1702_3).
contact(p1702_1, p1702_3).
contact(p1702_3, p1702_1).
contact(p1702_3, p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 3).
size(p1703_0, 3).
green(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 8).
size(p1703_1, 2).
blue(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 6).
size(p1704_0, 0).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 7).
size(p1704_1, 3).
red(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 6).
coord2(p1704_2, 2).
size(p1704_2, 10).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 5).
size(p1704_3, 10).
blue(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 8).
size(p1705_0, 1).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 5).
size(p1705_1, 6).
green(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 4).
size(p1705_2, 3).
red(p1705_2).
strange(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 9).
coord2(p1705_3, 3).
size(p1705_3, 2).
red(p1705_3).
rhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 1).
coord2(p1705_4, 2).
size(p1705_4, 4).
green(p1705_4).
upright(p1705_4).
contact(p1705_2, p1705_3).
contact(p1705_2, p1705_3).
contact(p1705_3, p1705_2).
contact(p1705_3, p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 7).
size(p1706_0, 3).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 1).
size(p1706_1, 1).
blue(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 8).
size(p1707_0, 8).
blue(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 9).
size(p1707_1, 4).
red(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 5).
size(p1708_0, 3).
green(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 9).
size(p1708_1, 6).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 8).
coord2(p1708_2, 7).
size(p1708_2, 9).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 8).
coord2(p1708_3, 7).
size(p1708_3, 2).
green(p1708_3).
lhs(p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_2, p1708_3).
contact(p1708_3, p1708_2).
contact(p1708_3, p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 9).
size(p1709_0, 9).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 2).
size(p1709_1, 1).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 4).
size(p1709_2, 7).
green(p1709_2).
upright(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 6).
coord2(p1709_3, 0).
size(p1709_3, 5).
red(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 1).
coord2(p1709_4, 8).
size(p1709_4, 5).
blue(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 10).
size(p1710_0, 1).
green(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 4).
size(p1710_1, 0).
green(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 2).
size(p1710_2, 4).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 0).
coord2(p1710_3, 8).
size(p1710_3, 3).
green(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 7).
size(p1711_0, 10).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 2).
size(p1711_1, 0).
green(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 9).
size(p1712_0, 10).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 9).
size(p1712_1, 5).
red(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 10).
size(p1712_2, 7).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 7).
coord2(p1712_3, 8).
size(p1712_3, 0).
red(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 2).
coord2(p1712_4, 6).
size(p1712_4, 6).
red(p1712_4).
rhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 6).
size(p1713_0, 3).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 6).
size(p1713_1, 7).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 9).
size(p1713_2, 3).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 7).
coord2(p1713_3, 10).
size(p1713_3, 4).
red(p1713_3).
strange(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 4).
coord2(p1713_4, 6).
size(p1713_4, 8).
blue(p1713_4).
upright(p1713_4).
contact(p1713_0, p1713_1).
contact(p1713_0, p1713_1).
contact(p1713_1, p1713_0).
contact(p1713_1, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 2).
coord2(p1714_0, 7).
size(p1714_0, 7).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 6).
size(p1714_1, 9).
blue(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 0).
size(p1715_0, 0).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 6).
size(p1715_1, 3).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 9).
size(p1715_2, 4).
red(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 4).
coord2(p1715_3, 5).
size(p1715_3, 5).
green(p1715_3).
lhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 7).
coord2(p1715_4, 9).
size(p1715_4, 4).
green(p1715_4).
rhs(p1715_4).
contact(p1715_2, p1715_4).
contact(p1715_2, p1715_4).
contact(p1715_4, p1715_2).
contact(p1715_4, p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 0).
size(p1716_0, 6).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 8).
size(p1716_1, 0).
green(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 5).
coord2(p1716_2, 6).
size(p1716_2, 5).
red(p1716_2).
strange(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 6).
size(p1717_0, 5).
red(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 8).
size(p1717_1, 6).
green(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 4).
size(p1718_0, 7).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 9).
size(p1718_1, 4).
blue(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 1).
size(p1719_0, 1).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 1).
size(p1719_1, 7).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 2).
size(p1719_2, 6).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 1).
coord2(p1719_3, 9).
size(p1719_3, 0).
red(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 2).
coord2(p1719_4, 4).
size(p1719_4, 7).
green(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 2).
size(p1720_0, 5).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 4).
size(p1720_1, 3).
green(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 7).
size(p1721_0, 3).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 6).
coord2(p1721_1, 7).
size(p1721_1, 5).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 2).
size(p1721_2, 4).
green(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 2).
size(p1721_3, 7).
red(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 0).
coord2(p1721_4, 0).
size(p1721_4, 6).
red(p1721_4).
upright(p1721_4).
contact(p1721_0, p1721_1).
contact(p1721_0, p1721_1).
contact(p1721_1, p1721_0).
contact(p1721_1, p1721_0).
contact(p1721_2, p1721_3).
contact(p1721_2, p1721_3).
contact(p1721_3, p1721_2).
contact(p1721_3, p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 7).
size(p1722_0, 10).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 2).
size(p1722_1, 1).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 5).
size(p1722_2, 2).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 10).
size(p1722_3, 8).
blue(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 9).
size(p1723_0, 8).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 9).
size(p1723_1, 3).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 3).
size(p1723_2, 8).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 2).
size(p1723_3, 2).
blue(p1723_3).
strange(p1723_3).
contact(p1723_0, p1723_1).
contact(p1723_0, p1723_1).
contact(p1723_1, p1723_0).
contact(p1723_1, p1723_0).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 10).
size(p1724_0, 0).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 8).
size(p1724_1, 7).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 9).
size(p1725_0, 3).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 5).
size(p1725_1, 5).
blue(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 10).
size(p1725_2, 10).
green(p1725_2).
rhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 7).
size(p1726_0, 7).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 9).
size(p1726_1, 6).
green(p1726_1).
lhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 6).
size(p1727_0, 9).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 6).
size(p1727_1, 1).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 9).
size(p1727_2, 8).
red(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 1).
coord2(p1728_0, 4).
size(p1728_0, 3).
blue(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 2).
size(p1728_1, 7).
red(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 9).
size(p1729_0, 10).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 6).
size(p1729_1, 9).
blue(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 1).
size(p1729_2, 10).
red(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 6).
size(p1730_0, 10).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 7).
size(p1730_1, 4).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 10).
size(p1730_2, 2).
red(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 10).
size(p1730_3, 2).
red(p1730_3).
lhs(p1730_3).
contact(p1730_2, p1730_3).
contact(p1730_2, p1730_3).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 8).
coord2(p1731_0, 4).
size(p1731_0, 6).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 3).
size(p1731_1, 6).
red(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 6).
size(p1731_2, 9).
green(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 0).
size(p1732_0, 8).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 10).
size(p1732_1, 10).
green(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 3).
size(p1732_2, 4).
red(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 4).
size(p1732_3, 10).
red(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 3).
coord2(p1732_4, 4).
size(p1732_4, 9).
green(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 6).
size(p1733_0, 9).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 8).
size(p1733_1, 1).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 0).
size(p1733_2, 5).
red(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 4).
size(p1734_0, 4).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 8).
size(p1734_1, 9).
blue(p1734_1).
lhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 5).
size(p1735_0, 3).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 6).
size(p1735_1, 5).
blue(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 8).
size(p1736_0, 9).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 8).
size(p1736_1, 2).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 4).
size(p1736_2, 1).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 10).
size(p1737_0, 7).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 9).
size(p1737_1, 0).
blue(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 8).
size(p1737_2, 9).
blue(p1737_2).
rhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 3).
size(p1738_0, 9).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 9).
size(p1738_1, 6).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 1).
size(p1739_0, 2).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 2).
size(p1739_1, 6).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 9).
size(p1739_2, 1).
green(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 1).
coord2(p1739_3, 0).
size(p1739_3, 5).
red(p1739_3).
strange(p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_0, p1739_3).
contact(p1739_3, p1739_0).
contact(p1739_3, p1739_0).
piece(1740, p1740_0).
coord1(p1740_0, 3).
coord2(p1740_0, 2).
size(p1740_0, 10).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 7).
size(p1740_1, 8).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 4).
size(p1740_2, 8).
red(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 5).
coord2(p1740_3, 2).
size(p1740_3, 6).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 6).
size(p1741_0, 7).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 8).
size(p1741_1, 10).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 3).
size(p1741_2, 9).
red(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 10).
size(p1742_0, 3).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 0).
size(p1742_1, 8).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 10).
size(p1742_2, 8).
blue(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 9).
size(p1743_0, 7).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 3).
size(p1743_1, 10).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 2).
size(p1743_2, 0).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 7).
size(p1743_3, 7).
red(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 1).
size(p1744_0, 9).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 10).
size(p1744_1, 3).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 6).
size(p1744_2, 9).
blue(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 4).
size(p1745_0, 5).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 10).
size(p1745_1, 2).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 9).
coord2(p1745_2, 8).
size(p1745_2, 7).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 10).
coord2(p1745_3, 6).
size(p1745_3, 1).
red(p1745_3).
upright(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 3).
size(p1746_0, 8).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 7).
size(p1746_1, 9).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 8).
size(p1746_2, 7).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 8).
coord2(p1746_3, 0).
size(p1746_3, 2).
red(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 9).
coord2(p1746_4, 3).
size(p1746_4, 0).
blue(p1746_4).
rhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 10).
size(p1747_0, 8).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 3).
coord2(p1747_1, 7).
size(p1747_1, 6).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 7).
size(p1747_2, 3).
red(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 3).
size(p1747_3, 1).
green(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 10).
coord2(p1747_4, 7).
size(p1747_4, 10).
green(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 4).
size(p1748_0, 7).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 5).
size(p1748_1, 3).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 5).
size(p1748_2, 2).
green(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 3).
coord2(p1748_3, 5).
size(p1748_3, 10).
green(p1748_3).
rhs(p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_3, p1748_2).
contact(p1748_3, p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 0).
size(p1749_0, 6).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 3).
size(p1749_1, 5).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 0).
coord2(p1749_2, 4).
size(p1749_2, 10).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 7).
size(p1750_0, 7).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 10).
coord2(p1750_1, 2).
size(p1750_1, 1).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 3).
size(p1750_2, 0).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 10).
size(p1750_3, 8).
green(p1750_3).
lhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 3).
coord2(p1750_4, 0).
size(p1750_4, 8).
red(p1750_4).
strange(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 7).
size(p1751_0, 6).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 6).
size(p1751_1, 2).
red(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 0).
size(p1752_0, 4).
blue(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 0).
size(p1752_1, 4).
red(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 4).
size(p1753_0, 7).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 0).
size(p1753_1, 9).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 9).
size(p1753_2, 9).
green(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 3).
size(p1753_3, 6).
blue(p1753_3).
upright(p1753_3).
contact(p1753_0, p1753_3).
contact(p1753_0, p1753_3).
contact(p1753_3, p1753_0).
contact(p1753_3, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 10).
size(p1754_0, 8).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 2).
size(p1754_1, 6).
green(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 0).
size(p1755_0, 9).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 4).
size(p1755_1, 2).
blue(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 4).
size(p1756_0, 0).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 6).
size(p1756_1, 1).
blue(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 2).
size(p1756_2, 10).
blue(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 3).
size(p1757_0, 7).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 2).
size(p1757_1, 5).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 8).
size(p1757_2, 9).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 2).
size(p1758_0, 7).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 4).
size(p1758_1, 1).
green(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 3).
size(p1758_2, 2).
blue(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 5).
size(p1758_3, 10).
red(p1758_3).
lhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 2).
size(p1759_0, 4).
green(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 4).
size(p1759_1, 4).
blue(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 0).
size(p1760_0, 7).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 7).
coord2(p1760_1, 10).
size(p1760_1, 8).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 2).
size(p1761_0, 5).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 2).
size(p1761_1, 9).
red(p1761_1).
lhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 10).
size(p1762_0, 5).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 3).
coord2(p1762_1, 6).
size(p1762_1, 9).
green(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 6).
coord2(p1762_2, 7).
size(p1762_2, 4).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 10).
size(p1762_3, 9).
red(p1762_3).
lhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 4).
size(p1763_0, 10).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 7).
size(p1763_1, 10).
blue(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 8).
size(p1763_2, 3).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 6).
size(p1763_3, 4).
green(p1763_3).
lhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 4).
size(p1764_0, 3).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 10).
size(p1764_1, 7).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 3).
size(p1764_2, 10).
blue(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 7).
size(p1765_0, 3).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 5).
size(p1765_1, 5).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 1).
size(p1765_2, 6).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 3).
size(p1766_0, 4).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 0).
size(p1766_1, 10).
blue(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 8).
size(p1767_0, 0).
green(p1767_0).
rhs(p1767_0).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 9).
size(p1768_0, 5).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 7).
size(p1768_1, 1).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 7).
size(p1768_2, 0).
green(p1768_2).
lhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 6).
coord2(p1768_3, 7).
size(p1768_3, 7).
green(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 0).
coord2(p1768_4, 10).
size(p1768_4, 5).
green(p1768_4).
rhs(p1768_4).
contact(p1768_1, p1768_2).
contact(p1768_1, p1768_2).
contact(p1768_2, p1768_1).
contact(p1768_2, p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 3).
size(p1769_0, 6).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 3).
size(p1769_1, 1).
green(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 0).
size(p1770_0, 9).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 1).
size(p1770_1, 6).
red(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 6).
size(p1771_0, 4).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 3).
size(p1771_1, 5).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 6).
size(p1771_2, 8).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 4).
size(p1771_3, 5).
green(p1771_3).
rhs(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 2).
coord2(p1771_4, 8).
size(p1771_4, 4).
green(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 1).
size(p1772_0, 10).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 6).
size(p1772_1, 3).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 1).
size(p1772_2, 3).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 1).
coord2(p1772_3, 2).
size(p1772_3, 10).
green(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 10).
coord2(p1772_4, 7).
size(p1772_4, 7).
red(p1772_4).
upright(p1772_4).
contact(p1772_1, p1772_4).
contact(p1772_1, p1772_4).
contact(p1772_4, p1772_1).
contact(p1772_4, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 1).
size(p1773_0, 5).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 4).
size(p1773_1, 0).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 6).
coord2(p1773_2, 0).
size(p1773_2, 9).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 1).
size(p1773_3, 0).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 1).
size(p1774_0, 7).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 7).
size(p1774_1, 10).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 4).
size(p1774_2, 9).
blue(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 2).
size(p1775_0, 1).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 7).
size(p1775_1, 4).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 2).
coord2(p1775_2, 7).
size(p1775_2, 7).
red(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 3).
size(p1776_0, 7).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 3).
size(p1776_1, 2).
red(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 0).
size(p1776_2, 7).
blue(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 7).
size(p1776_3, 1).
blue(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 1).
size(p1777_0, 6).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 3).
size(p1777_1, 4).
green(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 6).
size(p1778_0, 1).
blue(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 6).
size(p1778_1, 7).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 4).
size(p1778_2, 7).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 5).
size(p1778_3, 2).
red(p1778_3).
rhs(p1778_3).
contact(p1778_0, p1778_1).
contact(p1778_0, p1778_1).
contact(p1778_1, p1778_0).
contact(p1778_1, p1778_0).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 7).
size(p1779_0, 9).
blue(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 10).
coord2(p1779_1, 8).
size(p1779_1, 1).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 6).
size(p1779_2, 7).
blue(p1779_2).
rhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 0).
coord2(p1779_3, 7).
size(p1779_3, 4).
blue(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 6).
coord2(p1779_4, 3).
size(p1779_4, 5).
blue(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 6).
size(p1780_0, 3).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 6).
size(p1780_1, 5).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 0).
size(p1780_2, 6).
blue(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 0).
size(p1781_0, 7).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 5).
size(p1781_1, 2).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 5).
coord2(p1781_2, 8).
size(p1781_2, 8).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 10).
size(p1781_3, 2).
green(p1781_3).
rhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 8).
coord2(p1781_4, 2).
size(p1781_4, 5).
blue(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 0).
size(p1782_0, 5).
green(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 2).
size(p1782_1, 9).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 4).
size(p1782_2, 10).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 7).
size(p1782_3, 2).
green(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 1).
coord2(p1782_4, 3).
size(p1782_4, 8).
red(p1782_4).
rhs(p1782_4).
contact(p1782_1, p1782_4).
contact(p1782_1, p1782_4).
contact(p1782_4, p1782_1).
contact(p1782_4, p1782_2).
contact(p1782_4, p1782_1).
contact(p1782_4, p1782_2).
contact(p1782_2, p1782_4).
contact(p1782_2, p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 1).
size(p1783_0, 5).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 10).
size(p1783_1, 5).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 0).
coord2(p1783_2, 10).
size(p1783_2, 6).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 2).
coord2(p1783_3, 0).
size(p1783_3, 3).
green(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 7).
size(p1784_0, 7).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 1).
size(p1784_1, 1).
green(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 4).
size(p1785_0, 4).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 5).
size(p1785_1, 2).
green(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 2).
size(p1785_2, 9).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 0).
size(p1786_0, 7).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 4).
size(p1786_1, 4).
blue(p1786_1).
upright(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 2).
size(p1786_2, 10).
blue(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 0).
size(p1786_3, 1).
red(p1786_3).
upright(p1786_3).
contact(p1786_0, p1786_3).
contact(p1786_0, p1786_3).
contact(p1786_3, p1786_0).
contact(p1786_3, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 2).
size(p1787_0, 9).
green(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 7).
coord2(p1787_1, 0).
size(p1787_1, 7).
green(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 5).
size(p1788_0, 7).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 3).
size(p1788_1, 5).
red(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 2).
coord2(p1789_0, 5).
size(p1789_0, 8).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 1).
size(p1789_1, 2).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 9).
size(p1789_2, 1).
green(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 6).
size(p1790_0, 4).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 0).
size(p1790_1, 9).
blue(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 4).
size(p1790_2, 10).
green(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 2).
coord2(p1790_3, 4).
size(p1790_3, 2).
red(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 4).
coord2(p1790_4, 1).
size(p1790_4, 8).
red(p1790_4).
strange(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 6).
size(p1791_0, 10).
green(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 10).
size(p1791_1, 1).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 9).
size(p1791_2, 5).
green(p1791_2).
strange(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 3).
size(p1792_0, 3).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 1).
size(p1792_1, 9).
blue(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 1).
size(p1793_0, 8).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 0).
coord2(p1793_1, 1).
size(p1793_1, 0).
red(p1793_1).
rhs(p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_0, p1793_1).
contact(p1793_1, p1793_0).
contact(p1793_1, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 3).
size(p1794_0, 1).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 3).
size(p1794_1, 8).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 0).
size(p1794_2, 3).
red(p1794_2).
lhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 6).
coord2(p1794_3, 1).
size(p1794_3, 9).
green(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 0).
size(p1795_0, 2).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 0).
size(p1795_1, 3).
red(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 0).
size(p1795_2, 9).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 5).
coord2(p1795_3, 5).
size(p1795_3, 7).
blue(p1795_3).
upright(p1795_3).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 7).
size(p1796_0, 6).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 4).
size(p1796_1, 1).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 3).
size(p1796_2, 1).
red(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 6).
size(p1796_3, 7).
blue(p1796_3).
upright(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 1).
size(p1797_0, 7).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 10).
size(p1797_1, 1).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 2).
size(p1797_2, 5).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 1).
size(p1797_3, 5).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 7).
coord2(p1797_4, 8).
size(p1797_4, 5).
blue(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 7).
size(p1798_0, 0).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 10).
size(p1798_1, 0).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 2).
size(p1798_2, 8).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 1).
coord2(p1798_3, 3).
size(p1798_3, 2).
green(p1798_3).
rhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 3).
coord2(p1798_4, 2).
size(p1798_4, 6).
blue(p1798_4).
rhs(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 2).
size(p1799_0, 0).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 1).
size(p1799_1, 5).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 7).
size(p1799_2, 5).
red(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 5).
size(p1800_0, 9).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 10).
size(p1800_1, 7).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 0).
size(p1800_2, 5).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 6).
size(p1800_3, 5).
blue(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 3).
coord2(p1800_4, 5).
size(p1800_4, 2).
blue(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 6).
size(p1801_0, 0).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 2).
size(p1801_1, 7).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 6).
coord2(p1801_2, 1).
size(p1801_2, 10).
blue(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 8).
size(p1801_3, 3).
red(p1801_3).
lhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 10).
size(p1802_0, 5).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 5).
size(p1802_1, 0).
red(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 0).
size(p1802_2, 8).
blue(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 9).
size(p1803_0, 1).
green(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 0).
size(p1803_1, 10).
blue(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 1).
size(p1804_0, 3).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 7).
size(p1804_1, 3).
red(p1804_1).
rhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 1).
size(p1805_0, 2).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 1).
size(p1805_1, 3).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 8).
size(p1805_2, 4).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 2).
size(p1806_0, 6).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 4).
size(p1806_1, 7).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 1).
size(p1806_2, 8).
green(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 1).
size(p1807_0, 6).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 7).
size(p1807_1, 4).
red(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 4).
size(p1808_0, 8).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 6).
size(p1808_1, 10).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 4).
size(p1808_2, 5).
blue(p1808_2).
strange(p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_0, p1808_2).
contact(p1808_2, p1808_0).
contact(p1808_2, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 1).
size(p1809_0, 9).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 2).
size(p1809_1, 7).
blue(p1809_1).
strange(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 8).
size(p1810_0, 6).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 8).
coord2(p1810_1, 3).
size(p1810_1, 1).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 9).
size(p1810_2, 8).
green(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 1).
coord2(p1810_3, 3).
size(p1810_3, 10).
green(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 0).
size(p1811_0, 7).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 10).
size(p1811_1, 6).
blue(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 4).
size(p1811_2, 4).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 4).
size(p1812_0, 0).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 0).
size(p1812_1, 5).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 7).
size(p1812_2, 7).
red(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 2).
size(p1813_0, 4).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 6).
size(p1813_1, 6).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 6).
size(p1814_0, 2).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 4).
size(p1814_1, 6).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 2).
size(p1814_2, 4).
green(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 3).
coord2(p1814_3, 0).
size(p1814_3, 9).
red(p1814_3).
strange(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 7).
coord2(p1814_4, 7).
size(p1814_4, 7).
blue(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 7).
size(p1815_0, 3).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 8).
size(p1815_1, 9).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 8).
size(p1815_2, 2).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 2).
size(p1815_3, 0).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 6).
size(p1816_0, 0).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 9).
size(p1816_1, 3).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 9).
size(p1816_2, 3).
green(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 4).
coord2(p1816_3, 2).
size(p1816_3, 10).
green(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 9).
size(p1817_0, 6).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 2).
size(p1817_1, 1).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 8).
size(p1817_2, 9).
red(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 9).
size(p1818_0, 9).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 0).
size(p1818_1, 2).
red(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 7).
size(p1819_0, 5).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 5).
size(p1819_1, 3).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 0).
size(p1819_2, 4).
blue(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 0).
coord2(p1819_3, 4).
size(p1819_3, 3).
red(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 8).
size(p1819_4, 7).
blue(p1819_4).
lhs(p1819_4).
contact(p1819_1, p1819_3).
contact(p1819_1, p1819_3).
contact(p1819_3, p1819_1).
contact(p1819_3, p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 2).
size(p1820_0, 3).
blue(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 0).
coord2(p1820_1, 7).
size(p1820_1, 0).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 2).
size(p1820_2, 8).
blue(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 5).
coord2(p1820_3, 3).
size(p1820_3, 6).
green(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 10).
size(p1820_4, 1).
green(p1820_4).
upright(p1820_4).
contact(p1820_0, p1820_2).
contact(p1820_0, p1820_2).
contact(p1820_2, p1820_0).
contact(p1820_2, p1820_0).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 9).
size(p1821_0, 0).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 3).
size(p1821_1, 6).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 5).
size(p1821_2, 5).
green(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 10).
size(p1822_0, 8).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 9).
size(p1822_1, 0).
blue(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 10).
size(p1823_0, 10).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 6).
coord2(p1823_1, 0).
size(p1823_1, 2).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 7).
size(p1823_2, 9).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 10).
coord2(p1823_3, 10).
size(p1823_3, 10).
blue(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 8).
coord2(p1823_4, 10).
size(p1823_4, 6).
red(p1823_4).
upright(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 7).
size(p1824_0, 0).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 5).
size(p1824_1, 8).
green(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 6).
size(p1825_0, 5).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 0).
size(p1825_1, 4).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 8).
coord2(p1825_2, 1).
size(p1825_2, 6).
red(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 4).
size(p1826_0, 3).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 2).
size(p1826_1, 8).
blue(p1826_1).
lhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 3).
size(p1827_0, 6).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 4).
size(p1827_1, 9).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 3).
size(p1827_2, 8).
red(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 4).
size(p1828_0, 6).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 5).
coord2(p1828_1, 8).
size(p1828_1, 8).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 8).
coord2(p1828_2, 1).
size(p1828_2, 5).
green(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 4).
size(p1829_0, 6).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 3).
coord2(p1829_1, 6).
size(p1829_1, 5).
blue(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 9).
size(p1830_0, 6).
green(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 8).
size(p1830_1, 0).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 9).
size(p1830_2, 1).
blue(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 7).
size(p1831_0, 9).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 8).
size(p1831_1, 8).
blue(p1831_1).
rhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 9).
coord2(p1832_0, 8).
size(p1832_0, 10).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 2).
size(p1832_1, 10).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 3).
size(p1832_2, 0).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 1).
size(p1832_3, 2).
red(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 0).
size(p1832_4, 1).
blue(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 1).
size(p1833_0, 2).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 6).
size(p1833_1, 0).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 9).
size(p1833_2, 4).
green(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 7).
size(p1834_0, 2).
green(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 10).
size(p1834_1, 3).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 10).
size(p1834_2, 4).
red(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 0).
size(p1835_0, 10).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 9).
size(p1835_1, 7).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 4).
size(p1835_2, 5).
blue(p1835_2).
lhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 8).
size(p1836_0, 3).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 0).
size(p1836_1, 2).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 1).
size(p1836_2, 0).
green(p1836_2).
lhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 1).
coord2(p1836_3, 0).
size(p1836_3, 8).
green(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 5).
coord2(p1836_4, 6).
size(p1836_4, 10).
green(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 9).
size(p1837_0, 1).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 3).
size(p1837_1, 4).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 8).
coord2(p1837_2, 7).
size(p1837_2, 8).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 3).
coord2(p1837_3, 5).
size(p1837_3, 8).
blue(p1837_3).
rhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 8).
size(p1838_0, 1).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 2).
size(p1838_1, 4).
red(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 1).
size(p1839_0, 4).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 6).
size(p1839_1, 10).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 5).
size(p1839_2, 10).
green(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 1).
coord2(p1839_3, 4).
size(p1839_3, 10).
green(p1839_3).
lhs(p1839_3).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 5).
size(p1840_0, 5).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 9).
size(p1840_1, 0).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 10).
size(p1840_2, 5).
red(p1840_2).
lhs(p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 3).
size(p1841_0, 3).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 9).
size(p1841_1, 1).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 4).
size(p1841_2, 6).
blue(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 9).
size(p1841_3, 2).
green(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 8).
coord2(p1841_4, 4).
size(p1841_4, 0).
red(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 1).
size(p1842_0, 7).
blue(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 4).
size(p1842_1, 3).
green(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 0).
size(p1843_0, 6).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 8).
size(p1843_1, 2).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 9).
coord2(p1843_2, 2).
size(p1843_2, 1).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 0).
size(p1843_3, 7).
green(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 4).
size(p1843_4, 1).
green(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 2).
coord2(p1844_0, 10).
size(p1844_0, 5).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 0).
size(p1844_1, 4).
red(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 8).
size(p1844_2, 10).
blue(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 4).
coord2(p1844_3, 6).
size(p1844_3, 0).
green(p1844_3).
upright(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 4).
size(p1845_0, 5).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 9).
size(p1845_1, 7).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 1).
size(p1845_2, 10).
red(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 7).
size(p1845_3, 7).
green(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 9).
coord2(p1845_4, 0).
size(p1845_4, 2).
red(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 7).
size(p1846_0, 9).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 0).
size(p1846_1, 5).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 2).
coord2(p1846_2, 7).
size(p1846_2, 7).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 8).
coord2(p1846_3, 7).
size(p1846_3, 3).
red(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 7).
coord2(p1846_4, 6).
size(p1846_4, 5).
blue(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 7).
size(p1847_0, 8).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 10).
size(p1847_1, 0).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 6).
size(p1847_2, 8).
red(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 5).
size(p1848_0, 6).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 8).
size(p1848_1, 2).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 6).
size(p1848_2, 6).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 5).
size(p1848_3, 1).
red(p1848_3).
rhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 6).
size(p1849_0, 0).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 5).
size(p1849_1, 7).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 7).
size(p1849_2, 4).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 2).
size(p1849_3, 3).
green(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 3).
coord2(p1849_4, 8).
size(p1849_4, 8).
red(p1849_4).
upright(p1849_4).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 2).
size(p1850_0, 1).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 3).
coord2(p1850_1, 10).
size(p1850_1, 3).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 9).
coord2(p1850_2, 4).
size(p1850_2, 2).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 8).
coord2(p1850_3, 9).
size(p1850_3, 8).
blue(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 8).
coord2(p1850_4, 4).
size(p1850_4, 10).
red(p1850_4).
strange(p1850_4).
contact(p1850_2, p1850_4).
contact(p1850_2, p1850_4).
contact(p1850_4, p1850_2).
contact(p1850_4, p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 10).
size(p1851_0, 8).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 7).
size(p1851_1, 10).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 6).
size(p1851_2, 4).
red(p1851_2).
upright(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 10).
size(p1851_3, 3).
blue(p1851_3).
strange(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 5).
size(p1852_0, 6).
red(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 5).
size(p1852_1, 6).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 4).
size(p1852_2, 3).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 3).
coord2(p1852_3, 4).
size(p1852_3, 7).
blue(p1852_3).
strange(p1852_3).
contact(p1852_2, p1852_3).
contact(p1852_2, p1852_3).
contact(p1852_3, p1852_2).
contact(p1852_3, p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 7).
size(p1853_0, 9).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 2).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 3).
coord2(p1853_2, 8).
size(p1853_2, 0).
red(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 7).
size(p1854_0, 7).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 10).
size(p1854_1, 5).
blue(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 8).
coord2(p1855_0, 4).
size(p1855_0, 7).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 0).
size(p1855_1, 5).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 7).
coord2(p1855_2, 6).
size(p1855_2, 9).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 6).
coord2(p1855_3, 4).
size(p1855_3, 8).
red(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 5).
coord2(p1855_4, 9).
size(p1855_4, 10).
green(p1855_4).
rhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 5).
size(p1856_0, 6).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 9).
coord2(p1856_1, 4).
size(p1856_1, 0).
red(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 6).
size(p1857_0, 9).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 7).
size(p1857_1, 4).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 10).
size(p1857_2, 9).
blue(p1857_2).
upright(p1857_2).
contact(p1857_0, p1857_1).
contact(p1857_0, p1857_1).
contact(p1857_1, p1857_0).
contact(p1857_1, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 7).
size(p1858_0, 9).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 8).
size(p1858_1, 7).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 3).
coord2(p1858_2, 3).
size(p1858_2, 1).
blue(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 4).
coord2(p1859_0, 3).
size(p1859_0, 5).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 2).
size(p1859_1, 7).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 1).
size(p1859_2, 0).
blue(p1859_2).
rhs(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 2).
coord2(p1860_0, 8).
size(p1860_0, 3).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 10).
size(p1860_1, 9).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 1).
size(p1860_2, 3).
red(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 1).
size(p1861_0, 6).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 8).
size(p1861_1, 0).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 3).
size(p1861_2, 7).
green(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 4).
coord2(p1862_0, 4).
size(p1862_0, 5).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 1).
size(p1862_1, 6).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 8).
size(p1862_2, 1).
red(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 4).
size(p1863_0, 1).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 0).
size(p1863_1, 10).
green(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 2).
size(p1863_2, 6).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 8).
size(p1863_3, 5).
red(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 8).
size(p1864_0, 8).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 0).
size(p1864_1, 10).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 2).
size(p1864_2, 2).
green(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 4).
size(p1864_3, 2).
blue(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 2).
coord2(p1864_4, 2).
size(p1864_4, 4).
red(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 2).
size(p1865_0, 3).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 0).
size(p1865_1, 2).
blue(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 6).
size(p1865_2, 9).
red(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 8).
size(p1866_0, 0).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 3).
size(p1866_1, 8).
red(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 1).
size(p1867_0, 5).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 6).
size(p1867_1, 8).
red(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 3).
size(p1867_2, 6).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 0).
coord2(p1867_3, 6).
size(p1867_3, 0).
blue(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 7).
coord2(p1867_4, 8).
size(p1867_4, 3).
green(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 7).
size(p1868_0, 9).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 1).
size(p1868_1, 10).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 4).
size(p1868_2, 2).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 6).
size(p1868_3, 10).
green(p1868_3).
lhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 4).
size(p1868_4, 8).
red(p1868_4).
strange(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 5).
size(p1869_0, 7).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 4).
size(p1869_1, 3).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 9).
size(p1869_2, 10).
red(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 6).
size(p1870_0, 1).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 6).
size(p1870_1, 0).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 4).
coord2(p1870_2, 3).
size(p1870_2, 0).
green(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 4).
size(p1870_3, 5).
green(p1870_3).
rhs(p1870_3).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 8).
size(p1871_0, 5).
blue(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 6).
size(p1871_1, 10).
red(p1871_1).
strange(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 0).
size(p1872_0, 8).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 8).
size(p1872_1, 0).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 3).
size(p1873_0, 7).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 9).
coord2(p1873_1, 8).
size(p1873_1, 1).
red(p1873_1).
rhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 1).
coord2(p1874_0, 2).
size(p1874_0, 9).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 0).
coord2(p1874_1, 7).
size(p1874_1, 6).
green(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 6).
size(p1875_0, 4).
blue(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 5).
size(p1875_1, 9).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 7).
size(p1875_2, 6).
blue(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 1).
size(p1875_3, 1).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 1).
size(p1876_0, 2).
blue(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 5).
coord2(p1876_1, 5).
size(p1876_1, 7).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 0).
coord2(p1876_2, 2).
size(p1876_2, 1).
red(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 0).
size(p1877_0, 8).
blue(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 9).
size(p1877_1, 6).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 2).
size(p1877_2, 6).
green(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 9).
size(p1877_3, 1).
blue(p1877_3).
rhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 3).
coord2(p1877_4, 4).
size(p1877_4, 2).
blue(p1877_4).
strange(p1877_4).
contact(p1877_1, p1877_3).
contact(p1877_1, p1877_3).
contact(p1877_3, p1877_1).
contact(p1877_3, p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 7).
size(p1878_0, 10).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 0).
size(p1878_1, 0).
green(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 4).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 10).
size(p1879_1, 8).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 8).
size(p1879_2, 2).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 4).
coord2(p1879_3, 10).
size(p1879_3, 10).
red(p1879_3).
lhs(p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_3, p1879_1).
contact(p1879_3, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 8).
size(p1880_0, 6).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 0).
size(p1880_1, 6).
green(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 5).
size(p1880_2, 7).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 5).
coord2(p1880_3, 6).
size(p1880_3, 7).
green(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 6).
size(p1881_0, 0).
blue(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 0).
size(p1881_1, 1).
blue(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 4).
size(p1881_2, 5).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 4).
size(p1882_0, 3).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 10).
size(p1882_1, 6).
green(p1882_1).
upright(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 10).
size(p1883_0, 6).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 7).
size(p1883_1, 5).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 5).
size(p1883_2, 1).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 7).
size(p1884_0, 2).
green(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 5).
size(p1884_1, 1).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 1).
size(p1884_2, 4).
blue(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 6).
size(p1885_0, 10).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 8).
size(p1885_1, 8).
green(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 8).
size(p1886_0, 10).
red(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 3).
size(p1886_1, 10).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 4).
size(p1886_2, 9).
blue(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 4).
coord2(p1886_3, 7).
size(p1886_3, 1).
red(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 8).
coord2(p1886_4, 3).
size(p1886_4, 2).
red(p1886_4).
upright(p1886_4).
contact(p1886_1, p1886_2).
contact(p1886_1, p1886_2).
contact(p1886_2, p1886_1).
contact(p1886_2, p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 7).
size(p1887_0, 9).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 0).
size(p1887_1, 3).
green(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 5).
size(p1887_2, 5).
green(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 6).
size(p1887_3, 10).
green(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 5).
coord2(p1887_4, 5).
size(p1887_4, 8).
red(p1887_4).
lhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 7).
size(p1888_0, 9).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 8).
size(p1888_1, 3).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 6).
size(p1888_2, 7).
green(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 9).
coord2(p1888_3, 0).
size(p1888_3, 9).
green(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 7).
size(p1889_0, 9).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 8).
size(p1889_1, 6).
blue(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 4).
size(p1890_0, 2).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 2).
size(p1890_1, 6).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 10).
size(p1890_2, 0).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 3).
size(p1891_0, 3).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 6).
size(p1891_1, 8).
blue(p1891_1).
rhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 5).
size(p1892_0, 2).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 5).
size(p1892_1, 6).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 1).
size(p1893_0, 1).
green(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 7).
size(p1893_1, 7).
green(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 8).
size(p1893_2, 5).
red(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 10).
coord2(p1893_3, 2).
size(p1893_3, 6).
green(p1893_3).
lhs(p1893_3).
contact(p1893_1, p1893_2).
contact(p1893_1, p1893_2).
contact(p1893_2, p1893_1).
contact(p1893_2, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 4).
size(p1894_0, 3).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 10).
size(p1894_1, 1).
green(p1894_1).
rhs(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 4).
size(p1895_0, 7).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 9).
coord2(p1895_1, 1).
size(p1895_1, 2).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 3).
size(p1895_2, 8).
blue(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 9).
size(p1896_0, 8).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 9).
size(p1896_1, 2).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 3).
coord2(p1897_0, 9).
size(p1897_0, 9).
red(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 6).
coord2(p1897_1, 5).
size(p1897_1, 1).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 7).
size(p1897_2, 5).
blue(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 7).
size(p1897_3, 7).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 8).
coord2(p1897_4, 5).
size(p1897_4, 3).
blue(p1897_4).
upright(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 0).
size(p1898_0, 5).
green(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 2).
size(p1898_1, 9).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 9).
size(p1898_2, 9).
blue(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 6).
size(p1899_0, 6).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 6).
size(p1899_1, 6).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 8).
size(p1899_2, 3).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 1).
size(p1900_0, 1).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 3).
size(p1900_1, 2).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 2).
size(p1900_2, 9).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 6).
coord2(p1900_3, 2).
size(p1900_3, 1).
green(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 9).
coord2(p1900_4, 10).
size(p1900_4, 0).
red(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 9).
size(p1901_0, 8).
blue(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 8).
coord2(p1901_1, 0).
size(p1901_1, 8).
blue(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 4).
size(p1901_2, 0).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 0).
coord2(p1901_3, 6).
size(p1901_3, 3).
blue(p1901_3).
lhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 4).
size(p1902_0, 10).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 1).
size(p1902_1, 3).
red(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 9).
size(p1903_0, 3).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 10).
size(p1903_1, 5).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 6).
size(p1903_2, 0).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 8).
size(p1903_3, 0).
blue(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 8).
size(p1904_0, 5).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 6).
size(p1904_1, 9).
green(p1904_1).
rhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 8).
size(p1905_0, 6).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 9).
size(p1905_1, 1).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 4).
size(p1905_2, 1).
blue(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 6).
size(p1905_3, 8).
red(p1905_3).
rhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 8).
size(p1906_0, 9).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 9).
size(p1906_1, 6).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 8).
coord2(p1906_2, 0).
size(p1906_2, 1).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 3).
coord2(p1906_3, 4).
size(p1906_3, 4).
red(p1906_3).
upright(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 1).
coord2(p1906_4, 7).
size(p1906_4, 7).
green(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 6).
coord2(p1907_0, 9).
size(p1907_0, 8).
green(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 10).
size(p1907_1, 9).
blue(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 6).
size(p1908_0, 4).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 5).
size(p1908_1, 0).
red(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 4).
size(p1909_0, 9).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 1).
size(p1909_1, 4).
red(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 0).
size(p1910_0, 5).
green(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 7).
size(p1910_1, 10).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 7).
size(p1910_2, 2).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 2).
size(p1911_0, 10).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 7).
size(p1911_1, 2).
green(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 4).
size(p1912_0, 0).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 8).
coord2(p1912_1, 6).
size(p1912_1, 0).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 6).
size(p1912_2, 7).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 6).
size(p1912_3, 5).
green(p1912_3).
strange(p1912_3).
contact(p1912_1, p1912_2).
contact(p1912_1, p1912_2).
contact(p1912_2, p1912_1).
contact(p1912_2, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 0).
size(p1913_0, 0).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 8).
size(p1913_1, 0).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 10).
coord2(p1913_2, 5).
size(p1913_2, 6).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 4).
coord2(p1913_3, 5).
size(p1913_3, 5).
blue(p1913_3).
lhs(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 8).
size(p1914_0, 4).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 10).
size(p1914_1, 10).
green(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 2).
size(p1914_2, 6).
green(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 6).
coord2(p1914_3, 4).
size(p1914_3, 2).
green(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 5).
size(p1915_0, 1).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 8).
size(p1915_1, 9).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 3).
size(p1915_2, 1).
blue(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 1).
coord2(p1915_3, 6).
size(p1915_3, 10).
red(p1915_3).
lhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 10).
size(p1916_0, 6).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 6).
size(p1916_1, 0).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 8).
size(p1916_2, 3).
red(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 6).
size(p1917_0, 1).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 10).
size(p1917_1, 10).
blue(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 10).
size(p1918_0, 0).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 6).
size(p1918_1, 10).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 7).
size(p1918_2, 4).
blue(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 3).
size(p1918_3, 4).
blue(p1918_3).
rhs(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 9).
coord2(p1918_4, 3).
size(p1918_4, 7).
red(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 4).
size(p1919_0, 4).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 5).
size(p1919_1, 1).
red(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 6).
coord2(p1920_0, 3).
size(p1920_0, 7).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 2).
size(p1920_1, 9).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 2).
size(p1920_2, 4).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 7).
coord2(p1920_3, 1).
size(p1920_3, 9).
blue(p1920_3).
lhs(p1920_3).
contact(p1920_0, p1920_1).
contact(p1920_0, p1920_1).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_0).
contact(p1920_1, p1920_2).
contact(p1920_1, p1920_2).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_1).
contact(p1920_2, p1920_3).
contact(p1920_2, p1920_3).
contact(p1920_3, p1920_2).
contact(p1920_3, p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 9).
size(p1921_0, 6).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 1).
size(p1921_1, 3).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 10).
size(p1921_2, 5).
green(p1921_2).
upright(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 3).
coord2(p1921_3, 10).
size(p1921_3, 9).
blue(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 2).
coord2(p1921_4, 0).
size(p1921_4, 3).
blue(p1921_4).
lhs(p1921_4).
contact(p1921_2, p1921_3).
contact(p1921_2, p1921_3).
contact(p1921_3, p1921_2).
contact(p1921_3, p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 6).
size(p1922_0, 4).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 7).
size(p1922_1, 9).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 0).
size(p1922_2, 6).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 0).
size(p1922_3, 6).
green(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 0).
coord2(p1923_0, 8).
size(p1923_0, 4).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 1).
coord2(p1923_1, 5).
size(p1923_1, 1).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 6).
size(p1923_2, 8).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 4).
size(p1923_3, 6).
red(p1923_3).
lhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 0).
coord2(p1923_4, 8).
size(p1923_4, 0).
blue(p1923_4).
upright(p1923_4).
contact(p1923_0, p1923_4).
contact(p1923_0, p1923_4).
contact(p1923_4, p1923_0).
contact(p1923_4, p1923_0).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 9).
size(p1924_0, 1).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 6).
size(p1924_1, 2).
green(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 8).
size(p1925_0, 10).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 2).
size(p1925_1, 3).
blue(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 7).
size(p1926_0, 3).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 2).
size(p1926_1, 5).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 7).
size(p1926_2, 10).
red(p1926_2).
upright(p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_0).
piece(1927, p1927_0).
coord1(p1927_0, 1).
coord2(p1927_0, 6).
size(p1927_0, 6).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 5).
size(p1927_1, 3).
blue(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 4).
size(p1928_0, 7).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 2).
size(p1928_1, 10).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 2).
size(p1928_2, 1).
blue(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 9).
coord2(p1928_3, 5).
size(p1928_3, 1).
red(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 7).
coord2(p1928_4, 10).
size(p1928_4, 7).
blue(p1928_4).
strange(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 0).
size(p1929_0, 1).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 1).
size(p1929_1, 8).
green(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 1).
size(p1929_2, 7).
blue(p1929_2).
lhs(p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_1, p1929_2).
contact(p1929_2, p1929_1).
contact(p1929_2, p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 2).
size(p1930_0, 10).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 5).
size(p1930_1, 2).
red(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 4).
size(p1931_0, 6).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 4).
size(p1931_1, 4).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 9).
size(p1932_0, 5).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 4).
size(p1932_1, 4).
green(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 7).
size(p1932_2, 2).
blue(p1932_2).
upright(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 4).
size(p1933_0, 6).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 6).
size(p1933_1, 3).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 7).
size(p1933_2, 5).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 4).
coord2(p1933_3, 3).
size(p1933_3, 6).
red(p1933_3).
lhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 4).
coord2(p1933_4, 8).
size(p1933_4, 4).
red(p1933_4).
upright(p1933_4).
contact(p1933_2, p1933_4).
contact(p1933_2, p1933_4).
contact(p1933_4, p1933_2).
contact(p1933_4, p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 10).
size(p1934_0, 3).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 1).
size(p1934_1, 9).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 2).
size(p1934_2, 1).
red(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 3).
size(p1934_3, 7).
green(p1934_3).
lhs(p1934_3).
contact(p1934_2, p1934_3).
contact(p1934_2, p1934_3).
contact(p1934_3, p1934_2).
contact(p1934_3, p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 2).
size(p1935_0, 9).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 5).
size(p1935_1, 3).
red(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 1).
size(p1936_0, 10).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 8).
size(p1936_1, 3).
blue(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 6).
size(p1937_0, 7).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 2).
size(p1937_1, 10).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 1).
size(p1937_2, 8).
red(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 0).
size(p1937_3, 0).
blue(p1937_3).
strange(p1937_3).
contact(p1937_1, p1937_2).
contact(p1937_1, p1937_2).
contact(p1937_2, p1937_1).
contact(p1937_2, p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 8).
size(p1938_0, 6).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 7).
size(p1938_1, 7).
blue(p1938_1).
rhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 4).
size(p1939_0, 7).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 7).
size(p1939_1, 1).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 8).
size(p1939_2, 8).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 5).
coord2(p1939_3, 8).
size(p1939_3, 0).
green(p1939_3).
strange(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 3).
coord2(p1939_4, 6).
size(p1939_4, 5).
green(p1939_4).
lhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 9).
size(p1940_0, 7).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 0).
size(p1940_1, 0).
blue(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 4).
size(p1940_2, 0).
blue(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 3).
size(p1941_0, 7).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 0).
size(p1941_1, 3).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 10).
size(p1941_2, 5).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 6).
size(p1941_3, 6).
red(p1941_3).
rhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 5).
size(p1942_0, 0).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 10).
size(p1942_1, 5).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 8).
size(p1942_2, 5).
blue(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 10).
size(p1943_0, 1).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 4).
size(p1943_1, 9).
blue(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 3).
size(p1943_2, 7).
blue(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 1).
size(p1943_3, 7).
blue(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 4).
coord2(p1943_4, 10).
size(p1943_4, 3).
green(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 7).
size(p1944_0, 6).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 3).
size(p1944_1, 0).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 5).
size(p1944_2, 5).
green(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 2).
size(p1945_0, 7).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 9).
coord2(p1945_1, 5).
size(p1945_1, 9).
red(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 0).
size(p1945_2, 7).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 9).
size(p1945_3, 10).
blue(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 6).
size(p1946_0, 5).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 5).
size(p1946_1, 5).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 5).
size(p1946_2, 10).
green(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 4).
size(p1947_0, 7).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 8).
size(p1947_1, 3).
green(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 10).
size(p1947_2, 8).
green(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 7).
size(p1948_0, 1).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 0).
coord2(p1948_1, 5).
size(p1948_1, 1).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 1).
size(p1948_2, 3).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 7).
size(p1948_3, 4).
green(p1948_3).
strange(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 0).
coord2(p1948_4, 10).
size(p1948_4, 2).
red(p1948_4).
lhs(p1948_4).
contact(p1948_0, p1948_3).
contact(p1948_0, p1948_3).
contact(p1948_3, p1948_0).
contact(p1948_3, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 7).
coord2(p1949_0, 2).
size(p1949_0, 1).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 6).
size(p1949_1, 7).
blue(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 1).
size(p1949_2, 2).
green(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 8).
coord2(p1949_3, 6).
size(p1949_3, 1).
blue(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 8).
size(p1950_0, 0).
green(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 6).
size(p1950_1, 2).
red(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 2).
size(p1950_2, 0).
green(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 6).
size(p1951_0, 6).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 4).
size(p1951_1, 8).
red(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 7).
size(p1951_2, 8).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 8).
size(p1951_3, 6).
red(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 10).
size(p1952_0, 7).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 0).
size(p1952_1, 5).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 9).
size(p1952_2, 2).
green(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 10).
coord2(p1952_3, 8).
size(p1952_3, 1).
blue(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 1).
coord2(p1953_0, 5).
size(p1953_0, 3).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 7).
size(p1953_1, 0).
green(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 5).
size(p1954_0, 5).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 5).
size(p1954_1, 10).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 0).
size(p1954_2, 8).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 5).
coord2(p1954_3, 6).
size(p1954_3, 2).
red(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 5).
coord2(p1954_4, 5).
size(p1954_4, 10).
red(p1954_4).
strange(p1954_4).
contact(p1954_0, p1954_1).
contact(p1954_0, p1954_1).
contact(p1954_1, p1954_0).
contact(p1954_1, p1954_0).
contact(p1954_3, p1954_4).
contact(p1954_3, p1954_4).
contact(p1954_4, p1954_3).
contact(p1954_4, p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 7).
size(p1955_0, 9).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 3).
size(p1955_1, 10).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 4).
size(p1955_2, 2).
green(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 3).
coord2(p1955_3, 7).
size(p1955_3, 4).
blue(p1955_3).
rhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 8).
coord2(p1955_4, 2).
size(p1955_4, 9).
red(p1955_4).
lhs(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 3).
size(p1956_0, 9).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 9).
size(p1956_1, 2).
green(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 1).
size(p1957_0, 3).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 3).
size(p1957_1, 2).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 0).
size(p1957_2, 8).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 2).
coord2(p1957_3, 1).
size(p1957_3, 2).
red(p1957_3).
rhs(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 4).
coord2(p1957_4, 9).
size(p1957_4, 8).
blue(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 6).
size(p1958_0, 4).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 4).
size(p1958_1, 5).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 3).
size(p1958_2, 0).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 4).
coord2(p1958_3, 10).
size(p1958_3, 0).
blue(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 9).
size(p1959_0, 8).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 1).
size(p1959_1, 9).
blue(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 8).
size(p1960_0, 7).
green(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 7).
size(p1960_1, 2).
red(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 7).
size(p1961_0, 9).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 5).
coord2(p1961_1, 6).
size(p1961_1, 8).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 0).
size(p1961_2, 1).
green(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 2).
size(p1961_3, 1).
green(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 5).
coord2(p1961_4, 10).
size(p1961_4, 7).
red(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 10).
size(p1962_0, 7).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 7).
size(p1962_1, 5).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 6).
size(p1962_2, 5).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 1).
size(p1962_3, 4).
blue(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 5).
size(p1963_0, 6).
green(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 5).
size(p1963_1, 7).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 3).
size(p1963_2, 6).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 2).
size(p1963_3, 2).
red(p1963_3).
rhs(p1963_3).
contact(p1963_0, p1963_1).
contact(p1963_0, p1963_1).
contact(p1963_1, p1963_0).
contact(p1963_1, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 2).
size(p1964_0, 1).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 9).
size(p1964_1, 4).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 3).
size(p1964_2, 1).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 3).
coord2(p1964_3, 1).
size(p1964_3, 8).
green(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 8).
size(p1965_0, 3).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 0).
size(p1965_1, 0).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 4).
size(p1965_2, 0).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 6).
size(p1965_3, 0).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 2).
size(p1965_4, 1).
blue(p1965_4).
lhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 6).
size(p1966_0, 6).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 7).
size(p1966_1, 9).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 8).
size(p1966_2, 0).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 6).
size(p1967_0, 6).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 3).
coord2(p1967_1, 2).
size(p1967_1, 2).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 4).
size(p1967_2, 8).
red(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 2).
size(p1968_0, 3).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 7).
size(p1968_1, 4).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 8).
size(p1968_2, 7).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 10).
coord2(p1968_3, 6).
size(p1968_3, 5).
blue(p1968_3).
strange(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 6).
size(p1969_0, 7).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 1).
size(p1969_1, 6).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 1).
size(p1969_2, 2).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 6).
size(p1970_0, 9).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 4).
size(p1970_1, 6).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 8).
size(p1970_2, 8).
green(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 1).
coord2(p1970_3, 6).
size(p1970_3, 4).
red(p1970_3).
upright(p1970_3).
contact(p1970_0, p1970_3).
contact(p1970_0, p1970_3).
contact(p1970_3, p1970_0).
contact(p1970_3, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 1).
size(p1971_0, 10).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 6).
size(p1971_1, 6).
green(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 2).
size(p1971_2, 4).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 8).
size(p1971_3, 6).
green(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 7).
size(p1972_0, 1).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 10).
size(p1972_1, 1).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 6).
coord2(p1972_2, 1).
size(p1972_2, 5).
blue(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 0).
size(p1972_3, 0).
green(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 5).
coord2(p1972_4, 2).
size(p1972_4, 3).
red(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 9).
size(p1973_0, 4).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 5).
size(p1973_1, 2).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 8).
size(p1973_2, 6).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 10).
size(p1974_0, 4).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 5).
size(p1974_1, 0).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 8).
size(p1974_2, 10).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 3).
size(p1974_3, 0).
red(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 10).
size(p1975_0, 0).
blue(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 3).
size(p1975_1, 10).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 1).
coord2(p1975_2, 10).
size(p1975_2, 4).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 0).
coord2(p1975_3, 2).
size(p1975_3, 7).
red(p1975_3).
upright(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 9).
size(p1976_0, 9).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 8).
size(p1976_1, 3).
red(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 3).
size(p1976_2, 4).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 4).
size(p1976_3, 2).
green(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 6).
coord2(p1976_4, 8).
size(p1976_4, 3).
blue(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 9).
coord2(p1977_0, 10).
size(p1977_0, 0).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 10).
size(p1977_1, 4).
blue(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 0).
size(p1977_2, 7).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 0).
coord2(p1977_3, 3).
size(p1977_3, 4).
blue(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 8).
size(p1978_0, 3).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 0).
size(p1978_1, 6).
green(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 0).
size(p1978_2, 2).
red(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 7).
coord2(p1978_3, 4).
size(p1978_3, 10).
red(p1978_3).
rhs(p1978_3).
contact(p1978_1, p1978_2).
contact(p1978_1, p1978_2).
contact(p1978_2, p1978_1).
contact(p1978_2, p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 1).
size(p1979_0, 1).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 1).
size(p1979_1, 7).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 6).
size(p1980_0, 2).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 10).
size(p1980_1, 10).
red(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 8).
size(p1981_0, 6).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 5).
size(p1981_1, 9).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 7).
size(p1981_2, 4).
red(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 3).
size(p1981_3, 5).
blue(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 1).
size(p1982_0, 6).
red(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 9).
size(p1982_1, 1).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 6).
size(p1982_2, 3).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 0).
size(p1982_3, 3).
green(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 4).
size(p1983_0, 9).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 2).
size(p1983_1, 1).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 9).
size(p1983_2, 9).
green(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 4).
coord2(p1983_3, 4).
size(p1983_3, 3).
green(p1983_3).
rhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 8).
coord2(p1983_4, 8).
size(p1983_4, 4).
red(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 4).
size(p1984_0, 8).
green(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 5).
size(p1984_1, 6).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 6).
size(p1984_2, 2).
blue(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 0).
coord2(p1984_3, 5).
size(p1984_3, 7).
blue(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 9).
coord2(p1984_4, 6).
size(p1984_4, 5).
blue(p1984_4).
upright(p1984_4).
contact(p1984_1, p1984_3).
contact(p1984_1, p1984_3).
contact(p1984_3, p1984_1).
contact(p1984_3, p1984_1).
contact(p1984_2, p1984_4).
contact(p1984_2, p1984_4).
contact(p1984_4, p1984_2).
contact(p1984_4, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 1).
size(p1985_0, 7).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 3).
size(p1985_1, 7).
red(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 7).
size(p1986_0, 2).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 10).
size(p1986_1, 7).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 9).
size(p1986_2, 4).
blue(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 8).
coord2(p1987_0, 3).
size(p1987_0, 0).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 5).
size(p1987_1, 8).
red(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 5).
size(p1988_0, 7).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 4).
size(p1988_1, 5).
red(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 7).
size(p1988_2, 1).
blue(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 6).
size(p1988_3, 5).
red(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 10).
coord2(p1988_4, 5).
size(p1988_4, 2).
red(p1988_4).
lhs(p1988_4).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 5).
coord2(p1989_0, 3).
size(p1989_0, 7).
red(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 9).
coord2(p1989_1, 7).
size(p1989_1, 7).
green(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 1).
size(p1989_2, 7).
green(p1989_2).
strange(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 1).
coord2(p1989_3, 2).
size(p1989_3, 8).
red(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 4).
coord2(p1989_4, 8).
size(p1989_4, 8).
blue(p1989_4).
upright(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 1).
size(p1990_0, 4).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 9).
coord2(p1990_1, 4).
size(p1990_1, 7).
green(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 10).
size(p1991_0, 5).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 3).
size(p1991_1, 3).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 3).
size(p1991_2, 3).
red(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 8).
size(p1991_3, 1).
green(p1991_3).
lhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 9).
coord2(p1991_4, 3).
size(p1991_4, 10).
green(p1991_4).
rhs(p1991_4).
contact(p1991_1, p1991_2).
contact(p1991_1, p1991_2).
contact(p1991_2, p1991_1).
contact(p1991_2, p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 3).
size(p1992_0, 1).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 4).
size(p1992_1, 0).
red(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 7).
size(p1992_2, 1).
green(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 3).
coord2(p1992_3, 9).
size(p1992_3, 0).
blue(p1992_3).
strange(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 8).
coord2(p1992_4, 6).
size(p1992_4, 7).
red(p1992_4).
rhs(p1992_4).
contact(p1992_2, p1992_4).
contact(p1992_2, p1992_4).
contact(p1992_4, p1992_2).
contact(p1992_4, p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 4).
coord2(p1993_0, 8).
size(p1993_0, 10).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 3).
coord2(p1993_1, 6).
size(p1993_1, 0).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 9).
size(p1994_0, 6).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 4).
coord2(p1994_1, 6).
size(p1994_1, 3).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 8).
size(p1994_2, 9).
blue(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 9).
size(p1995_0, 3).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 0).
size(p1995_1, 8).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 4).
size(p1995_2, 4).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 7).
coord2(p1995_3, 3).
size(p1995_3, 5).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 7).
size(p1996_0, 3).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 8).
size(p1996_1, 4).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 4).
coord2(p1996_2, 2).
size(p1996_2, 6).
blue(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 3).
size(p1997_0, 9).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 1).
size(p1997_1, 5).
red(p1997_1).
strange(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 1).
size(p1998_0, 9).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 4).
size(p1998_1, 3).
blue(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 5).
size(p1998_2, 4).
blue(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 4).
coord2(p1998_3, 3).
size(p1998_3, 10).
green(p1998_3).
upright(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 1).
coord2(p1998_4, 6).
size(p1998_4, 10).
green(p1998_4).
strange(p1998_4).
contact(p1998_2, p1998_4).
contact(p1998_2, p1998_4).
contact(p1998_4, p1998_2).
contact(p1998_4, p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 4).
size(p1999_0, 10).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 6).
size(p1999_1, 1).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 3).
size(p1999_2, 3).
blue(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 0).
coord2(p1999_3, 9).
size(p1999_3, 8).
green(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 0).
coord2(p1999_4, 9).
size(p1999_4, 1).
green(p1999_4).
upright(p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_4, p1999_3).
contact(p1999_4, p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 7).
size(p2000_0, 1).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 5).
size(p2000_1, 8).
green(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 10).
size(p2001_0, 10).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 3).
size(p2001_1, 7).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 8).
size(p2001_2, 0).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 6).
size(p2001_3, 10).
red(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 5).
size(p2002_0, 6).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 2).
size(p2002_1, 7).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 7).
size(p2002_2, 9).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 4).
coord2(p2002_3, 9).
size(p2002_3, 10).
green(p2002_3).
upright(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 8).
size(p2003_0, 9).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 7).
size(p2003_1, 10).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 4).
size(p2003_2, 10).
red(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 6).
size(p2003_3, 6).
red(p2003_3).
strange(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 7).
coord2(p2003_4, 9).
size(p2003_4, 0).
green(p2003_4).
lhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 1).
size(p2004_0, 1).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 1).
size(p2004_1, 10).
green(p2004_1).
lhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 7).
size(p2005_0, 9).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 5).
coord2(p2005_1, 3).
size(p2005_1, 6).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 10).
size(p2005_2, 7).
green(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 7).
size(p2006_0, 8).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 9).
size(p2006_1, 3).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 2).
size(p2007_0, 5).
green(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 6).
size(p2007_1, 0).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 8).
size(p2007_2, 2).
blue(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 7).
size(p2007_3, 6).
blue(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 7).
coord2(p2007_4, 3).
size(p2007_4, 2).
blue(p2007_4).
lhs(p2007_4).
contact(p2007_1, p2007_3).
contact(p2007_1, p2007_3).
contact(p2007_3, p2007_1).
contact(p2007_3, p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 9).
size(p2008_0, 10).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 10).
size(p2008_1, 7).
green(p2008_1).
upright(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 2).
size(p2009_0, 0).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 3).
size(p2009_1, 8).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 10).
size(p2009_2, 6).
red(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 10).
size(p2010_0, 6).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 6).
coord2(p2010_1, 10).
size(p2010_1, 5).
blue(p2010_1).
upright(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 1).
size(p2011_0, 10).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 1).
size(p2011_1, 7).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 8).
size(p2011_2, 3).
red(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 9).
size(p2012_0, 10).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 1).
size(p2012_1, 7).
blue(p2012_1).
strange(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 7).
size(p2013_0, 1).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 10).
size(p2013_1, 2).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 8).
coord2(p2013_2, 5).
size(p2013_2, 5).
green(p2013_2).
strange(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 7).
size(p2014_0, 2).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 5).
size(p2014_1, 8).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 10).
size(p2014_2, 0).
red(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 2).
coord2(p2014_3, 1).
size(p2014_3, 0).
blue(p2014_3).
lhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 7).
coord2(p2014_4, 0).
size(p2014_4, 0).
red(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 1).
size(p2015_0, 5).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 1).
size(p2015_1, 7).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 6).
size(p2015_2, 7).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 8).
size(p2015_3, 2).
red(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 6).
size(p2016_0, 5).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 0).
size(p2016_1, 9).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 6).
coord2(p2016_2, 1).
size(p2016_2, 6).
blue(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 10).
coord2(p2016_3, 7).
size(p2016_3, 2).
red(p2016_3).
lhs(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 3).
size(p2017_0, 0).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 3).
size(p2017_1, 10).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 7).
size(p2017_2, 1).
green(p2017_2).
strange(p2017_2).
contact(p2017_0, p2017_1).
contact(p2017_0, p2017_1).
contact(p2017_1, p2017_0).
contact(p2017_1, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 1).
size(p2018_0, 2).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 6).
size(p2018_1, 0).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 6).
size(p2018_2, 8).
red(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 7).
size(p2019_0, 10).
blue(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 3).
size(p2019_1, 3).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 1).
size(p2019_2, 0).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 5).
coord2(p2019_3, 6).
size(p2019_3, 9).
green(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 10).
size(p2020_0, 9).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 4).
size(p2020_1, 3).
green(p2020_1).
strange(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 2).
size(p2021_0, 10).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 7).
size(p2021_1, 6).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 10).
coord2(p2021_2, 9).
size(p2021_2, 4).
green(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 1).
size(p2022_0, 1).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 1).
size(p2022_1, 7).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 8).
coord2(p2022_2, 10).
size(p2022_2, 5).
blue(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 0).
size(p2023_0, 9).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 9).
size(p2023_1, 9).
blue(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 0).
coord2(p2023_2, 4).
size(p2023_2, 7).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 10).
coord2(p2023_3, 0).
size(p2023_3, 8).
blue(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 6).
coord2(p2023_4, 2).
size(p2023_4, 3).
red(p2023_4).
lhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 9).
coord2(p2024_0, 2).
size(p2024_0, 7).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 3).
size(p2024_1, 4).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 3).
size(p2024_2, 3).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 0).
size(p2024_3, 8).
red(p2024_3).
strange(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 10).
size(p2025_0, 2).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 0).
size(p2025_1, 0).
red(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 2).
size(p2026_0, 4).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 7).
size(p2026_1, 10).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 3).
size(p2026_2, 1).
green(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 6).
size(p2026_3, 9).
red(p2026_3).
lhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 6).
coord2(p2026_4, 8).
size(p2026_4, 8).
green(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 0).
size(p2027_0, 7).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 4).
size(p2027_1, 7).
red(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 2).
size(p2028_0, 4).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 6).
coord2(p2028_1, 5).
size(p2028_1, 8).
red(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 10).
size(p2028_2, 8).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 9).
coord2(p2028_3, 0).
size(p2028_3, 5).
blue(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 4).
coord2(p2028_4, 4).
size(p2028_4, 10).
green(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 2).
size(p2029_0, 8).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 0).
size(p2029_1, 1).
red(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 4).
size(p2029_2, 8).
red(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 2).
size(p2029_3, 3).
blue(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 1).
size(p2030_0, 1).
blue(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 8).
size(p2030_1, 3).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 9).
size(p2030_2, 2).
green(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 8).
coord2(p2030_3, 4).
size(p2030_3, 4).
blue(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 4).
size(p2031_0, 3).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 10).
size(p2031_1, 8).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 7).
size(p2031_2, 9).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 6).
size(p2031_3, 8).
blue(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 7).
size(p2031_4, 2).
blue(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 5).
size(p2032_0, 5).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 9).
size(p2032_1, 10).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 9).
size(p2032_2, 6).
red(p2032_2).
lhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 8).
size(p2033_0, 5).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 1).
size(p2033_1, 2).
red(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 9).
size(p2033_2, 10).
green(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 5).
size(p2034_0, 1).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 10).
size(p2034_1, 3).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 10).
size(p2034_2, 8).
red(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 0).
size(p2034_3, 9).
green(p2034_3).
lhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 5).
size(p2035_0, 4).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 1).
size(p2035_1, 3).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 3).
size(p2035_2, 7).
green(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 3).
size(p2035_3, 3).
green(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 4).
coord2(p2035_4, 8).
size(p2035_4, 2).
blue(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 5).
size(p2036_0, 0).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 8).
size(p2036_1, 10).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 5).
size(p2036_2, 10).
red(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 7).
coord2(p2036_3, 1).
size(p2036_3, 8).
green(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 2).
coord2(p2036_4, 9).
size(p2036_4, 7).
blue(p2036_4).
upright(p2036_4).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 4).
size(p2037_0, 2).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 9).
size(p2037_1, 10).
red(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 1).
size(p2038_0, 10).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 0).
size(p2038_1, 10).
green(p2038_1).
upright(p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_0, p2038_1).
contact(p2038_1, p2038_0).
contact(p2038_1, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 6).
size(p2039_0, 9).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 8).
size(p2039_1, 9).
green(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 8).
size(p2040_0, 2).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 7).
size(p2040_1, 1).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 4).
size(p2040_2, 4).
green(p2040_2).
lhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 5).
size(p2041_0, 9).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 4).
size(p2041_1, 1).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 7).
size(p2041_2, 7).
red(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 4).
coord2(p2041_3, 1).
size(p2041_3, 3).
green(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 0).
size(p2042_0, 9).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 8).
size(p2042_1, 8).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 10).
size(p2043_0, 6).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 6).
size(p2043_1, 3).
green(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 4).
size(p2043_2, 6).
blue(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 6).
size(p2044_0, 5).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 10).
size(p2044_1, 8).
green(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 2).
size(p2045_0, 5).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 3).
size(p2045_1, 5).
red(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 9).
size(p2045_2, 10).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 4).
coord2(p2045_3, 3).
size(p2045_3, 2).
green(p2045_3).
strange(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 9).
coord2(p2045_4, 10).
size(p2045_4, 10).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 6).
size(p2046_0, 0).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 3).
size(p2046_1, 2).
green(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 7).
size(p2047_0, 4).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 0).
size(p2047_1, 0).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 6).
size(p2047_2, 1).
blue(p2047_2).
rhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 10).
size(p2048_0, 3).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 5).
size(p2048_1, 10).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 3).
size(p2048_2, 1).
blue(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 10).
size(p2049_0, 9).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 10).
size(p2049_1, 7).
blue(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 6).
coord2(p2049_2, 0).
size(p2049_2, 3).
red(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 10).
size(p2050_0, 5).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 0).
size(p2050_1, 3).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 2).
size(p2050_2, 3).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 0).
size(p2050_3, 6).
blue(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 6).
size(p2051_0, 10).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 0).
size(p2051_1, 10).
blue(p2051_1).
lhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 5).
size(p2052_0, 0).
blue(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 7).
size(p2052_1, 2).
blue(p2052_1).
lhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 7).
size(p2053_0, 1).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 8).
size(p2053_1, 1).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 8).
size(p2053_2, 4).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 0).
size(p2053_3, 1).
green(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 5).
size(p2054_0, 8).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 10).
size(p2054_1, 4).
red(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 4).
size(p2054_2, 2).
red(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 2).
size(p2054_3, 8).
red(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 5).
coord2(p2054_4, 0).
size(p2054_4, 6).
blue(p2054_4).
lhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 0).
size(p2055_0, 5).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 3).
size(p2055_1, 1).
green(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 10).
size(p2056_0, 4).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 4).
size(p2056_1, 8).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 4).
size(p2056_2, 6).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 7).
coord2(p2056_3, 7).
size(p2056_3, 10).
blue(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 8).
coord2(p2056_4, 6).
size(p2056_4, 10).
green(p2056_4).
lhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 2).
size(p2057_0, 6).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 4).
size(p2057_1, 10).
blue(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 8).
size(p2057_2, 0).
blue(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 0).
size(p2057_3, 4).
red(p2057_3).
lhs(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 2).
size(p2058_0, 5).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 5).
size(p2058_1, 6).
green(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 0).
size(p2058_2, 8).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 10).
coord2(p2058_3, 1).
size(p2058_3, 1).
blue(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 0).
coord2(p2058_4, 5).
size(p2058_4, 2).
green(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 4).
size(p2059_0, 7).
blue(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 0).
size(p2059_1, 1).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 5).
size(p2060_0, 10).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 5).
size(p2060_1, 2).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 6).
size(p2060_2, 7).
red(p2060_2).
upright(p2060_2).
contact(p2060_0, p2060_1).
contact(p2060_0, p2060_1).
contact(p2060_1, p2060_0).
contact(p2060_1, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 3).
size(p2061_0, 8).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 1).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 2).
size(p2061_2, 10).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 8).
coord2(p2061_3, 3).
size(p2061_3, 2).
blue(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 10).
coord2(p2061_4, 2).
size(p2061_4, 2).
green(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 8).
size(p2062_0, 9).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 5).
size(p2062_1, 6).
blue(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 10).
coord2(p2062_2, 7).
size(p2062_2, 9).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 1).
size(p2062_3, 10).
red(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 1).
size(p2063_0, 1).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 3).
size(p2063_1, 3).
green(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 5).
coord2(p2063_2, 8).
size(p2063_2, 10).
blue(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 2).
size(p2064_0, 4).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 0).
size(p2064_1, 2).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 9).
size(p2064_2, 7).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 7).
coord2(p2064_3, 8).
size(p2064_3, 7).
blue(p2064_3).
rhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 9).
size(p2065_0, 9).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 1).
size(p2065_1, 1).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 10).
size(p2065_2, 5).
green(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 6).
coord2(p2065_3, 0).
size(p2065_3, 0).
blue(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 0).
size(p2066_0, 6).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 1).
size(p2066_1, 4).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 5).
size(p2066_2, 7).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 8).
coord2(p2066_3, 5).
size(p2066_3, 5).
blue(p2066_3).
rhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 9).
size(p2067_0, 10).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 6).
size(p2067_1, 2).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 2).
size(p2067_2, 8).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 10).
coord2(p2068_0, 8).
size(p2068_0, 4).
blue(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 1).
size(p2068_1, 5).
red(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 7).
size(p2069_0, 0).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 4).
size(p2069_1, 8).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 10).
size(p2069_2, 9).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 4).
coord2(p2069_3, 4).
size(p2069_3, 7).
green(p2069_3).
lhs(p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_1, p2069_3).
contact(p2069_3, p2069_1).
contact(p2069_3, p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 2).
size(p2070_0, 0).
blue(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 0).
size(p2070_1, 7).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 4).
coord2(p2070_2, 6).
size(p2070_2, 3).
blue(p2070_2).
rhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 6).
coord2(p2070_3, 0).
size(p2070_3, 2).
green(p2070_3).
lhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 10).
size(p2071_0, 5).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 10).
size(p2071_1, 9).
red(p2071_1).
upright(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 6).
size(p2072_0, 10).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 10).
size(p2072_1, 2).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 3).
coord2(p2072_2, 8).
size(p2072_2, 1).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 2).
size(p2072_3, 10).
green(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 10).
size(p2073_0, 1).
red(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 1).
size(p2073_1, 0).
red(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 0).
size(p2074_0, 8).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 5).
size(p2074_1, 9).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 8).
coord2(p2074_2, 9).
size(p2074_2, 2).
green(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 4).
size(p2074_3, 5).
green(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 4).
coord2(p2074_4, 2).
size(p2074_4, 2).
green(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 8).
size(p2075_0, 1).
blue(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 9).
coord2(p2075_1, 8).
size(p2075_1, 1).
green(p2075_1).
lhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 4).
size(p2076_0, 1).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 3).
size(p2076_1, 1).
blue(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 4).
size(p2077_0, 0).
red(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 10).
size(p2077_1, 0).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 8).
size(p2077_2, 10).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 8).
size(p2077_3, 6).
red(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 10).
coord2(p2077_4, 0).
size(p2077_4, 2).
green(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 4).
size(p2078_0, 1).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 2).
size(p2078_1, 9).
red(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 8).
size(p2078_2, 4).
blue(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 7).
size(p2078_3, 8).
green(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 2).
coord2(p2078_4, 1).
size(p2078_4, 10).
green(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 4).
size(p2079_0, 9).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 9).
size(p2079_1, 4).
green(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 7).
size(p2080_0, 3).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 8).
size(p2080_1, 6).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 7).
size(p2080_2, 10).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 10).
size(p2080_3, 1).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 1).
size(p2081_0, 0).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 5).
size(p2081_1, 10).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 0).
size(p2081_2, 1).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 7).
coord2(p2081_3, 10).
size(p2081_3, 7).
red(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 2).
coord2(p2081_4, 10).
size(p2081_4, 0).
blue(p2081_4).
strange(p2081_4).
contact(p2081_0, p2081_2).
contact(p2081_0, p2081_2).
contact(p2081_2, p2081_0).
contact(p2081_2, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 9).
size(p2082_0, 9).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 0).
size(p2082_1, 7).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 9).
coord2(p2082_2, 10).
size(p2082_2, 9).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 10).
coord2(p2082_3, 1).
size(p2082_3, 1).
red(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 4).
size(p2083_0, 10).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 10).
size(p2083_1, 6).
blue(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 6).
size(p2083_2, 5).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 6).
size(p2083_3, 3).
blue(p2083_3).
lhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 3).
coord2(p2083_4, 6).
size(p2083_4, 3).
green(p2083_4).
lhs(p2083_4).
contact(p2083_2, p2083_4).
contact(p2083_2, p2083_4).
contact(p2083_4, p2083_2).
contact(p2083_4, p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 10).
size(p2084_0, 7).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 6).
coord2(p2084_1, 6).
size(p2084_1, 9).
blue(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 9).
size(p2084_2, 5).
red(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 9).
size(p2084_3, 10).
blue(p2084_3).
lhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 0).
size(p2085_0, 8).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 6).
size(p2085_1, 3).
green(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 3).
size(p2085_2, 1).
green(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 10).
size(p2086_0, 9).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 8).
coord2(p2086_1, 3).
size(p2086_1, 7).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 8).
size(p2086_2, 3).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 6).
size(p2086_3, 3).
blue(p2086_3).
lhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 1).
size(p2087_0, 2).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 6).
size(p2087_1, 2).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 4).
coord2(p2087_2, 4).
size(p2087_2, 8).
blue(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 5).
size(p2088_0, 9).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 8).
size(p2088_1, 9).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 2).
size(p2088_2, 6).
red(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 1).
size(p2088_3, 9).
red(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 1).
size(p2089_0, 1).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 9).
size(p2089_1, 7).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 10).
size(p2089_2, 0).
blue(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 1).
size(p2090_0, 6).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 5).
size(p2090_1, 0).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 8).
size(p2091_0, 2).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 7).
size(p2091_1, 0).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 8).
coord2(p2091_2, 4).
size(p2091_2, 2).
green(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 3).
size(p2091_3, 7).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 9).
size(p2092_0, 10).
red(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 7).
size(p2092_1, 4).
green(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 0).
size(p2092_2, 4).
red(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 10).
size(p2093_0, 5).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 10).
size(p2093_1, 10).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 2).
coord2(p2094_0, 4).
size(p2094_0, 10).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 6).
size(p2094_1, 10).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 6).
coord2(p2094_2, 5).
size(p2094_2, 0).
red(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 7).
coord2(p2094_3, 7).
size(p2094_3, 10).
blue(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 3).
coord2(p2094_4, 4).
size(p2094_4, 5).
blue(p2094_4).
strange(p2094_4).
contact(p2094_0, p2094_4).
contact(p2094_0, p2094_4).
contact(p2094_4, p2094_0).
contact(p2094_4, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 0).
coord2(p2095_0, 5).
size(p2095_0, 7).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 10).
size(p2095_1, 3).
red(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 7).
size(p2096_0, 9).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 4).
size(p2096_1, 3).
green(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 7).
size(p2096_2, 7).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 0).
coord2(p2096_3, 1).
size(p2096_3, 9).
blue(p2096_3).
rhs(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 7).
coord2(p2096_4, 7).
size(p2096_4, 7).
red(p2096_4).
strange(p2096_4).
contact(p2096_0, p2096_2).
contact(p2096_0, p2096_2).
contact(p2096_2, p2096_0).
contact(p2096_2, p2096_0).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 2).
size(p2097_0, 3).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 5).
size(p2097_1, 10).
blue(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 7).
coord2(p2097_2, 0).
size(p2097_2, 5).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 6).
size(p2097_3, 0).
red(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 4).
size(p2098_0, 0).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 7).
size(p2098_1, 3).
blue(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 4).
coord2(p2098_2, 3).
size(p2098_2, 8).
red(p2098_2).
lhs(p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_0, p2098_2).
contact(p2098_2, p2098_0).
contact(p2098_2, p2098_0).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 3).
size(p2099_0, 1).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 7).
size(p2099_1, 5).
green(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 4).
size(p2100_0, 8).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 6).
size(p2100_1, 7).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 2).
size(p2100_2, 10).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 4).
size(p2100_3, 7).
red(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 0).
coord2(p2100_4, 2).
size(p2100_4, 10).
blue(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 0).
coord2(p2101_0, 1).
size(p2101_0, 9).
blue(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 3).
size(p2101_1, 5).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 3).
size(p2101_2, 10).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 8).
size(p2101_3, 3).
green(p2101_3).
upright(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 7).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 1).
size(p2102_1, 10).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 0).
size(p2102_2, 1).
green(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 4).
size(p2102_3, 4).
blue(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 8).
coord2(p2103_0, 10).
size(p2103_0, 2).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 2).
size(p2103_1, 10).
green(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 0).
size(p2104_0, 9).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 6).
size(p2104_1, 10).
red(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 2).
size(p2104_2, 3).
blue(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 1).
size(p2105_0, 8).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 7).
size(p2105_1, 8).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 3).
coord2(p2105_2, 1).
size(p2105_2, 2).
green(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 0).
size(p2106_0, 1).
red(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 3).
size(p2106_1, 5).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 4).
size(p2106_2, 4).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 6).
size(p2107_0, 0).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 5).
size(p2107_1, 3).
red(p2107_1).
upright(p2107_1).
contact(p2107_0, p2107_1).
contact(p2107_0, p2107_1).
contact(p2107_1, p2107_0).
contact(p2107_1, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 3).
size(p2108_0, 9).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 8).
size(p2108_1, 5).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 3).
size(p2108_2, 7).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 2).
size(p2108_3, 8).
blue(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 1).
coord2(p2108_4, 1).
size(p2108_4, 0).
red(p2108_4).
rhs(p2108_4).
contact(p2108_2, p2108_3).
contact(p2108_2, p2108_3).
contact(p2108_3, p2108_2).
contact(p2108_3, p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 4).
size(p2109_0, 5).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 5).
size(p2109_1, 5).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 10).
size(p2109_2, 0).
red(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 9).
size(p2110_0, 3).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 3).
size(p2110_1, 5).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 4).
size(p2110_2, 2).
blue(p2110_2).
upright(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 9).
size(p2110_3, 1).
red(p2110_3).
upright(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 9).
coord2(p2110_4, 9).
size(p2110_4, 3).
green(p2110_4).
lhs(p2110_4).
contact(p2110_3, p2110_4).
contact(p2110_3, p2110_4).
contact(p2110_4, p2110_3).
contact(p2110_4, p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 5).
size(p2111_0, 2).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 5).
size(p2111_1, 1).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 1).
size(p2111_2, 6).
blue(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 6).
size(p2111_3, 7).
green(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 4).
coord2(p2111_4, 4).
size(p2111_4, 1).
blue(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 2).
size(p2112_0, 8).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 3).
size(p2112_1, 8).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 9).
size(p2112_2, 2).
blue(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 4).
coord2(p2112_3, 4).
size(p2112_3, 6).
blue(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 9).
size(p2113_0, 9).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 6).
size(p2113_1, 10).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 7).
size(p2113_2, 9).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 5).
coord2(p2113_3, 2).
size(p2113_3, 1).
green(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 10).
size(p2114_0, 8).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 4).
size(p2114_1, 0).
blue(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 3).
coord2(p2115_0, 8).
size(p2115_0, 9).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 7).
size(p2115_1, 10).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 9).
size(p2115_2, 5).
green(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 7).
size(p2115_3, 5).
red(p2115_3).
rhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 6).
coord2(p2115_4, 6).
size(p2115_4, 8).
blue(p2115_4).
rhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 1).
size(p2116_0, 0).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 0).
size(p2116_1, 5).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 4).
size(p2116_2, 10).
red(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 6).
coord2(p2116_3, 6).
size(p2116_3, 4).
blue(p2116_3).
lhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 8).
coord2(p2116_4, 9).
size(p2116_4, 2).
blue(p2116_4).
lhs(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 6).
size(p2117_0, 7).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 8).
size(p2117_1, 4).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 0).
coord2(p2117_2, 10).
size(p2117_2, 6).
red(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 9).
size(p2117_3, 4).
blue(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 2).
coord2(p2117_4, 9).
size(p2117_4, 6).
green(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 2).
size(p2118_0, 10).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 7).
size(p2118_1, 6).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 4).
size(p2118_2, 1).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 9).
size(p2118_3, 9).
blue(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 9).
size(p2119_0, 8).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 8).
size(p2119_1, 7).
red(p2119_1).
upright(p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_0, p2119_1).
contact(p2119_1, p2119_0).
contact(p2119_1, p2119_0).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 2).
size(p2120_0, 5).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 1).
size(p2120_1, 10).
red(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 4).
size(p2121_0, 10).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 1).
size(p2121_1, 10).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 4).
size(p2121_2, 9).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 5).
coord2(p2122_0, 1).
size(p2122_0, 1).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 9).
size(p2122_1, 6).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 7).
size(p2122_2, 0).
blue(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 9).
size(p2122_3, 3).
red(p2122_3).
strange(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 7).
size(p2123_0, 5).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 1).
size(p2123_1, 8).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 9).
size(p2123_2, 1).
red(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 5).
coord2(p2123_3, 10).
size(p2123_3, 8).
blue(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 3).
coord2(p2123_4, 0).
size(p2123_4, 1).
blue(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 4).
size(p2124_0, 8).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 6).
size(p2124_1, 1).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 6).
size(p2124_2, 5).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 2).
coord2(p2124_3, 6).
size(p2124_3, 9).
green(p2124_3).
rhs(p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 1).
size(p2125_0, 4).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 4).
size(p2125_1, 10).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 8).
coord2(p2125_2, 9).
size(p2125_2, 10).
green(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 7).
size(p2125_3, 0).
green(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 6).
coord2(p2125_4, 10).
size(p2125_4, 9).
red(p2125_4).
rhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 8).
size(p2126_0, 0).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 8).
size(p2126_1, 0).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 3).
size(p2126_2, 5).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 7).
coord2(p2126_3, 3).
size(p2126_3, 3).
red(p2126_3).
strange(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 8).
size(p2126_4, 6).
green(p2126_4).
lhs(p2126_4).
contact(p2126_0, p2126_4).
contact(p2126_0, p2126_4).
contact(p2126_4, p2126_0).
contact(p2126_4, p2126_0).
contact(p2126_2, p2126_3).
contact(p2126_2, p2126_3).
contact(p2126_3, p2126_2).
contact(p2126_3, p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 5).
size(p2127_0, 3).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 3).
size(p2127_1, 5).
blue(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 1).
size(p2128_0, 6).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 6).
size(p2128_1, 6).
green(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 3).
size(p2128_2, 6).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 10).
size(p2128_3, 5).
blue(p2128_3).
strange(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 7).
coord2(p2128_4, 5).
size(p2128_4, 4).
green(p2128_4).
strange(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 8).
size(p2129_0, 3).
green(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 1).
size(p2129_1, 3).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 4).
size(p2129_2, 4).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 7).
size(p2129_3, 4).
red(p2129_3).
lhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 3).
size(p2130_0, 10).
red(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 0).
size(p2130_1, 3).
green(p2130_1).
strange(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 9).
size(p2131_0, 6).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 6).
size(p2131_1, 6).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 4).
coord2(p2131_2, 8).
size(p2131_2, 7).
red(p2131_2).
rhs(p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_0, p2131_2).
contact(p2131_2, p2131_0).
contact(p2131_2, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 10).
size(p2132_0, 2).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 3).
size(p2132_1, 2).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 1).
size(p2132_2, 9).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 8).
size(p2132_3, 4).
green(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 6).
size(p2133_0, 9).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 3).
size(p2133_1, 3).
green(p2133_1).
upright(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 4).
size(p2134_0, 2).
blue(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 10).
size(p2134_1, 10).
red(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 5).
size(p2134_2, 8).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 4).
coord2(p2134_3, 2).
size(p2134_3, 1).
red(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 6).
size(p2134_4, 4).
red(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 5).
size(p2135_0, 4).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 0).
size(p2135_1, 3).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 6).
size(p2135_2, 4).
green(p2135_2).
lhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 9).
coord2(p2135_3, 7).
size(p2135_3, 3).
green(p2135_3).
lhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 10).
coord2(p2136_0, 5).
size(p2136_0, 10).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 4).
size(p2136_1, 3).
red(p2136_1).
lhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 3).
size(p2137_0, 3).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 7).
size(p2137_1, 9).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 2).
size(p2137_2, 10).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 5).
size(p2137_3, 0).
blue(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 8).
coord2(p2137_4, 1).
size(p2137_4, 10).
blue(p2137_4).
rhs(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 6).
coord2(p2138_0, 2).
size(p2138_0, 4).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 9).
size(p2138_1, 5).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 8).
size(p2138_2, 5).
red(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 1).
coord2(p2138_3, 8).
size(p2138_3, 4).
blue(p2138_3).
strange(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 3).
coord2(p2138_4, 3).
size(p2138_4, 4).
blue(p2138_4).
rhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 6).
size(p2139_0, 4).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 5).
coord2(p2139_1, 0).
size(p2139_1, 4).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 6).
size(p2139_2, 0).
blue(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 1).
coord2(p2140_0, 7).
size(p2140_0, 10).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 5).
size(p2140_1, 7).
green(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 7).
size(p2140_2, 10).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 9).
size(p2140_3, 5).
green(p2140_3).
lhs(p2140_3).
contact(p2140_0, p2140_2).
contact(p2140_0, p2140_2).
contact(p2140_2, p2140_0).
contact(p2140_2, p2140_0).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 1).
size(p2141_0, 10).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 8).
size(p2141_1, 1).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 0).
size(p2141_2, 9).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 5).
size(p2141_3, 3).
blue(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 6).
size(p2142_0, 4).
green(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 8).
size(p2142_1, 8).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 7).
coord2(p2142_2, 6).
size(p2142_2, 4).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 10).
coord2(p2142_3, 1).
size(p2142_3, 4).
red(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 6).
size(p2143_0, 9).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 5).
size(p2143_1, 5).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 5).
size(p2143_2, 2).
blue(p2143_2).
upright(p2143_2).
contact(p2143_1, p2143_2).
contact(p2143_1, p2143_2).
contact(p2143_2, p2143_1).
contact(p2143_2, p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 8).
size(p2144_0, 1).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 1).
size(p2144_1, 2).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 8).
size(p2144_2, 1).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 0).
size(p2144_3, 6).
blue(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 3).
size(p2145_0, 0).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 6).
size(p2145_1, 5).
blue(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 0).
coord2(p2145_2, 7).
size(p2145_2, 2).
red(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 4).
size(p2146_0, 10).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 6).
size(p2146_1, 0).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 0).
size(p2146_2, 9).
blue(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 1).
coord2(p2146_3, 8).
size(p2146_3, 0).
red(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 1).
size(p2147_0, 4).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 2).
size(p2147_1, 7).
red(p2147_1).
strange(p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 8).
size(p2148_0, 3).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 6).
size(p2148_1, 1).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 4).
coord2(p2148_2, 4).
size(p2148_2, 5).
red(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 5).
size(p2149_0, 6).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 3).
size(p2149_1, 5).
green(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 5).
size(p2150_0, 8).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 8).
size(p2150_1, 7).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 8).
size(p2150_2, 10).
green(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 2).
coord2(p2150_3, 1).
size(p2150_3, 0).
green(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 10).
coord2(p2150_4, 4).
size(p2150_4, 10).
blue(p2150_4).
lhs(p2150_4).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 2).
coord2(p2151_0, 5).
size(p2151_0, 3).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 9).
size(p2151_1, 1).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 3).
coord2(p2151_2, 3).
size(p2151_2, 0).
blue(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 0).
coord2(p2151_3, 1).
size(p2151_3, 0).
blue(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 3).
size(p2152_0, 10).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 1).
size(p2152_1, 7).
red(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 4).
size(p2153_0, 3).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 0).
coord2(p2153_1, 8).
size(p2153_1, 2).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 6).
size(p2153_2, 6).
green(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 10).
size(p2154_0, 9).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 4).
size(p2154_1, 7).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 6).
coord2(p2154_2, 2).
size(p2154_2, 9).
blue(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 2).
size(p2155_0, 10).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 2).
size(p2155_1, 6).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 4).
size(p2155_2, 2).
blue(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 3).
coord2(p2155_3, 2).
size(p2155_3, 1).
green(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 6).
coord2(p2155_4, 10).
size(p2155_4, 3).
green(p2155_4).
upright(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 7).
size(p2156_0, 0).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 1).
size(p2156_1, 7).
green(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 4).
size(p2157_0, 9).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 10).
size(p2157_1, 6).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 0).
size(p2157_2, 10).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 1).
size(p2157_3, 8).
blue(p2157_3).
lhs(p2157_3).
contact(p2157_2, p2157_3).
contact(p2157_2, p2157_3).
contact(p2157_3, p2157_2).
contact(p2157_3, p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 10).
size(p2158_0, 8).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 2).
coord2(p2158_1, 5).
size(p2158_1, 8).
blue(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 5).
size(p2158_2, 8).
blue(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 7).
coord2(p2158_3, 7).
size(p2158_3, 2).
red(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 1).
size(p2159_0, 8).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 9).
size(p2159_1, 8).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 5).
size(p2159_2, 2).
blue(p2159_2).
upright(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 0).
size(p2160_0, 2).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 2).
size(p2160_1, 6).
red(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 7).
size(p2161_0, 6).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 5).
size(p2161_1, 8).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 1).
size(p2161_2, 9).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 5).
size(p2161_3, 3).
blue(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 1).
coord2(p2161_4, 8).
size(p2161_4, 3).
green(p2161_4).
rhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 3).
size(p2162_0, 8).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 10).
size(p2162_1, 6).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 5).
size(p2162_2, 7).
blue(p2162_2).
lhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 9).
size(p2163_0, 5).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 6).
size(p2163_1, 1).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 10).
size(p2163_2, 10).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 2).
coord2(p2163_3, 9).
size(p2163_3, 0).
green(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 8).
coord2(p2163_4, 10).
size(p2163_4, 8).
green(p2163_4).
lhs(p2163_4).
contact(p2163_0, p2163_3).
contact(p2163_0, p2163_3).
contact(p2163_3, p2163_0).
contact(p2163_3, p2163_2).
contact(p2163_3, p2163_0).
contact(p2163_3, p2163_2).
contact(p2163_2, p2163_3).
contact(p2163_2, p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 1).
size(p2164_0, 9).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 10).
size(p2164_1, 9).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 4).
coord2(p2164_2, 2).
size(p2164_2, 8).
blue(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 3).
size(p2165_0, 4).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 4).
size(p2165_1, 8).
red(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 4).
size(p2166_0, 9).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 9).
size(p2166_1, 8).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 4).
coord2(p2166_2, 1).
size(p2166_2, 0).
red(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 3).
coord2(p2166_3, 8).
size(p2166_3, 0).
red(p2166_3).
lhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 5).
size(p2167_0, 9).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 3).
coord2(p2167_1, 9).
size(p2167_1, 7).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 1).
size(p2167_2, 8).
blue(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 10).
coord2(p2167_3, 9).
size(p2167_3, 1).
red(p2167_3).
upright(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 5).
coord2(p2167_4, 9).
size(p2167_4, 2).
red(p2167_4).
rhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 9).
size(p2168_0, 2).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 7).
size(p2168_1, 9).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 4).
size(p2168_2, 6).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 0).
coord2(p2168_3, 3).
size(p2168_3, 6).
red(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 1).
size(p2169_0, 4).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 6).
size(p2169_1, 2).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 5).
size(p2169_2, 7).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 4).
size(p2169_3, 9).
green(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 6).
coord2(p2169_4, 7).
size(p2169_4, 9).
green(p2169_4).
upright(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 8).
coord2(p2170_0, 1).
size(p2170_0, 6).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 9).
coord2(p2170_1, 1).
size(p2170_1, 3).
red(p2170_1).
rhs(p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_0, p2170_1).
contact(p2170_1, p2170_0).
contact(p2170_1, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 9).
size(p2171_0, 9).
blue(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 6).
size(p2171_1, 2).
green(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 10).
size(p2171_2, 1).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 2).
coord2(p2172_0, 7).
size(p2172_0, 10).
blue(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 1).
size(p2172_1, 10).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 1).
size(p2172_2, 9).
red(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 5).
size(p2173_0, 6).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 5).
size(p2173_1, 10).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 7).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 10).
coord2(p2173_3, 0).
size(p2173_3, 10).
red(p2173_3).
rhs(p2173_3).
contact(p2173_0, p2173_1).
contact(p2173_0, p2173_1).
contact(p2173_1, p2173_0).
contact(p2173_1, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 6).
size(p2174_0, 1).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 1).
size(p2174_1, 10).
green(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 3).
size(p2175_0, 7).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 3).
size(p2175_1, 6).
blue(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 8).
size(p2175_2, 1).
green(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 2).
size(p2176_0, 6).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 3).
size(p2176_1, 10).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 7).
size(p2176_2, 2).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 3).
coord2(p2176_3, 9).
size(p2176_3, 6).
blue(p2176_3).
upright(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 0).
size(p2177_0, 6).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 5).
size(p2177_1, 9).
green(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 7).
size(p2178_0, 0).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 2).
coord2(p2178_1, 5).
size(p2178_1, 6).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 8).
size(p2178_2, 9).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 4).
coord2(p2178_3, 7).
size(p2178_3, 2).
green(p2178_3).
strange(p2178_3).
contact(p2178_0, p2178_2).
contact(p2178_0, p2178_3).
contact(p2178_0, p2178_2).
contact(p2178_0, p2178_3).
contact(p2178_2, p2178_0).
contact(p2178_2, p2178_0).
contact(p2178_2, p2178_3).
contact(p2178_2, p2178_3).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_2).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 2).
size(p2179_0, 4).
red(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 4).
size(p2179_1, 0).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 4).
size(p2179_2, 5).
blue(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 0).
size(p2179_3, 2).
blue(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 9).
coord2(p2179_4, 6).
size(p2179_4, 7).
green(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 6).
size(p2180_0, 0).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 5).
size(p2180_1, 2).
green(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 3).
size(p2181_0, 5).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 3).
size(p2181_1, 4).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 7).
size(p2181_2, 5).
blue(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 6).
size(p2182_0, 3).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 0).
size(p2182_1, 2).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 5).
coord2(p2182_2, 1).
size(p2182_2, 0).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 4).
coord2(p2182_3, 1).
size(p2182_3, 7).
green(p2182_3).
rhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 7).
coord2(p2182_4, 1).
size(p2182_4, 5).
red(p2182_4).
rhs(p2182_4).
contact(p2182_2, p2182_3).
contact(p2182_2, p2182_3).
contact(p2182_3, p2182_2).
contact(p2182_3, p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 0).
size(p2183_0, 7).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 4).
size(p2183_1, 1).
blue(p2183_1).
upright(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 9).
size(p2184_0, 5).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 4).
size(p2184_1, 6).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 9).
size(p2184_2, 10).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 7).
coord2(p2184_3, 0).
size(p2184_3, 5).
green(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 6).
size(p2185_0, 7).
green(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 2).
size(p2185_1, 7).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 1).
size(p2185_2, 4).
blue(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 6).
size(p2186_0, 0).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 4).
size(p2186_1, 7).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 5).
coord2(p2186_2, 5).
size(p2186_2, 9).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 10).
size(p2186_3, 10).
blue(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 6).
size(p2187_0, 3).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 7).
size(p2187_1, 3).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 2).
size(p2187_2, 7).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 0).
size(p2187_3, 3).
blue(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 10).
size(p2188_0, 7).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 0).
size(p2188_1, 4).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 6).
size(p2188_2, 4).
blue(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 7).
coord2(p2188_3, 4).
size(p2188_3, 7).
green(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 1).
coord2(p2188_4, 10).
size(p2188_4, 8).
red(p2188_4).
upright(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 9).
size(p2189_0, 5).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 7).
size(p2189_1, 6).
blue(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 7).
size(p2189_2, 2).
red(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 8).
size(p2189_3, 2).
red(p2189_3).
upright(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 9).
coord2(p2189_4, 1).
size(p2189_4, 8).
green(p2189_4).
upright(p2189_4).
contact(p2189_2, p2189_3).
contact(p2189_2, p2189_3).
contact(p2189_3, p2189_2).
contact(p2189_3, p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 3).
size(p2190_0, 7).
red(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 7).
size(p2190_1, 5).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 0).
size(p2190_2, 5).
blue(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 1).
size(p2190_3, 1).
green(p2190_3).
upright(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 3).
coord2(p2190_4, 2).
size(p2190_4, 1).
green(p2190_4).
rhs(p2190_4).
contact(p2190_3, p2190_4).
contact(p2190_3, p2190_4).
contact(p2190_4, p2190_3).
contact(p2190_4, p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 8).
size(p2191_0, 9).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 3).
size(p2191_1, 8).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 7).
size(p2191_2, 0).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 8).
size(p2191_3, 6).
blue(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 7).
size(p2191_4, 6).
blue(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 8).
size(p2192_0, 8).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 10).
size(p2192_1, 0).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 10).
size(p2193_0, 2).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 4).
size(p2193_1, 9).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 0).
coord2(p2193_2, 4).
size(p2193_2, 9).
red(p2193_2).
rhs(p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 4).
size(p2194_0, 9).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 0).
size(p2194_1, 4).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 3).
size(p2194_2, 8).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 7).
coord2(p2194_3, 6).
size(p2194_3, 5).
red(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 4).
coord2(p2194_4, 7).
size(p2194_4, 6).
green(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 6).
size(p2195_0, 0).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 8).
size(p2195_1, 10).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 7).
coord2(p2195_2, 6).
size(p2195_2, 6).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 9).
size(p2195_3, 10).
red(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 0).
size(p2196_0, 9).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 6).
size(p2196_1, 8).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 9).
size(p2197_0, 2).
red(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 4).
size(p2197_1, 5).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 6).
size(p2197_2, 5).
blue(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 4).
coord2(p2197_3, 3).
size(p2197_3, 6).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 5).
coord2(p2197_4, 6).
size(p2197_4, 9).
blue(p2197_4).
strange(p2197_4).
contact(p2197_1, p2197_3).
contact(p2197_1, p2197_3).
contact(p2197_3, p2197_1).
contact(p2197_3, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 4).
size(p2198_0, 8).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 3).
size(p2198_1, 9).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 0).
coord2(p2198_2, 1).
size(p2198_2, 2).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 9).
coord2(p2198_3, 0).
size(p2198_3, 2).
green(p2198_3).
strange(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 8).
size(p2199_0, 3).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 2).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 2).
size(p2199_2, 6).
red(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 8).
coord2(p2199_3, 3).
size(p2199_3, 3).
red(p2199_3).
upright(p2199_3).
contact(p2199_2, p2199_3).
contact(p2199_2, p2199_3).
contact(p2199_3, p2199_2).
contact(p2199_3, p2199_2).
