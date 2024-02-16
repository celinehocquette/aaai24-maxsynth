:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 4).
size(p200_0, 3).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 4).
size(p200_1, 6).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 4).
size(p200_2, 0).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 4).
size(p200_3, 5).
red(p200_3).
lhs(p200_3).
contact(p200_0, p200_1).
contact(p200_0, p200_2).
contact(p200_0, p200_1).
contact(p200_0, p200_2).
contact(p200_1, p200_0).
contact(p200_1, p200_0).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_1).
contact(p200_2, p200_0).
contact(p200_2, p200_1).
contact(p200_2, p200_3).
contact(p200_3, p200_2).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 0).
size(p201_0, 10).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 7).
coord2(p201_1, 8).
size(p201_1, 6).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 0).
size(p201_2, 0).
blue(p201_2).
rhs(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 8).
size(p202_0, 1).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 8).
size(p202_1, 1).
red(p202_1).
lhs(p202_1).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 3).
size(p203_0, 5).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 9).
size(p203_1, 10).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 9).
coord2(p203_2, 3).
size(p203_2, 7).
red(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 4).
size(p203_3, 1).
blue(p203_3).
lhs(p203_3).
contact(p203_1, p203_2).
contact(p203_1, p203_2).
contact(p203_2, p203_1).
contact(p203_2, p203_1).
contact(p203_2, p203_3).
contact(p203_3, p203_2).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 3).
size(p204_0, 10).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 1).
size(p204_1, 1).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 4).
size(p204_2, 3).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 6).
size(p204_3, 8).
green(p204_3).
upright(p204_3).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 10).
size(p205_0, 2).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 10).
size(p205_1, 6).
red(p205_1).
lhs(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 2).
size(p206_0, 1).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 5).
size(p206_1, 6).
red(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 3).
size(p206_2, 10).
red(p206_2).
lhs(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 7).
size(p207_0, 4).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 5).
size(p207_1, 7).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 7).
size(p207_2, 3).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 7).
coord2(p207_3, 8).
size(p207_3, 10).
green(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 1).
coord2(p207_4, 0).
size(p207_4, 6).
red(p207_4).
lhs(p207_4).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 4).
size(p208_0, 1).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 7).
size(p208_1, 5).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 1).
coord2(p208_2, 8).
size(p208_2, 7).
red(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 7).
coord2(p208_3, 9).
size(p208_3, 4).
green(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 3).
coord2(p208_4, 3).
size(p208_4, 8).
red(p208_4).
upright(p208_4).
contact(p208_4, p208_0).
contact(p208_0, p208_4).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 8).
size(p209_0, 9).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 7).
size(p209_1, 2).
blue(p209_1).
strange(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 3).
coord2(p210_0, 0).
size(p210_0, 6).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 0).
size(p210_1, 1).
blue(p210_1).
lhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 0).
size(p211_0, 3).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 0).
size(p211_1, 9).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 9).
size(p211_2, 9).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 5).
coord2(p211_3, 10).
size(p211_3, 3).
blue(p211_3).
rhs(p211_3).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
contact(p211_2, p211_3).
contact(p211_3, p211_2).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 3).
size(p212_0, 8).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 8).
size(p212_1, 0).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 4).
coord2(p212_2, 9).
size(p212_2, 0).
red(p212_2).
rhs(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 7).
size(p213_0, 2).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 9).
size(p213_1, 5).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 6).
size(p213_2, 10).
red(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 6).
size(p213_3, 1).
blue(p213_3).
lhs(p213_3).
contact(p213_2, p213_3).
contact(p213_2, p213_3).
contact(p213_3, p213_2).
contact(p213_3, p213_2).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 5).
size(p214_0, 3).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, -1).
coord2(p214_1, 5).
size(p214_1, 3).
red(p214_1).
rhs(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 1).
size(p215_0, 9).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 5).
coord2(p215_1, 1).
size(p215_1, 3).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 6).
coord2(p215_2, 0).
size(p215_2, 10).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 10).
coord2(p215_3, 3).
size(p215_3, 9).
red(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 0).
coord2(p215_4, 0).
size(p215_4, 6).
red(p215_4).
strange(p215_4).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 8).
size(p216_0, 9).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 8).
size(p216_1, 0).
blue(p216_1).
rhs(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 1).
size(p217_0, 0).
blue(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 1).
size(p217_1, 3).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 4).
coord2(p217_2, 1).
size(p217_2, 4).
blue(p217_2).
lhs(p217_2).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 0).
size(p218_0, 3).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 5).
size(p218_1, 6).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 3).
size(p218_2, 0).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 3).
size(p218_3, 8).
red(p218_3).
rhs(p218_3).
contact(p218_3, p218_2).
contact(p218_2, p218_3).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 4).
size(p219_0, 3).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 8).
size(p219_1, 0).
green(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 4).
size(p219_2, 0).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 0).
size(p219_3, 4).
blue(p219_3).
lhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 6).
coord2(p219_4, 5).
size(p219_4, 4).
red(p219_4).
upright(p219_4).
contact(p219_4, p219_0).
contact(p219_0, p219_4).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 3).
size(p220_0, 10).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 10).
size(p220_1, 0).
blue(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 10).
size(p220_2, 9).
red(p220_2).
rhs(p220_2).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 9).
size(p221_0, 8).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 4).
size(p221_1, 0).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 3).
size(p221_2, 0).
blue(p221_2).
lhs(p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 2).
size(p222_0, 2).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 8).
coord2(p222_1, 3).
size(p222_1, 5).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 8).
size(p222_2, 9).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 3).
size(p222_3, 2).
blue(p222_3).
lhs(p222_3).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 2).
size(p223_0, 2).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 0).
size(p223_1, 10).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 1).
size(p223_2, 2).
red(p223_2).
rhs(p223_2).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 8).
size(p224_0, 0).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 4).
size(p224_1, 3).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 0).
coord2(p224_2, 7).
size(p224_2, 2).
red(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 10).
coord2(p224_3, 0).
size(p224_3, 8).
red(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 5).
coord2(p224_4, 0).
size(p224_4, 3).
blue(p224_4).
lhs(p224_4).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 9).
size(p225_0, 3).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 9).
size(p225_1, 6).
red(p225_1).
rhs(p225_1).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 1).
size(p226_0, 1).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 1).
size(p226_1, 9).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 7).
size(p226_2, 10).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 4).
coord2(p226_3, 8).
size(p226_3, 7).
green(p226_3).
upright(p226_3).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 9).
size(p227_0, 5).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 8).
size(p227_1, 3).
blue(p227_1).
lhs(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 4).
size(p228_0, 1).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 10).
size(p228_1, 3).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 5).
size(p228_2, 2).
blue(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 0).
size(p228_3, 1).
green(p228_3).
rhs(p228_3).
piece(228, p228_4).
coord1(p228_4, 2).
coord2(p228_4, 1).
size(p228_4, 4).
green(p228_4).
lhs(p228_4).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 10).
size(p229_0, 0).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 2).
size(p229_1, 2).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 10).
size(p229_2, 7).
red(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 3).
size(p229_3, 8).
blue(p229_3).
rhs(p229_3).
contact(p229_2, p229_0).
contact(p229_0, p229_2).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 7).
size(p230_0, 5).
green(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 10).
size(p230_1, 0).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 10).
size(p230_2, 8).
red(p230_2).
lhs(p230_2).
contact(p230_2, p230_1).
contact(p230_1, p230_2).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 4).
size(p231_0, 4).
red(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 1).
size(p231_1, 1).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 9).
size(p231_2, 1).
green(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 9).
coord2(p231_3, 4).
size(p231_3, 2).
blue(p231_3).
rhs(p231_3).
contact(p231_0, p231_3).
contact(p231_3, p231_0).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 1).
size(p232_0, 0).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 0).
size(p232_1, 2).
red(p232_1).
strange(p232_1).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 7).
size(p233_0, 9).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 10).
size(p233_1, 2).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 7).
size(p233_2, 9).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 10).
size(p233_3, 3).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 2).
size(p233_4, 3).
green(p233_4).
strange(p233_4).
contact(p233_3, p233_1).
contact(p233_1, p233_3).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 3).
size(p234_0, 6).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 3).
size(p234_1, 2).
blue(p234_1).
lhs(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 1).
size(p235_0, 8).
blue(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 4).
size(p235_1, 3).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 8).
size(p235_2, 2).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 11).
coord2(p235_3, 4).
size(p235_3, 1).
red(p235_3).
upright(p235_3).
piece(235, p235_4).
coord1(p235_4, 3).
coord2(p235_4, 9).
size(p235_4, 3).
red(p235_4).
lhs(p235_4).
contact(p235_3, p235_1).
contact(p235_1, p235_3).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 6).
size(p236_0, 3).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 7).
size(p236_1, 5).
red(p236_1).
upright(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 6).
size(p237_0, 1).
blue(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 6).
size(p237_1, 7).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 5).
size(p237_2, 2).
blue(p237_2).
strange(p237_2).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 5).
size(p238_0, 2).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 5).
size(p238_1, 0).
blue(p238_1).
lhs(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 6).
size(p239_0, 2).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 3).
coord2(p239_1, 5).
size(p239_1, 0).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 0).
size(p239_2, 7).
green(p239_2).
lhs(p239_2).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 3).
size(p240_0, 2).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 3).
size(p240_1, 2).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 8).
size(p240_2, 6).
green(p240_2).
lhs(p240_2).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 9).
size(p241_0, 7).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 9).
size(p241_1, 1).
blue(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 9).
size(p242_0, 6).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 9).
size(p242_1, 2).
blue(p242_1).
lhs(p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 2).
size(p243_0, 10).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 0).
coord2(p243_1, 4).
size(p243_1, 0).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 5).
size(p243_2, 2).
blue(p243_2).
lhs(p243_2).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 0).
size(p244_0, 3).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 0).
size(p244_1, 9).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 9).
size(p244_2, 0).
green(p244_2).
strange(p244_2).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 10).
coord2(p245_0, 6).
size(p245_0, 1).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 5).
size(p245_1, 3).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 9).
size(p245_2, 5).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 3).
size(p245_3, 10).
green(p245_3).
strange(p245_3).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 6).
size(p246_0, 2).
blue(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 8).
size(p246_1, 3).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 9).
coord2(p246_2, 6).
size(p246_2, 9).
red(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 8).
size(p246_3, 4).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 0).
coord2(p246_4, 6).
size(p246_4, 9).
blue(p246_4).
rhs(p246_4).
contact(p246_1, p246_3).
contact(p246_1, p246_3).
contact(p246_3, p246_1).
contact(p246_3, p246_1).
contact(p246_2, p246_0).
contact(p246_0, p246_2).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 2).
size(p247_0, 3).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 10).
size(p247_1, 0).
red(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 2).
size(p247_2, 4).
red(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 1).
size(p247_3, 1).
red(p247_3).
upright(p247_3).
contact(p247_2, p247_0).
contact(p247_0, p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 9).
size(p248_0, 3).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 7).
size(p248_1, 7).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 7).
size(p248_2, 2).
blue(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 10).
size(p248_3, 2).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 6).
coord2(p248_4, 2).
size(p248_4, 7).
blue(p248_4).
rhs(p248_4).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 7).
size(p249_0, 5).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 8).
size(p249_1, 9).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 7).
size(p249_2, 1).
blue(p249_2).
strange(p249_2).
piece(249, p249_3).
coord1(p249_3, 9).
coord2(p249_3, 10).
size(p249_3, 7).
red(p249_3).
strange(p249_3).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 2).
size(p250_0, 5).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 6).
size(p250_1, 2).
red(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 7).
size(p250_2, 3).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 7).
size(p250_3, 10).
red(p250_3).
rhs(p250_3).
contact(p250_2, p250_3).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
contact(p250_3, p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 7).
size(p251_0, 7).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 0).
size(p251_1, 5).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 9).
size(p251_2, 0).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 2).
coord2(p251_3, 0).
size(p251_3, 2).
blue(p251_3).
upright(p251_3).
piece(251, p251_4).
coord1(p251_4, 6).
coord2(p251_4, 1).
size(p251_4, 8).
green(p251_4).
rhs(p251_4).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_1, p251_3).
contact(p251_3, p251_1).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 3).
size(p252_0, 3).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 3).
size(p252_1, 8).
red(p252_1).
rhs(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 7).
size(p253_0, 6).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 0).
size(p253_1, 5).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 1).
coord2(p253_2, 8).
size(p253_2, 1).
blue(p253_2).
upright(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 7).
size(p254_0, 10).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 7).
size(p254_1, 0).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 2).
coord2(p254_2, 7).
size(p254_2, 0).
green(p254_2).
strange(p254_2).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 6).
size(p255_0, 5).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 7).
size(p255_1, 5).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 6).
size(p255_2, 2).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 5).
size(p255_3, 9).
blue(p255_3).
lhs(p255_3).
contact(p255_2, p255_3).
contact(p255_2, p255_3).
contact(p255_2, p255_0).
contact(p255_3, p255_2).
contact(p255_3, p255_2).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 2).
size(p256_0, 1).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 0).
coord2(p256_1, 0).
size(p256_1, 2).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 0).
coord2(p256_2, 0).
size(p256_2, 10).
red(p256_2).
rhs(p256_2).
contact(p256_2, p256_1).
contact(p256_1, p256_2).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 10).
size(p257_0, 10).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 10).
size(p257_1, 1).
blue(p257_1).
lhs(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 0).
size(p258_0, 6).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 1).
size(p258_1, 2).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 2).
size(p258_2, 7).
red(p258_2).
lhs(p258_2).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 7).
size(p259_0, 1).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 4).
size(p259_1, 4).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 6).
size(p259_2, 2).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 4).
coord2(p259_3, 7).
size(p259_3, 4).
red(p259_3).
lhs(p259_3).
contact(p259_2, p259_3).
contact(p259_2, p259_3).
contact(p259_2, p259_0).
contact(p259_3, p259_2).
contact(p259_3, p259_2).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 0).
size(p260_0, 6).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 9).
size(p260_1, 7).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 10).
coord2(p260_2, 0).
size(p260_2, 1).
blue(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 11).
coord2(p260_3, 0).
size(p260_3, 6).
red(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 3).
coord2(p260_4, 10).
size(p260_4, 3).
red(p260_4).
strange(p260_4).
contact(p260_3, p260_2).
contact(p260_2, p260_3).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 6).
size(p261_0, 7).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 1).
size(p261_1, 2).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 5).
coord2(p261_2, 3).
size(p261_2, 8).
red(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 7).
size(p261_3, 8).
blue(p261_3).
strange(p261_3).
piece(261, p261_4).
coord1(p261_4, 3).
coord2(p261_4, 2).
size(p261_4, 3).
blue(p261_4).
lhs(p261_4).
contact(p261_1, p261_4).
contact(p261_4, p261_1).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 1).
size(p262_0, 9).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 4).
size(p262_1, 0).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 3).
size(p262_2, 6).
red(p262_2).
lhs(p262_2).
contact(p262_2, p262_1).
contact(p262_1, p262_2).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 3).
size(p263_0, 7).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 7).
size(p263_1, 10).
blue(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 3).
size(p263_2, 3).
blue(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 9).
size(p263_3, 4).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 2).
coord2(p263_4, 3).
size(p263_4, 9).
green(p263_4).
rhs(p263_4).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 0).
size(p264_0, 0).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 8).
size(p264_1, 0).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 4).
size(p264_2, 2).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 5).
coord2(p264_3, 1).
size(p264_3, 1).
red(p264_3).
upright(p264_3).
contact(p264_2, p264_3).
contact(p264_2, p264_3).
contact(p264_3, p264_2).
contact(p264_3, p264_2).
contact(p264_3, p264_0).
contact(p264_0, p264_3).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 9).
size(p265_0, 1).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 10).
size(p265_1, 3).
red(p265_1).
strange(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 2).
size(p266_0, 6).
blue(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 5).
size(p266_1, 4).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 9).
coord2(p266_2, 1).
size(p266_2, 1).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 1).
size(p266_3, 2).
blue(p266_3).
upright(p266_3).
contact(p266_2, p266_3).
contact(p266_3, p266_2).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 10).
size(p267_0, 8).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 5).
size(p267_1, 2).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 6).
size(p267_2, 3).
red(p267_2).
lhs(p267_2).
contact(p267_2, p267_1).
contact(p267_1, p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 9).
size(p268_0, 7).
red(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 9).
size(p268_1, 6).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 2).
coord2(p268_2, 6).
size(p268_2, 5).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 9).
size(p268_3, 6).
green(p268_3).
rhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 8).
size(p268_4, 0).
blue(p268_4).
strange(p268_4).
contact(p268_0, p268_2).
contact(p268_0, p268_2).
contact(p268_0, p268_4).
contact(p268_2, p268_0).
contact(p268_2, p268_0).
contact(p268_3, p268_4).
contact(p268_3, p268_4).
contact(p268_4, p268_3).
contact(p268_4, p268_3).
contact(p268_4, p268_0).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 8).
size(p269_0, 6).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 6).
size(p269_1, 0).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 6).
size(p269_2, 0).
blue(p269_2).
lhs(p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 4).
size(p270_0, 3).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 8).
size(p270_1, 6).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 4).
size(p270_2, 5).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 4).
size(p270_3, 3).
blue(p270_3).
lhs(p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 1).
size(p271_0, 6).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 0).
coord2(p271_1, 8).
size(p271_1, 9).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 10).
size(p271_2, 3).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 10).
size(p271_3, 2).
red(p271_3).
strange(p271_3).
contact(p271_3, p271_2).
contact(p271_2, p271_3).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 8).
size(p272_0, 8).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 10).
size(p272_1, 1).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 4).
coord2(p272_2, 1).
size(p272_2, 2).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 4).
size(p272_3, 7).
red(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 4).
coord2(p272_4, 10).
size(p272_4, 3).
blue(p272_4).
upright(p272_4).
contact(p272_1, p272_4).
contact(p272_4, p272_1).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 2).
size(p273_0, 9).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 2).
size(p273_1, 1).
blue(p273_1).
strange(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 5).
size(p274_0, 9).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 5).
coord2(p274_1, 4).
size(p274_1, 1).
blue(p274_1).
upright(p274_1).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 5).
size(p275_0, 5).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 4).
size(p275_1, 1).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 2).
size(p275_2, 9).
blue(p275_2).
strange(p275_2).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 0).
size(p276_0, 2).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 0).
size(p276_1, 5).
red(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 8).
size(p277_0, 7).
red(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 9).
size(p277_1, 1).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 7).
size(p277_2, 8).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 7).
coord2(p277_3, 6).
size(p277_3, 8).
blue(p277_3).
lhs(p277_3).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 5).
size(p278_0, 5).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 5).
size(p278_1, 0).
blue(p278_1).
upright(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 10).
size(p279_0, 10).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 3).
size(p279_1, 3).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 5).
size(p279_2, 7).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 5).
coord2(p279_3, 3).
size(p279_3, 2).
red(p279_3).
rhs(p279_3).
contact(p279_3, p279_1).
contact(p279_1, p279_3).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 0).
size(p280_0, 0).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, -1).
size(p280_1, 9).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 10).
coord2(p280_2, 0).
size(p280_2, 7).
green(p280_2).
strange(p280_2).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 0).
size(p281_0, 9).
red(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 1).
size(p281_1, 0).
blue(p281_1).
lhs(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 6).
size(p282_0, 1).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 7).
size(p282_1, 4).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 3).
coord2(p282_2, 3).
size(p282_2, 5).
green(p282_2).
rhs(p282_2).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 1).
size(p283_0, 0).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 1).
size(p283_1, 9).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 7).
size(p283_2, 8).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 8).
size(p283_3, 8).
red(p283_3).
strange(p283_3).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 6).
size(p284_0, 7).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 9).
size(p284_1, 10).
green(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 1).
size(p284_2, 5).
red(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 6).
size(p284_3, 0).
blue(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 7).
coord2(p284_4, 6).
size(p284_4, 9).
red(p284_4).
lhs(p284_4).
contact(p284_4, p284_3).
contact(p284_3, p284_4).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 3).
size(p285_0, 1).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 1).
size(p285_1, 0).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 0).
size(p285_2, 4).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 1).
coord2(p285_3, 2).
size(p285_3, 7).
green(p285_3).
strange(p285_3).
contact(p285_2, p285_1).
contact(p285_1, p285_2).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 3).
size(p286_0, 7).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 2).
size(p286_1, 1).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 2).
size(p286_2, 0).
red(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 6).
size(p286_3, 1).
green(p286_3).
rhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 4).
coord2(p286_4, 3).
size(p286_4, 5).
red(p286_4).
rhs(p286_4).
contact(p286_2, p286_1).
contact(p286_1, p286_2).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 3).
size(p287_0, 1).
red(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 7).
size(p287_1, 2).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 6).
size(p287_2, 10).
red(p287_2).
upright(p287_2).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 2).
size(p288_0, 6).
green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 6).
size(p288_1, 0).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 7).
size(p288_2, 6).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 11).
coord2(p288_3, 6).
size(p288_3, 5).
red(p288_3).
rhs(p288_3).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 10).
size(p289_0, 2).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 10).
size(p289_1, 8).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 4).
size(p289_2, 8).
red(p289_2).
strange(p289_2).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 4).
size(p290_0, 5).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 4).
size(p290_1, 3).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 3).
coord2(p290_2, 10).
size(p290_2, 2).
blue(p290_2).
upright(p290_2).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 6).
size(p291_0, 3).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 2).
size(p291_1, 8).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 5).
size(p291_2, 4).
red(p291_2).
upright(p291_2).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 5).
size(p292_0, 4).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 5).
size(p292_1, 2).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 10).
size(p292_2, 1).
blue(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 10).
coord2(p292_3, 9).
size(p292_3, 7).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 11).
size(p292_4, 4).
red(p292_4).
lhs(p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
contact(p292_3, p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
contact(p292_4, p292_3).
contact(p292_4, p292_2).
contact(p292_2, p292_4).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 6).
size(p293_0, 2).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 5).
size(p293_1, 10).
red(p293_1).
strange(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 4).
size(p294_0, 4).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 6).
size(p294_1, 3).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 6).
size(p294_2, 5).
red(p294_2).
strange(p294_2).
contact(p294_2, p294_1).
contact(p294_1, p294_2).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 1).
size(p295_0, 4).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 3).
size(p295_1, 10).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 0).
size(p295_2, 0).
blue(p295_2).
upright(p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 10).
size(p296_0, 0).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 2).
size(p296_1, 2).
green(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 7).
coord2(p296_2, 4).
size(p296_2, 3).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 3).
size(p296_3, 6).
green(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 8).
coord2(p296_4, 4).
size(p296_4, 10).
red(p296_4).
upright(p296_4).
contact(p296_4, p296_2).
contact(p296_2, p296_4).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 4).
size(p297_0, 7).
blue(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 4).
size(p297_1, 9).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 6).
coord2(p297_2, 5).
size(p297_2, 0).
blue(p297_2).
rhs(p297_2).
contact(p297_0, p297_2).
contact(p297_0, p297_2).
contact(p297_2, p297_0).
contact(p297_2, p297_0).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 7).
size(p298_0, 6).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 9).
size(p298_1, 1).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 6).
size(p298_2, 1).
blue(p298_2).
upright(p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 8).
size(p299_0, 6).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 6).
size(p299_1, 6).
green(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, -1).
coord2(p299_2, 6).
size(p299_2, 7).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 6).
size(p299_3, 3).
blue(p299_3).
rhs(p299_3).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
piece(300, p300_0).
coord1(p300_0, 9).
coord2(p300_0, 4).
size(p300_0, 2).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 4).
size(p300_1, 10).
red(p300_1).
upright(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 6).
size(p301_0, 0).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 3).
size(p301_1, 3).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 3).
size(p301_2, 3).
red(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 1).
size(p301_3, 7).
green(p301_3).
upright(p301_3).
contact(p301_2, p301_1).
contact(p301_1, p301_2).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 7).
size(p302_0, 1).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 7).
size(p302_1, 1).
blue(p302_1).
strange(p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 8).
coord2(p303_0, 9).
size(p303_0, 6).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 8).
size(p303_1, 1).
blue(p303_1).
upright(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 9).
size(p304_0, 5).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 8).
size(p304_1, 3).
blue(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 1).
size(p305_0, 9).
red(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 10).
size(p305_1, 0).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 10).
size(p305_2, 10).
red(p305_2).
strange(p305_2).
contact(p305_2, p305_1).
contact(p305_1, p305_2).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 4).
size(p306_0, 1).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 6).
coord2(p306_1, 0).
size(p306_1, 9).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 7).
coord2(p306_2, 7).
size(p306_2, 8).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 6).
size(p306_3, 1).
blue(p306_3).
rhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 7).
size(p306_4, 1).
blue(p306_4).
lhs(p306_4).
contact(p306_3, p306_4).
contact(p306_3, p306_4).
contact(p306_4, p306_3).
contact(p306_4, p306_3).
contact(p306_4, p306_2).
contact(p306_2, p306_4).
piece(307, p307_0).
coord1(p307_0, 3).
coord2(p307_0, 5).
size(p307_0, 4).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 3).
coord2(p307_1, 5).
size(p307_1, 1).
blue(p307_1).
lhs(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 7).
coord2(p308_0, 9).
size(p308_0, 3).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 2).
size(p308_1, 2).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 0).
coord2(p308_2, 4).
size(p308_2, 8).
blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 1).
size(p308_3, 1).
blue(p308_3).
rhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 4).
coord2(p308_4, 4).
size(p308_4, 10).
green(p308_4).
upright(p308_4).
contact(p308_1, p308_3).
contact(p308_3, p308_1).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 5).
size(p309_0, 10).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 2).
size(p309_1, 3).
green(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 6).
size(p309_2, 0).
red(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 6).
size(p309_3, 2).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 5).
coord2(p309_4, 3).
size(p309_4, 3).
green(p309_4).
upright(p309_4).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 4).
size(p310_0, 0).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 5).
size(p310_1, 0).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 10).
coord2(p310_2, 4).
size(p310_2, 5).
red(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 5).
coord2(p310_3, 5).
size(p310_3, 4).
blue(p310_3).
strange(p310_3).
contact(p310_2, p310_1).
contact(p310_1, p310_2).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 0).
size(p311_0, 0).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 1).
size(p311_1, 9).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 0).
size(p311_2, 3).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 1).
size(p311_3, 8).
red(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 7).
coord2(p311_4, 2).
size(p311_4, 3).
red(p311_4).
strange(p311_4).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 0).
size(p312_0, 4).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 8).
coord2(p312_1, 1).
size(p312_1, 0).
blue(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 2).
size(p312_2, 8).
green(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 2).
size(p312_3, 6).
blue(p312_3).
lhs(p312_3).
contact(p312_0, p312_2).
contact(p312_0, p312_2).
contact(p312_0, p312_1).
contact(p312_2, p312_0).
contact(p312_2, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 0).
size(p313_0, 10).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 0).
size(p313_1, 3).
blue(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 1).
coord2(p313_2, 7).
size(p313_2, 7).
blue(p313_2).
strange(p313_2).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 10).
size(p314_0, 3).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 6).
size(p314_1, 2).
red(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 10).
size(p314_2, 7).
red(p314_2).
strange(p314_2).
contact(p314_2, p314_0).
contact(p314_0, p314_2).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 9).
size(p315_0, 3).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 4).
coord2(p315_1, 9).
size(p315_1, 5).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 4).
size(p315_2, 9).
green(p315_2).
rhs(p315_2).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 4).
size(p316_0, 3).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 3).
size(p316_1, 1).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 0).
size(p316_2, 9).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 5).
size(p316_3, 1).
red(p316_3).
rhs(p316_3).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_0, p316_3).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_3, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 1).
size(p317_0, 0).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 10).
size(p317_1, 2).
red(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 0).
size(p317_2, 4).
red(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 3).
size(p317_3, 2).
red(p317_3).
strange(p317_3).
contact(p317_0, p317_2).
contact(p317_0, p317_2).
contact(p317_2, p317_0).
contact(p317_2, p317_0).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 0).
size(p318_0, 6).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 1).
coord2(p318_1, 0).
size(p318_1, 2).
blue(p318_1).
rhs(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 4).
size(p319_0, 5).
blue(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 5).
coord2(p319_1, 0).
size(p319_1, 0).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 0).
size(p319_2, 1).
red(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 4).
size(p319_3, 8).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 3).
coord2(p319_4, 2).
size(p319_4, 8).
blue(p319_4).
strange(p319_4).
contact(p319_2, p319_1).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, -1).
coord2(p320_0, 1).
size(p320_0, 0).
red(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 1).
size(p320_1, 0).
blue(p320_1).
rhs(p320_1).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 3).
size(p321_0, 2).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 4).
coord2(p321_1, 1).
size(p321_1, 4).
red(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 3).
size(p321_2, 10).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 10).
size(p321_3, 10).
green(p321_3).
upright(p321_3).
piece(321, p321_4).
coord1(p321_4, 6).
coord2(p321_4, 3).
size(p321_4, 2).
blue(p321_4).
rhs(p321_4).
contact(p321_2, p321_4).
contact(p321_4, p321_2).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 6).
size(p322_0, 5).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 1).
coord2(p322_1, 10).
size(p322_1, 2).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 1).
coord2(p322_2, 10).
size(p322_2, 1).
red(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 4).
coord2(p322_3, 1).
size(p322_3, 10).
green(p322_3).
upright(p322_3).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 9).
coord2(p323_0, 0).
size(p323_0, 4).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 5).
size(p323_1, 6).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 0).
size(p323_2, 2).
blue(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 6).
size(p323_3, 2).
green(p323_3).
rhs(p323_3).
contact(p323_0, p323_2).
contact(p323_2, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 8).
size(p324_0, 7).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 8).
size(p324_1, 9).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 4).
coord2(p324_2, 5).
size(p324_2, 9).
red(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 4).
coord2(p324_3, 6).
size(p324_3, 1).
blue(p324_3).
rhs(p324_3).
contact(p324_2, p324_3).
contact(p324_3, p324_2).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 7).
size(p325_0, 4).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 4).
size(p325_1, 8).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 1).
size(p325_2, 5).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 4).
size(p325_3, 1).
blue(p325_3).
lhs(p325_3).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
contact(p325_1, p325_3).
contact(p325_3, p325_1).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 5).
size(p326_0, 9).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 8).
size(p326_1, 3).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 8).
size(p326_2, 9).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 0).
size(p326_3, 9).
red(p326_3).
rhs(p326_3).
contact(p326_2, p326_1).
contact(p326_1, p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 6).
size(p327_0, 4).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 7).
size(p327_1, 0).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 2).
coord2(p327_2, 6).
size(p327_2, 3).
red(p327_2).
rhs(p327_2).
contact(p327_2, p327_1).
contact(p327_1, p327_2).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 1).
size(p328_0, 2).
blue(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 1).
size(p328_1, 8).
red(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 5).
size(p329_0, 3).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 6).
size(p329_1, 0).
blue(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 2).
coord2(p329_2, 6).
size(p329_2, 8).
red(p329_2).
upright(p329_2).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 0).
size(p330_0, 9).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 5).
size(p330_1, 1).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 4).
size(p330_2, 3).
green(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 0).
coord2(p330_3, 4).
size(p330_3, 2).
red(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 6).
coord2(p330_4, 2).
size(p330_4, 10).
red(p330_4).
lhs(p330_4).
contact(p330_3, p330_1).
contact(p330_1, p330_3).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 9).
size(p331_0, 3).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 9).
size(p331_1, 5).
red(p331_1).
upright(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 5).
size(p332_0, 2).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 5).
size(p332_1, 5).
red(p332_1).
upright(p332_1).
contact(p332_1, p332_0).
contact(p332_0, p332_1).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 5).
size(p333_0, 4).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 5).
size(p333_1, 10).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 4).
size(p333_2, 2).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 5).
size(p333_3, 1).
red(p333_3).
upright(p333_3).
contact(p333_3, p333_2).
contact(p333_2, p333_3).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 0).
size(p334_0, 9).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 1).
size(p334_1, 0).
blue(p334_1).
upright(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 6).
size(p335_0, 8).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 5).
size(p335_1, 0).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 10).
coord2(p335_2, 5).
size(p335_2, 2).
red(p335_2).
strange(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 3).
size(p336_0, 0).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 6).
coord2(p336_1, 1).
size(p336_1, 8).
red(p336_1).
strange(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 5).
size(p336_2, 0).
blue(p336_2).
rhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 5).
size(p336_3, 0).
green(p336_3).
rhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 4).
size(p336_4, 9).
red(p336_4).
rhs(p336_4).
contact(p336_4, p336_0).
contact(p336_0, p336_4).
piece(337, p337_0).
coord1(p337_0, -1).
coord2(p337_0, 6).
size(p337_0, 3).
red(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 6).
size(p337_1, 0).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 10).
coord2(p337_2, 9).
size(p337_2, 10).
red(p337_2).
rhs(p337_2).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 6).
size(p338_0, 4).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 4).
size(p338_1, 8).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 4).
size(p338_2, 3).
blue(p338_2).
upright(p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 9).
size(p339_0, 2).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 9).
size(p339_1, 0).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 6).
size(p339_2, 7).
blue(p339_2).
strange(p339_2).
piece(339, p339_3).
coord1(p339_3, 10).
coord2(p339_3, 0).
size(p339_3, 2).
green(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 7).
size(p339_4, 4).
green(p339_4).
strange(p339_4).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 3).
size(p340_0, 2).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 1).
size(p340_1, 2).
blue(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 4).
coord2(p340_2, 0).
size(p340_2, 4).
red(p340_2).
rhs(p340_2).
contact(p340_2, p340_1).
contact(p340_1, p340_2).
piece(341, p341_0).
coord1(p341_0, 9).
coord2(p341_0, 3).
size(p341_0, 0).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 9).
size(p341_1, 1).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 4).
size(p341_2, 1).
red(p341_2).
strange(p341_2).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 10).
size(p342_0, 4).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 10).
size(p342_1, 2).
blue(p342_1).
lhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 8).
size(p343_0, 7).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 8).
size(p343_1, 1).
blue(p343_1).
rhs(p343_1).
contact(p343_0, p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 4).
size(p344_0, 3).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 4).
size(p344_1, 6).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 4).
size(p344_2, 5).
red(p344_2).
strange(p344_2).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 5).
size(p345_0, 9).
red(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 5).
size(p345_1, 1).
blue(p345_1).
strange(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 2).
size(p346_0, 2).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 5).
size(p346_1, 5).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 7).
size(p346_2, 5).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 4).
coord2(p346_3, 1).
size(p346_3, 4).
blue(p346_3).
lhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 1).
coord2(p346_4, 2).
size(p346_4, 4).
red(p346_4).
upright(p346_4).
contact(p346_4, p346_0).
contact(p346_0, p346_4).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 9).
size(p347_0, 3).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 9).
size(p347_1, 2).
red(p347_1).
strange(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 10).
size(p348_0, 1).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 9).
size(p348_1, 3).
blue(p348_1).
upright(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 1).
coord2(p349_0, 9).
size(p349_0, 1).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 8).
size(p349_1, 4).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 9).
size(p349_2, 3).
blue(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 9).
size(p349_3, 8).
red(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 5).
coord2(p349_4, 10).
size(p349_4, 6).
blue(p349_4).
rhs(p349_4).
contact(p349_2, p349_3).
contact(p349_2, p349_3).
contact(p349_2, p349_0).
contact(p349_3, p349_2).
contact(p349_3, p349_2).
contact(p349_0, p349_2).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 4).
size(p350_0, 0).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 3).
size(p350_1, 6).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 4).
size(p350_2, 0).
blue(p350_2).
upright(p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 7).
size(p351_0, 8).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 6).
size(p351_1, 0).
blue(p351_1).
rhs(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 2).
size(p352_0, 1).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 8).
size(p352_1, 0).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 2).
coord2(p352_2, 10).
size(p352_2, 5).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 8).
size(p352_3, 2).
blue(p352_3).
strange(p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
piece(353, p353_0).
coord1(p353_0, 0).
coord2(p353_0, 4).
size(p353_0, 8).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 0).
coord2(p353_1, 4).
size(p353_1, 2).
blue(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 4).
size(p353_2, 3).
red(p353_2).
strange(p353_2).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 0).
size(p354_0, 6).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 1).
size(p354_1, 2).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 4).
size(p354_2, 10).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 0).
size(p354_3, 4).
red(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 9).
coord2(p354_4, 1).
size(p354_4, 4).
blue(p354_4).
strange(p354_4).
contact(p354_1, p354_3).
contact(p354_1, p354_3).
contact(p354_3, p354_1).
contact(p354_3, p354_1).
contact(p354_3, p354_4).
contact(p354_3, p354_4).
contact(p354_4, p354_3).
contact(p354_4, p354_3).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 5).
size(p355_0, 4).
green(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 4).
size(p355_1, 10).
red(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 5).
size(p355_2, 1).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, -1).
coord2(p355_3, 5).
size(p355_3, 5).
red(p355_3).
strange(p355_3).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
contact(p355_3, p355_2).
contact(p355_2, p355_3).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 4).
size(p356_0, 7).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 2).
coord2(p356_1, 2).
size(p356_1, 2).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 2).
size(p356_2, 0).
blue(p356_2).
rhs(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 10).
size(p357_0, 3).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 5).
size(p357_1, 1).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 4).
coord2(p357_2, 2).
size(p357_2, 3).
blue(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 4).
coord2(p357_3, 2).
size(p357_3, 9).
red(p357_3).
upright(p357_3).
contact(p357_3, p357_2).
contact(p357_2, p357_3).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 7).
size(p358_0, 10).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 8).
size(p358_1, 5).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 0).
size(p358_2, 3).
blue(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 2).
size(p358_3, 8).
green(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 3).
coord2(p358_4, -1).
size(p358_4, 6).
red(p358_4).
rhs(p358_4).
contact(p358_4, p358_2).
contact(p358_2, p358_4).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 2).
size(p359_0, 5).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 8).
size(p359_1, 5).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 8).
size(p359_2, 3).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 9).
coord2(p359_3, 4).
size(p359_3, 5).
red(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 8).
size(p359_4, 1).
blue(p359_4).
rhs(p359_4).
contact(p359_1, p359_4).
contact(p359_1, p359_4).
contact(p359_4, p359_1).
contact(p359_4, p359_1).
contact(p359_4, p359_2).
contact(p359_2, p359_4).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 3).
size(p360_0, 2).
blue(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 4).
size(p360_1, 3).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 4).
size(p360_2, 1).
red(p360_2).
rhs(p360_2).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 2).
size(p361_0, 8).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 2).
size(p361_1, 1).
blue(p361_1).
rhs(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 1).
size(p362_0, 4).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 2).
size(p362_1, 2).
blue(p362_1).
upright(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 6).
size(p363_0, 3).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 6).
size(p363_1, 2).
red(p363_1).
upright(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 6).
size(p364_0, 2).
blue(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 6).
size(p364_1, 1).
red(p364_1).
lhs(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 7).
size(p365_0, 2).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 7).
size(p365_1, 1).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 0).
size(p365_2, 2).
blue(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 3).
size(p365_3, 10).
red(p365_3).
upright(p365_3).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 2).
size(p366_0, 0).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 2).
size(p366_1, 4).
red(p366_1).
upright(p366_1).
contact(p366_0, p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 10).
size(p367_0, 3).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 5).
coord2(p367_1, 9).
size(p367_1, 4).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 3).
size(p367_2, 1).
red(p367_2).
strange(p367_2).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 0).
size(p368_0, 3).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 9).
size(p368_1, 3).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 0).
size(p368_2, 5).
red(p368_2).
lhs(p368_2).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 1).
size(p369_0, 2).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 1).
size(p369_1, 3).
blue(p369_1).
strange(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 5).
size(p370_0, 3).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 5).
size(p370_1, 9).
red(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 3).
size(p370_2, 8).
red(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 7).
coord2(p370_3, 2).
size(p370_3, 2).
blue(p370_3).
upright(p370_3).
contact(p370_2, p370_3).
contact(p370_2, p370_3).
contact(p370_3, p370_2).
contact(p370_3, p370_2).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 2).
size(p371_0, 1).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 4).
coord2(p371_1, 5).
size(p371_1, 1).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 1).
size(p371_2, 8).
red(p371_2).
upright(p371_2).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 2).
size(p372_0, 0).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 3).
size(p372_1, 3).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 4).
size(p372_2, 3).
blue(p372_2).
upright(p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 10).
size(p373_0, 3).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 9).
size(p373_1, 9).
red(p373_1).
upright(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 0).
size(p374_0, 0).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 0).
size(p374_1, 9).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 8).
size(p374_2, 10).
blue(p374_2).
lhs(p374_2).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 7).
coord2(p375_0, 8).
size(p375_0, 1).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 9).
size(p375_1, 1).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 8).
size(p375_2, 7).
red(p375_2).
strange(p375_2).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 2).
size(p376_0, 6).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 2).
size(p376_1, 0).
blue(p376_1).
strange(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 6).
coord2(p377_0, 7).
size(p377_0, 8).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 9).
size(p377_1, 10).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 6).
coord2(p377_2, 4).
size(p377_2, 4).
green(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 7).
size(p377_3, 1).
blue(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 9).
coord2(p377_4, 6).
size(p377_4, 4).
red(p377_4).
rhs(p377_4).
contact(p377_4, p377_3).
contact(p377_3, p377_4).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 4).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 4).
size(p378_1, 10).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 4).
size(p378_2, 9).
green(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 9).
size(p378_3, 5).
green(p378_3).
lhs(p378_3).
piece(378, p378_4).
coord1(p378_4, 1).
coord2(p378_4, 8).
size(p378_4, 5).
green(p378_4).
rhs(p378_4).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 10).
coord2(p379_0, 0).
size(p379_0, 1).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 0).
size(p379_1, 8).
red(p379_1).
rhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 2).
coord2(p380_0, 6).
size(p380_0, 1).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 0).
size(p380_1, 2).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 7).
size(p380_2, 9).
green(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 6).
size(p380_3, 7).
red(p380_3).
lhs(p380_3).
contact(p380_3, p380_0).
contact(p380_0, p380_3).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 8).
size(p381_0, 8).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 8).
size(p381_1, 0).
blue(p381_1).
strange(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 9).
coord2(p382_0, 5).
size(p382_0, 0).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 6).
size(p382_1, 3).
blue(p382_1).
rhs(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 7).
size(p383_0, 0).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 6).
size(p383_1, 3).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 6).
size(p383_2, 8).
red(p383_2).
rhs(p383_2).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
contact(p383_2, p383_1).
contact(p383_1, p383_2).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 9).
size(p384_0, 8).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 7).
size(p384_1, 3).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 2).
coord2(p384_2, 7).
size(p384_2, 1).
red(p384_2).
strange(p384_2).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 4).
size(p385_0, 4).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 5).
size(p385_1, 1).
blue(p385_1).
strange(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 0).
size(p386_0, 10).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 6).
size(p386_1, 10).
red(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 2).
size(p386_2, 7).
red(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 1).
size(p386_3, 3).
blue(p386_3).
lhs(p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 3).
size(p387_0, 7).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 3).
size(p387_1, 9).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 3).
size(p387_2, 0).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 5).
size(p387_3, 5).
red(p387_3).
rhs(p387_3).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 7).
size(p388_0, 0).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 6).
size(p388_1, 0).
blue(p388_1).
strange(p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 1).
size(p389_0, 0).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 2).
size(p389_1, 2).
red(p389_1).
strange(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 10).
size(p390_0, 8).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 7).
size(p390_1, 2).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 6).
size(p390_2, 9).
red(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 9).
size(p390_3, 2).
green(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 7).
size(p390_4, 0).
red(p390_4).
upright(p390_4).
contact(p390_4, p390_1).
contact(p390_1, p390_4).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 1).
size(p391_0, 1).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 0).
size(p391_1, 2).
red(p391_1).
rhs(p391_1).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 5).
size(p392_0, 7).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 1).
size(p392_1, 2).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 1).
size(p392_2, 3).
red(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 9).
size(p392_3, 8).
red(p392_3).
upright(p392_3).
contact(p392_2, p392_3).
contact(p392_2, p392_3).
contact(p392_2, p392_1).
contact(p392_3, p392_2).
contact(p392_3, p392_2).
contact(p392_1, p392_2).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 3).
size(p393_0, 4).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 4).
size(p393_1, 8).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 3).
size(p393_2, 0).
red(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 3).
coord2(p393_3, 2).
size(p393_3, 1).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 6).
coord2(p393_4, 6).
size(p393_4, 9).
blue(p393_4).
strange(p393_4).
contact(p393_1, p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
contact(p393_2, p393_1).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 3).
size(p394_0, 5).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 6).
size(p394_1, 0).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 6).
size(p394_2, 9).
red(p394_2).
strange(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 6).
size(p395_0, 2).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 6).
size(p395_1, 0).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 6).
size(p395_2, 6).
red(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 5).
size(p395_3, 4).
green(p395_3).
rhs(p395_3).
contact(p395_0, p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
contact(p395_1, p395_0).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 1).
size(p396_0, 8).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 1).
size(p396_1, 2).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 3).
size(p396_2, 2).
blue(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 5).
size(p396_3, 10).
red(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 6).
coord2(p396_4, 1).
size(p396_4, 9).
red(p396_4).
rhs(p396_4).
contact(p396_4, p396_1).
contact(p396_1, p396_4).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 8).
size(p397_0, 0).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 4).
size(p397_1, 9).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 10).
size(p397_2, 3).
blue(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 2).
coord2(p397_3, 11).
size(p397_3, 7).
red(p397_3).
upright(p397_3).
contact(p397_3, p397_2).
contact(p397_2, p397_3).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 6).
size(p398_0, 1).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 10).
size(p398_1, 7).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 6).
coord2(p398_2, 6).
size(p398_2, 0).
blue(p398_2).
lhs(p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 3).
size(p399_0, 7).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 1).
size(p399_1, 1).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 9).
size(p399_2, 10).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 0).
size(p399_3, 7).
red(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 9).
coord2(p399_4, 0).
size(p399_4, 2).
blue(p399_4).
strange(p399_4).
contact(p399_3, p399_4).
contact(p399_4, p399_3).
piece(400, p400_0).
coord1(p400_0, 0).
coord2(p400_0, 9).
size(p400_0, 9).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 5).
size(p400_1, 9).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 0).
size(p400_2, 4).
red(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 0).
coord2(p400_3, 8).
size(p400_3, 3).
blue(p400_3).
lhs(p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 2).
size(p401_0, 6).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 3).
size(p401_1, 10).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 1).
size(p401_2, 2).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 10).
coord2(p401_3, 1).
size(p401_3, 9).
red(p401_3).
strange(p401_3).
contact(p401_3, p401_2).
contact(p401_2, p401_3).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 6).
size(p402_0, 7).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 1).
size(p402_1, 7).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 6).
size(p402_2, 3).
blue(p402_2).
rhs(p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 3).
coord2(p403_0, 6).
size(p403_0, 4).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 2).
size(p403_1, 0).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 9).
coord2(p403_2, 3).
size(p403_2, 1).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 0).
size(p403_3, 2).
red(p403_3).
upright(p403_3).
contact(p403_0, p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
contact(p403_2, p403_1).
contact(p403_1, p403_2).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 2).
size(p404_0, 2).
green(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 3).
size(p404_1, 6).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 1).
size(p404_2, 1).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 7).
size(p404_3, 7).
red(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 2).
coord2(p404_4, 7).
size(p404_4, 1).
blue(p404_4).
lhs(p404_4).
contact(p404_3, p404_4).
contact(p404_4, p404_3).
piece(405, p405_0).
coord1(p405_0, 5).
coord2(p405_0, 3).
size(p405_0, 1).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 6).
size(p405_1, 6).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 4).
size(p405_2, 4).
green(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 9).
coord2(p405_3, 1).
size(p405_3, 3).
green(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 3).
size(p405_4, 9).
red(p405_4).
rhs(p405_4).
contact(p405_4, p405_0).
contact(p405_0, p405_4).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 8).
size(p406_0, 6).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 2).
size(p406_1, 0).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 5).
size(p406_2, 5).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 2).
size(p406_3, 3).
blue(p406_3).
upright(p406_3).
contact(p406_1, p406_3).
contact(p406_3, p406_1).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 9).
size(p407_0, 2).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 9).
size(p407_1, 0).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 6).
size(p407_2, 3).
green(p407_2).
upright(p407_2).
contact(p407_1, p407_0).
contact(p407_0, p407_1).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 8).
size(p408_0, 10).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 5).
size(p408_1, 0).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 5).
size(p408_2, 8).
red(p408_2).
upright(p408_2).
contact(p408_2, p408_1).
contact(p408_1, p408_2).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 1).
size(p409_0, 0).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 9).
size(p409_1, 2).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 9).
size(p409_2, 0).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 2).
size(p409_3, 3).
blue(p409_3).
strange(p409_3).
contact(p409_1, p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
contact(p409_2, p409_1).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 3).
size(p410_0, 10).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 5).
size(p410_1, 10).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 5).
size(p410_2, 1).
blue(p410_2).
upright(p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 10).
size(p411_0, 7).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 7).
size(p411_1, 5).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 5).
size(p411_2, 0).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 1).
coord2(p411_3, 1).
size(p411_3, 10).
green(p411_3).
lhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 3).
coord2(p411_4, 5).
size(p411_4, 0).
blue(p411_4).
strange(p411_4).
contact(p411_2, p411_4).
contact(p411_4, p411_2).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 4).
size(p412_0, 2).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 0).
size(p412_1, 0).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 4).
size(p412_2, 10).
blue(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 8).
coord2(p412_3, 4).
size(p412_3, 9).
red(p412_3).
rhs(p412_3).
contact(p412_3, p412_0).
contact(p412_0, p412_3).
piece(413, p413_0).
coord1(p413_0, 5).
coord2(p413_0, 2).
size(p413_0, 9).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 3).
size(p413_1, 0).
blue(p413_1).
upright(p413_1).
contact(p413_0, p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 7).
size(p414_0, 6).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 5).
size(p414_1, 0).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 3).
size(p414_2, 1).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 7).
coord2(p414_3, 3).
size(p414_3, 3).
blue(p414_3).
lhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 4).
coord2(p414_4, 0).
size(p414_4, 4).
red(p414_4).
strange(p414_4).
contact(p414_2, p414_3).
contact(p414_2, p414_3).
contact(p414_3, p414_2).
contact(p414_3, p414_2).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 0).
size(p415_0, 0).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 0).
size(p415_1, 5).
red(p415_1).
lhs(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 7).
size(p416_0, 10).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 10).
size(p416_1, 6).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 6).
size(p416_2, 10).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 10).
size(p416_3, 2).
blue(p416_3).
strange(p416_3).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_1, p416_3).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
contact(p416_3, p416_1).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 6).
size(p417_0, 10).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 6).
size(p417_1, 0).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 8).
coord2(p417_2, 0).
size(p417_2, 5).
blue(p417_2).
strange(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 8).
size(p418_0, 8).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 8).
size(p418_1, 0).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 4).
size(p418_2, 0).
green(p418_2).
upright(p418_2).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 3).
size(p419_0, 6).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 0).
size(p419_1, 2).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 2).
size(p419_2, 3).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 1).
size(p419_3, 9).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 4).
coord2(p419_4, 0).
size(p419_4, 3).
red(p419_4).
strange(p419_4).
contact(p419_1, p419_4).
contact(p419_1, p419_4).
contact(p419_4, p419_1).
contact(p419_4, p419_1).
contact(p419_3, p419_2).
contact(p419_2, p419_3).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 1).
size(p420_0, 9).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 10).
size(p420_1, 3).
blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 10).
coord2(p420_2, 1).
size(p420_2, 7).
green(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 3).
coord2(p420_3, 2).
size(p420_3, 3).
blue(p420_3).
strange(p420_3).
contact(p420_0, p420_3).
contact(p420_3, p420_0).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 2).
size(p421_0, 6).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 1).
size(p421_1, 9).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 3).
size(p421_2, 5).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 2).
coord2(p421_3, 10).
size(p421_3, 5).
blue(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 0).
size(p421_4, 2).
blue(p421_4).
lhs(p421_4).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_4).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
contact(p421_4, p421_1).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 4).
size(p422_0, 0).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 3).
size(p422_1, 1).
blue(p422_1).
lhs(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 0).
size(p423_0, 0).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 1).
size(p423_1, 3).
blue(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 8).
size(p424_0, 0).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 7).
size(p424_1, 8).
red(p424_1).
rhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 1).
size(p425_0, 0).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 1).
size(p425_1, 2).
blue(p425_1).
rhs(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 10).
size(p426_0, 0).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 11).
size(p426_1, 9).
red(p426_1).
rhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 6).
coord2(p427_0, 8).
size(p427_0, 10).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 5).
size(p427_1, 0).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 5).
size(p427_2, 5).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 9).
coord2(p427_3, 10).
size(p427_3, 10).
red(p427_3).
upright(p427_3).
contact(p427_2, p427_1).
contact(p427_1, p427_2).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 7).
size(p428_0, 4).
green(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 4).
size(p428_1, 10).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 5).
size(p428_2, 1).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 2).
size(p428_3, 7).
green(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 4).
coord2(p428_4, 4).
size(p428_4, 3).
blue(p428_4).
rhs(p428_4).
contact(p428_1, p428_4).
contact(p428_4, p428_1).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 1).
size(p429_0, 3).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 1).
size(p429_1, 10).
red(p429_1).
upright(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 2).
size(p429_2, 7).
red(p429_2).
lhs(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 0).
size(p430_0, 8).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 4).
size(p430_1, 5).
red(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 3).
size(p430_2, 0).
blue(p430_2).
lhs(p430_2).
contact(p430_1, p430_2).
contact(p430_1, p430_2).
contact(p430_2, p430_1).
contact(p430_2, p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 6).
size(p431_0, 3).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 6).
size(p431_1, 3).
blue(p431_1).
strange(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 8).
size(p432_0, 3).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 7).
size(p432_1, 2).
red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 6).
size(p432_2, 2).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 6).
coord2(p432_3, 1).
size(p432_3, 4).
green(p432_3).
lhs(p432_3).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 7).
size(p433_0, 10).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 2).
size(p433_1, 2).
blue(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 10).
coord2(p433_2, 3).
size(p433_2, 4).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 8).
coord2(p433_3, 10).
size(p433_3, 7).
green(p433_3).
lhs(p433_3).
piece(433, p433_4).
coord1(p433_4, 4).
coord2(p433_4, 4).
size(p433_4, 10).
blue(p433_4).
strange(p433_4).
contact(p433_2, p433_1).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 8).
size(p434_0, 7).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 10).
size(p434_1, 0).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 10).
size(p434_2, 7).
red(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 4).
coord2(p434_3, 9).
size(p434_3, 0).
green(p434_3).
lhs(p434_3).
contact(p434_2, p434_3).
contact(p434_2, p434_3).
contact(p434_2, p434_1).
contact(p434_3, p434_2).
contact(p434_3, p434_2).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 2).
size(p435_0, 10).
green(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 7).
size(p435_1, 8).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 6).
size(p435_2, 1).
blue(p435_2).
rhs(p435_2).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 6).
size(p436_0, 4).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 3).
size(p436_1, 0).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 1).
coord2(p436_2, 2).
size(p436_2, 6).
red(p436_2).
rhs(p436_2).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 3).
coord2(p437_0, 8).
size(p437_0, 10).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 4).
coord2(p437_1, 8).
size(p437_1, 0).
blue(p437_1).
strange(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 8).
coord2(p438_0, 1).
size(p438_0, 2).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 8).
coord2(p438_1, 2).
size(p438_1, 6).
red(p438_1).
rhs(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 10).
size(p439_0, 1).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 6).
size(p439_1, 8).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 10).
size(p439_2, 6).
red(p439_2).
rhs(p439_2).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 4).
size(p440_0, 7).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 9).
size(p440_1, 3).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 5).
size(p440_2, 6).
blue(p440_2).
rhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 2).
coord2(p440_3, 9).
size(p440_3, 5).
red(p440_3).
upright(p440_3).
contact(p440_3, p440_1).
contact(p440_1, p440_3).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 10).
size(p441_0, 1).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 10).
size(p441_1, 9).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 3).
size(p441_2, 3).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 10).
size(p441_3, 4).
red(p441_3).
upright(p441_3).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 7).
size(p442_0, 5).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 3).
size(p442_1, 3).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 8).
size(p442_2, 9).
blue(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 3).
size(p442_3, 8).
red(p442_3).
lhs(p442_3).
piece(442, p442_4).
coord1(p442_4, 7).
coord2(p442_4, 5).
size(p442_4, 1).
red(p442_4).
strange(p442_4).
contact(p442_3, p442_1).
contact(p442_1, p442_3).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 8).
size(p443_0, 3).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 3).
coord2(p443_1, 4).
size(p443_1, 9).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 8).
size(p443_2, 7).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 3).
coord2(p443_3, 8).
size(p443_3, 4).
red(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 4).
coord2(p443_4, 2).
size(p443_4, 0).
green(p443_4).
upright(p443_4).
contact(p443_3, p443_0).
contact(p443_0, p443_3).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 2).
size(p444_0, 0).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 7).
size(p444_1, 6).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 4).
coord2(p444_2, 5).
size(p444_2, 10).
blue(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 7).
size(p444_3, 1).
blue(p444_3).
rhs(p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 5).
size(p445_0, 4).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 7).
size(p445_1, 0).
blue(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 7).
size(p445_2, 4).
red(p445_2).
lhs(p445_2).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 9).
size(p446_0, 2).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 8).
size(p446_1, 0).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 8).
size(p446_2, 6).
green(p446_2).
strange(p446_2).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 5).
size(p447_0, 6).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 4).
size(p447_1, 1).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 6).
size(p447_2, 1).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 7).
size(p447_3, 10).
green(p447_3).
strange(p447_3).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 7).
size(p448_0, 3).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 3).
size(p448_1, 2).
blue(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 1).
coord2(p448_2, 3).
size(p448_2, 0).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 1).
size(p448_3, 9).
blue(p448_3).
upright(p448_3).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 2).
size(p449_0, 8).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 4).
size(p449_1, 8).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 0).
size(p449_2, 2).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 0).
size(p449_3, 1).
red(p449_3).
strange(p449_3).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 3).
size(p450_0, 7).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 4).
size(p450_1, 8).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 4).
size(p450_2, 0).
blue(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 0).
coord2(p450_3, 3).
size(p450_3, 7).
blue(p450_3).
strange(p450_3).
contact(p450_0, p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
contact(p450_2, p450_0).
contact(p450_2, p450_1).
contact(p450_1, p450_2).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 5).
size(p451_0, 3).
red(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 0).
size(p451_1, 9).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 10).
size(p451_2, 1).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 0).
size(p451_3, 4).
red(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 4).
coord2(p451_4, 10).
size(p451_4, 8).
red(p451_4).
strange(p451_4).
contact(p451_1, p451_3).
contact(p451_1, p451_3).
contact(p451_3, p451_1).
contact(p451_3, p451_1).
contact(p451_4, p451_2).
contact(p451_2, p451_4).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 7).
size(p452_0, 3).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 9).
size(p452_1, 10).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 7).
size(p452_2, 0).
red(p452_2).
upright(p452_2).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 9).
coord2(p453_0, 3).
size(p453_0, 0).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 3).
size(p453_1, 10).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 6).
size(p453_2, 0).
blue(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 1).
size(p453_3, 10).
green(p453_3).
strange(p453_3).
piece(453, p453_4).
coord1(p453_4, 3).
coord2(p453_4, 6).
size(p453_4, 4).
blue(p453_4).
rhs(p453_4).
contact(p453_1, p453_2).
contact(p453_1, p453_2).
contact(p453_1, p453_0).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 4).
size(p454_0, 0).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 1).
size(p454_1, 1).
blue(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 3).
size(p454_2, 7).
green(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 1).
size(p454_3, 0).
red(p454_3).
rhs(p454_3).
contact(p454_0, p454_3).
contact(p454_0, p454_3).
contact(p454_3, p454_0).
contact(p454_3, p454_0).
contact(p454_3, p454_1).
contact(p454_1, p454_3).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 8).
size(p455_0, 2).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 5).
size(p455_1, 6).
blue(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 7).
size(p455_2, 0).
red(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 0).
size(p455_3, 3).
blue(p455_3).
lhs(p455_3).
contact(p455_2, p455_0).
contact(p455_0, p455_2).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 6).
size(p456_0, 1).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 3).
size(p456_1, 0).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 6).
size(p456_2, 3).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 7).
size(p456_3, 4).
red(p456_3).
rhs(p456_3).
contact(p456_3, p456_0).
contact(p456_0, p456_3).
piece(457, p457_0).
coord1(p457_0, 8).
coord2(p457_0, 4).
size(p457_0, 1).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 0).
size(p457_1, 1).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 1).
size(p457_2, 9).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 0).
size(p457_3, 3).
blue(p457_3).
lhs(p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 8).
size(p458_0, 1).
blue(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 8).
size(p458_1, 0).
red(p458_1).
rhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 8).
size(p459_0, 6).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 8).
size(p459_1, 2).
blue(p459_1).
strange(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 9).
size(p460_0, 2).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 7).
size(p460_1, 4).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 10).
size(p460_2, 1).
red(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 5).
coord2(p460_3, 4).
size(p460_3, 8).
green(p460_3).
upright(p460_3).
contact(p460_2, p460_0).
contact(p460_0, p460_2).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 6).
size(p461_0, 5).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 6).
size(p461_1, 1).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 2).
size(p461_2, 10).
blue(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 10).
coord2(p461_3, 0).
size(p461_3, 7).
red(p461_3).
strange(p461_3).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 9).
size(p462_0, 3).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 1).
size(p462_1, 0).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 7).
size(p462_2, 1).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 9).
size(p462_3, 5).
red(p462_3).
upright(p462_3).
contact(p462_3, p462_0).
contact(p462_0, p462_3).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 1).
size(p463_0, 4).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 8).
size(p463_1, 5).
blue(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 1).
size(p463_2, 3).
blue(p463_2).
upright(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 9).
size(p464_0, 2).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 7).
green(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 10).
size(p464_2, 9).
red(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 7).
size(p464_3, 9).
green(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 1).
coord2(p464_4, 2).
size(p464_4, 6).
green(p464_4).
rhs(p464_4).
contact(p464_2, p464_0).
contact(p464_0, p464_2).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 4).
size(p465_0, 4).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 3).
size(p465_1, 0).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 4).
coord2(p465_2, 0).
size(p465_2, 8).
green(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 0).
size(p465_3, 10).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 7).
coord2(p465_4, 0).
size(p465_4, 0).
blue(p465_4).
strange(p465_4).
contact(p465_3, p465_4).
contact(p465_4, p465_3).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 8).
size(p466_0, 3).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 5).
size(p466_1, 6).
blue(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 3).
coord2(p466_2, 8).
size(p466_2, 0).
red(p466_2).
strange(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 6).
size(p466_3, 6).
blue(p466_3).
lhs(p466_3).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 9).
size(p467_0, 2).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 1).
coord2(p467_1, 4).
size(p467_1, 1).
red(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 4).
size(p467_2, 3).
blue(p467_2).
rhs(p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 1).
size(p468_0, 6).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 8).
coord2(p468_1, 0).
size(p468_1, 0).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 8).
coord2(p468_2, 0).
size(p468_2, 2).
blue(p468_2).
upright(p468_2).
contact(p468_1, p468_2).
contact(p468_1, p468_2).
contact(p468_2, p468_1).
contact(p468_2, p468_1).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 10).
size(p469_0, 4).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 10).
size(p469_1, 1).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 6).
size(p469_2, 8).
blue(p469_2).
rhs(p469_2).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 1).
size(p470_0, 9).
red(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 9).
size(p470_1, 7).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 9).
size(p470_2, 8).
green(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 1).
size(p470_3, 0).
blue(p470_3).
upright(p470_3).
contact(p470_1, p470_2).
contact(p470_1, p470_2).
contact(p470_2, p470_1).
contact(p470_2, p470_1).
contact(p470_0, p470_3).
contact(p470_3, p470_0).
piece(471, p471_0).
coord1(p471_0, 11).
coord2(p471_0, 7).
size(p471_0, 2).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 7).
size(p471_1, 1).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 5).
size(p471_2, 9).
green(p471_2).
strange(p471_2).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 0).
size(p472_0, 1).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 5).
size(p472_1, 2).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 0).
size(p472_2, 2).
blue(p472_2).
lhs(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 8).
size(p473_0, 10).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 9).
size(p473_1, 2).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 8).
size(p473_2, 0).
blue(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 8).
size(p473_3, 2).
red(p473_3).
rhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 10).
coord2(p473_4, 10).
size(p473_4, 6).
red(p473_4).
strange(p473_4).
contact(p473_2, p473_3).
contact(p473_2, p473_3).
contact(p473_2, p473_0).
contact(p473_3, p473_2).
contact(p473_3, p473_2).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 9).
size(p474_0, 3).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 2).
size(p474_1, 7).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 8).
size(p474_2, 2).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 10).
size(p474_3, 10).
red(p474_3).
upright(p474_3).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 6).
coord2(p475_0, 7).
size(p475_0, 0).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 7).
size(p475_1, 6).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 5).
size(p475_2, 9).
red(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 0).
size(p475_3, 0).
red(p475_3).
rhs(p475_3).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 7).
size(p476_0, 1).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 7).
size(p476_1, 1).
blue(p476_1).
upright(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 3).
size(p477_0, 2).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 3).
size(p477_1, 3).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 5).
coord2(p477_2, 2).
size(p477_2, 6).
red(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 6).
size(p477_3, 10).
red(p477_3).
upright(p477_3).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 7).
size(p478_0, 0).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 6).
blue(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 6).
coord2(p478_2, 1).
size(p478_2, 0).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 2).
coord2(p478_3, 6).
size(p478_3, 3).
red(p478_3).
lhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 6).
coord2(p478_4, 7).
size(p478_4, 1).
green(p478_4).
lhs(p478_4).
contact(p478_3, p478_0).
contact(p478_0, p478_3).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 10).
size(p479_0, 0).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 10).
size(p479_1, 0).
blue(p479_1).
lhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 7).
size(p480_0, 2).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 8).
size(p480_1, 8).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 9).
coord2(p480_2, 9).
size(p480_2, 8).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 6).
size(p480_3, 7).
red(p480_3).
rhs(p480_3).
contact(p480_3, p480_0).
contact(p480_0, p480_3).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 9).
size(p481_0, 3).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 9).
size(p481_1, 4).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 0).
coord2(p481_2, 9).
size(p481_2, 7).
green(p481_2).
strange(p481_2).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 6).
size(p482_0, 2).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 10).
size(p482_1, 6).
green(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 5).
size(p482_2, 0).
red(p482_2).
upright(p482_2).
contact(p482_2, p482_0).
contact(p482_0, p482_2).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 3).
size(p483_0, 3).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 5).
size(p483_1, 7).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 5).
size(p483_2, 1).
blue(p483_2).
upright(p483_2).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, -1).
size(p484_0, 4).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 0).
size(p484_1, 3).
blue(p484_1).
rhs(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 8).
size(p485_0, 0).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 8).
size(p485_1, 7).
red(p485_1).
strange(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 3).
size(p486_0, 7).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 2).
size(p486_1, 10).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 2).
size(p486_2, 3).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 2).
size(p486_3, 1).
blue(p486_3).
lhs(p486_3).
contact(p486_1, p486_3).
contact(p486_3, p486_1).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 5).
size(p487_0, 1).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 5).
coord2(p487_1, 1).
size(p487_1, 3).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 1).
size(p487_2, 6).
red(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 0).
size(p487_3, 7).
green(p487_3).
lhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 8).
coord2(p487_4, 2).
size(p487_4, 3).
green(p487_4).
rhs(p487_4).
contact(p487_2, p487_1).
contact(p487_1, p487_2).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 4).
size(p488_0, 1).
blue(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 3).
size(p488_1, 2).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 2).
size(p488_2, 0).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 9).
coord2(p488_3, 1).
size(p488_3, 2).
green(p488_3).
lhs(p488_3).
contact(p488_2, p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
contact(p488_3, p488_2).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 10).
size(p489_0, 4).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 4).
size(p489_1, 6).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 4).
size(p489_2, 9).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 3).
coord2(p489_3, 5).
size(p489_3, 0).
blue(p489_3).
lhs(p489_3).
piece(489, p489_4).
coord1(p489_4, 3).
coord2(p489_4, 5).
size(p489_4, 3).
red(p489_4).
rhs(p489_4).
contact(p489_1, p489_3).
contact(p489_1, p489_3).
contact(p489_3, p489_1).
contact(p489_3, p489_1).
contact(p489_3, p489_4).
contact(p489_4, p489_3).
piece(490, p490_0).
coord1(p490_0, 11).
coord2(p490_0, 10).
size(p490_0, 8).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 9).
coord2(p490_1, 4).
size(p490_1, 0).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 10).
size(p490_2, 3).
blue(p490_2).
rhs(p490_2).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 0).
size(p491_0, 4).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 0).
size(p491_1, 0).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 1).
size(p491_2, 3).
red(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 3).
size(p491_3, 9).
green(p491_3).
strange(p491_3).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 8).
coord2(p492_0, 10).
size(p492_0, 1).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 9).
size(p492_1, 2).
blue(p492_1).
lhs(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 3).
size(p493_0, 8).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 3).
size(p493_1, 2).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 3).
size(p493_2, 1).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 4).
coord2(p493_3, 5).
size(p493_3, 1).
green(p493_3).
lhs(p493_3).
contact(p493_0, p493_2).
contact(p493_0, p493_2).
contact(p493_2, p493_0).
contact(p493_2, p493_1).
contact(p493_2, p493_0).
contact(p493_2, p493_1).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 2).
size(p494_0, 5).
red(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 1).
size(p494_1, 2).
blue(p494_1).
rhs(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 7).
size(p495_0, 3).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 8).
size(p495_1, 6).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 10).
size(p495_2, 2).
green(p495_2).
lhs(p495_2).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 4).
size(p496_0, 0).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 7).
size(p496_1, 1).
red(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 6).
size(p496_2, 5).
red(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 7).
size(p496_3, 0).
blue(p496_3).
lhs(p496_3).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
contact(p496_3, p496_2).
contact(p496_2, p496_3).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 1).
size(p497_0, 4).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 9).
size(p497_1, 6).
green(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 0).
size(p497_2, 0).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 1).
size(p497_3, 2).
blue(p497_3).
lhs(p497_3).
contact(p497_0, p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
contact(p497_3, p497_0).
contact(p497_3, p497_2).
contact(p497_2, p497_3).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 0).
size(p498_0, 1).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 2).
size(p498_1, 2).
red(p498_1).
strange(p498_1).
piece(498, p498_2).
coord1(p498_2, 5).
coord2(p498_2, 6).
size(p498_2, 0).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 0).
size(p498_3, 8).
red(p498_3).
lhs(p498_3).
contact(p498_3, p498_0).
contact(p498_0, p498_3).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 3).
size(p499_0, 10).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 1).
size(p499_1, 1).
blue(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 1).
size(p499_2, 10).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, -1).
coord2(p499_3, 1).
size(p499_3, 6).
red(p499_3).
lhs(p499_3).
contact(p499_3, p499_1).
contact(p499_1, p499_3).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 2).
size(p500_0, 1).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 0).
size(p500_1, 2).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 3).
size(p500_2, 3).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 3).
coord2(p500_3, 2).
size(p500_3, 6).
green(p500_3).
lhs(p500_3).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 8).
size(p501_0, 4).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 8).
size(p501_1, 2).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 0).
size(p501_2, 7).
red(p501_2).
lhs(p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 8).
coord2(p502_0, 6).
size(p502_0, 0).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 5).
size(p502_1, 0).
red(p502_1).
rhs(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 3).
size(p503_0, 2).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 1).
size(p503_1, 0).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 5).
size(p503_2, 3).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 6).
size(p503_3, 10).
red(p503_3).
upright(p503_3).
contact(p503_3, p503_2).
contact(p503_2, p503_3).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 10).
size(p504_0, 0).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 10).
size(p504_1, 4).
red(p504_1).
strange(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 2).
size(p505_0, 0).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 8).
coord2(p505_1, 2).
size(p505_1, 0).
red(p505_1).
rhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 5).
size(p506_0, 5).
blue(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 8).
size(p506_1, 3).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 8).
size(p506_2, 5).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 8).
size(p506_3, 1).
blue(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 2).
coord2(p506_4, 7).
size(p506_4, 1).
green(p506_4).
strange(p506_4).
contact(p506_1, p506_3).
contact(p506_3, p506_1).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 2).
size(p507_0, 10).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 2).
coord2(p507_1, 4).
size(p507_1, 10).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 10).
size(p507_2, 1).
green(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 4).
size(p507_3, 0).
blue(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 8).
coord2(p507_4, 3).
size(p507_4, 2).
red(p507_4).
rhs(p507_4).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 4).
size(p508_0, 0).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 1).
coord2(p508_1, 3).
size(p508_1, 5).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 8).
size(p508_2, 4).
blue(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 3).
size(p508_3, 3).
blue(p508_3).
upright(p508_3).
contact(p508_1, p508_3).
contact(p508_3, p508_1).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 8).
size(p509_0, 3).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 8).
size(p509_1, 1).
red(p509_1).
upright(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 3).
size(p510_0, 0).
red(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 8).
coord2(p510_1, 4).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 8).
size(p510_2, 5).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 8).
size(p510_3, 3).
red(p510_3).
lhs(p510_3).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 6).
size(p511_0, 4).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 7).
size(p511_1, 1).
blue(p511_1).
strange(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 0).
size(p512_0, 6).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 9).
coord2(p512_1, 4).
size(p512_1, 9).
red(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 5).
size(p512_2, 3).
blue(p512_2).
upright(p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 8).
size(p513_0, 7).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 8).
size(p513_1, 0).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 7).
size(p513_2, 2).
blue(p513_2).
strange(p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 9).
size(p514_0, 2).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 7).
size(p514_1, 7).
red(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 0).
coord2(p514_2, 0).
size(p514_2, 1).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 5).
coord2(p514_3, 7).
size(p514_3, 3).
blue(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 6).
size(p514_4, 2).
green(p514_4).
upright(p514_4).
contact(p514_1, p514_3).
contact(p514_3, p514_1).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 6).
size(p515_0, 0).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 6).
size(p515_1, 2).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 4).
size(p515_2, 9).
red(p515_2).
rhs(p515_2).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 4).
size(p516_0, 0).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 0).
size(p516_1, 1).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 7).
coord2(p516_2, 0).
size(p516_2, 1).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 0).
coord2(p516_3, 7).
size(p516_3, 8).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 3).
size(p516_4, 2).
red(p516_4).
lhs(p516_4).
contact(p516_4, p516_0).
contact(p516_0, p516_4).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 6).
size(p517_0, 8).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 3).
size(p517_1, 2).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 3).
size(p517_2, 3).
blue(p517_2).
strange(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 8).
size(p518_0, 1).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 9).
size(p518_1, 1).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 3).
size(p518_2, 3).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 4).
size(p518_3, 1).
red(p518_3).
upright(p518_3).
contact(p518_3, p518_2).
contact(p518_2, p518_3).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 9).
size(p519_0, 2).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 10).
size(p519_1, 0).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 3).
size(p519_2, 10).
green(p519_2).
upright(p519_2).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 1).
size(p520_0, 9).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 5).
size(p520_1, 5).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 3).
coord2(p520_2, 2).
size(p520_2, 3).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 3).
size(p520_3, 2).
blue(p520_3).
lhs(p520_3).
contact(p520_2, p520_3).
contact(p520_2, p520_3).
contact(p520_2, p520_0).
contact(p520_3, p520_2).
contact(p520_3, p520_2).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 7).
size(p521_0, 7).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 8).
size(p521_1, 0).
blue(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 7).
size(p521_2, 2).
green(p521_2).
rhs(p521_2).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 0).
size(p522_0, 5).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 7).
size(p522_1, 5).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 0).
size(p522_2, 1).
blue(p522_2).
strange(p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 8).
size(p523_0, 8).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 9).
size(p523_1, 2).
green(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 7).
size(p523_2, 1).
blue(p523_2).
strange(p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 8).
size(p524_0, 1).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 9).
size(p524_1, 6).
red(p524_1).
upright(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 2).
size(p525_0, 2).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 3).
coord2(p525_1, 8).
size(p525_1, 1).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 9).
size(p525_2, 5).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 9).
size(p525_3, 10).
red(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 1).
coord2(p525_4, 4).
size(p525_4, 8).
red(p525_4).
upright(p525_4).
contact(p525_3, p525_1).
contact(p525_1, p525_3).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 6).
size(p526_0, 10).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 6).
size(p526_1, 0).
blue(p526_1).
rhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 9).
size(p527_0, 6).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 9).
size(p527_1, 1).
blue(p527_1).
strange(p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 3).
coord2(p528_0, 8).
size(p528_0, 2).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 8).
size(p528_1, 2).
blue(p528_1).
rhs(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 1).
size(p529_0, 0).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 1).
size(p529_1, 5).
red(p529_1).
upright(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 7).
size(p530_0, 2).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 3).
size(p530_1, 0).
red(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 3).
size(p530_2, 2).
blue(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 7).
size(p530_3, 1).
red(p530_3).
upright(p530_3).
piece(530, p530_4).
coord1(p530_4, 3).
coord2(p530_4, 8).
size(p530_4, 5).
red(p530_4).
strange(p530_4).
contact(p530_0, p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
contact(p530_3, p530_0).
contact(p530_1, p530_2).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 2).
size(p531_0, 5).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 0).
coord2(p531_1, 3).
size(p531_1, 3).
blue(p531_1).
rhs(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 4).
size(p532_0, 2).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 4).
size(p532_1, 6).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 9).
size(p532_2, 8).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 1).
size(p532_3, 7).
green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 9).
size(p532_4, 4).
red(p532_4).
lhs(p532_4).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 5).
size(p533_0, 8).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 2).
coord2(p533_1, -1).
size(p533_1, 7).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 0).
size(p533_2, 1).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 9).
size(p533_3, 8).
green(p533_3).
rhs(p533_3).
contact(p533_1, p533_2).
contact(p533_2, p533_1).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 8).
size(p534_0, 8).
red(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 7).
size(p534_1, 1).
blue(p534_1).
upright(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 9).
size(p535_0, 9).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 0).
size(p535_1, 8).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 8).
size(p535_2, 5).
blue(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 9).
size(p535_3, 0).
blue(p535_3).
lhs(p535_3).
contact(p535_0, p535_3).
contact(p535_3, p535_0).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 7).
size(p536_0, 9).
green(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 1).
size(p536_1, 2).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 4).
size(p536_2, 10).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 7).
size(p536_3, 1).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 10).
coord2(p536_4, 1).
size(p536_4, 5).
red(p536_4).
upright(p536_4).
contact(p536_4, p536_1).
contact(p536_1, p536_4).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 2).
size(p537_0, 3).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 2).
size(p537_1, 1).
blue(p537_1).
strange(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 10).
size(p538_0, 2).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 10).
size(p538_1, 10).
red(p538_1).
upright(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 5).
size(p539_0, 7).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 9).
size(p539_1, 8).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 9).
size(p539_2, 3).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 3).
coord2(p539_3, 1).
size(p539_3, 0).
blue(p539_3).
upright(p539_3).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 6).
size(p540_0, 0).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 7).
size(p540_1, 4).
red(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 6).
size(p541_0, 9).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 2).
size(p541_1, 1).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 5).
size(p541_2, 1).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 5).
size(p541_3, 3).
blue(p541_3).
upright(p541_3).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 3).
size(p542_0, 1).
blue(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 3).
size(p542_1, 10).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 0).
coord2(p542_2, 3).
size(p542_2, 3).
green(p542_2).
rhs(p542_2).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_0, p542_1).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 2).
size(p543_0, 2).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 11).
coord2(p543_1, 6).
size(p543_1, 0).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 6).
size(p543_2, 2).
blue(p543_2).
lhs(p543_2).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 9).
size(p544_0, 0).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 10).
size(p544_1, 2).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 5).
size(p544_2, 7).
red(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 3).
coord2(p544_3, 10).
size(p544_3, 7).
red(p544_3).
upright(p544_3).
contact(p544_3, p544_0).
contact(p544_0, p544_3).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 6).
size(p545_0, 10).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 5).
size(p545_1, 2).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 2).
size(p545_2, 2).
blue(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 3).
size(p545_3, 9).
red(p545_3).
rhs(p545_3).
contact(p545_3, p545_2).
contact(p545_2, p545_3).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 3).
size(p546_0, 3).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 9).
size(p546_1, 2).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 2).
size(p546_2, 9).
red(p546_2).
lhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 8).
size(p547_0, 0).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 8).
size(p547_1, 3).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 9).
coord2(p547_2, 3).
size(p547_2, 1).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 7).
size(p547_3, 7).
red(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 7).
size(p547_4, 1).
blue(p547_4).
rhs(p547_4).
contact(p547_3, p547_4).
contact(p547_4, p547_3).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 8).
size(p548_0, 0).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 6).
coord2(p548_1, 9).
size(p548_1, 1).
red(p548_1).
strange(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 3).
size(p549_0, 2).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 2).
size(p549_1, 1).
blue(p549_1).
rhs(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 8).
size(p550_0, 0).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 8).
size(p550_1, 5).
red(p550_1).
strange(p550_1).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 5).
size(p551_0, 1).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 8).
size(p551_1, 10).
red(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 7).
size(p551_2, 2).
blue(p551_2).
rhs(p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 5).
coord2(p552_0, 7).
size(p552_0, 0).
red(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 6).
size(p552_1, 1).
blue(p552_1).
lhs(p552_1).
contact(p552_0, p552_1).
contact(p552_1, p552_0).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 7).
size(p553_0, 0).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 7).
size(p553_1, 1).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 6).
coord2(p553_2, 0).
size(p553_2, 0).
red(p553_2).
lhs(p553_2).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 6).
size(p554_0, 8).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 10).
size(p554_1, 6).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 6).
size(p554_2, 2).
blue(p554_2).
strange(p554_2).
contact(p554_0, p554_2).
contact(p554_2, p554_0).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 0).
size(p555_0, 5).
red(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 0).
size(p555_1, 3).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 7).
size(p555_2, 10).
green(p555_2).
rhs(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 7).
size(p556_0, 9).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 7).
size(p556_1, 9).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 2).
coord2(p556_2, 7).
size(p556_2, 2).
blue(p556_2).
rhs(p556_2).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 0).
coord2(p557_0, 7).
size(p557_0, 3).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 1).
size(p557_1, 3).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 8).
size(p557_2, 0).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 3).
coord2(p557_3, 1).
size(p557_3, 0).
blue(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 5).
size(p557_4, 9).
blue(p557_4).
lhs(p557_4).
contact(p557_0, p557_2).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
contact(p557_2, p557_0).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 9).
size(p558_0, 4).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 9).
size(p558_1, 3).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 10).
size(p558_2, 6).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 10).
size(p558_3, 1).
red(p558_3).
strange(p558_3).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 6).
size(p559_0, 2).
blue(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 6).
size(p559_1, 9).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 7).
size(p559_2, 0).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 8).
coord2(p559_3, 5).
size(p559_3, 3).
blue(p559_3).
rhs(p559_3).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 9).
size(p560_0, 10).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 9).
size(p560_1, 1).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 10).
size(p560_2, 3).
blue(p560_2).
strange(p560_2).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 1).
size(p561_0, 5).
red(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 3).
coord2(p561_1, 0).
size(p561_1, 0).
green(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 3).
size(p561_2, 8).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 0).
size(p561_3, 0).
blue(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 6).
coord2(p561_4, 9).
size(p561_4, 8).
green(p561_4).
rhs(p561_4).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 0).
size(p562_0, 0).
blue(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 0).
size(p562_1, 9).
red(p562_1).
strange(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 8).
size(p563_0, 2).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 6).
coord2(p563_1, 8).
size(p563_1, 0).
blue(p563_1).
strange(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 8).
size(p564_0, 2).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 1).
coord2(p564_1, 6).
size(p564_1, 7).
green(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 7).
size(p564_2, 2).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 7).
size(p564_3, 9).
red(p564_3).
lhs(p564_3).
contact(p564_3, p564_2).
contact(p564_2, p564_3).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 2).
size(p565_0, 0).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 2).
size(p565_1, 0).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 3).
size(p565_2, 3).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 6).
size(p565_3, 4).
blue(p565_3).
lhs(p565_3).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 0).
size(p566_0, 1).
green(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 10).
size(p566_1, 0).
red(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 7).
coord2(p566_2, 10).
size(p566_2, 2).
blue(p566_2).
lhs(p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 0).
size(p567_0, 9).
green(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 8).
size(p567_1, 0).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 8).
size(p567_2, 1).
red(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 10).
coord2(p567_3, 10).
size(p567_3, 6).
blue(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 5).
size(p567_4, 4).
blue(p567_4).
upright(p567_4).
contact(p567_0, p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
contact(p567_2, p567_0).
contact(p567_2, p567_1).
contact(p567_1, p567_2).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 4).
size(p568_0, 8).
green(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 3).
size(p568_1, 2).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 7).
size(p568_2, 9).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 6).
size(p568_3, 1).
blue(p568_3).
strange(p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 6).
size(p569_0, 10).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 0).
size(p569_1, 1).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 9).
size(p569_2, 1).
red(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 6).
coord2(p569_3, 10).
size(p569_3, 1).
green(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 5).
coord2(p569_4, 9).
size(p569_4, 2).
blue(p569_4).
rhs(p569_4).
contact(p569_2, p569_3).
contact(p569_2, p569_3).
contact(p569_2, p569_4).
contact(p569_3, p569_2).
contact(p569_3, p569_2).
contact(p569_4, p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 5).
size(p570_0, 10).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 5).
size(p570_1, 0).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 6).
size(p570_2, 5).
blue(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 0).
size(p570_3, 6).
green(p570_3).
upright(p570_3).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 5).
size(p571_0, 2).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 5).
coord2(p571_1, 3).
size(p571_1, 9).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 5).
size(p571_2, 3).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 4).
size(p571_3, 3).
blue(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 10).
coord2(p571_4, 9).
size(p571_4, 6).
red(p571_4).
strange(p571_4).
contact(p571_1, p571_3).
contact(p571_3, p571_1).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 9).
size(p572_0, 4).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 9).
size(p572_1, 1).
blue(p572_1).
strange(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 2).
coord2(p573_0, 6).
size(p573_0, 2).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 6).
size(p573_1, 10).
red(p573_1).
upright(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 1).
size(p574_0, 9).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 7).
size(p574_1, 0).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 7).
size(p574_2, 10).
red(p574_2).
strange(p574_2).
contact(p574_2, p574_1).
contact(p574_1, p574_2).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 4).
size(p575_0, 7).
red(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 7).
coord2(p575_1, 3).
size(p575_1, 1).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 9).
size(p575_2, 2).
red(p575_2).
lhs(p575_2).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 3).
size(p576_0, 2).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 8).
size(p576_1, 0).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 4).
size(p576_2, 2).
red(p576_2).
rhs(p576_2).
contact(p576_2, p576_0).
contact(p576_0, p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 7).
size(p577_0, 9).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 3).
size(p577_1, 7).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 3).
coord2(p577_2, 3).
size(p577_2, 1).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 4).
coord2(p577_3, 7).
size(p577_3, 2).
blue(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 4).
size(p577_4, 6).
red(p577_4).
upright(p577_4).
contact(p577_1, p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
contact(p577_2, p577_1).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 7).
size(p578_0, 2).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 7).
size(p578_1, 8).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 2).
coord2(p578_2, 4).
size(p578_2, 9).
red(p578_2).
rhs(p578_2).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 10).
size(p579_0, 0).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 11).
size(p579_1, 8).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 10).
size(p579_2, 2).
blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 5).
size(p579_3, 7).
red(p579_3).
rhs(p579_3).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 0).
size(p580_0, 0).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 3).
size(p580_1, 2).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 10).
size(p580_2, 9).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 0).
size(p580_3, 5).
red(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 6).
coord2(p580_4, 7).
size(p580_4, 9).
blue(p580_4).
strange(p580_4).
contact(p580_3, p580_0).
contact(p580_0, p580_3).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 0).
size(p581_0, 10).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 4).
size(p581_1, 6).
blue(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 1).
size(p581_2, 0).
blue(p581_2).
lhs(p581_2).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_0, p581_2).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 10).
size(p582_0, 3).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 10).
size(p582_1, 8).
red(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 8).
coord2(p582_2, 7).
size(p582_2, 0).
green(p582_2).
rhs(p582_2).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 1).
size(p583_0, 3).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 1).
coord2(p583_1, 5).
size(p583_1, 1).
red(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 9).
size(p583_2, 1).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 4).
size(p583_3, 6).
blue(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 10).
size(p583_4, 2).
blue(p583_4).
upright(p583_4).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
contact(p583_2, p583_4).
contact(p583_4, p583_2).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 3).
size(p584_0, 1).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 3).
size(p584_1, 1).
red(p584_1).
rhs(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 10).
size(p585_0, 9).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, -1).
coord2(p585_1, 2).
size(p585_1, 2).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 5).
size(p585_2, 2).
green(p585_2).
rhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 2).
size(p585_3, 0).
blue(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 5).
coord2(p585_4, 4).
size(p585_4, 5).
green(p585_4).
lhs(p585_4).
contact(p585_1, p585_3).
contact(p585_3, p585_1).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 0).
size(p586_0, 3).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 1).
size(p586_1, 10).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 0).
size(p586_2, 9).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 5).
coord2(p586_3, 3).
size(p586_3, 2).
blue(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 3).
size(p586_4, 5).
red(p586_4).
upright(p586_4).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
contact(p586_4, p586_3).
contact(p586_3, p586_4).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 7).
size(p587_0, 0).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 2).
size(p587_1, 10).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 1).
coord2(p587_2, 7).
size(p587_2, 1).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 6).
size(p587_3, 8).
red(p587_3).
lhs(p587_3).
contact(p587_0, p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 5).
size(p588_0, 7).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 4).
size(p588_1, 0).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 4).
size(p588_2, 3).
blue(p588_2).
upright(p588_2).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 2).
size(p589_0, 5).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 2).
size(p589_1, 7).
red(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 5).
size(p589_2, 5).
red(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 4).
size(p589_3, 3).
blue(p589_3).
lhs(p589_3).
contact(p589_2, p589_3).
contact(p589_3, p589_2).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 2).
size(p590_0, 6).
red(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 2).
size(p590_1, 3).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 3).
size(p590_2, 4).
green(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 3).
size(p590_3, 1).
blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 0).
coord2(p590_4, 2).
size(p590_4, 9).
red(p590_4).
strange(p590_4).
contact(p590_0, p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
contact(p590_2, p590_0).
contact(p590_3, p590_4).
contact(p590_3, p590_4).
contact(p590_4, p590_3).
contact(p590_4, p590_3).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 3).
size(p591_0, 3).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 4).
size(p591_1, 8).
red(p591_1).
upright(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 6).
coord2(p592_0, 3).
size(p592_0, 3).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 3).
size(p592_1, 0).
blue(p592_1).
lhs(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 8).
size(p593_0, 3).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 9).
size(p593_1, 1).
blue(p593_1).
rhs(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 6).
size(p594_0, 0).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 7).
size(p594_1, 5).
red(p594_1).
lhs(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 8).
size(p595_0, 6).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 1).
size(p595_1, 5).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 5).
size(p595_2, 0).
blue(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 1).
size(p595_3, 0).
blue(p595_3).
rhs(p595_3).
contact(p595_1, p595_3).
contact(p595_3, p595_1).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 8).
size(p596_0, 3).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 0).
size(p596_1, 0).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 3).
coord2(p596_2, 0).
size(p596_2, 10).
red(p596_2).
rhs(p596_2).
contact(p596_2, p596_1).
contact(p596_1, p596_2).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 6).
size(p597_0, 0).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 6).
size(p597_1, 3).
blue(p597_1).
lhs(p597_1).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 10).
size(p598_0, 3).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 9).
size(p598_1, 3).
blue(p598_1).
rhs(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 1).
size(p599_0, 1).
green(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 3).
size(p599_1, 6).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 3).
size(p599_2, 0).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 5).
size(p599_3, 2).
red(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 8).
coord2(p599_4, 6).
size(p599_4, 3).
blue(p599_4).
rhs(p599_4).
contact(p599_3, p599_4).
contact(p599_4, p599_3).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 4).
size(p600_0, 1).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 4).
size(p600_1, 1).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 8).
size(p600_2, 1).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 1).
size(p600_3, 10).
blue(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 7).
coord2(p600_4, 2).
size(p600_4, 4).
red(p600_4).
upright(p600_4).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 3).
size(p601_0, 7).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 7).
size(p601_1, 2).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 3).
size(p601_2, 5).
green(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 5).
size(p601_3, 1).
blue(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 1).
coord2(p601_4, 6).
size(p601_4, 6).
red(p601_4).
rhs(p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_4).
contact(p601_4, p601_2).
contact(p601_4, p601_2).
contact(p601_4, p601_3).
contact(p601_3, p601_4).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 0).
size(p602_0, 2).
red(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 0).
size(p602_1, 1).
blue(p602_1).
rhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 5).
size(p603_0, 1).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 5).
size(p603_1, 0).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 1).
size(p603_2, 9).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 6).
size(p603_3, 4).
red(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 1).
coord2(p603_4, 5).
size(p603_4, 5).
red(p603_4).
rhs(p603_4).
contact(p603_4, p603_0).
contact(p603_0, p603_4).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 10).
size(p604_0, 1).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 2).
size(p604_1, 5).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 2).
size(p604_2, 3).
blue(p604_2).
strange(p604_2).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 1).
size(p605_0, 9).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 9).
coord2(p605_1, 4).
size(p605_1, 1).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 4).
size(p605_2, 0).
blue(p605_2).
strange(p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 7).
coord2(p606_0, 4).
size(p606_0, 0).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 5).
size(p606_1, 2).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 2).
coord2(p606_2, 1).
size(p606_2, 3).
green(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 6).
coord2(p606_3, 4).
size(p606_3, 2).
blue(p606_3).
rhs(p606_3).
contact(p606_1, p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
contact(p606_3, p606_1).
contact(p606_3, p606_0).
contact(p606_0, p606_3).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 8).
size(p607_0, 10).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 8).
size(p607_1, 1).
blue(p607_1).
strange(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 8).
size(p608_0, 2).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 9).
size(p608_1, 2).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 6).
size(p608_2, 0).
green(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 4).
size(p608_3, 5).
green(p608_3).
rhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 5).
coord2(p608_4, 3).
size(p608_4, 2).
blue(p608_4).
rhs(p608_4).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 8).
size(p609_0, 2).
blue(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 8).
size(p609_1, 6).
red(p609_1).
strange(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 4).
size(p610_0, 9).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 4).
size(p610_1, 9).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 3).
size(p610_2, 10).
red(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 9).
size(p610_3, 5).
green(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 2).
coord2(p610_4, 3).
size(p610_4, 0).
blue(p610_4).
lhs(p610_4).
contact(p610_2, p610_4).
contact(p610_4, p610_2).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 6).
size(p611_0, 4).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 1).
size(p611_1, 6).
red(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 10).
size(p611_2, 2).
red(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 7).
size(p611_3, 0).
blue(p611_3).
strange(p611_3).
contact(p611_0, p611_3).
contact(p611_3, p611_0).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 10).
size(p612_0, 2).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 11).
size(p612_1, 9).
red(p612_1).
lhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 2).
size(p613_0, 9).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 7).
size(p613_1, 4).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 8).
size(p613_2, 1).
blue(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 8).
size(p613_3, 7).
blue(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 7).
coord2(p613_4, 0).
size(p613_4, 7).
red(p613_4).
rhs(p613_4).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 10).
size(p614_0, 5).
red(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 5).
coord2(p614_1, 10).
size(p614_1, 3).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 9).
size(p614_2, 0).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 5).
coord2(p614_3, 9).
size(p614_3, 7).
green(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 3).
coord2(p614_4, 0).
size(p614_4, 10).
green(p614_4).
strange(p614_4).
contact(p614_1, p614_3).
contact(p614_1, p614_3).
contact(p614_1, p614_0).
contact(p614_3, p614_1).
contact(p614_3, p614_1).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 0).
size(p615_0, 2).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 0).
size(p615_1, 1).
blue(p615_1).
lhs(p615_1).
contact(p615_0, p615_1).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 1).
size(p616_0, 2).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 1).
size(p616_1, 1).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 7).
size(p616_2, 0).
green(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 4).
coord2(p616_3, 4).
size(p616_3, 8).
green(p616_3).
strange(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 9).
size(p616_4, 0).
red(p616_4).
strange(p616_4).
contact(p616_0, p616_3).
contact(p616_0, p616_3).
contact(p616_0, p616_1).
contact(p616_3, p616_0).
contact(p616_3, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 6).
size(p617_0, 1).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 6).
size(p617_1, 1).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 10).
size(p617_2, 10).
red(p617_2).
lhs(p617_2).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 0).
coord2(p618_0, 4).
size(p618_0, 3).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 10).
size(p618_1, 2).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 3).
size(p618_2, 2).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 4).
coord2(p618_3, 0).
size(p618_3, 4).
blue(p618_3).
rhs(p618_3).
contact(p618_2, p618_0).
contact(p618_0, p618_2).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 8).
size(p619_0, 1).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 2).
size(p619_1, 0).
blue(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 9).
size(p619_2, 5).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 1).
size(p619_3, 8).
green(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 5).
coord2(p619_4, 8).
size(p619_4, 0).
blue(p619_4).
rhs(p619_4).
contact(p619_2, p619_0).
contact(p619_0, p619_2).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 6).
size(p620_0, 9).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, -1).
size(p620_1, 2).
red(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 9).
size(p620_2, 5).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 10).
coord2(p620_3, 0).
size(p620_3, 2).
blue(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 10).
coord2(p620_4, 0).
size(p620_4, 2).
red(p620_4).
strange(p620_4).
contact(p620_3, p620_4).
contact(p620_3, p620_4).
contact(p620_3, p620_1).
contact(p620_4, p620_3).
contact(p620_4, p620_3).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 0).
size(p621_0, 0).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 10).
size(p621_1, 3).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 9).
size(p621_2, 7).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 0).
coord2(p621_3, 9).
size(p621_3, 0).
blue(p621_3).
rhs(p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 3).
size(p622_0, 2).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 3).
size(p622_1, 8).
red(p622_1).
strange(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 0).
size(p623_0, 9).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 5).
size(p623_1, 3).
red(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 3).
size(p623_2, 9).
red(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 0).
coord2(p623_3, 3).
size(p623_3, 0).
blue(p623_3).
rhs(p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 6).
size(p624_0, 3).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 1).
size(p624_1, 6).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 3).
coord2(p624_2, 1).
size(p624_2, 0).
blue(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 6).
size(p624_3, 4).
red(p624_3).
lhs(p624_3).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 2).
size(p625_0, 0).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 2).
size(p625_1, 2).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 6).
size(p625_2, 6).
green(p625_2).
lhs(p625_2).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 10).
size(p626_0, 1).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 10).
size(p626_1, 10).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 10).
size(p626_2, 2).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 2).
coord2(p626_3, 0).
size(p626_3, 8).
red(p626_3).
rhs(p626_3).
contact(p626_2, p626_0).
contact(p626_0, p626_2).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 4).
size(p627_0, 0).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 4).
size(p627_1, 1).
blue(p627_1).
strange(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 9).
size(p628_0, 3).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 10).
size(p628_1, 0).
red(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 6).
size(p628_2, 6).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 9).
coord2(p628_3, 3).
size(p628_3, 10).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 7).
coord2(p628_4, 4).
size(p628_4, 3).
blue(p628_4).
lhs(p628_4).
contact(p628_1, p628_3).
contact(p628_1, p628_3).
contact(p628_1, p628_0).
contact(p628_3, p628_1).
contact(p628_3, p628_1).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 0).
size(p629_0, 8).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 10).
size(p629_1, 3).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 11).
size(p629_2, 9).
red(p629_2).
upright(p629_2).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 2).
size(p630_0, 6).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 5).
size(p630_1, 3).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 6).
size(p630_2, 1).
blue(p630_2).
strange(p630_2).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 9).
size(p631_0, 0).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 9).
size(p631_1, 5).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 5).
size(p631_2, 9).
green(p631_2).
strange(p631_2).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 6).
coord2(p632_0, 4).
size(p632_0, 2).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 2).
size(p632_1, 3).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 4).
size(p632_2, 3).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 2).
size(p632_3, 1).
blue(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 4).
coord2(p632_4, 2).
size(p632_4, 10).
red(p632_4).
strange(p632_4).
contact(p632_4, p632_3).
contact(p632_3, p632_4).
piece(633, p633_0).
coord1(p633_0, 10).
coord2(p633_0, 10).
size(p633_0, 3).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 1).
size(p633_1, 4).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 9).
size(p633_2, 2).
red(p633_2).
lhs(p633_2).
contact(p633_2, p633_0).
contact(p633_0, p633_2).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 9).
size(p634_0, 0).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 9).
size(p634_1, 3).
blue(p634_1).
upright(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 2).
size(p635_0, 3).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 8).
size(p635_1, 0).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 8).
coord2(p635_2, 7).
size(p635_2, 3).
red(p635_2).
upright(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 0).
size(p636_0, 4).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 10).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 8).
size(p636_2, 3).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 2).
coord2(p636_3, 4).
size(p636_3, 6).
green(p636_3).
strange(p636_3).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 0).
size(p637_0, 0).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 0).
size(p637_1, 6).
red(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 4).
size(p638_0, 3).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 4).
size(p638_1, 8).
red(p638_1).
upright(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 3).
size(p639_0, 0).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 5).
size(p639_1, 3).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 5).
size(p639_2, 5).
red(p639_2).
upright(p639_2).
contact(p639_2, p639_1).
contact(p639_1, p639_2).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 8).
size(p640_0, 5).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 8).
size(p640_1, 0).
blue(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 1).
size(p641_0, 2).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 10).
coord2(p641_1, 6).
size(p641_1, 2).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 8).
size(p641_2, 10).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 11).
coord2(p641_3, 6).
size(p641_3, 4).
red(p641_3).
strange(p641_3).
piece(641, p641_4).
coord1(p641_4, 2).
coord2(p641_4, 3).
size(p641_4, 10).
blue(p641_4).
upright(p641_4).
contact(p641_3, p641_1).
contact(p641_1, p641_3).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 3).
size(p642_0, 10).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 4).
size(p642_1, 1).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 4).
coord2(p642_2, 0).
size(p642_2, 2).
green(p642_2).
strange(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 2).
size(p643_0, 3).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 5).
size(p643_1, 9).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 2).
size(p643_2, 8).
red(p643_2).
rhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 5).
size(p644_0, 10).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 4).
size(p644_1, 0).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 2).
size(p644_2, 6).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 8).
size(p644_3, 3).
green(p644_3).
rhs(p644_3).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 0).
size(p645_0, 6).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 7).
size(p645_1, 2).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 10).
coord2(p645_2, 4).
size(p645_2, 7).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 10).
coord2(p645_3, 8).
size(p645_3, 8).
red(p645_3).
strange(p645_3).
contact(p645_3, p645_1).
contact(p645_1, p645_3).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 10).
size(p646_0, 9).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 10).
size(p646_1, 3).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 0).
size(p646_2, 9).
blue(p646_2).
upright(p646_2).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 1).
coord2(p647_0, 1).
size(p647_0, 0).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 1).
size(p647_1, 3).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 9).
size(p647_2, 0).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 0).
coord2(p647_3, 1).
size(p647_3, 6).
red(p647_3).
lhs(p647_3).
contact(p647_3, p647_0).
contact(p647_0, p647_3).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 4).
size(p648_0, 3).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 8).
size(p648_1, 3).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 4).
coord2(p648_2, 3).
size(p648_2, 4).
red(p648_2).
strange(p648_2).
contact(p648_2, p648_0).
contact(p648_0, p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 10).
size(p649_0, 2).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 6).
size(p649_1, 5).
red(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 4).
size(p649_2, 1).
green(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 11).
coord2(p649_3, 10).
size(p649_3, 9).
red(p649_3).
rhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 4).
coord2(p649_4, 10).
size(p649_4, 7).
red(p649_4).
upright(p649_4).
contact(p649_3, p649_0).
contact(p649_0, p649_3).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 7).
size(p650_0, 7).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 4).
size(p650_1, 6).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 7).
size(p650_2, 0).
blue(p650_2).
upright(p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 3).
size(p651_0, 1).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 5).
size(p651_1, 3).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 9).
size(p651_2, 5).
red(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 4).
coord2(p651_3, 3).
size(p651_3, 3).
blue(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 10).
coord2(p651_4, 3).
size(p651_4, 2).
blue(p651_4).
strange(p651_4).
contact(p651_0, p651_3).
contact(p651_3, p651_0).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 5).
size(p652_0, 10).
red(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 4).
size(p652_1, 0).
blue(p652_1).
strange(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 6).
size(p653_0, 1).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 6).
size(p653_1, 3).
blue(p653_1).
rhs(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 2).
size(p654_0, 3).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 1).
size(p654_1, 10).
green(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 0).
size(p654_2, 8).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 2).
size(p654_3, 8).
red(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 2).
size(p654_4, 3).
red(p654_4).
strange(p654_4).
contact(p654_3, p654_0).
contact(p654_0, p654_3).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 8).
size(p655_0, 5).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 8).
size(p655_1, 1).
blue(p655_1).
lhs(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 10).
size(p656_0, 5).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 11).
coord2(p656_1, 10).
size(p656_1, 9).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 10).
size(p656_2, 1).
blue(p656_2).
lhs(p656_2).
contact(p656_0, p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
contact(p656_2, p656_0).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 0).
size(p657_0, 10).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 7).
size(p657_1, 10).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 8).
size(p657_2, 2).
blue(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 9).
coord2(p657_3, 7).
size(p657_3, 0).
red(p657_3).
strange(p657_3).
contact(p657_3, p657_2).
contact(p657_2, p657_3).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 3).
size(p658_0, 0).
red(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 1).
size(p658_1, 2).
red(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 9).
size(p658_2, 7).
blue(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 3).
size(p658_3, 0).
blue(p658_3).
lhs(p658_3).
contact(p658_0, p658_3).
contact(p658_3, p658_0).
piece(659, p659_0).
coord1(p659_0, 3).
coord2(p659_0, 7).
size(p659_0, 2).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 8).
size(p659_1, 1).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 8).
size(p659_2, 3).
red(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 8).
size(p659_3, 2).
blue(p659_3).
strange(p659_3).
contact(p659_0, p659_3).
contact(p659_0, p659_3).
contact(p659_3, p659_0).
contact(p659_3, p659_0).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 8).
size(p660_0, 7).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 7).
size(p660_1, 9).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 7).
size(p660_2, 2).
blue(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 1).
size(p660_3, 9).
red(p660_3).
lhs(p660_3).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 9).
coord2(p661_0, -1).
size(p661_0, 4).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 3).
size(p661_1, 4).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 0).
size(p661_2, 2).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 9).
size(p661_3, 5).
red(p661_3).
strange(p661_3).
contact(p661_0, p661_2).
contact(p661_2, p661_0).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 5).
size(p662_0, 6).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 5).
size(p662_1, 1).
blue(p662_1).
lhs(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 7).
coord2(p663_0, 6).
size(p663_0, 10).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 4).
size(p663_1, 7).
red(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 4).
size(p663_2, 0).
blue(p663_2).
rhs(p663_2).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 7).
size(p664_0, 9).
blue(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 5).
size(p664_1, 9).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 5).
size(p664_2, 1).
blue(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 5).
size(p664_3, 6).
red(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 0).
coord2(p664_4, 8).
size(p664_4, 9).
green(p664_4).
strange(p664_4).
contact(p664_3, p664_2).
contact(p664_2, p664_3).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 8).
size(p665_0, 2).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 9).
coord2(p665_1, 8).
size(p665_1, 8).
red(p665_1).
strange(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 10).
size(p666_0, 8).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 10).
size(p666_1, 0).
blue(p666_1).
upright(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 2).
size(p667_0, 3).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 2).
size(p667_1, 7).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 10).
coord2(p667_2, 10).
size(p667_2, 4).
blue(p667_2).
upright(p667_2).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 4).
size(p668_0, 6).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 4).
size(p668_1, 3).
blue(p668_1).
rhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 5).
size(p669_0, 8).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 4).
size(p669_1, 4).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 1).
size(p669_2, 5).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 8).
coord2(p669_3, 1).
size(p669_3, 0).
blue(p669_3).
rhs(p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 0).
size(p670_0, 10).
green(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 9).
size(p670_1, 3).
red(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 9).
size(p670_2, 1).
blue(p670_2).
lhs(p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 0).
size(p671_0, 10).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 8).
size(p671_1, 5).
red(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 8).
size(p671_2, 3).
blue(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 9).
coord2(p671_3, 6).
size(p671_3, 0).
blue(p671_3).
strange(p671_3).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 10).
size(p672_0, 3).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 10).
size(p672_1, 1).
red(p672_1).
strange(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 6).
size(p673_0, 1).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 6).
size(p673_1, 3).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 6).
coord2(p673_2, 3).
size(p673_2, 2).
green(p673_2).
strange(p673_2).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 3).
size(p674_0, 3).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 2).
size(p674_1, 4).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 3).
size(p674_2, 0).
blue(p674_2).
rhs(p674_2).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 4).
size(p675_0, 3).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 0).
size(p675_1, 0).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 0).
size(p675_2, 10).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 2).
coord2(p675_3, 3).
size(p675_3, 4).
red(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 3).
coord2(p675_4, 9).
size(p675_4, 7).
red(p675_4).
rhs(p675_4).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 6).
size(p676_0, 0).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 6).
size(p676_1, 2).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 6).
size(p676_2, 0).
green(p676_2).
lhs(p676_2).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 9).
size(p677_0, 1).
red(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 4).
size(p677_1, 5).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 6).
size(p677_2, 6).
blue(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 0).
coord2(p677_3, 0).
size(p677_3, 6).
blue(p677_3).
rhs(p677_3).
piece(677, p677_4).
coord1(p677_4, 3).
coord2(p677_4, 5).
size(p677_4, 1).
blue(p677_4).
lhs(p677_4).
contact(p677_1, p677_4).
contact(p677_4, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 1).
size(p678_0, 8).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 2).
coord2(p678_1, 8).
size(p678_1, 3).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 8).
size(p678_2, 0).
red(p678_2).
lhs(p678_2).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 9).
size(p679_0, 2).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 3).
size(p679_1, 5).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 8).
size(p679_2, 3).
red(p679_2).
rhs(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 8).
size(p680_0, 3).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 8).
size(p680_1, 4).
red(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 7).
size(p680_2, 5).
red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 10).
size(p680_3, 2).
blue(p680_3).
upright(p680_3).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 1).
size(p681_0, 1).
blue(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 1).
size(p681_1, 0).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 3).
coord2(p681_2, 3).
size(p681_2, 10).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 10).
size(p681_3, 9).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 2).
coord2(p681_4, 3).
size(p681_4, 3).
blue(p681_4).
rhs(p681_4).
contact(p681_2, p681_4).
contact(p681_4, p681_2).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 5).
size(p682_0, 4).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 6).
size(p682_1, 0).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 5).
size(p682_2, 10).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 4).
coord2(p682_3, 6).
size(p682_3, 6).
red(p682_3).
rhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 2).
coord2(p682_4, 6).
size(p682_4, 4).
green(p682_4).
lhs(p682_4).
contact(p682_3, p682_4).
contact(p682_3, p682_4).
contact(p682_3, p682_1).
contact(p682_4, p682_3).
contact(p682_4, p682_3).
contact(p682_1, p682_3).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 4).
size(p683_0, 3).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 3).
size(p683_1, 1).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 4).
size(p683_2, 4).
blue(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 2).
size(p683_3, 3).
red(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 6).
coord2(p683_4, 3).
size(p683_4, 9).
blue(p683_4).
strange(p683_4).
contact(p683_3, p683_1).
contact(p683_1, p683_3).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 1).
size(p684_0, 7).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 7).
size(p684_1, 8).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 10).
coord2(p684_2, 1).
size(p684_2, 0).
blue(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 5).
size(p684_3, 1).
red(p684_3).
strange(p684_3).
contact(p684_0, p684_2).
contact(p684_2, p684_0).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 2).
size(p685_0, 3).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 4).
size(p685_1, 0).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 2).
size(p685_2, 1).
red(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 1).
size(p685_3, 1).
blue(p685_3).
upright(p685_3).
piece(685, p685_4).
coord1(p685_4, 2).
coord2(p685_4, 9).
size(p685_4, 0).
red(p685_4).
rhs(p685_4).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 4).
size(p686_0, 3).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 3).
size(p686_1, 9).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 3).
size(p686_2, 1).
red(p686_2).
lhs(p686_2).
contact(p686_2, p686_0).
contact(p686_0, p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 9).
size(p687_0, 4).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, -1).
coord2(p687_1, 9).
size(p687_1, 5).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 9).
size(p687_2, 3).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 3).
size(p687_3, 4).
red(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 6).
coord2(p687_4, 3).
size(p687_4, 0).
red(p687_4).
lhs(p687_4).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 8).
size(p688_0, 2).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 8).
size(p688_1, 7).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 4).
size(p688_2, 3).
blue(p688_2).
rhs(p688_2).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 10).
size(p689_0, 7).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 10).
size(p689_1, 0).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 8).
size(p689_2, 4).
red(p689_2).
lhs(p689_2).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 9).
size(p690_0, 3).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 10).
size(p690_1, 0).
red(p690_1).
rhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 10).
size(p691_0, 6).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 2).
size(p691_1, 3).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 1).
size(p691_2, 10).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 4).
size(p691_3, 7).
blue(p691_3).
lhs(p691_3).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 6).
size(p692_0, 3).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 5).
size(p692_1, 5).
red(p692_1).
strange(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 4).
size(p693_0, 2).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 10).
size(p693_1, 2).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 4).
size(p693_2, 4).
red(p693_2).
lhs(p693_2).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 0).
size(p694_0, 8).
red(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 5).
size(p694_1, 1).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 4).
size(p694_2, 2).
blue(p694_2).
rhs(p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 0).
size(p695_0, 0).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 2).
size(p695_1, 9).
red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 0).
size(p695_2, 5).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 10).
size(p695_3, 5).
green(p695_3).
rhs(p695_3).
contact(p695_2, p695_0).
contact(p695_0, p695_2).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 8).
size(p696_0, 7).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 1).
size(p696_1, 10).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 7).
size(p696_2, 2).
blue(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 4).
coord2(p696_3, 6).
size(p696_3, 1).
red(p696_3).
rhs(p696_3).
contact(p696_1, p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
contact(p696_3, p696_1).
contact(p696_3, p696_2).
contact(p696_2, p696_3).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 4).
size(p697_0, 2).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 10).
size(p697_1, 6).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 3).
size(p697_2, 5).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 6).
size(p697_3, 4).
blue(p697_3).
rhs(p697_3).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 1).
size(p698_0, 7).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 1).
size(p698_1, 2).
blue(p698_1).
lhs(p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 0).
size(p699_0, 5).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, -1).
coord2(p699_1, 7).
size(p699_1, 1).
red(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 3).
coord2(p699_2, 3).
size(p699_2, 10).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 7).
size(p699_3, 0).
blue(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 4).
coord2(p699_4, 5).
size(p699_4, 3).
green(p699_4).
upright(p699_4).
contact(p699_1, p699_3).
contact(p699_3, p699_1).
piece(700, p700_0).
coord1(p700_0, 7).
coord2(p700_0, 4).
size(p700_0, 6).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 7).
size(p700_1, 7).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 8).
coord2(p700_2, 4).
size(p700_2, 1).
blue(p700_2).
strange(p700_2).
contact(p700_0, p700_2).
contact(p700_2, p700_0).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 0).
size(p701_0, 3).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 5).
size(p701_1, 7).
green(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 0).
size(p701_2, 0).
red(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 1).
coord2(p701_3, 6).
size(p701_3, 4).
green(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 9).
coord2(p701_4, 10).
size(p701_4, 8).
blue(p701_4).
lhs(p701_4).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 7).
size(p702_0, 7).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 11).
coord2(p702_1, 8).
size(p702_1, 8).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 8).
size(p702_2, 1).
blue(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 7).
size(p702_3, 9).
red(p702_3).
strange(p702_3).
contact(p702_2, p702_3).
contact(p702_2, p702_3).
contact(p702_2, p702_1).
contact(p702_3, p702_2).
contact(p702_3, p702_2).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 3).
size(p703_0, 5).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 0).
size(p703_1, 0).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, -1).
size(p703_2, 9).
red(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 9).
coord2(p703_3, 4).
size(p703_3, 9).
blue(p703_3).
lhs(p703_3).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 3).
size(p704_0, 8).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 4).
size(p704_1, 3).
blue(p704_1).
upright(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 3).
size(p705_0, 10).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 8).
size(p705_1, 6).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 8).
size(p705_2, 0).
blue(p705_2).
rhs(p705_2).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 1).
size(p706_0, 5).
red(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 1).
size(p706_1, 1).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 8).
coord2(p706_2, 8).
size(p706_2, 4).
red(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 1).
size(p706_3, 8).
green(p706_3).
lhs(p706_3).
contact(p706_1, p706_3).
contact(p706_1, p706_3).
contact(p706_1, p706_0).
contact(p706_3, p706_1).
contact(p706_3, p706_1).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 6).
size(p707_0, 0).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 5).
size(p707_1, 8).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 2).
size(p707_2, 2).
green(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 6).
coord2(p707_3, 1).
size(p707_3, 9).
green(p707_3).
strange(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 5).
size(p707_4, 2).
red(p707_4).
lhs(p707_4).
contact(p707_4, p707_0).
contact(p707_0, p707_4).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 6).
size(p708_0, 5).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 8).
size(p708_1, 5).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 7).
coord2(p708_2, 3).
size(p708_2, 0).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 0).
size(p708_3, 8).
red(p708_3).
lhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 3).
size(p708_4, 10).
red(p708_4).
strange(p708_4).
contact(p708_4, p708_2).
contact(p708_2, p708_4).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 7).
size(p709_0, 7).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 5).
size(p709_1, 2).
blue(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 5).
size(p709_2, 9).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 2).
size(p709_3, 5).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 5).
coord2(p709_4, 2).
size(p709_4, 1).
blue(p709_4).
rhs(p709_4).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
contact(p709_3, p709_4).
contact(p709_4, p709_3).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, -1).
size(p710_0, 7).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 0).
size(p710_1, 3).
blue(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 5).
size(p710_2, 1).
red(p710_2).
strange(p710_2).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 10).
size(p711_0, 9).
blue(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 10).
size(p711_1, 5).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 0).
size(p711_2, 1).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 4).
size(p711_3, 2).
blue(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, -1).
coord2(p711_4, 4).
size(p711_4, 4).
red(p711_4).
strange(p711_4).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
contact(p711_4, p711_3).
contact(p711_3, p711_4).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 2).
size(p712_0, 10).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 4).
size(p712_1, 5).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 8).
size(p712_2, 2).
green(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 8).
size(p712_3, 8).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 9).
coord2(p712_4, 8).
size(p712_4, 1).
blue(p712_4).
upright(p712_4).
contact(p712_2, p712_3).
contact(p712_2, p712_3).
contact(p712_3, p712_2).
contact(p712_3, p712_2).
contact(p712_3, p712_4).
contact(p712_3, p712_4).
contact(p712_4, p712_3).
contact(p712_4, p712_3).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 4).
size(p713_0, 0).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 10).
size(p713_1, 3).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 1).
size(p713_2, 7).
red(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 1).
size(p713_3, 4).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 8).
coord2(p713_4, 10).
size(p713_4, 0).
blue(p713_4).
rhs(p713_4).
contact(p713_1, p713_4).
contact(p713_4, p713_1).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 5).
size(p714_0, 3).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 5).
size(p714_1, 6).
red(p714_1).
rhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 9).
size(p715_0, 2).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 9).
size(p715_1, 7).
red(p715_1).
rhs(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 2).
size(p716_0, 5).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 10).
size(p716_1, 2).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 2).
size(p716_2, 0).
blue(p716_2).
rhs(p716_2).
contact(p716_0, p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 9).
size(p717_0, 2).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 10).
size(p717_1, 7).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 9).
size(p717_2, 0).
blue(p717_2).
strange(p717_2).
contact(p717_1, p717_2).
contact(p717_1, p717_2).
contact(p717_1, p717_0).
contact(p717_2, p717_1).
contact(p717_2, p717_1).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 4).
size(p718_0, 7).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 2).
size(p718_1, 2).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 5).
size(p718_2, 1).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 10).
size(p718_3, 6).
red(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, 4).
size(p718_4, 0).
red(p718_4).
rhs(p718_4).
contact(p718_4, p718_2).
contact(p718_2, p718_4).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 4).
size(p719_0, 5).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 0).
coord2(p719_1, 2).
size(p719_1, 0).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 9).
coord2(p719_2, 1).
size(p719_2, 9).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 9).
size(p719_3, 0).
red(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 4).
coord2(p719_4, 9).
size(p719_4, 0).
blue(p719_4).
lhs(p719_4).
contact(p719_3, p719_4).
contact(p719_4, p719_3).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 9).
size(p720_0, 1).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, -1).
coord2(p720_1, 7).
size(p720_1, 2).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 7).
size(p720_2, 0).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 7).
coord2(p720_3, 2).
size(p720_3, 10).
red(p720_3).
strange(p720_3).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 6).
size(p721_0, 0).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 6).
size(p721_1, 3).
blue(p721_1).
strange(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 1).
size(p722_0, 3).
green(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 5).
size(p722_1, 3).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 6).
size(p722_2, 1).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 3).
size(p722_3, 4).
blue(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 2).
coord2(p722_4, 4).
size(p722_4, 4).
blue(p722_4).
strange(p722_4).
contact(p722_2, p722_1).
contact(p722_1, p722_2).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 2).
size(p723_0, 4).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 9).
size(p723_1, 2).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 9).
size(p723_2, 3).
red(p723_2).
strange(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 6).
size(p724_0, 2).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 3).
size(p724_1, 7).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 7).
size(p724_2, 3).
blue(p724_2).
rhs(p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 3).
size(p725_0, 10).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 2).
size(p725_1, 0).
blue(p725_1).
strange(p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 8).
size(p726_0, 0).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 1).
size(p726_1, 2).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 3).
size(p726_2, 8).
red(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 8).
size(p726_3, 2).
red(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 3).
coord2(p726_4, 8).
size(p726_4, 0).
blue(p726_4).
strange(p726_4).
contact(p726_3, p726_4).
contact(p726_4, p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 9).
size(p727_0, 0).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 9).
size(p727_1, 2).
blue(p727_1).
upright(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 9).
size(p728_0, 5).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 9).
size(p728_1, 4).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 2).
size(p728_2, 4).
blue(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 0).
coord2(p728_3, 10).
size(p728_3, 1).
blue(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 6).
size(p728_4, 9).
red(p728_4).
lhs(p728_4).
contact(p728_0, p728_3).
contact(p728_3, p728_0).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 3).
size(p729_0, 6).
green(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 0).
size(p729_1, 1).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 10).
size(p729_2, 6).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 1).
coord2(p729_3, 10).
size(p729_3, 8).
blue(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 1).
coord2(p729_4, -1).
size(p729_4, 0).
red(p729_4).
rhs(p729_4).
contact(p729_4, p729_1).
contact(p729_1, p729_4).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 1).
size(p730_0, 8).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 8).
size(p730_1, 1).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 8).
size(p730_2, 1).
blue(p730_2).
strange(p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 6).
size(p731_0, 3).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 3).
size(p731_1, 4).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 8).
size(p731_2, 9).
blue(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 0).
size(p731_3, 2).
green(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 5).
coord2(p731_4, 6).
size(p731_4, 3).
blue(p731_4).
lhs(p731_4).
contact(p731_0, p731_4).
contact(p731_4, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 3).
size(p732_0, 1).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 2).
size(p732_1, 3).
blue(p732_1).
upright(p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 5).
size(p733_0, 0).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 5).
size(p733_1, 1).
red(p733_1).
lhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 6).
size(p734_0, 6).
red(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 6).
size(p734_1, 2).
blue(p734_1).
lhs(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 7).
size(p735_0, 1).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 7).
size(p735_1, 4).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 8).
size(p735_2, 5).
green(p735_2).
rhs(p735_2).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 0).
size(p736_0, 2).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 8).
coord2(p736_1, 0).
size(p736_1, 5).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 3).
size(p736_2, 2).
red(p736_2).
strange(p736_2).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 2).
size(p737_0, 5).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 2).
size(p737_1, 1).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 8).
coord2(p737_2, 6).
size(p737_2, 7).
green(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 10).
size(p737_3, 1).
green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 8).
coord2(p737_4, 6).
size(p737_4, 8).
red(p737_4).
lhs(p737_4).
contact(p737_2, p737_4).
contact(p737_2, p737_4).
contact(p737_4, p737_2).
contact(p737_4, p737_2).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 6).
size(p738_0, 4).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 7).
size(p738_1, 2).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 9).
size(p738_2, 2).
blue(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 5).
coord2(p738_3, 5).
size(p738_3, 5).
red(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 8).
coord2(p738_4, 10).
size(p738_4, 1).
red(p738_4).
strange(p738_4).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
contact(p738_4, p738_2).
contact(p738_2, p738_4).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 7).
size(p739_0, 1).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 4).
size(p739_1, 2).
green(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 6).
coord2(p739_2, 7).
size(p739_2, 8).
red(p739_2).
upright(p739_2).
piece(739, p739_3).
coord1(p739_3, 8).
coord2(p739_3, 1).
size(p739_3, 1).
red(p739_3).
rhs(p739_3).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 10).
size(p740_0, 0).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 8).
size(p740_1, 1).
blue(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 9).
size(p740_2, 8).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 8).
coord2(p740_3, 9).
size(p740_3, 10).
green(p740_3).
lhs(p740_3).
contact(p740_2, p740_1).
contact(p740_1, p740_2).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 4).
size(p741_0, 8).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 7).
coord2(p741_1, 5).
size(p741_1, 0).
blue(p741_1).
upright(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 5).
size(p742_0, 3).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 5).
size(p742_1, 10).
red(p742_1).
upright(p742_1).
contact(p742_1, p742_0).
contact(p742_0, p742_1).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 1).
size(p743_0, 0).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 1).
size(p743_1, 1).
blue(p743_1).
lhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 6).
size(p744_0, 7).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 2).
coord2(p744_1, 0).
size(p744_1, 2).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 6).
size(p744_2, 0).
blue(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 1).
size(p744_3, 6).
red(p744_3).
strange(p744_3).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 10).
coord2(p745_0, -1).
size(p745_0, 8).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 0).
size(p745_1, 1).
blue(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 9).
size(p746_0, 3).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 4).
size(p746_1, 6).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 10).
size(p746_2, 9).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 6).
size(p746_3, 0).
blue(p746_3).
strange(p746_3).
piece(746, p746_4).
coord1(p746_4, 3).
coord2(p746_4, 8).
size(p746_4, 5).
red(p746_4).
strange(p746_4).
contact(p746_4, p746_0).
contact(p746_0, p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 6).
size(p747_0, 2).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 8).
size(p747_1, 8).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 6).
coord2(p747_2, 9).
size(p747_2, 3).
blue(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 7).
coord2(p747_3, 0).
size(p747_3, 0).
blue(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 10).
coord2(p747_4, 1).
size(p747_4, 2).
red(p747_4).
lhs(p747_4).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 10).
size(p748_0, 9).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 2).
size(p748_1, 3).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 2).
size(p748_2, 7).
red(p748_2).
lhs(p748_2).
contact(p748_2, p748_1).
contact(p748_1, p748_2).
piece(749, p749_0).
coord1(p749_0, 10).
coord2(p749_0, 9).
size(p749_0, 5).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 10).
size(p749_1, 0).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 6).
size(p749_2, 10).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 0).
size(p749_3, 6).
red(p749_3).
rhs(p749_3).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 0).
size(p750_0, 7).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 9).
size(p750_1, 1).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 9).
size(p750_2, 1).
red(p750_2).
lhs(p750_2).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 0).
size(p751_0, 1).
blue(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, -1).
size(p751_1, 9).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 6).
coord2(p751_2, 3).
size(p751_2, 2).
red(p751_2).
rhs(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 9).
size(p752_0, 3).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 3).
size(p752_1, 0).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 2).
coord2(p752_2, 2).
size(p752_2, 10).
blue(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 3).
size(p752_3, 8).
red(p752_3).
strange(p752_3).
piece(752, p752_4).
coord1(p752_4, 5).
coord2(p752_4, 9).
size(p752_4, 2).
red(p752_4).
strange(p752_4).
contact(p752_3, p752_1).
contact(p752_1, p752_3).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 3).
size(p753_0, 4).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 6).
size(p753_1, 1).
blue(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 4).
size(p753_2, 6).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 7).
size(p753_3, 1).
red(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 2).
coord2(p753_4, 0).
size(p753_4, 8).
green(p753_4).
lhs(p753_4).
contact(p753_3, p753_1).
contact(p753_1, p753_3).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 10).
size(p754_0, 10).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 9).
size(p754_1, 0).
blue(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 4).
size(p755_0, 7).
red(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 8).
size(p755_1, 5).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 8).
size(p755_2, 5).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 6).
coord2(p755_3, 8).
size(p755_3, 0).
blue(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 0).
coord2(p755_4, 5).
size(p755_4, 5).
blue(p755_4).
upright(p755_4).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 1).
size(p756_0, 0).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 8).
size(p756_1, 2).
blue(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 2).
size(p756_2, 3).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 8).
coord2(p756_3, 8).
size(p756_3, 1).
red(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 2).
size(p756_4, 0).
red(p756_4).
upright(p756_4).
contact(p756_4, p756_2).
contact(p756_2, p756_4).
piece(757, p757_0).
coord1(p757_0, 3).
coord2(p757_0, 3).
size(p757_0, 6).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 5).
size(p757_1, 2).
blue(p757_1).
strange(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 2).
size(p757_2, 6).
green(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 4).
size(p757_3, 7).
red(p757_3).
rhs(p757_3).
contact(p757_3, p757_1).
contact(p757_1, p757_3).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 7).
size(p758_0, 8).
red(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 5).
size(p758_1, 7).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 3).
size(p758_2, 10).
red(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 3).
size(p758_3, 8).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 2).
coord2(p758_4, 3).
size(p758_4, 1).
blue(p758_4).
upright(p758_4).
contact(p758_2, p758_4).
contact(p758_4, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 0).
size(p759_0, 1).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 0).
size(p759_1, 0).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, -1).
size(p759_2, 7).
red(p759_2).
upright(p759_2).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 8).
size(p760_0, 3).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 8).
size(p760_1, 2).
blue(p760_1).
rhs(p760_1).
contact(p760_0, p760_1).
contact(p760_1, p760_0).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 4).
size(p761_0, 5).
red(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 3).
size(p761_1, 1).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 4).
coord2(p761_2, 9).
size(p761_2, 3).
blue(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 5).
coord2(p761_3, 9).
size(p761_3, 2).
red(p761_3).
lhs(p761_3).
contact(p761_3, p761_2).
contact(p761_2, p761_3).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 5).
size(p762_0, 4).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 1).
size(p762_1, 10).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 2).
size(p762_2, 3).
red(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 2).
size(p762_3, 8).
green(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 10).
coord2(p762_4, 1).
size(p762_4, 3).
blue(p762_4).
upright(p762_4).
contact(p762_1, p762_2).
contact(p762_1, p762_2).
contact(p762_1, p762_4).
contact(p762_2, p762_1).
contact(p762_2, p762_1).
contact(p762_4, p762_1).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 9).
size(p763_0, 1).
blue(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 10).
size(p763_1, 10).
red(p763_1).
strange(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 1).
size(p764_0, 3).
red(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 1).
size(p764_1, 7).
green(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 2).
size(p764_2, 1).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 6).
size(p764_3, 8).
blue(p764_3).
lhs(p764_3).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 8).
size(p765_0, 10).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 2).
coord2(p765_1, 5).
size(p765_1, 0).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 7).
size(p765_2, 0).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 2).
coord2(p765_3, 2).
size(p765_3, 7).
green(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 3).
coord2(p765_4, 5).
size(p765_4, 8).
blue(p765_4).
upright(p765_4).
contact(p765_1, p765_4).
contact(p765_1, p765_4).
contact(p765_4, p765_1).
contact(p765_4, p765_1).
contact(p765_0, p765_2).
contact(p765_2, p765_0).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 8).
size(p766_0, 0).
blue(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 6).
coord2(p766_1, 9).
size(p766_1, 9).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 9).
size(p766_2, 3).
green(p766_2).
upright(p766_2).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 6).
size(p767_0, 4).
blue(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 1).
size(p767_1, 2).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 0).
size(p767_2, 6).
blue(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 1).
size(p767_3, 2).
blue(p767_3).
upright(p767_3).
contact(p767_1, p767_3).
contact(p767_3, p767_1).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 3).
size(p768_0, 2).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 6).
size(p768_1, 1).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 9).
size(p768_2, 6).
blue(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 1).
size(p768_3, 8).
blue(p768_3).
upright(p768_3).
piece(768, p768_4).
coord1(p768_4, 10).
coord2(p768_4, 6).
size(p768_4, 1).
red(p768_4).
upright(p768_4).
contact(p768_4, p768_1).
contact(p768_1, p768_4).
piece(769, p769_0).
coord1(p769_0, 10).
coord2(p769_0, 4).
size(p769_0, 1).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 10).
size(p769_1, 7).
blue(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 4).
size(p769_2, 3).
blue(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 10).
coord2(p769_3, 2).
size(p769_3, 1).
blue(p769_3).
upright(p769_3).
contact(p769_0, p769_2).
contact(p769_2, p769_0).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 8).
size(p770_0, 0).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 4).
size(p770_1, 3).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 4).
size(p770_2, 3).
red(p770_2).
strange(p770_2).
contact(p770_2, p770_1).
contact(p770_1, p770_2).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 1).
size(p771_0, 7).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 8).
size(p771_1, 3).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 8).
size(p771_2, 9).
red(p771_2).
rhs(p771_2).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 5).
size(p772_0, 2).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 10).
coord2(p772_1, 10).
size(p772_1, 8).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 6).
size(p772_2, 0).
blue(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 6).
size(p772_3, 3).
red(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 4).
coord2(p772_4, 10).
size(p772_4, 5).
blue(p772_4).
strange(p772_4).
contact(p772_3, p772_2).
contact(p772_2, p772_3).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 9).
size(p773_0, 7).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 9).
size(p773_1, 0).
blue(p773_1).
lhs(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 6).
size(p774_0, 0).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 5).
coord2(p774_1, 5).
size(p774_1, 0).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 0).
size(p774_2, 1).
blue(p774_2).
rhs(p774_2).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 5).
size(p775_0, 5).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 9).
size(p775_1, 3).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 11).
coord2(p775_2, 3).
size(p775_2, 10).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 3).
size(p775_3, 2).
blue(p775_3).
rhs(p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 9).
size(p776_0, 1).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 9).
size(p776_1, 3).
blue(p776_1).
rhs(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 4).
size(p777_0, 8).
red(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 4).
size(p777_1, 1).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 4).
size(p777_2, 0).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 7).
size(p777_3, 5).
green(p777_3).
lhs(p777_3).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 5).
size(p778_0, 8).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 6).
size(p778_1, 2).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 6).
size(p778_2, 0).
blue(p778_2).
lhs(p778_2).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 8).
size(p779_0, 6).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 9).
size(p779_1, 2).
blue(p779_1).
upright(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 5).
size(p780_0, 7).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 10).
size(p780_1, 1).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 0).
size(p780_2, 1).
red(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 5).
coord2(p780_3, 3).
size(p780_3, 9).
red(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 0).
coord2(p780_4, 10).
size(p780_4, 0).
red(p780_4).
rhs(p780_4).
contact(p780_4, p780_1).
contact(p780_1, p780_4).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 0).
size(p781_0, 1).
blue(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 0).
size(p781_1, 9).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 6).
size(p781_2, 10).
green(p781_2).
rhs(p781_2).
contact(p781_1, p781_0).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 4).
size(p782_0, 4).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 4).
size(p782_1, 1).
blue(p782_1).
strange(p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 5).
size(p783_0, 10).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 8).
size(p783_1, 1).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 8).
size(p783_2, 0).
blue(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 5).
coord2(p783_3, 1).
size(p783_3, 7).
blue(p783_3).
rhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 9).
coord2(p783_4, 5).
size(p783_4, 2).
blue(p783_4).
upright(p783_4).
contact(p783_1, p783_2).
contact(p783_2, p783_1).
piece(784, p784_0).
coord1(p784_0, 10).
coord2(p784_0, 1).
size(p784_0, 0).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 2).
size(p784_1, 3).
red(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 6).
size(p784_2, 10).
green(p784_2).
upright(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 6).
size(p785_0, 1).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 1).
size(p785_1, 3).
red(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 10).
coord2(p785_2, 5).
size(p785_2, 8).
red(p785_2).
upright(p785_2).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 3).
size(p786_0, 2).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 5).
coord2(p786_1, 2).
size(p786_1, 9).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 9).
coord2(p786_2, 4).
size(p786_2, 2).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 6).
size(p786_3, 2).
green(p786_3).
rhs(p786_3).
contact(p786_0, p786_2).
contact(p786_2, p786_0).
piece(787, p787_0).
coord1(p787_0, 5).
coord2(p787_0, 6).
size(p787_0, 0).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 6).
coord2(p787_1, 6).
size(p787_1, 7).
red(p787_1).
lhs(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 2).
size(p788_0, 1).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 2).
size(p788_1, 2).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 5).
size(p788_2, 6).
green(p788_2).
lhs(p788_2).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 7).
size(p789_0, 0).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 6).
size(p789_1, 0).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 5).
size(p789_2, 4).
red(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 10).
coord2(p789_3, 4).
size(p789_3, 2).
green(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 10).
coord2(p789_4, 6).
size(p789_4, 4).
red(p789_4).
upright(p789_4).
contact(p789_0, p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 3).
size(p790_0, 8).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 5).
coord2(p790_1, 9).
size(p790_1, 10).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 9).
size(p790_2, 2).
blue(p790_2).
strange(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 3).
size(p791_0, 3).
blue(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 3).
size(p791_1, 1).
red(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 7).
size(p791_2, 0).
blue(p791_2).
upright(p791_2).
contact(p791_1, p791_0).
contact(p791_0, p791_1).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 10).
size(p792_0, 6).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 8).
size(p792_1, 0).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 2).
coord2(p792_2, 10).
size(p792_2, 3).
blue(p792_2).
strange(p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 9).
size(p793_0, 9).
red(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 6).
coord2(p793_1, 9).
size(p793_1, 1).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 4).
size(p793_2, 6).
green(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 5).
coord2(p793_3, 9).
size(p793_3, 1).
blue(p793_3).
rhs(p793_3).
contact(p793_1, p793_3).
contact(p793_1, p793_3).
contact(p793_1, p793_0).
contact(p793_3, p793_1).
contact(p793_3, p793_1).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 5).
size(p794_0, 4).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 3).
size(p794_1, 10).
green(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 0).
size(p794_2, 5).
red(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 9).
size(p794_3, 4).
red(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 4).
coord2(p794_4, 0).
size(p794_4, 0).
blue(p794_4).
upright(p794_4).
contact(p794_2, p794_4).
contact(p794_4, p794_2).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 1).
size(p795_0, 1).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 2).
size(p795_1, 8).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 5).
size(p795_2, 3).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 6).
size(p795_3, 5).
green(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 9).
coord2(p795_4, 5).
size(p795_4, 5).
red(p795_4).
strange(p795_4).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_2, p795_4).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
contact(p795_4, p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 3).
size(p796_0, 4).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 3).
size(p796_1, 2).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 5).
size(p796_2, 3).
red(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 7).
coord2(p796_3, 0).
size(p796_3, 0).
red(p796_3).
rhs(p796_3).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 5).
coord2(p797_0, 2).
size(p797_0, 3).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 2).
size(p797_1, 0).
red(p797_1).
strange(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 3).
size(p798_0, 6).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 5).
size(p798_1, 7).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 11).
size(p798_2, 4).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 0).
coord2(p798_3, 3).
size(p798_3, 9).
red(p798_3).
strange(p798_3).
piece(798, p798_4).
coord1(p798_4, 6).
coord2(p798_4, 10).
size(p798_4, 3).
blue(p798_4).
strange(p798_4).
contact(p798_1, p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
contact(p798_2, p798_1).
contact(p798_2, p798_4).
contact(p798_4, p798_2).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 4).
size(p799_0, 2).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 6).
size(p799_1, 1).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 7).
coord2(p799_2, 7).
size(p799_2, 2).
blue(p799_2).
strange(p799_2).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 8).
size(p800_0, 0).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 9).
size(p800_1, 0).
blue(p800_1).
rhs(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 2).
size(p801_0, 3).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 2).
size(p801_1, 10).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 0).
coord2(p801_2, 8).
size(p801_2, 1).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 5).
coord2(p801_3, 6).
size(p801_3, 3).
green(p801_3).
upright(p801_3).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 7).
size(p802_0, 6).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 0).
coord2(p802_1, 7).
size(p802_1, 0).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, -1).
coord2(p802_2, 7).
size(p802_2, 10).
red(p802_2).
rhs(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 4).
size(p803_0, 10).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 6).
size(p803_1, 1).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 6).
size(p803_2, 1).
blue(p803_2).
upright(p803_2).
contact(p803_1, p803_2).
contact(p803_2, p803_1).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 2).
size(p804_0, 0).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 0).
size(p804_1, 8).
blue(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 9).
size(p804_2, 9).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 2).
size(p804_3, 0).
blue(p804_3).
strange(p804_3).
piece(804, p804_4).
coord1(p804_4, 9).
coord2(p804_4, 7).
size(p804_4, 2).
blue(p804_4).
lhs(p804_4).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 6).
size(p805_0, 5).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 1).
size(p805_1, 2).
blue(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 5).
size(p805_2, 1).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 9).
coord2(p805_3, 10).
size(p805_3, 2).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 4).
coord2(p805_4, 4).
size(p805_4, 9).
green(p805_4).
strange(p805_4).
contact(p805_0, p805_2).
contact(p805_2, p805_0).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 8).
size(p806_0, 5).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 6).
size(p806_1, 1).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 7).
size(p806_2, 7).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 4).
coord2(p806_3, 10).
size(p806_3, 7).
blue(p806_3).
lhs(p806_3).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 0).
size(p807_0, 0).
blue(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 0).
coord2(p807_1, 1).
size(p807_1, 3).
blue(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 3).
coord2(p807_2, 6).
size(p807_2, 7).
blue(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 10).
coord2(p807_3, 0).
size(p807_3, 1).
red(p807_3).
upright(p807_3).
piece(807, p807_4).
coord1(p807_4, 5).
coord2(p807_4, 4).
size(p807_4, 6).
red(p807_4).
upright(p807_4).
contact(p807_3, p807_0).
contact(p807_0, p807_3).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 1).
size(p808_0, 5).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 3).
size(p808_1, 5).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 2).
size(p808_2, 6).
red(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 2).
size(p808_3, 1).
blue(p808_3).
strange(p808_3).
contact(p808_2, p808_3).
contact(p808_3, p808_2).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 6).
size(p809_0, 1).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 7).
size(p809_1, 0).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 8).
size(p809_2, 1).
blue(p809_2).
upright(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 9).
size(p810_0, 0).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 4).
size(p810_1, 10).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 9).
size(p810_2, 3).
red(p810_2).
rhs(p810_2).
contact(p810_2, p810_0).
contact(p810_0, p810_2).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 0).
size(p811_0, 1).
blue(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 0).
coord2(p811_1, -1).
size(p811_1, 10).
red(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 2).
size(p812_0, 10).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 4).
size(p812_1, 0).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 5).
size(p812_2, 6).
red(p812_2).
strange(p812_2).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 7).
size(p813_0, 6).
red(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 2).
size(p813_1, 3).
blue(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 9).
size(p813_2, 0).
green(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 7).
size(p813_3, 0).
blue(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 2).
coord2(p813_4, 7).
size(p813_4, 5).
blue(p813_4).
upright(p813_4).
contact(p813_0, p813_3).
contact(p813_3, p813_0).
piece(814, p814_0).
coord1(p814_0, 8).
coord2(p814_0, 0).
size(p814_0, 1).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 1).
size(p814_1, 10).
red(p814_1).
upright(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 5).
size(p815_0, 0).
red(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 4).
size(p815_1, 0).
blue(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 4).
size(p815_2, 0).
red(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 5).
size(p815_3, 0).
red(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 0).
coord2(p815_4, 1).
size(p815_4, 0).
blue(p815_4).
upright(p815_4).
contact(p815_0, p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
contact(p815_3, p815_0).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 5).
size(p816_0, 3).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 0).
size(p816_1, 3).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 4).
size(p816_2, 1).
red(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 4).
coord2(p816_3, 3).
size(p816_3, 3).
blue(p816_3).
upright(p816_3).
contact(p816_2, p816_3).
contact(p816_3, p816_2).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 7).
size(p817_0, 2).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 4).
size(p817_1, 4).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 6).
size(p817_2, 6).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 1).
size(p817_3, 8).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 10).
coord2(p817_4, 6).
size(p817_4, 10).
red(p817_4).
lhs(p817_4).
contact(p817_4, p817_0).
contact(p817_0, p817_4).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 9).
size(p818_0, 1).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 9).
size(p818_1, 3).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 0).
size(p818_2, 7).
green(p818_2).
upright(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 0).
size(p818_3, 9).
green(p818_3).
lhs(p818_3).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 6).
size(p819_0, 0).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 10).
size(p819_1, 6).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 10).
size(p819_2, 2).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 9).
size(p819_3, 5).
green(p819_3).
upright(p819_3).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 2).
size(p820_0, 2).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 6).
size(p820_1, 2).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 7).
size(p820_2, 1).
red(p820_2).
upright(p820_2).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 5).
size(p821_0, 6).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 5).
size(p821_1, 1).
blue(p821_1).
lhs(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 10).
size(p822_0, 2).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 9).
size(p822_1, 6).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 10).
size(p822_2, 6).
green(p822_2).
strange(p822_2).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 9).
size(p823_0, 2).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 6).
coord2(p823_1, 4).
size(p823_1, 0).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 5).
size(p823_2, 5).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 0).
coord2(p823_3, 3).
size(p823_3, 6).
blue(p823_3).
rhs(p823_3).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 9).
size(p824_0, 9).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 9).
size(p824_1, 2).
blue(p824_1).
rhs(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 6).
size(p825_0, 3).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 7).
size(p825_1, 0).
red(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 6).
size(p825_2, 9).
red(p825_2).
strange(p825_2).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 8).
size(p826_0, 8).
green(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 10).
size(p826_1, 9).
red(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 10).
size(p826_2, 2).
blue(p826_2).
upright(p826_2).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 3).
size(p827_0, 9).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 5).
coord2(p827_1, 3).
size(p827_1, 0).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 10).
size(p827_2, 1).
blue(p827_2).
strange(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 9).
size(p827_3, 10).
red(p827_3).
rhs(p827_3).
contact(p827_3, p827_2).
contact(p827_2, p827_3).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 8).
size(p828_0, 6).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 3).
size(p828_1, 0).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 3).
size(p828_2, 3).
red(p828_2).
upright(p828_2).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 3).
size(p829_0, 2).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 2).
size(p829_1, 10).
red(p829_1).
strange(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 5).
coord2(p830_0, 7).
size(p830_0, 9).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 7).
size(p830_1, 2).
blue(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 7).
size(p830_2, 1).
red(p830_2).
strange(p830_2).
contact(p830_2, p830_1).
contact(p830_1, p830_2).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 3).
size(p831_0, 2).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 3).
size(p831_1, 10).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 9).
coord2(p831_2, 7).
size(p831_2, 8).
red(p831_2).
strange(p831_2).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 6).
size(p832_0, 1).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 6).
size(p832_1, 6).
red(p832_1).
upright(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 3).
size(p833_0, 1).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 0).
size(p833_1, 6).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 3).
size(p833_2, 1).
blue(p833_2).
upright(p833_2).
contact(p833_0, p833_2).
contact(p833_2, p833_0).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 1).
size(p834_0, 10).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 10).
size(p834_1, 3).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 4).
size(p834_2, 5).
blue(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 7).
coord2(p834_3, 6).
size(p834_3, 3).
red(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 8).
coord2(p834_4, 6).
size(p834_4, 1).
blue(p834_4).
upright(p834_4).
contact(p834_3, p834_4).
contact(p834_4, p834_3).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 8).
size(p835_0, 5).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 8).
size(p835_1, 2).
blue(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 8).
size(p835_2, 4).
blue(p835_2).
upright(p835_2).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 2).
coord2(p836_0, 5).
size(p836_0, 4).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 9).
coord2(p836_1, 4).
size(p836_1, 7).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 9).
size(p836_2, 7).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 5).
coord2(p836_3, 8).
size(p836_3, 0).
blue(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 8).
size(p836_4, 6).
red(p836_4).
lhs(p836_4).
contact(p836_4, p836_3).
contact(p836_3, p836_4).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 1).
size(p837_0, 10).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 5).
size(p837_1, 9).
red(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 5).
size(p837_2, 1).
green(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 1).
size(p837_3, 2).
red(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 9).
coord2(p837_4, 1).
size(p837_4, 3).
blue(p837_4).
lhs(p837_4).
contact(p837_1, p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
contact(p837_2, p837_1).
contact(p837_0, p837_4).
contact(p837_4, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 10).
size(p838_0, 3).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 2).
size(p838_1, 0).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 5).
size(p838_2, 2).
blue(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 5).
size(p838_3, 5).
red(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 1).
coord2(p838_4, 4).
size(p838_4, 4).
green(p838_4).
upright(p838_4).
contact(p838_3, p838_2).
contact(p838_2, p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 0).
size(p839_0, 6).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 10).
size(p839_1, 2).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 4).
size(p839_2, 5).
red(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 4).
size(p839_3, 0).
blue(p839_3).
lhs(p839_3).
contact(p839_2, p839_3).
contact(p839_3, p839_2).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 9).
size(p840_0, 9).
red(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 9).
size(p840_1, 1).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 7).
size(p840_2, 1).
green(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 6).
coord2(p840_3, 0).
size(p840_3, 4).
red(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 3).
coord2(p840_4, 9).
size(p840_4, 8).
red(p840_4).
upright(p840_4).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 10).
size(p841_0, 2).
blue(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 5).
size(p841_1, 7).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 7).
size(p841_2, 5).
red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 11).
size(p841_3, 10).
red(p841_3).
rhs(p841_3).
contact(p841_3, p841_0).
contact(p841_0, p841_3).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 6).
size(p842_0, 0).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 2).
size(p842_1, 2).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 4).
size(p842_2, 3).
blue(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 3).
size(p842_3, 6).
red(p842_3).
lhs(p842_3).
contact(p842_3, p842_2).
contact(p842_2, p842_3).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 4).
size(p843_0, 5).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 1).
size(p843_1, 9).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 0).
size(p843_2, 9).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 0).
coord2(p843_3, 10).
size(p843_3, 4).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 3).
size(p843_4, 3).
blue(p843_4).
lhs(p843_4).
contact(p843_0, p843_4).
contact(p843_4, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 6).
size(p844_0, 0).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 4).
size(p844_1, 2).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 6).
size(p844_2, 10).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 0).
coord2(p844_3, 4).
size(p844_3, 2).
blue(p844_3).
strange(p844_3).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 8).
coord2(p845_0, 3).
size(p845_0, 1).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 2).
coord2(p845_1, 5).
size(p845_1, 10).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 10).
size(p845_2, 10).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 0).
size(p845_3, 5).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 10).
coord2(p845_4, 0).
size(p845_4, 0).
blue(p845_4).
upright(p845_4).
contact(p845_3, p845_4).
contact(p845_4, p845_3).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 5).
size(p846_0, 0).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 6).
size(p846_1, 4).
red(p846_1).
lhs(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 7).
size(p847_0, 7).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 6).
size(p847_1, 2).
blue(p847_1).
rhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 4).
size(p848_0, 9).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 0).
size(p848_1, 0).
red(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 0).
size(p848_2, 1).
blue(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 1).
size(p848_3, 9).
red(p848_3).
strange(p848_3).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 7).
size(p849_0, 4).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 6).
size(p849_1, 3).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 5).
size(p849_2, 1).
blue(p849_2).
rhs(p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 9).
size(p850_0, 1).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 5).
size(p850_1, 3).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 9).
size(p850_2, 8).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 9).
size(p850_3, 3).
red(p850_3).
strange(p850_3).
contact(p850_3, p850_0).
contact(p850_0, p850_3).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 1).
size(p851_0, 4).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 2).
size(p851_1, 4).
blue(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 5).
coord2(p851_2, 6).
size(p851_2, 4).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 6).
size(p851_3, 1).
blue(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 10).
size(p851_4, 0).
blue(p851_4).
strange(p851_4).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 1).
size(p852_0, 9).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 1).
size(p852_1, 1).
blue(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 2).
size(p853_0, 7).
green(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 4).
size(p853_1, 1).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 3).
size(p853_2, 1).
red(p853_2).
strange(p853_2).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 0).
size(p854_0, 10).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 3).
size(p854_1, 10).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, -1).
size(p854_2, 8).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 0).
coord2(p854_3, 0).
size(p854_3, 2).
blue(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 1).
coord2(p854_4, 9).
size(p854_4, 6).
blue(p854_4).
strange(p854_4).
contact(p854_0, p854_3).
contact(p854_0, p854_3).
contact(p854_3, p854_0).
contact(p854_3, p854_0).
contact(p854_3, p854_2).
contact(p854_2, p854_3).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 10).
size(p855_0, 7).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 10).
size(p855_1, 2).
blue(p855_1).
lhs(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 2).
size(p856_0, 9).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 2).
size(p856_1, 1).
blue(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 1).
size(p857_0, 2).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 3).
size(p857_1, 1).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 3).
size(p857_2, 9).
red(p857_2).
strange(p857_2).
contact(p857_2, p857_1).
contact(p857_1, p857_2).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 6).
size(p858_0, 6).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 1).
size(p858_1, 1).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 1).
size(p858_2, 7).
red(p858_2).
lhs(p858_2).
contact(p858_2, p858_1).
contact(p858_1, p858_2).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 7).
size(p859_0, 9).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 8).
size(p859_1, 5).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 8).
size(p859_2, 10).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 6).
size(p859_3, 0).
blue(p859_3).
lhs(p859_3).
contact(p859_0, p859_3).
contact(p859_0, p859_3).
contact(p859_3, p859_0).
contact(p859_3, p859_0).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 1).
size(p860_0, 9).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 6).
size(p860_1, 2).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 2).
coord2(p860_2, 5).
size(p860_2, 0).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 8).
coord2(p860_3, 8).
size(p860_3, 9).
blue(p860_3).
rhs(p860_3).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 8).
size(p861_0, 10).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 10).
size(p861_1, 3).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 2).
size(p861_2, 8).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 2).
size(p861_3, 2).
blue(p861_3).
rhs(p861_3).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 3).
size(p862_0, 7).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 9).
size(p862_1, 8).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 1).
size(p862_2, 3).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 1).
size(p862_3, 8).
red(p862_3).
upright(p862_3).
contact(p862_1, p862_3).
contact(p862_1, p862_3).
contact(p862_3, p862_1).
contact(p862_3, p862_1).
contact(p862_3, p862_2).
contact(p862_2, p862_3).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 2).
size(p863_0, 3).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 2).
size(p863_1, 1).
blue(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 2).
size(p863_2, 8).
red(p863_2).
upright(p863_2).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 3).
size(p864_0, 2).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 5).
size(p864_1, 0).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 5).
size(p864_2, 6).
red(p864_2).
upright(p864_2).
contact(p864_2, p864_1).
contact(p864_1, p864_2).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 9).
size(p865_0, 0).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 9).
size(p865_1, 9).
red(p865_1).
strange(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 4).
coord2(p866_0, 4).
size(p866_0, 1).
red(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 4).
coord2(p866_1, 4).
size(p866_1, 3).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 0).
size(p866_2, 10).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 8).
size(p866_3, 2).
red(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 1).
coord2(p866_4, 8).
size(p866_4, 9).
blue(p866_4).
rhs(p866_4).
contact(p866_0, p866_3).
contact(p866_0, p866_3).
contact(p866_0, p866_1).
contact(p866_3, p866_0).
contact(p866_3, p866_0).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 2).
size(p867_0, 10).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 3).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 8).
size(p867_2, 8).
green(p867_2).
strange(p867_2).
piece(867, p867_3).
coord1(p867_3, 6).
coord2(p867_3, 3).
size(p867_3, 8).
red(p867_3).
lhs(p867_3).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 0).
coord2(p868_0, 0).
size(p868_0, 1).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 0).
size(p868_1, 3).
red(p868_1).
lhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 2).
size(p869_0, 5).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 0).
coord2(p869_1, 9).
size(p869_1, 1).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 6).
size(p869_2, 4).
red(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 0).
coord2(p869_3, 10).
size(p869_3, 1).
red(p869_3).
rhs(p869_3).
contact(p869_3, p869_1).
contact(p869_1, p869_3).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 2).
size(p870_0, 3).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 10).
coord2(p870_1, 7).
size(p870_1, 7).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 8).
size(p870_2, 9).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 3).
coord2(p870_3, 3).
size(p870_3, 6).
green(p870_3).
strange(p870_3).
piece(870, p870_4).
coord1(p870_4, 1).
coord2(p870_4, 1).
size(p870_4, 3).
blue(p870_4).
upright(p870_4).
contact(p870_0, p870_4).
contact(p870_4, p870_0).
piece(871, p871_0).
coord1(p871_0, 11).
coord2(p871_0, 6).
size(p871_0, 0).
red(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 6).
size(p871_1, 1).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 1).
size(p871_2, 1).
red(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 8).
size(p871_3, 1).
blue(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 6).
coord2(p871_4, 1).
size(p871_4, 6).
green(p871_4).
upright(p871_4).
contact(p871_2, p871_4).
contact(p871_2, p871_4).
contact(p871_4, p871_2).
contact(p871_4, p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 4).
size(p872_0, 3).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 7).
size(p872_1, 6).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 5).
size(p872_2, 3).
blue(p872_2).
strange(p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 6).
size(p873_0, 1).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 6).
coord2(p873_1, 6).
size(p873_1, 9).
red(p873_1).
strange(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 8).
size(p874_0, 5).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 0).
blue(p874_1).
strange(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 8).
size(p875_0, 10).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 10).
size(p875_1, 2).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 9).
size(p875_2, 6).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 4).
size(p875_3, 3).
green(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 10).
size(p875_4, 2).
blue(p875_4).
rhs(p875_4).
contact(p875_1, p875_4).
contact(p875_4, p875_1).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 8).
size(p876_0, 9).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 9).
size(p876_1, 1).
blue(p876_1).
upright(p876_1).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 8).
size(p877_0, 3).
red(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 8).
size(p877_1, 0).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 7).
size(p877_2, 8).
blue(p877_2).
strange(p877_2).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 8).
size(p878_0, 3).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 9).
size(p878_1, 5).
red(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 7).
size(p878_2, 7).
red(p878_2).
strange(p878_2).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 8).
size(p879_0, 3).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 8).
size(p879_1, 1).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 6).
size(p879_2, 4).
green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 6).
coord2(p879_3, 8).
size(p879_3, 5).
red(p879_3).
strange(p879_3).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 0).
size(p880_0, 10).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 3).
size(p880_1, 8).
blue(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 0).
size(p880_2, 2).
blue(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 1).
size(p880_3, 10).
blue(p880_3).
upright(p880_3).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 1).
size(p881_0, 6).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 2).
size(p881_1, 4).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 6).
coord2(p881_2, 0).
size(p881_2, 2).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 6).
coord2(p881_3, 1).
size(p881_3, 3).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 8).
coord2(p881_4, 1).
size(p881_4, 6).
green(p881_4).
upright(p881_4).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
contact(p881_3, p881_0).
contact(p881_0, p881_3).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 0).
size(p882_0, 0).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 6).
size(p882_1, 2).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 10).
size(p882_2, 4).
red(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 5).
coord2(p882_3, 10).
size(p882_3, 3).
red(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 0).
coord2(p882_4, 6).
size(p882_4, 7).
red(p882_4).
strange(p882_4).
contact(p882_4, p882_1).
contact(p882_1, p882_4).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 4).
size(p883_0, 1).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 10).
size(p883_1, 6).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 1).
size(p883_2, 6).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 7).
size(p883_3, 7).
blue(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 2).
coord2(p883_4, 2).
size(p883_4, 1).
blue(p883_4).
upright(p883_4).
contact(p883_2, p883_4).
contact(p883_4, p883_2).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 9).
size(p884_0, 2).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 3).
coord2(p884_1, 10).
size(p884_1, 0).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 7).
coord2(p884_2, 10).
size(p884_2, 2).
red(p884_2).
upright(p884_2).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 0).
size(p885_0, 3).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 2).
size(p885_1, 3).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 5).
size(p885_2, 9).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 0).
size(p885_3, 8).
red(p885_3).
upright(p885_3).
piece(885, p885_4).
coord1(p885_4, 5).
coord2(p885_4, 0).
size(p885_4, 2).
green(p885_4).
rhs(p885_4).
contact(p885_3, p885_0).
contact(p885_0, p885_3).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 8).
size(p886_0, 9).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 7).
size(p886_1, 1).
blue(p886_1).
strange(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 10).
size(p887_0, 0).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 10).
size(p887_1, 2).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 2).
size(p887_2, 1).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 4).
size(p887_3, 4).
red(p887_3).
lhs(p887_3).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 2).
size(p888_0, 3).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 3).
coord2(p888_1, 8).
size(p888_1, 2).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 8).
size(p888_2, 8).
red(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 3).
coord2(p888_3, 8).
size(p888_3, 1).
blue(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 4).
coord2(p888_4, 2).
size(p888_4, 9).
red(p888_4).
lhs(p888_4).
contact(p888_2, p888_3).
contact(p888_2, p888_3).
contact(p888_3, p888_2).
contact(p888_3, p888_2).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 6).
size(p889_0, 3).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 6).
coord2(p889_1, 6).
size(p889_1, 4).
red(p889_1).
lhs(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 0).
size(p890_0, 3).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 7).
size(p890_1, 3).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 7).
size(p890_2, 9).
red(p890_2).
strange(p890_2).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 3).
size(p891_0, 3).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 4).
size(p891_1, 10).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 5).
size(p891_2, 10).
blue(p891_2).
lhs(p891_2).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 3).
coord2(p892_0, 3).
size(p892_0, 1).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 2).
size(p892_1, 0).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 1).
size(p892_2, 7).
green(p892_2).
rhs(p892_2).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 9).
size(p893_0, 9).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 9).
size(p893_1, 1).
blue(p893_1).
rhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 4).
size(p894_0, 7).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 5).
size(p894_1, 3).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 2).
size(p894_2, 7).
green(p894_2).
lhs(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 4).
size(p895_0, 2).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 0).
size(p895_1, 2).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 1).
size(p895_2, 6).
red(p895_2).
strange(p895_2).
contact(p895_2, p895_1).
contact(p895_1, p895_2).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 3).
size(p896_0, 1).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 3).
size(p896_1, 10).
red(p896_1).
lhs(p896_1).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 9).
size(p897_0, 0).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 10).
size(p897_1, 1).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 1).
size(p897_2, 10).
blue(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 7).
coord2(p897_3, 10).
size(p897_3, 0).
red(p897_3).
upright(p897_3).
contact(p897_3, p897_1).
contact(p897_1, p897_3).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 5).
size(p898_0, 9).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 5).
size(p898_1, 0).
blue(p898_1).
strange(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 10).
size(p899_0, 2).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 9).
size(p899_1, 9).
red(p899_1).
lhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 9).
size(p900_0, 1).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 1).
size(p900_1, 6).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 9).
size(p900_2, 0).
blue(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 9).
size(p900_3, 9).
red(p900_3).
rhs(p900_3).
contact(p900_0, p900_2).
contact(p900_0, p900_2).
contact(p900_2, p900_0).
contact(p900_2, p900_0).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 10).
size(p901_0, 5).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 10).
size(p901_1, 2).
blue(p901_1).
strange(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 0).
size(p902_0, 6).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 9).
size(p902_1, 3).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 2).
size(p902_2, 2).
blue(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 0).
coord2(p902_3, 9).
size(p902_3, 3).
blue(p902_3).
rhs(p902_3).
contact(p902_1, p902_3).
contact(p902_3, p902_1).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 3).
size(p903_0, 10).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 4).
size(p903_1, 0).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 3).
size(p903_2, 3).
blue(p903_2).
upright(p903_2).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 4).
size(p904_0, 3).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 7).
size(p904_1, 4).
blue(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 6).
size(p904_2, 1).
blue(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 6).
size(p904_3, 1).
red(p904_3).
lhs(p904_3).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 3).
size(p905_0, 0).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 4).
size(p905_1, 2).
blue(p905_1).
upright(p905_1).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 1).
size(p906_0, 2).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 8).
size(p906_1, 8).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 8).
size(p906_2, 0).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 5).
coord2(p906_3, 1).
size(p906_3, 1).
red(p906_3).
strange(p906_3).
contact(p906_1, p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
contact(p906_2, p906_1).
contact(p906_3, p906_0).
contact(p906_0, p906_3).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 2).
size(p907_0, 7).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 9).
coord2(p907_1, 2).
size(p907_1, 2).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 9).
size(p907_2, 10).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 2).
size(p907_3, 2).
blue(p907_3).
lhs(p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
piece(908, p908_0).
coord1(p908_0, -1).
coord2(p908_0, 10).
size(p908_0, 3).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 10).
size(p908_1, 3).
blue(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 6).
size(p909_0, 0).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 7).
size(p909_1, 3).
red(p909_1).
lhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 6).
size(p910_0, 10).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 9).
size(p910_1, 2).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 5).
size(p910_2, 0).
blue(p910_2).
rhs(p910_2).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 0).
size(p911_0, 4).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 1).
size(p911_1, 2).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 6).
size(p911_2, 0).
blue(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 10).
coord2(p911_3, 1).
size(p911_3, 0).
blue(p911_3).
rhs(p911_3).
contact(p911_0, p911_2).
contact(p911_0, p911_2).
contact(p911_0, p911_3).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
contact(p911_3, p911_0).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 9).
size(p912_0, 2).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 8).
size(p912_1, 7).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 8).
size(p912_2, 5).
blue(p912_2).
strange(p912_2).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 2).
size(p913_0, 1).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 1).
size(p913_1, 5).
red(p913_1).
upright(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 6).
size(p914_0, 1).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 7).
size(p914_1, 8).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 8).
size(p914_2, 1).
blue(p914_2).
lhs(p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, -1).
coord2(p915_0, 7).
size(p915_0, 0).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 7).
size(p915_1, 3).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 1).
size(p915_2, 5).
green(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 10).
size(p915_3, 6).
green(p915_3).
rhs(p915_3).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 3).
size(p916_0, 8).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 3).
size(p916_1, 1).
blue(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 9).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 9).
size(p917_1, 6).
red(p917_1).
strange(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 9).
size(p918_0, 1).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 8).
size(p918_1, 0).
blue(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 1).
size(p918_2, 2).
green(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 2).
coord2(p918_3, 9).
size(p918_3, 3).
red(p918_3).
upright(p918_3).
piece(918, p918_4).
coord1(p918_4, 9).
coord2(p918_4, 4).
size(p918_4, 0).
green(p918_4).
strange(p918_4).
contact(p918_3, p918_1).
contact(p918_1, p918_3).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 5).
size(p919_0, 3).
red(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 5).
size(p919_1, 3).
blue(p919_1).
lhs(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 1).
coord2(p920_0, 3).
size(p920_0, 2).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 1).
coord2(p920_1, 2).
size(p920_1, 10).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 10).
size(p920_2, 3).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 1).
coord2(p920_3, 5).
size(p920_3, 1).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 6).
coord2(p920_4, 6).
size(p920_4, 3).
green(p920_4).
strange(p920_4).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 6).
size(p921_0, 1).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 7).
size(p921_1, 3).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 8).
coord2(p921_2, 6).
size(p921_2, 6).
green(p921_2).
strange(p921_2).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 2).
size(p922_0, 2).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 9).
size(p922_1, 2).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 9).
size(p922_2, 5).
red(p922_2).
rhs(p922_2).
contact(p922_1, p922_2).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 8).
coord2(p923_0, 6).
size(p923_0, 3).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 7).
size(p923_1, 7).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 1).
coord2(p923_2, 1).
size(p923_2, 8).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 7).
size(p923_3, 5).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 8).
coord2(p923_4, 8).
size(p923_4, 5).
red(p923_4).
lhs(p923_4).
contact(p923_0, p923_3).
contact(p923_0, p923_3).
contact(p923_0, p923_1).
contact(p923_3, p923_0).
contact(p923_3, p923_0).
contact(p923_3, p923_4).
contact(p923_3, p923_4).
contact(p923_4, p923_3).
contact(p923_4, p923_3).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 1).
size(p924_0, 1).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 1).
size(p924_1, 7).
red(p924_1).
lhs(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 10).
size(p925_0, 4).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 10).
size(p925_1, 1).
blue(p925_1).
rhs(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 2).
size(p926_0, 6).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 3).
size(p926_1, 8).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 2).
size(p926_2, 1).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 2).
size(p926_3, 5).
red(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 6).
coord2(p926_4, 3).
size(p926_4, 10).
red(p926_4).
lhs(p926_4).
contact(p926_1, p926_4).
contact(p926_1, p926_4).
contact(p926_4, p926_1).
contact(p926_4, p926_1).
contact(p926_3, p926_2).
contact(p926_2, p926_3).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 6).
size(p927_0, 5).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 7).
size(p927_1, 7).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 0).
blue(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 4).
size(p927_3, 5).
green(p927_3).
strange(p927_3).
piece(927, p927_4).
coord1(p927_4, 6).
coord2(p927_4, 6).
size(p927_4, 3).
blue(p927_4).
strange(p927_4).
contact(p927_0, p927_4).
contact(p927_0, p927_4).
contact(p927_4, p927_0).
contact(p927_4, p927_0).
contact(p927_4, p927_1).
contact(p927_1, p927_4).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 7).
size(p928_0, 4).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 9).
size(p928_1, 3).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 0).
coord2(p928_2, 1).
size(p928_2, 2).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 9).
size(p928_3, 3).
red(p928_3).
rhs(p928_3).
piece(928, p928_4).
coord1(p928_4, 3).
coord2(p928_4, 6).
size(p928_4, 0).
blue(p928_4).
strange(p928_4).
contact(p928_3, p928_4).
contact(p928_3, p928_4).
contact(p928_3, p928_1).
contact(p928_4, p928_3).
contact(p928_4, p928_3).
contact(p928_1, p928_3).
piece(929, p929_0).
coord1(p929_0, 6).
coord2(p929_0, 7).
size(p929_0, 0).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 8).
size(p929_1, 8).
red(p929_1).
strange(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 2).
size(p930_0, 5).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 4).
size(p930_1, 3).
blue(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 8).
size(p930_2, 2).
green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 4).
size(p930_3, 0).
red(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 9).
coord2(p930_4, 4).
size(p930_4, 8).
blue(p930_4).
strange(p930_4).
contact(p930_1, p930_4).
contact(p930_1, p930_4).
contact(p930_1, p930_3).
contact(p930_4, p930_1).
contact(p930_4, p930_1).
contact(p930_3, p930_1).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 9).
size(p931_0, 1).
blue(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 9).
size(p931_1, 10).
red(p931_1).
lhs(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 3).
size(p932_0, 0).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 10).
size(p932_1, 3).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 3).
size(p932_2, 1).
blue(p932_2).
lhs(p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 6).
size(p933_0, 2).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 7).
size(p933_1, 1).
blue(p933_1).
rhs(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 7).
size(p934_0, 7).
green(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 2).
size(p934_1, 5).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 1).
size(p934_2, 2).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 0).
coord2(p934_3, 1).
size(p934_3, 2).
red(p934_3).
strange(p934_3).
contact(p934_3, p934_2).
contact(p934_2, p934_3).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 8).
size(p935_0, 6).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 8).
size(p935_1, 1).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 10).
size(p935_2, 2).
green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 1).
size(p935_3, 3).
blue(p935_3).
lhs(p935_3).
piece(935, p935_4).
coord1(p935_4, 1).
coord2(p935_4, 7).
size(p935_4, 1).
red(p935_4).
strange(p935_4).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 9).
coord2(p936_0, 1).
size(p936_0, 2).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 0).
size(p936_1, 6).
red(p936_1).
upright(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 7).
size(p937_0, 3).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 7).
size(p937_1, 4).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 7).
size(p937_2, 6).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 3).
coord2(p937_3, 6).
size(p937_3, 8).
green(p937_3).
upright(p937_3).
contact(p937_0, p937_3).
contact(p937_0, p937_3).
contact(p937_0, p937_2).
contact(p937_3, p937_0).
contact(p937_3, p937_0).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 6).
size(p938_0, 2).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 7).
size(p938_1, 8).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 5).
size(p938_2, 4).
green(p938_2).
strange(p938_2).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 0).
size(p939_0, 0).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 0).
size(p939_1, 2).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 6).
size(p939_2, 5).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 6).
size(p939_3, 4).
green(p939_3).
rhs(p939_3).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 4).
size(p940_0, 5).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 4).
size(p940_1, 6).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 4).
size(p940_2, 0).
blue(p940_2).
upright(p940_2).
contact(p940_0, p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
contact(p940_2, p940_0).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 5).
size(p941_0, 5).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 10).
size(p941_1, 3).
green(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 4).
size(p941_2, 3).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 9).
coord2(p941_3, 9).
size(p941_3, 4).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 3).
coord2(p941_4, 2).
size(p941_4, 2).
blue(p941_4).
upright(p941_4).
contact(p941_1, p941_3).
contact(p941_1, p941_3).
contact(p941_3, p941_1).
contact(p941_3, p941_1).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
piece(942, p942_0).
coord1(p942_0, 10).
coord2(p942_0, 5).
size(p942_0, 2).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 5).
size(p942_1, 0).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 1).
size(p942_2, 6).
green(p942_2).
upright(p942_2).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 9).
coord2(p943_0, 0).
size(p943_0, 5).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 6).
size(p943_1, 0).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 5).
size(p943_2, 1).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 8).
size(p943_3, 8).
blue(p943_3).
strange(p943_3).
piece(943, p943_4).
coord1(p943_4, 6).
coord2(p943_4, 4).
size(p943_4, 6).
green(p943_4).
rhs(p943_4).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 3).
size(p944_0, 0).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 2).
size(p944_1, 6).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 1).
size(p944_2, 4).
red(p944_2).
strange(p944_2).
contact(p944_1, p944_2).
contact(p944_1, p944_2).
contact(p944_1, p944_0).
contact(p944_2, p944_1).
contact(p944_2, p944_1).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 6).
size(p945_0, 2).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 6).
size(p945_1, 4).
red(p945_1).
strange(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 6).
size(p946_0, 4).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 9).
size(p946_1, 5).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 9).
size(p946_2, 2).
blue(p946_2).
strange(p946_2).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 4).
size(p947_0, 9).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 2).
size(p947_1, 3).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 8).
size(p947_2, 3).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 8).
size(p947_3, 8).
red(p947_3).
strange(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 10).
size(p947_4, 0).
red(p947_4).
strange(p947_4).
contact(p947_3, p947_2).
contact(p947_2, p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 4).
size(p948_0, 3).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 6).
size(p948_1, 3).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 5).
size(p948_2, 10).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 6).
size(p948_3, 0).
red(p948_3).
upright(p948_3).
contact(p948_3, p948_1).
contact(p948_1, p948_3).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 7).
size(p949_0, 3).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 5).
size(p949_1, 2).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 4).
size(p949_2, 2).
blue(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 5).
size(p949_3, 10).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 3).
coord2(p949_4, 7).
size(p949_4, 4).
red(p949_4).
strange(p949_4).
contact(p949_1, p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
contact(p949_3, p949_2).
contact(p949_3, p949_1).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
contact(p949_2, p949_3).
contact(p949_4, p949_0).
contact(p949_0, p949_4).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 7).
size(p950_0, 7).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 7).
size(p950_1, 1).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 10).
size(p950_2, 10).
red(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 5).
size(p950_3, 5).
red(p950_3).
lhs(p950_3).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 0).
size(p951_0, 6).
red(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 0).
size(p951_1, 2).
blue(p951_1).
lhs(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 6).
coord2(p952_0, 1).
size(p952_0, 2).
blue(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 1).
size(p952_1, 4).
red(p952_1).
strange(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 9).
size(p953_0, 4).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 9).
size(p953_1, 3).
blue(p953_1).
upright(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 6).
size(p954_0, 3).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 7).
size(p954_1, 1).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 1).
size(p954_2, 6).
red(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 7).
size(p954_3, 10).
red(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 10).
coord2(p954_4, 4).
size(p954_4, 6).
red(p954_4).
upright(p954_4).
contact(p954_3, p954_1).
contact(p954_1, p954_3).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 8).
size(p955_0, 8).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 8).
size(p955_1, 3).
blue(p955_1).
lhs(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 4).
size(p956_0, 2).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 11).
coord2(p956_1, 4).
size(p956_1, 8).
red(p956_1).
strange(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 2).
size(p957_0, 3).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 8).
size(p957_1, 7).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 2).
size(p957_2, 5).
red(p957_2).
upright(p957_2).
contact(p957_2, p957_0).
contact(p957_0, p957_2).
piece(958, p958_0).
coord1(p958_0, 10).
coord2(p958_0, 0).
size(p958_0, 8).
green(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 7).
size(p958_1, 3).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 9).
size(p958_2, 2).
red(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 9).
size(p958_3, 4).
blue(p958_3).
lhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 3).
coord2(p958_4, 7).
size(p958_4, 3).
red(p958_4).
strange(p958_4).
contact(p958_4, p958_1).
contact(p958_1, p958_4).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 0).
size(p959_0, 7).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 6).
size(p959_1, 2).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 7).
coord2(p959_2, 5).
size(p959_2, 9).
red(p959_2).
strange(p959_2).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 5).
size(p960_0, 8).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 2).
size(p960_1, 1).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 6).
size(p960_2, 8).
green(p960_2).
upright(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 8).
size(p960_3, 5).
red(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 10).
coord2(p960_4, 9).
size(p960_4, 2).
blue(p960_4).
lhs(p960_4).
contact(p960_3, p960_4).
contact(p960_4, p960_3).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 5).
size(p961_0, 2).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 9).
size(p961_1, 7).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 5).
size(p961_2, 0).
blue(p961_2).
strange(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 6).
size(p962_0, 7).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 4).
size(p962_1, 6).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 7).
size(p962_2, 10).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 1).
coord2(p962_3, 5).
size(p962_3, 0).
blue(p962_3).
rhs(p962_3).
contact(p962_1, p962_3).
contact(p962_3, p962_1).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 9).
size(p963_0, 2).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 10).
size(p963_1, 5).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 8).
size(p963_2, 9).
red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 6).
size(p963_3, 7).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 0).
coord2(p963_4, 6).
size(p963_4, 1).
blue(p963_4).
strange(p963_4).
contact(p963_3, p963_4).
contact(p963_3, p963_4).
contact(p963_4, p963_3).
contact(p963_4, p963_3).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 6).
size(p964_0, 0).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 7).
size(p964_1, 8).
red(p964_1).
upright(p964_1).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 4).
size(p965_0, 1).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 1).
size(p965_1, 0).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 8).
size(p965_2, 0).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 5).
coord2(p965_3, 3).
size(p965_3, 2).
red(p965_3).
upright(p965_3).
contact(p965_3, p965_0).
contact(p965_0, p965_3).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 8).
size(p966_0, 4).
green(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 6).
size(p966_1, 0).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 3).
size(p966_2, 4).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 4).
size(p966_3, 9).
blue(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 6).
size(p966_4, 8).
red(p966_4).
lhs(p966_4).
contact(p966_4, p966_1).
contact(p966_1, p966_4).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 1).
size(p967_0, 3).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 7).
size(p967_1, 7).
red(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 7).
size(p967_2, 3).
blue(p967_2).
strange(p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 2).
size(p968_0, 5).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 10).
size(p968_1, 0).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 4).
size(p968_2, 0).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 3).
size(p968_3, 1).
red(p968_3).
strange(p968_3).
piece(968, p968_4).
coord1(p968_4, 6).
coord2(p968_4, 8).
size(p968_4, 8).
green(p968_4).
strange(p968_4).
contact(p968_3, p968_2).
contact(p968_2, p968_3).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 2).
size(p969_0, 0).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 2).
coord2(p969_1, 6).
size(p969_1, 2).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 4).
size(p969_2, 8).
red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 2).
size(p969_3, 3).
red(p969_3).
upright(p969_3).
contact(p969_3, p969_0).
contact(p969_0, p969_3).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 4).
size(p970_0, 3).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 9).
size(p970_1, 3).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 9).
size(p970_2, 8).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 4).
size(p970_3, 3).
blue(p970_3).
lhs(p970_3).
contact(p970_0, p970_3).
contact(p970_3, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 0).
size(p971_0, 5).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 3).
size(p971_1, 0).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 2).
size(p971_2, 7).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 1).
coord2(p971_3, 3).
size(p971_3, 1).
blue(p971_3).
upright(p971_3).
contact(p971_1, p971_3).
contact(p971_3, p971_1).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 8).
size(p972_0, 3).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 7).
size(p972_1, 7).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 8).
size(p972_2, 1).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 6).
coord2(p972_3, 2).
size(p972_3, 10).
blue(p972_3).
upright(p972_3).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 1).
size(p973_0, 10).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 6).
size(p973_1, 3).
blue(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 6).
size(p973_2, 10).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 1).
size(p973_3, 10).
blue(p973_3).
upright(p973_3).
contact(p973_2, p973_1).
contact(p973_1, p973_2).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 7).
size(p974_0, 3).
red(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 6).
size(p974_1, 3).
blue(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 4).
size(p975_0, 6).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 4).
size(p975_1, 1).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 8).
size(p975_2, 10).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 2).
coord2(p975_3, 9).
size(p975_3, 8).
green(p975_3).
strange(p975_3).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 3).
size(p976_0, 2).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 10).
size(p976_1, 3).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 8).
size(p976_2, 1).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 8).
size(p976_3, 6).
red(p976_3).
upright(p976_3).
contact(p976_3, p976_2).
contact(p976_2, p976_3).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 5).
size(p977_0, 5).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 5).
size(p977_1, 2).
blue(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 5).
size(p977_2, 9).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 4).
size(p977_3, 4).
blue(p977_3).
lhs(p977_3).
contact(p977_1, p977_2).
contact(p977_1, p977_2).
contact(p977_1, p977_0).
contact(p977_2, p977_1).
contact(p977_2, p977_1).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 6).
size(p978_0, 7).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 0).
size(p978_1, 5).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 0).
size(p978_2, 0).
blue(p978_2).
upright(p978_2).
contact(p978_1, p978_2).
contact(p978_2, p978_1).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 2).
size(p979_0, 6).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 6).
size(p979_1, 6).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 2).
size(p979_2, 0).
blue(p979_2).
rhs(p979_2).
contact(p979_0, p979_2).
contact(p979_2, p979_0).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 10).
size(p980_0, 4).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 4).
size(p980_1, 1).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 3).
coord2(p980_2, 4).
size(p980_2, 6).
red(p980_2).
strange(p980_2).
contact(p980_2, p980_1).
contact(p980_1, p980_2).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 6).
size(p981_0, 1).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 6).
size(p981_1, 0).
red(p981_1).
lhs(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 2).
size(p982_0, 9).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 0).
size(p982_1, 7).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 2).
size(p982_2, 1).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 4).
size(p982_3, 10).
green(p982_3).
upright(p982_3).
contact(p982_0, p982_2).
contact(p982_2, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 2).
size(p983_0, 0).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 2).
size(p983_1, 2).
red(p983_1).
lhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 7).
size(p984_0, 10).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 7).
size(p984_1, 2).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 4).
size(p984_2, 0).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 9).
size(p984_3, 8).
blue(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 0).
coord2(p984_4, 3).
size(p984_4, 6).
red(p984_4).
upright(p984_4).
contact(p984_0, p984_4).
contact(p984_0, p984_4).
contact(p984_4, p984_0).
contact(p984_4, p984_0).
contact(p984_4, p984_2).
contact(p984_2, p984_4).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 0).
size(p985_0, 0).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 4).
size(p985_1, 7).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 1).
size(p985_2, 3).
blue(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 7).
coord2(p985_3, 5).
size(p985_3, 3).
red(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 8).
coord2(p985_4, 1).
size(p985_4, 3).
red(p985_4).
upright(p985_4).
contact(p985_4, p985_2).
contact(p985_2, p985_4).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 8).
size(p986_0, 3).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 9).
size(p986_1, 10).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 6).
coord2(p986_2, 8).
size(p986_2, 10).
red(p986_2).
rhs(p986_2).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 7).
size(p987_0, 6).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 10).
size(p987_1, 1).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 9).
size(p987_2, 8).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 8).
size(p987_3, 6).
red(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 2).
coord2(p987_4, 8).
size(p987_4, 2).
blue(p987_4).
upright(p987_4).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
contact(p987_3, p987_4).
contact(p987_4, p987_3).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 0).
size(p988_0, 0).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 9).
size(p988_1, 0).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 0).
size(p988_2, 5).
red(p988_2).
rhs(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 5).
size(p989_0, 10).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 3).
size(p989_1, 0).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 9).
size(p989_2, 0).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 3).
size(p989_3, 2).
red(p989_3).
strange(p989_3).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 0).
size(p990_0, 2).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, -1).
coord2(p990_1, 0).
size(p990_1, 8).
red(p990_1).
upright(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 9).
size(p991_0, 3).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 9).
size(p991_1, 1).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 8).
size(p991_2, 5).
green(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 3).
size(p991_3, 4).
green(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 7).
coord2(p991_4, 0).
size(p991_4, 10).
blue(p991_4).
upright(p991_4).
contact(p991_0, p991_2).
contact(p991_0, p991_2).
contact(p991_0, p991_1).
contact(p991_2, p991_0).
contact(p991_2, p991_0).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 2).
coord2(p992_0, 10).
size(p992_0, 7).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 9).
coord2(p992_1, 7).
size(p992_1, 7).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 0).
size(p992_2, 1).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 10).
size(p992_3, 3).
blue(p992_3).
upright(p992_3).
piece(992, p992_4).
coord1(p992_4, 2).
coord2(p992_4, 9).
size(p992_4, 2).
green(p992_4).
strange(p992_4).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_0, p992_3).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 9).
size(p993_0, 2).
red(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 2).
size(p993_1, 6).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 10).
size(p993_2, 2).
blue(p993_2).
lhs(p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 2).
size(p994_0, 5).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 3).
size(p994_1, 1).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 6).
size(p994_2, 10).
green(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 2).
size(p994_3, 7).
green(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 4).
size(p994_4, 5).
red(p994_4).
upright(p994_4).
contact(p994_4, p994_1).
contact(p994_1, p994_4).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 1).
size(p995_0, 0).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 4).
coord2(p995_1, 5).
size(p995_1, 1).
blue(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 5).
size(p995_2, 4).
red(p995_2).
rhs(p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 4).
size(p996_0, 4).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 0).
coord2(p996_1, 4).
size(p996_1, 5).
red(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 3).
size(p996_2, 0).
blue(p996_2).
strange(p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 1).
coord2(p997_0, 11).
size(p997_0, 8).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 10).
size(p997_1, 1).
blue(p997_1).
strange(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 10).
size(p998_0, 1).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 5).
size(p998_1, 2).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 0).
coord2(p998_2, 6).
size(p998_2, 0).
red(p998_2).
strange(p998_2).
contact(p998_2, p998_1).
contact(p998_1, p998_2).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 9).
size(p999_0, 0).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 1).
size(p999_1, 4).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 8).
size(p999_2, 8).
red(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 8).
size(p999_3, 3).
blue(p999_3).
strange(p999_3).
piece(999, p999_4).
coord1(p999_4, 3).
coord2(p999_4, 9).
size(p999_4, 3).
green(p999_4).
upright(p999_4).
contact(p999_0, p999_4).
contact(p999_0, p999_4).
contact(p999_4, p999_0).
contact(p999_4, p999_0).
contact(p999_2, p999_3).
contact(p999_3, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 9).
size(p1000_0, 9).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 9).
size(p1000_1, 6).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 3).
coord2(p1000_2, 0).
size(p1000_2, 2).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 3).
coord2(p1000_3, 1).
size(p1000_3, 6).
red(p1000_3).
rhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 9).
coord2(p1000_4, 3).
size(p1000_4, 3).
blue(p1000_4).
lhs(p1000_4).
contact(p1000_0, p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
contact(p1000_1, p1000_0).
contact(p1000_3, p1000_2).
contact(p1000_2, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 10).
size(p1001_0, 6).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 7).
size(p1001_1, 0).
blue(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 8).
size(p1001_2, 4).
red(p1001_2).
upright(p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 2).
size(p1002_0, 2).
green(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 10).
size(p1002_1, 0).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 3).
size(p1002_2, 9).
green(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 7).
coord2(p1002_3, 6).
size(p1002_3, 8).
green(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 6).
coord2(p1002_4, 10).
size(p1002_4, 6).
red(p1002_4).
upright(p1002_4).
contact(p1002_2, p1002_4).
contact(p1002_2, p1002_4).
contact(p1002_4, p1002_2).
contact(p1002_4, p1002_2).
contact(p1002_4, p1002_1).
contact(p1002_1, p1002_4).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 1).
size(p1003_0, 8).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 9).
size(p1003_1, 3).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 10).
size(p1003_2, 0).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 8).
size(p1003_3, 5).
blue(p1003_3).
upright(p1003_3).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 2).
size(p1004_0, 1).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 2).
size(p1004_1, 6).
red(p1004_1).
strange(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 6).
size(p1005_0, 2).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 6).
size(p1005_1, 6).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 5).
size(p1005_2, 8).
green(p1005_2).
lhs(p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 0).
size(p1006_0, 1).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 9).
size(p1006_1, 2).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 9).
size(p1006_2, 10).
red(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 1).
coord2(p1006_3, 4).
size(p1006_3, 9).
blue(p1006_3).
rhs(p1006_3).
contact(p1006_2, p1006_1).
contact(p1006_1, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 5).
coord2(p1007_0, 3).
size(p1007_0, 4).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 3).
size(p1007_1, 0).
blue(p1007_1).
strange(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 7).
size(p1008_0, 1).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 2).
size(p1008_1, 7).
blue(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 6).
size(p1008_2, 10).
red(p1008_2).
rhs(p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 0).
size(p1009_0, 0).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 0).
size(p1009_1, 1).
blue(p1009_1).
upright(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 4).
size(p1010_0, 2).
blue(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 4).
size(p1010_1, 7).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 1).
size(p1010_2, 8).
blue(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 4).
coord2(p1010_3, 4).
size(p1010_3, 0).
red(p1010_3).
rhs(p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_0, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 2).
size(p1011_0, 1).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 1).
size(p1011_1, 3).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 3).
size(p1011_2, 3).
blue(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 0).
size(p1011_3, 4).
red(p1011_3).
strange(p1011_3).
contact(p1011_1, p1011_3).
contact(p1011_1, p1011_3).
contact(p1011_1, p1011_0).
contact(p1011_3, p1011_1).
contact(p1011_3, p1011_1).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 1).
size(p1012_0, 0).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 0).
size(p1012_1, 1).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 4).
size(p1012_2, 2).
blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 0).
size(p1012_3, 6).
green(p1012_3).
lhs(p1012_3).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 8).
coord2(p1013_0, 4).
size(p1013_0, 0).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 4).
size(p1013_1, 1).
blue(p1013_1).
upright(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 10).
size(p1014_0, 8).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 4).
size(p1014_1, 1).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 7).
size(p1014_2, 2).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 3).
size(p1014_3, 2).
blue(p1014_3).
rhs(p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 2).
size(p1015_0, 9).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 0).
size(p1015_1, 6).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 3).
size(p1015_2, 6).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 10).
size(p1015_3, 1).
blue(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 10).
coord2(p1015_4, 9).
size(p1015_4, 7).
red(p1015_4).
upright(p1015_4).
contact(p1015_4, p1015_3).
contact(p1015_3, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 2).
size(p1016_0, 0).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 2).
size(p1016_1, 9).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 6).
size(p1016_2, 7).
blue(p1016_2).
lhs(p1016_2).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 8).
size(p1017_0, 3).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 9).
size(p1017_1, 3).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 6).
coord2(p1017_2, 8).
size(p1017_2, 8).
red(p1017_2).
strange(p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_0, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 10).
size(p1018_0, 2).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 10).
size(p1018_1, 10).
red(p1018_1).
lhs(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 6).
size(p1019_0, 0).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 6).
size(p1019_1, 7).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 0).
size(p1019_2, 4).
blue(p1019_2).
lhs(p1019_2).
contact(p1019_0, p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 4).
size(p1020_0, 1).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 9).
size(p1020_1, 8).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 4).
size(p1020_2, 6).
red(p1020_2).
upright(p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 4).
size(p1021_0, 2).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 4).
size(p1021_1, 1).
blue(p1021_1).
upright(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 8).
size(p1022_0, 2).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 8).
size(p1022_1, 8).
red(p1022_1).
rhs(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 10).
size(p1023_0, 0).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 0).
coord2(p1023_1, 3).
size(p1023_1, 7).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 9).
size(p1023_2, 2).
red(p1023_2).
upright(p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 5).
size(p1024_0, 1).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 7).
size(p1024_1, 6).
green(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 3).
coord2(p1024_2, 0).
size(p1024_2, 8).
green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 8).
size(p1024_3, 2).
blue(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 3).
coord2(p1024_4, 8).
size(p1024_4, 0).
red(p1024_4).
upright(p1024_4).
contact(p1024_4, p1024_3).
contact(p1024_3, p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 6).
size(p1025_0, 0).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 1).
size(p1025_1, 7).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 1).
size(p1025_2, 9).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 9).
coord2(p1025_3, 1).
size(p1025_3, 1).
blue(p1025_3).
lhs(p1025_3).
contact(p1025_0, p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_0).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 3).
size(p1026_0, 6).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 3).
size(p1026_1, 0).
blue(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 7).
size(p1026_2, 1).
green(p1026_2).
lhs(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 8).
size(p1027_0, 7).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 0).
size(p1027_1, 5).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 0).
size(p1027_2, 3).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 8).
coord2(p1027_3, 4).
size(p1027_3, 2).
blue(p1027_3).
upright(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 1).
coord2(p1027_4, 9).
size(p1027_4, 10).
blue(p1027_4).
lhs(p1027_4).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 9).
size(p1028_0, 10).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 1).
size(p1028_1, 5).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 5).
coord2(p1028_2, 0).
size(p1028_2, 3).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 0).
size(p1028_3, 2).
blue(p1028_3).
rhs(p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 3).
size(p1029_0, 5).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 5).
size(p1029_1, 2).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 6).
size(p1029_2, 2).
red(p1029_2).
strange(p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_1, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 1).
size(p1030_0, 6).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 1).
size(p1030_1, 1).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 10).
size(p1030_2, 1).
red(p1030_2).
upright(p1030_2).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 1).
size(p1031_0, 3).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 1).
size(p1031_1, 9).
green(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 0).
size(p1031_2, 1).
red(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 5).
size(p1031_3, 1).
green(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 5).
coord2(p1031_4, 5).
size(p1031_4, 3).
blue(p1031_4).
lhs(p1031_4).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_2).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_4, p1031_3).
contact(p1031_4, p1031_3).
contact(p1031_2, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 9).
size(p1032_0, 9).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 3).
size(p1032_1, 8).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 1).
size(p1032_2, 0).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 0).
size(p1032_3, 0).
red(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 10).
coord2(p1032_4, 10).
size(p1032_4, 4).
green(p1032_4).
lhs(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_2).
contact(p1032_2, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 5).
size(p1033_0, 3).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 6).
size(p1033_1, 9).
red(p1033_1).
lhs(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 3).
coord2(p1034_0, 8).
size(p1034_0, 0).
blue(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 8).
size(p1034_1, 0).
red(p1034_1).
lhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 3).
size(p1035_0, 9).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 6).
size(p1035_1, 6).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 6).
size(p1035_2, 1).
blue(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 9).
coord2(p1035_3, 6).
size(p1035_3, 4).
red(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 2).
coord2(p1035_4, 5).
size(p1035_4, 0).
red(p1035_4).
strange(p1035_4).
contact(p1035_2, p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_2, p1035_1).
contact(p1035_3, p1035_2).
contact(p1035_3, p1035_2).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 0).
size(p1036_0, 0).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 2).
size(p1036_1, 1).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, -1).
size(p1036_2, 8).
red(p1036_2).
lhs(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 2).
size(p1037_0, 2).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 1).
size(p1037_1, 3).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 8).
coord2(p1037_2, 1).
size(p1037_2, 3).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 1).
size(p1037_3, 8).
red(p1037_3).
strange(p1037_3).
contact(p1037_3, p1037_2).
contact(p1037_2, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 2).
size(p1038_0, 1).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 8).
size(p1038_1, 0).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 7).
size(p1038_2, 4).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 2).
size(p1038_3, 1).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 1).
coord2(p1038_4, 8).
size(p1038_4, 10).
red(p1038_4).
rhs(p1038_4).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
contact(p1038_3, p1038_0).
contact(p1038_0, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 9).
size(p1039_0, 2).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 10).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 8).
size(p1040_0, 3).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 8).
size(p1040_1, 4).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 6).
size(p1040_2, 6).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 1).
coord2(p1040_3, 0).
size(p1040_3, 3).
green(p1040_3).
lhs(p1040_3).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 9).
size(p1041_0, 2).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 2).
size(p1041_1, 9).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 1).
size(p1041_2, 2).
blue(p1041_2).
upright(p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 8).
size(p1042_0, 0).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 7).
size(p1042_1, 8).
red(p1042_1).
rhs(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 3).
size(p1043_0, 0).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 3).
size(p1043_1, 3).
red(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 3).
size(p1044_0, 0).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 3).
size(p1044_1, 6).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 4).
size(p1044_2, 0).
red(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 5).
coord2(p1044_3, 2).
size(p1044_3, 9).
green(p1044_3).
rhs(p1044_3).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 5).
size(p1045_0, 1).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 5).
size(p1045_1, 9).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 1).
size(p1045_2, 8).
red(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 0).
size(p1045_3, 0).
red(p1045_3).
upright(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 6).
size(p1046_0, 2).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 7).
coord2(p1046_1, 6).
size(p1046_1, 10).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 4).
size(p1046_2, 7).
green(p1046_2).
rhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 5).
size(p1046_3, 9).
red(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 8).
coord2(p1046_4, 8).
size(p1046_4, 9).
red(p1046_4).
rhs(p1046_4).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 7).
size(p1047_0, 7).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 7).
size(p1047_1, 0).
blue(p1047_1).
upright(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 4).
size(p1048_0, 3).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 5).
size(p1048_1, 9).
red(p1048_1).
strange(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 3).
size(p1049_0, 1).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 4).
size(p1049_1, 0).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 5).
size(p1049_2, 0).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 4).
size(p1049_3, 3).
blue(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 10).
coord2(p1049_4, 8).
size(p1049_4, 6).
green(p1049_4).
upright(p1049_4).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 4).
size(p1050_0, 3).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 3).
size(p1050_1, 2).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 1).
coord2(p1050_2, 3).
size(p1050_2, 5).
red(p1050_2).
upright(p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 3).
size(p1051_0, 2).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 7).
size(p1051_1, 0).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 2).
size(p1051_2, 10).
red(p1051_2).
strange(p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_0, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 3).
size(p1052_0, 9).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 2).
size(p1052_1, 2).
blue(p1052_1).
rhs(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 1).
size(p1053_0, 2).
blue(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 2).
size(p1053_1, 0).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 3).
size(p1053_2, 0).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 0).
size(p1053_3, 9).
blue(p1053_3).
lhs(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 5).
size(p1054_0, 0).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 6).
size(p1054_1, 3).
blue(p1054_1).
rhs(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 10).
size(p1055_0, 2).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 3).
size(p1055_1, 10).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 10).
size(p1055_2, 2).
red(p1055_2).
upright(p1055_2).
contact(p1055_2, p1055_0).
contact(p1055_0, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 2).
coord2(p1056_0, 5).
size(p1056_0, 0).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 5).
size(p1056_1, 4).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 7).
size(p1056_2, 1).
red(p1056_2).
rhs(p1056_2).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 11).
coord2(p1057_0, 3).
size(p1057_0, 1).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 3).
size(p1057_1, 0).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 0).
coord2(p1057_2, 6).
size(p1057_2, 7).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 10).
size(p1057_3, 8).
red(p1057_3).
rhs(p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_3, p1057_0).
contact(p1057_3, p1057_0).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 9).
size(p1058_0, 2).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 10).
size(p1058_1, 3).
red(p1058_1).
upright(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 4).
size(p1059_0, 7).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 8).
coord2(p1059_1, 6).
size(p1059_1, 8).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 4).
size(p1059_2, 3).
blue(p1059_2).
upright(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 1).
size(p1060_0, 0).
blue(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 1).
size(p1060_1, 5).
red(p1060_1).
lhs(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 0).
size(p1061_0, 2).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 0).
size(p1061_1, 2).
red(p1061_1).
rhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 0).
size(p1062_0, 5).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 2).
size(p1062_1, 10).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 0).
size(p1062_2, 3).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 8).
coord2(p1062_3, 8).
size(p1062_3, 8).
red(p1062_3).
lhs(p1062_3).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 5).
coord2(p1063_0, 1).
size(p1063_0, 2).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 7).
size(p1063_1, 8).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 1).
size(p1063_2, 5).
red(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 10).
size(p1063_3, 0).
red(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 9).
coord2(p1063_4, 8).
size(p1063_4, 2).
blue(p1063_4).
strange(p1063_4).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 10).
size(p1064_0, 0).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 9).
size(p1064_1, 3).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 5).
size(p1064_2, 3).
blue(p1064_2).
rhs(p1064_2).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 9).
coord2(p1065_0, 0).
size(p1065_0, 6).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 9).
size(p1065_1, 2).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 9).
size(p1065_2, 3).
red(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 4).
coord2(p1065_3, 1).
size(p1065_3, 2).
green(p1065_3).
strange(p1065_3).
contact(p1065_2, p1065_1).
contact(p1065_1, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 0).
size(p1066_0, 8).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 5).
size(p1066_1, 3).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, -1).
coord2(p1066_2, 5).
size(p1066_2, 10).
red(p1066_2).
strange(p1066_2).
contact(p1066_2, p1066_1).
contact(p1066_1, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 7).
size(p1067_0, 0).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 5).
size(p1067_1, 7).
green(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 7).
size(p1067_2, 7).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 7).
size(p1067_3, 2).
red(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 5).
coord2(p1067_4, 8).
size(p1067_4, 2).
green(p1067_4).
upright(p1067_4).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_0, p1067_3).
contact(p1067_2, p1067_0).
contact(p1067_2, p1067_0).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 4).
size(p1068_0, 3).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 4).
size(p1068_1, 9).
red(p1068_1).
upright(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 3).
coord2(p1069_0, -1).
size(p1069_0, 0).
red(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 0).
size(p1069_1, 0).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 6).
size(p1069_2, 6).
blue(p1069_2).
strange(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 9).
size(p1070_0, 10).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 8).
size(p1070_1, 2).
blue(p1070_1).
rhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 5).
size(p1071_0, 2).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 4).
size(p1071_1, 0).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 0).
coord2(p1071_2, 0).
size(p1071_2, 8).
green(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 4).
coord2(p1071_3, 3).
size(p1071_3, 2).
red(p1071_3).
upright(p1071_3).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 4).
size(p1072_0, 0).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 4).
size(p1072_1, 0).
blue(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 7).
size(p1073_0, 4).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 1).
size(p1073_1, 9).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 8).
size(p1073_2, 2).
blue(p1073_2).
rhs(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 0).
size(p1074_0, 2).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 1).
size(p1074_1, 2).
blue(p1074_1).
strange(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 7).
size(p1075_0, 0).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 7).
size(p1075_1, 10).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 1).
size(p1075_2, 2).
red(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 3).
coord2(p1075_3, 9).
size(p1075_3, 8).
red(p1075_3).
rhs(p1075_3).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 6).
size(p1076_0, 5).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 7).
size(p1076_1, 1).
blue(p1076_1).
upright(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 2).
size(p1077_0, 7).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 2).
size(p1077_1, 3).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 9).
size(p1077_2, 7).
blue(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 2).
size(p1078_0, 0).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 3).
size(p1078_1, 2).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 8).
size(p1078_2, 2).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 6).
size(p1078_3, 1).
blue(p1078_3).
upright(p1078_3).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 7).
size(p1079_0, 2).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 7).
size(p1079_1, 3).
red(p1079_1).
lhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 8).
size(p1080_0, 4).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 8).
size(p1080_1, 6).
red(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 1).
size(p1080_2, 0).
blue(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 5).
coord2(p1080_3, 9).
size(p1080_3, 1).
blue(p1080_3).
rhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 0).
coord2(p1080_4, 8).
size(p1080_4, 6).
blue(p1080_4).
upright(p1080_4).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 2).
size(p1081_0, 0).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 2).
size(p1081_1, 1).
blue(p1081_1).
lhs(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 2).
size(p1082_0, 8).
red(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 2).
size(p1082_1, 8).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 5).
size(p1082_2, 2).
green(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 3).
size(p1082_3, 1).
blue(p1082_3).
lhs(p1082_3).
contact(p1082_0, p1082_3).
contact(p1082_3, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 6).
size(p1083_0, 1).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 6).
size(p1083_1, 1).
red(p1083_1).
strange(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 8).
size(p1084_0, 7).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 8).
size(p1084_1, 7).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 2).
size(p1084_2, 10).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 4).
coord2(p1084_3, 3).
size(p1084_3, 1).
blue(p1084_3).
strange(p1084_3).
contact(p1084_2, p1084_3).
contact(p1084_3, p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 6).
size(p1085_0, 1).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 8).
size(p1085_1, 3).
blue(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 6).
size(p1085_2, 0).
red(p1085_2).
lhs(p1085_2).
contact(p1085_2, p1085_0).
contact(p1085_0, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 10).
size(p1086_0, 1).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 8).
size(p1086_1, 1).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 8).
coord2(p1086_2, 8).
size(p1086_2, 1).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 8).
size(p1086_3, 6).
blue(p1086_3).
lhs(p1086_3).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 7).
size(p1087_0, 10).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 4).
coord2(p1087_1, 6).
size(p1087_1, 3).
blue(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 10).
coord2(p1088_0, 6).
size(p1088_0, 2).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 6).
size(p1088_1, 3).
red(p1088_1).
strange(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 4).
size(p1089_0, 5).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 1).
coord2(p1089_1, 4).
size(p1089_1, 9).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 3).
size(p1089_2, 0).
blue(p1089_2).
lhs(p1089_2).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 2).
size(p1090_0, 2).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 2).
size(p1090_1, 5).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 5).
size(p1090_2, 1).
blue(p1090_2).
lhs(p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, -1).
coord2(p1091_0, 6).
size(p1091_0, 6).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 6).
size(p1091_1, 1).
blue(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 1).
size(p1092_0, 4).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 6).
size(p1092_1, 2).
blue(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 3).
size(p1092_2, 10).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 6).
coord2(p1092_3, 5).
size(p1092_3, 7).
red(p1092_3).
upright(p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_1, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 6).
size(p1093_0, 1).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 7).
size(p1093_1, 2).
red(p1093_1).
strange(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 1).
size(p1094_0, 2).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 7).
size(p1094_1, 8).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 1).
size(p1094_2, 2).
red(p1094_2).
strange(p1094_2).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 6).
coord2(p1095_0, 5).
size(p1095_0, 10).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 8).
size(p1095_1, 10).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 9).
size(p1095_2, 10).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 5).
size(p1095_3, 2).
blue(p1095_3).
upright(p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_3, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 1).
size(p1096_0, 2).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 3).
size(p1096_1, 9).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 4).
size(p1096_2, 1).
red(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 3).
size(p1096_3, 8).
red(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 1).
coord2(p1096_4, 3).
size(p1096_4, 2).
blue(p1096_4).
rhs(p1096_4).
contact(p1096_3, p1096_4).
contact(p1096_4, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 0).
size(p1097_0, 5).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 8).
size(p1097_1, 8).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 0).
size(p1097_2, 2).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 4).
size(p1097_3, 7).
red(p1097_3).
upright(p1097_3).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 1).
size(p1098_0, 8).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 4).
coord2(p1098_1, 10).
size(p1098_1, 4).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 4).
coord2(p1098_2, 9).
size(p1098_2, 2).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 10).
size(p1098_3, 8).
green(p1098_3).
strange(p1098_3).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 3).
size(p1099_0, 9).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 9).
size(p1099_1, 5).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 3).
size(p1099_2, 3).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 2).
size(p1099_3, 7).
red(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 0).
coord2(p1099_4, 5).
size(p1099_4, 1).
blue(p1099_4).
lhs(p1099_4).
contact(p1099_0, p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_2, p1099_0).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 0).
size(p1100_0, 1).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 0).
size(p1100_1, 4).
blue(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 0).
size(p1100_2, 3).
blue(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 9).
size(p1100_3, 8).
red(p1100_3).
strange(p1100_3).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 1).
size(p1101_0, 10).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 2).
size(p1101_1, 3).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 10).
size(p1101_2, 0).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 11).
size(p1101_3, 9).
red(p1101_3).
lhs(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 10).
coord2(p1101_4, 8).
size(p1101_4, 3).
green(p1101_4).
lhs(p1101_4).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 6).
size(p1102_0, 2).
blue(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 0).
size(p1102_1, 1).
blue(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 10).
size(p1102_2, 9).
red(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 5).
size(p1102_3, 2).
red(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 7).
coord2(p1102_4, 3).
size(p1102_4, 2).
red(p1102_4).
strange(p1102_4).
contact(p1102_3, p1102_0).
contact(p1102_0, p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 5).
size(p1103_0, 10).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 6).
size(p1103_1, 9).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 4).
size(p1103_2, 0).
blue(p1103_2).
strange(p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 10).
size(p1104_0, 5).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 5).
size(p1104_1, 7).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 5).
size(p1104_2, 0).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 4).
size(p1104_3, 3).
green(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 4).
size(p1104_4, 2).
red(p1104_4).
lhs(p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_4, p1104_3).
contact(p1104_4, p1104_3).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 9).
size(p1105_0, 3).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 9).
size(p1105_1, 9).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 10).
size(p1105_2, 4).
green(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 10).
size(p1105_3, 10).
green(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 3).
coord2(p1105_4, 9).
size(p1105_4, 9).
green(p1105_4).
upright(p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_0, p1105_1).
contact(p1105_4, p1105_0).
contact(p1105_4, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 5).
size(p1106_0, 9).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 3).
coord2(p1106_1, 10).
size(p1106_1, 7).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 2).
coord2(p1106_2, 10).
size(p1106_2, 1).
blue(p1106_2).
lhs(p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 7).
size(p1107_0, 0).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 7).
size(p1107_1, 10).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 9).
size(p1107_2, 4).
green(p1107_2).
strange(p1107_2).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 1).
size(p1108_0, 8).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 2).
size(p1108_1, 2).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 1).
coord2(p1108_2, 4).
size(p1108_2, 8).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 2).
size(p1108_3, 7).
red(p1108_3).
strange(p1108_3).
contact(p1108_3, p1108_1).
contact(p1108_1, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 1).
size(p1109_0, 10).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 4).
size(p1109_1, 7).
red(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 4).
size(p1109_2, 3).
blue(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 6).
coord2(p1109_3, 8).
size(p1109_3, 6).
green(p1109_3).
upright(p1109_3).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 5).
size(p1110_0, 3).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 5).
size(p1110_1, 1).
red(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 10).
size(p1110_2, 1).
red(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 7).
size(p1111_0, 5).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 0).
coord2(p1111_1, 7).
size(p1111_1, 2).
blue(p1111_1).
rhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 10).
size(p1112_0, 3).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 3).
size(p1112_1, 8).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 10).
size(p1112_2, 0).
blue(p1112_2).
upright(p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_0, p1112_2).
contact(p1112_1, p1112_0).
contact(p1112_1, p1112_0).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 2).
size(p1113_0, 2).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 2).
size(p1113_1, 1).
blue(p1113_1).
rhs(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 2).
size(p1114_0, 1).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 0).
size(p1114_1, 0).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 4).
size(p1114_2, 4).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 3).
size(p1114_3, 3).
blue(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 4).
coord2(p1114_4, 2).
size(p1114_4, 1).
blue(p1114_4).
rhs(p1114_4).
contact(p1114_0, p1114_4).
contact(p1114_4, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 6).
size(p1115_0, 3).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 5).
size(p1115_1, 6).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 7).
coord2(p1115_2, 6).
size(p1115_2, 7).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 6).
size(p1115_3, 3).
blue(p1115_3).
upright(p1115_3).
contact(p1115_0, p1115_3).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 9).
size(p1116_0, 0).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 4).
coord2(p1116_1, 3).
size(p1116_1, 8).
blue(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 10).
size(p1116_2, 1).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 9).
coord2(p1116_3, 10).
size(p1116_3, 8).
red(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 4).
coord2(p1116_4, 3).
size(p1116_4, 3).
green(p1116_4).
rhs(p1116_4).
contact(p1116_0, p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_0).
contact(p1116_2, p1116_3).
contact(p1116_1, p1116_4).
contact(p1116_1, p1116_4).
contact(p1116_4, p1116_1).
contact(p1116_4, p1116_1).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 0).
size(p1117_0, 10).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 1).
size(p1117_1, 2).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 6).
size(p1117_2, 4).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 0).
coord2(p1117_3, 9).
size(p1117_3, 4).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 4).
coord2(p1117_4, 0).
size(p1117_4, 1).
red(p1117_4).
strange(p1117_4).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 9).
size(p1118_0, 2).
red(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 9).
size(p1118_1, 1).
blue(p1118_1).
upright(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 9).
size(p1119_0, 8).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 8).
size(p1119_1, 3).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 6).
size(p1119_2, 1).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 3).
size(p1119_3, 8).
green(p1119_3).
strange(p1119_3).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 9).
coord2(p1120_0, 5).
size(p1120_0, 9).
green(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 1).
coord2(p1120_1, 5).
size(p1120_1, 10).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 0).
coord2(p1120_2, 5).
size(p1120_2, 3).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 5).
size(p1120_3, 1).
red(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 0).
coord2(p1120_4, 9).
size(p1120_4, 9).
red(p1120_4).
rhs(p1120_4).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 0).
size(p1121_0, 0).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 10).
size(p1121_1, 8).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 11).
coord2(p1121_2, 0).
size(p1121_2, 4).
red(p1121_2).
upright(p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 0).
size(p1122_0, 7).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 5).
size(p1122_1, 4).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 10).
size(p1122_2, 0).
blue(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 10).
coord2(p1122_3, 9).
size(p1122_3, 3).
blue(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 10).
coord2(p1122_4, 9).
size(p1122_4, 3).
red(p1122_4).
upright(p1122_4).
contact(p1122_4, p1122_3).
contact(p1122_3, p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 5).
size(p1123_0, 2).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 5).
size(p1123_1, 0).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 5).
size(p1123_2, 6).
red(p1123_2).
strange(p1123_2).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 9).
size(p1124_0, 6).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 3).
size(p1124_1, 5).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 6).
coord2(p1124_2, 3).
size(p1124_2, 4).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 2).
size(p1124_3, 5).
red(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 6).
coord2(p1124_4, 2).
size(p1124_4, 1).
blue(p1124_4).
rhs(p1124_4).
contact(p1124_2, p1124_4).
contact(p1124_4, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 6).
size(p1125_0, 1).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 5).
size(p1125_1, 7).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 4).
coord2(p1125_2, 5).
size(p1125_2, 0).
blue(p1125_2).
strange(p1125_2).
contact(p1125_1, p1125_2).
contact(p1125_2, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 4).
size(p1126_0, 0).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 3).
size(p1126_1, 4).
red(p1126_1).
lhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 2).
coord2(p1127_0, 9).
size(p1127_0, 9).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 1).
size(p1127_1, 4).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 9).
size(p1127_2, 2).
blue(p1127_2).
lhs(p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, -1).
size(p1128_0, 3).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 0).
size(p1128_1, 0).
blue(p1128_1).
strange(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 1).
size(p1129_0, 1).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 1).
size(p1129_1, 3).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 1).
size(p1129_2, 1).
blue(p1129_2).
lhs(p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 6).
size(p1130_0, 1).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 11).
coord2(p1130_1, 6).
size(p1130_1, 4).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 10).
coord2(p1130_2, 0).
size(p1130_2, 7).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 7).
coord2(p1130_3, 5).
size(p1130_3, 7).
blue(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 4).
coord2(p1130_4, 8).
size(p1130_4, 10).
blue(p1130_4).
lhs(p1130_4).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 6).
size(p1131_0, 2).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 3).
coord2(p1131_1, 6).
size(p1131_1, 1).
blue(p1131_1).
strange(p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 0).
size(p1132_0, 10).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 0).
size(p1132_1, 1).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 7).
size(p1132_2, 10).
red(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, -1).
size(p1132_3, 1).
red(p1132_3).
upright(p1132_3).
contact(p1132_3, p1132_1).
contact(p1132_1, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 7).
coord2(p1133_0, 3).
size(p1133_0, 0).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 3).
size(p1133_1, 4).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 8).
coord2(p1133_2, 7).
size(p1133_2, 7).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 7).
coord2(p1133_3, 2).
size(p1133_3, 1).
red(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 5).
size(p1133_4, 10).
green(p1133_4).
strange(p1133_4).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_3).
contact(p1133_0, p1133_1).
contact(p1133_3, p1133_0).
contact(p1133_3, p1133_0).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 6).
size(p1134_0, 0).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 9).
size(p1134_1, 1).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 8).
size(p1134_2, 5).
red(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 1).
coord2(p1134_3, 0).
size(p1134_3, 2).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 2).
coord2(p1134_4, 3).
size(p1134_4, 5).
red(p1134_4).
upright(p1134_4).
contact(p1134_2, p1134_1).
contact(p1134_1, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 8).
size(p1135_0, 1).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 9).
size(p1135_1, 1).
red(p1135_1).
upright(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 6).
size(p1136_0, 2).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 5).
size(p1136_1, 2).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 2).
coord2(p1136_2, 1).
size(p1136_2, 4).
red(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 0).
coord2(p1136_3, 0).
size(p1136_3, 3).
blue(p1136_3).
upright(p1136_3).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 6).
size(p1137_0, 8).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 10).
size(p1137_1, 5).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 9).
size(p1137_2, 0).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 1).
coord2(p1137_3, 3).
size(p1137_3, 7).
red(p1137_3).
lhs(p1137_3).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 0).
size(p1138_0, 3).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 0).
size(p1138_1, 3).
red(p1138_1).
lhs(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 0).
coord2(p1139_0, 2).
size(p1139_0, 10).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 2).
size(p1139_1, 0).
blue(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 1).
size(p1139_2, 8).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 10).
size(p1139_3, 0).
blue(p1139_3).
upright(p1139_3).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 5).
size(p1140_0, 3).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 5).
size(p1140_1, 7).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 0).
size(p1140_2, 4).
red(p1140_2).
strange(p1140_2).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 5).
size(p1141_0, 8).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 10).
size(p1141_1, 2).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 2).
size(p1141_2, 10).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 8).
coord2(p1141_3, 9).
size(p1141_3, 7).
red(p1141_3).
strange(p1141_3).
contact(p1141_3, p1141_1).
contact(p1141_1, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 8).
size(p1142_0, 1).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 1).
size(p1142_1, 1).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 5).
size(p1142_2, 4).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 9).
size(p1142_3, 8).
red(p1142_3).
lhs(p1142_3).
contact(p1142_2, p1142_3).
contact(p1142_2, p1142_3).
contact(p1142_3, p1142_2).
contact(p1142_3, p1142_2).
contact(p1142_3, p1142_0).
contact(p1142_0, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 6).
size(p1143_0, 10).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 2).
size(p1143_1, 1).
blue(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 6).
coord2(p1143_2, 5).
size(p1143_2, 3).
blue(p1143_2).
lhs(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 3).
size(p1144_0, 10).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 3).
size(p1144_1, 2).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 5).
size(p1145_0, 1).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 5).
size(p1145_1, 4).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 3).
size(p1145_2, 8).
red(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 0).
size(p1145_3, 2).
red(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 4).
coord2(p1145_4, 5).
size(p1145_4, 10).
red(p1145_4).
rhs(p1145_4).
contact(p1145_4, p1145_0).
contact(p1145_0, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 4).
size(p1146_0, 3).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 5).
size(p1146_1, 2).
blue(p1146_1).
lhs(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 6).
coord2(p1147_0, 10).
size(p1147_0, 3).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 10).
size(p1147_1, 5).
red(p1147_1).
strange(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 10).
size(p1148_0, 3).
blue(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 10).
size(p1148_1, 10).
red(p1148_1).
lhs(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 9).
size(p1149_0, 5).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 1).
size(p1149_1, 0).
green(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 8).
size(p1149_2, 6).
blue(p1149_2).
upright(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 6).
coord2(p1149_3, 1).
size(p1149_3, 3).
blue(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 6).
coord2(p1149_4, 2).
size(p1149_4, 0).
red(p1149_4).
rhs(p1149_4).
contact(p1149_4, p1149_3).
contact(p1149_3, p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 8).
size(p1150_0, 3).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 5).
coord2(p1150_1, 9).
size(p1150_1, 3).
red(p1150_1).
upright(p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 10).
size(p1151_0, 1).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 10).
size(p1151_1, 4).
red(p1151_1).
strange(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 2).
size(p1152_0, 3).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 2).
size(p1152_1, 2).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 1).
size(p1152_2, 7).
blue(p1152_2).
strange(p1152_2).
contact(p1152_1, p1152_0).
contact(p1152_0, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 8).
size(p1153_0, 7).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 3).
size(p1153_1, 9).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 7).
size(p1153_2, 1).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 0).
size(p1153_3, 1).
green(p1153_3).
strange(p1153_3).
contact(p1153_0, p1153_2).
contact(p1153_2, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 5).
size(p1154_0, 1).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 9).
size(p1154_1, 2).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 0).
size(p1154_2, 9).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 5).
size(p1154_3, 5).
red(p1154_3).
strange(p1154_3).
contact(p1154_3, p1154_0).
contact(p1154_0, p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 8).
size(p1155_0, 3).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 3).
size(p1155_1, 5).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 7).
size(p1155_2, 4).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 6).
size(p1155_3, 7).
green(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 5).
size(p1155_4, 7).
red(p1155_4).
rhs(p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_2, p1155_0).
contact(p1155_3, p1155_4).
contact(p1155_3, p1155_4).
contact(p1155_4, p1155_3).
contact(p1155_4, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 3).
size(p1156_0, 4).
green(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 8).
size(p1156_1, 9).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 6).
size(p1156_2, 9).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 1).
coord2(p1156_3, 6).
size(p1156_3, 2).
blue(p1156_3).
rhs(p1156_3).
contact(p1156_2, p1156_3).
contact(p1156_3, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 8).
size(p1157_0, 10).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 8).
size(p1157_1, 3).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 10).
size(p1157_2, 8).
blue(p1157_2).
rhs(p1157_2).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 3).
size(p1158_0, 7).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 2).
size(p1158_1, 2).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 2).
size(p1158_2, 1).
blue(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 4).
size(p1158_3, 4).
green(p1158_3).
lhs(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 11).
coord2(p1159_0, 9).
size(p1159_0, 6).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 0).
size(p1159_1, 4).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 9).
size(p1159_2, 0).
blue(p1159_2).
upright(p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 6).
size(p1160_0, 3).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 10).
size(p1160_1, 6).
blue(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 0).
size(p1160_2, 3).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, -1).
size(p1160_3, 2).
red(p1160_3).
rhs(p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_2, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 4).
size(p1161_0, 4).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 5).
size(p1161_1, 10).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 5).
size(p1161_2, 2).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 6).
size(p1161_3, 9).
red(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 7).
coord2(p1161_4, 7).
size(p1161_4, 6).
blue(p1161_4).
upright(p1161_4).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 4).
size(p1162_0, 0).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 3).
size(p1162_1, 6).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 3).
size(p1162_2, 0).
blue(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 1).
size(p1162_3, 7).
green(p1162_3).
strange(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 4).
coord2(p1162_4, 6).
size(p1162_4, 6).
red(p1162_4).
strange(p1162_4).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 1).
size(p1163_0, 1).
red(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 4).
size(p1163_1, 0).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 1).
size(p1163_2, 7).
red(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 1).
size(p1163_3, 1).
blue(p1163_3).
rhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 1).
size(p1163_4, 6).
red(p1163_4).
strange(p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_0, p1163_4).
contact(p1163_4, p1163_0).
contact(p1163_4, p1163_2).
contact(p1163_4, p1163_0).
contact(p1163_4, p1163_2).
contact(p1163_2, p1163_4).
contact(p1163_2, p1163_4).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 2).
size(p1164_0, 8).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 10).
size(p1164_1, 2).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 1).
size(p1164_2, 3).
blue(p1164_2).
lhs(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, -1).
size(p1165_0, 7).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 0).
size(p1165_1, 1).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 0).
size(p1165_2, 2).
blue(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 3).
size(p1165_3, 8).
green(p1165_3).
lhs(p1165_3).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 7).
coord2(p1166_0, 8).
size(p1166_0, 9).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 8).
size(p1166_1, 2).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 8).
coord2(p1166_2, 8).
size(p1166_2, 9).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 1).
size(p1166_3, 10).
red(p1166_3).
lhs(p1166_3).
contact(p1166_0, p1166_1).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_0).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 5).
size(p1167_0, 10).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 0).
size(p1167_1, 5).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 4).
size(p1167_2, 0).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 7).
coord2(p1167_3, 4).
size(p1167_3, 4).
red(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 3).
coord2(p1167_4, 9).
size(p1167_4, 9).
red(p1167_4).
upright(p1167_4).
contact(p1167_1, p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 8).
size(p1168_0, 2).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 7).
size(p1168_1, 3).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 0).
size(p1168_2, 6).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 6).
size(p1168_3, 6).
red(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 8).
coord2(p1168_4, 4).
size(p1168_4, 3).
green(p1168_4).
lhs(p1168_4).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 0).
size(p1169_0, 1).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 3).
size(p1169_1, 4).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 0).
size(p1169_2, 8).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 9).
coord2(p1169_3, 3).
size(p1169_3, 0).
green(p1169_3).
lhs(p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_2, p1169_3).
contact(p1169_2, p1169_0).
contact(p1169_3, p1169_2).
contact(p1169_3, p1169_2).
contact(p1169_0, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 0).
size(p1170_0, 8).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 0).
size(p1170_1, 0).
blue(p1170_1).
strange(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 6).
size(p1171_0, 10).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 8).
size(p1171_1, 0).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 7).
size(p1171_2, 10).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 5).
coord2(p1171_3, 6).
size(p1171_3, 1).
blue(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 0).
coord2(p1171_4, 9).
size(p1171_4, 9).
blue(p1171_4).
rhs(p1171_4).
contact(p1171_0, p1171_3).
contact(p1171_0, p1171_3).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_2).
contact(p1171_2, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 7).
size(p1172_0, 3).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 6).
size(p1172_1, 7).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 7).
size(p1172_2, 0).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 7).
coord2(p1172_3, 0).
size(p1172_3, 6).
red(p1172_3).
strange(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 3).
size(p1172_4, 5).
blue(p1172_4).
upright(p1172_4).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 10).
coord2(p1173_0, 4).
size(p1173_0, 5).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 1).
size(p1173_1, 4).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 3).
size(p1173_2, 3).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 8).
size(p1173_3, 2).
green(p1173_3).
lhs(p1173_3).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 5).
size(p1174_0, 2).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 6).
size(p1174_1, 0).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 5).
size(p1174_2, 4).
red(p1174_2).
rhs(p1174_2).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 4).
size(p1175_0, 1).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 4).
size(p1175_1, 6).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 2).
size(p1175_2, 1).
green(p1175_2).
rhs(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 2).
size(p1176_0, 0).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 2).
size(p1176_1, 3).
red(p1176_1).
upright(p1176_1).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 7).
size(p1177_0, 4).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 7).
size(p1177_1, 3).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 7).
size(p1177_2, 8).
red(p1177_2).
upright(p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 8).
size(p1178_0, 6).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 3).
size(p1178_1, 7).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 4).
size(p1178_2, 5).
green(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 4).
size(p1178_3, 3).
blue(p1178_3).
lhs(p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_2, p1178_3).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_2).
contact(p1178_3, p1178_1).
contact(p1178_1, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 8).
size(p1179_0, 2).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 7).
size(p1179_1, 5).
red(p1179_1).
strange(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 4).
size(p1180_0, 3).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 4).
size(p1180_1, 0).
blue(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 8).
size(p1180_2, 3).
blue(p1180_2).
lhs(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 0).
size(p1181_0, 1).
blue(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 0).
size(p1181_1, 7).
red(p1181_1).
rhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 0).
size(p1182_0, 10).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 3).
size(p1182_1, 7).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 5).
coord2(p1182_2, 9).
size(p1182_2, 0).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 9).
size(p1182_3, 1).
red(p1182_3).
lhs(p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_2, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 5).
size(p1183_0, 2).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 1).
size(p1183_1, 6).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 8).
size(p1183_2, 10).
green(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 4).
size(p1183_3, 0).
blue(p1183_3).
rhs(p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 5).
size(p1184_0, 9).
red(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, -1).
size(p1184_1, 8).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 0).
size(p1184_2, 3).
blue(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 0).
size(p1184_3, 1).
red(p1184_3).
strange(p1184_3).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 2).
coord2(p1185_0, 9).
size(p1185_0, 5).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 3).
size(p1185_1, 1).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 3).
size(p1185_2, 8).
red(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 3).
size(p1185_3, 10).
blue(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 3).
coord2(p1185_4, 4).
size(p1185_4, 7).
red(p1185_4).
upright(p1185_4).
contact(p1185_1, p1185_3).
contact(p1185_1, p1185_3).
contact(p1185_1, p1185_2).
contact(p1185_3, p1185_1).
contact(p1185_3, p1185_1).
contact(p1185_2, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 6).
size(p1186_0, 7).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, -1).
coord2(p1186_1, 2).
size(p1186_1, 7).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 3).
size(p1186_2, 9).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 2).
size(p1186_3, 2).
blue(p1186_3).
rhs(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_0).
contact(p1186_1, p1186_3).
contact(p1186_3, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 10).
size(p1187_0, 1).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 1).
size(p1187_1, 9).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 10).
size(p1187_2, 3).
blue(p1187_2).
lhs(p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 10).
size(p1188_0, 4).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 2).
size(p1188_1, 1).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 8).
coord2(p1188_2, 5).
size(p1188_2, 3).
green(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 3).
size(p1188_3, 1).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 9).
coord2(p1188_4, 7).
size(p1188_4, 0).
green(p1188_4).
rhs(p1188_4).
contact(p1188_1, p1188_3).
contact(p1188_3, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 4).
size(p1189_0, 9).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 2).
size(p1189_1, 10).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 4).
size(p1189_2, 0).
blue(p1189_2).
rhs(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 7).
coord2(p1190_0, 0).
size(p1190_0, 10).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 0).
size(p1190_1, 3).
blue(p1190_1).
strange(p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 3).
size(p1191_0, 0).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 10).
size(p1191_1, 4).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 3).
size(p1191_2, 1).
blue(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 10).
size(p1191_3, 8).
green(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 6).
coord2(p1191_4, 4).
size(p1191_4, 2).
green(p1191_4).
rhs(p1191_4).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 2).
size(p1192_0, 0).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 3).
size(p1192_1, 3).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 3).
size(p1192_2, 3).
red(p1192_2).
upright(p1192_2).
contact(p1192_2, p1192_0).
contact(p1192_0, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 2).
size(p1193_0, 7).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 7).
size(p1193_1, 0).
blue(p1193_1).
strange(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 9).
size(p1193_2, 8).
blue(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 0).
size(p1193_3, 7).
blue(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 0).
coord2(p1193_4, 7).
size(p1193_4, 0).
red(p1193_4).
strange(p1193_4).
contact(p1193_4, p1193_1).
contact(p1193_1, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 9).
size(p1194_0, 1).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 1).
size(p1194_1, 0).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 1).
size(p1194_2, 0).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 9).
coord2(p1194_3, 3).
size(p1194_3, 9).
green(p1194_3).
strange(p1194_3).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 6).
size(p1195_0, 1).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 5).
size(p1195_1, 8).
red(p1195_1).
lhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 3).
size(p1196_0, 2).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 1).
size(p1196_1, 0).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 1).
coord2(p1196_2, 6).
size(p1196_2, 9).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 4).
coord2(p1196_3, 2).
size(p1196_3, 1).
blue(p1196_3).
strange(p1196_3).
contact(p1196_1, p1196_3).
contact(p1196_3, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 1).
size(p1197_0, 1).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 8).
coord2(p1197_1, 8).
size(p1197_1, 3).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 1).
size(p1197_2, 8).
red(p1197_2).
strange(p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 9).
size(p1198_0, 1).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 9).
size(p1198_1, 0).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 9).
size(p1198_2, 8).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 1).
coord2(p1198_3, 5).
size(p1198_3, 1).
blue(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 2).
coord2(p1198_4, 0).
size(p1198_4, 6).
blue(p1198_4).
strange(p1198_4).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_0, p1198_2).
contact(p1198_1, p1198_0).
contact(p1198_1, p1198_0).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 6).
size(p1199_0, 5).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 9).
size(p1199_1, 2).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 9).
coord2(p1199_2, 5).
size(p1199_2, 1).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 6).
size(p1199_3, 10).
red(p1199_3).
upright(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 7).
coord2(p1199_4, 10).
size(p1199_4, 1).
red(p1199_4).
lhs(p1199_4).
contact(p1199_3, p1199_2).
contact(p1199_2, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 9).
size(p1200_0, 1).
blue(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 7).
size(p1200_1, 1).
red(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 8).
size(p1201_0, 0).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 9).
coord2(p1201_1, 1).
size(p1201_1, 7).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 10).
size(p1202_0, 9).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 1).
size(p1202_1, 9).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 6).
size(p1202_2, 2).
green(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 3).
size(p1203_0, 4).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 10).
size(p1203_1, 2).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 8).
size(p1203_2, 8).
red(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 1).
coord2(p1203_3, 8).
size(p1203_3, 2).
red(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 9).
coord2(p1203_4, 3).
size(p1203_4, 10).
blue(p1203_4).
strange(p1203_4).
contact(p1203_2, p1203_3).
contact(p1203_2, p1203_3).
contact(p1203_3, p1203_2).
contact(p1203_3, p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 4).
size(p1204_0, 3).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 5).
size(p1204_1, 2).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 2).
size(p1204_2, 7).
red(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 5).
size(p1205_0, 4).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 2).
size(p1205_1, 0).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 3).
size(p1205_2, 0).
blue(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 5).
size(p1205_3, 5).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 3).
coord2(p1205_4, 5).
size(p1205_4, 6).
green(p1205_4).
lhs(p1205_4).
contact(p1205_0, p1205_4).
contact(p1205_0, p1205_4).
contact(p1205_4, p1205_0).
contact(p1205_4, p1205_0).
contact(p1205_1, p1205_2).
contact(p1205_1, p1205_2).
contact(p1205_2, p1205_1).
contact(p1205_2, p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 7).
size(p1206_0, 1).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 4).
size(p1206_1, 9).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 2).
size(p1206_2, 9).
green(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 4).
size(p1207_0, 4).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 8).
size(p1207_1, 2).
green(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 2).
size(p1207_2, 0).
green(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 3).
size(p1207_3, 3).
red(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 4).
size(p1208_0, 6).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 10).
size(p1208_1, 0).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 9).
size(p1208_2, 3).
green(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 6).
size(p1209_0, 7).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 1).
size(p1209_1, 1).
green(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 6).
size(p1210_0, 5).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 7).
size(p1210_1, 9).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 4).
size(p1210_2, 10).
blue(p1210_2).
lhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 7).
coord2(p1211_0, 2).
size(p1211_0, 9).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 5).
coord2(p1211_1, 1).
size(p1211_1, 1).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 6).
size(p1211_2, 1).
blue(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 2).
coord2(p1211_3, 7).
size(p1211_3, 5).
red(p1211_3).
lhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 7).
coord2(p1211_4, 6).
size(p1211_4, 7).
red(p1211_4).
lhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 9).
size(p1212_0, 5).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 5).
size(p1212_1, 7).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 4).
size(p1212_2, 5).
green(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 10).
coord2(p1212_3, 8).
size(p1212_3, 3).
blue(p1212_3).
upright(p1212_3).
piece(1212, p1212_4).
coord1(p1212_4, 2).
coord2(p1212_4, 5).
size(p1212_4, 10).
red(p1212_4).
strange(p1212_4).
contact(p1212_1, p1212_4).
contact(p1212_1, p1212_4).
contact(p1212_4, p1212_1).
contact(p1212_4, p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 4).
size(p1213_0, 9).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 5).
size(p1213_1, 6).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 10).
size(p1213_2, 4).
green(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 2).
coord2(p1213_3, 1).
size(p1213_3, 0).
blue(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 4).
coord2(p1213_4, 3).
size(p1213_4, 8).
red(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 10).
size(p1214_0, 6).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 5).
size(p1214_1, 7).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 8).
size(p1214_2, 9).
green(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 6).
coord2(p1214_3, 5).
size(p1214_3, 3).
red(p1214_3).
rhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 0).
size(p1215_0, 0).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 0).
size(p1215_1, 3).
green(p1215_1).
lhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 10).
size(p1216_0, 0).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 1).
size(p1216_1, 4).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 2).
size(p1216_2, 3).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 7).
coord2(p1216_3, 8).
size(p1216_3, 0).
green(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 10).
size(p1217_0, 9).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 2).
size(p1217_1, 0).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 2).
size(p1217_2, 4).
green(p1217_2).
strange(p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_1, p1217_2).
contact(p1217_2, p1217_1).
contact(p1217_2, p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 4).
size(p1218_0, 6).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 5).
size(p1218_1, 0).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 4).
size(p1218_2, 10).
green(p1218_2).
rhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 0).
size(p1219_0, 4).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 9).
size(p1219_1, 3).
green(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 0).
size(p1220_0, 4).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 7).
size(p1220_1, 7).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 9).
size(p1220_2, 6).
red(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 8).
size(p1221_0, 1).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 3).
size(p1221_1, 2).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 5).
size(p1221_2, 6).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 6).
coord2(p1221_3, 10).
size(p1221_3, 6).
blue(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 7).
coord2(p1221_4, 6).
size(p1221_4, 3).
blue(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 6).
size(p1222_0, 0).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 7).
coord2(p1222_1, 6).
size(p1222_1, 10).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 2).
coord2(p1222_2, 4).
size(p1222_2, 6).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 3).
size(p1222_3, 10).
blue(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 8).
coord2(p1222_4, 10).
size(p1222_4, 9).
green(p1222_4).
upright(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 6).
size(p1223_0, 7).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 0).
size(p1223_1, 10).
green(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 9).
size(p1223_2, 8).
red(p1223_2).
strange(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 3).
size(p1224_0, 4).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 10).
size(p1224_1, 10).
green(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 10).
size(p1225_0, 4).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 0).
size(p1225_1, 6).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 5).
size(p1225_2, 3).
blue(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 0).
coord2(p1225_3, 2).
size(p1225_3, 9).
blue(p1225_3).
lhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 4).
size(p1226_0, 5).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 10).
size(p1226_1, 2).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 8).
size(p1226_2, 10).
green(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 9).
coord2(p1227_0, 1).
size(p1227_0, 5).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 2).
size(p1227_1, 10).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 8).
size(p1227_2, 10).
green(p1227_2).
lhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 0).
size(p1228_0, 1).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 10).
size(p1228_1, 2).
blue(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 3).
size(p1228_2, 5).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 8).
coord2(p1228_3, 6).
size(p1228_3, 5).
red(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 5).
coord2(p1229_0, 10).
size(p1229_0, 9).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 4).
size(p1229_1, 2).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 0).
size(p1229_2, 7).
red(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 10).
size(p1230_0, 4).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 4).
size(p1230_1, 1).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 4).
size(p1230_2, 3).
blue(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 8).
size(p1230_3, 9).
green(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 6).
size(p1230_4, 2).
red(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 0).
size(p1231_0, 7).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 9).
size(p1231_1, 0).
blue(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 10).
size(p1232_0, 2).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 6).
size(p1232_1, 1).
blue(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 9).
size(p1233_0, 9).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 1).
size(p1233_1, 0).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 3).
size(p1233_2, 9).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 9).
size(p1233_3, 0).
red(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 4).
size(p1234_0, 4).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 7).
size(p1234_1, 10).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 6).
size(p1234_2, 5).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 7).
size(p1234_3, 3).
green(p1234_3).
rhs(p1234_3).
contact(p1234_1, p1234_3).
contact(p1234_1, p1234_3).
contact(p1234_3, p1234_1).
contact(p1234_3, p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 3).
size(p1235_0, 2).
blue(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 8).
size(p1235_1, 8).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 4).
size(p1235_2, 10).
blue(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 1).
size(p1236_0, 5).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 3).
coord2(p1236_1, 2).
size(p1236_1, 10).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 9).
size(p1236_2, 8).
green(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 8).
size(p1237_0, 0).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 10).
size(p1237_1, 3).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 10).
size(p1237_2, 1).
blue(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 10).
coord2(p1237_3, 6).
size(p1237_3, 2).
blue(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 10).
coord2(p1237_4, 3).
size(p1237_4, 4).
blue(p1237_4).
strange(p1237_4).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 3).
size(p1238_0, 9).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 10).
size(p1238_1, 2).
red(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 4).
size(p1238_2, 2).
red(p1238_2).
upright(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 3).
size(p1239_0, 9).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 1).
size(p1239_1, 3).
green(p1239_1).
upright(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 3).
size(p1240_0, 5).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 6).
size(p1240_1, 4).
red(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 10).
size(p1240_2, 1).
blue(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 6).
size(p1240_3, 1).
green(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 6).
coord2(p1240_4, 9).
size(p1240_4, 7).
red(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 2).
size(p1241_0, 3).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 6).
size(p1241_1, 9).
blue(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 0).
coord2(p1241_2, 8).
size(p1241_2, 4).
green(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 4).
size(p1242_0, 9).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 6).
coord2(p1242_1, 4).
size(p1242_1, 4).
blue(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 4).
size(p1243_0, 7).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 9).
size(p1243_1, 0).
red(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 0).
size(p1244_0, 10).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 3).
size(p1244_1, 4).
red(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 6).
size(p1245_0, 5).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 3).
size(p1245_1, 2).
blue(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 9).
size(p1246_0, 3).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 2).
size(p1246_1, 5).
green(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 8).
size(p1246_2, 7).
blue(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 2).
size(p1247_0, 6).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 3).
size(p1247_1, 7).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 0).
size(p1247_2, 7).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 5).
size(p1247_3, 2).
blue(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 3).
size(p1248_0, 6).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 5).
size(p1248_1, 0).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 10).
size(p1248_2, 5).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 7).
coord2(p1248_3, 1).
size(p1248_3, 10).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 3).
coord2(p1248_4, 2).
size(p1248_4, 2).
green(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 0).
coord2(p1249_0, 2).
size(p1249_0, 6).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 2).
size(p1249_1, 9).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 10).
size(p1249_2, 1).
blue(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 10).
size(p1250_0, 0).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 1).
size(p1250_1, 3).
red(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 3).
coord2(p1251_0, 4).
size(p1251_0, 7).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 7).
size(p1251_1, 3).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 1).
size(p1251_2, 5).
blue(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 2).
coord2(p1252_0, 10).
size(p1252_0, 6).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 5).
size(p1252_1, 3).
green(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 4).
size(p1253_0, 7).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 1).
size(p1253_1, 1).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 10).
size(p1253_2, 5).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 6).
coord2(p1253_3, 1).
size(p1253_3, 7).
blue(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 9).
coord2(p1253_4, 6).
size(p1253_4, 6).
blue(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 3).
size(p1254_0, 10).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 0).
size(p1254_1, 2).
green(p1254_1).
strange(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 3).
size(p1255_0, 9).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 0).
size(p1255_1, 8).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 1).
size(p1255_2, 0).
blue(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 9).
coord2(p1255_3, 5).
size(p1255_3, 0).
green(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 1).
coord2(p1255_4, 10).
size(p1255_4, 3).
green(p1255_4).
lhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 3).
size(p1256_0, 7).
green(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 2).
size(p1256_1, 7).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 1).
coord2(p1256_2, 6).
size(p1256_2, 7).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 10).
coord2(p1256_3, 6).
size(p1256_3, 10).
blue(p1256_3).
strange(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 3).
coord2(p1256_4, 7).
size(p1256_4, 6).
green(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 4).
size(p1257_0, 4).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 10).
size(p1257_1, 5).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 4).
size(p1257_2, 2).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 7).
coord2(p1257_3, 10).
size(p1257_3, 2).
red(p1257_3).
strange(p1257_3).
contact(p1257_0, p1257_2).
contact(p1257_0, p1257_2).
contact(p1257_2, p1257_0).
contact(p1257_2, p1257_0).
contact(p1257_1, p1257_3).
contact(p1257_1, p1257_3).
contact(p1257_3, p1257_1).
contact(p1257_3, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 9).
size(p1258_0, 5).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 4).
size(p1258_1, 2).
blue(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 0).
size(p1259_0, 7).
red(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 4).
size(p1259_1, 7).
blue(p1259_1).
lhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 7).
size(p1260_0, 3).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 4).
size(p1260_1, 2).
blue(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 7).
coord2(p1261_0, 0).
size(p1261_0, 1).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 2).
size(p1261_1, 3).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 3).
size(p1261_2, 0).
red(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 0).
coord2(p1261_3, 1).
size(p1261_3, 0).
blue(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 2).
coord2(p1261_4, 4).
size(p1261_4, 7).
red(p1261_4).
strange(p1261_4).
contact(p1261_2, p1261_4).
contact(p1261_2, p1261_4).
contact(p1261_4, p1261_2).
contact(p1261_4, p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 1).
size(p1262_0, 9).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 0).
size(p1262_1, 9).
green(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 4).
size(p1263_0, 7).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 2).
size(p1263_1, 3).
red(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 1).
size(p1264_0, 6).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 3).
size(p1264_1, 9).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 1).
size(p1264_2, 1).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 2).
size(p1264_3, 4).
blue(p1264_3).
lhs(p1264_3).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_3).
contact(p1264_0, p1264_2).
contact(p1264_0, p1264_3).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_0).
contact(p1264_2, p1264_3).
contact(p1264_2, p1264_3).
contact(p1264_3, p1264_0).
contact(p1264_3, p1264_2).
contact(p1264_3, p1264_0).
contact(p1264_3, p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 4).
size(p1265_0, 9).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 1).
size(p1265_1, 10).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 9).
size(p1265_2, 5).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 4).
size(p1265_3, 6).
red(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 3).
size(p1266_0, 10).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 10).
size(p1266_1, 4).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 8).
size(p1266_2, 9).
red(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 0).
coord2(p1266_3, 10).
size(p1266_3, 3).
red(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 5).
coord2(p1266_4, 7).
size(p1266_4, 9).
red(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 9).
size(p1267_0, 6).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 10).
size(p1267_1, 3).
green(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 8).
coord2(p1267_2, 8).
size(p1267_2, 1).
red(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 0).
size(p1267_3, 9).
red(p1267_3).
strange(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 2).
size(p1268_0, 5).
green(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 5).
size(p1268_1, 4).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 4).
size(p1268_2, 2).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 4).
coord2(p1268_3, 10).
size(p1268_3, 4).
green(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 1).
size(p1269_0, 5).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 4).
size(p1269_1, 0).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 4).
size(p1269_2, 10).
blue(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 8).
size(p1270_0, 4).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 3).
size(p1270_1, 4).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 8).
size(p1271_0, 4).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 0).
size(p1271_1, 6).
red(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 9).
size(p1271_2, 8).
red(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 5).
size(p1272_0, 1).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 2).
size(p1272_1, 3).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 9).
size(p1272_2, 3).
green(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 1).
size(p1272_3, 1).
blue(p1272_3).
upright(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 8).
coord2(p1272_4, 0).
size(p1272_4, 3).
red(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 7).
size(p1273_0, 3).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 4).
size(p1273_1, 3).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 9).
size(p1273_2, 2).
blue(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 7).
size(p1274_0, 1).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 8).
size(p1274_1, 2).
green(p1274_1).
rhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 8).
size(p1275_0, 7).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 7).
coord2(p1275_1, 3).
size(p1275_1, 0).
blue(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 9).
size(p1275_2, 5).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 4).
size(p1275_3, 8).
green(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 0).
coord2(p1275_4, 4).
size(p1275_4, 2).
red(p1275_4).
rhs(p1275_4).
contact(p1275_3, p1275_4).
contact(p1275_3, p1275_4).
contact(p1275_4, p1275_3).
contact(p1275_4, p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 3).
coord2(p1276_0, 5).
size(p1276_0, 6).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 7).
size(p1276_1, 9).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 5).
size(p1276_2, 6).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 0).
coord2(p1276_3, 7).
size(p1276_3, 9).
red(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 3).
coord2(p1276_4, 1).
size(p1276_4, 4).
blue(p1276_4).
strange(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 6).
size(p1277_0, 6).
blue(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 0).
size(p1277_1, 10).
blue(p1277_1).
lhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 10).
size(p1278_0, 0).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 9).
size(p1278_1, 9).
blue(p1278_1).
upright(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 3).
size(p1279_0, 5).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 0).
size(p1279_1, 6).
blue(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 0).
size(p1280_0, 3).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 10).
size(p1280_1, 6).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 5).
size(p1280_2, 6).
blue(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 8).
size(p1281_0, 4).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 1).
size(p1281_1, 1).
red(p1281_1).
upright(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 0).
size(p1282_0, 10).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 0).
size(p1282_1, 2).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 6).
size(p1282_2, 6).
green(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 8).
size(p1283_0, 3).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 3).
size(p1283_1, 4).
blue(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 1).
size(p1283_2, 6).
red(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 7).
size(p1284_0, 2).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 3).
size(p1284_1, 8).
red(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 5).
size(p1285_0, 10).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 5).
size(p1285_1, 9).
red(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 1).
coord2(p1285_2, 5).
size(p1285_2, 0).
red(p1285_2).
lhs(p1285_2).
contact(p1285_1, p1285_2).
contact(p1285_1, p1285_2).
contact(p1285_2, p1285_1).
contact(p1285_2, p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 3).
size(p1286_0, 5).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 6).
size(p1286_1, 6).
green(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 9).
size(p1287_0, 7).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 0).
size(p1287_1, 6).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 7).
size(p1287_2, 4).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 1).
size(p1287_3, 3).
red(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 3).
coord2(p1287_4, 5).
size(p1287_4, 3).
blue(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 6).
size(p1288_0, 8).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 9).
size(p1288_1, 6).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 6).
coord2(p1288_2, 1).
size(p1288_2, 10).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 4).
coord2(p1288_3, 1).
size(p1288_3, 8).
green(p1288_3).
lhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 2).
coord2(p1288_4, 2).
size(p1288_4, 9).
blue(p1288_4).
strange(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 7).
size(p1289_0, 3).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 2).
size(p1289_1, 4).
green(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 9).
coord2(p1289_2, 2).
size(p1289_2, 7).
red(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 8).
size(p1290_0, 0).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 9).
size(p1290_1, 9).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 6).
size(p1290_2, 0).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 8).
size(p1290_3, 4).
blue(p1290_3).
strange(p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_0, p1290_3).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_1).
contact(p1290_3, p1290_0).
contact(p1290_3, p1290_1).
contact(p1290_1, p1290_3).
contact(p1290_1, p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 8).
size(p1291_0, 10).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 2).
size(p1291_1, 8).
red(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 7).
size(p1292_0, 5).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 0).
size(p1292_1, 5).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 0).
size(p1292_2, 7).
red(p1292_2).
lhs(p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_1, p1292_2).
contact(p1292_2, p1292_1).
contact(p1292_2, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 0).
size(p1293_0, 10).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 6).
size(p1293_1, 8).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 10).
size(p1293_2, 7).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 1).
coord2(p1293_3, 3).
size(p1293_3, 9).
blue(p1293_3).
upright(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 7).
size(p1294_0, 0).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 9).
size(p1294_1, 10).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 10).
coord2(p1294_2, 10).
size(p1294_2, 2).
green(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 5).
coord2(p1294_3, 3).
size(p1294_3, 7).
red(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 2).
size(p1295_0, 7).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 2).
size(p1295_1, 5).
blue(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 6).
size(p1295_2, 1).
red(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 8).
coord2(p1295_3, 5).
size(p1295_3, 1).
blue(p1295_3).
lhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 0).
size(p1296_0, 9).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 5).
size(p1296_1, 10).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 2).
size(p1296_2, 6).
blue(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 2).
size(p1297_0, 5).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 8).
size(p1297_1, 5).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 9).
coord2(p1297_2, 2).
size(p1297_2, 9).
red(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 0).
coord2(p1297_3, 10).
size(p1297_3, 8).
red(p1297_3).
upright(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 7).
size(p1298_0, 4).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 7).
size(p1298_1, 0).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 9).
size(p1298_2, 0).
blue(p1298_2).
rhs(p1298_2).
contact(p1298_0, p1298_1).
contact(p1298_0, p1298_1).
contact(p1298_1, p1298_0).
contact(p1298_1, p1298_0).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 3).
size(p1299_0, 7).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 0).
size(p1299_1, 0).
green(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 4).
size(p1300_0, 3).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 5).
size(p1300_1, 9).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 4).
size(p1300_2, 6).
blue(p1300_2).
lhs(p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_0, p1300_2).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_0).
contact(p1300_2, p1300_1).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 6).
size(p1301_0, 4).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 6).
size(p1301_1, 4).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 6).
size(p1301_2, 9).
blue(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 10).
coord2(p1301_3, 6).
size(p1301_3, 6).
green(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 5).
coord2(p1301_4, 0).
size(p1301_4, 5).
green(p1301_4).
lhs(p1301_4).
contact(p1301_1, p1301_2).
contact(p1301_1, p1301_2).
contact(p1301_2, p1301_1).
contact(p1301_2, p1301_1).
contact(p1301_2, p1301_3).
contact(p1301_2, p1301_3).
contact(p1301_3, p1301_2).
contact(p1301_3, p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 10).
size(p1302_0, 2).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 8).
size(p1302_1, 4).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 7).
size(p1302_2, 10).
blue(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 6).
coord2(p1302_3, 3).
size(p1302_3, 8).
green(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 0).
coord2(p1302_4, 6).
size(p1302_4, 7).
blue(p1302_4).
strange(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 4).
size(p1303_0, 7).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 2).
size(p1303_1, 9).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 0).
size(p1303_2, 1).
blue(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 10).
size(p1303_3, 3).
green(p1303_3).
upright(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 8).
size(p1304_0, 7).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 7).
size(p1304_1, 6).
red(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 3).
size(p1304_2, 9).
blue(p1304_2).
upright(p1304_2).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 0).
size(p1305_0, 7).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 2).
size(p1305_1, 10).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 10).
size(p1305_2, 7).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 10).
size(p1305_3, 5).
green(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 3).
coord2(p1305_4, 8).
size(p1305_4, 0).
green(p1305_4).
lhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 0).
size(p1306_0, 8).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 3).
size(p1306_1, 4).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 6).
coord2(p1306_2, 10).
size(p1306_2, 3).
blue(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 1).
size(p1306_3, 10).
blue(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 5).
size(p1307_0, 9).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 2).
size(p1307_1, 10).
red(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 5).
size(p1308_0, 10).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 3).
size(p1308_1, 6).
green(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 10).
size(p1308_2, 4).
red(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 7).
size(p1308_3, 9).
blue(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 6).
size(p1308_4, 0).
blue(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 1).
size(p1309_0, 0).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 4).
size(p1309_1, 10).
blue(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 0).
size(p1310_0, 10).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 7).
size(p1310_1, 2).
blue(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 8).
coord2(p1310_2, 10).
size(p1310_2, 9).
blue(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 6).
coord2(p1310_3, 7).
size(p1310_3, 3).
blue(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 9).
size(p1311_0, 10).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 2).
size(p1311_1, 8).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 10).
size(p1311_2, 7).
green(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 9).
coord2(p1311_3, 3).
size(p1311_3, 3).
blue(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 3).
coord2(p1311_4, 5).
size(p1311_4, 3).
red(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 3).
coord2(p1312_0, 0).
size(p1312_0, 5).
green(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 6).
size(p1312_1, 0).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 5).
size(p1312_2, 8).
red(p1312_2).
strange(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 10).
coord2(p1312_3, 3).
size(p1312_3, 0).
green(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 10).
size(p1313_0, 8).
green(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 3).
size(p1313_1, 9).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 10).
size(p1313_2, 10).
blue(p1313_2).
strange(p1313_2).
contact(p1313_0, p1313_2).
contact(p1313_0, p1313_2).
contact(p1313_2, p1313_0).
contact(p1313_2, p1313_0).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 1).
size(p1314_0, 1).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 0).
coord2(p1314_1, 2).
size(p1314_1, 3).
green(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 10).
size(p1315_0, 3).
blue(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 9).
size(p1315_1, 4).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 8).
size(p1315_2, 9).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 2).
size(p1316_0, 3).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 3).
size(p1316_1, 7).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 7).
size(p1316_2, 5).
blue(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 9).
size(p1316_3, 8).
green(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 4).
size(p1317_0, 9).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 4).
size(p1317_1, 7).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 0).
size(p1317_2, 6).
red(p1317_2).
upright(p1317_2).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 2).
size(p1318_0, 3).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 7).
size(p1318_1, 5).
red(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 5).
size(p1318_2, 10).
blue(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 1).
coord2(p1318_3, 8).
size(p1318_3, 6).
red(p1318_3).
upright(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 3).
coord2(p1318_4, 4).
size(p1318_4, 1).
blue(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 0).
size(p1319_0, 1).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 9).
size(p1319_1, 1).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 8).
size(p1319_2, 7).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 1).
size(p1319_3, 9).
green(p1319_3).
rhs(p1319_3).
contact(p1319_0, p1319_3).
contact(p1319_0, p1319_3).
contact(p1319_3, p1319_0).
contact(p1319_3, p1319_0).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 7).
size(p1320_0, 3).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 1).
size(p1320_1, 0).
green(p1320_1).
rhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 3).
size(p1321_0, 9).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 5).
size(p1321_1, 10).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 10).
size(p1321_2, 0).
red(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 6).
size(p1322_0, 5).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 3).
size(p1322_1, 5).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 10).
size(p1322_2, 7).
blue(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 6).
size(p1322_3, 8).
green(p1322_3).
rhs(p1322_3).
contact(p1322_0, p1322_3).
contact(p1322_0, p1322_3).
contact(p1322_3, p1322_0).
contact(p1322_3, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 9).
coord2(p1323_0, 4).
size(p1323_0, 2).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 0).
size(p1323_1, 10).
green(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 4).
size(p1323_2, 10).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 2).
coord2(p1323_3, 5).
size(p1323_3, 10).
green(p1323_3).
lhs(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 10).
coord2(p1323_4, 3).
size(p1323_4, 8).
green(p1323_4).
strange(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 2).
size(p1324_0, 10).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 10).
size(p1324_1, 8).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 0).
size(p1324_2, 5).
red(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 2).
coord2(p1324_3, 0).
size(p1324_3, 1).
red(p1324_3).
upright(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 10).
coord2(p1325_0, 5).
size(p1325_0, 10).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 0).
size(p1325_1, 8).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 3).
size(p1325_2, 1).
green(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 5).
size(p1326_0, 8).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 7).
coord2(p1326_1, 4).
size(p1326_1, 10).
green(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 5).
size(p1326_2, 9).
red(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 6).
size(p1327_0, 8).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 8).
size(p1327_1, 6).
red(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 0).
size(p1327_2, 9).
blue(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 10).
size(p1327_3, 0).
blue(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 6).
size(p1328_0, 2).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 7).
size(p1328_1, 3).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 7).
size(p1328_2, 6).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 1).
size(p1328_3, 2).
red(p1328_3).
rhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 8).
coord2(p1328_4, 3).
size(p1328_4, 3).
green(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 1).
size(p1329_0, 10).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 2).
size(p1329_1, 5).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 1).
size(p1329_2, 5).
red(p1329_2).
lhs(p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_0, p1329_2).
contact(p1329_2, p1329_0).
contact(p1329_2, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 6).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 10).
size(p1330_1, 8).
red(p1330_1).
lhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 5).
size(p1331_0, 9).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 1).
size(p1331_1, 2).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 8).
size(p1331_2, 5).
green(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 3).
size(p1331_3, 1).
green(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 4).
size(p1332_0, 5).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 8).
size(p1332_1, 0).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 6).
size(p1332_2, 7).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 8).
coord2(p1333_0, 3).
size(p1333_0, 7).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 5).
size(p1333_1, 6).
red(p1333_1).
lhs(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 2).
size(p1334_0, 8).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 1).
size(p1334_1, 8).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 4).
coord2(p1334_2, 0).
size(p1334_2, 2).
red(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 0).
coord2(p1334_3, 6).
size(p1334_3, 1).
green(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 5).
coord2(p1334_4, 10).
size(p1334_4, 10).
red(p1334_4).
rhs(p1334_4).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 9).
size(p1335_0, 10).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 8).
size(p1335_1, 10).
green(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 0).
size(p1335_2, 3).
red(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 10).
size(p1335_3, 3).
blue(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 0).
coord2(p1335_4, 8).
size(p1335_4, 4).
red(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 4).
size(p1336_0, 10).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 2).
size(p1336_1, 2).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 3).
size(p1336_2, 7).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 8).
coord2(p1336_3, 2).
size(p1336_3, 6).
red(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 8).
coord2(p1336_4, 10).
size(p1336_4, 4).
blue(p1336_4).
strange(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 10).
size(p1337_0, 6).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 4).
size(p1337_1, 5).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 1).
size(p1337_2, 10).
green(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 10).
coord2(p1338_0, 10).
size(p1338_0, 9).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 9).
coord2(p1338_1, 1).
size(p1338_1, 9).
blue(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 3).
size(p1338_2, 2).
red(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 10).
size(p1339_0, 10).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 5).
size(p1339_1, 2).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 9).
coord2(p1339_2, 2).
size(p1339_2, 9).
red(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 5).
coord2(p1339_3, 7).
size(p1339_3, 7).
red(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 2).
size(p1340_0, 5).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 9).
size(p1340_1, 1).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 0).
size(p1340_2, 4).
blue(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 1).
size(p1340_3, 5).
red(p1340_3).
upright(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 5).
coord2(p1340_4, 4).
size(p1340_4, 7).
red(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 5).
size(p1341_0, 4).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 8).
size(p1341_1, 2).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 6).
coord2(p1341_2, 5).
size(p1341_2, 3).
blue(p1341_2).
upright(p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_2, p1341_0).
contact(p1341_2, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 10).
size(p1342_0, 6).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 7).
size(p1342_1, 7).
green(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 5).
coord2(p1342_2, 5).
size(p1342_2, 5).
green(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 0).
size(p1343_0, 6).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 3).
size(p1343_1, 4).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 4).
size(p1343_2, 8).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 1).
coord2(p1343_3, 2).
size(p1343_3, 8).
red(p1343_3).
upright(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 3).
size(p1344_0, 7).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 6).
size(p1344_1, 2).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 3).
size(p1344_2, 0).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 3).
coord2(p1344_3, 3).
size(p1344_3, 1).
blue(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 9).
size(p1345_0, 8).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 10).
size(p1345_1, 4).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 2).
coord2(p1345_2, 10).
size(p1345_2, 10).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 6).
coord2(p1345_3, 2).
size(p1345_3, 1).
green(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 0).
coord2(p1345_4, 7).
size(p1345_4, 3).
green(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 10).
size(p1346_0, 1).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 10).
size(p1346_1, 9).
blue(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 5).
coord2(p1346_2, 10).
size(p1346_2, 3).
red(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 5).
size(p1346_3, 2).
blue(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 3).
coord2(p1346_4, 3).
size(p1346_4, 6).
blue(p1346_4).
rhs(p1346_4).
contact(p1346_0, p1346_2).
contact(p1346_0, p1346_2).
contact(p1346_2, p1346_0).
contact(p1346_2, p1346_0).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 0).
size(p1347_0, 4).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 8).
size(p1347_1, 7).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 2).
size(p1347_2, 5).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 5).
size(p1347_3, 7).
green(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 9).
size(p1348_0, 1).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 0).
size(p1348_1, 10).
red(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 4).
size(p1348_2, 8).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 3).
size(p1349_0, 8).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 3).
size(p1349_1, 2).
green(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 10).
size(p1349_2, 3).
blue(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 3).
coord2(p1349_3, 3).
size(p1349_3, 1).
red(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 6).
size(p1350_0, 2).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 6).
size(p1350_1, 10).
green(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 6).
size(p1351_0, 9).
blue(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 9).
size(p1351_1, 8).
red(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 7).
coord2(p1351_2, 2).
size(p1351_2, 3).
green(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 2).
size(p1351_3, 10).
green(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 10).
size(p1352_0, 8).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 3).
size(p1352_1, 3).
blue(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 5).
size(p1352_2, 4).
green(p1352_2).
rhs(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 4).
size(p1353_0, 6).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 7).
size(p1353_1, 10).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 9).
size(p1353_2, 1).
red(p1353_2).
lhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 9).
size(p1353_3, 3).
red(p1353_3).
strange(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 6).
size(p1354_0, 7).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 9).
coord2(p1354_1, 0).
size(p1354_1, 0).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 10).
size(p1354_2, 0).
red(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 7).
size(p1354_3, 7).
red(p1354_3).
rhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 4).
coord2(p1354_4, 6).
size(p1354_4, 0).
red(p1354_4).
lhs(p1354_4).
contact(p1354_0, p1354_4).
contact(p1354_0, p1354_4).
contact(p1354_4, p1354_0).
contact(p1354_4, p1354_0).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 4).
size(p1355_0, 1).
blue(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 0).
size(p1355_1, 8).
green(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 6).
size(p1355_2, 10).
blue(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 4).
coord2(p1355_3, 10).
size(p1355_3, 10).
green(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 5).
size(p1356_0, 10).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 0).
size(p1356_1, 9).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 10).
size(p1356_2, 3).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 8).
coord2(p1356_3, 6).
size(p1356_3, 8).
red(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 0).
size(p1357_0, 2).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 8).
size(p1357_1, 1).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 0).
size(p1357_2, 8).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 3).
size(p1357_3, 9).
green(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 5).
coord2(p1357_4, 4).
size(p1357_4, 1).
green(p1357_4).
upright(p1357_4).
contact(p1357_0, p1357_2).
contact(p1357_0, p1357_2).
contact(p1357_2, p1357_0).
contact(p1357_2, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 5).
size(p1358_0, 7).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 10).
size(p1358_1, 5).
blue(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 0).
coord2(p1358_2, 2).
size(p1358_2, 4).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 8).
size(p1358_3, 6).
green(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 0).
coord2(p1358_4, 8).
size(p1358_4, 1).
blue(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 0).
size(p1359_0, 1).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 8).
size(p1359_1, 5).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 1).
size(p1359_2, 5).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 6).
coord2(p1359_3, 8).
size(p1359_3, 3).
blue(p1359_3).
strange(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 2).
coord2(p1359_4, 10).
size(p1359_4, 6).
green(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 7).
size(p1360_0, 7).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 5).
size(p1360_1, 7).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 9).
size(p1360_2, 3).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 3).
coord2(p1360_3, 4).
size(p1360_3, 9).
blue(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 2).
coord2(p1360_4, 3).
size(p1360_4, 1).
blue(p1360_4).
upright(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 5).
size(p1361_0, 8).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 9).
size(p1361_1, 8).
green(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 10).
size(p1361_2, 4).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 9).
coord2(p1361_3, 9).
size(p1361_3, 5).
green(p1361_3).
lhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 6).
coord2(p1361_4, 4).
size(p1361_4, 3).
blue(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 8).
size(p1362_0, 10).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 7).
size(p1362_1, 1).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 7).
size(p1362_2, 5).
blue(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 4).
size(p1363_0, 10).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 5).
size(p1363_1, 8).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 0).
coord2(p1363_2, 3).
size(p1363_2, 7).
red(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 5).
size(p1363_3, 0).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 5).
coord2(p1363_4, 7).
size(p1363_4, 7).
green(p1363_4).
upright(p1363_4).
contact(p1363_0, p1363_1).
contact(p1363_0, p1363_1).
contact(p1363_1, p1363_0).
contact(p1363_1, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 1).
size(p1364_0, 6).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 3).
size(p1364_1, 1).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 5).
size(p1364_2, 4).
red(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 3).
coord2(p1365_0, 1).
size(p1365_0, 4).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 6).
size(p1365_1, 10).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 8).
size(p1365_2, 8).
blue(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 9).
coord2(p1365_3, 4).
size(p1365_3, 10).
red(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 10).
coord2(p1366_0, 10).
size(p1366_0, 6).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 9).
size(p1366_1, 9).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 4).
size(p1366_2, 3).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 10).
size(p1366_3, 8).
blue(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 3).
coord2(p1366_4, 0).
size(p1366_4, 2).
green(p1366_4).
lhs(p1366_4).
contact(p1366_0, p1366_3).
contact(p1366_0, p1366_3).
contact(p1366_3, p1366_0).
contact(p1366_3, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 8).
size(p1367_0, 1).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 9).
size(p1367_1, 8).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 0).
size(p1367_2, 8).
red(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 10).
size(p1368_0, 1).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 6).
coord2(p1368_1, 2).
size(p1368_1, 1).
green(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 2).
size(p1369_0, 6).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 1).
size(p1369_1, 5).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 10).
size(p1369_2, 5).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 3).
size(p1369_3, 9).
red(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 9).
coord2(p1369_4, 10).
size(p1369_4, 9).
green(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 1).
size(p1370_0, 9).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 5).
size(p1370_1, 10).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 5).
size(p1370_2, 3).
green(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 9).
size(p1371_0, 10).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 7).
coord2(p1371_1, 10).
size(p1371_1, 9).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 3).
coord2(p1371_2, 1).
size(p1371_2, 3).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 2).
coord2(p1371_3, 4).
size(p1371_3, 10).
green(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 9).
coord2(p1371_4, 0).
size(p1371_4, 10).
green(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 8).
size(p1372_0, 7).
blue(p1372_0).
lhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 6).
coord2(p1372_1, 8).
size(p1372_1, 9).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 3).
size(p1372_2, 4).
green(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 7).
coord2(p1372_3, 3).
size(p1372_3, 0).
blue(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 6).
coord2(p1372_4, 10).
size(p1372_4, 3).
green(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 7).
size(p1373_0, 6).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 4).
size(p1373_1, 7).
green(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 10).
coord2(p1373_2, 10).
size(p1373_2, 10).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 9).
size(p1373_3, 4).
green(p1373_3).
rhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 5).
size(p1374_0, 3).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 0).
size(p1374_1, 2).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 4).
size(p1374_2, 2).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 2).
coord2(p1374_3, 1).
size(p1374_3, 4).
blue(p1374_3).
strange(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 6).
coord2(p1374_4, 6).
size(p1374_4, 1).
red(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 2).
size(p1375_0, 5).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 10).
size(p1375_1, 9).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 1).
size(p1375_2, 6).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 2).
coord2(p1375_3, 0).
size(p1375_3, 8).
green(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 1).
coord2(p1375_4, 7).
size(p1375_4, 9).
blue(p1375_4).
rhs(p1375_4).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 1).
size(p1376_0, 0).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 6).
size(p1376_1, 10).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 8).
size(p1376_2, 10).
red(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 9).
coord2(p1377_0, 9).
size(p1377_0, 7).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 9).
size(p1377_1, 7).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 10).
size(p1377_2, 5).
blue(p1377_2).
rhs(p1377_2).
contact(p1377_0, p1377_1).
contact(p1377_0, p1377_2).
contact(p1377_0, p1377_1).
contact(p1377_0, p1377_2).
contact(p1377_1, p1377_0).
contact(p1377_1, p1377_0).
contact(p1377_2, p1377_0).
contact(p1377_2, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 1).
size(p1378_0, 10).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 9).
size(p1378_1, 2).
red(p1378_1).
upright(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 9).
size(p1379_0, 5).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 9).
size(p1379_1, 8).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 7).
size(p1379_2, 1).
red(p1379_2).
upright(p1379_2).
contact(p1379_0, p1379_1).
contact(p1379_0, p1379_1).
contact(p1379_1, p1379_0).
contact(p1379_1, p1379_0).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 0).
size(p1380_0, 10).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 9).
size(p1380_1, 9).
red(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 6).
size(p1381_0, 3).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 7).
size(p1381_1, 8).
red(p1381_1).
rhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 1).
size(p1382_0, 9).
green(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 9).
size(p1382_1, 8).
blue(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 3).
coord2(p1383_0, 6).
size(p1383_0, 3).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 0).
size(p1383_1, 7).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 1).
size(p1383_2, 6).
green(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 4).
size(p1384_0, 4).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 4).
size(p1384_1, 1).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 2).
size(p1384_2, 8).
blue(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 6).
coord2(p1384_3, 0).
size(p1384_3, 7).
red(p1384_3).
strange(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 6).
size(p1385_0, 4).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 4).
size(p1385_1, 8).
green(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 0).
size(p1386_0, 2).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 6).
size(p1386_1, 10).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 2).
size(p1386_2, 6).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 10).
coord2(p1386_3, 0).
size(p1386_3, 4).
blue(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 9).
size(p1387_0, 6).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 2).
size(p1387_1, 3).
blue(p1387_1).
strange(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 8).
size(p1388_0, 8).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 10).
coord2(p1388_1, 3).
size(p1388_1, 10).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 8).
size(p1388_2, 5).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 5).
coord2(p1388_3, 6).
size(p1388_3, 9).
green(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 8).
size(p1389_0, 10).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 9).
size(p1389_1, 1).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 5).
size(p1389_2, 1).
blue(p1389_2).
strange(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 0).
coord2(p1389_3, 5).
size(p1389_3, 6).
blue(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 1).
coord2(p1389_4, 7).
size(p1389_4, 9).
blue(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 5).
size(p1390_0, 2).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 2).
size(p1390_1, 6).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 5).
coord2(p1390_2, 0).
size(p1390_2, 2).
green(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 3).
size(p1391_0, 0).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 3).
size(p1391_1, 10).
blue(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 9).
size(p1391_2, 3).
red(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 4).
size(p1392_0, 5).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 5).
size(p1392_1, 5).
green(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 10).
coord2(p1393_0, 9).
size(p1393_0, 2).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 1).
size(p1393_1, 6).
red(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 7).
size(p1394_0, 1).
blue(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 0).
size(p1394_1, 9).
blue(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 4).
size(p1395_0, 3).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 6).
size(p1395_1, 0).
green(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 6).
size(p1395_2, 7).
green(p1395_2).
lhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 1).
size(p1395_3, 7).
blue(p1395_3).
rhs(p1395_3).
contact(p1395_1, p1395_2).
contact(p1395_1, p1395_2).
contact(p1395_2, p1395_1).
contact(p1395_2, p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 4).
coord2(p1396_0, 5).
size(p1396_0, 10).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 3).
size(p1396_1, 2).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 4).
coord2(p1396_2, 10).
size(p1396_2, 8).
blue(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 3).
size(p1397_0, 0).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 4).
size(p1397_1, 5).
green(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 4).
coord2(p1398_0, 6).
size(p1398_0, 2).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 2).
size(p1398_1, 8).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 0).
size(p1398_2, 2).
red(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 7).
size(p1399_0, 8).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 2).
coord2(p1399_1, 2).
size(p1399_1, 6).
blue(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 6).
size(p1400_0, 4).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 8).
size(p1400_1, 8).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 10).
coord2(p1400_2, 8).
size(p1400_2, 2).
blue(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 3).
size(p1401_0, 6).
red(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 6).
size(p1401_1, 3).
red(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 2).
size(p1402_0, 6).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 3).
coord2(p1402_1, 9).
size(p1402_1, 0).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 2).
coord2(p1402_2, 0).
size(p1402_2, 5).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 3).
coord2(p1402_3, 10).
size(p1402_3, 9).
blue(p1402_3).
lhs(p1402_3).
contact(p1402_1, p1402_3).
contact(p1402_1, p1402_3).
contact(p1402_3, p1402_1).
contact(p1402_3, p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 0).
size(p1403_0, 5).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 10).
size(p1403_1, 4).
green(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 4).
size(p1404_0, 3).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 0).
size(p1404_1, 9).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 10).
size(p1404_2, 7).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 5).
size(p1404_3, 10).
red(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 5).
coord2(p1404_4, 0).
size(p1404_4, 3).
blue(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 7).
size(p1405_0, 7).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 1).
size(p1405_1, 2).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 10).
size(p1405_2, 8).
green(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 10).
size(p1405_3, 0).
green(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 1).
size(p1406_0, 3).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 7).
size(p1406_1, 10).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 2).
size(p1406_2, 8).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 7).
coord2(p1406_3, 0).
size(p1406_3, 8).
green(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 3).
coord2(p1406_4, 5).
size(p1406_4, 8).
green(p1406_4).
upright(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 4).
coord2(p1407_0, 7).
size(p1407_0, 5).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 3).
size(p1407_1, 8).
red(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 2).
size(p1408_0, 4).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 8).
size(p1408_1, 0).
green(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 1).
coord2(p1408_2, 7).
size(p1408_2, 8).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 9).
size(p1408_3, 3).
blue(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 5).
coord2(p1408_4, 0).
size(p1408_4, 4).
green(p1408_4).
strange(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 7).
coord2(p1409_0, 9).
size(p1409_0, 5).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 4).
size(p1409_1, 0).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 7).
size(p1409_2, 2).
red(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 7).
size(p1409_3, 3).
red(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 6).
size(p1410_0, 3).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 0).
size(p1410_1, 9).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 7).
size(p1410_2, 5).
blue(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 1).
size(p1410_3, 3).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 2).
size(p1411_0, 4).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 6).
size(p1411_1, 1).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 10).
size(p1411_2, 3).
red(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 5).
coord2(p1411_3, 7).
size(p1411_3, 4).
green(p1411_3).
strange(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 2).
coord2(p1411_4, 7).
size(p1411_4, 4).
green(p1411_4).
lhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 4).
size(p1412_0, 3).
blue(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 1).
size(p1412_1, 2).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 9).
size(p1412_2, 10).
green(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 4).
coord2(p1413_0, 5).
size(p1413_0, 2).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 7).
size(p1413_1, 8).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 9).
size(p1413_2, 5).
blue(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 1).
size(p1413_3, 5).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 9).
size(p1414_0, 10).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 8).
coord2(p1414_1, 1).
size(p1414_1, 2).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 8).
size(p1414_2, 6).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 6).
coord2(p1415_0, 2).
size(p1415_0, 7).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 7).
size(p1415_1, 4).
blue(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 9).
size(p1416_0, 4).
red(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 5).
size(p1416_1, 10).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 9).
size(p1416_2, 10).
green(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 8).
size(p1416_3, 0).
blue(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 10).
size(p1416_4, 8).
blue(p1416_4).
rhs(p1416_4).
contact(p1416_0, p1416_2).
contact(p1416_0, p1416_2).
contact(p1416_2, p1416_0).
contact(p1416_2, p1416_0).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 1).
size(p1417_0, 10).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 9).
size(p1417_1, 8).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 7).
size(p1417_2, 8).
red(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 5).
size(p1417_3, 5).
red(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 6).
size(p1418_0, 5).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 10).
coord2(p1418_1, 7).
size(p1418_1, 9).
green(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 8).
size(p1418_2, 8).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 9).
coord2(p1418_3, 9).
size(p1418_3, 4).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 0).
coord2(p1418_4, 4).
size(p1418_4, 2).
green(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 7).
size(p1419_0, 7).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 6).
coord2(p1419_1, 5).
size(p1419_1, 4).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 1).
size(p1419_2, 0).
blue(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 10).
size(p1420_0, 8).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 0).
size(p1420_1, 10).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 10).
size(p1421_0, 2).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 4).
size(p1421_1, 1).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 9).
size(p1421_2, 9).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 0).
size(p1421_3, 5).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 6).
coord2(p1421_4, 0).
size(p1421_4, 9).
green(p1421_4).
upright(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 0).
size(p1422_0, 10).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 8).
size(p1422_1, 8).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 8).
size(p1422_2, 4).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 8).
coord2(p1422_3, 2).
size(p1422_3, 4).
green(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 5).
coord2(p1422_4, 0).
size(p1422_4, 4).
blue(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 3).
size(p1423_0, 10).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 2).
size(p1423_1, 9).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 3).
size(p1423_2, 1).
blue(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 1).
coord2(p1423_3, 4).
size(p1423_3, 4).
green(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 6).
coord2(p1423_4, 3).
size(p1423_4, 8).
green(p1423_4).
strange(p1423_4).
contact(p1423_2, p1423_3).
contact(p1423_2, p1423_3).
contact(p1423_3, p1423_2).
contact(p1423_3, p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 4).
size(p1424_0, 6).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 9).
size(p1424_1, 3).
green(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 3).
size(p1425_0, 4).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 2).
size(p1425_1, 10).
blue(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 4).
size(p1425_2, 4).
green(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 3).
size(p1426_0, 2).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 5).
size(p1426_1, 1).
blue(p1426_1).
upright(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 7).
size(p1427_0, 8).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 8).
size(p1427_1, 5).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 3).
size(p1427_2, 0).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 0).
size(p1427_3, 2).
green(p1427_3).
lhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 1).
coord2(p1427_4, 5).
size(p1427_4, 7).
blue(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 10).
size(p1428_0, 4).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 7).
size(p1428_1, 2).
red(p1428_1).
rhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 3).
size(p1429_0, 8).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 2).
size(p1429_1, 10).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 4).
size(p1429_2, 0).
blue(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 7).
size(p1430_0, 3).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 7).
size(p1430_1, 7).
blue(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 2).
size(p1430_2, 7).
green(p1430_2).
rhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 9).
coord2(p1430_3, 3).
size(p1430_3, 0).
green(p1430_3).
upright(p1430_3).
contact(p1430_0, p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_1, p1430_0).
contact(p1430_1, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 9).
coord2(p1431_0, 7).
size(p1431_0, 5).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 7).
size(p1431_1, 7).
red(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 3).
size(p1432_0, 9).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 6).
size(p1432_1, 6).
red(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 1).
coord2(p1432_2, 6).
size(p1432_2, 4).
red(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 1).
size(p1432_3, 1).
blue(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 7).
size(p1433_0, 6).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 8).
size(p1433_1, 2).
red(p1433_1).
upright(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 4).
coord2(p1434_0, 3).
size(p1434_0, 4).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 10).
size(p1434_1, 9).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 8).
coord2(p1434_2, 4).
size(p1434_2, 1).
blue(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 6).
size(p1434_3, 1).
green(p1434_3).
rhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 4).
size(p1435_0, 6).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 9).
size(p1435_1, 2).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 9).
size(p1435_2, 6).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 2).
coord2(p1435_3, 1).
size(p1435_3, 1).
green(p1435_3).
lhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 8).
size(p1436_0, 9).
green(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 10).
size(p1436_1, 6).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 4).
size(p1436_2, 2).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 8).
size(p1436_3, 3).
green(p1436_3).
rhs(p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_3, p1436_0).
contact(p1436_3, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 5).
size(p1437_0, 10).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 8).
size(p1437_1, 0).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 4).
size(p1437_2, 0).
red(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 7).
size(p1437_3, 3).
red(p1437_3).
upright(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 6).
coord2(p1437_4, 1).
size(p1437_4, 2).
green(p1437_4).
lhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 7).
size(p1438_0, 0).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 8).
size(p1438_1, 3).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 9).
size(p1438_2, 6).
green(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 3).
size(p1438_3, 0).
red(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 3).
coord2(p1438_4, 6).
size(p1438_4, 4).
red(p1438_4).
lhs(p1438_4).
contact(p1438_0, p1438_1).
contact(p1438_0, p1438_1).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_0).
contact(p1438_1, p1438_2).
contact(p1438_1, p1438_2).
contact(p1438_2, p1438_1).
contact(p1438_2, p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 0).
size(p1439_0, 2).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 7).
size(p1439_1, 2).
blue(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 7).
size(p1439_2, 1).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 5).
size(p1439_3, 9).
blue(p1439_3).
lhs(p1439_3).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 9).
size(p1440_0, 1).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 6).
size(p1440_1, 8).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 7).
size(p1440_2, 0).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 0).
size(p1440_3, 8).
green(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 8).
coord2(p1440_4, 6).
size(p1440_4, 4).
blue(p1440_4).
strange(p1440_4).
contact(p1440_2, p1440_4).
contact(p1440_2, p1440_4).
contact(p1440_4, p1440_2).
contact(p1440_4, p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 8).
size(p1441_0, 10).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 4).
size(p1441_1, 2).
green(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 6).
size(p1441_2, 9).
blue(p1441_2).
lhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 2).
size(p1442_0, 3).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 8).
size(p1442_1, 2).
green(p1442_1).
rhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 3).
size(p1443_0, 10).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 6).
size(p1443_1, 6).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 6).
size(p1443_2, 10).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 2).
size(p1443_3, 1).
green(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 1).
coord2(p1443_4, 5).
size(p1443_4, 8).
red(p1443_4).
upright(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 9).
size(p1444_0, 3).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 5).
size(p1444_1, 7).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 8).
size(p1444_2, 6).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 5).
size(p1444_3, 3).
blue(p1444_3).
lhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 2).
size(p1445_0, 6).
blue(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 1).
size(p1445_1, 1).
green(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 4).
size(p1446_0, 9).
blue(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 0).
size(p1446_1, 9).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 6).
size(p1446_2, 8).
green(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 5).
size(p1446_3, 0).
green(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 10).
size(p1447_0, 9).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 6).
size(p1447_1, 7).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 7).
size(p1447_2, 7).
green(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 4).
coord2(p1447_3, 8).
size(p1447_3, 8).
blue(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 1).
coord2(p1447_4, 7).
size(p1447_4, 10).
blue(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 9).
size(p1448_0, 1).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 4).
size(p1448_1, 6).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 2).
size(p1448_2, 4).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 4).
size(p1448_3, 2).
green(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 3).
size(p1449_0, 2).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 6).
size(p1449_1, 2).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 3).
size(p1449_2, 5).
red(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 0).
size(p1449_3, 5).
green(p1449_3).
rhs(p1449_3).
contact(p1449_0, p1449_2).
contact(p1449_0, p1449_2).
contact(p1449_2, p1449_0).
contact(p1449_2, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 6).
size(p1450_0, 1).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 0).
size(p1450_1, 4).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 8).
size(p1450_2, 4).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 4).
coord2(p1450_3, 4).
size(p1450_3, 2).
blue(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 10).
size(p1451_0, 0).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 8).
size(p1451_1, 0).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 9).
size(p1451_2, 9).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 3).
size(p1451_3, 6).
green(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 5).
coord2(p1451_4, 3).
size(p1451_4, 4).
blue(p1451_4).
rhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 0).
size(p1452_0, 6).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 1).
size(p1452_1, 8).
green(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 2).
size(p1453_0, 8).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 4).
size(p1453_1, 0).
green(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 10).
size(p1453_2, 8).
green(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 10).
size(p1454_0, 8).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 3).
size(p1454_1, 6).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 6).
size(p1454_2, 8).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 4).
size(p1454_3, 4).
blue(p1454_3).
lhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 6).
coord2(p1454_4, 3).
size(p1454_4, 8).
green(p1454_4).
strange(p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_4, p1454_1).
contact(p1454_4, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 3).
size(p1455_0, 2).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 1).
size(p1455_1, 6).
green(p1455_1).
lhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 10).
size(p1455_2, 5).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 5).
size(p1455_3, 1).
green(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 0).
coord2(p1455_4, 9).
size(p1455_4, 1).
red(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 5).
size(p1456_0, 7).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 7).
size(p1456_1, 0).
blue(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 7).
size(p1456_2, 2).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 6).
size(p1456_3, 9).
blue(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 4).
coord2(p1456_4, 5).
size(p1456_4, 9).
green(p1456_4).
strange(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 0).
size(p1457_0, 4).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 0).
size(p1457_1, 6).
blue(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 6).
size(p1458_0, 7).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 4).
size(p1458_1, 2).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 5).
size(p1458_2, 6).
blue(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 3).
size(p1458_3, 7).
red(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 4).
size(p1459_0, 0).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 5).
coord2(p1459_1, 0).
size(p1459_1, 5).
red(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 3).
coord2(p1460_0, 9).
size(p1460_0, 4).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 5).
size(p1460_1, 7).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 9).
size(p1460_2, 7).
green(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 0).
size(p1461_0, 1).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 0).
coord2(p1461_1, 8).
size(p1461_1, 1).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 8).
size(p1461_2, 0).
red(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 6).
coord2(p1461_3, 9).
size(p1461_3, 1).
green(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 10).
size(p1462_0, 0).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 5).
size(p1462_1, 3).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 6).
size(p1462_2, 4).
blue(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 8).
size(p1462_3, 5).
green(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 5).
size(p1462_4, 2).
red(p1462_4).
upright(p1462_4).
contact(p1462_1, p1462_2).
contact(p1462_1, p1462_2).
contact(p1462_2, p1462_1).
contact(p1462_2, p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 0).
size(p1463_0, 0).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 7).
size(p1463_1, 10).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 7).
coord2(p1463_2, 2).
size(p1463_2, 1).
blue(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 4).
size(p1464_0, 4).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 1).
size(p1464_1, 6).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 8).
size(p1464_2, 9).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 9).
size(p1464_3, 10).
red(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 5).
size(p1465_0, 9).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 0).
size(p1465_1, 2).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 5).
size(p1465_2, 0).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 6).
coord2(p1465_3, 9).
size(p1465_3, 0).
green(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 7).
coord2(p1465_4, 6).
size(p1465_4, 2).
green(p1465_4).
lhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 3).
size(p1466_0, 7).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 4).
size(p1466_1, 2).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 6).
size(p1466_2, 2).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 6).
coord2(p1466_3, 8).
size(p1466_3, 1).
red(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 4).
size(p1467_0, 5).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 1).
size(p1467_1, 9).
green(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 10).
coord2(p1468_0, 10).
size(p1468_0, 6).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 2).
size(p1468_1, 2).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 6).
size(p1468_2, 7).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 5).
size(p1468_3, 7).
green(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 7).
coord2(p1468_4, 6).
size(p1468_4, 6).
blue(p1468_4).
rhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 2).
coord2(p1469_0, 10).
size(p1469_0, 7).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 4).
size(p1469_1, 2).
green(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 6).
coord2(p1470_0, 0).
size(p1470_0, 1).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 1).
size(p1470_1, 5).
blue(p1470_1).
strange(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 4).
coord2(p1471_0, 7).
size(p1471_0, 3).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 8).
size(p1471_1, 9).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 7).
size(p1471_2, 4).
red(p1471_2).
rhs(p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_2, p1471_0).
contact(p1471_2, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 10).
size(p1472_0, 2).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 5).
size(p1472_1, 6).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 8).
size(p1472_2, 2).
blue(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 2).
size(p1473_0, 7).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 6).
size(p1473_1, 5).
red(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 9).
size(p1473_2, 10).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 1).
coord2(p1473_3, 2).
size(p1473_3, 0).
blue(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 5).
size(p1474_0, 0).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 7).
size(p1474_1, 6).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 7).
size(p1474_2, 3).
blue(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 6).
size(p1474_3, 3).
blue(p1474_3).
lhs(p1474_3).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 6).
size(p1475_0, 10).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 6).
size(p1475_1, 4).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 6).
size(p1475_2, 4).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 3).
size(p1476_0, 8).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 1).
size(p1476_1, 10).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 8).
size(p1476_2, 4).
red(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 7).
size(p1477_0, 7).
green(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 0).
size(p1477_1, 3).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 7).
size(p1477_2, 6).
blue(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 1).
coord2(p1477_3, 5).
size(p1477_3, 6).
blue(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 5).
coord2(p1477_4, 10).
size(p1477_4, 3).
red(p1477_4).
lhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 6).
size(p1478_0, 2).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 2).
size(p1478_1, 6).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 6).
size(p1478_2, 7).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 1).
coord2(p1478_3, 6).
size(p1478_3, 8).
green(p1478_3).
lhs(p1478_3).
contact(p1478_0, p1478_2).
contact(p1478_0, p1478_2).
contact(p1478_2, p1478_0).
contact(p1478_2, p1478_0).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 10).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 2).
coord2(p1479_1, 5).
size(p1479_1, 0).
blue(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 2).
size(p1480_0, 8).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 8).
size(p1480_1, 2).
blue(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 0).
coord2(p1480_2, 7).
size(p1480_2, 6).
red(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 9).
coord2(p1480_3, 10).
size(p1480_3, 7).
green(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 3).
coord2(p1480_4, 1).
size(p1480_4, 0).
blue(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 6).
size(p1481_0, 1).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 10).
size(p1481_1, 10).
blue(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 3).
size(p1482_0, 5).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 5).
size(p1482_1, 1).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 10).
size(p1482_2, 3).
green(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 2).
coord2(p1482_3, 10).
size(p1482_3, 5).
red(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 9).
size(p1483_0, 8).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 1).
size(p1483_1, 5).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 1).
size(p1483_2, 7).
green(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 0).
coord2(p1483_3, 6).
size(p1483_3, 0).
red(p1483_3).
upright(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 4).
size(p1484_0, 9).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 6).
size(p1484_1, 1).
blue(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 10).
coord2(p1484_2, 9).
size(p1484_2, 4).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 5).
size(p1484_3, 4).
green(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 6).
coord2(p1484_4, 4).
size(p1484_4, 9).
blue(p1484_4).
upright(p1484_4).
contact(p1484_0, p1484_4).
contact(p1484_0, p1484_4).
contact(p1484_4, p1484_0).
contact(p1484_4, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 5).
size(p1485_0, 3).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 1).
size(p1485_1, 1).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 8).
size(p1485_2, 8).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 6).
size(p1485_3, 3).
red(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 10).
size(p1486_0, 6).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 3).
size(p1486_1, 0).
red(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 7).
size(p1487_0, 4).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 7).
coord2(p1487_1, 3).
size(p1487_1, 9).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 9).
size(p1487_2, 0).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 1).
size(p1487_3, 3).
blue(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 9).
coord2(p1487_4, 2).
size(p1487_4, 3).
red(p1487_4).
strange(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 4).
size(p1488_0, 6).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 8).
size(p1488_1, 6).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 4).
size(p1488_2, 6).
blue(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 3).
coord2(p1488_3, 7).
size(p1488_3, 3).
blue(p1488_3).
upright(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 1).
coord2(p1488_4, 3).
size(p1488_4, 0).
green(p1488_4).
upright(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 9).
size(p1489_0, 9).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 9).
size(p1489_1, 4).
green(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 10).
size(p1489_2, 2).
green(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 8).
coord2(p1489_3, 2).
size(p1489_3, 1).
blue(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 10).
size(p1490_0, 2).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 8).
coord2(p1490_1, 10).
size(p1490_1, 4).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 7).
size(p1490_2, 9).
blue(p1490_2).
strange(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 4).
size(p1490_3, 4).
green(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 9).
size(p1491_0, 0).
blue(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 6).
size(p1491_1, 8).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 7).
size(p1491_2, 2).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 8).
size(p1491_3, 4).
green(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 6).
size(p1492_0, 6).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 10).
size(p1492_1, 10).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 2).
size(p1492_2, 7).
red(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 6).
size(p1493_0, 9).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 2).
size(p1493_1, 0).
green(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 3).
size(p1493_2, 5).
green(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 3).
size(p1493_3, 8).
blue(p1493_3).
lhs(p1493_3).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 1).
size(p1494_0, 6).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 9).
coord2(p1494_1, 5).
size(p1494_1, 7).
red(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 2).
coord2(p1494_2, 5).
size(p1494_2, 7).
blue(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 2).
size(p1494_3, 5).
green(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 4).
size(p1495_0, 9).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 8).
size(p1495_1, 1).
green(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 10).
coord2(p1495_2, 2).
size(p1495_2, 2).
green(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 1).
size(p1496_0, 1).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 10).
size(p1496_1, 6).
blue(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 1).
size(p1496_2, 7).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 3).
size(p1496_3, 8).
red(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 8).
coord2(p1496_4, 2).
size(p1496_4, 9).
blue(p1496_4).
strange(p1496_4).
contact(p1496_0, p1496_4).
contact(p1496_0, p1496_4).
contact(p1496_4, p1496_0).
contact(p1496_4, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 7).
coord2(p1497_0, 6).
size(p1497_0, 7).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 8).
size(p1497_1, 0).
green(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 10).
size(p1497_2, 8).
red(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 10).
size(p1497_3, 7).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 5).
size(p1498_0, 7).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 1).
size(p1498_1, 3).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 3).
size(p1498_2, 9).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 0).
size(p1498_3, 3).
green(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 7).
coord2(p1499_0, 10).
size(p1499_0, 6).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 8).
size(p1499_1, 8).
red(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 4).
size(p1499_2, 2).
green(p1499_2).
rhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 8).
size(p1500_0, 6).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 8).
size(p1500_1, 7).
red(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 2).
coord2(p1501_0, 9).
size(p1501_0, 2).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 1).
coord2(p1501_1, 10).
size(p1501_1, 2).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 4).
size(p1501_2, 10).
green(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 7).
size(p1501_3, 6).
red(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 8).
coord2(p1501_4, 3).
size(p1501_4, 3).
green(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 5).
size(p1502_0, 7).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 6).
size(p1502_1, 8).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 10).
size(p1502_2, 10).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 1).
size(p1502_3, 9).
blue(p1502_3).
lhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 4).
size(p1503_0, 1).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 9).
size(p1503_1, 5).
blue(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 10).
size(p1504_0, 8).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 2).
size(p1504_1, 8).
blue(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 3).
size(p1505_0, 4).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 1).
size(p1505_1, 10).
red(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 5).
size(p1506_0, 1).
blue(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 10).
size(p1506_1, 9).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 1).
size(p1506_2, 0).
red(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 10).
coord2(p1506_3, 1).
size(p1506_3, 10).
red(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 2).
size(p1507_0, 2).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 5).
size(p1507_1, 1).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 0).
size(p1507_2, 5).
red(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 1).
coord2(p1507_3, 7).
size(p1507_3, 10).
red(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 5).
size(p1508_0, 4).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 9).
size(p1508_1, 4).
green(p1508_1).
strange(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 10).
size(p1509_0, 2).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 0).
size(p1509_1, 1).
green(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 5).
size(p1509_2, 8).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 0).
size(p1509_3, 3).
green(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 7).
size(p1510_0, 6).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 4).
size(p1510_1, 9).
green(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 1).
size(p1510_2, 10).
green(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 4).
size(p1511_0, 10).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 4).
size(p1511_1, 10).
green(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 1).
size(p1511_2, 3).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 0).
coord2(p1511_3, 0).
size(p1511_3, 5).
red(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 9).
size(p1512_0, 7).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 2).
size(p1512_1, 8).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 6).
size(p1512_2, 0).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 7).
size(p1513_0, 1).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 2).
size(p1513_1, 10).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 5).
size(p1513_2, 5).
green(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 9).
size(p1514_0, 0).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 3).
size(p1514_1, 6).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 8).
size(p1514_2, 8).
green(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 9).
coord2(p1514_3, 2).
size(p1514_3, 1).
red(p1514_3).
rhs(p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_1, p1514_3).
contact(p1514_3, p1514_1).
contact(p1514_3, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 7).
size(p1515_0, 9).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 4).
size(p1515_1, 4).
blue(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 7).
size(p1515_2, 6).
red(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 8).
size(p1516_0, 0).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 6).
size(p1516_1, 7).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 6).
size(p1516_2, 7).
blue(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 3).
size(p1517_0, 7).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 1).
size(p1517_1, 1).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 8).
coord2(p1517_2, 0).
size(p1517_2, 4).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 10).
size(p1518_0, 8).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 10).
size(p1518_1, 2).
green(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 4).
size(p1518_2, 6).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 8).
coord2(p1518_3, 1).
size(p1518_3, 5).
red(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 8).
coord2(p1518_4, 0).
size(p1518_4, 7).
green(p1518_4).
lhs(p1518_4).
contact(p1518_3, p1518_4).
contact(p1518_3, p1518_4).
contact(p1518_4, p1518_3).
contact(p1518_4, p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 5).
coord2(p1519_0, 7).
size(p1519_0, 7).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 3).
size(p1519_1, 10).
blue(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 7).
size(p1520_0, 0).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 9).
size(p1520_1, 9).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 3).
size(p1520_2, 9).
green(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 7).
size(p1520_3, 6).
red(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 10).
size(p1521_0, 5).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 4).
size(p1521_1, 8).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 2).
coord2(p1521_2, 4).
size(p1521_2, 9).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 3).
coord2(p1521_3, 2).
size(p1521_3, 5).
blue(p1521_3).
lhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 3).
size(p1522_0, 3).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 2).
size(p1522_1, 0).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 1).
coord2(p1522_2, 1).
size(p1522_2, 7).
blue(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 5).
size(p1523_0, 6).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 9).
size(p1523_1, 1).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 6).
size(p1523_2, 7).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 5).
coord2(p1523_3, 6).
size(p1523_3, 6).
green(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 4).
coord2(p1523_4, 3).
size(p1523_4, 1).
green(p1523_4).
upright(p1523_4).
contact(p1523_0, p1523_3).
contact(p1523_0, p1523_3).
contact(p1523_3, p1523_0).
contact(p1523_3, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 2).
size(p1524_0, 8).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 3).
size(p1524_1, 6).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 9).
size(p1524_2, 6).
blue(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 1).
coord2(p1524_3, 9).
size(p1524_3, 10).
green(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 1).
size(p1525_0, 4).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 2).
size(p1525_1, 6).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 0).
coord2(p1525_2, 1).
size(p1525_2, 9).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 3).
size(p1526_0, 0).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 6).
size(p1526_1, 2).
green(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 1).
coord2(p1526_2, 8).
size(p1526_2, 2).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 4).
coord2(p1526_3, 8).
size(p1526_3, 4).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 0).
size(p1527_0, 1).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 4).
size(p1527_1, 4).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 6).
size(p1527_2, 0).
green(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 10).
size(p1527_3, 7).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 0).
size(p1528_0, 3).
green(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 1).
coord2(p1528_1, 2).
size(p1528_1, 8).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 8).
size(p1528_2, 3).
blue(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 10).
coord2(p1528_3, 6).
size(p1528_3, 8).
blue(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 10).
size(p1529_0, 4).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 3).
size(p1529_1, 10).
green(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 7).
size(p1530_0, 4).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 1).
size(p1530_1, 0).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 7).
coord2(p1530_2, 2).
size(p1530_2, 2).
blue(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 0).
size(p1531_0, 9).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 4).
size(p1531_1, 2).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 6).
size(p1531_2, 2).
blue(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 0).
coord2(p1531_3, 1).
size(p1531_3, 3).
blue(p1531_3).
lhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 7).
coord2(p1531_4, 5).
size(p1531_4, 5).
green(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 0).
size(p1532_0, 1).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 8).
size(p1532_1, 0).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 4).
size(p1532_2, 9).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 0).
size(p1532_3, 10).
green(p1532_3).
rhs(p1532_3).
contact(p1532_0, p1532_3).
contact(p1532_0, p1532_3).
contact(p1532_3, p1532_0).
contact(p1532_3, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 3).
coord2(p1533_0, 2).
size(p1533_0, 5).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 2).
size(p1533_1, 0).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 9).
size(p1533_2, 3).
blue(p1533_2).
rhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 3).
size(p1534_0, 3).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 0).
coord2(p1534_1, 8).
size(p1534_1, 5).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 6).
size(p1534_2, 7).
green(p1534_2).
strange(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 10).
size(p1535_0, 1).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 10).
coord2(p1535_1, 5).
size(p1535_1, 1).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 4).
size(p1535_2, 1).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 0).
coord2(p1535_3, 10).
size(p1535_3, 0).
red(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 2).
coord2(p1535_4, 3).
size(p1535_4, 9).
red(p1535_4).
lhs(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 5).
size(p1536_0, 7).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 4).
size(p1536_1, 5).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 8).
size(p1536_2, 8).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 6).
size(p1536_3, 10).
green(p1536_3).
lhs(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 9).
coord2(p1536_4, 5).
size(p1536_4, 0).
green(p1536_4).
strange(p1536_4).
contact(p1536_0, p1536_4).
contact(p1536_0, p1536_4).
contact(p1536_4, p1536_0).
contact(p1536_4, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 6).
size(p1537_0, 7).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 0).
size(p1537_1, 0).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 3).
size(p1537_2, 2).
red(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 4).
size(p1538_0, 0).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 6).
size(p1538_1, 3).
green(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 1).
size(p1538_2, 6).
blue(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 1).
size(p1539_0, 6).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 10).
size(p1539_1, 0).
red(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 7).
size(p1540_0, 5).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 5).
size(p1540_1, 1).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 1).
size(p1540_2, 4).
blue(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 10).
coord2(p1540_3, 4).
size(p1540_3, 8).
green(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 1).
size(p1541_0, 10).
red(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 3).
size(p1541_1, 7).
red(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 4).
size(p1542_0, 8).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 0).
size(p1542_1, 1).
blue(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 5).
size(p1543_0, 10).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 6).
size(p1543_1, 5).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 3).
size(p1543_2, 5).
blue(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 1).
size(p1544_0, 0).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 6).
size(p1544_1, 9).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 10).
size(p1544_2, 10).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 10).
size(p1544_3, 5).
red(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 2).
coord2(p1544_4, 9).
size(p1544_4, 6).
blue(p1544_4).
upright(p1544_4).
contact(p1544_2, p1544_3).
contact(p1544_2, p1544_3).
contact(p1544_3, p1544_2).
contact(p1544_3, p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 0).
size(p1545_0, 1).
red(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 9).
coord2(p1545_1, 0).
size(p1545_1, 4).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 9).
size(p1545_2, 9).
red(p1545_2).
strange(p1545_2).
contact(p1545_0, p1545_1).
contact(p1545_0, p1545_1).
contact(p1545_1, p1545_0).
contact(p1545_1, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 9).
size(p1546_0, 2).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 7).
size(p1546_1, 10).
blue(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 4).
coord2(p1546_2, 5).
size(p1546_2, 5).
red(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 5).
size(p1547_0, 7).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 3).
size(p1547_1, 8).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 7).
size(p1547_2, 10).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 3).
size(p1547_3, 2).
green(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 3).
coord2(p1547_4, 4).
size(p1547_4, 0).
blue(p1547_4).
strange(p1547_4).
contact(p1547_1, p1547_3).
contact(p1547_1, p1547_3).
contact(p1547_3, p1547_1).
contact(p1547_3, p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 7).
size(p1548_0, 2).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 7).
size(p1548_1, 4).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 2).
size(p1548_2, 10).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 6).
size(p1548_3, 4).
green(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 10).
coord2(p1548_4, 4).
size(p1548_4, 3).
green(p1548_4).
upright(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 8).
size(p1549_0, 8).
green(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 6).
size(p1549_1, 7).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 8).
size(p1549_2, 9).
blue(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 2).
size(p1550_0, 0).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 1).
coord2(p1550_1, 10).
size(p1550_1, 8).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 4).
coord2(p1550_2, 1).
size(p1550_2, 6).
blue(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 0).
size(p1551_0, 8).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 4).
size(p1551_1, 7).
blue(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 8).
size(p1552_0, 2).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 4).
size(p1552_1, 1).
blue(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 6).
size(p1553_0, 0).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 5).
size(p1553_1, 3).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 8).
size(p1553_2, 10).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 4).
size(p1553_3, 1).
green(p1553_3).
strange(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 1).
coord2(p1553_4, 1).
size(p1553_4, 8).
blue(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 1).
size(p1554_0, 6).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 10).
size(p1554_1, 1).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 9).
size(p1554_2, 2).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 4).
size(p1555_0, 5).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 9).
size(p1555_1, 2).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 1).
size(p1555_2, 10).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 4).
size(p1555_3, 0).
red(p1555_3).
strange(p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_0, p1555_3).
contact(p1555_3, p1555_0).
contact(p1555_3, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 9).
size(p1556_0, 1).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 3).
size(p1556_1, 6).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 6).
size(p1556_2, 9).
red(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 6).
size(p1557_0, 9).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 9).
size(p1557_1, 7).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 10).
size(p1557_2, 4).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 2).
size(p1557_3, 5).
green(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 1).
coord2(p1557_4, 3).
size(p1557_4, 10).
green(p1557_4).
rhs(p1557_4).
contact(p1557_1, p1557_2).
contact(p1557_1, p1557_2).
contact(p1557_2, p1557_1).
contact(p1557_2, p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 1).
size(p1558_0, 4).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 0).
size(p1558_1, 9).
red(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 1).
size(p1558_2, 7).
blue(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 4).
coord2(p1558_3, 1).
size(p1558_3, 0).
green(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 0).
coord2(p1558_4, 10).
size(p1558_4, 10).
green(p1558_4).
rhs(p1558_4).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_3).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_3).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_3).
contact(p1558_2, p1558_3).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_2).
contact(p1558_3, p1558_0).
contact(p1558_3, p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 8).
size(p1559_0, 5).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 8).
size(p1559_1, 5).
red(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 5).
size(p1560_0, 2).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 6).
size(p1560_1, 7).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 6).
size(p1560_2, 1).
blue(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 9).
coord2(p1560_3, 2).
size(p1560_3, 1).
green(p1560_3).
lhs(p1560_3).
contact(p1560_1, p1560_2).
contact(p1560_1, p1560_2).
contact(p1560_2, p1560_1).
contact(p1560_2, p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 6).
size(p1561_0, 6).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 0).
size(p1561_1, 6).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 2).
size(p1561_2, 0).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 7).
size(p1562_0, 9).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 2).
size(p1562_1, 0).
green(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 7).
size(p1563_0, 3).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 3).
size(p1563_1, 10).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 7).
coord2(p1563_2, 6).
size(p1563_2, 0).
blue(p1563_2).
rhs(p1563_2).
contact(p1563_0, p1563_2).
contact(p1563_0, p1563_2).
contact(p1563_2, p1563_0).
contact(p1563_2, p1563_0).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 10).
size(p1564_0, 2).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 3).
size(p1564_1, 0).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 5).
coord2(p1564_2, 4).
size(p1564_2, 9).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 6).
coord2(p1564_3, 0).
size(p1564_3, 8).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 6).
coord2(p1564_4, 8).
size(p1564_4, 10).
red(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 2).
size(p1565_0, 6).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 8).
size(p1565_1, 0).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 2).
size(p1565_2, 4).
red(p1565_2).
rhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 7).
size(p1566_0, 9).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 6).
size(p1566_1, 1).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 8).
size(p1566_2, 6).
blue(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 7).
size(p1567_0, 8).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 9).
coord2(p1567_1, 4).
size(p1567_1, 0).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 6).
size(p1567_2, 3).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 6).
coord2(p1567_3, 9).
size(p1567_3, 5).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 3).
size(p1567_4, 9).
green(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 9).
size(p1568_0, 9).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 1).
size(p1568_1, 8).
blue(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 7).
size(p1568_2, 7).
red(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 2).
size(p1569_0, 3).
green(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 3).
size(p1569_1, 9).
green(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 3).
size(p1570_0, 3).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 9).
coord2(p1570_1, 10).
size(p1570_1, 2).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 4).
size(p1570_2, 1).
red(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 6).
size(p1571_0, 4).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 9).
size(p1571_1, 0).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 1).
size(p1571_2, 3).
green(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 10).
size(p1571_3, 4).
blue(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 4).
size(p1572_0, 4).
red(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 3).
size(p1572_1, 3).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 7).
size(p1572_2, 10).
blue(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 9).
size(p1572_3, 10).
blue(p1572_3).
strange(p1572_3).
contact(p1572_0, p1572_1).
contact(p1572_0, p1572_1).
contact(p1572_1, p1572_0).
contact(p1572_1, p1572_0).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 5).
size(p1573_0, 4).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 1).
size(p1573_1, 4).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 7).
size(p1573_2, 7).
green(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 0).
size(p1573_3, 7).
green(p1573_3).
strange(p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 7).
size(p1574_0, 10).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 10).
size(p1574_1, 0).
green(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 3).
size(p1575_0, 0).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 9).
size(p1575_1, 6).
green(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 6).
size(p1576_0, 1).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 0).
size(p1576_1, 4).
blue(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 3).
size(p1577_0, 5).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 7).
size(p1577_1, 10).
red(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 4).
size(p1578_0, 1).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 0).
size(p1578_1, 6).
red(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 6).
size(p1579_0, 4).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 6).
size(p1579_1, 2).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 5).
size(p1579_2, 10).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 2).
coord2(p1579_3, 3).
size(p1579_3, 10).
red(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 7).
size(p1580_0, 9).
green(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 9).
size(p1580_1, 1).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 1).
size(p1580_2, 0).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 1).
coord2(p1580_3, 9).
size(p1580_3, 9).
green(p1580_3).
upright(p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_1, p1580_3).
contact(p1580_3, p1580_1).
contact(p1580_3, p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 1).
coord2(p1581_0, 2).
size(p1581_0, 4).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 5).
size(p1581_1, 7).
blue(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 2).
coord2(p1581_2, 7).
size(p1581_2, 8).
blue(p1581_2).
rhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 7).
size(p1582_0, 0).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 4).
size(p1582_1, 2).
blue(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 5).
size(p1583_0, 8).
blue(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 4).
size(p1583_1, 6).
blue(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 9).
size(p1584_0, 8).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 2).
size(p1584_1, 0).
green(p1584_1).
lhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 4).
size(p1585_0, 1).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 5).
size(p1585_1, 8).
green(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 4).
size(p1586_0, 10).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 3).
size(p1586_1, 8).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 2).
size(p1586_2, 7).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 8).
size(p1586_3, 3).
green(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 0).
coord2(p1586_4, 9).
size(p1586_4, 3).
blue(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 0).
size(p1587_0, 8).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 6).
size(p1587_1, 7).
blue(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 7).
size(p1587_2, 5).
blue(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 4).
size(p1587_3, 2).
blue(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 2).
size(p1587_4, 9).
green(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 3).
size(p1588_0, 1).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 0).
coord2(p1588_1, 5).
size(p1588_1, 4).
green(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 6).
coord2(p1588_2, 5).
size(p1588_2, 6).
green(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 6).
size(p1589_0, 0).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 7).
size(p1589_1, 7).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 2).
size(p1589_2, 5).
red(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 7).
size(p1590_0, 7).
red(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 8).
size(p1590_1, 4).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 2).
size(p1590_2, 1).
red(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 5).
size(p1591_0, 10).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 9).
size(p1591_1, 1).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 7).
coord2(p1591_2, 4).
size(p1591_2, 7).
green(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 10).
size(p1592_0, 9).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 4).
size(p1592_1, 1).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 9).
size(p1592_2, 9).
green(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 6).
size(p1592_3, 3).
red(p1592_3).
lhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 0).
coord2(p1592_4, 4).
size(p1592_4, 2).
red(p1592_4).
lhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 2).
size(p1593_0, 8).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 1).
size(p1593_1, 2).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 5).
size(p1593_2, 0).
green(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 2).
size(p1593_3, 7).
green(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 1).
coord2(p1593_4, 1).
size(p1593_4, 8).
blue(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 0).
size(p1594_0, 0).
red(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 3).
size(p1594_1, 3).
red(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 6).
coord2(p1594_2, 9).
size(p1594_2, 7).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 0).
coord2(p1594_3, 8).
size(p1594_3, 3).
green(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 6).
size(p1595_0, 2).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 0).
coord2(p1595_1, 4).
size(p1595_1, 10).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 4).
size(p1596_0, 7).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 0).
size(p1596_1, 7).
green(p1596_1).
upright(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 8).
size(p1597_0, 3).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 8).
size(p1597_1, 8).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 10).
size(p1597_2, 7).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 4).
size(p1597_3, 8).
green(p1597_3).
lhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 6).
coord2(p1597_4, 5).
size(p1597_4, 1).
green(p1597_4).
strange(p1597_4).
contact(p1597_0, p1597_1).
contact(p1597_0, p1597_1).
contact(p1597_1, p1597_0).
contact(p1597_1, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 10).
size(p1598_0, 10).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 4).
size(p1598_1, 3).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 7).
size(p1598_2, 8).
red(p1598_2).
lhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 9).
size(p1599_0, 1).
green(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 6).
size(p1599_1, 3).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 0).
size(p1599_2, 9).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 3).
size(p1599_3, 1).
red(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 1).
size(p1600_0, 8).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 2).
size(p1600_1, 5).
blue(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 0).
size(p1601_0, 1).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 8).
size(p1601_1, 7).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 0).
coord2(p1601_2, 0).
size(p1601_2, 6).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 7).
coord2(p1601_3, 0).
size(p1601_3, 1).
blue(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 4).
size(p1602_0, 3).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 3).
size(p1602_1, 1).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 5).
size(p1602_2, 9).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 1).
coord2(p1602_3, 0).
size(p1602_3, 2).
blue(p1602_3).
lhs(p1602_3).
contact(p1602_0, p1602_2).
contact(p1602_0, p1602_2).
contact(p1602_2, p1602_0).
contact(p1602_2, p1602_0).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 7).
size(p1603_0, 9).
blue(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 9).
size(p1603_1, 3).
blue(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 8).
size(p1604_0, 3).
blue(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 6).
size(p1604_1, 8).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 2).
size(p1604_2, 0).
blue(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 0).
coord2(p1604_3, 10).
size(p1604_3, 4).
red(p1604_3).
strange(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 6).
coord2(p1604_4, 6).
size(p1604_4, 10).
red(p1604_4).
lhs(p1604_4).
contact(p1604_1, p1604_4).
contact(p1604_1, p1604_4).
contact(p1604_4, p1604_1).
contact(p1604_4, p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 2).
size(p1605_0, 6).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 2).
size(p1605_1, 5).
red(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 2).
size(p1605_2, 2).
green(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 7).
size(p1606_0, 8).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 1).
size(p1606_1, 4).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 8).
size(p1606_2, 7).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 7).
size(p1606_3, 3).
green(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 4).
size(p1607_0, 5).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 9).
size(p1607_1, 9).
green(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 7).
size(p1607_2, 1).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 6).
size(p1607_3, 7).
red(p1607_3).
strange(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 10).
coord2(p1607_4, 9).
size(p1607_4, 0).
green(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 6).
size(p1608_0, 7).
green(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 1).
size(p1608_1, 10).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 5).
coord2(p1608_2, 0).
size(p1608_2, 4).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 5).
size(p1609_0, 1).
red(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 7).
size(p1609_1, 2).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 8).
size(p1609_2, 5).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 10).
coord2(p1609_3, 4).
size(p1609_3, 0).
green(p1609_3).
upright(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 8).
coord2(p1609_4, 3).
size(p1609_4, 9).
red(p1609_4).
lhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 4).
size(p1610_0, 9).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 5).
size(p1610_1, 3).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 6).
size(p1610_2, 5).
red(p1610_2).
rhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 1).
size(p1611_0, 4).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 1).
size(p1611_1, 4).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 0).
coord2(p1611_2, 6).
size(p1611_2, 5).
blue(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 3).
coord2(p1611_3, 8).
size(p1611_3, 2).
green(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 10).
size(p1612_0, 5).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 6).
size(p1612_1, 9).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 3).
size(p1612_2, 1).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 4).
coord2(p1612_3, 5).
size(p1612_3, 0).
blue(p1612_3).
rhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 4).
size(p1613_0, 7).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 4).
size(p1613_1, 6).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 9).
size(p1613_2, 6).
blue(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 10).
coord2(p1614_0, 5).
size(p1614_0, 4).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 2).
size(p1614_1, 10).
red(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 2).
size(p1615_0, 6).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 7).
size(p1615_1, 9).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 5).
size(p1615_2, 6).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 8).
size(p1615_3, 7).
red(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 0).
size(p1616_0, 5).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 0).
size(p1616_1, 2).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 2).
size(p1616_2, 8).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 0).
coord2(p1616_3, 0).
size(p1616_3, 10).
green(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 10).
coord2(p1616_4, 8).
size(p1616_4, 10).
blue(p1616_4).
lhs(p1616_4).
contact(p1616_0, p1616_1).
contact(p1616_0, p1616_1).
contact(p1616_1, p1616_0).
contact(p1616_1, p1616_0).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 3).
size(p1617_0, 1).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 6).
size(p1617_1, 4).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 3).
size(p1617_2, 2).
blue(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 10).
size(p1617_3, 3).
red(p1617_3).
upright(p1617_3).
contact(p1617_0, p1617_2).
contact(p1617_0, p1617_2).
contact(p1617_2, p1617_0).
contact(p1617_2, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 4).
size(p1618_0, 6).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 6).
size(p1618_1, 0).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 2).
size(p1619_0, 7).
blue(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 1).
size(p1619_1, 8).
red(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 2).
size(p1619_2, 8).
green(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 8).
coord2(p1619_3, 3).
size(p1619_3, 6).
red(p1619_3).
rhs(p1619_3).
contact(p1619_0, p1619_2).
contact(p1619_0, p1619_2).
contact(p1619_2, p1619_0).
contact(p1619_2, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 6).
size(p1620_0, 9).
green(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 4).
size(p1620_1, 2).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 6).
size(p1620_2, 9).
blue(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 10).
size(p1620_3, 4).
green(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 3).
size(p1621_0, 9).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 3).
size(p1621_1, 1).
red(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 6).
size(p1622_0, 1).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 3).
size(p1622_1, 9).
green(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 3).
size(p1623_0, 4).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 1).
coord2(p1623_1, 9).
size(p1623_1, 8).
blue(p1623_1).
upright(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 2).
size(p1624_0, 8).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 6).
size(p1624_1, 3).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 8).
size(p1624_2, 1).
red(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 10).
size(p1625_0, 2).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 9).
size(p1625_1, 3).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 6).
size(p1625_2, 4).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 4).
size(p1625_3, 3).
blue(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 7).
coord2(p1625_4, 6).
size(p1625_4, 10).
blue(p1625_4).
upright(p1625_4).
contact(p1625_2, p1625_4).
contact(p1625_2, p1625_4).
contact(p1625_4, p1625_2).
contact(p1625_4, p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 1).
size(p1626_0, 0).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 1).
size(p1626_1, 6).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 10).
size(p1626_2, 5).
green(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 10).
size(p1627_0, 2).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 10).
coord2(p1627_1, 7).
size(p1627_1, 7).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 2).
size(p1627_2, 5).
green(p1627_2).
rhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 10).
size(p1628_0, 2).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 1).
size(p1628_1, 5).
green(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 3).
size(p1628_2, 1).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 10).
coord2(p1628_3, 3).
size(p1628_3, 5).
green(p1628_3).
strange(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 5).
size(p1629_0, 4).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 4).
size(p1629_1, 9).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 2).
size(p1629_2, 2).
green(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 5).
size(p1629_3, 0).
blue(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 6).
coord2(p1629_4, 9).
size(p1629_4, 7).
red(p1629_4).
strange(p1629_4).
contact(p1629_0, p1629_1).
contact(p1629_0, p1629_1).
contact(p1629_1, p1629_0).
contact(p1629_1, p1629_0).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 7).
size(p1630_0, 1).
red(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 0).
size(p1630_1, 9).
red(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 7).
size(p1631_0, 0).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 10).
size(p1631_1, 2).
blue(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 4).
size(p1632_0, 9).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 6).
size(p1632_1, 7).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 1).
coord2(p1632_2, 0).
size(p1632_2, 3).
green(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 3).
coord2(p1632_3, 1).
size(p1632_3, 1).
green(p1632_3).
strange(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 8).
coord2(p1632_4, 3).
size(p1632_4, 10).
green(p1632_4).
upright(p1632_4).
contact(p1632_0, p1632_4).
contact(p1632_0, p1632_4).
contact(p1632_4, p1632_0).
contact(p1632_4, p1632_0).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 1).
size(p1633_0, 2).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 5).
size(p1633_1, 1).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 6).
coord2(p1633_2, 1).
size(p1633_2, 5).
red(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 7).
size(p1633_3, 0).
blue(p1633_3).
rhs(p1633_3).
contact(p1633_0, p1633_2).
contact(p1633_0, p1633_2).
contact(p1633_2, p1633_0).
contact(p1633_2, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 8).
size(p1634_0, 7).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 6).
size(p1634_1, 4).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 9).
size(p1634_2, 8).
blue(p1634_2).
rhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 6).
size(p1635_0, 3).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 9).
size(p1635_1, 0).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 8).
size(p1635_2, 1).
blue(p1635_2).
lhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 2).
size(p1635_3, 8).
blue(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 0).
size(p1636_0, 1).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 7).
size(p1636_1, 4).
blue(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 3).
size(p1636_2, 5).
red(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 9).
size(p1637_0, 6).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 9).
size(p1637_1, 1).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 9).
size(p1637_2, 4).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 6).
coord2(p1637_3, 10).
size(p1637_3, 1).
red(p1637_3).
upright(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 3).
coord2(p1637_4, 0).
size(p1637_4, 3).
blue(p1637_4).
upright(p1637_4).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_2).
contact(p1637_0, p1637_1).
contact(p1637_0, p1637_2).
contact(p1637_1, p1637_0).
contact(p1637_1, p1637_0).
contact(p1637_2, p1637_0).
contact(p1637_2, p1637_0).
piece(1638, p1638_0).
coord1(p1638_0, 6).
coord2(p1638_0, 8).
size(p1638_0, 7).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 7).
size(p1638_1, 3).
red(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 3).
size(p1639_0, 4).
blue(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 7).
size(p1639_1, 8).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 2).
size(p1639_2, 7).
green(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 6).
coord2(p1639_3, 9).
size(p1639_3, 1).
red(p1639_3).
lhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 10).
coord2(p1640_0, 10).
size(p1640_0, 5).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 1).
size(p1640_1, 9).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 3).
size(p1640_2, 3).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 1).
size(p1640_3, 3).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 7).
size(p1641_0, 0).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 4).
size(p1641_1, 6).
blue(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 1).
size(p1641_2, 2).
green(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 2).
size(p1641_3, 0).
green(p1641_3).
strange(p1641_3).
contact(p1641_2, p1641_3).
contact(p1641_2, p1641_3).
contact(p1641_3, p1641_2).
contact(p1641_3, p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 1).
size(p1642_0, 4).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 6).
size(p1642_1, 6).
green(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 0).
coord2(p1643_0, 9).
size(p1643_0, 10).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 4).
size(p1643_1, 8).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 5).
size(p1643_2, 0).
blue(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 3).
size(p1643_3, 10).
green(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 9).
size(p1643_4, 1).
red(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 6).
size(p1644_0, 7).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 10).
size(p1644_1, 7).
blue(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 5).
size(p1645_0, 8).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 7).
size(p1645_1, 3).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 2).
size(p1645_2, 4).
blue(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 8).
size(p1646_0, 5).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 8).
size(p1646_1, 0).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 2).
size(p1646_2, 5).
green(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 7).
coord2(p1646_3, 10).
size(p1646_3, 8).
blue(p1646_3).
strange(p1646_3).
contact(p1646_0, p1646_1).
contact(p1646_0, p1646_1).
contact(p1646_1, p1646_0).
contact(p1646_1, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 6).
size(p1647_0, 8).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 0).
size(p1647_1, 9).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 7).
size(p1647_2, 5).
green(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 2).
coord2(p1647_3, 8).
size(p1647_3, 1).
blue(p1647_3).
upright(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 5).
coord2(p1647_4, 0).
size(p1647_4, 1).
green(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 1).
coord2(p1648_0, 4).
size(p1648_0, 0).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 6).
size(p1648_1, 0).
blue(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 8).
size(p1648_2, 4).
blue(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 9).
size(p1649_0, 9).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 3).
size(p1649_1, 3).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 9).
coord2(p1649_2, 8).
size(p1649_2, 7).
blue(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 4).
size(p1650_0, 2).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 5).
size(p1650_1, 4).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 8).
size(p1650_2, 6).
blue(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 7).
coord2(p1650_3, 3).
size(p1650_3, 6).
red(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 7).
coord2(p1650_4, 8).
size(p1650_4, 0).
green(p1650_4).
strange(p1650_4).
contact(p1650_2, p1650_4).
contact(p1650_2, p1650_4).
contact(p1650_4, p1650_2).
contact(p1650_4, p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 6).
size(p1651_0, 7).
red(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 6).
size(p1651_1, 10).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 1).
size(p1651_2, 6).
blue(p1651_2).
upright(p1651_2).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 3).
size(p1652_0, 5).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 3).
size(p1652_1, 3).
red(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 7).
coord2(p1652_2, 4).
size(p1652_2, 2).
green(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 10).
size(p1652_3, 0).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 3).
coord2(p1652_4, 6).
size(p1652_4, 2).
blue(p1652_4).
lhs(p1652_4).
contact(p1652_1, p1652_2).
contact(p1652_1, p1652_2).
contact(p1652_2, p1652_1).
contact(p1652_2, p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 7).
size(p1653_0, 0).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 3).
size(p1653_1, 6).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 8).
size(p1653_2, 10).
red(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 2).
coord2(p1653_3, 4).
size(p1653_3, 6).
red(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 0).
coord2(p1654_0, 2).
size(p1654_0, 5).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 5).
size(p1654_1, 3).
blue(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 1).
size(p1654_2, 7).
blue(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 0).
size(p1654_3, 9).
red(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 6).
coord2(p1654_4, 9).
size(p1654_4, 10).
blue(p1654_4).
upright(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 4).
size(p1655_0, 8).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 2).
size(p1655_1, 3).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 6).
size(p1655_2, 5).
blue(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 0).
size(p1656_0, 10).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 0).
size(p1656_1, 1).
green(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 10).
size(p1656_2, 0).
green(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 8).
coord2(p1656_3, 7).
size(p1656_3, 0).
blue(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 5).
size(p1657_0, 3).
green(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 3).
size(p1657_1, 7).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 10).
coord2(p1657_2, 9).
size(p1657_2, 6).
blue(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 9).
size(p1657_3, 0).
green(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 2).
size(p1658_0, 2).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 3).
size(p1658_1, 9).
red(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 8).
size(p1658_2, 1).
blue(p1658_2).
lhs(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 9).
coord2(p1658_3, 8).
size(p1658_3, 1).
red(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 10).
size(p1659_0, 0).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 5).
size(p1659_1, 8).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 9).
size(p1659_2, 2).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 1).
size(p1659_3, 8).
green(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 1).
coord2(p1659_4, 10).
size(p1659_4, 7).
red(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 1).
coord2(p1660_0, 10).
size(p1660_0, 10).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 9).
size(p1660_1, 3).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 3).
size(p1660_2, 1).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 10).
size(p1660_3, 10).
blue(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 0).
coord2(p1660_4, 2).
size(p1660_4, 10).
red(p1660_4).
strange(p1660_4).
contact(p1660_0, p1660_3).
contact(p1660_0, p1660_3).
contact(p1660_3, p1660_0).
contact(p1660_3, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 4).
size(p1661_0, 2).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 9).
size(p1661_1, 1).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 4).
size(p1661_2, 4).
blue(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 1).
size(p1662_0, 6).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 1).
size(p1662_1, 9).
red(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 4).
size(p1663_0, 8).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 3).
size(p1663_1, 3).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 7).
size(p1663_2, 6).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 0).
coord2(p1663_3, 4).
size(p1663_3, 5).
red(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 5).
coord2(p1663_4, 4).
size(p1663_4, 1).
blue(p1663_4).
rhs(p1663_4).
contact(p1663_0, p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_3, p1663_0).
contact(p1663_3, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 9).
size(p1664_0, 7).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 4).
size(p1664_1, 8).
green(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 7).
size(p1665_0, 8).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 4).
size(p1665_1, 0).
red(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 5).
size(p1665_2, 1).
red(p1665_2).
strange(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 5).
size(p1666_0, 0).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 7).
size(p1666_1, 2).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 8).
coord2(p1666_2, 5).
size(p1666_2, 3).
green(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 3).
size(p1667_0, 9).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 6).
size(p1667_1, 2).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 3).
size(p1667_2, 0).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 5).
coord2(p1667_3, 4).
size(p1667_3, 4).
red(p1667_3).
strange(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 3).
coord2(p1667_4, 8).
size(p1667_4, 6).
green(p1667_4).
rhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 5).
size(p1668_0, 8).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 1).
size(p1668_1, 1).
red(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 2).
size(p1668_2, 4).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 8).
size(p1669_0, 2).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 8).
size(p1669_1, 9).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 3).
size(p1669_2, 4).
blue(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 0).
coord2(p1669_3, 8).
size(p1669_3, 3).
green(p1669_3).
strange(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 9).
size(p1670_0, 6).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 1).
size(p1670_1, 0).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 1).
size(p1670_2, 0).
green(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 7).
coord2(p1670_3, 2).
size(p1670_3, 6).
blue(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 2).
size(p1671_0, 10).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 7).
size(p1671_1, 4).
green(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 0).
coord2(p1671_2, 3).
size(p1671_2, 10).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 3).
size(p1671_3, 6).
blue(p1671_3).
lhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 5).
coord2(p1671_4, 5).
size(p1671_4, 9).
blue(p1671_4).
rhs(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 2).
size(p1672_0, 10).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 1).
size(p1672_1, 3).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 10).
size(p1672_2, 8).
red(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 10).
coord2(p1672_3, 5).
size(p1672_3, 10).
red(p1672_3).
strange(p1672_3).
contact(p1672_0, p1672_1).
contact(p1672_0, p1672_1).
contact(p1672_1, p1672_0).
contact(p1672_1, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 9).
size(p1673_0, 6).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 7).
size(p1673_1, 2).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 2).
size(p1673_2, 2).
red(p1673_2).
strange(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 6).
size(p1673_3, 9).
red(p1673_3).
rhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 4).
coord2(p1673_4, 9).
size(p1673_4, 0).
red(p1673_4).
lhs(p1673_4).
contact(p1673_0, p1673_4).
contact(p1673_0, p1673_4).
contact(p1673_4, p1673_0).
contact(p1673_4, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 5).
size(p1674_0, 5).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 1).
coord2(p1674_1, 10).
size(p1674_1, 1).
red(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 0).
size(p1674_2, 0).
red(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 2).
size(p1675_0, 2).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 4).
size(p1675_1, 5).
green(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 2).
size(p1676_0, 10).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 7).
size(p1676_1, 2).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 0).
size(p1676_2, 1).
red(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 0).
size(p1677_0, 0).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 8).
size(p1677_1, 5).
blue(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 10).
size(p1677_2, 3).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 1).
coord2(p1677_3, 5).
size(p1677_3, 9).
blue(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 8).
size(p1678_0, 1).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 4).
size(p1678_1, 9).
blue(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 0).
size(p1678_2, 9).
green(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 4).
size(p1678_3, 4).
green(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 10).
coord2(p1678_4, 8).
size(p1678_4, 1).
green(p1678_4).
lhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 7).
size(p1679_0, 7).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 2).
size(p1679_1, 3).
green(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 8).
coord2(p1679_2, 8).
size(p1679_2, 1).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 2).
size(p1680_0, 2).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 9).
size(p1680_1, 7).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 2).
coord2(p1680_2, 10).
size(p1680_2, 7).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 9).
coord2(p1680_3, 3).
size(p1680_3, 6).
blue(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 8).
size(p1681_0, 2).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 10).
size(p1681_1, 9).
red(p1681_1).
rhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 2).
size(p1682_0, 6).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 3).
size(p1682_1, 1).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 9).
size(p1682_2, 5).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 0).
coord2(p1682_3, 10).
size(p1682_3, 1).
red(p1682_3).
rhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 6).
coord2(p1682_4, 7).
size(p1682_4, 0).
blue(p1682_4).
upright(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 4).
size(p1683_0, 8).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 10).
coord2(p1683_1, 8).
size(p1683_1, 7).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 5).
size(p1683_2, 3).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 0).
coord2(p1683_3, 5).
size(p1683_3, 2).
red(p1683_3).
strange(p1683_3).
contact(p1683_0, p1683_2).
contact(p1683_0, p1683_2).
contact(p1683_2, p1683_0).
contact(p1683_2, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 8).
size(p1684_0, 8).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 8).
size(p1684_1, 1).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 3).
size(p1684_2, 1).
red(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 0).
coord2(p1684_3, 5).
size(p1684_3, 3).
red(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 9).
coord2(p1684_4, 3).
size(p1684_4, 4).
green(p1684_4).
upright(p1684_4).
contact(p1684_2, p1684_4).
contact(p1684_2, p1684_4).
contact(p1684_4, p1684_2).
contact(p1684_4, p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 0).
size(p1685_0, 1).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 6).
size(p1685_1, 2).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 9).
size(p1685_2, 6).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 7).
size(p1685_3, 0).
blue(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 2).
size(p1686_0, 2).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 10).
size(p1686_1, 3).
green(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 8).
size(p1686_2, 3).
green(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 6).
size(p1687_0, 4).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 5).
size(p1687_1, 1).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 9).
size(p1687_2, 5).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 4).
size(p1688_0, 1).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 6).
size(p1688_1, 0).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 9).
size(p1688_2, 2).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 6).
coord2(p1688_3, 4).
size(p1688_3, 0).
blue(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 5).
coord2(p1688_4, 4).
size(p1688_4, 8).
blue(p1688_4).
rhs(p1688_4).
contact(p1688_3, p1688_4).
contact(p1688_3, p1688_4).
contact(p1688_4, p1688_3).
contact(p1688_4, p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 5).
size(p1689_0, 1).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 4).
size(p1689_1, 2).
blue(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 1).
size(p1689_2, 5).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 4).
size(p1690_0, 7).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 10).
size(p1690_1, 4).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 3).
coord2(p1690_2, 10).
size(p1690_2, 1).
green(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 0).
coord2(p1690_3, 2).
size(p1690_3, 3).
blue(p1690_3).
strange(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 5).
coord2(p1690_4, 10).
size(p1690_4, 3).
green(p1690_4).
upright(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 1).
size(p1691_0, 6).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 9).
size(p1691_1, 10).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 8).
size(p1691_2, 0).
green(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 4).
coord2(p1691_3, 10).
size(p1691_3, 9).
red(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 0).
coord2(p1691_4, 1).
size(p1691_4, 6).
blue(p1691_4).
rhs(p1691_4).
contact(p1691_1, p1691_3).
contact(p1691_1, p1691_3).
contact(p1691_3, p1691_1).
contact(p1691_3, p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 7).
size(p1692_0, 4).
green(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 4).
size(p1692_1, 4).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 3).
size(p1692_2, 3).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 10).
size(p1692_3, 3).
blue(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 5).
size(p1693_0, 5).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 7).
size(p1693_1, 5).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 4).
coord2(p1693_2, 6).
size(p1693_2, 2).
blue(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 10).
size(p1694_0, 7).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 5).
size(p1694_1, 7).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 6).
size(p1694_2, 6).
green(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 2).
coord2(p1695_0, 7).
size(p1695_0, 6).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 6).
size(p1695_1, 10).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 10).
size(p1695_2, 2).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 0).
coord2(p1695_3, 8).
size(p1695_3, 2).
green(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 4).
size(p1695_4, 5).
red(p1695_4).
upright(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 10).
size(p1696_0, 3).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 3).
size(p1696_1, 1).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 5).
coord2(p1696_2, 9).
size(p1696_2, 1).
red(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 8).
coord2(p1696_3, 2).
size(p1696_3, 4).
green(p1696_3).
strange(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 7).
size(p1697_0, 2).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 5).
coord2(p1697_1, 6).
size(p1697_1, 3).
red(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 0).
size(p1698_0, 1).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 5).
size(p1698_1, 1).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 8).
size(p1698_2, 8).
blue(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 10).
size(p1698_3, 7).
red(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 3).
size(p1699_0, 6).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 9).
size(p1699_1, 2).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 7).
size(p1699_2, 8).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 10).
coord2(p1699_3, 1).
size(p1699_3, 7).
red(p1699_3).
upright(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 8).
size(p1700_0, 4).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 8).
size(p1700_1, 5).
green(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 5).
size(p1701_0, 3).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 10).
size(p1701_1, 10).
blue(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 7).
size(p1701_2, 5).
blue(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 2).
size(p1701_3, 8).
green(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 3).
coord2(p1702_0, 2).
size(p1702_0, 0).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 6).
size(p1702_1, 4).
red(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 5).
size(p1703_0, 1).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 2).
size(p1703_1, 10).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 7).
size(p1703_2, 8).
red(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 8).
size(p1703_3, 10).
green(p1703_3).
strange(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 7).
size(p1704_0, 1).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 8).
size(p1704_1, 10).
green(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 8).
coord2(p1704_2, 9).
size(p1704_2, 8).
green(p1704_2).
strange(p1704_2).
contact(p1704_0, p1704_1).
contact(p1704_0, p1704_1).
contact(p1704_1, p1704_0).
contact(p1704_1, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 7).
size(p1705_0, 3).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 6).
size(p1705_1, 8).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 5).
size(p1705_2, 5).
green(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 5).
size(p1706_0, 0).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 2).
size(p1706_1, 10).
red(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 7).
size(p1707_0, 5).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 8).
size(p1707_1, 9).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 4).
size(p1707_2, 5).
blue(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 6).
size(p1707_3, 8).
blue(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 5).
coord2(p1707_4, 3).
size(p1707_4, 10).
blue(p1707_4).
rhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 1).
size(p1708_0, 9).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 9).
size(p1708_1, 2).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 3).
size(p1708_2, 4).
green(p1708_2).
lhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 3).
coord2(p1708_3, 8).
size(p1708_3, 5).
blue(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 2).
coord2(p1708_4, 10).
size(p1708_4, 6).
red(p1708_4).
rhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 2).
size(p1709_0, 1).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 5).
coord2(p1709_1, 3).
size(p1709_1, 2).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 8).
size(p1709_2, 10).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 7).
coord2(p1709_3, 0).
size(p1709_3, 9).
green(p1709_3).
rhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 9).
size(p1710_0, 6).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 5).
size(p1710_1, 0).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 2).
size(p1710_2, 8).
blue(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 4).
coord2(p1710_3, 7).
size(p1710_3, 3).
green(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 6).
size(p1711_0, 2).
red(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 10).
size(p1711_1, 9).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 8).
size(p1711_2, 9).
green(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 2).
coord2(p1712_0, 0).
size(p1712_0, 4).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 10).
size(p1712_1, 10).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 8).
size(p1712_2, 1).
red(p1712_2).
lhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 3).
coord2(p1712_3, 7).
size(p1712_3, 10).
green(p1712_3).
rhs(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 1).
coord2(p1712_4, 3).
size(p1712_4, 6).
green(p1712_4).
lhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 3).
size(p1713_0, 7).
blue(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 7).
size(p1713_1, 0).
blue(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 3).
coord2(p1713_2, 3).
size(p1713_2, 9).
green(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 1).
size(p1713_3, 7).
blue(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 8).
size(p1714_0, 0).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 10).
size(p1714_1, 4).
blue(p1714_1).
lhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 8).
size(p1715_0, 8).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 5).
size(p1715_1, 8).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 9).
size(p1715_2, 5).
green(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 9).
coord2(p1715_3, 2).
size(p1715_3, 3).
green(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 3).
coord2(p1715_4, 9).
size(p1715_4, 1).
green(p1715_4).
upright(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 2).
size(p1716_0, 9).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 8).
size(p1716_1, 3).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 3).
size(p1716_2, 9).
green(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 9).
size(p1717_0, 8).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 1).
size(p1717_1, 0).
red(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 0).
size(p1718_0, 0).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 7).
size(p1718_1, 10).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 7).
size(p1718_2, 7).
red(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 8).
size(p1718_3, 2).
green(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 9).
coord2(p1718_4, 9).
size(p1718_4, 2).
green(p1718_4).
rhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 1).
size(p1719_0, 10).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 0).
size(p1719_1, 6).
red(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 5).
coord2(p1720_0, 9).
size(p1720_0, 1).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 2).
size(p1720_1, 5).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 5).
size(p1720_2, 8).
red(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 3).
size(p1720_3, 0).
red(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 4).
size(p1721_0, 10).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 5).
size(p1721_1, 3).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 9).
size(p1721_2, 8).
green(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 3).
size(p1721_3, 2).
green(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 6).
coord2(p1721_4, 10).
size(p1721_4, 2).
blue(p1721_4).
upright(p1721_4).
contact(p1721_0, p1721_3).
contact(p1721_0, p1721_3).
contact(p1721_3, p1721_0).
contact(p1721_3, p1721_0).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 4).
size(p1722_0, 1).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 7).
size(p1722_1, 0).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 5).
size(p1722_2, 6).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 9).
size(p1722_3, 10).
green(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 9).
coord2(p1722_4, 4).
size(p1722_4, 2).
green(p1722_4).
rhs(p1722_4).
contact(p1722_0, p1722_4).
contact(p1722_0, p1722_4).
contact(p1722_4, p1722_0).
contact(p1722_4, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 7).
size(p1723_0, 10).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 8).
size(p1723_1, 6).
blue(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 8).
size(p1723_2, 10).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 9).
size(p1723_3, 2).
green(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 1).
size(p1723_4, 3).
red(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 7).
coord2(p1724_0, 9).
size(p1724_0, 4).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 0).
coord2(p1724_1, 8).
size(p1724_1, 7).
red(p1724_1).
upright(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 3).
size(p1725_0, 4).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 10).
size(p1725_1, 4).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 7).
size(p1725_2, 8).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 10).
size(p1725_3, 2).
blue(p1725_3).
upright(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 6).
size(p1726_0, 10).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 2).
size(p1726_1, 9).
green(p1726_1).
upright(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 8).
size(p1727_0, 6).
red(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 5).
size(p1727_1, 9).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 7).
size(p1727_2, 7).
green(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 10).
size(p1727_3, 1).
blue(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 2).
size(p1728_0, 8).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 1).
size(p1728_1, 1).
green(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 5).
size(p1729_0, 7).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 6).
size(p1729_1, 4).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 8).
size(p1729_2, 5).
blue(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 4).
size(p1729_3, 6).
green(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 4).
size(p1730_0, 9).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 8).
size(p1730_1, 5).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 8).
coord2(p1730_2, 10).
size(p1730_2, 2).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 5).
size(p1730_3, 5).
red(p1730_3).
rhs(p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 2).
size(p1731_0, 9).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 5).
coord2(p1731_1, 2).
size(p1731_1, 1).
red(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 4).
size(p1731_2, 8).
green(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 9).
size(p1731_3, 7).
blue(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 2).
size(p1732_0, 3).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 10).
size(p1732_1, 10).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 3).
size(p1732_2, 7).
red(p1732_2).
upright(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 4).
size(p1733_0, 2).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 8).
size(p1733_1, 4).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 10).
size(p1733_2, 1).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 4).
coord2(p1733_3, 4).
size(p1733_3, 4).
green(p1733_3).
lhs(p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_3, p1733_0).
contact(p1733_3, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 2).
size(p1734_0, 6).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 2).
size(p1734_1, 9).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 0).
size(p1734_2, 2).
red(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 4).
size(p1734_3, 3).
green(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 1).
size(p1735_0, 7).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 0).
size(p1735_1, 6).
green(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 7).
size(p1736_0, 2).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 8).
size(p1736_1, 5).
blue(p1736_1).
upright(p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 5).
size(p1737_0, 7).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 6).
size(p1737_1, 0).
green(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 4).
size(p1738_0, 6).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 0).
size(p1738_1, 7).
blue(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 1).
size(p1739_0, 4).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 0).
size(p1739_1, 2).
green(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 7).
size(p1740_0, 5).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 3).
size(p1740_1, 10).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 3).
size(p1740_2, 1).
blue(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 8).
size(p1741_0, 3).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 3).
size(p1741_1, 9).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 7).
coord2(p1741_2, 4).
size(p1741_2, 2).
red(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 9).
coord2(p1741_3, 1).
size(p1741_3, 0).
blue(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 1).
size(p1742_0, 1).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 5).
size(p1742_1, 10).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 8).
coord2(p1742_2, 2).
size(p1742_2, 9).
red(p1742_2).
upright(p1742_2).
contact(p1742_0, p1742_2).
contact(p1742_0, p1742_2).
contact(p1742_2, p1742_0).
contact(p1742_2, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 5).
size(p1743_0, 4).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 0).
size(p1743_1, 3).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 1).
size(p1743_2, 2).
green(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 2).
size(p1743_3, 2).
red(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 7).
coord2(p1743_4, 2).
size(p1743_4, 6).
red(p1743_4).
strange(p1743_4).
contact(p1743_2, p1743_4).
contact(p1743_2, p1743_4).
contact(p1743_4, p1743_2).
contact(p1743_4, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 10).
size(p1744_0, 8).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 0).
size(p1744_1, 8).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 4).
size(p1744_2, 5).
red(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 8).
coord2(p1744_3, 1).
size(p1744_3, 9).
blue(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 10).
coord2(p1744_4, 3).
size(p1744_4, 7).
red(p1744_4).
lhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 10).
size(p1745_0, 6).
blue(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 8).
size(p1745_1, 0).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 7).
size(p1745_2, 4).
blue(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 10).
size(p1746_0, 10).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 2).
size(p1746_1, 8).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 7).
size(p1746_2, 7).
red(p1746_2).
lhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 2).
size(p1747_0, 7).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 9).
coord2(p1747_1, 5).
size(p1747_1, 2).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 9).
size(p1747_2, 1).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 5).
coord2(p1747_3, 4).
size(p1747_3, 8).
blue(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 10).
coord2(p1747_4, 4).
size(p1747_4, 2).
blue(p1747_4).
lhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 0).
size(p1748_0, 1).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 2).
size(p1748_1, 3).
red(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 7).
size(p1748_2, 7).
red(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 7).
size(p1748_3, 6).
red(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 5).
coord2(p1748_4, 3).
size(p1748_4, 10).
red(p1748_4).
lhs(p1748_4).
contact(p1748_2, p1748_3).
contact(p1748_2, p1748_3).
contact(p1748_3, p1748_2).
contact(p1748_3, p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 4).
size(p1749_0, 8).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 9).
size(p1749_1, 4).
green(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 4).
size(p1750_0, 3).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 7).
size(p1750_1, 0).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 10).
size(p1750_2, 2).
green(p1750_2).
lhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 4).
coord2(p1750_3, 4).
size(p1750_3, 4).
red(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 10).
coord2(p1750_4, 4).
size(p1750_4, 2).
red(p1750_4).
upright(p1750_4).
contact(p1750_0, p1750_3).
contact(p1750_0, p1750_3).
contact(p1750_3, p1750_0).
contact(p1750_3, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 6).
size(p1751_0, 4).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 5).
size(p1751_1, 4).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 6).
coord2(p1751_2, 7).
size(p1751_2, 6).
green(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 2).
coord2(p1751_3, 1).
size(p1751_3, 5).
blue(p1751_3).
upright(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 6).
size(p1752_0, 10).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 7).
size(p1752_1, 6).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 10).
size(p1752_2, 10).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 1).
coord2(p1752_3, 6).
size(p1752_3, 1).
red(p1752_3).
rhs(p1752_3).
contact(p1752_0, p1752_3).
contact(p1752_0, p1752_3).
contact(p1752_3, p1752_0).
contact(p1752_3, p1752_0).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 9).
size(p1753_0, 3).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 1).
size(p1753_1, 0).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 10).
size(p1753_2, 8).
green(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 4).
size(p1754_0, 10).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 3).
size(p1754_1, 3).
blue(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 9).
coord2(p1754_2, 0).
size(p1754_2, 3).
green(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 2).
size(p1755_0, 10).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 5).
size(p1755_1, 8).
green(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 7).
size(p1756_0, 6).
blue(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 6).
size(p1756_1, 1).
blue(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 8).
size(p1757_0, 0).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 10).
size(p1757_1, 7).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 1).
size(p1757_2, 10).
green(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 2).
size(p1757_3, 3).
blue(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 5).
size(p1758_0, 7).
red(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 0).
size(p1758_1, 1).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 0).
size(p1758_2, 4).
blue(p1758_2).
strange(p1758_2).
contact(p1758_1, p1758_2).
contact(p1758_1, p1758_2).
contact(p1758_2, p1758_1).
contact(p1758_2, p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 3).
size(p1759_0, 5).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 9).
size(p1759_1, 3).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 5).
size(p1759_2, 6).
green(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 1).
coord2(p1759_3, 7).
size(p1759_3, 9).
red(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 7).
size(p1760_0, 0).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 1).
size(p1760_1, 4).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 3).
size(p1760_2, 9).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 7).
coord2(p1760_3, 4).
size(p1760_3, 1).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 3).
coord2(p1760_4, 8).
size(p1760_4, 2).
green(p1760_4).
rhs(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 0).
size(p1761_0, 2).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 1).
size(p1761_1, 6).
green(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 4).
size(p1762_0, 2).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 9).
size(p1762_1, 8).
green(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 5).
size(p1762_2, 4).
green(p1762_2).
rhs(p1762_2).
contact(p1762_0, p1762_2).
contact(p1762_0, p1762_2).
contact(p1762_2, p1762_0).
contact(p1762_2, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 2).
size(p1763_0, 6).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 8).
size(p1763_1, 4).
red(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 4).
size(p1763_2, 8).
red(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 8).
size(p1764_0, 0).
blue(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 1).
coord2(p1764_1, 5).
size(p1764_1, 4).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 8).
coord2(p1764_2, 9).
size(p1764_2, 1).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 9).
size(p1765_0, 3).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 6).
size(p1765_1, 9).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 2).
size(p1765_2, 4).
green(p1765_2).
lhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 8).
coord2(p1765_3, 7).
size(p1765_3, 4).
blue(p1765_3).
strange(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 7).
coord2(p1766_0, 4).
size(p1766_0, 2).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 1).
size(p1766_1, 0).
green(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 9).
size(p1766_2, 5).
green(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 0).
size(p1767_0, 1).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 4).
size(p1767_1, 8).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 0).
size(p1767_2, 2).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 9).
coord2(p1767_3, 2).
size(p1767_3, 5).
green(p1767_3).
strange(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 3).
size(p1768_0, 9).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 5).
size(p1768_1, 7).
green(p1768_1).
lhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 6).
size(p1769_0, 5).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 5).
size(p1769_1, 4).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 10).
size(p1769_2, 5).
red(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 5).
size(p1770_0, 4).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 4).
size(p1770_1, 2).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 7).
size(p1770_2, 0).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 0).
size(p1770_3, 7).
red(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 9).
coord2(p1771_0, 1).
size(p1771_0, 10).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 5).
size(p1771_1, 4).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 0).
size(p1772_0, 6).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 8).
size(p1772_1, 0).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 8).
coord2(p1772_2, 4).
size(p1772_2, 5).
green(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 5).
size(p1773_0, 8).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 3).
size(p1773_1, 6).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 6).
size(p1773_2, 6).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 8).
size(p1773_3, 9).
red(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 6).
size(p1774_0, 3).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 3).
size(p1774_1, 7).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 2).
size(p1774_2, 3).
red(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 5).
size(p1775_0, 7).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 7).
size(p1775_1, 1).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 9).
coord2(p1775_2, 0).
size(p1775_2, 2).
blue(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 10).
size(p1775_3, 4).
blue(p1775_3).
strange(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 10).
size(p1776_0, 5).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 8).
size(p1776_1, 10).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 1).
coord2(p1776_2, 3).
size(p1776_2, 4).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 9).
size(p1777_0, 8).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 3).
size(p1777_1, 1).
blue(p1777_1).
rhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 3).
size(p1778_0, 5).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 10).
size(p1778_1, 7).
blue(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 4).
size(p1779_0, 7).
green(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 6).
size(p1779_1, 5).
blue(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 2).
size(p1779_2, 1).
green(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 0).
size(p1780_0, 2).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 2).
size(p1780_1, 7).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 0).
coord2(p1780_2, 1).
size(p1780_2, 1).
green(p1780_2).
upright(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 4).
coord2(p1780_3, 1).
size(p1780_3, 5).
red(p1780_3).
upright(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 3).
coord2(p1780_4, 2).
size(p1780_4, 9).
blue(p1780_4).
upright(p1780_4).
contact(p1780_1, p1780_2).
contact(p1780_1, p1780_2).
contact(p1780_2, p1780_1).
contact(p1780_2, p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 1).
size(p1781_0, 6).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 7).
size(p1781_1, 6).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 9).
size(p1782_0, 2).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 7).
coord2(p1782_1, 7).
size(p1782_1, 8).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 2).
coord2(p1782_2, 2).
size(p1782_2, 4).
blue(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 0).
size(p1783_0, 5).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 10).
size(p1783_1, 3).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 8).
size(p1783_2, 8).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 0).
size(p1783_3, 7).
red(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 1).
coord2(p1783_4, 7).
size(p1783_4, 6).
blue(p1783_4).
strange(p1783_4).
contact(p1783_0, p1783_3).
contact(p1783_0, p1783_3).
contact(p1783_3, p1783_0).
contact(p1783_3, p1783_0).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 6).
size(p1784_0, 2).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 3).
size(p1784_1, 1).
blue(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 5).
size(p1784_2, 7).
red(p1784_2).
lhs(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 0).
size(p1785_0, 1).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 9).
size(p1785_1, 9).
blue(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 6).
size(p1786_0, 9).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 0).
coord2(p1786_1, 9).
size(p1786_1, 7).
green(p1786_1).
upright(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 6).
size(p1787_0, 7).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 7).
size(p1787_1, 9).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 7).
size(p1787_2, 0).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 10).
coord2(p1787_3, 0).
size(p1787_3, 9).
red(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 1).
size(p1788_0, 4).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 0).
coord2(p1788_1, 6).
size(p1788_1, 5).
blue(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 5).
size(p1789_0, 6).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 7).
size(p1789_1, 5).
red(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 2).
size(p1789_2, 0).
green(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 4).
coord2(p1789_3, 8).
size(p1789_3, 4).
green(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 7).
size(p1790_0, 3).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 5).
size(p1790_1, 7).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 10).
size(p1790_2, 4).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 0).
size(p1790_3, 10).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 2).
size(p1791_0, 3).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 6).
size(p1791_1, 2).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 9).
size(p1791_2, 0).
green(p1791_2).
lhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 0).
size(p1792_0, 2).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 4).
size(p1792_1, 4).
blue(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 0).
coord2(p1792_2, 9).
size(p1792_2, 7).
red(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 10).
size(p1793_0, 5).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 4).
size(p1793_1, 3).
red(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 0).
size(p1794_0, 4).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 9).
size(p1794_1, 10).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 8).
coord2(p1794_2, 1).
size(p1794_2, 4).
green(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 1).
coord2(p1795_0, 10).
size(p1795_0, 1).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 8).
size(p1795_1, 1).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 0).
size(p1795_2, 10).
red(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 8).
coord2(p1795_3, 2).
size(p1795_3, 5).
blue(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 4).
coord2(p1795_4, 2).
size(p1795_4, 6).
green(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 8).
coord2(p1796_0, 10).
size(p1796_0, 6).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 5).
size(p1796_1, 9).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 8).
size(p1796_2, 2).
green(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 4).
coord2(p1797_0, 8).
size(p1797_0, 2).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 4).
size(p1797_1, 7).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 0).
coord2(p1797_2, 3).
size(p1797_2, 6).
red(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 9).
coord2(p1797_3, 6).
size(p1797_3, 10).
blue(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 4).
coord2(p1797_4, 4).
size(p1797_4, 0).
green(p1797_4).
rhs(p1797_4).
contact(p1797_1, p1797_2).
contact(p1797_1, p1797_2).
contact(p1797_2, p1797_1).
contact(p1797_2, p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 1).
size(p1798_0, 5).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 7).
size(p1798_1, 7).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 10).
size(p1798_2, 3).
green(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 9).
coord2(p1798_3, 9).
size(p1798_3, 5).
blue(p1798_3).
rhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 1).
size(p1799_0, 0).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 8).
size(p1799_1, 3).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 8).
coord2(p1799_2, 6).
size(p1799_2, 9).
blue(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 9).
coord2(p1799_3, 0).
size(p1799_3, 3).
red(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 0).
coord2(p1799_4, 5).
size(p1799_4, 4).
red(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 9).
size(p1800_0, 4).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 7).
size(p1800_1, 3).
red(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 10).
coord2(p1800_2, 8).
size(p1800_2, 0).
green(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 8).
coord2(p1800_3, 3).
size(p1800_3, 3).
red(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 9).
coord2(p1800_4, 9).
size(p1800_4, 0).
green(p1800_4).
strange(p1800_4).
contact(p1800_1, p1800_2).
contact(p1800_1, p1800_2).
contact(p1800_2, p1800_1).
contact(p1800_2, p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 8).
size(p1801_0, 4).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 4).
size(p1801_1, 10).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 3).
size(p1801_2, 8).
green(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 6).
coord2(p1801_3, 7).
size(p1801_3, 9).
red(p1801_3).
upright(p1801_3).
contact(p1801_0, p1801_3).
contact(p1801_0, p1801_3).
contact(p1801_3, p1801_0).
contact(p1801_3, p1801_0).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 4).
size(p1802_0, 2).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 2).
size(p1802_1, 7).
red(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 4).
size(p1802_2, 0).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 4).
size(p1802_3, 5).
green(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 5).
size(p1803_0, 1).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 3).
size(p1803_1, 3).
red(p1803_1).
rhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 9).
size(p1804_0, 0).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 6).
size(p1804_1, 3).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 2).
size(p1804_2, 8).
green(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 9).
size(p1805_0, 8).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 5).
size(p1805_1, 6).
red(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 2).
size(p1805_2, 6).
green(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 3).
coord2(p1805_3, 1).
size(p1805_3, 9).
red(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 4).
coord2(p1805_4, 3).
size(p1805_4, 7).
blue(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 0).
size(p1806_0, 4).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 4).
size(p1806_1, 3).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 4).
size(p1806_2, 6).
green(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 0).
size(p1807_0, 10).
green(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 3).
size(p1807_1, 7).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 6).
size(p1807_2, 0).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 10).
coord2(p1807_3, 2).
size(p1807_3, 6).
red(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 5).
size(p1808_0, 4).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 9).
coord2(p1808_1, 6).
size(p1808_1, 0).
red(p1808_1).
upright(p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 7).
size(p1809_0, 9).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 3).
coord2(p1809_1, 4).
size(p1809_1, 1).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 8).
size(p1809_2, 3).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 1).
size(p1809_3, 5).
red(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 5).
size(p1810_0, 9).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 1).
size(p1810_1, 8).
green(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 8).
size(p1811_0, 10).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 3).
size(p1811_1, 0).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 0).
coord2(p1811_2, 6).
size(p1811_2, 9).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 2).
size(p1811_3, 1).
red(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 4).
size(p1812_0, 8).
blue(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 5).
size(p1812_1, 7).
green(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 7).
size(p1813_0, 10).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 7).
size(p1813_1, 4).
blue(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 0).
size(p1813_2, 6).
green(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 1).
coord2(p1814_0, 1).
size(p1814_0, 6).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 3).
size(p1814_1, 6).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 4).
size(p1814_2, 4).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 0).
coord2(p1814_3, 0).
size(p1814_3, 9).
green(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 4).
size(p1815_0, 3).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 8).
size(p1815_1, 7).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 7).
size(p1815_2, 7).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 8).
coord2(p1815_3, 9).
size(p1815_3, 2).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 9).
coord2(p1815_4, 4).
size(p1815_4, 7).
red(p1815_4).
upright(p1815_4).
contact(p1815_1, p1815_3).
contact(p1815_1, p1815_3).
contact(p1815_3, p1815_1).
contact(p1815_3, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 6).
size(p1816_0, 10).
red(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 7).
size(p1816_1, 3).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 8).
size(p1816_2, 9).
green(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 5).
size(p1817_0, 1).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 10).
size(p1817_1, 2).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 0).
size(p1817_2, 6).
red(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 5).
size(p1818_0, 8).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 2).
size(p1818_1, 4).
blue(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 3).
coord2(p1818_2, 5).
size(p1818_2, 9).
blue(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 10).
coord2(p1818_3, 9).
size(p1818_3, 2).
red(p1818_3).
lhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 6).
size(p1819_0, 1).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 4).
size(p1819_1, 0).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 2).
coord2(p1819_2, 9).
size(p1819_2, 8).
blue(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 9).
coord2(p1819_3, 0).
size(p1819_3, 8).
red(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 5).
coord2(p1819_4, 0).
size(p1819_4, 1).
blue(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 10).
size(p1820_0, 1).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 0).
size(p1820_1, 10).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 2).
size(p1820_2, 7).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 3).
size(p1821_0, 10).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 0).
size(p1821_1, 8).
blue(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 3).
size(p1821_2, 0).
green(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 8).
size(p1821_3, 8).
red(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 9).
coord2(p1821_4, 0).
size(p1821_4, 0).
red(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 4).
size(p1822_0, 1).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 7).
size(p1822_1, 7).
red(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 2).
size(p1822_2, 5).
blue(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 7).
size(p1823_0, 6).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 10).
size(p1823_1, 5).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 8).
size(p1823_2, 4).
green(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 9).
coord2(p1823_3, 9).
size(p1823_3, 2).
green(p1823_3).
strange(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 7).
coord2(p1823_4, 8).
size(p1823_4, 3).
green(p1823_4).
rhs(p1823_4).
contact(p1823_2, p1823_4).
contact(p1823_2, p1823_4).
contact(p1823_4, p1823_2).
contact(p1823_4, p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 5).
size(p1824_0, 10).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 0).
size(p1824_1, 10).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 5).
size(p1824_2, 5).
green(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 0).
size(p1824_3, 10).
red(p1824_3).
strange(p1824_3).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 1).
size(p1825_0, 10).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 2).
size(p1825_1, 9).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 4).
size(p1825_2, 5).
red(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 3).
coord2(p1825_3, 0).
size(p1825_3, 10).
red(p1825_3).
rhs(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 4).
coord2(p1825_4, 9).
size(p1825_4, 6).
blue(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 10).
size(p1826_0, 10).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 1).
size(p1826_1, 7).
red(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 6).
size(p1826_2, 6).
blue(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 8).
size(p1827_0, 5).
green(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 7).
size(p1827_1, 9).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 4).
size(p1827_2, 8).
red(p1827_2).
rhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 10).
size(p1827_3, 7).
green(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 4).
size(p1828_0, 3).
green(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 5).
size(p1828_1, 8).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 1).
size(p1828_2, 2).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 2).
coord2(p1828_3, 9).
size(p1828_3, 10).
green(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 5).
coord2(p1828_4, 5).
size(p1828_4, 6).
red(p1828_4).
upright(p1828_4).
contact(p1828_1, p1828_4).
contact(p1828_1, p1828_4).
contact(p1828_4, p1828_1).
contact(p1828_4, p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 0).
size(p1829_0, 7).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 6).
size(p1829_1, 7).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 5).
size(p1829_2, 5).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 8).
size(p1830_0, 9).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 7).
size(p1830_1, 10).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 0).
size(p1830_2, 5).
green(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 0).
size(p1830_3, 7).
blue(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 9).
coord2(p1830_4, 10).
size(p1830_4, 2).
red(p1830_4).
strange(p1830_4).
contact(p1830_2, p1830_3).
contact(p1830_2, p1830_3).
contact(p1830_3, p1830_2).
contact(p1830_3, p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 6).
size(p1831_0, 7).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 4).
size(p1831_1, 8).
red(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 7).
size(p1832_0, 1).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 9).
size(p1832_1, 2).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 6).
coord2(p1832_2, 10).
size(p1832_2, 3).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 10).
coord2(p1833_0, 8).
size(p1833_0, 2).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 5).
size(p1833_1, 6).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 8).
size(p1833_2, 10).
blue(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 5).
size(p1834_0, 3).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 6).
size(p1834_1, 7).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 9).
size(p1834_2, 1).
red(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 5).
coord2(p1835_0, 0).
size(p1835_0, 3).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 6).
size(p1835_1, 4).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 7).
size(p1835_2, 5).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 10).
size(p1835_3, 4).
green(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 9).
size(p1836_0, 6).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 2).
size(p1836_1, 2).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 7).
size(p1836_2, 8).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 0).
size(p1837_0, 5).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 4).
size(p1837_1, 2).
green(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 9).
size(p1838_0, 8).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 7).
size(p1838_1, 10).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 6).
size(p1838_2, 2).
green(p1838_2).
strange(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 1).
size(p1839_0, 8).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 5).
size(p1839_1, 9).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 3).
size(p1839_2, 7).
green(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 7).
size(p1840_0, 10).
blue(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 2).
size(p1840_1, 1).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 0).
size(p1840_2, 9).
green(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 7).
size(p1841_0, 9).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 7).
size(p1841_1, 8).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 3).
size(p1841_2, 6).
blue(p1841_2).
strange(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 8).
coord2(p1842_0, 10).
size(p1842_0, 9).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 1).
size(p1842_1, 5).
green(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 4).
coord2(p1842_2, 8).
size(p1842_2, 0).
blue(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 3).
size(p1842_3, 6).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 1).
size(p1843_0, 3).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 4).
size(p1843_1, 1).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 10).
size(p1843_2, 3).
red(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 8).
size(p1843_3, 5).
green(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 4).
size(p1844_0, 1).
green(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 7).
size(p1844_1, 1).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 8).
size(p1844_2, 9).
blue(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 10).
size(p1844_3, 6).
green(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 4).
coord2(p1844_4, 5).
size(p1844_4, 2).
blue(p1844_4).
upright(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 7).
size(p1845_0, 6).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 9).
size(p1845_1, 5).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 8).
size(p1845_2, 3).
green(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 7).
coord2(p1845_3, 4).
size(p1845_3, 6).
green(p1845_3).
upright(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 7).
size(p1846_0, 4).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 10).
size(p1846_1, 10).
blue(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 10).
size(p1846_2, 4).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 3).
size(p1846_3, 8).
green(p1846_3).
lhs(p1846_3).
contact(p1846_1, p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_2, p1846_1).
contact(p1846_2, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 3).
size(p1847_0, 7).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 10).
size(p1847_1, 6).
green(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 5).
size(p1847_2, 7).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 8).
size(p1847_3, 0).
green(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 10).
coord2(p1847_4, 7).
size(p1847_4, 3).
blue(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 0).
size(p1848_0, 7).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 10).
coord2(p1848_1, 5).
size(p1848_1, 1).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 8).
size(p1848_2, 6).
blue(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 1).
coord2(p1848_3, 0).
size(p1848_3, 7).
red(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 8).
size(p1849_0, 1).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 3).
size(p1849_1, 6).
blue(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 3).
size(p1849_2, 8).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 9).
coord2(p1849_3, 8).
size(p1849_3, 10).
blue(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 6).
size(p1850_0, 8).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 5).
size(p1850_1, 9).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 10).
coord2(p1850_2, 7).
size(p1850_2, 0).
red(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 7).
size(p1850_3, 6).
blue(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 5).
coord2(p1850_4, 1).
size(p1850_4, 7).
green(p1850_4).
lhs(p1850_4).
contact(p1850_2, p1850_3).
contact(p1850_2, p1850_3).
contact(p1850_3, p1850_2).
contact(p1850_3, p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 8).
size(p1851_0, 6).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 9).
size(p1851_1, 3).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 5).
size(p1851_2, 10).
blue(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 2).
size(p1852_0, 1).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 4).
size(p1852_1, 0).
red(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 9).
size(p1853_0, 0).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 10).
size(p1853_1, 6).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 9).
size(p1853_2, 8).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 1).
coord2(p1853_3, 6).
size(p1853_3, 2).
red(p1853_3).
lhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 1).
size(p1853_4, 7).
red(p1853_4).
lhs(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 3).
size(p1854_0, 9).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 2).
size(p1854_1, 6).
green(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 1).
size(p1854_2, 9).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 4).
coord2(p1854_3, 9).
size(p1854_3, 9).
red(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 0).
size(p1855_0, 9).
red(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 1).
coord2(p1855_1, 7).
size(p1855_1, 5).
green(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 6).
size(p1855_2, 6).
red(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 6).
coord2(p1855_3, 6).
size(p1855_3, 5).
blue(p1855_3).
rhs(p1855_3).
contact(p1855_2, p1855_3).
contact(p1855_2, p1855_3).
contact(p1855_3, p1855_2).
contact(p1855_3, p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 0).
size(p1856_0, 5).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 8).
size(p1856_1, 5).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 3).
size(p1856_2, 7).
blue(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 9).
coord2(p1856_3, 2).
size(p1856_3, 1).
red(p1856_3).
upright(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 3).
size(p1857_0, 5).
red(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 2).
size(p1857_1, 9).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 6).
size(p1857_2, 6).
blue(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 9).
size(p1857_3, 0).
blue(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 9).
size(p1858_0, 6).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 3).
size(p1858_1, 4).
blue(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 4).
size(p1859_0, 3).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 8).
size(p1859_1, 4).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 5).
size(p1859_2, 5).
green(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 3).
size(p1860_0, 9).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 2).
size(p1860_1, 0).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 10).
size(p1860_2, 9).
green(p1860_2).
lhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 4).
coord2(p1860_3, 8).
size(p1860_3, 3).
red(p1860_3).
lhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 1).
coord2(p1860_4, 3).
size(p1860_4, 4).
blue(p1860_4).
rhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 1).
size(p1861_0, 0).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 9).
size(p1861_1, 10).
green(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 6).
size(p1861_2, 3).
green(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 3).
size(p1862_0, 8).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 2).
size(p1862_1, 5).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 3).
size(p1862_2, 1).
red(p1862_2).
rhs(p1862_2).
contact(p1862_0, p1862_2).
contact(p1862_0, p1862_2).
contact(p1862_2, p1862_0).
contact(p1862_2, p1862_0).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 10).
size(p1863_0, 0).
red(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 6).
size(p1863_1, 5).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 3).
size(p1863_2, 7).
green(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 4).
coord2(p1863_3, 1).
size(p1863_3, 10).
blue(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 9).
coord2(p1864_0, 5).
size(p1864_0, 0).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 6).
coord2(p1864_1, 2).
size(p1864_1, 8).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 3).
size(p1864_2, 6).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 8).
coord2(p1864_3, 6).
size(p1864_3, 3).
red(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 3).
coord2(p1864_4, 8).
size(p1864_4, 6).
blue(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 9).
size(p1865_0, 4).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 3).
size(p1865_1, 7).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 6).
size(p1865_2, 2).
blue(p1865_2).
upright(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 2).
size(p1866_0, 7).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 9).
size(p1866_1, 0).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 9).
size(p1866_2, 1).
blue(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 1).
coord2(p1866_3, 5).
size(p1866_3, 3).
red(p1866_3).
lhs(p1866_3).
contact(p1866_1, p1866_2).
contact(p1866_1, p1866_2).
contact(p1866_2, p1866_1).
contact(p1866_2, p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 4).
size(p1867_0, 4).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 3).
size(p1867_1, 2).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 6).
size(p1867_2, 5).
green(p1867_2).
lhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 1).
size(p1868_0, 7).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 10).
size(p1868_1, 1).
green(p1868_1).
upright(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 10).
size(p1869_0, 3).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 1).
size(p1869_1, 1).
red(p1869_1).
lhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 8).
size(p1870_0, 4).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 1).
size(p1870_1, 1).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 1).
size(p1870_2, 3).
green(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 2).
size(p1870_3, 5).
green(p1870_3).
strange(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 1).
size(p1871_0, 4).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 10).
size(p1871_1, 5).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 4).
coord2(p1871_2, 1).
size(p1871_2, 0).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 6).
size(p1872_0, 9).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 6).
size(p1872_1, 2).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 1).
size(p1872_2, 4).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 4).
coord2(p1872_3, 10).
size(p1872_3, 2).
blue(p1872_3).
strange(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 10).
size(p1873_0, 8).
blue(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 7).
size(p1873_1, 9).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 6).
size(p1873_2, 9).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 10).
size(p1874_0, 10).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 2).
size(p1874_1, 1).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 9).
size(p1874_2, 0).
red(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 8).
size(p1875_0, 7).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 5).
size(p1875_1, 6).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 9).
size(p1875_2, 5).
blue(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 10).
size(p1875_3, 6).
red(p1875_3).
strange(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 4).
size(p1876_0, 8).
blue(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 9).
size(p1876_1, 6).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 6).
size(p1876_2, 10).
blue(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 7).
size(p1877_0, 4).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 4).
size(p1877_1, 5).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 9).
size(p1877_2, 9).
red(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 6).
coord2(p1877_3, 8).
size(p1877_3, 4).
red(p1877_3).
rhs(p1877_3).
contact(p1877_0, p1877_3).
contact(p1877_0, p1877_3).
contact(p1877_3, p1877_0).
contact(p1877_3, p1877_0).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 2).
size(p1878_0, 2).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 6).
size(p1878_1, 6).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 5).
size(p1878_2, 6).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 0).
size(p1878_3, 0).
blue(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 5).
coord2(p1878_4, 4).
size(p1878_4, 8).
blue(p1878_4).
lhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 3).
size(p1879_0, 3).
blue(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 0).
size(p1879_1, 8).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 0).
size(p1879_2, 3).
red(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 2).
size(p1879_3, 7).
blue(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 10).
coord2(p1879_4, 8).
size(p1879_4, 6).
blue(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 2).
size(p1880_0, 0).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 5).
size(p1880_1, 6).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 3).
size(p1880_2, 5).
green(p1880_2).
rhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 3).
size(p1881_0, 10).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 2).
size(p1881_1, 0).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 7).
size(p1881_2, 7).
red(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 5).
size(p1882_0, 3).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 1).
size(p1882_1, 0).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 6).
size(p1882_2, 6).
blue(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 9).
size(p1882_3, 10).
red(p1882_3).
rhs(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 7).
coord2(p1882_4, 5).
size(p1882_4, 0).
blue(p1882_4).
rhs(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 0).
size(p1883_0, 8).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 4).
size(p1883_1, 10).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 6).
size(p1883_2, 2).
blue(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 10).
size(p1883_3, 8).
blue(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 8).
size(p1884_0, 5).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 10).
size(p1884_1, 0).
green(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 3).
coord2(p1884_2, 1).
size(p1884_2, 5).
blue(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 7).
coord2(p1884_3, 6).
size(p1884_3, 2).
red(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 10).
size(p1885_0, 8).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 0).
size(p1885_1, 3).
red(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 0).
size(p1886_0, 3).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 2).
coord2(p1886_1, 10).
size(p1886_1, 7).
blue(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 5).
size(p1886_2, 8).
green(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 2).
coord2(p1886_3, 7).
size(p1886_3, 4).
green(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 10).
size(p1887_0, 1).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 2).
size(p1887_1, 5).
red(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 7).
size(p1888_0, 2).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 1).
size(p1888_1, 1).
green(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 1).
size(p1889_0, 3).
blue(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 9).
size(p1889_1, 10).
red(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 10).
size(p1889_2, 1).
blue(p1889_2).
upright(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 0).
size(p1890_0, 10).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 4).
size(p1890_1, 8).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 0).
size(p1890_2, 8).
red(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 3).
size(p1891_0, 1).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 2).
size(p1891_1, 5).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 10).
size(p1891_2, 5).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 9).
coord2(p1891_3, 1).
size(p1891_3, 2).
blue(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 1).
size(p1892_0, 7).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 5).
size(p1892_1, 5).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 3).
size(p1892_2, 9).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 10).
size(p1892_3, 7).
red(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 4).
coord2(p1892_4, 8).
size(p1892_4, 2).
red(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 8).
size(p1893_0, 6).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 6).
size(p1893_1, 7).
blue(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 9).
size(p1893_2, 3).
green(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 8).
coord2(p1893_3, 7).
size(p1893_3, 4).
green(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 8).
coord2(p1893_4, 1).
size(p1893_4, 0).
blue(p1893_4).
strange(p1893_4).
contact(p1893_1, p1893_3).
contact(p1893_1, p1893_3).
contact(p1893_3, p1893_1).
contact(p1893_3, p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 0).
coord2(p1894_0, 3).
size(p1894_0, 6).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 2).
size(p1894_1, 2).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 6).
coord2(p1894_2, 10).
size(p1894_2, 0).
green(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 7).
size(p1895_0, 6).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 2).
coord2(p1895_1, 4).
size(p1895_1, 5).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 3).
coord2(p1895_2, 3).
size(p1895_2, 10).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 7).
coord2(p1895_3, 8).
size(p1895_3, 1).
red(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 6).
coord2(p1895_4, 2).
size(p1895_4, 4).
green(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 4).
size(p1896_0, 9).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 8).
size(p1896_1, 3).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 1).
coord2(p1896_2, 6).
size(p1896_2, 7).
blue(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 0).
coord2(p1896_3, 6).
size(p1896_3, 6).
blue(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 3).
coord2(p1896_4, 5).
size(p1896_4, 1).
blue(p1896_4).
strange(p1896_4).
contact(p1896_2, p1896_3).
contact(p1896_2, p1896_3).
contact(p1896_3, p1896_2).
contact(p1896_3, p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 6).
size(p1897_0, 0).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 10).
coord2(p1897_1, 3).
size(p1897_1, 2).
red(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 10).
size(p1898_0, 7).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 7).
size(p1898_1, 9).
blue(p1898_1).
rhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 6).
size(p1899_0, 6).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 0).
coord2(p1899_1, 6).
size(p1899_1, 4).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 2).
coord2(p1899_2, 0).
size(p1899_2, 0).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 3).
size(p1900_0, 2).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 10).
coord2(p1900_1, 3).
size(p1900_1, 0).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 8).
size(p1900_2, 8).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 8).
size(p1900_3, 7).
blue(p1900_3).
lhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 2).
size(p1901_0, 0).
blue(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 6).
size(p1901_1, 1).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 0).
size(p1901_2, 9).
green(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 2).
size(p1901_3, 3).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 1).
size(p1902_0, 10).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 0).
size(p1902_1, 2).
red(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 7).
size(p1902_2, 0).
blue(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 8).
size(p1902_3, 0).
blue(p1902_3).
rhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 5).
coord2(p1902_4, 8).
size(p1902_4, 5).
red(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 5).
size(p1903_0, 0).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 8).
size(p1903_1, 10).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 7).
coord2(p1903_2, 4).
size(p1903_2, 4).
green(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 4).
coord2(p1903_3, 4).
size(p1903_3, 2).
red(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 4).
size(p1904_0, 3).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 5).
size(p1904_1, 2).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 2).
size(p1904_2, 9).
blue(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 9).
size(p1904_3, 10).
blue(p1904_3).
strange(p1904_3).
contact(p1904_0, p1904_1).
contact(p1904_0, p1904_1).
contact(p1904_1, p1904_0).
contact(p1904_1, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 3).
size(p1905_0, 8).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 4).
size(p1905_1, 8).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 2).
size(p1905_2, 5).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 9).
size(p1905_3, 8).
green(p1905_3).
upright(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 7).
size(p1906_0, 0).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 5).
size(p1906_1, 6).
green(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 2).
size(p1906_2, 6).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 6).
coord2(p1906_3, 8).
size(p1906_3, 2).
green(p1906_3).
strange(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 8).
size(p1907_0, 4).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 4).
size(p1907_1, 9).
blue(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 5).
size(p1907_2, 0).
green(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 3).
size(p1908_0, 0).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 0).
size(p1908_1, 10).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 8).
size(p1908_2, 6).
blue(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 8).
size(p1908_3, 8).
red(p1908_3).
strange(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 1).
size(p1909_0, 7).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 7).
size(p1909_1, 0).
green(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 4).
size(p1910_0, 0).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 4).
size(p1910_1, 0).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 6).
size(p1910_2, 9).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 4).
size(p1911_0, 8).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 7).
size(p1911_1, 1).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 10).
coord2(p1911_2, 10).
size(p1911_2, 1).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 4).
size(p1912_0, 5).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 9).
size(p1912_1, 4).
red(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 0).
size(p1913_0, 3).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 4).
size(p1913_1, 3).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 3).
size(p1913_2, 9).
red(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 2).
size(p1913_3, 5).
red(p1913_3).
strange(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 0).
coord2(p1914_0, 7).
size(p1914_0, 8).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 8).
size(p1914_1, 7).
red(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 0).
size(p1914_2, 6).
blue(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 1).
size(p1914_3, 0).
green(p1914_3).
upright(p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_2, p1914_3).
contact(p1914_3, p1914_2).
contact(p1914_3, p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 1).
size(p1915_0, 6).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 8).
size(p1915_1, 5).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 10).
size(p1915_2, 4).
green(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 3).
coord2(p1915_3, 2).
size(p1915_3, 7).
blue(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 10).
size(p1915_4, 4).
red(p1915_4).
lhs(p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_4, p1915_2).
contact(p1915_4, p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 4).
size(p1916_0, 9).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 0).
coord2(p1916_1, 10).
size(p1916_1, 1).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 9).
size(p1916_2, 3).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 9).
size(p1916_3, 4).
blue(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 0).
coord2(p1916_4, 8).
size(p1916_4, 10).
blue(p1916_4).
strange(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 6).
size(p1917_0, 4).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 1).
size(p1917_1, 10).
green(p1917_1).
rhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 3).
size(p1918_0, 6).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 4).
coord2(p1918_1, 6).
size(p1918_1, 0).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 9).
size(p1918_2, 7).
blue(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 7).
size(p1918_3, 2).
red(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 10).
coord2(p1918_4, 1).
size(p1918_4, 7).
blue(p1918_4).
rhs(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 5).
size(p1919_0, 5).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 6).
size(p1919_1, 8).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 10).
coord2(p1919_2, 1).
size(p1919_2, 9).
green(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 7).
size(p1920_0, 1).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 0).
size(p1920_1, 5).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 4).
size(p1920_2, 4).
green(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 8).
coord2(p1920_3, 0).
size(p1920_3, 5).
green(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 1).
size(p1921_0, 10).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 7).
size(p1921_1, 1).
red(p1921_1).
lhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 5).
coord2(p1922_0, 8).
size(p1922_0, 2).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 10).
size(p1922_1, 0).
green(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 10).
size(p1923_0, 3).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 3).
size(p1923_1, 8).
green(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 0).
size(p1923_2, 5).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 0).
size(p1923_3, 4).
red(p1923_3).
upright(p1923_3).
contact(p1923_2, p1923_3).
contact(p1923_2, p1923_3).
contact(p1923_3, p1923_2).
contact(p1923_3, p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 0).
size(p1924_0, 3).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 2).
size(p1924_1, 1).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 5).
coord2(p1924_2, 3).
size(p1924_2, 2).
red(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 6).
coord2(p1924_3, 9).
size(p1924_3, 2).
green(p1924_3).
rhs(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 9).
size(p1925_0, 6).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 3).
size(p1925_1, 7).
blue(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 8).
size(p1926_0, 3).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 3).
size(p1926_1, 9).
green(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 1).
size(p1927_0, 10).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 5).
size(p1927_1, 5).
blue(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 6).
size(p1928_0, 1).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 5).
size(p1928_1, 4).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 6).
size(p1928_2, 4).
red(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 7).
size(p1928_3, 1).
red(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 9).
coord2(p1928_4, 8).
size(p1928_4, 5).
blue(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 8).
size(p1929_0, 9).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 7).
size(p1929_1, 9).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 5).
size(p1929_2, 2).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 0).
size(p1930_0, 9).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 2).
size(p1930_1, 3).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 7).
size(p1930_2, 5).
red(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 4).
coord2(p1930_3, 6).
size(p1930_3, 2).
blue(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 2).
coord2(p1930_4, 10).
size(p1930_4, 8).
green(p1930_4).
lhs(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 4).
size(p1931_0, 3).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 4).
size(p1931_1, 7).
blue(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 5).
size(p1931_2, 0).
green(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 6).
size(p1932_0, 7).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 0).
size(p1932_1, 2).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 6).
size(p1932_2, 8).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 8).
size(p1932_3, 10).
green(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 3).
size(p1933_0, 10).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 5).
size(p1933_1, 2).
red(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 5).
size(p1934_0, 3).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 5).
size(p1934_1, 0).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 5).
size(p1934_2, 6).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 2).
size(p1934_3, 1).
blue(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 2).
coord2(p1934_4, 7).
size(p1934_4, 3).
green(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 2).
size(p1935_0, 5).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 3).
size(p1935_1, 5).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 3).
size(p1935_2, 9).
red(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 0).
coord2(p1935_3, 5).
size(p1935_3, 4).
green(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 3).
coord2(p1935_4, 7).
size(p1935_4, 7).
green(p1935_4).
rhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 6).
size(p1936_0, 3).
blue(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 1).
size(p1936_1, 1).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 3).
size(p1936_2, 3).
green(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 4).
coord2(p1936_3, 1).
size(p1936_3, 9).
green(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 10).
coord2(p1936_4, 10).
size(p1936_4, 7).
blue(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 5).
size(p1937_0, 6).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 9).
size(p1937_1, 2).
red(p1937_1).
lhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 8).
size(p1937_2, 4).
red(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 7).
coord2(p1937_3, 4).
size(p1937_3, 0).
red(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 6).
coord2(p1937_4, 1).
size(p1937_4, 5).
green(p1937_4).
upright(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 1).
size(p1938_0, 4).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 6).
size(p1938_1, 10).
blue(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 1).
size(p1938_2, 0).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 4).
size(p1938_3, 10).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 1).
coord2(p1938_4, 7).
size(p1938_4, 1).
blue(p1938_4).
rhs(p1938_4).
contact(p1938_0, p1938_2).
contact(p1938_0, p1938_2).
contact(p1938_2, p1938_0).
contact(p1938_2, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 4).
size(p1939_0, 0).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 0).
size(p1939_1, 9).
blue(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 6).
size(p1939_2, 3).
blue(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 8).
coord2(p1939_3, 1).
size(p1939_3, 7).
red(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 4).
size(p1940_0, 0).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 10).
size(p1940_1, 1).
green(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 0).
size(p1940_2, 6).
blue(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 6).
size(p1941_0, 10).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 9).
size(p1941_1, 0).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 4).
size(p1941_2, 2).
red(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 4).
size(p1941_3, 2).
green(p1941_3).
upright(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 0).
size(p1942_0, 4).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 5).
size(p1942_1, 4).
green(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 6).
size(p1943_0, 10).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 2).
size(p1943_1, 2).
red(p1943_1).
strange(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 2).
size(p1944_0, 5).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 10).
size(p1944_1, 4).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 10).
size(p1944_2, 0).
red(p1944_2).
strange(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 8).
coord2(p1944_3, 7).
size(p1944_3, 10).
green(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 2).
coord2(p1944_4, 8).
size(p1944_4, 8).
red(p1944_4).
rhs(p1944_4).
contact(p1944_1, p1944_2).
contact(p1944_1, p1944_2).
contact(p1944_2, p1944_1).
contact(p1944_2, p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 10).
size(p1945_0, 0).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 1).
size(p1945_1, 4).
blue(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 0).
size(p1946_0, 9).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 7).
size(p1946_1, 7).
blue(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 7).
size(p1946_2, 3).
blue(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 5).
size(p1946_3, 0).
blue(p1946_3).
upright(p1946_3).
contact(p1946_1, p1946_2).
contact(p1946_1, p1946_2).
contact(p1946_2, p1946_1).
contact(p1946_2, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 10).
size(p1947_0, 2).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 5).
size(p1947_1, 10).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 5).
size(p1947_2, 7).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 1).
coord2(p1947_3, 5).
size(p1947_3, 3).
green(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 2).
coord2(p1947_4, 8).
size(p1947_4, 1).
red(p1947_4).
strange(p1947_4).
contact(p1947_1, p1947_3).
contact(p1947_1, p1947_3).
contact(p1947_3, p1947_1).
contact(p1947_3, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 7).
size(p1948_0, 7).
green(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 4).
size(p1948_1, 5).
blue(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 5).
size(p1948_2, 6).
blue(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 0).
size(p1949_0, 6).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 5).
size(p1949_1, 8).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 8).
size(p1949_2, 0).
red(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 5).
coord2(p1949_3, 3).
size(p1949_3, 4).
red(p1949_3).
lhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 3).
coord2(p1949_4, 4).
size(p1949_4, 7).
blue(p1949_4).
upright(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 1).
size(p1950_0, 6).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 2).
size(p1950_1, 3).
blue(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 1).
size(p1951_0, 3).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 5).
size(p1951_1, 7).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 10).
size(p1951_2, 0).
green(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 3).
size(p1952_0, 4).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 8).
size(p1952_1, 5).
red(p1952_1).
strange(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 1).
size(p1953_0, 5).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 7).
size(p1953_1, 7).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 8).
size(p1953_2, 10).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 0).
size(p1954_0, 2).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 5).
size(p1954_1, 9).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 9).
size(p1954_2, 3).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 1).
size(p1954_3, 7).
blue(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 6).
coord2(p1954_4, 3).
size(p1954_4, 6).
red(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 8).
size(p1955_0, 6).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 9).
size(p1955_1, 2).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 2).
size(p1955_2, 7).
red(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 9).
coord2(p1955_3, 2).
size(p1955_3, 8).
green(p1955_3).
strange(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 9).
coord2(p1955_4, 0).
size(p1955_4, 3).
blue(p1955_4).
upright(p1955_4).
contact(p1955_0, p1955_1).
contact(p1955_0, p1955_1).
contact(p1955_1, p1955_0).
contact(p1955_1, p1955_0).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 3).
size(p1956_0, 1).
green(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 3).
size(p1956_1, 8).
blue(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 6).
size(p1957_0, 0).
blue(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 10).
size(p1957_1, 7).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 2).
coord2(p1957_2, 4).
size(p1957_2, 9).
red(p1957_2).
strange(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 2).
size(p1957_3, 4).
blue(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 8).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 10).
size(p1958_1, 5).
green(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 4).
size(p1958_2, 9).
red(p1958_2).
upright(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 8).
size(p1959_0, 3).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 10).
coord2(p1959_1, 10).
size(p1959_1, 2).
blue(p1959_1).
rhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 4).
size(p1960_0, 0).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 6).
size(p1960_1, 6).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 3).
size(p1960_2, 4).
red(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 7).
size(p1961_0, 10).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 10).
size(p1961_1, 8).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 3).
size(p1961_2, 3).
blue(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 5).
coord2(p1961_3, 0).
size(p1961_3, 4).
blue(p1961_3).
strange(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 8).
size(p1962_0, 0).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 5).
size(p1962_1, 3).
red(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 7).
size(p1962_2, 3).
green(p1962_2).
strange(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 9).
size(p1963_0, 10).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 2).
size(p1963_1, 0).
green(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 4).
size(p1964_0, 3).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 9).
size(p1964_1, 4).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 5).
size(p1964_2, 3).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 0).
size(p1965_0, 1).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 10).
size(p1965_1, 6).
red(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 0).
size(p1966_0, 8).
blue(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 0).
size(p1966_1, 2).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 10).
size(p1966_2, 9).
green(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 1).
size(p1966_3, 6).
blue(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 3).
size(p1967_0, 5).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 5).
size(p1967_1, 1).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 4).
size(p1967_2, 10).
green(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 10).
coord2(p1967_3, 3).
size(p1967_3, 6).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 4).
size(p1968_0, 4).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 2).
size(p1968_1, 8).
blue(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 9).
size(p1968_2, 7).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 1).
coord2(p1968_3, 0).
size(p1968_3, 3).
green(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 6).
coord2(p1968_4, 4).
size(p1968_4, 3).
blue(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 10).
size(p1969_0, 4).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 10).
size(p1969_1, 0).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 3).
size(p1969_2, 8).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 9).
size(p1969_3, 0).
green(p1969_3).
rhs(p1969_3).
contact(p1969_0, p1969_1).
contact(p1969_0, p1969_1).
contact(p1969_1, p1969_0).
contact(p1969_1, p1969_0).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 6).
size(p1970_0, 7).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 6).
size(p1970_1, 8).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 10).
size(p1970_2, 3).
red(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 3).
coord2(p1970_3, 5).
size(p1970_3, 4).
green(p1970_3).
lhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 1).
size(p1971_0, 5).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 10).
size(p1971_1, 1).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 4).
size(p1971_2, 3).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 7).
coord2(p1971_3, 10).
size(p1971_3, 4).
blue(p1971_3).
upright(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 8).
coord2(p1971_4, 9).
size(p1971_4, 4).
green(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 10).
size(p1972_0, 10).
blue(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 3).
size(p1972_1, 9).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 3).
coord2(p1972_2, 4).
size(p1972_2, 8).
green(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 4).
size(p1973_0, 1).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 9).
coord2(p1973_1, 1).
size(p1973_1, 7).
green(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 3).
size(p1973_2, 8).
blue(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 10).
size(p1974_0, 1).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 2).
size(p1974_1, 9).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 7).
size(p1974_2, 7).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 6).
size(p1974_3, 8).
blue(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 2).
size(p1975_0, 2).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 1).
size(p1975_1, 3).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 4).
size(p1975_2, 5).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 6).
size(p1975_3, 9).
red(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 0).
size(p1976_0, 1).
blue(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 8).
size(p1976_1, 5).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 6).
size(p1976_2, 7).
green(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 7).
size(p1976_3, 7).
green(p1976_3).
lhs(p1976_3).
contact(p1976_2, p1976_3).
contact(p1976_2, p1976_3).
contact(p1976_3, p1976_2).
contact(p1976_3, p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 1).
size(p1977_0, 3).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 7).
size(p1977_1, 6).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 0).
size(p1977_2, 10).
green(p1977_2).
strange(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 5).
size(p1977_3, 8).
red(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 4).
size(p1978_0, 5).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 6).
size(p1978_1, 0).
red(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 10).
coord2(p1979_0, 8).
size(p1979_0, 7).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 8).
coord2(p1979_1, 7).
size(p1979_1, 2).
green(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 2).
size(p1979_2, 7).
green(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 10).
size(p1979_3, 5).
green(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 9).
size(p1980_0, 10).
green(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 6).
size(p1980_1, 2).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 1).
size(p1980_2, 7).
green(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 3).
coord2(p1980_3, 4).
size(p1980_3, 1).
red(p1980_3).
lhs(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 4).
size(p1981_0, 4).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 3).
size(p1981_1, 4).
green(p1981_1).
strange(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 8).
size(p1982_0, 5).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 8).
size(p1982_1, 3).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 5).
coord2(p1982_2, 5).
size(p1982_2, 6).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 9).
coord2(p1982_3, 1).
size(p1982_3, 0).
red(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 10).
coord2(p1982_4, 6).
size(p1982_4, 1).
red(p1982_4).
lhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 1).
size(p1983_0, 6).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 8).
size(p1983_1, 6).
red(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 1).
size(p1984_0, 10).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 5).
size(p1984_1, 8).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 6).
size(p1984_2, 8).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 9).
size(p1984_3, 3).
green(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 1).
coord2(p1984_4, 8).
size(p1984_4, 7).
red(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 7).
size(p1985_0, 3).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 1).
size(p1985_1, 7).
blue(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 5).
size(p1985_2, 5).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 6).
size(p1985_3, 2).
red(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 2).
coord2(p1985_4, 10).
size(p1985_4, 9).
red(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 5).
size(p1986_0, 1).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 2).
size(p1986_1, 9).
red(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 3).
coord2(p1986_2, 6).
size(p1986_2, 2).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 5).
coord2(p1986_3, 3).
size(p1986_3, 10).
blue(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 6).
coord2(p1986_4, 5).
size(p1986_4, 8).
red(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 0).
size(p1987_0, 10).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 5).
size(p1987_1, 3).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 2).
size(p1987_2, 2).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 10).
coord2(p1987_3, 4).
size(p1987_3, 9).
green(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 2).
size(p1988_0, 10).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 8).
size(p1988_1, 8).
blue(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 6).
coord2(p1988_2, 9).
size(p1988_2, 9).
blue(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 4).
coord2(p1988_3, 2).
size(p1988_3, 10).
red(p1988_3).
lhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 10).
size(p1989_0, 2).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 1).
size(p1989_1, 10).
blue(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 5).
size(p1989_2, 4).
red(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 9).
size(p1989_3, 6).
red(p1989_3).
strange(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 1).
coord2(p1989_4, 8).
size(p1989_4, 2).
green(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 8).
size(p1990_0, 0).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 2).
size(p1990_1, 8).
green(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 5).
size(p1991_0, 2).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 1).
size(p1991_1, 6).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 5).
size(p1991_2, 6).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 0).
size(p1991_3, 0).
red(p1991_3).
lhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 9).
coord2(p1991_4, 6).
size(p1991_4, 5).
red(p1991_4).
rhs(p1991_4).
contact(p1991_1, p1991_3).
contact(p1991_1, p1991_3).
contact(p1991_3, p1991_1).
contact(p1991_3, p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 8).
size(p1992_0, 6).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 5).
coord2(p1992_1, 3).
size(p1992_1, 8).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 10).
size(p1992_2, 4).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 9).
coord2(p1993_0, 6).
size(p1993_0, 4).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 1).
size(p1993_1, 0).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 7).
size(p1993_2, 2).
green(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 2).
coord2(p1993_3, 5).
size(p1993_3, 7).
green(p1993_3).
strange(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 2).
size(p1994_0, 4).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 6).
size(p1994_1, 5).
red(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 6).
size(p1994_2, 2).
green(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 1).
coord2(p1994_3, 0).
size(p1994_3, 4).
blue(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 1).
coord2(p1994_4, 0).
size(p1994_4, 8).
green(p1994_4).
upright(p1994_4).
contact(p1994_3, p1994_4).
contact(p1994_3, p1994_4).
contact(p1994_4, p1994_3).
contact(p1994_4, p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 1).
size(p1995_0, 7).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 0).
size(p1995_1, 8).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 1).
size(p1995_2, 1).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 6).
size(p1995_3, 10).
red(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 0).
coord2(p1995_4, 10).
size(p1995_4, 3).
red(p1995_4).
upright(p1995_4).
contact(p1995_1, p1995_2).
contact(p1995_1, p1995_2).
contact(p1995_2, p1995_1).
contact(p1995_2, p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 9).
size(p1996_0, 2).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 7).
size(p1996_1, 9).
red(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 8).
size(p1996_2, 4).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 3).
coord2(p1996_3, 5).
size(p1996_3, 9).
green(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 1).
size(p1997_0, 1).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 9).
size(p1997_1, 7).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 10).
size(p1997_2, 9).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 7).
size(p1997_3, 9).
green(p1997_3).
lhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 7).
coord2(p1997_4, 2).
size(p1997_4, 4).
green(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 3).
size(p1998_0, 2).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 6).
size(p1998_1, 6).
blue(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 3).
size(p1999_0, 6).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 3).
size(p1999_1, 1).
blue(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 1).
size(p2000_0, 7).
blue(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 7).
size(p2000_1, 7).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 8).
size(p2000_2, 4).
green(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 4).
size(p2000_3, 10).
green(p2000_3).
upright(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 2).
coord2(p2000_4, 9).
size(p2000_4, 5).
blue(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 6).
size(p2001_0, 1).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 1).
size(p2001_1, 7).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 4).
size(p2001_2, 1).
red(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 5).
coord2(p2001_3, 10).
size(p2001_3, 1).
blue(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 4).
coord2(p2002_0, 0).
size(p2002_0, 5).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 9).
size(p2002_1, 10).
green(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 5).
size(p2002_2, 1).
blue(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 2).
size(p2003_0, 2).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 5).
size(p2003_1, 2).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 7).
size(p2003_2, 0).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 3).
coord2(p2004_0, 7).
size(p2004_0, 2).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 8).
size(p2004_1, 1).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 5).
coord2(p2004_2, 6).
size(p2004_2, 3).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 2).
coord2(p2004_3, 10).
size(p2004_3, 3).
green(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 3).
size(p2005_0, 8).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 4).
size(p2005_1, 0).
red(p2005_1).
strange(p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_0, p2005_1).
contact(p2005_1, p2005_0).
contact(p2005_1, p2005_0).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 3).
size(p2006_0, 1).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 7).
size(p2006_1, 8).
green(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 9).
size(p2006_2, 7).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 7).
coord2(p2006_3, 0).
size(p2006_3, 5).
red(p2006_3).
strange(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 7).
coord2(p2006_4, 4).
size(p2006_4, 2).
green(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 10).
size(p2007_0, 10).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 7).
size(p2007_1, 6).
blue(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 8).
size(p2007_2, 1).
blue(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 5).
size(p2007_3, 7).
green(p2007_3).
upright(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 0).
coord2(p2007_4, 7).
size(p2007_4, 10).
red(p2007_4).
rhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 2).
size(p2008_0, 2).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 10).
size(p2008_1, 3).
green(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 8).
size(p2008_2, 2).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 9).
size(p2009_0, 2).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 3).
size(p2009_1, 1).
red(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 5).
size(p2010_0, 1).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 1).
size(p2010_1, 8).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 1).
size(p2010_2, 3).
blue(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 8).
size(p2010_3, 1).
green(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 0).
coord2(p2010_4, 3).
size(p2010_4, 1).
red(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 10).
size(p2011_0, 9).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 8).
size(p2011_1, 2).
blue(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 2).
size(p2011_2, 4).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 0).
size(p2011_3, 9).
green(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 8).
coord2(p2011_4, 10).
size(p2011_4, 7).
red(p2011_4).
lhs(p2011_4).
contact(p2011_0, p2011_4).
contact(p2011_0, p2011_4).
contact(p2011_4, p2011_0).
contact(p2011_4, p2011_0).
piece(2012, p2012_0).
coord1(p2012_0, 0).
coord2(p2012_0, 3).
size(p2012_0, 7).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 2).
size(p2012_1, 1).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 2).
coord2(p2012_2, 5).
size(p2012_2, 3).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 3).
size(p2012_3, 2).
green(p2012_3).
strange(p2012_3).
contact(p2012_0, p2012_3).
contact(p2012_0, p2012_3).
contact(p2012_3, p2012_0).
contact(p2012_3, p2012_0).
piece(2013, p2013_0).
coord1(p2013_0, 3).
coord2(p2013_0, 4).
size(p2013_0, 5).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 5).
size(p2013_1, 1).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 8).
size(p2013_2, 3).
red(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 5).
size(p2013_3, 2).
red(p2013_3).
upright(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 6).
coord2(p2013_4, 3).
size(p2013_4, 9).
red(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 9).
size(p2014_0, 8).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 8).
size(p2014_1, 2).
green(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 4).
size(p2014_2, 9).
blue(p2014_2).
strange(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 2).
size(p2015_0, 7).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 5).
size(p2015_1, 3).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 10).
size(p2015_2, 4).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 3).
size(p2016_0, 8).
green(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 1).
size(p2016_1, 9).
green(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 9).
size(p2016_2, 4).
blue(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 2).
coord2(p2016_3, 9).
size(p2016_3, 6).
red(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 0).
size(p2017_0, 2).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 4).
size(p2017_1, 8).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 9).
size(p2017_2, 3).
red(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 6).
size(p2017_3, 8).
blue(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 2).
size(p2018_0, 2).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 6).
size(p2018_1, 3).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 8).
size(p2018_2, 2).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 8).
size(p2018_3, 1).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 0).
coord2(p2018_4, 1).
size(p2018_4, 5).
red(p2018_4).
rhs(p2018_4).
contact(p2018_2, p2018_3).
contact(p2018_2, p2018_3).
contact(p2018_3, p2018_2).
contact(p2018_3, p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 1).
size(p2019_0, 7).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 0).
size(p2019_1, 9).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 0).
size(p2019_2, 0).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 7).
size(p2019_3, 4).
green(p2019_3).
rhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 2).
coord2(p2019_4, 3).
size(p2019_4, 6).
blue(p2019_4).
strange(p2019_4).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 9).
size(p2020_0, 7).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 4).
size(p2020_1, 6).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 0).
size(p2020_2, 7).
red(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 5).
size(p2021_0, 8).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 0).
size(p2021_1, 4).
blue(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 2).
size(p2022_0, 3).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 7).
coord2(p2022_1, 8).
size(p2022_1, 6).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 2).
size(p2022_2, 4).
green(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 0).
size(p2022_3, 4).
green(p2022_3).
upright(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 1).
size(p2023_0, 9).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 0).
size(p2023_1, 0).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 7).
coord2(p2023_2, 9).
size(p2023_2, 10).
blue(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 0).
coord2(p2023_3, 5).
size(p2023_3, 8).
blue(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 9).
coord2(p2023_4, 1).
size(p2023_4, 5).
green(p2023_4).
rhs(p2023_4).
contact(p2023_0, p2023_4).
contact(p2023_0, p2023_4).
contact(p2023_4, p2023_0).
contact(p2023_4, p2023_0).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 5).
size(p2024_0, 3).
red(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 8).
size(p2024_1, 5).
red(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 8).
size(p2024_2, 9).
green(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 9).
size(p2024_3, 1).
red(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 0).
coord2(p2024_4, 4).
size(p2024_4, 1).
red(p2024_4).
rhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 8).
coord2(p2025_0, 0).
size(p2025_0, 10).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 1).
size(p2025_1, 2).
blue(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 2).
size(p2025_2, 7).
green(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 6).
coord2(p2025_3, 8).
size(p2025_3, 5).
red(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 5).
coord2(p2025_4, 3).
size(p2025_4, 3).
green(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 0).
size(p2026_0, 10).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 6).
size(p2026_1, 5).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 8).
size(p2026_2, 2).
blue(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 10).
coord2(p2027_0, 4).
size(p2027_0, 2).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 10).
size(p2027_1, 0).
blue(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 5).
size(p2028_0, 1).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 0).
size(p2028_1, 6).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 7).
size(p2028_2, 6).
red(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 1).
size(p2029_0, 8).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 8).
size(p2029_1, 10).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 7).
size(p2029_2, 4).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 9).
size(p2029_3, 0).
green(p2029_3).
upright(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 9).
size(p2030_0, 2).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 4).
size(p2030_1, 10).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 0).
size(p2030_2, 4).
blue(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 8).
coord2(p2031_0, 5).
size(p2031_0, 10).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 0).
size(p2031_1, 5).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 3).
coord2(p2031_2, 5).
size(p2031_2, 5).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 7).
size(p2031_3, 10).
green(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 6).
coord2(p2031_4, 7).
size(p2031_4, 10).
blue(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 6).
size(p2032_0, 3).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 1).
size(p2032_1, 0).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 8).
coord2(p2032_2, 4).
size(p2032_2, 4).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 9).
size(p2032_3, 6).
red(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 6).
coord2(p2032_4, 2).
size(p2032_4, 3).
green(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 10).
size(p2033_0, 6).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 8).
size(p2033_1, 3).
green(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 10).
coord2(p2033_2, 2).
size(p2033_2, 7).
red(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 9).
size(p2034_0, 1).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 8).
size(p2034_1, 10).
green(p2034_1).
lhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 9).
size(p2035_0, 6).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 9).
size(p2035_1, 10).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 7).
size(p2035_2, 9).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 1).
size(p2035_3, 5).
blue(p2035_3).
lhs(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 5).
coord2(p2035_4, 6).
size(p2035_4, 8).
green(p2035_4).
rhs(p2035_4).
contact(p2035_0, p2035_1).
contact(p2035_0, p2035_1).
contact(p2035_1, p2035_0).
contact(p2035_1, p2035_0).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 5).
size(p2036_0, 8).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 0).
size(p2036_1, 8).
green(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 9).
size(p2036_2, 10).
blue(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 6).
coord2(p2036_3, 10).
size(p2036_3, 10).
red(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 10).
coord2(p2036_4, 5).
size(p2036_4, 7).
blue(p2036_4).
lhs(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 0).
size(p2037_0, 4).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 8).
size(p2037_1, 6).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 0).
size(p2037_2, 0).
red(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 8).
coord2(p2037_3, 5).
size(p2037_3, 8).
green(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 8).
coord2(p2037_4, 9).
size(p2037_4, 10).
green(p2037_4).
rhs(p2037_4).
contact(p2037_1, p2037_4).
contact(p2037_1, p2037_4).
contact(p2037_4, p2037_1).
contact(p2037_4, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 3).
size(p2038_0, 5).
red(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 5).
size(p2038_1, 6).
blue(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 10).
coord2(p2039_0, 9).
size(p2039_0, 0).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 7).
size(p2039_1, 9).
green(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 0).
coord2(p2039_2, 7).
size(p2039_2, 8).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 8).
size(p2039_3, 3).
red(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 8).
coord2(p2039_4, 6).
size(p2039_4, 1).
blue(p2039_4).
lhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 10).
size(p2040_0, 7).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 0).
size(p2040_1, 1).
red(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 4).
size(p2040_2, 1).
green(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 0).
size(p2040_3, 0).
red(p2040_3).
upright(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 8).
coord2(p2040_4, 1).
size(p2040_4, 8).
red(p2040_4).
rhs(p2040_4).
contact(p2040_1, p2040_3).
contact(p2040_1, p2040_3).
contact(p2040_3, p2040_1).
contact(p2040_3, p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 6).
size(p2041_0, 8).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 8).
size(p2041_1, 8).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 6).
size(p2041_2, 0).
green(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 9).
coord2(p2041_3, 7).
size(p2041_3, 4).
green(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 7).
coord2(p2041_4, 8).
size(p2041_4, 2).
blue(p2041_4).
upright(p2041_4).
contact(p2041_0, p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_3, p2041_0).
contact(p2041_3, p2041_0).
contact(p2041_1, p2041_4).
contact(p2041_1, p2041_4).
contact(p2041_4, p2041_1).
contact(p2041_4, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 1).
size(p2042_0, 7).
blue(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 6).
size(p2042_1, 1).
blue(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 3).
coord2(p2042_2, 10).
size(p2042_2, 8).
blue(p2042_2).
rhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 10).
coord2(p2042_3, 10).
size(p2042_3, 0).
red(p2042_3).
strange(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 5).
coord2(p2042_4, 7).
size(p2042_4, 0).
blue(p2042_4).
rhs(p2042_4).
piece(2043, p2043_0).
coord1(p2043_0, 5).
coord2(p2043_0, 8).
size(p2043_0, 6).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 9).
size(p2043_1, 9).
green(p2043_1).
upright(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 3).
size(p2044_0, 8).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 10).
coord2(p2044_1, 9).
size(p2044_1, 2).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 3).
size(p2044_2, 3).
green(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 8).
coord2(p2044_3, 8).
size(p2044_3, 4).
red(p2044_3).
lhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 10).
coord2(p2045_0, 4).
size(p2045_0, 2).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 7).
size(p2045_1, 8).
green(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 0).
size(p2046_0, 6).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 7).
size(p2046_1, 5).
red(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 0).
size(p2046_2, 6).
red(p2046_2).
upright(p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_2, p2046_0).
contact(p2046_2, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 10).
size(p2047_0, 5).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 10).
size(p2047_1, 8).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 10).
coord2(p2047_2, 6).
size(p2047_2, 8).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 2).
size(p2048_0, 5).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 5).
size(p2048_1, 4).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 2).
coord2(p2048_2, 0).
size(p2048_2, 8).
blue(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 4).
size(p2049_0, 0).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 5).
size(p2049_1, 1).
green(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 2).
coord2(p2050_0, 8).
size(p2050_0, 2).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 9).
size(p2050_1, 5).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 10).
size(p2050_2, 8).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 7).
size(p2050_3, 0).
green(p2050_3).
upright(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 1).
coord2(p2050_4, 4).
size(p2050_4, 2).
green(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 7).
coord2(p2051_0, 8).
size(p2051_0, 1).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 4).
size(p2051_1, 0).
green(p2051_1).
strange(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 5).
size(p2052_0, 7).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 10).
size(p2052_1, 7).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 4).
size(p2052_2, 7).
green(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 4).
size(p2053_0, 9).
green(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 5).
size(p2053_1, 7).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 3).
size(p2054_0, 4).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 4).
size(p2054_1, 3).
blue(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 5).
size(p2055_0, 9).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 5).
size(p2055_1, 4).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 5).
coord2(p2055_2, 10).
size(p2055_2, 6).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 10).
coord2(p2055_3, 3).
size(p2055_3, 4).
green(p2055_3).
upright(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 3).
size(p2056_0, 4).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 9).
size(p2056_1, 1).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 0).
size(p2056_2, 9).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 7).
coord2(p2056_3, 10).
size(p2056_3, 6).
blue(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 10).
coord2(p2056_4, 2).
size(p2056_4, 1).
green(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 8).
size(p2057_0, 9).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 9).
size(p2057_1, 8).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 7).
coord2(p2057_2, 7).
size(p2057_2, 2).
blue(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 3).
coord2(p2057_3, 8).
size(p2057_3, 1).
red(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 4).
coord2(p2057_4, 10).
size(p2057_4, 3).
green(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 4).
size(p2058_0, 1).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 1).
size(p2058_1, 3).
red(p2058_1).
strange(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 5).
size(p2059_0, 8).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 7).
size(p2059_1, 7).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 5).
size(p2059_2, 5).
green(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 6).
coord2(p2059_3, 8).
size(p2059_3, 7).
blue(p2059_3).
rhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 10).
coord2(p2059_4, 7).
size(p2059_4, 3).
red(p2059_4).
upright(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 0).
size(p2060_0, 4).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 0).
size(p2060_1, 2).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 0).
coord2(p2060_2, 4).
size(p2060_2, 10).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 0).
size(p2060_3, 6).
red(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 3).
size(p2060_4, 4).
red(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 3).
size(p2061_0, 3).
blue(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 10).
size(p2061_1, 6).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 3).
size(p2061_2, 0).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 1).
size(p2061_3, 6).
red(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 10).
coord2(p2061_4, 9).
size(p2061_4, 9).
green(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 1).
size(p2062_0, 7).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 9).
size(p2062_1, 2).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 10).
size(p2062_2, 9).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 9).
size(p2063_0, 2).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 6).
size(p2063_1, 7).
blue(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 9).
size(p2063_2, 6).
red(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 8).
size(p2063_3, 6).
blue(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 8).
coord2(p2063_4, 2).
size(p2063_4, 10).
blue(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 4).
size(p2064_0, 7).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 0).
size(p2064_1, 4).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 5).
size(p2064_2, 10).
green(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 10).
size(p2064_3, 5).
red(p2064_3).
upright(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 2).
size(p2065_0, 6).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 8).
size(p2065_1, 10).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 0).
size(p2065_2, 9).
blue(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 3).
size(p2065_3, 5).
red(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 0).
coord2(p2065_4, 7).
size(p2065_4, 10).
red(p2065_4).
lhs(p2065_4).
contact(p2065_1, p2065_4).
contact(p2065_1, p2065_4).
contact(p2065_4, p2065_1).
contact(p2065_4, p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 4).
size(p2066_0, 9).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 4).
size(p2066_1, 0).
blue(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 5).
size(p2066_2, 2).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 10).
coord2(p2066_3, 0).
size(p2066_3, 7).
green(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 2).
size(p2067_0, 3).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 4).
size(p2067_1, 1).
blue(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 10).
size(p2068_0, 5).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 1).
size(p2068_1, 1).
blue(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 6).
size(p2068_2, 7).
blue(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 1).
coord2(p2069_0, 4).
size(p2069_0, 2).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 5).
size(p2069_1, 10).
blue(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 7).
size(p2069_2, 5).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 6).
size(p2069_3, 7).
green(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 6).
size(p2070_0, 10).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 10).
coord2(p2070_1, 5).
size(p2070_1, 10).
red(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 3).
size(p2071_0, 6).
red(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 1).
size(p2071_1, 1).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 4).
size(p2071_2, 9).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 0).
size(p2071_3, 1).
green(p2071_3).
upright(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 4).
coord2(p2071_4, 8).
size(p2071_4, 9).
green(p2071_4).
upright(p2071_4).
contact(p2071_0, p2071_2).
contact(p2071_0, p2071_2).
contact(p2071_2, p2071_0).
contact(p2071_2, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 7).
size(p2072_0, 4).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 2).
size(p2072_1, 0).
blue(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 1).
coord2(p2072_2, 8).
size(p2072_2, 2).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 10).
coord2(p2072_3, 3).
size(p2072_3, 8).
blue(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 2).
coord2(p2072_4, 2).
size(p2072_4, 5).
blue(p2072_4).
rhs(p2072_4).
contact(p2072_1, p2072_3).
contact(p2072_1, p2072_3).
contact(p2072_3, p2072_1).
contact(p2072_3, p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 10).
size(p2073_0, 9).
green(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 1).
size(p2073_1, 4).
blue(p2073_1).
strange(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 8).
coord2(p2074_0, 6).
size(p2074_0, 10).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 3).
size(p2074_1, 2).
blue(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 9).
size(p2075_0, 2).
blue(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 4).
coord2(p2075_1, 4).
size(p2075_1, 5).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 6).
size(p2075_2, 0).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 8).
size(p2075_3, 7).
red(p2075_3).
lhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 3).
coord2(p2075_4, 7).
size(p2075_4, 1).
red(p2075_4).
lhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 6).
size(p2076_0, 1).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 3).
size(p2076_1, 0).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 1).
size(p2076_2, 9).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 9).
coord2(p2076_3, 1).
size(p2076_3, 6).
blue(p2076_3).
upright(p2076_3).
contact(p2076_2, p2076_3).
contact(p2076_2, p2076_3).
contact(p2076_3, p2076_2).
contact(p2076_3, p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 8).
size(p2077_0, 8).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 0).
size(p2077_1, 3).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 2).
size(p2077_2, 2).
blue(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 2).
size(p2078_0, 2).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 7).
size(p2078_1, 3).
blue(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 4).
size(p2079_0, 1).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 9).
size(p2079_1, 6).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 5).
size(p2079_2, 8).
blue(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 10).
size(p2080_0, 7).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 7).
size(p2080_1, 8).
blue(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 9).
size(p2081_0, 7).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 8).
size(p2081_1, 5).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 3).
size(p2081_2, 4).
red(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 6).
size(p2081_3, 5).
green(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 2).
coord2(p2081_4, 10).
size(p2081_4, 6).
red(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 10).
size(p2082_0, 5).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 2).
size(p2082_1, 7).
green(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 9).
size(p2083_0, 5).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 1).
size(p2083_1, 1).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 5).
coord2(p2083_2, 9).
size(p2083_2, 9).
blue(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 8).
size(p2084_0, 8).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 8).
size(p2084_1, 5).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 0).
size(p2084_2, 10).
green(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 6).
coord2(p2084_3, 4).
size(p2084_3, 0).
red(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 7).
size(p2085_0, 4).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 4).
size(p2085_1, 4).
blue(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 6).
size(p2085_2, 8).
blue(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 5).
size(p2085_3, 8).
red(p2085_3).
lhs(p2085_3).
contact(p2085_0, p2085_2).
contact(p2085_0, p2085_2).
contact(p2085_2, p2085_0).
contact(p2085_2, p2085_0).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 5).
size(p2086_0, 10).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 4).
size(p2086_1, 4).
blue(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 2).
size(p2087_0, 7).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 4).
size(p2087_1, 9).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 10).
size(p2087_2, 8).
blue(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 10).
size(p2088_0, 1).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 2).
size(p2088_1, 10).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 6).
coord2(p2088_2, 5).
size(p2088_2, 9).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 3).
coord2(p2088_3, 10).
size(p2088_3, 3).
blue(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 7).
size(p2089_0, 0).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 4).
size(p2089_1, 10).
red(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 9).
coord2(p2090_0, 3).
size(p2090_0, 0).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 4).
size(p2090_1, 3).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 10).
size(p2090_2, 2).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 5).
size(p2090_3, 8).
green(p2090_3).
strange(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 7).
size(p2091_0, 6).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 9).
size(p2091_1, 6).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 6).
size(p2091_2, 8).
red(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 8).
size(p2091_3, 7).
green(p2091_3).
lhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 9).
coord2(p2091_4, 2).
size(p2091_4, 5).
blue(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 3).
size(p2092_0, 1).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 6).
size(p2092_1, 6).
red(p2092_1).
upright(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 0).
size(p2093_0, 8).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 9).
size(p2093_1, 0).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 0).
size(p2093_2, 0).
blue(p2093_2).
rhs(p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_0, p2093_2).
contact(p2093_2, p2093_0).
contact(p2093_2, p2093_0).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 1).
size(p2094_0, 8).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 1).
size(p2094_1, 2).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 10).
size(p2094_2, 5).
red(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 2).
coord2(p2095_0, 2).
size(p2095_0, 9).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 1).
size(p2095_1, 2).
green(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 3).
size(p2095_2, 6).
blue(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 6).
size(p2096_0, 8).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 5).
coord2(p2096_1, 7).
size(p2096_1, 3).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 7).
coord2(p2096_2, 3).
size(p2096_2, 7).
blue(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 7).
coord2(p2097_0, 5).
size(p2097_0, 8).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 6).
size(p2097_1, 5).
blue(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 6).
size(p2098_0, 0).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 1).
size(p2098_1, 4).
red(p2098_1).
lhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 10).
size(p2099_0, 5).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 2).
size(p2099_1, 6).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 9).
size(p2099_2, 6).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 7).
size(p2099_3, 5).
red(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 2).
coord2(p2099_4, 2).
size(p2099_4, 2).
blue(p2099_4).
rhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 0).
size(p2100_0, 2).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 5).
size(p2100_1, 5).
red(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 7).
coord2(p2100_2, 10).
size(p2100_2, 10).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 4).
coord2(p2100_3, 7).
size(p2100_3, 1).
red(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 6).
size(p2101_0, 8).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 1).
size(p2101_1, 9).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 8).
coord2(p2101_2, 4).
size(p2101_2, 6).
blue(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 0).
size(p2102_0, 3).
blue(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 0).
size(p2102_1, 5).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 8).
size(p2102_2, 10).
green(p2102_2).
rhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 6).
coord2(p2102_3, 2).
size(p2102_3, 6).
red(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 5).
size(p2103_0, 7).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 9).
size(p2103_1, 5).
blue(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 7).
size(p2104_0, 0).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 0).
size(p2104_1, 5).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 6).
size(p2104_2, 1).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 10).
coord2(p2104_3, 2).
size(p2104_3, 3).
green(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 4).
size(p2105_0, 1).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 2).
size(p2105_1, 1).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 5).
size(p2105_2, 2).
green(p2105_2).
lhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 5).
size(p2106_0, 9).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 2).
size(p2106_1, 9).
red(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 6).
coord2(p2106_2, 8).
size(p2106_2, 4).
blue(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 3).
size(p2106_3, 9).
red(p2106_3).
upright(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 2).
coord2(p2106_4, 1).
size(p2106_4, 1).
red(p2106_4).
upright(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 0).
size(p2107_0, 6).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 2).
size(p2107_1, 0).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 2).
size(p2107_2, 8).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 2).
size(p2107_3, 7).
green(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 7).
coord2(p2107_4, 8).
size(p2107_4, 1).
green(p2107_4).
upright(p2107_4).
contact(p2107_1, p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_2, p2107_1).
contact(p2107_2, p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 8).
size(p2108_0, 4).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 0).
size(p2108_1, 7).
green(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 1).
size(p2109_0, 10).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 8).
size(p2109_1, 1).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 1).
size(p2109_2, 7).
blue(p2109_2).
lhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 6).
size(p2110_0, 7).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 5).
size(p2110_1, 5).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 6).
size(p2110_2, 0).
red(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 0).
size(p2110_3, 2).
blue(p2110_3).
rhs(p2110_3).
piece(2110, p2110_4).
coord1(p2110_4, 10).
coord2(p2110_4, 0).
size(p2110_4, 9).
blue(p2110_4).
strange(p2110_4).
contact(p2110_0, p2110_1).
contact(p2110_0, p2110_1).
contact(p2110_1, p2110_0).
contact(p2110_1, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 1).
size(p2111_0, 6).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 7).
coord2(p2111_1, 4).
size(p2111_1, 3).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 6).
size(p2111_2, 9).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 7).
size(p2111_3, 1).
green(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 0).
coord2(p2111_4, 10).
size(p2111_4, 8).
red(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 1).
size(p2112_0, 2).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 1).
coord2(p2112_1, 8).
size(p2112_1, 4).
blue(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 1).
size(p2113_0, 8).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 6).
size(p2113_1, 2).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 10).
size(p2113_2, 10).
blue(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 2).
coord2(p2113_3, 2).
size(p2113_3, 3).
blue(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 6).
size(p2114_0, 0).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 10).
size(p2114_1, 9).
red(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 5).
size(p2115_0, 1).
blue(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 6).
size(p2115_1, 0).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 2).
size(p2115_2, 6).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 9).
coord2(p2115_3, 1).
size(p2115_3, 6).
green(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 9).
coord2(p2115_4, 4).
size(p2115_4, 1).
blue(p2115_4).
lhs(p2115_4).
contact(p2115_2, p2115_3).
contact(p2115_2, p2115_3).
contact(p2115_3, p2115_2).
contact(p2115_3, p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 0).
size(p2116_0, 2).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 6).
size(p2116_1, 1).
red(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 9).
size(p2116_2, 10).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 10).
coord2(p2116_3, 3).
size(p2116_3, 8).
blue(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 9).
size(p2117_0, 5).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 8).
size(p2117_1, 9).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 0).
size(p2117_2, 0).
blue(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 2).
size(p2117_3, 0).
green(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 1).
coord2(p2117_4, 5).
size(p2117_4, 2).
blue(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 5).
coord2(p2118_0, 3).
size(p2118_0, 5).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 0).
size(p2118_1, 9).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 5).
size(p2118_2, 10).
blue(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 1).
size(p2119_0, 9).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 10).
size(p2119_1, 10).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 7).
size(p2119_2, 5).
blue(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 3).
size(p2120_0, 2).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 5).
size(p2120_1, 6).
red(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 1).
size(p2121_0, 4).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 8).
size(p2121_1, 6).
blue(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 10).
size(p2121_2, 2).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 2).
size(p2121_3, 9).
blue(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 3).
coord2(p2121_4, 5).
size(p2121_4, 5).
red(p2121_4).
lhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 4).
size(p2122_0, 4).
blue(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 4).
size(p2122_1, 0).
blue(p2122_1).
strange(p2122_1).
contact(p2122_0, p2122_1).
contact(p2122_0, p2122_1).
contact(p2122_1, p2122_0).
contact(p2122_1, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 8).
size(p2123_0, 7).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 1).
size(p2123_1, 1).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 6).
size(p2123_2, 1).
red(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 1).
coord2(p2123_3, 0).
size(p2123_3, 5).
blue(p2123_3).
upright(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 9).
coord2(p2123_4, 1).
size(p2123_4, 3).
green(p2123_4).
upright(p2123_4).
contact(p2123_1, p2123_4).
contact(p2123_1, p2123_4).
contact(p2123_4, p2123_1).
contact(p2123_4, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 0).
size(p2124_0, 4).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 6).
size(p2124_1, 10).
blue(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 6).
coord2(p2124_2, 3).
size(p2124_2, 10).
red(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 5).
coord2(p2124_3, 3).
size(p2124_3, 8).
green(p2124_3).
rhs(p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_2, p2124_3).
contact(p2124_3, p2124_2).
contact(p2124_3, p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 0).
size(p2125_0, 8).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 6).
size(p2125_1, 6).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 8).
size(p2125_2, 9).
blue(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 5).
coord2(p2125_3, 8).
size(p2125_3, 9).
blue(p2125_3).
rhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 1).
coord2(p2125_4, 3).
size(p2125_4, 10).
blue(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 0).
size(p2126_0, 0).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 0).
size(p2126_1, 4).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 0).
size(p2126_2, 10).
red(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 5).
size(p2126_3, 9).
green(p2126_3).
strange(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 1).
coord2(p2126_4, 0).
size(p2126_4, 8).
red(p2126_4).
rhs(p2126_4).
contact(p2126_0, p2126_1).
contact(p2126_0, p2126_2).
contact(p2126_0, p2126_4).
contact(p2126_0, p2126_1).
contact(p2126_0, p2126_2).
contact(p2126_0, p2126_4).
contact(p2126_1, p2126_0).
contact(p2126_1, p2126_0).
contact(p2126_1, p2126_2).
contact(p2126_1, p2126_4).
contact(p2126_1, p2126_2).
contact(p2126_1, p2126_4).
contact(p2126_2, p2126_0).
contact(p2126_2, p2126_1).
contact(p2126_2, p2126_0).
contact(p2126_2, p2126_1).
contact(p2126_2, p2126_4).
contact(p2126_2, p2126_4).
contact(p2126_4, p2126_0).
contact(p2126_4, p2126_1).
contact(p2126_4, p2126_2).
contact(p2126_4, p2126_0).
contact(p2126_4, p2126_1).
contact(p2126_4, p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 6).
size(p2127_0, 9).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 9).
size(p2127_1, 2).
green(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 8).
size(p2127_2, 1).
red(p2127_2).
strange(p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_1, p2127_2).
contact(p2127_2, p2127_1).
contact(p2127_2, p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 2).
coord2(p2128_0, 3).
size(p2128_0, 1).
green(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 3).
size(p2128_1, 4).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 1).
size(p2129_0, 6).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 10).
size(p2129_1, 6).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 0).
coord2(p2129_2, 6).
size(p2129_2, 2).
red(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 0).
coord2(p2129_3, 3).
size(p2129_3, 0).
blue(p2129_3).
lhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 0).
size(p2130_0, 5).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 7).
size(p2130_1, 9).
blue(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 4).
size(p2130_2, 0).
blue(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 7).
size(p2131_0, 7).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 0).
size(p2131_1, 2).
red(p2131_1).
lhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 3).
size(p2132_0, 9).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 5).
size(p2132_1, 4).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 0).
size(p2132_2, 1).
blue(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 4).
size(p2132_3, 8).
blue(p2132_3).
upright(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 4).
coord2(p2132_4, 4).
size(p2132_4, 5).
red(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 0).
size(p2133_0, 3).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 9).
size(p2133_1, 5).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 6).
size(p2133_2, 10).
green(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 2).
coord2(p2134_0, 4).
size(p2134_0, 6).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 4).
size(p2134_1, 9).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 3).
size(p2134_2, 9).
blue(p2134_2).
rhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 2).
size(p2134_3, 5).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 0).
coord2(p2134_4, 0).
size(p2134_4, 4).
green(p2134_4).
lhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 7).
size(p2135_0, 0).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 0).
size(p2135_1, 4).
green(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 8).
size(p2135_2, 2).
red(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 0).
coord2(p2135_3, 5).
size(p2135_3, 5).
green(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 6).
size(p2136_0, 10).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 4).
size(p2136_1, 7).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 9).
size(p2136_2, 3).
red(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 10).
coord2(p2136_3, 4).
size(p2136_3, 2).
green(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 3).
coord2(p2136_4, 0).
size(p2136_4, 8).
blue(p2136_4).
lhs(p2136_4).
contact(p2136_1, p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_3, p2136_1).
contact(p2136_3, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 2).
size(p2137_0, 3).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 10).
size(p2137_1, 10).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 6).
size(p2137_2, 10).
blue(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 3).
coord2(p2137_3, 8).
size(p2137_3, 1).
blue(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 9).
size(p2138_0, 3).
blue(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 0).
size(p2138_1, 2).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 6).
size(p2138_2, 0).
red(p2138_2).
strange(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 2).
size(p2139_0, 6).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 8).
size(p2139_1, 4).
blue(p2139_1).
lhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 1).
size(p2140_0, 4).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 0).
size(p2140_1, 2).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 9).
coord2(p2140_2, 8).
size(p2140_2, 9).
green(p2140_2).
strange(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 9).
size(p2141_0, 3).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 3).
size(p2141_1, 5).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 6).
size(p2141_2, 0).
blue(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 10).
size(p2141_3, 1).
blue(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 9).
coord2(p2141_4, 1).
size(p2141_4, 9).
blue(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 6).
size(p2142_0, 10).
red(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 5).
coord2(p2142_1, 4).
size(p2142_1, 2).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 0).
size(p2143_0, 7).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 0).
size(p2143_1, 6).
red(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 4).
size(p2143_2, 2).
green(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 4).
size(p2143_3, 0).
red(p2143_3).
lhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 0).
coord2(p2143_4, 5).
size(p2143_4, 4).
green(p2143_4).
upright(p2143_4).
contact(p2143_0, p2143_1).
contact(p2143_0, p2143_1).
contact(p2143_1, p2143_0).
contact(p2143_1, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 2).
size(p2144_0, 6).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 0).
coord2(p2144_1, 0).
size(p2144_1, 9).
red(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 3).
size(p2144_2, 7).
blue(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 1).
coord2(p2144_3, 5).
size(p2144_3, 10).
blue(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 1).
coord2(p2144_4, 1).
size(p2144_4, 8).
red(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 6).
size(p2145_0, 0).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 4).
size(p2145_1, 4).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 8).
size(p2145_2, 8).
blue(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 1).
coord2(p2145_3, 6).
size(p2145_3, 8).
blue(p2145_3).
lhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 4).
coord2(p2145_4, 10).
size(p2145_4, 9).
blue(p2145_4).
strange(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 6).
size(p2146_0, 4).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 9).
coord2(p2146_1, 2).
size(p2146_1, 10).
red(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 1).
size(p2146_2, 6).
green(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 8).
coord2(p2146_3, 5).
size(p2146_3, 4).
green(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 2).
size(p2147_0, 9).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 2).
size(p2147_1, 8).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 5).
size(p2147_2, 4).
red(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 5).
size(p2148_0, 6).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 0).
size(p2148_1, 10).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 0).
size(p2148_2, 6).
green(p2148_2).
upright(p2148_2).
contact(p2148_1, p2148_2).
contact(p2148_1, p2148_2).
contact(p2148_2, p2148_1).
contact(p2148_2, p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 9).
size(p2149_0, 7).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 0).
size(p2149_1, 7).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 5).
size(p2149_2, 6).
green(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 0).
size(p2150_0, 10).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 4).
size(p2150_1, 4).
blue(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 5).
size(p2150_2, 4).
blue(p2150_2).
upright(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 10).
coord2(p2150_3, 7).
size(p2150_3, 0).
red(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 10).
coord2(p2150_4, 3).
size(p2150_4, 1).
red(p2150_4).
strange(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 7).
size(p2151_0, 5).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 8).
size(p2151_1, 1).
blue(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 5).
size(p2151_2, 0).
red(p2151_2).
strange(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 5).
size(p2152_0, 2).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 2).
coord2(p2152_1, 3).
size(p2152_1, 2).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 9).
size(p2152_2, 1).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 7).
size(p2152_3, 0).
green(p2152_3).
rhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 3).
coord2(p2152_4, 6).
size(p2152_4, 0).
green(p2152_4).
strange(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 9).
coord2(p2153_0, 3).
size(p2153_0, 8).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 3).
size(p2153_1, 0).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 10).
size(p2153_2, 0).
blue(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 4).
size(p2153_3, 2).
blue(p2153_3).
rhs(p2153_3).
contact(p2153_0, p2153_1).
contact(p2153_0, p2153_1).
contact(p2153_1, p2153_0).
contact(p2153_1, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 3).
size(p2154_0, 9).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 10).
size(p2154_1, 4).
blue(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 8).
size(p2155_0, 7).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 7).
size(p2155_1, 4).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 5).
size(p2155_2, 2).
red(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 0).
coord2(p2155_3, 1).
size(p2155_3, 1).
blue(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 6).
size(p2156_0, 5).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 0).
coord2(p2156_1, 1).
size(p2156_1, 7).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 0).
size(p2156_2, 6).
red(p2156_2).
lhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 10).
size(p2157_0, 2).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 3).
size(p2157_1, 6).
green(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 8).
size(p2158_0, 8).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 8).
size(p2158_1, 5).
red(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 10).
size(p2159_0, 7).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 7).
size(p2159_1, 9).
red(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 10).
size(p2160_0, 4).
red(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 6).
size(p2160_1, 5).
blue(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 9).
size(p2160_2, 0).
green(p2160_2).
lhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 9).
coord2(p2160_3, 4).
size(p2160_3, 6).
red(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 10).
coord2(p2160_4, 2).
size(p2160_4, 5).
blue(p2160_4).
strange(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 2).
size(p2161_0, 7).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 7).
size(p2161_1, 9).
green(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 3).
size(p2162_0, 2).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 5).
size(p2162_1, 2).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 9).
size(p2162_2, 6).
red(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 8).
size(p2162_3, 10).
red(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 7).
size(p2163_0, 10).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 3).
size(p2163_1, 7).
blue(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 0).
size(p2163_2, 8).
blue(p2163_2).
strange(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 7).
size(p2164_0, 3).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 3).
size(p2164_1, 6).
blue(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 0).
coord2(p2164_2, 0).
size(p2164_2, 0).
green(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 4).
size(p2165_0, 7).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 8).
size(p2165_1, 4).
green(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 7).
size(p2166_0, 10).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 2).
size(p2166_1, 8).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 9).
coord2(p2167_0, 9).
size(p2167_0, 3).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 2).
size(p2167_1, 1).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 4).
size(p2167_2, 9).
red(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 5).
size(p2167_3, 9).
red(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 6).
size(p2168_0, 6).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 3).
size(p2168_1, 6).
green(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 9).
size(p2168_2, 10).
green(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 1).
coord2(p2168_3, 1).
size(p2168_3, 4).
red(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 10).
coord2(p2168_4, 9).
size(p2168_4, 3).
red(p2168_4).
lhs(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 7).
size(p2169_0, 2).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 9).
coord2(p2169_1, 0).
size(p2169_1, 0).
red(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 0).
size(p2169_2, 7).
red(p2169_2).
upright(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 7).
size(p2170_0, 7).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 9).
size(p2170_1, 10).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 2).
coord2(p2170_2, 5).
size(p2170_2, 4).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 7).
size(p2170_3, 10).
red(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 0).
size(p2171_0, 6).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 0).
coord2(p2171_1, 7).
size(p2171_1, 7).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 9).
size(p2171_2, 0).
green(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 4).
coord2(p2171_3, 7).
size(p2171_3, 2).
blue(p2171_3).
lhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 10).
coord2(p2171_4, 9).
size(p2171_4, 0).
green(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 9).
size(p2172_0, 2).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 8).
size(p2172_1, 4).
green(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 10).
size(p2173_0, 4).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 7).
size(p2173_1, 0).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 10).
size(p2173_2, 6).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 10).
size(p2174_0, 3).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 6).
size(p2174_1, 5).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 1).
size(p2174_2, 4).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 0).
coord2(p2174_3, 8).
size(p2174_3, 0).
green(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 3).
size(p2175_0, 9).
green(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 1).
coord2(p2175_1, 5).
size(p2175_1, 0).
red(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 9).
size(p2176_0, 2).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 4).
size(p2176_1, 1).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 1).
size(p2176_2, 7).
red(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 3).
coord2(p2176_3, 6).
size(p2176_3, 10).
red(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 2).
size(p2177_0, 6).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 5).
size(p2177_1, 3).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 10).
coord2(p2177_2, 8).
size(p2177_2, 0).
blue(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 10).
size(p2177_3, 3).
red(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 0).
coord2(p2177_4, 0).
size(p2177_4, 5).
red(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 7).
size(p2178_0, 7).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 0).
size(p2178_1, 5).
red(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 2).
size(p2179_0, 3).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 4).
coord2(p2179_1, 6).
size(p2179_1, 7).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 3).
coord2(p2179_2, 9).
size(p2179_2, 7).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 0).
size(p2179_3, 3).
green(p2179_3).
lhs(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 4).
coord2(p2180_0, 1).
size(p2180_0, 9).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 0).
coord2(p2180_1, 5).
size(p2180_1, 5).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 9).
coord2(p2180_2, 6).
size(p2180_2, 1).
blue(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 3).
coord2(p2180_3, 9).
size(p2180_3, 4).
green(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 5).
coord2(p2180_4, 8).
size(p2180_4, 3).
green(p2180_4).
lhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 7).
size(p2181_0, 0).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 1).
coord2(p2181_1, 3).
size(p2181_1, 10).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 7).
coord2(p2181_2, 9).
size(p2181_2, 1).
red(p2181_2).
rhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 7).
size(p2182_0, 10).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 0).
size(p2182_1, 10).
red(p2182_1).
strange(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 1).
size(p2183_0, 2).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 5).
size(p2183_1, 10).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 5).
size(p2183_2, 9).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 3).
coord2(p2183_3, 9).
size(p2183_3, 0).
red(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 3).
size(p2184_0, 10).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 8).
size(p2184_1, 7).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 7).
size(p2184_2, 3).
green(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 9).
size(p2185_0, 9).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 2).
size(p2185_1, 3).
green(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 4).
size(p2185_2, 10).
blue(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 5).
size(p2185_3, 8).
red(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 1).
coord2(p2185_4, 4).
size(p2185_4, 9).
green(p2185_4).
rhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 1).
size(p2186_0, 10).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 1).
size(p2186_1, 9).
green(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 6).
size(p2186_2, 0).
red(p2186_2).
rhs(p2186_2).
contact(p2186_0, p2186_1).
contact(p2186_0, p2186_1).
contact(p2186_1, p2186_0).
contact(p2186_1, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 1).
size(p2187_0, 4).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 0).
size(p2187_1, 6).
blue(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 6).
size(p2188_0, 2).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 9).
size(p2188_1, 5).
blue(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 4).
size(p2189_0, 0).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 4).
size(p2189_1, 4).
green(p2189_1).
rhs(p2189_1).
contact(p2189_0, p2189_1).
contact(p2189_0, p2189_1).
contact(p2189_1, p2189_0).
contact(p2189_1, p2189_0).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 2).
size(p2190_0, 10).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 6).
size(p2190_1, 3).
blue(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 5).
size(p2191_0, 3).
blue(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 4).
size(p2191_1, 9).
green(p2191_1).
upright(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 1).
size(p2192_0, 1).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 1).
size(p2192_1, 3).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 4).
size(p2192_2, 5).
green(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 4).
coord2(p2192_3, 5).
size(p2192_3, 4).
blue(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 6).
size(p2193_0, 9).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 1).
size(p2193_1, 3).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 2).
size(p2193_2, 1).
red(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 8).
coord2(p2193_3, 6).
size(p2193_3, 0).
green(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 0).
coord2(p2193_4, 6).
size(p2193_4, 1).
blue(p2193_4).
upright(p2193_4).
contact(p2193_0, p2193_3).
contact(p2193_0, p2193_3).
contact(p2193_3, p2193_0).
contact(p2193_3, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 4).
size(p2194_0, 7).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 10).
size(p2194_1, 6).
blue(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 2).
size(p2195_0, 6).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 5).
coord2(p2195_1, 0).
size(p2195_1, 3).
red(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 5).
size(p2196_0, 0).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 8).
size(p2196_1, 5).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 9).
size(p2196_2, 4).
blue(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 9).
coord2(p2196_3, 7).
size(p2196_3, 0).
blue(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 1).
coord2(p2196_4, 0).
size(p2196_4, 7).
red(p2196_4).
strange(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 10).
size(p2197_0, 1).
green(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 3).
size(p2197_1, 3).
green(p2197_1).
lhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 4).
size(p2198_0, 2).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 0).
size(p2198_1, 4).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 0).
size(p2198_2, 3).
blue(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 0).
coord2(p2198_3, 9).
size(p2198_3, 4).
blue(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 3).
size(p2199_0, 5).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 4).
size(p2199_1, 1).
blue(p2199_1).
strange(p2199_1).