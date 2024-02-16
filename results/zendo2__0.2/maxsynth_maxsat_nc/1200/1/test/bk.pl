:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 1).
size(p200_0, 7).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 9).
size(p200_1, 0).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 7).
size(p200_2, 4).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 8).
size(p200_3, 10).
red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 3).
size(p200_4, 1).
red(p200_4).
rhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 5).
coord2(p201_0, 10).
size(p201_0, 2).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 6).
size(p201_1, 9).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 2).
size(p201_2, 9).
blue(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 9).
size(p202_0, 9).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 0).
size(p202_1, 3).
green(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 10).
coord2(p202_2, 8).
size(p202_2, 1).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 0).
size(p202_3, 1).
blue(p202_3).
upright(p202_3).
piece(203, p203_0).
coord1(p203_0, 4).
coord2(p203_0, 6).
size(p203_0, 2).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 2).
size(p203_1, 7).
red(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 0).
coord2(p203_2, 2).
size(p203_2, 3).
green(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 9).
coord2(p203_3, 5).
size(p203_3, 1).
green(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 6).
size(p203_4, 7).
blue(p203_4).
upright(p203_4).
contact(p203_3, p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_3).
contact(p203_4, p203_3).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 4).
size(p204_0, 4).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 5).
size(p204_1, 5).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 0).
size(p204_2, 10).
blue(p204_2).
strange(p204_2).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 2).
size(p205_0, 8).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 1).
size(p205_1, 5).
green(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 0).
size(p205_2, 7).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 2).
coord2(p205_3, 1).
size(p205_3, 5).
red(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 7).
size(p206_0, 1).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 7).
size(p206_1, 6).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 5).
size(p206_2, 2).
red(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 9).
coord2(p206_3, 0).
size(p206_3, 10).
blue(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 6).
coord2(p206_4, 8).
size(p206_4, 8).
green(p206_4).
rhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 5).
size(p207_0, 0).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 9).
coord2(p207_1, 7).
size(p207_1, 8).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 8).
size(p207_2, 8).
green(p207_2).
strange(p207_2).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 6).
size(p208_0, 9).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 2).
size(p208_1, 10).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 3).
coord2(p208_2, 2).
size(p208_2, 2).
green(p208_2).
lhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 7).
size(p209_0, 4).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 8).
size(p209_1, 9).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 3).
size(p209_2, 8).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 4).
size(p209_3, 6).
blue(p209_3).
strange(p209_3).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
contact(p209_2, p209_3).
contact(p209_2, p209_3).
contact(p209_3, p209_2).
contact(p209_3, p209_2).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 7).
size(p210_0, 7).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 6).
size(p210_1, 9).
red(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 5).
size(p210_2, 3).
green(p210_2).
lhs(p210_2).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 1).
size(p211_0, 4).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 8).
coord2(p211_1, 7).
size(p211_1, 1).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 5).
size(p211_2, 10).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 9).
size(p211_3, 3).
blue(p211_3).
rhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 8).
coord2(p211_4, 2).
size(p211_4, 3).
green(p211_4).
upright(p211_4).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 0).
size(p212_0, 6).
green(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 2).
size(p212_1, 5).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 9).
coord2(p212_2, 10).
size(p212_2, 2).
blue(p212_2).
rhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 7).
size(p213_0, 3).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 10).
size(p213_1, 3).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 8).
coord2(p213_2, 0).
size(p213_2, 3).
blue(p213_2).
upright(p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 6).
size(p214_0, 0).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 2).
size(p214_1, 2).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 8).
size(p214_2, 1).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 9).
coord2(p214_3, 4).
size(p214_3, 9).
blue(p214_3).
rhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 5).
coord2(p214_4, 8).
size(p214_4, 5).
blue(p214_4).
rhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 3).
size(p215_0, 1).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 7).
size(p215_1, 9).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 9).
size(p215_2, 0).
red(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 9).
coord2(p215_3, 10).
size(p215_3, 6).
red(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 5).
size(p216_0, 5).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 2).
size(p216_1, 8).
green(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 8).
coord2(p216_2, 2).
size(p216_2, 5).
blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 0).
coord2(p216_3, 7).
size(p216_3, 10).
blue(p216_3).
strange(p216_3).
contact(p216_1, p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 7).
size(p217_0, 7).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 3).
size(p217_1, 3).
red(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 1).
size(p217_2, 5).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 6).
size(p217_3, 5).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 5).
coord2(p217_4, 10).
size(p217_4, 6).
blue(p217_4).
lhs(p217_4).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 9).
size(p218_0, 0).
green(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 5).
size(p218_1, 2).
blue(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 9).
coord2(p218_2, 8).
size(p218_2, 6).
red(p218_2).
strange(p218_2).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 5).
size(p219_0, 0).
green(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 7).
size(p219_1, 4).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 9).
size(p219_2, 0).
red(p219_2).
rhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 9).
coord2(p220_0, 7).
size(p220_0, 3).
green(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 9).
size(p220_1, 9).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 5).
size(p220_2, 4).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 9).
size(p220_3, 8).
red(p220_3).
upright(p220_3).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 10).
size(p221_0, 3).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 7).
size(p221_1, 5).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 6).
size(p221_2, 0).
green(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 6).
size(p221_3, 2).
green(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 6).
coord2(p221_4, 3).
size(p221_4, 3).
blue(p221_4).
strange(p221_4).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 6).
size(p222_0, 4).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 5).
size(p222_1, 6).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 3).
size(p222_2, 9).
green(p222_2).
strange(p222_2).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 8).
size(p223_0, 7).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 6).
size(p223_1, 3).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 7).
size(p223_2, 6).
green(p223_2).
lhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 1).
size(p224_0, 2).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 3).
size(p224_1, 4).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 3).
size(p224_2, 5).
green(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 2).
size(p224_3, 9).
blue(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 0).
coord2(p224_4, 4).
size(p224_4, 2).
red(p224_4).
rhs(p224_4).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 5).
size(p225_0, 1).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 6).
size(p225_1, 1).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 7).
size(p225_2, 4).
green(p225_2).
upright(p225_2).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 2).
size(p226_0, 5).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 0).
size(p226_1, 1).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 6).
size(p226_2, 1).
green(p226_2).
rhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 6).
size(p227_0, 3).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 3).
size(p227_1, 2).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 7).
size(p227_2, 9).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 1).
coord2(p227_3, 5).
size(p227_3, 10).
red(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 7).
coord2(p227_4, 6).
size(p227_4, 10).
green(p227_4).
upright(p227_4).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 1).
size(p228_0, 2).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 2).
size(p228_1, 7).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 0).
size(p228_2, 1).
green(p228_2).
lhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 9).
size(p229_0, 8).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 8).
size(p229_1, 9).
green(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 0).
size(p229_2, 2).
blue(p229_2).
rhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 2).
size(p229_3, 7).
red(p229_3).
strange(p229_3).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 4).
size(p230_0, 7).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 9).
size(p230_1, 9).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 3).
size(p230_2, 3).
green(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 10).
size(p230_3, 6).
green(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 8).
coord2(p230_4, 5).
size(p230_4, 8).
red(p230_4).
strange(p230_4).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 1).
size(p231_0, 6).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 4).
coord2(p231_1, 6).
size(p231_1, 8).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 10).
size(p231_2, 5).
green(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 1).
coord2(p231_3, 10).
size(p231_3, 1).
green(p231_3).
strange(p231_3).
piece(231, p231_4).
coord1(p231_4, 6).
coord2(p231_4, 2).
size(p231_4, 4).
green(p231_4).
upright(p231_4).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 2).
size(p232_0, 6).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 9).
size(p232_1, 7).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 9).
size(p232_2, 7).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 8).
size(p232_3, 2).
green(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 7).
coord2(p233_0, 0).
size(p233_0, 4).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 0).
coord2(p233_1, 6).
size(p233_1, 10).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 0).
size(p233_2, 0).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 3).
size(p233_3, 8).
green(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 0).
size(p233_4, 4).
blue(p233_4).
upright(p233_4).
contact(p233_0, p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 3).
size(p234_0, 0).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 10).
size(p234_1, 3).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 10).
size(p234_2, 10).
green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 4).
coord2(p234_3, 2).
size(p234_3, 5).
red(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 2).
coord2(p234_4, 5).
size(p234_4, 9).
green(p234_4).
upright(p234_4).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 3).
size(p235_0, 1).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 7).
coord2(p235_1, 8).
size(p235_1, 10).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 2).
coord2(p235_2, 4).
size(p235_2, 10).
green(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 2).
size(p235_3, 8).
red(p235_3).
rhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 8).
size(p236_0, 7).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 7).
coord2(p236_1, 9).
size(p236_1, 8).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 2).
size(p236_2, 10).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 8).
size(p236_3, 5).
red(p236_3).
upright(p236_3).
contact(p236_0, p236_3).
contact(p236_0, p236_3).
contact(p236_3, p236_0).
contact(p236_3, p236_1).
contact(p236_3, p236_0).
contact(p236_3, p236_1).
contact(p236_1, p236_3).
contact(p236_1, p236_3).
piece(237, p237_0).
coord1(p237_0, 9).
coord2(p237_0, 0).
size(p237_0, 9).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 4).
size(p237_1, 3).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 6).
size(p237_2, 0).
blue(p237_2).
lhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 8).
size(p238_0, 4).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 8).
size(p238_1, 4).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 4).
size(p238_2, 4).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 9).
size(p238_3, 5).
green(p238_3).
rhs(p238_3).
contact(p238_0, p238_3).
contact(p238_0, p238_3).
contact(p238_3, p238_0).
contact(p238_3, p238_0).
piece(239, p239_0).
coord1(p239_0, 3).
coord2(p239_0, 6).
size(p239_0, 6).
blue(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 2).
size(p239_1, 6).
green(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 7).
coord2(p239_2, 7).
size(p239_2, 6).
blue(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 8).
size(p239_3, 7).
blue(p239_3).
lhs(p239_3).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 8).
size(p240_0, 10).
blue(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 7).
size(p240_1, 3).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 4).
coord2(p240_2, 3).
size(p240_2, 4).
blue(p240_2).
rhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 10).
size(p241_0, 10).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 7).
size(p241_1, 6).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 8).
coord2(p241_2, 0).
size(p241_2, 7).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 3).
size(p241_3, 10).
green(p241_3).
strange(p241_3).
piece(241, p241_4).
coord1(p241_4, 2).
coord2(p241_4, 8).
size(p241_4, 6).
blue(p241_4).
rhs(p241_4).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 1).
size(p242_0, 5).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 7).
size(p242_1, 9).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 8).
size(p242_2, 9).
green(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 5).
coord2(p242_3, 2).
size(p242_3, 9).
red(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 6).
coord2(p242_4, 4).
size(p242_4, 5).
blue(p242_4).
strange(p242_4).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 5).
size(p243_0, 10).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 5).
size(p243_1, 4).
blue(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 6).
size(p243_2, 0).
red(p243_2).
lhs(p243_2).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 4).
size(p244_0, 6).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 4).
size(p244_1, 8).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 0).
coord2(p244_2, 4).
size(p244_2, 3).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 4).
size(p244_3, 8).
red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 2).
size(p244_4, 4).
red(p244_4).
lhs(p244_4).
contact(p244_0, p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 2).
size(p245_0, 3).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 7).
size(p245_1, 8).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 9).
size(p245_2, 9).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 5).
size(p245_3, 1).
green(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 8).
size(p246_0, 1).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 10).
size(p246_1, 3).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 3).
size(p246_2, 8).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 1).
size(p246_3, 10).
green(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 3).
coord2(p246_4, 6).
size(p246_4, 2).
blue(p246_4).
lhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 0).
size(p247_0, 8).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 7).
size(p247_1, 9).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 4).
size(p247_2, 4).
green(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 8).
size(p248_0, 1).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 0).
size(p248_1, 4).
red(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 5).
coord2(p248_2, 6).
size(p248_2, 6).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 5).
coord2(p248_3, 7).
size(p248_3, 0).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 9).
coord2(p248_4, 4).
size(p248_4, 3).
green(p248_4).
upright(p248_4).
contact(p248_2, p248_3).
contact(p248_2, p248_3).
contact(p248_3, p248_2).
contact(p248_3, p248_2).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 9).
size(p249_0, 10).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 0).
size(p249_1, 4).
green(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 6).
coord2(p249_2, 7).
size(p249_2, 7).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 2).
coord2(p249_3, 9).
size(p249_3, 10).
red(p249_3).
lhs(p249_3).
contact(p249_0, p249_3).
contact(p249_0, p249_3).
contact(p249_3, p249_0).
contact(p249_3, p249_0).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 5).
size(p250_0, 2).
green(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 3).
size(p250_1, 9).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 7).
size(p250_2, 7).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 3).
coord2(p250_3, 10).
size(p250_3, 2).
green(p250_3).
lhs(p250_3).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 7).
size(p251_0, 3).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 9).
size(p251_1, 8).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 5).
size(p251_2, 10).
red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 2).
size(p251_3, 3).
green(p251_3).
lhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 7).
size(p252_0, 10).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 2).
size(p252_1, 10).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 4).
size(p252_2, 5).
blue(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 0).
coord2(p252_3, 7).
size(p252_3, 7).
green(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 10).
coord2(p252_4, 6).
size(p252_4, 8).
blue(p252_4).
lhs(p252_4).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 8).
size(p253_0, 1).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 1).
size(p253_1, 3).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 2).
size(p253_2, 1).
red(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 5).
size(p253_3, 2).
green(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 3).
coord2(p253_4, 8).
size(p253_4, 4).
blue(p253_4).
strange(p253_4).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 5).
size(p254_0, 8).
green(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 6).
size(p254_1, 9).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 1).
size(p254_2, 5).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 3).
size(p254_3, 4).
green(p254_3).
strange(p254_3).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 2).
size(p255_0, 4).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 3).
coord2(p255_1, 8).
size(p255_1, 6).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 8).
coord2(p255_2, 4).
size(p255_2, 0).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 8).
coord2(p255_3, 10).
size(p255_3, 9).
red(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 0).
size(p256_0, 9).
green(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 1).
size(p256_1, 0).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 3).
coord2(p256_2, 8).
size(p256_2, 1).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 4).
size(p256_3, 5).
green(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 10).
coord2(p256_4, 9).
size(p256_4, 6).
red(p256_4).
lhs(p256_4).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 7).
size(p257_0, 6).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 1).
coord2(p257_1, 1).
size(p257_1, 5).
blue(p257_1).
rhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 10).
size(p257_2, 6).
red(p257_2).
lhs(p257_2).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 10).
size(p258_0, 0).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 5).
size(p258_1, 0).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 1).
size(p258_2, 3).
red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 6).
size(p258_3, 0).
blue(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 1).
size(p258_4, 2).
green(p258_4).
rhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 9).
size(p259_0, 2).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 7).
size(p259_1, 5).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 1).
size(p259_2, 3).
green(p259_2).
lhs(p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 1).
size(p260_0, 4).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 8).
size(p260_1, 3).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 0).
size(p260_2, 9).
green(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 1).
size(p260_3, 10).
red(p260_3).
rhs(p260_3).
contact(p260_0, p260_3).
contact(p260_0, p260_3).
contact(p260_3, p260_0).
contact(p260_3, p260_0).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 8).
size(p261_0, 2).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 8).
size(p261_1, 0).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 5).
size(p261_2, 10).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 1).
size(p261_3, 3).
red(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 5).
coord2(p261_4, 7).
size(p261_4, 8).
green(p261_4).
rhs(p261_4).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 1).
size(p262_0, 8).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 5).
size(p262_1, 7).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 7).
size(p262_2, 0).
green(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 0).
coord2(p262_3, 10).
size(p262_3, 6).
green(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 8).
size(p263_0, 10).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 2).
size(p263_1, 3).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 6).
size(p263_2, 10).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 5).
size(p263_3, 4).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 7).
coord2(p263_4, 5).
size(p263_4, 1).
green(p263_4).
lhs(p263_4).
piece(264, p264_0).
coord1(p264_0, 2).
coord2(p264_0, 1).
size(p264_0, 6).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 8).
size(p264_1, 3).
red(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 10).
size(p264_2, 7).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 1).
size(p264_3, 9).
red(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 5).
size(p264_4, 7).
green(p264_4).
lhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 9).
size(p265_0, 8).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 3).
size(p265_1, 6).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 2).
size(p265_2, 2).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 9).
coord2(p265_3, 5).
size(p265_3, 3).
red(p265_3).
strange(p265_3).
piece(265, p265_4).
coord1(p265_4, 5).
coord2(p265_4, 6).
size(p265_4, 10).
red(p265_4).
rhs(p265_4).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 2).
size(p266_0, 2).
red(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 5).
size(p266_1, 6).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 9).
size(p266_2, 5).
green(p266_2).
strange(p266_2).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 2).
size(p267_0, 6).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 3).
size(p267_1, 0).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 3).
size(p267_2, 7).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 2).
coord2(p267_3, 10).
size(p267_3, 9).
green(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 1).
coord2(p267_4, 3).
size(p267_4, 9).
red(p267_4).
rhs(p267_4).
contact(p267_1, p267_4).
contact(p267_1, p267_4).
contact(p267_4, p267_1).
contact(p267_4, p267_2).
contact(p267_4, p267_1).
contact(p267_4, p267_2).
contact(p267_2, p267_4).
contact(p267_2, p267_4).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 7).
size(p268_0, 0).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 9).
size(p268_1, 8).
red(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 0).
size(p268_2, 8).
green(p268_2).
strange(p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 8).
size(p269_0, 6).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 10).
size(p269_1, 5).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 9).
size(p269_2, 9).
red(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 10).
size(p269_3, 9).
green(p269_3).
rhs(p269_3).
contact(p269_1, p269_2).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 5).
size(p270_0, 2).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 1).
size(p270_1, 9).
red(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 0).
size(p270_2, 5).
green(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 3).
size(p270_3, 3).
green(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 10).
coord2(p270_4, 5).
size(p270_4, 8).
red(p270_4).
lhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 6).
size(p271_0, 8).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 8).
size(p271_1, 6).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 0).
size(p271_2, 9).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 4).
size(p271_3, 8).
red(p271_3).
lhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 1).
coord2(p272_0, 0).
size(p272_0, 2).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 4).
size(p272_1, 2).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 9).
size(p272_2, 4).
red(p272_2).
lhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 3).
size(p273_0, 8).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 0).
size(p273_1, 2).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 9).
size(p273_2, 10).
red(p273_2).
rhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 7).
size(p274_0, 9).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 10).
size(p274_1, 4).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 9).
coord2(p274_2, 8).
size(p274_2, 6).
green(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 1).
size(p274_3, 6).
red(p274_3).
lhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 6).
size(p275_0, 3).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 9).
size(p275_1, 5).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 2).
size(p275_2, 10).
red(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 2).
size(p275_3, 7).
green(p275_3).
rhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 0).
coord2(p275_4, 4).
size(p275_4, 1).
red(p275_4).
lhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 8).
size(p276_0, 1).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 2).
size(p276_1, 3).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 9).
size(p276_2, 0).
blue(p276_2).
lhs(p276_2).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 9).
size(p277_0, 7).
green(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 5).
size(p277_1, 10).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 5).
coord2(p277_2, 7).
size(p277_2, 7).
green(p277_2).
upright(p277_2).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 10).
size(p278_0, 4).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 6).
size(p278_1, 7).
green(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 10).
size(p278_2, 5).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 4).
coord2(p278_3, 7).
size(p278_3, 5).
green(p278_3).
lhs(p278_3).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 8).
size(p279_0, 2).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 4).
size(p279_1, 7).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 3).
size(p279_2, 6).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 4).
size(p279_3, 3).
green(p279_3).
upright(p279_3).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 10).
size(p280_0, 9).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 3).
size(p280_1, 8).
green(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 8).
size(p280_2, 1).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 7).
size(p280_3, 10).
green(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 3).
coord2(p280_4, 0).
size(p280_4, 2).
blue(p280_4).
upright(p280_4).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 6).
size(p281_0, 10).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 7).
size(p281_1, 7).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 5).
size(p281_2, 1).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 6).
size(p281_3, 6).
green(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 3).
coord2(p281_4, 1).
size(p281_4, 3).
blue(p281_4).
lhs(p281_4).
contact(p281_0, p281_2).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 10).
coord2(p282_0, 5).
size(p282_0, 1).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 6).
size(p282_1, 5).
green(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 9).
size(p282_2, 1).
blue(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 5).
coord2(p283_0, 10).
size(p283_0, 8).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 3).
size(p283_1, 1).
green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 6).
coord2(p283_2, 3).
size(p283_2, 4).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 3).
size(p283_3, 9).
blue(p283_3).
lhs(p283_3).
contact(p283_1, p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 6).
size(p284_0, 6).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 5).
size(p284_1, 8).
green(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 6).
size(p284_2, 0).
blue(p284_2).
upright(p284_2).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 2).
size(p285_0, 10).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 4).
size(p285_1, 1).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 9).
size(p285_2, 3).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 4).
size(p285_3, 5).
green(p285_3).
upright(p285_3).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 8).
size(p286_0, 7).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 2).
size(p286_1, 1).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 0).
size(p286_2, 0).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 0).
size(p286_3, 3).
green(p286_3).
strange(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 9).
size(p286_4, 2).
green(p286_4).
rhs(p286_4).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 7).
size(p287_0, 9).
green(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 7).
size(p287_1, 2).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 5).
size(p287_2, 5).
red(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 4).
size(p287_3, 7).
red(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 3).
coord2(p287_4, 9).
size(p287_4, 7).
green(p287_4).
strange(p287_4).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 7).
size(p288_0, 6).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 10).
size(p288_1, 1).
green(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 8).
size(p288_2, 7).
green(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 3).
size(p288_3, 5).
red(p288_3).
upright(p288_3).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 10).
size(p289_0, 8).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 10).
size(p289_1, 2).
green(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 10).
size(p289_2, 0).
green(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 3).
size(p290_0, 3).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 6).
size(p290_1, 0).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 7).
size(p290_2, 3).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 10).
coord2(p290_3, 1).
size(p290_3, 2).
green(p290_3).
lhs(p290_3).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 10).
size(p291_0, 10).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 1).
size(p291_1, 0).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 7).
size(p291_2, 9).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 8).
size(p291_3, 6).
blue(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 2).
coord2(p291_4, 5).
size(p291_4, 10).
blue(p291_4).
lhs(p291_4).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 2).
size(p292_0, 0).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 1).
size(p292_1, 5).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 10).
size(p292_2, 6).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 7).
coord2(p292_3, 6).
size(p292_3, 6).
green(p292_3).
upright(p292_3).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 2).
size(p293_0, 6).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 2).
size(p293_1, 10).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 3).
coord2(p293_2, 4).
size(p293_2, 9).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 4).
size(p293_3, 1).
blue(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 8).
coord2(p293_4, 3).
size(p293_4, 5).
green(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 5).
size(p294_0, 9).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 6).
size(p294_1, 0).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 3).
size(p294_2, 10).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 2).
coord2(p294_3, 2).
size(p294_3, 7).
red(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 0).
coord2(p294_4, 9).
size(p294_4, 3).
blue(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 1).
size(p295_0, 0).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 6).
coord2(p295_1, 1).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 10).
coord2(p295_2, 7).
size(p295_2, 8).
green(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 4).
size(p295_3, 9).
red(p295_3).
lhs(p295_3).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 10).
size(p296_0, 5).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 7).
size(p296_1, 1).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 4).
size(p296_2, 4).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 6).
size(p296_3, 3).
blue(p296_3).
strange(p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 10).
size(p297_0, 2).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 2).
size(p297_1, 1).
green(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 0).
size(p297_2, 0).
green(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 7).
coord2(p297_3, 1).
size(p297_3, 0).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 1).
coord2(p297_4, 0).
size(p297_4, 0).
blue(p297_4).
lhs(p297_4).
piece(298, p298_0).
coord1(p298_0, 7).
coord2(p298_0, 6).
size(p298_0, 3).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 4).
coord2(p298_1, 4).
size(p298_1, 8).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 8).
size(p298_2, 4).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 0).
size(p298_3, 10).
blue(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 6).
size(p298_4, 8).
red(p298_4).
rhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 7).
size(p299_0, 0).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 8).
size(p299_1, 6).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 8).
coord2(p299_2, 5).
size(p299_2, 10).
green(p299_2).
upright(p299_2).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 7).
size(p300_0, 5).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 8).
size(p300_1, 8).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 8).
size(p300_2, 4).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 2).
size(p300_3, 4).
green(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 1).
size(p301_0, 0).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 3).
size(p301_1, 10).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 10).
size(p301_2, 0).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 10).
coord2(p301_3, 3).
size(p301_3, 8).
red(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 0).
size(p301_4, 6).
green(p301_4).
rhs(p301_4).
contact(p301_0, p301_4).
contact(p301_0, p301_4).
contact(p301_4, p301_0).
contact(p301_4, p301_0).
piece(302, p302_0).
coord1(p302_0, 10).
coord2(p302_0, 3).
size(p302_0, 0).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 4).
size(p302_1, 9).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 1).
size(p302_2, 10).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 9).
coord2(p302_3, 10).
size(p302_3, 2).
red(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 0).
coord2(p302_4, 9).
size(p302_4, 2).
red(p302_4).
strange(p302_4).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 7).
size(p303_0, 7).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 8).
size(p303_1, 2).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 0).
coord2(p303_2, 2).
size(p303_2, 9).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 3).
size(p303_3, 9).
blue(p303_3).
strange(p303_3).
contact(p303_2, p303_3).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
contact(p303_3, p303_2).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 1).
size(p304_0, 6).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 6).
size(p304_1, 7).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 9).
size(p304_2, 10).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 2).
size(p304_3, 3).
green(p304_3).
strange(p304_3).
piece(304, p304_4).
coord1(p304_4, 10).
coord2(p304_4, 9).
size(p304_4, 3).
red(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 3).
size(p305_0, 3).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 6).
size(p305_1, 1).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 8).
coord2(p305_2, 2).
size(p305_2, 1).
green(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 4).
size(p306_0, 4).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 7).
size(p306_1, 4).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 3).
size(p306_2, 1).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 10).
size(p306_3, 7).
green(p306_3).
strange(p306_3).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 0).
size(p307_0, 0).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 0).
size(p307_1, 3).
blue(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 5).
size(p307_2, 4).
blue(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 4).
size(p307_3, 7).
green(p307_3).
lhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 0).
size(p308_0, 1).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 0).
coord2(p308_1, 8).
size(p308_1, 10).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 8).
size(p308_2, 4).
green(p308_2).
rhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 0).
size(p309_0, 3).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 3).
coord2(p309_1, 4).
size(p309_1, 8).
green(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 9).
size(p309_2, 3).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 1).
size(p309_3, 7).
blue(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 3).
coord2(p309_4, 7).
size(p309_4, 6).
red(p309_4).
lhs(p309_4).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 9).
size(p310_0, 3).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 2).
size(p310_1, 4).
red(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 3).
coord2(p310_2, 9).
size(p310_2, 6).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 3).
coord2(p310_3, 3).
size(p310_3, 2).
green(p310_3).
rhs(p310_3).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 2).
size(p311_0, 1).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 0).
size(p311_1, 2).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 8).
size(p311_2, 9).
green(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 3).
size(p312_0, 8).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 3).
size(p312_1, 8).
green(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 4).
size(p312_2, 3).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 9).
size(p312_3, 1).
blue(p312_3).
rhs(p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 7).
size(p313_0, 9).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 7).
size(p313_1, 6).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 3).
size(p313_2, 7).
green(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 6).
coord2(p313_3, 9).
size(p313_3, 10).
blue(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 0).
size(p313_4, 10).
green(p313_4).
upright(p313_4).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 9).
size(p314_0, 1).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 3).
size(p314_1, 2).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 4).
coord2(p314_2, 7).
size(p314_2, 3).
green(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 5).
size(p314_3, 8).
red(p314_3).
lhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 0).
coord2(p314_4, 0).
size(p314_4, 1).
green(p314_4).
upright(p314_4).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 2).
size(p315_0, 0).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 2).
size(p315_1, 4).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 4).
coord2(p315_2, 4).
size(p315_2, 0).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 4).
size(p315_3, 2).
red(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 2).
size(p315_4, 10).
green(p315_4).
strange(p315_4).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 7).
size(p316_0, 2).
green(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 6).
size(p316_1, 10).
red(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 7).
size(p316_2, 8).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 6).
size(p316_3, 7).
red(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 8).
coord2(p316_4, 0).
size(p316_4, 8).
blue(p316_4).
strange(p316_4).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 4).
size(p317_0, 6).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 6).
size(p317_1, 0).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 9).
size(p317_2, 9).
red(p317_2).
upright(p317_2).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 2).
size(p318_0, 6).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 3).
size(p318_1, 9).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 9).
size(p318_2, 2).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 2).
size(p318_3, 0).
red(p318_3).
rhs(p318_3).
contact(p318_0, p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 8).
size(p319_0, 7).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 1).
size(p319_1, 6).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 7).
size(p319_2, 1).
red(p319_2).
rhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 1).
size(p320_0, 9).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 5).
size(p320_1, 7).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 5).
size(p320_2, 3).
green(p320_2).
upright(p320_2).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 2).
size(p321_0, 3).
green(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 9).
size(p321_1, 3).
blue(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 9).
size(p321_2, 0).
green(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 10).
coord2(p321_3, 2).
size(p321_3, 10).
red(p321_3).
upright(p321_3).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 2).
size(p322_0, 4).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 7).
coord2(p322_1, 5).
size(p322_1, 2).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 10).
size(p322_2, 10).
green(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 4).
size(p322_3, 4).
blue(p322_3).
upright(p322_3).
piece(322, p322_4).
coord1(p322_4, 3).
coord2(p322_4, 10).
size(p322_4, 1).
red(p322_4).
lhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 2).
size(p323_0, 5).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 5).
size(p323_1, 5).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 8).
coord2(p323_2, 10).
size(p323_2, 5).
blue(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 4).
size(p324_0, 0).
green(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 6).
size(p324_1, 6).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 5).
size(p324_2, 2).
blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 0).
size(p324_3, 2).
green(p324_3).
strange(p324_3).
piece(324, p324_4).
coord1(p324_4, 2).
coord2(p324_4, 4).
size(p324_4, 7).
green(p324_4).
lhs(p324_4).
contact(p324_0, p324_4).
contact(p324_0, p324_4).
contact(p324_4, p324_0).
contact(p324_4, p324_0).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 5).
size(p325_0, 0).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 0).
size(p325_1, 9).
green(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 2).
size(p325_2, 1).
red(p325_2).
lhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 1).
size(p326_0, 8).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 3).
coord2(p326_1, 4).
size(p326_1, 4).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 1).
coord2(p326_2, 6).
size(p326_2, 0).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 9).
size(p326_3, 10).
green(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 7).
size(p326_4, 4).
red(p326_4).
lhs(p326_4).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 3).
size(p327_0, 1).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 6).
size(p327_1, 2).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 1).
size(p327_2, 5).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 6).
coord2(p327_3, 8).
size(p327_3, 6).
green(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 3).
coord2(p327_4, 7).
size(p327_4, 7).
red(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 5).
size(p328_0, 5).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 6).
size(p328_1, 8).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 4).
size(p328_2, 7).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 0).
size(p328_3, 5).
blue(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 8).
size(p328_4, 6).
red(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 10).
size(p329_0, 4).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, 4).
size(p329_1, 5).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 0).
size(p329_2, 2).
blue(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 8).
size(p329_3, 0).
blue(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 4).
coord2(p329_4, 10).
size(p329_4, 0).
red(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 6).
size(p330_0, 2).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 7).
size(p330_1, 1).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 10).
size(p330_2, 9).
blue(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 9).
size(p331_0, 7).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 10).
coord2(p331_1, 2).
size(p331_1, 9).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 4).
size(p331_2, 8).
green(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 3).
size(p331_3, 0).
green(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 0).
coord2(p331_4, 10).
size(p331_4, 9).
blue(p331_4).
rhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 1).
size(p332_0, 6).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 3).
coord2(p332_1, 7).
size(p332_1, 8).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 6).
size(p332_2, 4).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 9).
size(p332_3, 3).
blue(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 3).
coord2(p332_4, 9).
size(p332_4, 1).
green(p332_4).
upright(p332_4).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 8).
size(p333_0, 8).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 2).
size(p333_1, 10).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 7).
size(p333_2, 6).
green(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 1).
coord2(p333_3, 9).
size(p333_3, 7).
red(p333_3).
lhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 3).
size(p333_4, 5).
green(p333_4).
rhs(p333_4).
contact(p333_1, p333_4).
contact(p333_1, p333_4).
contact(p333_4, p333_1).
contact(p333_4, p333_1).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 2).
size(p334_0, 6).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 0).
size(p334_1, 2).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 0).
size(p334_2, 2).
green(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 9).
coord2(p334_3, 1).
size(p334_3, 10).
red(p334_3).
strange(p334_3).
contact(p334_0, p334_3).
contact(p334_0, p334_3).
contact(p334_3, p334_0).
contact(p334_3, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 9).
size(p335_0, 6).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 3).
size(p335_1, 4).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 8).
size(p335_2, 7).
green(p335_2).
strange(p335_2).
contact(p335_0, p335_2).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 8).
size(p336_0, 3).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 5).
size(p336_1, 4).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 6).
size(p336_2, 0).
red(p336_2).
strange(p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 8).
size(p337_0, 3).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 1).
size(p337_1, 7).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 9).
coord2(p337_2, 10).
size(p337_2, 1).
blue(p337_2).
lhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 7).
coord2(p338_0, 3).
size(p338_0, 8).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 0).
size(p338_1, 0).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 4).
size(p338_2, 7).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 4).
size(p338_3, 0).
red(p338_3).
upright(p338_3).
contact(p338_2, p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
contact(p338_3, p338_2).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 1).
size(p339_0, 5).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 6).
size(p339_1, 7).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 8).
size(p339_2, 2).
blue(p339_2).
lhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 5).
coord2(p339_3, 2).
size(p339_3, 5).
green(p339_3).
lhs(p339_3).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 8).
size(p340_0, 6).
red(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 4).
size(p340_1, 2).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 10).
size(p340_2, 9).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 9).
size(p340_3, 3).
blue(p340_3).
rhs(p340_3).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 5).
size(p341_0, 7).
blue(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 6).
size(p341_1, 5).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 10).
size(p341_2, 10).
green(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 5).
size(p342_0, 4).
red(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 1).
size(p342_1, 4).
green(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 0).
size(p342_2, 7).
green(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 6).
size(p343_0, 4).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 0).
coord2(p343_1, 9).
size(p343_1, 5).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 4).
size(p343_2, 5).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 5).
coord2(p343_3, 6).
size(p343_3, 0).
green(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 0).
coord2(p343_4, 3).
size(p343_4, 10).
green(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 8).
coord2(p344_0, 5).
size(p344_0, 6).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 2).
size(p344_1, 6).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 3).
size(p344_2, 8).
green(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 4).
size(p344_3, 8).
green(p344_3).
rhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 5).
size(p345_0, 1).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 7).
size(p345_1, 0).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 5).
size(p345_2, 2).
green(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 3).
size(p345_3, 2).
blue(p345_3).
strange(p345_3).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 1).
size(p346_0, 10).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 10).
size(p346_1, 7).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 5).
size(p346_2, 6).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 9).
size(p346_3, 10).
green(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 2).
size(p347_0, 1).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 3).
size(p347_1, 0).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 4).
coord2(p347_2, 10).
size(p347_2, 2).
green(p347_2).
upright(p347_2).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 2).
size(p348_0, 4).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 0).
size(p348_1, 0).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 9).
size(p348_2, 4).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 6).
size(p348_3, 7).
red(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 5).
coord2(p348_4, 7).
size(p348_4, 5).
green(p348_4).
strange(p348_4).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 3).
size(p349_0, 1).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 9).
size(p349_1, 4).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 5).
size(p349_2, 4).
red(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 2).
size(p350_0, 7).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 4).
size(p350_1, 2).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 3).
size(p350_2, 3).
green(p350_2).
upright(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 4).
size(p350_3, 2).
green(p350_3).
rhs(p350_3).
contact(p350_2, p350_3).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
contact(p350_3, p350_2).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 0).
size(p351_0, 9).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 4).
size(p351_1, 7).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 4).
size(p351_2, 6).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 5).
size(p351_3, 2).
red(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 5).
coord2(p351_4, 6).
size(p351_4, 5).
green(p351_4).
upright(p351_4).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 8).
size(p352_0, 2).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 8).
size(p352_1, 1).
green(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 6).
size(p352_2, 8).
red(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 8).
size(p353_0, 7).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 2).
size(p353_1, 8).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 8).
size(p353_2, 6).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 10).
size(p353_3, 7).
green(p353_3).
rhs(p353_3).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 5).
size(p354_0, 2).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 9).
coord2(p354_1, 1).
size(p354_1, 2).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 6).
coord2(p354_2, 9).
size(p354_2, 9).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 2).
coord2(p354_3, 4).
size(p354_3, 1).
green(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 1).
size(p354_4, 9).
red(p354_4).
upright(p354_4).
piece(355, p355_0).
coord1(p355_0, 10).
coord2(p355_0, 3).
size(p355_0, 4).
green(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 6).
size(p355_1, 6).
red(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 10).
size(p355_2, 9).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 2).
size(p355_3, 0).
green(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 7).
size(p356_0, 2).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 9).
size(p356_1, 3).
red(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 10).
size(p356_2, 9).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 0).
coord2(p356_3, 5).
size(p356_3, 5).
green(p356_3).
upright(p356_3).
piece(356, p356_4).
coord1(p356_4, 10).
coord2(p356_4, 1).
size(p356_4, 6).
green(p356_4).
strange(p356_4).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 6).
size(p357_0, 0).
green(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 5).
size(p357_1, 9).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 10).
size(p357_2, 3).
blue(p357_2).
rhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 5).
size(p357_3, 2).
red(p357_3).
upright(p357_3).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 10).
size(p358_0, 4).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 1).
size(p358_1, 7).
blue(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 10).
size(p358_2, 3).
red(p358_2).
lhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 10).
size(p359_0, 10).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 7).
size(p359_1, 5).
red(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 8).
size(p359_2, 5).
green(p359_2).
rhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 1).
coord2(p360_0, 4).
size(p360_0, 8).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 9).
size(p360_1, 5).
green(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 0).
size(p360_2, 10).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 8).
size(p360_3, 2).
green(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 2).
size(p361_0, 3).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 7).
size(p361_1, 7).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 2).
coord2(p361_2, 6).
size(p361_2, 9).
red(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 3).
size(p361_3, 0).
green(p361_3).
strange(p361_3).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 8).
size(p362_0, 6).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 8).
size(p362_1, 8).
green(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 5).
coord2(p362_2, 9).
size(p362_2, 6).
red(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 6).
size(p363_0, 2).
green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 10).
size(p363_1, 2).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 7).
size(p363_2, 6).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 2).
size(p363_3, 1).
green(p363_3).
lhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 10).
coord2(p363_4, 6).
size(p363_4, 1).
red(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 8).
size(p364_0, 4).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 0).
size(p364_1, 5).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 8).
size(p364_2, 4).
blue(p364_2).
lhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 0).
size(p365_0, 0).
green(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 10).
size(p365_1, 6).
green(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 9).
size(p365_2, 5).
green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 3).
coord2(p365_3, 2).
size(p365_3, 2).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 5).
coord2(p365_4, 6).
size(p365_4, 2).
red(p365_4).
strange(p365_4).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 4).
size(p366_0, 2).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 8).
size(p366_1, 6).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 7).
size(p366_2, 5).
blue(p366_2).
rhs(p366_2).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 3).
size(p367_0, 4).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 5).
size(p367_1, 8).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 1).
size(p367_2, 9).
red(p367_2).
rhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 0).
size(p368_0, 4).
green(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 3).
size(p368_1, 5).
blue(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 4).
size(p368_2, 1).
red(p368_2).
upright(p368_2).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 7).
size(p369_0, 4).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 10).
coord2(p369_1, 1).
size(p369_1, 6).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 4).
size(p369_2, 8).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 5).
coord2(p369_3, 9).
size(p369_3, 1).
red(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 0).
size(p370_0, 4).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 3).
size(p370_1, 2).
green(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 9).
size(p370_2, 10).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 5).
coord2(p370_3, 9).
size(p370_3, 0).
blue(p370_3).
strange(p370_3).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 6).
size(p371_0, 5).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 5).
coord2(p371_1, 3).
size(p371_1, 9).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 5).
size(p371_2, 3).
green(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 8).
size(p372_0, 6).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 3).
size(p372_1, 3).
red(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 4).
size(p372_2, 1).
green(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 4).
size(p372_3, 7).
green(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 1).
coord2(p372_4, 4).
size(p372_4, 1).
blue(p372_4).
lhs(p372_4).
contact(p372_1, p372_4).
contact(p372_1, p372_4).
contact(p372_4, p372_1).
contact(p372_4, p372_1).
contact(p372_2, p372_3).
contact(p372_2, p372_3).
contact(p372_3, p372_2).
contact(p372_3, p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 5).
size(p373_0, 6).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 2).
size(p373_1, 0).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 2).
size(p373_2, 8).
green(p373_2).
lhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 2).
size(p374_0, 2).
green(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 1).
size(p374_1, 10).
blue(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 2).
coord2(p374_2, 9).
size(p374_2, 4).
blue(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 2).
coord2(p374_3, 1).
size(p374_3, 1).
green(p374_3).
lhs(p374_3).
contact(p374_0, p374_3).
contact(p374_0, p374_3).
contact(p374_3, p374_0).
contact(p374_3, p374_0).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 7).
size(p375_0, 6).
green(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 4).
size(p375_1, 10).
green(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 10).
size(p375_2, 2).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 9).
size(p375_3, 9).
green(p375_3).
strange(p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 8).
size(p376_0, 1).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 6).
size(p376_1, 0).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 8).
size(p376_2, 1).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 6).
size(p376_3, 8).
red(p376_3).
lhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 7).
size(p377_0, 9).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 10).
size(p377_1, 4).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 0).
size(p377_2, 9).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 10).
size(p377_3, 5).
green(p377_3).
upright(p377_3).
contact(p377_1, p377_3).
contact(p377_1, p377_3).
contact(p377_3, p377_1).
contact(p377_3, p377_1).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 6).
size(p378_0, 7).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 9).
size(p378_1, 4).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 8).
coord2(p378_2, 7).
size(p378_2, 8).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 10).
size(p378_3, 5).
red(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 3).
size(p379_0, 10).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 7).
size(p379_1, 1).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 9).
coord2(p379_2, 1).
size(p379_2, 7).
green(p379_2).
lhs(p379_2).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 8).
size(p380_0, 4).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 8).
size(p380_1, 9).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 7).
size(p380_2, 1).
blue(p380_2).
rhs(p380_2).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 3).
size(p381_0, 10).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 0).
size(p381_1, 8).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 7).
size(p381_2, 2).
green(p381_2).
rhs(p381_2).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 10).
size(p382_0, 2).
blue(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 6).
size(p382_1, 4).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 5).
coord2(p382_2, 3).
size(p382_2, 1).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 10).
size(p382_3, 8).
blue(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 1).
size(p382_4, 1).
red(p382_4).
rhs(p382_4).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 9).
size(p383_0, 10).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 4).
size(p383_1, 4).
green(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 10).
size(p383_2, 10).
red(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 9).
size(p383_3, 0).
red(p383_3).
lhs(p383_3).
contact(p383_0, p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 7).
size(p384_0, 9).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 7).
size(p384_1, 10).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 0).
size(p384_2, 4).
red(p384_2).
upright(p384_2).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 2).
size(p385_0, 8).
red(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 10).
size(p385_1, 7).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 7).
size(p385_2, 2).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 2).
coord2(p385_3, 5).
size(p385_3, 10).
blue(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 7).
coord2(p386_0, 4).
size(p386_0, 0).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 2).
size(p386_1, 7).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 6).
size(p386_2, 5).
blue(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 7).
size(p386_3, 10).
green(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 7).
coord2(p386_4, 10).
size(p386_4, 8).
blue(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 0).
size(p387_0, 2).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 9).
size(p387_1, 1).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 4).
size(p387_2, 10).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 10).
size(p387_3, 10).
red(p387_3).
strange(p387_3).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 3).
size(p388_0, 8).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 2).
size(p388_1, 0).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 3).
size(p388_2, 4).
red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 0).
size(p388_3, 8).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 10).
size(p389_0, 3).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 8).
size(p389_1, 1).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 5).
size(p389_2, 2).
green(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 8).
size(p390_0, 0).
blue(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 10).
size(p390_1, 2).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 6).
size(p390_2, 9).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 8).
size(p390_3, 5).
green(p390_3).
lhs(p390_3).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 5).
size(p391_0, 4).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 8).
size(p391_1, 8).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 4).
size(p391_2, 7).
green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 2).
size(p391_3, 6).
blue(p391_3).
strange(p391_3).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 5).
size(p392_0, 4).
blue(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 2).
coord2(p392_1, 7).
size(p392_1, 3).
green(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 3).
size(p392_2, 3).
red(p392_2).
upright(p392_2).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 1).
size(p393_0, 5).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 8).
size(p393_1, 1).
green(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 4).
size(p393_2, 8).
blue(p393_2).
strange(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 10).
size(p393_3, 3).
red(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 2).
coord2(p393_4, 3).
size(p393_4, 3).
red(p393_4).
lhs(p393_4).
contact(p393_2, p393_4).
contact(p393_2, p393_4).
contact(p393_4, p393_2).
contact(p393_4, p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 1).
size(p394_0, 5).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 0).
coord2(p394_1, 1).
size(p394_1, 8).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 5).
size(p394_2, 7).
red(p394_2).
strange(p394_2).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 6).
size(p395_0, 4).
green(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 10).
size(p395_1, 3).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 10).
size(p395_2, 10).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 0).
size(p395_3, 9).
blue(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 3).
coord2(p395_4, 7).
size(p395_4, 6).
red(p395_4).
lhs(p395_4).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 4).
size(p396_0, 2).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 7).
size(p396_1, 4).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 7).
size(p396_2, 9).
green(p396_2).
strange(p396_2).
contact(p396_1, p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 4).
coord2(p397_0, 9).
size(p397_0, 2).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 6).
size(p397_1, 10).
green(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 5).
size(p397_2, 3).
red(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 6).
size(p397_3, 5).
green(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 6).
coord2(p397_4, 10).
size(p397_4, 10).
green(p397_4).
strange(p397_4).
contact(p397_2, p397_3).
contact(p397_2, p397_3).
contact(p397_3, p397_2).
contact(p397_3, p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 4).
size(p398_0, 9).
green(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 5).
size(p398_1, 10).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 9).
size(p398_2, 3).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 10).
size(p398_3, 8).
blue(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 2).
coord2(p398_4, 6).
size(p398_4, 2).
red(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 1).
size(p399_0, 5).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 8).
size(p399_1, 4).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 0).
size(p399_2, 3).
green(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 3).
size(p400_0, 9).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 10).
size(p400_1, 3).
green(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 1).
coord2(p400_2, 8).
size(p400_2, 6).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 8).
coord2(p400_3, 8).
size(p400_3, 8).
blue(p400_3).
strange(p400_3).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 1).
size(p401_0, 2).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 10).
size(p401_1, 3).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 8).
size(p401_2, 4).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 9).
size(p401_3, 10).
red(p401_3).
upright(p401_3).
piece(402, p402_0).
coord1(p402_0, 10).
coord2(p402_0, 7).
size(p402_0, 10).
red(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 0).
size(p402_1, 1).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 10).
coord2(p402_2, 10).
size(p402_2, 3).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 8).
size(p402_3, 9).
green(p402_3).
upright(p402_3).
piece(402, p402_4).
coord1(p402_4, 4).
coord2(p402_4, 3).
size(p402_4, 8).
green(p402_4).
lhs(p402_4).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 0).
size(p403_0, 6).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 7).
size(p403_1, 7).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 1).
size(p403_2, 1).
green(p403_2).
strange(p403_2).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 1).
size(p404_0, 10).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 5).
size(p404_1, 5).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 8).
size(p404_2, 4).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 10).
coord2(p404_3, 2).
size(p404_3, 6).
green(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 9).
coord2(p404_4, 5).
size(p404_4, 8).
green(p404_4).
strange(p404_4).
piece(405, p405_0).
coord1(p405_0, 8).
coord2(p405_0, 9).
size(p405_0, 3).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 0).
size(p405_1, 7).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 8).
size(p405_2, 10).
blue(p405_2).
lhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 2).
size(p406_0, 10).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 1).
size(p406_1, 7).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 9).
size(p406_2, 2).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 8).
size(p406_3, 3).
blue(p406_3).
lhs(p406_3).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 10).
size(p407_0, 6).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 3).
size(p407_1, 6).
red(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 6).
size(p407_2, 0).
green(p407_2).
strange(p407_2).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 7).
size(p408_0, 10).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 5).
size(p408_1, 8).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 7).
size(p408_2, 5).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 2).
coord2(p408_3, 8).
size(p408_3, 8).
red(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 8).
coord2(p408_4, 0).
size(p408_4, 7).
blue(p408_4).
lhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 7).
coord2(p409_0, 2).
size(p409_0, 4).
red(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 7).
size(p409_1, 8).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 7).
size(p409_2, 3).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 1).
coord2(p409_3, 1).
size(p409_3, 2).
green(p409_3).
lhs(p409_3).
piece(409, p409_4).
coord1(p409_4, 2).
coord2(p409_4, 0).
size(p409_4, 4).
red(p409_4).
lhs(p409_4).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 8).
size(p410_0, 5).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 2).
size(p410_1, 1).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 1).
size(p410_2, 0).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 0).
size(p410_3, 8).
blue(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 1).
size(p410_4, 4).
red(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 10).
size(p411_0, 0).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 0).
coord2(p411_1, 0).
size(p411_1, 4).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 1).
size(p411_2, 5).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 9).
size(p411_3, 7).
red(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 10).
coord2(p411_4, 8).
size(p411_4, 0).
red(p411_4).
lhs(p411_4).
contact(p411_0, p411_3).
contact(p411_0, p411_3).
contact(p411_3, p411_0).
contact(p411_3, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 1).
size(p412_0, 4).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 2).
size(p412_1, 0).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 7).
size(p412_2, 1).
green(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 5).
size(p413_0, 5).
red(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 10).
size(p413_1, 8).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 0).
size(p413_2, 0).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 5).
size(p413_3, 0).
blue(p413_3).
strange(p413_3).
piece(413, p413_4).
coord1(p413_4, 4).
coord2(p413_4, 8).
size(p413_4, 6).
green(p413_4).
strange(p413_4).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 4).
size(p414_0, 0).
blue(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 1).
size(p414_1, 10).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 10).
coord2(p414_2, 2).
size(p414_2, 7).
green(p414_2).
upright(p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 10).
size(p415_0, 1).
green(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 5).
size(p415_1, 7).
red(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 9).
size(p415_2, 10).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 0).
size(p415_3, 8).
blue(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 5).
coord2(p415_4, 9).
size(p415_4, 5).
green(p415_4).
lhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 10).
size(p416_0, 5).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 0).
size(p416_1, 3).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 0).
size(p416_2, 1).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 7).
size(p416_3, 6).
blue(p416_3).
lhs(p416_3).
contact(p416_1, p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 0).
size(p417_0, 9).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 5).
size(p417_1, 4).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 5).
size(p417_2, 10).
green(p417_2).
upright(p417_2).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 9).
size(p418_0, 8).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 6).
size(p418_1, 0).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 6).
size(p418_2, 9).
blue(p418_2).
lhs(p418_2).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 8).
size(p419_0, 0).
green(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 0).
size(p419_1, 3).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 3).
size(p419_2, 10).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 3).
size(p419_3, 7).
red(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 7).
coord2(p419_4, 4).
size(p419_4, 9).
red(p419_4).
rhs(p419_4).
contact(p419_2, p419_3).
contact(p419_2, p419_3).
contact(p419_3, p419_2).
contact(p419_3, p419_2).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 1).
size(p420_0, 9).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 8).
size(p420_1, 0).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 1).
size(p420_2, 9).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 2).
coord2(p420_3, 5).
size(p420_3, 0).
green(p420_3).
upright(p420_3).
piece(420, p420_4).
coord1(p420_4, 10).
coord2(p420_4, 7).
size(p420_4, 9).
red(p420_4).
lhs(p420_4).
contact(p420_0, p420_2).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 2).
size(p421_0, 6).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 8).
size(p421_1, 2).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 7).
size(p421_2, 2).
blue(p421_2).
rhs(p421_2).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 1).
size(p422_0, 4).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 5).
size(p422_1, 2).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 5).
size(p422_2, 6).
red(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 8).
coord2(p422_3, 7).
size(p422_3, 1).
green(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 7).
coord2(p423_0, 8).
size(p423_0, 7).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 0).
size(p423_1, 6).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 6).
size(p423_2, 10).
blue(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 5).
size(p423_3, 3).
green(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 4).
coord2(p423_4, 3).
size(p423_4, 9).
green(p423_4).
upright(p423_4).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 1).
size(p424_0, 6).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 10).
size(p424_1, 3).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 10).
size(p424_2, 6).
red(p424_2).
lhs(p424_2).
contact(p424_1, p424_2).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 3).
size(p425_0, 4).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 2).
size(p425_1, 9).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 8).
size(p425_2, 6).
green(p425_2).
lhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 1).
size(p426_0, 2).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 5).
size(p426_1, 10).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 9).
size(p426_2, 7).
red(p426_2).
rhs(p426_2).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 7).
size(p427_0, 3).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 3).
size(p427_1, 10).
red(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 2).
size(p427_2, 5).
green(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 10).
coord2(p427_3, 9).
size(p427_3, 2).
green(p427_3).
upright(p427_3).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 9).
size(p428_0, 5).
green(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 1).
size(p428_1, 2).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 8).
size(p428_2, 0).
blue(p428_2).
strange(p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 7).
size(p429_0, 3).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 0).
size(p429_1, 1).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 3).
size(p429_2, 3).
green(p429_2).
lhs(p429_2).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 9).
size(p430_0, 5).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 2).
size(p430_1, 1).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 2).
coord2(p430_2, 8).
size(p430_2, 1).
green(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 0).
coord2(p430_3, 6).
size(p430_3, 4).
blue(p430_3).
upright(p430_3).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 4).
size(p431_0, 2).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 10).
size(p431_1, 8).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 4).
size(p431_2, 7).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 10).
size(p431_3, 1).
blue(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 0).
coord2(p431_4, 2).
size(p431_4, 0).
green(p431_4).
rhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 9).
size(p432_0, 6).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 7).
coord2(p432_1, 6).
size(p432_1, 0).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 3).
size(p432_2, 2).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 2).
size(p432_3, 9).
green(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 7).
coord2(p432_4, 8).
size(p432_4, 7).
red(p432_4).
lhs(p432_4).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 6).
size(p433_0, 7).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 6).
size(p433_1, 3).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 4).
size(p433_2, 0).
green(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 4).
coord2(p433_3, 1).
size(p433_3, 2).
green(p433_3).
lhs(p433_3).
contact(p433_0, p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 9).
size(p434_0, 0).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 6).
coord2(p434_1, 0).
size(p434_1, 4).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 4).
size(p434_2, 10).
blue(p434_2).
upright(p434_2).
piece(434, p434_3).
coord1(p434_3, 2).
coord2(p434_3, 6).
size(p434_3, 7).
red(p434_3).
lhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 1).
size(p435_0, 10).
red(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 4).
size(p435_1, 7).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 0).
size(p435_2, 6).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 8).
coord2(p435_3, 9).
size(p435_3, 9).
green(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 8).
coord2(p435_4, 2).
size(p435_4, 5).
blue(p435_4).
lhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 5).
size(p436_0, 6).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 1).
size(p436_1, 0).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 8).
coord2(p436_2, 8).
size(p436_2, 0).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 2).
size(p436_3, 2).
blue(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 8).
coord2(p436_4, 1).
size(p436_4, 3).
green(p436_4).
upright(p436_4).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 2).
size(p437_0, 6).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 8).
size(p437_1, 1).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 7).
size(p437_2, 7).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 9).
coord2(p437_3, 8).
size(p437_3, 5).
red(p437_3).
rhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 9).
size(p438_0, 6).
green(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 6).
size(p438_1, 0).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 7).
coord2(p438_2, 8).
size(p438_2, 1).
green(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 2).
size(p439_0, 3).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 7).
coord2(p439_1, 3).
size(p439_1, 3).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 5).
size(p439_2, 1).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 7).
coord2(p439_3, 8).
size(p439_3, 6).
red(p439_3).
lhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 7).
size(p440_0, 10).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 7).
size(p440_1, 9).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 4).
size(p440_2, 3).
green(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 0).
size(p440_3, 3).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 8).
coord2(p440_4, 7).
size(p440_4, 3).
green(p440_4).
rhs(p440_4).
contact(p440_0, p440_4).
contact(p440_0, p440_4).
contact(p440_4, p440_0).
contact(p440_4, p440_0).
piece(441, p441_0).
coord1(p441_0, 1).
coord2(p441_0, 8).
size(p441_0, 10).
green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 7).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 9).
size(p441_2, 3).
blue(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 8).
size(p442_0, 6).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 1).
size(p442_1, 3).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 0).
size(p442_2, 9).
green(p442_2).
strange(p442_2).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 5).
size(p443_0, 9).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 4).
size(p443_1, 5).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 8).
size(p443_2, 0).
green(p443_2).
upright(p443_2).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 3).
size(p444_0, 9).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 9).
size(p444_1, 6).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 7).
size(p444_2, 3).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 2).
size(p444_3, 0).
red(p444_3).
lhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 1).
coord2(p444_4, 6).
size(p444_4, 7).
green(p444_4).
rhs(p444_4).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 6).
size(p445_0, 3).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 10).
size(p445_1, 0).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 7).
size(p445_2, 0).
red(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 10).
size(p445_3, 4).
blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 9).
size(p445_4, 4).
blue(p445_4).
rhs(p445_4).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 10).
size(p446_0, 5).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 2).
size(p446_1, 10).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 2).
size(p446_2, 8).
green(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 4).
size(p446_3, 2).
green(p446_3).
lhs(p446_3).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 9).
size(p447_0, 9).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 0).
size(p447_1, 2).
blue(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 7).
size(p447_2, 7).
green(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 5).
size(p448_0, 2).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 1).
size(p448_1, 1).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 3).
size(p448_2, 0).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 9).
size(p448_3, 6).
green(p448_3).
rhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 5).
size(p449_0, 2).
green(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 5).
size(p449_1, 3).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 10).
size(p449_2, 5).
green(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 5).
size(p449_3, 10).
green(p449_3).
upright(p449_3).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 4).
size(p450_0, 7).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 1).
size(p450_1, 0).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 8).
size(p450_2, 5).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 1).
size(p450_3, 7).
red(p450_3).
rhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 8).
size(p451_0, 5).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 9).
size(p451_1, 3).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 7).
size(p451_2, 2).
red(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 5).
size(p452_0, 6).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 10).
size(p452_1, 3).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 7).
size(p452_2, 1).
blue(p452_2).
upright(p452_2).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 8).
size(p453_0, 9).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 1).
size(p453_1, 8).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 1).
size(p453_2, 8).
green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 8).
coord2(p453_3, 10).
size(p453_3, 8).
green(p453_3).
strange(p453_3).
contact(p453_1, p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 4).
size(p454_0, 2).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 8).
size(p454_1, 0).
green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 3).
size(p454_2, 5).
green(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 4).
size(p455_0, 3).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 7).
size(p455_1, 10).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 0).
size(p455_2, 6).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 1).
size(p455_3, 8).
red(p455_3).
strange(p455_3).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 4).
size(p456_0, 9).
blue(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 9).
size(p456_1, 3).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 6).
size(p456_2, 5).
red(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 1).
size(p456_3, 3).
blue(p456_3).
upright(p456_3).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 8).
size(p457_0, 3).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 2).
size(p457_1, 4).
green(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 9).
size(p457_2, 4).
red(p457_2).
upright(p457_2).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 7).
size(p458_0, 10).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 7).
size(p458_1, 2).
green(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 3).
size(p458_2, 7).
blue(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 6).
size(p458_3, 0).
red(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 3).
coord2(p458_4, 6).
size(p458_4, 7).
red(p458_4).
lhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 1).
size(p459_0, 2).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 0).
size(p459_1, 8).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 0).
size(p459_2, 10).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 3).
size(p459_3, 10).
red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 2).
coord2(p459_4, 5).
size(p459_4, 7).
green(p459_4).
strange(p459_4).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_1).
contact(p459_2, p459_0).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 3).
size(p460_0, 5).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 3).
size(p460_1, 6).
blue(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 1).
size(p460_2, 9).
red(p460_2).
lhs(p460_2).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 8).
size(p461_0, 7).
green(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 9).
size(p461_1, 10).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 10).
size(p461_2, 9).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 4).
coord2(p461_3, 5).
size(p461_3, 2).
blue(p461_3).
upright(p461_3).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 9).
size(p462_0, 7).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 5).
size(p462_1, 6).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 9).
size(p462_2, 4).
red(p462_2).
lhs(p462_2).
piece(463, p463_0).
coord1(p463_0, 9).
coord2(p463_0, 5).
size(p463_0, 10).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 4).
size(p463_1, 4).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 5).
size(p463_2, 0).
blue(p463_2).
upright(p463_2).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 8).
size(p464_0, 1).
green(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 0).
size(p464_1, 6).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 4).
size(p464_2, 5).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 9).
size(p464_3, 2).
green(p464_3).
lhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 0).
size(p465_0, 0).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 6).
coord2(p465_1, 1).
size(p465_1, 7).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 10).
size(p465_2, 5).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 1).
size(p465_3, 4).
green(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 7).
size(p466_0, 8).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 8).
size(p466_1, 9).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 2).
size(p466_2, 6).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 1).
size(p466_3, 6).
green(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 10).
coord2(p466_4, 9).
size(p466_4, 3).
green(p466_4).
strange(p466_4).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 0).
size(p467_0, 3).
red(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 2).
size(p467_1, 10).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 8).
size(p467_2, 1).
red(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 10).
size(p467_3, 5).
blue(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 6).
size(p467_4, 2).
green(p467_4).
lhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 3).
size(p468_0, 6).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 2).
size(p468_1, 4).
blue(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 0).
size(p468_2, 1).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 3).
coord2(p468_3, 0).
size(p468_3, 10).
red(p468_3).
rhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 5).
coord2(p468_4, 2).
size(p468_4, 7).
green(p468_4).
upright(p468_4).
contact(p468_2, p468_3).
contact(p468_2, p468_3).
contact(p468_3, p468_2).
contact(p468_3, p468_2).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 4).
size(p469_0, 8).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 5).
size(p469_1, 7).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 4).
size(p469_2, 2).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 0).
size(p469_3, 1).
red(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 9).
coord2(p469_4, 4).
size(p469_4, 0).
green(p469_4).
rhs(p469_4).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 4).
size(p470_0, 0).
red(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 3).
size(p470_1, 8).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 0).
size(p470_2, 3).
red(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 3).
coord2(p470_3, 8).
size(p470_3, 1).
green(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 1).
size(p470_4, 0).
blue(p470_4).
rhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 6).
size(p471_0, 10).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 7).
size(p471_1, 3).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 2).
size(p471_2, 3).
green(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 1).
size(p472_0, 8).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 8).
size(p472_1, 4).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 8).
size(p472_2, 8).
green(p472_2).
strange(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 4).
size(p472_3, 1).
green(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 7).
size(p473_0, 9).
blue(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 7).
coord2(p473_1, 9).
size(p473_1, 7).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 0).
size(p473_2, 8).
green(p473_2).
upright(p473_2).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 7).
size(p474_0, 3).
green(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 2).
size(p474_1, 5).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 1).
size(p474_2, 8).
blue(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 2).
size(p474_3, 10).
red(p474_3).
lhs(p474_3).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 10).
size(p475_0, 9).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 1).
size(p475_1, 8).
green(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 0).
size(p475_2, 1).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 2).
coord2(p475_3, 4).
size(p475_3, 7).
red(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 5).
coord2(p476_0, 9).
size(p476_0, 8).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 9).
size(p476_1, 1).
red(p476_1).
rhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 3).
size(p476_2, 3).
green(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 7).
size(p476_3, 5).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 6).
coord2(p476_4, 7).
size(p476_4, 0).
blue(p476_4).
strange(p476_4).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 0).
size(p477_0, 2).
blue(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 2).
size(p477_1, 2).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 4).
size(p477_2, 3).
green(p477_2).
upright(p477_2).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 1).
size(p478_0, 0).
blue(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 7).
size(p478_1, 1).
green(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 10).
size(p478_2, 9).
red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 5).
size(p478_3, 5).
blue(p478_3).
strange(p478_3).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 3).
size(p479_0, 3).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 6).
size(p479_1, 9).
blue(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 10).
coord2(p479_2, 9).
size(p479_2, 1).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 10).
size(p479_3, 0).
red(p479_3).
strange(p479_3).
piece(479, p479_4).
coord1(p479_4, 4).
coord2(p479_4, 1).
size(p479_4, 2).
green(p479_4).
upright(p479_4).
contact(p479_2, p479_3).
contact(p479_2, p479_3).
contact(p479_3, p479_2).
contact(p479_3, p479_2).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 7).
size(p480_0, 6).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 4).
size(p480_1, 10).
green(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 7).
size(p480_2, 10).
red(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 6).
size(p480_3, 9).
red(p480_3).
strange(p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 8).
size(p481_0, 5).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 0).
size(p481_1, 3).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 7).
size(p481_2, 8).
red(p481_2).
rhs(p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 8).
size(p482_0, 0).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 9).
size(p482_1, 2).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 10).
size(p482_2, 0).
blue(p482_2).
lhs(p482_2).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 4).
size(p483_0, 5).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 9).
size(p483_1, 3).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 3).
size(p483_2, 2).
blue(p483_2).
lhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 6).
size(p484_0, 8).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 9).
size(p484_1, 6).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 3).
coord2(p484_2, 3).
size(p484_2, 2).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 2).
size(p484_3, 10).
blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 10).
coord2(p484_4, 9).
size(p484_4, 2).
blue(p484_4).
lhs(p484_4).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 5).
size(p485_0, 3).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 9).
size(p485_1, 3).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 4).
size(p485_2, 9).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 4).
coord2(p485_3, 10).
size(p485_3, 0).
green(p485_3).
upright(p485_3).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 5).
size(p486_0, 0).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 0).
size(p486_1, 8).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 10).
size(p486_2, 5).
blue(p486_2).
lhs(p486_2).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 7).
size(p487_0, 0).
green(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 3).
coord2(p487_1, 7).
size(p487_1, 8).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 0).
size(p487_2, 1).
blue(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 5).
size(p487_3, 0).
red(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 8).
coord2(p487_4, 7).
size(p487_4, 8).
green(p487_4).
lhs(p487_4).
contact(p487_0, p487_4).
contact(p487_0, p487_4).
contact(p487_4, p487_0).
contact(p487_4, p487_0).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 0).
size(p488_0, 6).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 3).
size(p488_1, 3).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 8).
size(p488_2, 2).
green(p488_2).
lhs(p488_2).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 0).
size(p489_0, 9).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 9).
coord2(p489_1, 10).
size(p489_1, 3).
green(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 8).
size(p489_2, 4).
green(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 8).
size(p490_0, 6).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 8).
size(p490_1, 6).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 8).
size(p490_2, 8).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 7).
size(p490_3, 4).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 2).
coord2(p490_4, 5).
size(p490_4, 2).
green(p490_4).
rhs(p490_4).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 0).
size(p491_0, 1).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 8).
coord2(p491_1, 4).
size(p491_1, 7).
red(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 1).
size(p491_2, 8).
green(p491_2).
upright(p491_2).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 3).
size(p492_0, 4).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 3).
size(p492_1, 10).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 1).
size(p492_2, 8).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 9).
size(p492_3, 2).
green(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 3).
size(p492_4, 4).
green(p492_4).
upright(p492_4).
contact(p492_1, p492_4).
contact(p492_1, p492_4).
contact(p492_4, p492_1).
contact(p492_4, p492_1).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 4).
size(p493_0, 4).
blue(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 5).
size(p493_1, 7).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 9).
size(p493_2, 4).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 6).
coord2(p493_3, 6).
size(p493_3, 3).
green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 1).
coord2(p493_4, 8).
size(p493_4, 7).
green(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 5).
size(p494_0, 2).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 0).
size(p494_1, 0).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 9).
size(p494_2, 2).
green(p494_2).
rhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 7).
size(p495_0, 7).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 6).
size(p495_1, 0).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 5).
size(p495_2, 0).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 9).
size(p495_3, 6).
red(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 1).
size(p495_4, 8).
red(p495_4).
lhs(p495_4).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 9).
size(p496_0, 7).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 7).
size(p496_1, 6).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 5).
size(p496_2, 2).
green(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 6).
coord2(p496_3, 8).
size(p496_3, 8).
blue(p496_3).
strange(p496_3).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 9).
size(p497_0, 10).
green(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 7).
size(p497_1, 8).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 0).
size(p497_2, 6).
red(p497_2).
strange(p497_2).
piece(497, p497_3).
coord1(p497_3, 4).
coord2(p497_3, 8).
size(p497_3, 6).
green(p497_3).
strange(p497_3).
piece(497, p497_4).
coord1(p497_4, 4).
coord2(p497_4, 10).
size(p497_4, 4).
blue(p497_4).
lhs(p497_4).
contact(p497_0, p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 0).
size(p498_0, 7).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 0).
size(p498_1, 9).
red(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 3).
size(p498_2, 4).
green(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 3).
coord2(p498_3, 4).
size(p498_3, 4).
green(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 6).
coord2(p498_4, 1).
size(p498_4, 2).
red(p498_4).
lhs(p498_4).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 7).
size(p499_0, 2).
green(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 3).
size(p499_1, 2).
red(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 0).
size(p499_2, 8).
red(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 6).
size(p499_3, 9).
blue(p499_3).
rhs(p499_3).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 10).
size(p500_0, 6).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 10).
size(p500_1, 6).
green(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 1).
size(p500_2, 3).
blue(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 4).
coord2(p500_3, 3).
size(p500_3, 7).
red(p500_3).
strange(p500_3).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 3).
size(p501_0, 6).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 4).
size(p501_1, 1).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 1).
size(p501_2, 2).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 5).
size(p501_3, 10).
blue(p501_3).
rhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 4).
size(p502_0, 6).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 3).
size(p502_1, 2).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 4).
size(p502_2, 3).
red(p502_2).
lhs(p502_2).
contact(p502_0, p502_1).
contact(p502_0, p502_2).
contact(p502_0, p502_1).
contact(p502_0, p502_2).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 10).
size(p503_0, 6).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 8).
coord2(p503_1, 8).
size(p503_1, 9).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 5).
coord2(p503_2, 8).
size(p503_2, 9).
red(p503_2).
upright(p503_2).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 6).
size(p504_0, 6).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 3).
size(p504_1, 9).
green(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 3).
size(p504_2, 5).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 3).
size(p504_3, 1).
blue(p504_3).
strange(p504_3).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 8).
coord2(p505_0, 1).
size(p505_0, 1).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 7).
size(p505_1, 2).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 5).
size(p505_2, 3).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 2).
size(p505_3, 1).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 3).
coord2(p505_4, 2).
size(p505_4, 10).
green(p505_4).
rhs(p505_4).
contact(p505_0, p505_3).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
contact(p505_3, p505_0).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 8).
size(p506_0, 2).
green(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 0).
size(p506_1, 8).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 4).
size(p506_2, 5).
red(p506_2).
rhs(p506_2).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 4).
size(p507_0, 4).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 6).
size(p507_1, 7).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 7).
coord2(p507_2, 8).
size(p507_2, 1).
blue(p507_2).
strange(p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 1).
size(p508_0, 3).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 8).
size(p508_1, 3).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 2).
size(p508_2, 3).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 4).
coord2(p508_3, 3).
size(p508_3, 3).
blue(p508_3).
lhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 0).
coord2(p509_0, 10).
size(p509_0, 3).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 9).
size(p509_1, 4).
blue(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 0).
size(p509_2, 0).
green(p509_2).
strange(p509_2).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 3).
size(p510_0, 8).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 6).
size(p510_1, 5).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 2).
size(p510_2, 5).
green(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 1).
size(p510_3, 2).
green(p510_3).
upright(p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 9).
size(p511_0, 6).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 4).
size(p511_1, 10).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 5).
coord2(p511_2, 1).
size(p511_2, 10).
green(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 1).
size(p512_0, 6).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 7).
size(p512_1, 4).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 2).
size(p512_2, 1).
red(p512_2).
rhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 10).
size(p513_0, 1).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 8).
size(p513_1, 4).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 4).
size(p513_2, 6).
red(p513_2).
upright(p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 5).
size(p514_0, 0).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 3).
coord2(p514_1, 0).
size(p514_1, 2).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 4).
size(p514_2, 0).
green(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 6).
coord2(p514_3, 10).
size(p514_3, 3).
green(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 1).
coord2(p514_4, 4).
size(p514_4, 0).
red(p514_4).
lhs(p514_4).
contact(p514_2, p514_4).
contact(p514_2, p514_4).
contact(p514_4, p514_2).
contact(p514_4, p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 2).
size(p515_0, 5).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 3).
size(p515_1, 10).
green(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 5).
size(p515_2, 5).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 6).
coord2(p515_3, 2).
size(p515_3, 3).
green(p515_3).
lhs(p515_3).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 5).
size(p516_0, 6).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 10).
size(p516_1, 1).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 9).
size(p516_2, 0).
green(p516_2).
rhs(p516_2).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 10).
size(p517_0, 8).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 2).
size(p517_1, 2).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 9).
size(p517_2, 0).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 8).
size(p517_3, 0).
green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 7).
size(p517_4, 9).
blue(p517_4).
upright(p517_4).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 5).
size(p518_0, 5).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 10).
size(p518_1, 9).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 2).
size(p518_2, 8).
red(p518_2).
upright(p518_2).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 5).
size(p519_0, 1).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 6).
size(p519_1, 9).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 7).
size(p519_2, 4).
green(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 6).
size(p519_3, 3).
red(p519_3).
lhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 2).
size(p520_0, 8).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 4).
size(p520_1, 2).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 9).
size(p520_2, 0).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 10).
size(p520_3, 7).
green(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 6).
coord2(p520_4, 10).
size(p520_4, 1).
green(p520_4).
rhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 10).
size(p521_0, 3).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 5).
coord2(p521_1, 8).
size(p521_1, 4).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 6).
size(p521_2, 7).
red(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 10).
coord2(p521_3, 8).
size(p521_3, 6).
blue(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 5).
coord2(p521_4, 6).
size(p521_4, 10).
green(p521_4).
lhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 9).
size(p522_0, 6).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 1).
size(p522_1, 6).
blue(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 9).
size(p522_2, 3).
green(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 1).
size(p523_0, 0).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 5).
size(p523_1, 6).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 7).
size(p523_2, 8).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 2).
size(p523_3, 9).
green(p523_3).
strange(p523_3).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 1).
size(p524_0, 3).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 4).
coord2(p524_1, 8).
size(p524_1, 4).
green(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 8).
size(p524_2, 5).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 6).
size(p524_3, 1).
blue(p524_3).
strange(p524_3).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 7).
size(p525_0, 1).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 2).
size(p525_1, 5).
green(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 7).
size(p525_2, 7).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 4).
size(p525_3, 2).
red(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 2).
coord2(p525_4, 3).
size(p525_4, 6).
blue(p525_4).
strange(p525_4).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 1).
size(p526_0, 5).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 4).
size(p526_1, 7).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 4).
size(p526_2, 10).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 6).
size(p526_3, 4).
green(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 3).
coord2(p526_4, 6).
size(p526_4, 3).
green(p526_4).
upright(p526_4).
contact(p526_3, p526_4).
contact(p526_3, p526_4).
contact(p526_4, p526_3).
contact(p526_4, p526_3).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 5).
size(p527_0, 2).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 10).
size(p527_1, 5).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 9).
size(p527_2, 7).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 2).
size(p527_3, 0).
green(p527_3).
upright(p527_3).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 1).
size(p528_0, 6).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 5).
size(p528_1, 3).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 0).
size(p528_2, 0).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 0).
coord2(p528_3, 9).
size(p528_3, 8).
red(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 7).
size(p528_4, 5).
green(p528_4).
upright(p528_4).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 2).
size(p529_0, 4).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 7).
size(p529_1, 9).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 10).
coord2(p529_2, 0).
size(p529_2, 5).
red(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 6).
coord2(p529_3, 0).
size(p529_3, 3).
blue(p529_3).
strange(p529_3).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 2).
size(p530_0, 10).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 0).
size(p530_1, 5).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 6).
size(p530_2, 5).
green(p530_2).
rhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 8).
size(p530_3, 3).
red(p530_3).
rhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 8).
coord2(p530_4, 4).
size(p530_4, 2).
green(p530_4).
rhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 6).
size(p531_0, 6).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 2).
coord2(p531_1, 5).
size(p531_1, 8).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 4).
size(p531_2, 5).
blue(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 4).
size(p531_3, 1).
green(p531_3).
lhs(p531_3).
contact(p531_1, p531_2).
contact(p531_1, p531_3).
contact(p531_1, p531_2).
contact(p531_1, p531_3).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
contact(p531_2, p531_3).
contact(p531_2, p531_3).
contact(p531_3, p531_1).
contact(p531_3, p531_2).
contact(p531_3, p531_1).
contact(p531_3, p531_2).
piece(532, p532_0).
coord1(p532_0, 1).
coord2(p532_0, 8).
size(p532_0, 2).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 4).
size(p532_1, 10).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 10).
size(p532_2, 8).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 10).
size(p532_3, 7).
green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 3).
coord2(p532_4, 9).
size(p532_4, 8).
green(p532_4).
lhs(p532_4).
contact(p532_2, p532_3).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 2).
coord2(p533_0, 1).
size(p533_0, 6).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 3).
size(p533_1, 1).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 10).
size(p533_2, 7).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 4).
size(p533_3, 7).
red(p533_3).
upright(p533_3).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 10).
size(p534_0, 3).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 9).
size(p534_1, 2).
green(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 0).
size(p534_2, 4).
red(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 9).
size(p534_3, 10).
blue(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 5).
coord2(p534_4, 0).
size(p534_4, 10).
green(p534_4).
rhs(p534_4).
contact(p534_1, p534_3).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
contact(p534_3, p534_1).
contact(p534_2, p534_4).
contact(p534_2, p534_4).
contact(p534_4, p534_2).
contact(p534_4, p534_2).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 3).
size(p535_0, 10).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 6).
size(p535_1, 9).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 3).
size(p535_2, 8).
green(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 8).
size(p535_3, 2).
red(p535_3).
strange(p535_3).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 2).
size(p536_0, 8).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 5).
size(p536_1, 1).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 8).
size(p536_2, 9).
green(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 5).
coord2(p536_3, 6).
size(p536_3, 3).
blue(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 6).
coord2(p536_4, 9).
size(p536_4, 5).
blue(p536_4).
rhs(p536_4).
contact(p536_2, p536_4).
contact(p536_2, p536_4).
contact(p536_4, p536_2).
contact(p536_4, p536_2).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 7).
size(p537_0, 3).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 10).
size(p537_1, 1).
red(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 4).
size(p537_2, 10).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 10).
coord2(p537_3, 5).
size(p537_3, 9).
green(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 2).
coord2(p537_4, 8).
size(p537_4, 5).
red(p537_4).
rhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 2).
size(p538_0, 8).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 2).
size(p538_1, 1).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 8).
size(p538_2, 4).
green(p538_2).
lhs(p538_2).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 10).
size(p539_0, 3).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 10).
coord2(p539_1, 2).
size(p539_1, 8).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 2).
size(p539_2, 4).
red(p539_2).
upright(p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 1).
size(p540_0, 10).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 7).
size(p540_1, 2).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 6).
size(p540_2, 2).
green(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 2).
size(p540_3, 9).
red(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 1).
coord2(p540_4, 7).
size(p540_4, 3).
red(p540_4).
strange(p540_4).
contact(p540_1, p540_4).
contact(p540_1, p540_4).
contact(p540_4, p540_1).
contact(p540_4, p540_1).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 4).
size(p541_0, 10).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 8).
coord2(p541_1, 2).
size(p541_1, 3).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 6).
size(p541_2, 7).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 3).
size(p541_3, 7).
blue(p541_3).
rhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 10).
size(p542_0, 9).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 3).
size(p542_1, 0).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 10).
size(p542_2, 2).
red(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 6).
coord2(p542_3, 10).
size(p542_3, 7).
green(p542_3).
rhs(p542_3).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 1).
size(p543_0, 0).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 9).
size(p543_1, 6).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 8).
size(p543_2, 10).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 0).
size(p543_3, 9).
red(p543_3).
lhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 3).
coord2(p544_0, 5).
size(p544_0, 6).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 2).
size(p544_1, 4).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 10).
size(p544_2, 1).
red(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 1).
size(p545_0, 2).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 10).
coord2(p545_1, 8).
size(p545_1, 3).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 2).
size(p545_2, 6).
green(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 9).
size(p545_3, 2).
blue(p545_3).
upright(p545_3).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 2).
size(p546_0, 8).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 0).
size(p546_1, 1).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 10).
size(p546_2, 9).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 4).
size(p546_3, 2).
green(p546_3).
rhs(p546_3).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 9).
size(p547_0, 2).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 8).
size(p547_1, 2).
green(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 7).
size(p547_2, 1).
blue(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 9).
size(p547_3, 6).
green(p547_3).
strange(p547_3).
piece(547, p547_4).
coord1(p547_4, 1).
coord2(p547_4, 0).
size(p547_4, 10).
green(p547_4).
strange(p547_4).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 7).
size(p548_0, 9).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 7).
size(p548_1, 4).
green(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 7).
size(p548_2, 1).
green(p548_2).
strange(p548_2).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 6).
size(p549_0, 0).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 3).
size(p549_1, 10).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 6).
size(p549_2, 4).
red(p549_2).
rhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 0).
size(p550_0, 6).
red(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 3).
size(p550_1, 5).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 8).
size(p550_2, 8).
green(p550_2).
strange(p550_2).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 8).
size(p551_0, 2).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 1).
size(p551_1, 0).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 0).
size(p551_2, 0).
red(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 5).
size(p551_3, 1).
red(p551_3).
strange(p551_3).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 8).
size(p552_0, 6).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 10).
size(p552_1, 3).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 3).
size(p552_2, 10).
green(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 8).
coord2(p552_3, 9).
size(p552_3, 9).
red(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 3).
size(p552_4, 4).
blue(p552_4).
lhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 3).
size(p553_0, 7).
green(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 3).
size(p553_1, 4).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 2).
size(p553_2, 8).
green(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 9).
size(p553_3, 4).
green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 7).
size(p553_4, 4).
blue(p553_4).
lhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 4).
size(p554_0, 6).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 10).
size(p554_1, 6).
blue(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 9).
coord2(p554_2, 3).
size(p554_2, 8).
green(p554_2).
rhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 7).
size(p555_0, 10).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 3).
size(p555_1, 5).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 6).
coord2(p555_2, 8).
size(p555_2, 9).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 5).
size(p555_3, 2).
blue(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 2).
coord2(p555_4, 6).
size(p555_4, 6).
blue(p555_4).
rhs(p555_4).
contact(p555_3, p555_4).
contact(p555_3, p555_4).
contact(p555_4, p555_3).
contact(p555_4, p555_3).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 7).
size(p556_0, 4).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 9).
size(p556_1, 3).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 7).
size(p556_2, 9).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 10).
coord2(p556_3, 5).
size(p556_3, 1).
blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 10).
coord2(p556_4, 0).
size(p556_4, 5).
blue(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 4).
size(p557_0, 9).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 10).
size(p557_1, 6).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 0).
size(p557_2, 3).
green(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 1).
size(p557_3, 8).
blue(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 4).
size(p557_4, 10).
green(p557_4).
lhs(p557_4).
contact(p557_2, p557_3).
contact(p557_2, p557_3).
contact(p557_3, p557_2).
contact(p557_3, p557_2).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 1).
size(p558_0, 4).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 1).
size(p558_1, 6).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 6).
size(p558_2, 6).
green(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 2).
size(p559_0, 0).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 4).
coord2(p559_1, 5).
size(p559_1, 10).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 2).
size(p559_2, 8).
red(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 1).
coord2(p559_3, 7).
size(p559_3, 3).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 1).
size(p559_4, 2).
red(p559_4).
lhs(p559_4).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 7).
size(p560_0, 2).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 7).
size(p560_1, 6).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 3).
size(p560_2, 10).
blue(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 7).
size(p561_0, 7).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 10).
size(p561_1, 9).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 1).
coord2(p561_2, 8).
size(p561_2, 10).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 6).
size(p561_3, 4).
blue(p561_3).
rhs(p561_3).
contact(p561_0, p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 0).
size(p562_0, 0).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 10).
size(p562_1, 8).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 1).
size(p562_2, 8).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 3).
size(p562_3, 5).
green(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 4).
coord2(p562_4, 4).
size(p562_4, 7).
green(p562_4).
rhs(p562_4).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 10).
size(p563_0, 9).
green(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 9).
size(p563_1, 4).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 10).
size(p563_2, 0).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 8).
coord2(p563_3, 6).
size(p563_3, 3).
green(p563_3).
strange(p563_3).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 1).
coord2(p564_0, 2).
size(p564_0, 8).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 1).
size(p564_1, 5).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 7).
size(p564_2, 3).
red(p564_2).
lhs(p564_2).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 6).
size(p565_0, 6).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 9).
size(p565_1, 10).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 6).
size(p565_2, 9).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 5).
size(p565_3, 5).
red(p565_3).
strange(p565_3).
contact(p565_0, p565_3).
contact(p565_0, p565_3).
contact(p565_3, p565_0).
contact(p565_3, p565_0).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 0).
size(p566_0, 6).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 0).
size(p566_1, 6).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 4).
size(p566_2, 5).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 5).
coord2(p566_3, 3).
size(p566_3, 8).
red(p566_3).
lhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 8).
coord2(p566_4, 1).
size(p566_4, 0).
green(p566_4).
lhs(p566_4).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 10).
size(p567_0, 4).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 0).
size(p567_1, 3).
green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 10).
coord2(p567_2, 10).
size(p567_2, 1).
red(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 0).
coord2(p567_3, 7).
size(p567_3, 10).
green(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 2).
coord2(p567_4, 9).
size(p567_4, 3).
blue(p567_4).
lhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 4).
size(p568_0, 9).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 3).
coord2(p568_1, 7).
size(p568_1, 4).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 3).
size(p568_2, 9).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 5).
coord2(p568_3, 2).
size(p568_3, 6).
blue(p568_3).
rhs(p568_3).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 3).
size(p569_0, 1).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 10).
size(p569_1, 7).
green(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 10).
size(p569_2, 3).
green(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 6).
size(p570_0, 9).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 8).
size(p570_1, 6).
green(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 6).
size(p570_2, 1).
red(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 5).
size(p570_3, 10).
green(p570_3).
lhs(p570_3).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 7).
size(p571_0, 2).
green(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 5).
size(p571_1, 4).
blue(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 2).
size(p571_2, 2).
red(p571_2).
strange(p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 2).
size(p572_0, 7).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 3).
size(p572_1, 9).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 2).
size(p572_2, 0).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 7).
size(p572_3, 2).
green(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 7).
size(p572_4, 9).
blue(p572_4).
upright(p572_4).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 0).
size(p573_0, 7).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 10).
size(p573_1, 0).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 5).
coord2(p573_2, 5).
size(p573_2, 10).
green(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 6).
coord2(p573_3, 5).
size(p573_3, 1).
red(p573_3).
strange(p573_3).
contact(p573_2, p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 9).
size(p574_0, 4).
green(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 0).
size(p574_1, 3).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 5).
size(p574_2, 9).
green(p574_2).
upright(p574_2).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 2).
size(p575_0, 0).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 4).
size(p575_1, 8).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 6).
size(p575_2, 6).
red(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 7).
size(p575_3, 8).
green(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 10).
coord2(p575_4, 8).
size(p575_4, 5).
blue(p575_4).
strange(p575_4).
contact(p575_3, p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 0).
coord2(p576_0, 8).
size(p576_0, 7).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 3).
size(p576_1, 7).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 4).
size(p576_2, 1).
red(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 10).
size(p576_3, 7).
green(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 7).
size(p577_0, 10).
green(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 10).
size(p577_1, 0).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 7).
size(p577_2, 3).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 8).
size(p577_3, 1).
green(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 7).
size(p577_4, 8).
green(p577_4).
rhs(p577_4).
contact(p577_0, p577_2).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 8).
size(p578_0, 7).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 10).
size(p578_1, 8).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 1).
coord2(p578_2, 2).
size(p578_2, 9).
green(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 0).
size(p578_3, 9).
green(p578_3).
lhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 3).
coord2(p578_4, 2).
size(p578_4, 0).
green(p578_4).
rhs(p578_4).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 0).
size(p579_0, 8).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 3).
size(p579_1, 2).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 4).
size(p579_2, 10).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 4).
size(p579_3, 8).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 0).
coord2(p579_4, 1).
size(p579_4, 5).
green(p579_4).
strange(p579_4).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 5).
size(p580_0, 10).
green(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 7).
size(p580_1, 7).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 5).
coord2(p580_2, 0).
size(p580_2, 10).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 8).
size(p580_3, 10).
green(p580_3).
lhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 4).
coord2(p580_4, 4).
size(p580_4, 1).
blue(p580_4).
upright(p580_4).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 8).
size(p581_0, 1).
green(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 2).
size(p581_1, 2).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 3).
size(p581_2, 1).
green(p581_2).
lhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 10).
size(p582_0, 9).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 3).
size(p582_1, 1).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 5).
size(p582_2, 2).
blue(p582_2).
strange(p582_2).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 4).
size(p583_0, 8).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 4).
size(p583_1, 6).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 5).
size(p583_2, 3).
red(p583_2).
lhs(p583_2).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 5).
size(p584_0, 10).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 0).
size(p584_1, 7).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 3).
size(p584_2, 6).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 9).
size(p584_3, 6).
green(p584_3).
strange(p584_3).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 9).
size(p585_0, 1).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 8).
size(p585_1, 7).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 9).
size(p585_2, 6).
blue(p585_2).
rhs(p585_2).
contact(p585_0, p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 4).
size(p586_0, 10).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 0).
size(p586_1, 2).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 9).
size(p586_2, 2).
blue(p586_2).
rhs(p586_2).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 2).
size(p587_0, 1).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 8).
size(p587_1, 3).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 7).
size(p587_2, 5).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 1).
coord2(p587_3, 6).
size(p587_3, 6).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 9).
coord2(p587_4, 9).
size(p587_4, 3).
red(p587_4).
lhs(p587_4).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 6).
size(p588_0, 0).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 10).
size(p588_1, 2).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 6).
size(p588_2, 0).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 3).
size(p588_3, 6).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 8).
size(p588_4, 7).
red(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 10).
size(p589_0, 10).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 3).
size(p589_1, 10).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 3).
size(p589_2, 6).
green(p589_2).
rhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 6).
size(p589_3, 9).
green(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 4).
coord2(p589_4, 6).
size(p589_4, 7).
blue(p589_4).
lhs(p589_4).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 10).
size(p590_0, 2).
blue(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 10).
size(p590_1, 2).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 0).
size(p590_2, 0).
blue(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 0).
size(p590_3, 4).
red(p590_3).
lhs(p590_3).
contact(p590_2, p590_3).
contact(p590_2, p590_3).
contact(p590_3, p590_2).
contact(p590_3, p590_2).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 7).
size(p591_0, 6).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 7).
size(p591_1, 5).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 8).
size(p591_2, 4).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 0).
coord2(p591_3, 10).
size(p591_3, 6).
green(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 6).
size(p591_4, 6).
blue(p591_4).
rhs(p591_4).
contact(p591_1, p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 7).
size(p592_0, 3).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 0).
coord2(p592_1, 9).
size(p592_1, 9).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 3).
size(p592_2, 8).
blue(p592_2).
lhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 1).
size(p593_0, 8).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 6).
coord2(p593_1, 6).
size(p593_1, 9).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 0).
size(p593_2, 7).
green(p593_2).
lhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 4).
size(p594_0, 1).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 2).
size(p594_1, 5).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 3).
size(p594_2, 0).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 9).
coord2(p594_3, 10).
size(p594_3, 3).
red(p594_3).
upright(p594_3).
piece(595, p595_0).
coord1(p595_0, 8).
coord2(p595_0, 0).
size(p595_0, 1).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 10).
size(p595_1, 8).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 1).
size(p595_2, 7).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 1).
coord2(p595_3, 9).
size(p595_3, 9).
blue(p595_3).
upright(p595_3).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 7).
size(p596_0, 4).
green(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 0).
size(p596_1, 7).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 1).
size(p596_2, 1).
green(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 10).
coord2(p596_3, 0).
size(p596_3, 4).
blue(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 1).
coord2(p596_4, 7).
size(p596_4, 3).
blue(p596_4).
upright(p596_4).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 2).
size(p597_0, 2).
blue(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 5).
size(p597_1, 2).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 3).
size(p597_2, 8).
green(p597_2).
upright(p597_2).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 6).
size(p598_0, 10).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 5).
size(p598_1, 1).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 7).
size(p598_2, 7).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 4).
size(p598_3, 2).
green(p598_3).
lhs(p598_3).
contact(p598_0, p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 5).
coord2(p599_0, 3).
size(p599_0, 4).
green(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 4).
size(p599_1, 9).
blue(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 0).
size(p599_2, 7).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 1).
coord2(p599_3, 1).
size(p599_3, 7).
green(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 9).
size(p599_4, 0).
blue(p599_4).
strange(p599_4).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 8).
size(p600_0, 7).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 9).
size(p600_1, 5).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 10).
coord2(p600_2, 1).
size(p600_2, 2).
green(p600_2).
rhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 4).
size(p601_0, 8).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 5).
size(p601_1, 1).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 10).
size(p601_2, 6).
red(p601_2).
strange(p601_2).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 4).
size(p602_0, 4).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 1).
coord2(p602_1, 8).
size(p602_1, 6).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 3).
size(p602_2, 6).
blue(p602_2).
rhs(p602_2).
contact(p602_0, p602_2).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 3).
size(p603_0, 1).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 6).
size(p603_1, 3).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 5).
size(p603_2, 5).
red(p603_2).
upright(p603_2).
piece(603, p603_3).
coord1(p603_3, 5).
coord2(p603_3, 7).
size(p603_3, 0).
green(p603_3).
upright(p603_3).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 6).
size(p604_0, 8).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 2).
size(p604_1, 0).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 9).
coord2(p604_2, 1).
size(p604_2, 6).
red(p604_2).
rhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 6).
size(p605_0, 2).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 4).
size(p605_1, 10).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 9).
size(p605_2, 0).
green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 5).
size(p605_3, 5).
green(p605_3).
lhs(p605_3).
contact(p605_1, p605_3).
contact(p605_1, p605_3).
contact(p605_3, p605_1).
contact(p605_3, p605_1).
piece(606, p606_0).
coord1(p606_0, 0).
coord2(p606_0, 5).
size(p606_0, 8).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 10).
size(p606_1, 0).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 0).
size(p606_2, 5).
green(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 4).
coord2(p606_3, 2).
size(p606_3, 8).
blue(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 5).
size(p607_0, 2).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 5).
size(p607_1, 5).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 8).
coord2(p607_2, 6).
size(p607_2, 4).
green(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 2).
size(p607_3, 0).
green(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 5).
coord2(p607_4, 10).
size(p607_4, 8).
blue(p607_4).
strange(p607_4).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 10).
size(p608_0, 2).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 1).
size(p608_1, 1).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 0).
size(p608_2, 5).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 5).
size(p608_3, 9).
green(p608_3).
strange(p608_3).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 1).
size(p609_0, 2).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 5).
size(p609_1, 3).
blue(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 2).
coord2(p609_2, 7).
size(p609_2, 1).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 10).
size(p609_3, 10).
green(p609_3).
lhs(p609_3).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 7).
size(p610_0, 8).
green(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 5).
size(p610_1, 8).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 0).
size(p610_2, 2).
red(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 1).
coord2(p610_3, 4).
size(p610_3, 2).
blue(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 0).
size(p611_0, 9).
green(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 3).
size(p611_1, 7).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 6).
size(p611_2, 10).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 5).
size(p611_3, 2).
blue(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 1).
size(p612_0, 6).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 5).
size(p612_1, 8).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 4).
size(p612_2, 4).
red(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 8).
coord2(p613_0, 4).
size(p613_0, 9).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 8).
size(p613_1, 10).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 6).
size(p613_2, 8).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 5).
coord2(p613_3, 2).
size(p613_3, 8).
blue(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 7).
coord2(p613_4, 6).
size(p613_4, 0).
red(p613_4).
strange(p613_4).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 2).
size(p614_0, 6).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 5).
size(p614_1, 3).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 1).
coord2(p614_2, 1).
size(p614_2, 1).
red(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 3).
coord2(p614_3, 8).
size(p614_3, 6).
blue(p614_3).
strange(p614_3).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 2).
size(p615_0, 0).
green(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 10).
size(p615_1, 6).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 6).
size(p615_2, 10).
red(p615_2).
upright(p615_2).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 8).
size(p616_0, 10).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 2).
size(p616_1, 6).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 8).
size(p616_2, 5).
blue(p616_2).
lhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 9).
size(p617_0, 10).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 0).
size(p617_1, 9).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 9).
size(p617_2, 6).
green(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 10).
size(p618_0, 8).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 8).
size(p618_1, 2).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 7).
size(p618_2, 0).
blue(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 7).
coord2(p619_0, 2).
size(p619_0, 1).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 7).
size(p619_1, 8).
red(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 10).
size(p619_2, 2).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 4).
size(p619_3, 9).
blue(p619_3).
lhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 10).
coord2(p619_4, 4).
size(p619_4, 2).
green(p619_4).
upright(p619_4).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 10).
size(p620_0, 2).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 0).
size(p620_1, 1).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 7).
size(p620_2, 7).
red(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 2).
coord2(p620_3, 3).
size(p620_3, 5).
green(p620_3).
lhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 5).
size(p621_0, 0).
green(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 7).
size(p621_1, 7).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 6).
size(p621_2, 4).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 5).
size(p621_3, 9).
red(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 9).
coord2(p621_4, 3).
size(p621_4, 2).
blue(p621_4).
strange(p621_4).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 7).
size(p622_0, 3).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 1).
size(p622_1, 3).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 8).
size(p622_2, 10).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 4).
size(p622_3, 0).
green(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 3).
coord2(p622_4, 6).
size(p622_4, 5).
red(p622_4).
strange(p622_4).
piece(623, p623_0).
coord1(p623_0, 5).
coord2(p623_0, 2).
size(p623_0, 1).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 3).
size(p623_1, 8).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 3).
coord2(p623_2, 10).
size(p623_2, 4).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 1).
size(p623_3, 1).
green(p623_3).
strange(p623_3).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 5).
size(p624_0, 8).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 1).
size(p624_1, 6).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 10).
size(p624_2, 9).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 4).
coord2(p624_3, 4).
size(p624_3, 4).
red(p624_3).
rhs(p624_3).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 10).
size(p625_0, 2).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 6).
coord2(p625_1, 5).
size(p625_1, 10).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 6).
coord2(p625_2, 2).
size(p625_2, 1).
green(p625_2).
rhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 5).
size(p626_0, 1).
green(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 2).
size(p626_1, 5).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 5).
size(p626_2, 10).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 10).
size(p626_3, 8).
blue(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 0).
size(p626_4, 8).
red(p626_4).
lhs(p626_4).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 4).
size(p627_0, 8).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 7).
size(p627_1, 10).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 10).
size(p627_2, 7).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 2).
size(p628_0, 3).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 4).
size(p628_1, 9).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 10).
coord2(p628_2, 8).
size(p628_2, 3).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 9).
size(p628_3, 7).
green(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 4).
coord2(p628_4, 8).
size(p628_4, 0).
green(p628_4).
upright(p628_4).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 4).
size(p629_0, 4).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 5).
coord2(p629_1, 7).
size(p629_1, 1).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 2).
size(p629_2, 9).
green(p629_2).
strange(p629_2).
piece(629, p629_3).
coord1(p629_3, 8).
coord2(p629_3, 0).
size(p629_3, 0).
red(p629_3).
lhs(p629_3).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 9).
size(p630_0, 10).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 2).
coord2(p630_1, 1).
size(p630_1, 10).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 10).
size(p630_2, 1).
red(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 5).
size(p631_0, 7).
red(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 8).
size(p631_1, 0).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 5).
size(p631_2, 2).
red(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 1).
size(p631_3, 10).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 9).
coord2(p631_4, 9).
size(p631_4, 0).
green(p631_4).
strange(p631_4).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 10).
size(p632_0, 5).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 7).
size(p632_1, 10).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 8).
size(p632_2, 4).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 9).
size(p632_3, 5).
green(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 6).
size(p632_4, 3).
green(p632_4).
lhs(p632_4).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 7).
size(p633_0, 6).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 10).
size(p633_1, 2).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 4).
size(p633_2, 6).
red(p633_2).
lhs(p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 0).
size(p634_0, 5).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 0).
size(p634_1, 10).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 5).
size(p634_2, 1).
red(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 1).
size(p634_3, 10).
blue(p634_3).
strange(p634_3).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 5).
size(p635_0, 4).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 4).
size(p635_1, 4).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 1).
coord2(p635_2, 8).
size(p635_2, 0).
green(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 9).
size(p636_0, 4).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 6).
size(p636_1, 4).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 4).
size(p636_2, 1).
blue(p636_2).
lhs(p636_2).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 2).
size(p637_0, 5).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 0).
coord2(p637_1, 5).
size(p637_1, 9).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 4).
size(p637_2, 4).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 7).
size(p637_3, 6).
green(p637_3).
rhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 8).
coord2(p637_4, 0).
size(p637_4, 0).
green(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 5).
size(p638_0, 0).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 1).
size(p638_1, 9).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 7).
coord2(p638_2, 2).
size(p638_2, 7).
green(p638_2).
rhs(p638_2).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 2).
size(p639_0, 6).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 6).
size(p639_1, 6).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 1).
size(p639_2, 5).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 0).
size(p639_3, 6).
red(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 8).
coord2(p639_4, 10).
size(p639_4, 7).
red(p639_4).
strange(p639_4).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 8).
size(p640_0, 8).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 4).
size(p640_1, 2).
red(p640_1).
lhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 2).
size(p640_2, 3).
green(p640_2).
rhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 8).
coord2(p640_3, 8).
size(p640_3, 8).
red(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 5).
coord2(p640_4, 6).
size(p640_4, 0).
green(p640_4).
lhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 7).
size(p641_0, 4).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 0).
coord2(p641_1, 9).
size(p641_1, 1).
red(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 7).
size(p641_2, 9).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 3).
size(p641_3, 6).
red(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 8).
size(p642_0, 5).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 0).
size(p642_1, 1).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 8).
size(p642_2, 10).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 1).
size(p642_3, 1).
green(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 0).
size(p642_4, 6).
red(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 10).
size(p643_0, 1).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 6).
size(p643_1, 4).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 9).
size(p643_2, 0).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 1).
size(p643_3, 8).
red(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 9).
coord2(p643_4, 0).
size(p643_4, 3).
green(p643_4).
rhs(p643_4).
contact(p643_3, p643_4).
contact(p643_3, p643_4).
contact(p643_4, p643_3).
contact(p643_4, p643_3).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 8).
size(p644_0, 9).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 7).
size(p644_1, 1).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 1).
size(p644_2, 3).
green(p644_2).
upright(p644_2).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 3).
size(p645_0, 0).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 8).
size(p645_1, 7).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 3).
size(p645_2, 5).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 5).
size(p645_3, 9).
red(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 10).
coord2(p645_4, 6).
size(p645_4, 7).
red(p645_4).
upright(p645_4).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 1).
size(p646_0, 3).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 6).
coord2(p646_1, 5).
size(p646_1, 10).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 10).
size(p646_2, 1).
green(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 10).
size(p646_3, 4).
green(p646_3).
lhs(p646_3).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 3).
size(p647_0, 6).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 9).
coord2(p647_1, 2).
size(p647_1, 1).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 5).
size(p647_2, 10).
blue(p647_2).
lhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 9).
size(p647_3, 1).
red(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 6).
size(p648_0, 10).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 6).
size(p648_1, 5).
red(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 2).
coord2(p648_2, 8).
size(p648_2, 10).
red(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, 9).
size(p648_3, 5).
blue(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 7).
size(p648_4, 10).
green(p648_4).
lhs(p648_4).
contact(p648_1, p648_4).
contact(p648_1, p648_4).
contact(p648_4, p648_1).
contact(p648_4, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 7).
size(p649_0, 9).
green(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 1).
size(p649_1, 9).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 1).
size(p649_2, 3).
green(p649_2).
strange(p649_2).
contact(p649_1, p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 7).
size(p650_0, 8).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 2).
size(p650_1, 4).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 4).
size(p650_2, 4).
blue(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 8).
coord2(p650_3, 3).
size(p650_3, 7).
green(p650_3).
strange(p650_3).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_2).
contact(p650_3, p650_1).
contact(p650_3, p650_2).
contact(p650_2, p650_3).
contact(p650_2, p650_3).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 9).
size(p651_0, 5).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 6).
size(p651_1, 0).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 1).
coord2(p651_2, 1).
size(p651_2, 10).
red(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 2).
size(p652_0, 7).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 9).
size(p652_1, 3).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 4).
size(p652_2, 8).
green(p652_2).
lhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 7).
size(p653_0, 5).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 5).
size(p653_1, 0).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 0).
size(p653_2, 1).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 9).
size(p653_3, 6).
green(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 2).
coord2(p653_4, 6).
size(p653_4, 0).
red(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 3).
size(p654_0, 4).
blue(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 8).
size(p654_1, 7).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 7).
coord2(p654_2, 4).
size(p654_2, 5).
green(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 7).
coord2(p654_3, 2).
size(p654_3, 4).
blue(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 7).
coord2(p654_4, 8).
size(p654_4, 4).
green(p654_4).
lhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 6).
size(p655_0, 0).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 7).
size(p655_1, 6).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 0).
size(p655_2, 5).
red(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 1).
coord2(p655_3, 8).
size(p655_3, 7).
blue(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 1).
coord2(p655_4, 1).
size(p655_4, 1).
green(p655_4).
lhs(p655_4).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 10).
size(p656_0, 1).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 1).
size(p656_1, 5).
blue(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 1).
size(p656_2, 3).
green(p656_2).
upright(p656_2).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, 9).
size(p657_0, 8).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 5).
size(p657_1, 3).
red(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 4).
size(p657_2, 8).
green(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 8).
size(p657_3, 8).
green(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 7).
coord2(p657_4, 4).
size(p657_4, 1).
green(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 2).
size(p658_0, 3).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 3).
coord2(p658_1, 9).
size(p658_1, 4).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 8).
size(p658_2, 9).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 4).
size(p658_3, 9).
green(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 10).
coord2(p658_4, 6).
size(p658_4, 2).
blue(p658_4).
upright(p658_4).
piece(659, p659_0).
coord1(p659_0, 5).
coord2(p659_0, 2).
size(p659_0, 7).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 1).
size(p659_1, 9).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 8).
coord2(p659_2, 9).
size(p659_2, 1).
red(p659_2).
lhs(p659_2).
contact(p659_0, p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 7).
size(p660_0, 1).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 6).
coord2(p660_1, 8).
size(p660_1, 5).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 4).
coord2(p660_2, 2).
size(p660_2, 9).
green(p660_2).
strange(p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 8).
size(p661_0, 5).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 9).
coord2(p661_1, 0).
size(p661_1, 3).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 9).
coord2(p661_2, 9).
size(p661_2, 4).
green(p661_2).
upright(p661_2).
piece(662, p662_0).
coord1(p662_0, 9).
coord2(p662_0, 3).
size(p662_0, 1).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 10).
size(p662_1, 1).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 1).
coord2(p662_2, 8).
size(p662_2, 4).
green(p662_2).
strange(p662_2).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 4).
size(p663_0, 9).
red(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 10).
size(p663_1, 7).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 3).
coord2(p663_2, 1).
size(p663_2, 6).
blue(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 0).
size(p663_3, 4).
blue(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 4).
coord2(p663_4, 10).
size(p663_4, 4).
green(p663_4).
rhs(p663_4).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 7).
size(p664_0, 10).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 3).
coord2(p664_1, 2).
size(p664_1, 5).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 2).
coord2(p664_2, 8).
size(p664_2, 0).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 7).
coord2(p664_3, 6).
size(p664_3, 3).
green(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 6).
coord2(p664_4, 2).
size(p664_4, 1).
green(p664_4).
lhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 5).
size(p665_0, 3).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 3).
size(p665_1, 4).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 9).
coord2(p665_2, 7).
size(p665_2, 5).
green(p665_2).
strange(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 1).
size(p665_3, 2).
red(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 10).
coord2(p665_4, 10).
size(p665_4, 7).
green(p665_4).
upright(p665_4).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 6).
size(p666_0, 6).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 4).
size(p666_1, 3).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 6).
size(p666_2, 9).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 7).
size(p666_3, 10).
green(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 10).
coord2(p666_4, 2).
size(p666_4, 4).
green(p666_4).
strange(p666_4).
contact(p666_0, p666_3).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 6).
coord2(p667_0, 4).
size(p667_0, 5).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 1).
size(p667_1, 5).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 5).
size(p667_2, 8).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 3).
coord2(p667_3, 2).
size(p667_3, 7).
green(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 5).
coord2(p667_4, 5).
size(p667_4, 6).
blue(p667_4).
upright(p667_4).
piece(668, p668_0).
coord1(p668_0, 8).
coord2(p668_0, 6).
size(p668_0, 7).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 1).
size(p668_1, 0).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 4).
size(p668_2, 0).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 0).
coord2(p668_3, 2).
size(p668_3, 8).
red(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 7).
coord2(p668_4, 7).
size(p668_4, 7).
blue(p668_4).
rhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 10).
coord2(p669_0, 6).
size(p669_0, 5).
green(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 6).
coord2(p669_1, 5).
size(p669_1, 4).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 10).
size(p669_2, 1).
blue(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 10).
coord2(p669_3, 9).
size(p669_3, 10).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 7).
coord2(p669_4, 8).
size(p669_4, 10).
red(p669_4).
lhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 6).
size(p670_0, 6).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 3).
size(p670_1, 2).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 1).
size(p670_2, 5).
green(p670_2).
lhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 4).
size(p671_0, 9).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 8).
size(p671_1, 0).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 4).
size(p671_2, 2).
green(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 2).
size(p672_0, 5).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 0).
size(p672_1, 2).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 1).
size(p672_2, 6).
green(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 1).
size(p673_0, 7).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 2).
coord2(p673_1, 0).
size(p673_1, 6).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 2).
coord2(p673_2, 2).
size(p673_2, 0).
green(p673_2).
upright(p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 0).
size(p674_0, 6).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 6).
size(p674_1, 7).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 2).
coord2(p674_2, 8).
size(p674_2, 1).
green(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 7).
size(p674_3, 1).
blue(p674_3).
lhs(p674_3).
contact(p674_2, p674_3).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
contact(p674_3, p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 2).
size(p675_0, 2).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 5).
size(p675_1, 9).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 4).
size(p675_2, 2).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 4).
coord2(p675_3, 6).
size(p675_3, 0).
blue(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 3).
coord2(p675_4, 7).
size(p675_4, 4).
red(p675_4).
lhs(p675_4).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 5).
size(p676_0, 9).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 10).
size(p676_1, 2).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 2).
coord2(p676_2, 4).
size(p676_2, 4).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 8).
size(p676_3, 10).
green(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 5).
coord2(p676_4, 5).
size(p676_4, 10).
green(p676_4).
strange(p676_4).
contact(p676_0, p676_4).
contact(p676_0, p676_4).
contact(p676_4, p676_0).
contact(p676_4, p676_0).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 10).
size(p677_0, 9).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 2).
size(p677_1, 10).
green(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 4).
size(p677_2, 8).
green(p677_2).
strange(p677_2).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 6).
size(p678_0, 6).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 1).
size(p678_1, 3).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 4).
coord2(p678_2, 7).
size(p678_2, 10).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 9).
size(p678_3, 9).
green(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 4).
coord2(p678_4, 5).
size(p678_4, 6).
green(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 0).
size(p679_0, 7).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 7).
size(p679_1, 1).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 7).
size(p679_2, 4).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 6).
size(p679_3, 8).
red(p679_3).
lhs(p679_3).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 8).
size(p680_0, 10).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 0).
size(p680_1, 8).
green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 3).
size(p680_2, 7).
blue(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 8).
size(p680_3, 9).
blue(p680_3).
upright(p680_3).
contact(p680_0, p680_3).
contact(p680_0, p680_3).
contact(p680_3, p680_0).
contact(p680_3, p680_0).
piece(681, p681_0).
coord1(p681_0, 2).
coord2(p681_0, 6).
size(p681_0, 10).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 5).
size(p681_1, 9).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 4).
size(p681_2, 1).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 2).
coord2(p681_3, 8).
size(p681_3, 6).
green(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 3).
coord2(p681_4, 5).
size(p681_4, 6).
green(p681_4).
lhs(p681_4).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 3).
size(p682_0, 9).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 5).
size(p682_1, 1).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 7).
size(p682_2, 7).
red(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 1).
size(p682_3, 4).
blue(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 4).
size(p682_4, 9).
green(p682_4).
lhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 10).
size(p683_0, 4).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 5).
size(p683_1, 2).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 8).
size(p683_2, 3).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 0).
size(p683_3, 6).
blue(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 4).
size(p684_0, 6).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 7).
coord2(p684_1, 5).
size(p684_1, 3).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 10).
size(p684_2, 2).
red(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 3).
size(p685_0, 4).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 1).
size(p685_1, 7).
green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 0).
size(p685_2, 7).
red(p685_2).
strange(p685_2).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 4).
size(p686_0, 4).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 8).
size(p686_1, 3).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 1).
coord2(p686_2, 1).
size(p686_2, 5).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 1).
size(p686_3, 10).
green(p686_3).
lhs(p686_3).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 1).
size(p687_0, 9).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 0).
size(p687_1, 5).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 7).
size(p687_2, 3).
blue(p687_2).
strange(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 10).
size(p687_3, 6).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 5).
coord2(p687_4, 0).
size(p687_4, 2).
green(p687_4).
lhs(p687_4).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 8).
size(p688_0, 6).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 2).
size(p688_1, 5).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 3).
size(p688_2, 4).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 6).
size(p688_3, 10).
red(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 7).
size(p689_0, 5).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 0).
size(p689_1, 1).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 3).
size(p689_2, 0).
blue(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 5).
coord2(p689_3, 8).
size(p689_3, 4).
green(p689_3).
lhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 8).
size(p690_0, 8).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 1).
coord2(p690_1, 1).
size(p690_1, 10).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 7).
size(p690_2, 3).
green(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 10).
coord2(p690_3, 9).
size(p690_3, 4).
green(p690_3).
strange(p690_3).
contact(p690_0, p690_2).
contact(p690_0, p690_3).
contact(p690_0, p690_2).
contact(p690_0, p690_3).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
contact(p690_3, p690_0).
contact(p690_3, p690_0).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 9).
size(p691_0, 3).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 5).
size(p691_1, 0).
green(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 9).
size(p691_2, 8).
red(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 6).
coord2(p691_3, 4).
size(p691_3, 2).
green(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 8).
coord2(p691_4, 7).
size(p691_4, 1).
blue(p691_4).
strange(p691_4).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 8).
size(p692_0, 7).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 5).
coord2(p692_1, 7).
size(p692_1, 7).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 10).
coord2(p692_2, 8).
size(p692_2, 2).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 2).
size(p692_3, 6).
green(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 6).
coord2(p692_4, 8).
size(p692_4, 5).
red(p692_4).
rhs(p692_4).
contact(p692_0, p692_4).
contact(p692_0, p692_4).
contact(p692_4, p692_0).
contact(p692_4, p692_0).
piece(693, p693_0).
coord1(p693_0, 7).
coord2(p693_0, 6).
size(p693_0, 7).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 10).
size(p693_1, 3).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 7).
coord2(p693_2, 6).
size(p693_2, 5).
green(p693_2).
upright(p693_2).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 6).
size(p694_0, 3).
green(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 6).
size(p694_1, 4).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 5).
size(p694_2, 3).
green(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 9).
size(p695_0, 1).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 7).
size(p695_1, 3).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 1).
size(p695_2, 3).
blue(p695_2).
rhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 7).
coord2(p695_3, 10).
size(p695_3, 6).
green(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 0).
coord2(p695_4, 4).
size(p695_4, 5).
red(p695_4).
lhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 10).
size(p696_0, 2).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 10).
size(p696_1, 6).
green(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 10).
size(p696_2, 3).
blue(p696_2).
lhs(p696_2).
contact(p696_0, p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 7).
size(p697_0, 5).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 6).
size(p697_1, 9).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 2).
size(p697_2, 8).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 6).
coord2(p697_3, 1).
size(p697_3, 4).
blue(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 5).
coord2(p697_4, 9).
size(p697_4, 10).
blue(p697_4).
upright(p697_4).
contact(p697_0, p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 0).
coord2(p698_0, 0).
size(p698_0, 8).
green(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 0).
size(p698_1, 6).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 3).
coord2(p698_2, 0).
size(p698_2, 10).
blue(p698_2).
strange(p698_2).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 8).
size(p699_0, 0).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 1).
size(p699_1, 8).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 9).
size(p699_2, 1).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 7).
size(p699_3, 0).
blue(p699_3).
lhs(p699_3).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 0).
size(p700_0, 10).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 8).
coord2(p700_1, 7).
size(p700_1, 9).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 0).
size(p700_2, 5).
blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 2).
size(p700_3, 0).
red(p700_3).
lhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 6).
coord2(p700_4, 3).
size(p700_4, 1).
red(p700_4).
lhs(p700_4).
piece(701, p701_0).
coord1(p701_0, 2).
coord2(p701_0, 5).
size(p701_0, 0).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 5).
size(p701_1, 0).
red(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 7).
size(p701_2, 8).
red(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 1).
coord2(p701_3, 5).
size(p701_3, 4).
blue(p701_3).
strange(p701_3).
contact(p701_0, p701_3).
contact(p701_0, p701_3).
contact(p701_3, p701_0).
contact(p701_3, p701_0).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 10).
size(p702_0, 8).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 9).
size(p702_1, 2).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 3).
size(p702_2, 10).
red(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 10).
size(p702_3, 5).
green(p702_3).
lhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 6).
size(p703_0, 2).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 3).
size(p703_1, 7).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 5).
size(p703_2, 5).
green(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 9).
size(p703_3, 1).
red(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 1).
coord2(p703_4, 2).
size(p703_4, 2).
green(p703_4).
strange(p703_4).
contact(p703_1, p703_4).
contact(p703_1, p703_4).
contact(p703_4, p703_1).
contact(p703_4, p703_1).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 3).
size(p704_0, 0).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 6).
size(p704_1, 9).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 10).
size(p704_2, 7).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 9).
size(p704_3, 1).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 5).
size(p704_4, 0).
blue(p704_4).
rhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 3).
coord2(p705_0, 1).
size(p705_0, 8).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 1).
size(p705_1, 7).
red(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 3).
size(p705_2, 5).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 4).
size(p705_3, 2).
green(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 10).
size(p706_0, 10).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 5).
size(p706_1, 2).
blue(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 0).
size(p706_2, 10).
green(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 2).
coord2(p706_3, 5).
size(p706_3, 5).
red(p706_3).
upright(p706_3).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 6).
size(p707_0, 3).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 2).
size(p707_1, 9).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 8).
size(p707_2, 5).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 10).
size(p707_3, 6).
blue(p707_3).
upright(p707_3).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 7).
size(p708_0, 9).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 9).
size(p708_1, 1).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 2).
size(p708_2, 10).
blue(p708_2).
rhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 0).
size(p709_0, 8).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 9).
size(p709_1, 3).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 8).
coord2(p709_2, 2).
size(p709_2, 7).
green(p709_2).
lhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 8).
size(p710_0, 8).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 7).
coord2(p710_1, 4).
size(p710_1, 0).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 9).
size(p710_2, 5).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 0).
coord2(p710_3, 10).
size(p710_3, 4).
red(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 0).
coord2(p710_4, 2).
size(p710_4, 0).
green(p710_4).
lhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 9).
size(p711_0, 4).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 0).
size(p711_1, 5).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 5).
size(p711_2, 0).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 4).
coord2(p711_3, 0).
size(p711_3, 8).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 3).
size(p711_4, 6).
red(p711_4).
lhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 3).
size(p712_0, 2).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 4).
size(p712_1, 4).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 1).
size(p712_2, 6).
blue(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 6).
size(p712_3, 0).
green(p712_3).
lhs(p712_3).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 10).
size(p713_0, 6).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 5).
size(p713_1, 3).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 1).
size(p713_2, 0).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 2).
coord2(p713_3, 6).
size(p713_3, 10).
blue(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 6).
coord2(p713_4, 5).
size(p713_4, 3).
blue(p713_4).
lhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 10).
size(p714_0, 2).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 5).
size(p714_1, 2).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 0).
size(p714_2, 9).
green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 0).
size(p714_3, 4).
green(p714_3).
strange(p714_3).
contact(p714_2, p714_3).
contact(p714_2, p714_3).
contact(p714_3, p714_2).
contact(p714_3, p714_2).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 2).
size(p715_0, 10).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 8).
size(p715_1, 5).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 6).
size(p715_2, 7).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 4).
coord2(p715_3, 4).
size(p715_3, 0).
blue(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 8).
coord2(p715_4, 10).
size(p715_4, 3).
blue(p715_4).
strange(p715_4).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 5).
size(p716_0, 0).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 3).
size(p716_1, 3).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 4).
size(p716_2, 10).
green(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 5).
size(p716_3, 10).
red(p716_3).
upright(p716_3).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 2).
size(p717_0, 9).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 5).
size(p717_1, 9).
green(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 7).
size(p717_2, 0).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 0).
size(p717_3, 7).
green(p717_3).
lhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 4).
size(p717_4, 7).
red(p717_4).
rhs(p717_4).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 5).
size(p718_0, 1).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 1).
size(p718_1, 6).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 6).
coord2(p718_2, 3).
size(p718_2, 10).
green(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 4).
size(p718_3, 5).
blue(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 0).
coord2(p718_4, 9).
size(p718_4, 1).
red(p718_4).
rhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 3).
size(p719_0, 8).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 3).
size(p719_1, 7).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 5).
size(p719_2, 8).
blue(p719_2).
lhs(p719_2).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 5).
size(p720_0, 2).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 7).
size(p720_1, 5).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 7).
size(p720_2, 6).
green(p720_2).
strange(p720_2).
piece(720, p720_3).
coord1(p720_3, 4).
coord2(p720_3, 9).
size(p720_3, 9).
green(p720_3).
upright(p720_3).
piece(720, p720_4).
coord1(p720_4, 2).
coord2(p720_4, 9).
size(p720_4, 8).
red(p720_4).
strange(p720_4).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 8).
size(p721_0, 4).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 2).
size(p721_1, 4).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 4).
size(p721_2, 0).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 4).
size(p721_3, 7).
green(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 7).
size(p722_0, 3).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 9).
size(p722_1, 5).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 5).
size(p722_2, 4).
green(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 8).
coord2(p722_3, 5).
size(p722_3, 9).
green(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 3).
coord2(p722_4, 2).
size(p722_4, 4).
blue(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 10).
size(p723_0, 2).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 4).
size(p723_1, 6).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 9).
size(p723_2, 6).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 5).
coord2(p723_3, 10).
size(p723_3, 9).
green(p723_3).
upright(p723_3).
contact(p723_2, p723_3).
contact(p723_2, p723_3).
contact(p723_3, p723_2).
contact(p723_3, p723_2).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 6).
size(p724_0, 7).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 8).
size(p724_1, 6).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 6).
size(p724_2, 8).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 10).
size(p724_3, 2).
green(p724_3).
rhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 5).
size(p725_0, 6).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 1).
size(p725_1, 5).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 0).
size(p725_2, 6).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 0).
size(p725_3, 8).
green(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 7).
size(p726_0, 5).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 3).
size(p726_1, 9).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 0).
size(p726_2, 4).
red(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 9).
coord2(p726_3, 9).
size(p726_3, 5).
green(p726_3).
upright(p726_3).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 7).
size(p727_0, 10).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 9).
size(p727_1, 0).
blue(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 10).
size(p727_2, 10).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 5).
size(p727_3, 8).
green(p727_3).
rhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 6).
size(p728_0, 7).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 1).
coord2(p728_1, 7).
size(p728_1, 2).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 3).
size(p728_2, 5).
green(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 0).
size(p728_3, 5).
blue(p728_3).
rhs(p728_3).
contact(p728_0, p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 2).
coord2(p729_0, 10).
size(p729_0, 4).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 6).
size(p729_1, 4).
green(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 7).
coord2(p729_2, 10).
size(p729_2, 9).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 9).
coord2(p729_3, 5).
size(p729_3, 3).
blue(p729_3).
lhs(p729_3).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 0).
size(p730_0, 10).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 9).
size(p730_1, 5).
blue(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 3).
size(p730_2, 10).
red(p730_2).
strange(p730_2).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 6).
size(p731_0, 4).
green(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 0).
size(p731_1, 7).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 6).
size(p731_2, 6).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 10).
size(p731_3, 1).
blue(p731_3).
lhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 0).
coord2(p731_4, 8).
size(p731_4, 5).
red(p731_4).
lhs(p731_4).
contact(p731_0, p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 3).
size(p732_0, 3).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 8).
size(p732_1, 1).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 10).
size(p732_2, 9).
green(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 0).
size(p733_0, 0).
green(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 4).
size(p733_1, 2).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 1).
size(p733_2, 2).
red(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 0).
coord2(p734_0, 10).
size(p734_0, 8).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 8).
size(p734_1, 8).
green(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 7).
size(p734_2, 0).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 7).
size(p734_3, 4).
blue(p734_3).
lhs(p734_3).
contact(p734_1, p734_3).
contact(p734_1, p734_3).
contact(p734_3, p734_1).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 1).
size(p735_0, 0).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 1).
size(p735_1, 0).
green(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 8).
size(p735_2, 8).
blue(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 8).
size(p735_3, 7).
blue(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 4).
size(p735_4, 9).
green(p735_4).
upright(p735_4).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 8).
size(p736_0, 4).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 2).
size(p736_1, 10).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 6).
size(p736_2, 6).
green(p736_2).
upright(p736_2).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 7).
size(p737_0, 9).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 0).
coord2(p737_1, 4).
size(p737_1, 10).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 3).
size(p737_2, 1).
green(p737_2).
upright(p737_2).
piece(738, p738_0).
coord1(p738_0, 4).
coord2(p738_0, 6).
size(p738_0, 10).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 6).
size(p738_1, 7).
green(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 1).
size(p738_2, 5).
green(p738_2).
lhs(p738_2).
contact(p738_0, p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 8).
size(p739_0, 7).
green(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 8).
size(p739_1, 4).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 3).
size(p739_2, 7).
green(p739_2).
lhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 0).
size(p740_0, 0).
green(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 1).
size(p740_1, 4).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 3).
size(p740_2, 9).
blue(p740_2).
lhs(p740_2).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 0).
size(p741_0, 0).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 10).
size(p741_1, 9).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 8).
size(p741_2, 8).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 6).
size(p741_3, 3).
green(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 4).
coord2(p741_4, 10).
size(p741_4, 7).
green(p741_4).
rhs(p741_4).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 2).
size(p742_0, 4).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 10).
size(p742_1, 3).
green(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 10).
size(p742_2, 0).
red(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 10).
size(p742_3, 4).
red(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 10).
size(p742_4, 10).
blue(p742_4).
lhs(p742_4).
contact(p742_1, p742_2).
contact(p742_1, p742_4).
contact(p742_1, p742_2).
contact(p742_1, p742_4).
contact(p742_2, p742_1).
contact(p742_2, p742_1).
contact(p742_2, p742_4).
contact(p742_2, p742_4).
contact(p742_4, p742_1).
contact(p742_4, p742_2).
contact(p742_4, p742_1).
contact(p742_4, p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 9).
size(p743_0, 5).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 3).
size(p743_1, 5).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 6).
size(p743_2, 2).
red(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 4).
size(p744_0, 8).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 0).
size(p744_1, 9).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 9).
size(p744_2, 9).
green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 0).
size(p744_3, 10).
green(p744_3).
lhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 7).
size(p745_0, 7).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 5).
size(p745_1, 8).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 5).
coord2(p745_2, 7).
size(p745_2, 9).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 6).
size(p745_3, 0).
green(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 3).
coord2(p745_4, 3).
size(p745_4, 4).
green(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 8).
size(p746_0, 8).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 6).
size(p746_1, 6).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 5).
size(p746_2, 1).
green(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 0).
coord2(p746_3, 3).
size(p746_3, 8).
green(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 1).
size(p746_4, 4).
green(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 4).
size(p747_0, 10).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 6).
size(p747_1, 0).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 3).
size(p747_2, 6).
red(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 3).
size(p748_0, 3).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 9).
size(p748_1, 5).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 7).
size(p748_2, 4).
red(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 5).
size(p748_3, 8).
green(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 0).
coord2(p748_4, 1).
size(p748_4, 9).
blue(p748_4).
strange(p748_4).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 8).
size(p749_0, 5).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 6).
coord2(p749_1, 0).
size(p749_1, 0).
blue(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 9).
size(p749_2, 6).
blue(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 4).
size(p749_3, 7).
red(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 7).
coord2(p749_4, 0).
size(p749_4, 2).
green(p749_4).
upright(p749_4).
contact(p749_1, p749_4).
contact(p749_1, p749_4).
contact(p749_4, p749_1).
contact(p749_4, p749_1).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 0).
size(p750_0, 2).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 0).
size(p750_1, 0).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 6).
size(p750_2, 10).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 10).
size(p750_3, 0).
green(p750_3).
lhs(p750_3).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 4).
size(p751_0, 4).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 1).
size(p751_1, 7).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 7).
size(p751_2, 8).
red(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 4).
coord2(p751_3, 8).
size(p751_3, 5).
green(p751_3).
strange(p751_3).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 8).
size(p752_0, 9).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 8).
size(p752_1, 2).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 2).
size(p752_2, 8).
green(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 1).
size(p752_3, 6).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 6).
coord2(p752_4, 8).
size(p752_4, 1).
green(p752_4).
rhs(p752_4).
contact(p752_1, p752_4).
contact(p752_1, p752_4).
contact(p752_4, p752_1).
contact(p752_4, p752_1).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 3).
size(p753_0, 7).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 4).
size(p753_1, 6).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 0).
size(p753_2, 2).
green(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 3).
size(p753_3, 4).
blue(p753_3).
rhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 1).
size(p754_0, 9).
green(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 6).
size(p754_1, 6).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 7).
size(p754_2, 4).
green(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 4).
coord2(p754_3, 6).
size(p754_3, 4).
green(p754_3).
lhs(p754_3).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 3).
size(p755_0, 6).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 7).
size(p755_1, 1).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 3).
size(p755_2, 2).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 3).
coord2(p755_3, 1).
size(p755_3, 9).
blue(p755_3).
upright(p755_3).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 7).
size(p756_0, 10).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 3).
size(p756_1, 9).
red(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 6).
size(p756_2, 5).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 9).
coord2(p756_3, 8).
size(p756_3, 4).
green(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 4).
size(p756_4, 5).
green(p756_4).
rhs(p756_4).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 6).
size(p757_0, 7).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 4).
size(p757_1, 1).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 2).
size(p757_2, 10).
red(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 0).
size(p757_3, 1).
blue(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 2).
size(p758_0, 9).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 3).
size(p758_1, 6).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 10).
size(p758_2, 3).
green(p758_2).
upright(p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 5).
size(p759_0, 0).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 10).
size(p759_1, 9).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 7).
size(p759_2, 0).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 6).
coord2(p759_3, 7).
size(p759_3, 5).
blue(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 6).
size(p759_4, 2).
blue(p759_4).
strange(p759_4).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 7).
size(p760_0, 8).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 1).
size(p760_1, 10).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 2).
size(p760_2, 7).
blue(p760_2).
upright(p760_2).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 5).
size(p761_0, 8).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, 1).
size(p761_1, 9).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 8).
size(p761_2, 2).
green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 3).
size(p761_3, 2).
green(p761_3).
rhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 2).
size(p762_0, 1).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 8).
size(p762_1, 2).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 5).
size(p762_2, 7).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 2).
size(p762_3, 2).
green(p762_3).
rhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 7).
coord2(p762_4, 7).
size(p762_4, 7).
blue(p762_4).
rhs(p762_4).
contact(p762_0, p762_3).
contact(p762_0, p762_3).
contact(p762_3, p762_0).
contact(p762_3, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 7).
size(p763_0, 7).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 2).
coord2(p763_1, 0).
size(p763_1, 3).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 4).
coord2(p763_2, 10).
size(p763_2, 6).
blue(p763_2).
lhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 9).
size(p764_0, 7).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 6).
size(p764_1, 1).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 3).
size(p764_2, 6).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 6).
size(p764_3, 10).
red(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 7).
coord2(p764_4, 8).
size(p764_4, 10).
red(p764_4).
rhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 5).
size(p765_0, 5).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 7).
coord2(p765_1, 4).
size(p765_1, 8).
green(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 2).
size(p765_2, 4).
green(p765_2).
lhs(p765_2).
contact(p765_0, p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 9).
size(p766_0, 0).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 9).
size(p766_1, 6).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 1).
coord2(p766_2, 4).
size(p766_2, 6).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 1).
size(p767_0, 3).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 1).
size(p767_1, 3).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 6).
size(p767_2, 10).
blue(p767_2).
rhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 8).
coord2(p768_0, 9).
size(p768_0, 6).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 10).
size(p768_1, 10).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 3).
size(p768_2, 7).
red(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 9).
size(p769_0, 3).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 2).
size(p769_1, 0).
blue(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 6).
size(p769_2, 7).
green(p769_2).
lhs(p769_2).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 4).
size(p770_0, 3).
green(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 8).
size(p770_1, 6).
blue(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 3).
size(p770_2, 6).
green(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 1).
size(p770_3, 8).
red(p770_3).
rhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 0).
size(p771_0, 8).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 3).
size(p771_1, 8).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 0).
coord2(p771_2, 0).
size(p771_2, 0).
green(p771_2).
strange(p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 6).
size(p772_0, 9).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 10).
size(p772_1, 4).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 3).
size(p772_2, 6).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 10).
size(p772_3, 3).
red(p772_3).
lhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 5).
size(p773_0, 4).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 9).
size(p773_1, 4).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 10).
coord2(p773_2, 1).
size(p773_2, 2).
blue(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 10).
size(p773_3, 4).
green(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 4).
coord2(p773_4, 5).
size(p773_4, 10).
red(p773_4).
rhs(p773_4).
contact(p773_1, p773_3).
contact(p773_1, p773_3).
contact(p773_3, p773_1).
contact(p773_3, p773_1).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 4).
size(p774_0, 10).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 1).
size(p774_1, 9).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 6).
coord2(p774_2, 5).
size(p774_2, 0).
red(p774_2).
strange(p774_2).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 0).
size(p775_0, 4).
green(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 4).
size(p775_1, 5).
green(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 4).
size(p775_2, 8).
blue(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 10).
size(p776_0, 9).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 1).
size(p776_1, 10).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 5).
size(p776_2, 8).
green(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 4).
size(p777_0, 6).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 1).
size(p777_1, 5).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 10).
size(p777_2, 3).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 0).
size(p777_3, 7).
blue(p777_3).
rhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 2).
size(p778_0, 1).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 4).
size(p778_1, 7).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 1).
size(p778_2, 4).
red(p778_2).
upright(p778_2).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 9).
size(p779_0, 1).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 2).
size(p779_1, 2).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 5).
size(p779_2, 9).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 6).
coord2(p779_3, 0).
size(p779_3, 6).
green(p779_3).
lhs(p779_3).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 0).
size(p780_0, 2).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 2).
size(p780_1, 7).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 7).
size(p780_2, 1).
blue(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 1).
coord2(p780_3, 4).
size(p780_3, 7).
red(p780_3).
rhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 0).
size(p781_0, 6).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 2).
size(p781_1, 2).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 0).
coord2(p781_2, 10).
size(p781_2, 10).
blue(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 4).
size(p781_3, 2).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 2).
coord2(p781_4, 5).
size(p781_4, 7).
blue(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 2).
size(p782_0, 4).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 1).
size(p782_1, 6).
green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 1).
size(p782_2, 5).
blue(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 7).
size(p783_0, 10).
red(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 1).
size(p783_1, 5).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 3).
size(p783_2, 2).
green(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 3).
size(p783_3, 7).
blue(p783_3).
upright(p783_3).
contact(p783_2, p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 9).
size(p784_0, 9).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 3).
size(p784_1, 0).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 5).
coord2(p784_2, 8).
size(p784_2, 1).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 2).
size(p784_3, 9).
red(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 2).
coord2(p784_4, 3).
size(p784_4, 2).
green(p784_4).
strange(p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_4).
contact(p784_4, p784_1).
contact(p784_4, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 1).
size(p785_0, 2).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 3).
size(p785_1, 10).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 9).
coord2(p785_2, 6).
size(p785_2, 10).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 9).
size(p785_3, 5).
green(p785_3).
upright(p785_3).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 6).
size(p786_0, 4).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 6).
size(p786_1, 7).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 8).
size(p786_2, 3).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 4).
size(p786_3, 1).
green(p786_3).
strange(p786_3).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 10).
size(p787_0, 2).
red(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 0).
size(p787_1, 7).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 10).
size(p787_2, 4).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 1).
size(p787_3, 9).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 6).
coord2(p787_4, 5).
size(p787_4, 10).
red(p787_4).
lhs(p787_4).
contact(p787_0, p787_2).
contact(p787_0, p787_2).
contact(p787_2, p787_0).
contact(p787_2, p787_0).
piece(788, p788_0).
coord1(p788_0, 5).
coord2(p788_0, 0).
size(p788_0, 6).
red(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 6).
size(p788_1, 2).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 2).
size(p788_2, 4).
green(p788_2).
rhs(p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 9).
size(p789_0, 0).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 7).
size(p789_1, 7).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 7).
size(p789_2, 9).
blue(p789_2).
upright(p789_2).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 5).
size(p790_0, 0).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 0).
size(p790_1, 6).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 1).
size(p790_2, 3).
blue(p790_2).
rhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 8).
size(p790_3, 7).
blue(p790_3).
strange(p790_3).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 4).
size(p791_0, 9).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 7).
size(p791_1, 7).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 5).
coord2(p791_2, 8).
size(p791_2, 1).
red(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 10).
coord2(p791_3, 3).
size(p791_3, 4).
blue(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 5).
size(p791_4, 8).
green(p791_4).
lhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 9).
size(p792_0, 4).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 2).
size(p792_1, 2).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 10).
size(p792_2, 0).
green(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 2).
size(p792_3, 7).
red(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 3).
coord2(p792_4, 8).
size(p792_4, 8).
blue(p792_4).
upright(p792_4).
contact(p792_1, p792_3).
contact(p792_1, p792_3).
contact(p792_3, p792_1).
contact(p792_3, p792_1).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 3).
size(p793_0, 1).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 1).
size(p793_1, 2).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 10).
size(p793_2, 0).
green(p793_2).
strange(p793_2).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 10).
size(p794_0, 2).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 7).
coord2(p794_1, 6).
size(p794_1, 7).
green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 10).
coord2(p794_2, 6).
size(p794_2, 1).
red(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 3).
coord2(p794_3, 1).
size(p794_3, 9).
blue(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 10).
coord2(p794_4, 5).
size(p794_4, 5).
green(p794_4).
lhs(p794_4).
contact(p794_2, p794_4).
contact(p794_2, p794_4).
contact(p794_4, p794_2).
contact(p794_4, p794_2).
piece(795, p795_0).
coord1(p795_0, 8).
coord2(p795_0, 7).
size(p795_0, 4).
red(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 7).
size(p795_1, 4).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 3).
size(p795_2, 1).
red(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 4).
size(p795_3, 10).
green(p795_3).
rhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 6).
coord2(p795_4, 0).
size(p795_4, 6).
green(p795_4).
lhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 3).
size(p796_0, 5).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 2).
size(p796_1, 0).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 4).
size(p796_2, 3).
red(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 1).
size(p796_3, 2).
green(p796_3).
lhs(p796_3).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 5).
size(p797_0, 9).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 10).
size(p797_1, 10).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 1).
size(p797_2, 6).
blue(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 8).
coord2(p797_3, 2).
size(p797_3, 10).
green(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 5).
coord2(p797_4, 8).
size(p797_4, 4).
green(p797_4).
strange(p797_4).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 4).
size(p798_0, 7).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 10).
size(p798_1, 6).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 3).
size(p798_2, 2).
green(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 9).
size(p798_3, 7).
green(p798_3).
lhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 9).
coord2(p798_4, 7).
size(p798_4, 0).
red(p798_4).
lhs(p798_4).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 3).
size(p799_0, 6).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 2).
size(p799_1, 1).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 4).
size(p799_2, 5).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 5).
coord2(p799_3, 1).
size(p799_3, 7).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 7).
coord2(p799_4, 0).
size(p799_4, 0).
blue(p799_4).
rhs(p799_4).
piece(800, p800_0).
coord1(p800_0, 10).
coord2(p800_0, 7).
size(p800_0, 2).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 1).
size(p800_1, 4).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 0).
size(p800_2, 8).
green(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 2).
coord2(p800_3, 10).
size(p800_3, 3).
green(p800_3).
strange(p800_3).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 9).
size(p801_0, 2).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 4).
size(p801_1, 0).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 3).
coord2(p801_2, 10).
size(p801_2, 8).
red(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 9).
size(p801_3, 1).
blue(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 3).
coord2(p801_4, 8).
size(p801_4, 10).
red(p801_4).
strange(p801_4).
contact(p801_0, p801_4).
contact(p801_0, p801_4).
contact(p801_4, p801_0).
contact(p801_4, p801_0).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 1).
size(p802_0, 10).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 0).
size(p802_1, 10).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 4).
size(p802_2, 2).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 6).
size(p802_3, 0).
green(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 8).
coord2(p802_4, 9).
size(p802_4, 9).
red(p802_4).
upright(p802_4).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 5).
size(p803_0, 0).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 5).
size(p803_1, 10).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 0).
size(p803_2, 9).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 8).
size(p803_3, 0).
green(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 0).
size(p803_4, 5).
red(p803_4).
lhs(p803_4).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 3).
size(p804_0, 4).
red(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 10).
size(p804_1, 2).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 9).
size(p804_2, 5).
green(p804_2).
rhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 2).
size(p805_0, 3).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 5).
size(p805_1, 5).
green(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 0).
size(p805_2, 5).
green(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 1).
coord2(p805_3, 10).
size(p805_3, 2).
red(p805_3).
upright(p805_3).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 4).
size(p806_0, 0).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 1).
size(p806_1, 5).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 6).
size(p806_2, 8).
green(p806_2).
lhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 4).
size(p807_0, 5).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 5).
size(p807_1, 9).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 7).
size(p807_2, 0).
red(p807_2).
lhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 0).
size(p807_3, 10).
green(p807_3).
strange(p807_3).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 7).
size(p808_0, 5).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 9).
size(p808_1, 9).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 3).
size(p808_2, 1).
green(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 5).
size(p808_3, 7).
green(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 4).
coord2(p808_4, 0).
size(p808_4, 1).
blue(p808_4).
rhs(p808_4).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 3).
size(p809_0, 7).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 1).
size(p809_1, 2).
green(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 6).
size(p809_2, 3).
green(p809_2).
lhs(p809_2).
piece(810, p810_0).
coord1(p810_0, 4).
coord2(p810_0, 1).
size(p810_0, 2).
red(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 4).
size(p810_1, 9).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 1).
size(p810_2, 7).
green(p810_2).
lhs(p810_2).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 9).
size(p811_0, 7).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 7).
size(p811_1, 4).
blue(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 0).
size(p811_2, 9).
green(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 6).
size(p812_0, 5).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 5).
coord2(p812_1, 8).
size(p812_1, 2).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 3).
size(p812_2, 7).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 7).
coord2(p812_3, 6).
size(p812_3, 7).
green(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 0).
coord2(p812_4, 3).
size(p812_4, 1).
blue(p812_4).
strange(p812_4).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 3).
size(p813_0, 0).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 10).
size(p813_1, 3).
red(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 2).
size(p813_2, 2).
green(p813_2).
strange(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 4).
size(p813_3, 6).
blue(p813_3).
upright(p813_3).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 5).
size(p814_0, 4).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 6).
size(p814_1, 10).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 4).
size(p814_2, 0).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 4).
size(p814_3, 4).
blue(p814_3).
lhs(p814_3).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 10).
size(p815_0, 10).
green(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 0).
size(p815_1, 10).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 9).
size(p815_2, 2).
green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 9).
size(p815_3, 8).
green(p815_3).
strange(p815_3).
piece(815, p815_4).
coord1(p815_4, 6).
coord2(p815_4, 5).
size(p815_4, 1).
red(p815_4).
strange(p815_4).
contact(p815_0, p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 8).
size(p816_0, 1).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 8).
size(p816_1, 2).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 2).
size(p816_2, 3).
green(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 7).
coord2(p816_3, 3).
size(p816_3, 7).
green(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 4).
coord2(p816_4, 6).
size(p816_4, 5).
green(p816_4).
lhs(p816_4).
contact(p816_0, p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 4).
size(p817_0, 5).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 10).
size(p817_1, 6).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 0).
size(p817_2, 6).
green(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 9).
coord2(p817_3, 6).
size(p817_3, 10).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 8).
size(p817_4, 0).
blue(p817_4).
rhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 1).
size(p818_0, 8).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 2).
size(p818_1, 1).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 2).
size(p818_2, 8).
blue(p818_2).
rhs(p818_2).
contact(p818_0, p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 1).
size(p819_0, 9).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 10).
size(p819_1, 3).
red(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 8).
size(p819_2, 0).
blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 3).
coord2(p819_3, 1).
size(p819_3, 3).
green(p819_3).
upright(p819_3).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 9).
size(p820_0, 6).
green(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 8).
size(p820_1, 5).
blue(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 6).
size(p820_2, 10).
red(p820_2).
strange(p820_2).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 1).
size(p821_0, 7).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 1).
coord2(p821_1, 4).
size(p821_1, 6).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 9).
size(p821_2, 8).
green(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 0).
coord2(p821_3, 8).
size(p821_3, 1).
red(p821_3).
lhs(p821_3).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 1).
size(p822_0, 8).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 0).
size(p822_1, 4).
green(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 4).
coord2(p822_2, 5).
size(p822_2, 5).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 0).
coord2(p822_3, 1).
size(p822_3, 0).
green(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 5).
size(p822_4, 8).
red(p822_4).
strange(p822_4).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 0).
size(p823_0, 0).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 4).
size(p823_1, 7).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 1).
size(p823_2, 8).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 10).
size(p823_3, 2).
blue(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 7).
coord2(p823_4, 1).
size(p823_4, 3).
green(p823_4).
upright(p823_4).
contact(p823_2, p823_4).
contact(p823_2, p823_4).
contact(p823_4, p823_2).
contact(p823_4, p823_2).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 1).
size(p824_0, 7).
green(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 2).
size(p824_1, 8).
blue(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 7).
size(p824_2, 7).
red(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 10).
size(p825_0, 8).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 10).
size(p825_1, 0).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 5).
size(p825_2, 6).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 4).
size(p825_3, 7).
blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 7).
coord2(p825_4, 4).
size(p825_4, 3).
red(p825_4).
rhs(p825_4).
contact(p825_2, p825_3).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
contact(p825_3, p825_2).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 6).
size(p826_0, 6).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 6).
size(p826_1, 5).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 3).
size(p826_2, 1).
green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 8).
coord2(p826_3, 10).
size(p826_3, 6).
blue(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 7).
size(p827_0, 9).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 8).
size(p827_1, 8).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 9).
size(p827_2, 6).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 10).
coord2(p827_3, 0).
size(p827_3, 1).
blue(p827_3).
upright(p827_3).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 1).
size(p828_0, 2).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 2).
size(p828_1, 9).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 6).
size(p828_2, 8).
green(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 2).
size(p829_0, 4).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 3).
size(p829_1, 5).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 10).
coord2(p829_2, 4).
size(p829_2, 5).
blue(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 2).
size(p829_3, 9).
green(p829_3).
upright(p829_3).
piece(830, p830_0).
coord1(p830_0, 9).
coord2(p830_0, 2).
size(p830_0, 4).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 3).
size(p830_1, 4).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 0).
size(p830_2, 5).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 9).
size(p830_3, 8).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 1).
coord2(p830_4, 7).
size(p830_4, 0).
blue(p830_4).
strange(p830_4).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 3).
size(p831_0, 7).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 9).
size(p831_1, 2).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 1).
coord2(p831_2, 2).
size(p831_2, 3).
green(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 0).
size(p832_0, 6).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 1).
coord2(p832_1, 2).
size(p832_1, 3).
green(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 8).
size(p832_2, 7).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 9).
coord2(p832_3, 8).
size(p832_3, 4).
red(p832_3).
rhs(p832_3).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 8).
size(p833_0, 1).
green(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 4).
size(p833_1, 5).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 6).
size(p833_2, 3).
red(p833_2).
strange(p833_2).
piece(834, p834_0).
coord1(p834_0, 4).
coord2(p834_0, 2).
size(p834_0, 4).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 5).
size(p834_1, 0).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 1).
size(p834_2, 1).
green(p834_2).
strange(p834_2).
piece(834, p834_3).
coord1(p834_3, 1).
coord2(p834_3, 5).
size(p834_3, 8).
red(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 3).
coord2(p834_4, 10).
size(p834_4, 2).
blue(p834_4).
rhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 6).
size(p835_0, 0).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 4).
size(p835_1, 6).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 5).
size(p835_2, 7).
green(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 10).
size(p835_3, 0).
red(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 8).
coord2(p835_4, 4).
size(p835_4, 1).
blue(p835_4).
lhs(p835_4).
contact(p835_0, p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 5).
size(p836_0, 7).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 4).
size(p836_1, 9).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 0).
size(p836_2, 3).
green(p836_2).
rhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, 9).
size(p836_3, 9).
blue(p836_3).
lhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 1).
size(p837_0, 8).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 7).
size(p837_1, 6).
green(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 3).
size(p837_2, 5).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 3).
size(p837_3, 0).
green(p837_3).
lhs(p837_3).
contact(p837_2, p837_3).
contact(p837_2, p837_3).
contact(p837_3, p837_2).
contact(p837_3, p837_2).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 4).
size(p838_0, 0).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 7).
size(p838_1, 8).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 2).
size(p838_2, 6).
green(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 5).
size(p839_0, 10).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 10).
size(p839_1, 6).
green(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 10).
size(p839_2, 4).
green(p839_2).
strange(p839_2).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 0).
size(p840_0, 10).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 3).
size(p840_1, 8).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 6).
size(p840_2, 2).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 9).
size(p840_3, 9).
red(p840_3).
strange(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 4).
size(p840_4, 2).
green(p840_4).
upright(p840_4).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 5).
size(p841_0, 4).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 6).
size(p841_1, 3).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 5).
coord2(p841_2, 0).
size(p841_2, 9).
green(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 9).
size(p842_0, 1).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 7).
size(p842_1, 9).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 8).
size(p842_2, 5).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 5).
size(p842_3, 4).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 10).
coord2(p842_4, 0).
size(p842_4, 0).
green(p842_4).
strange(p842_4).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 8).
size(p843_0, 7).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 3).
size(p843_1, 4).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 7).
size(p843_2, 1).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 9).
size(p843_3, 0).
blue(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 3).
size(p844_0, 9).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 8).
size(p844_1, 3).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 1).
size(p844_2, 10).
green(p844_2).
upright(p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 1).
size(p845_0, 0).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 10).
size(p845_1, 7).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 4).
size(p845_2, 1).
blue(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 6).
coord2(p845_3, 10).
size(p845_3, 3).
green(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 6).
coord2(p845_4, 7).
size(p845_4, 6).
red(p845_4).
lhs(p845_4).
contact(p845_1, p845_3).
contact(p845_1, p845_3).
contact(p845_3, p845_1).
contact(p845_3, p845_1).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 2).
size(p846_0, 6).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 8).
size(p846_1, 5).
green(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 10).
size(p846_2, 6).
red(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 9).
size(p846_3, 3).
blue(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 7).
coord2(p846_4, 4).
size(p846_4, 9).
red(p846_4).
upright(p846_4).
piece(847, p847_0).
coord1(p847_0, 10).
coord2(p847_0, 6).
size(p847_0, 10).
green(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 1).
size(p847_1, 0).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 6).
size(p847_2, 10).
blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 8).
size(p847_3, 3).
red(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 5).
coord2(p847_4, 3).
size(p847_4, 2).
red(p847_4).
lhs(p847_4).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 10).
size(p848_0, 9).
green(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 6).
size(p848_1, 3).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 7).
size(p848_2, 1).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 0).
size(p848_3, 7).
red(p848_3).
lhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 7).
size(p849_0, 5).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 0).
size(p849_1, 0).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 0).
coord2(p849_2, 7).
size(p849_2, 7).
blue(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 7).
size(p850_0, 3).
blue(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 6).
size(p850_1, 10).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 4).
size(p850_2, 3).
red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 1).
size(p850_3, 5).
green(p850_3).
lhs(p850_3).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 0).
size(p851_0, 10).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 2).
size(p851_1, 1).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 1).
size(p851_2, 0).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 10).
coord2(p851_3, 2).
size(p851_3, 7).
red(p851_3).
strange(p851_3).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 0).
size(p852_0, 5).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 7).
size(p852_1, 10).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 10).
coord2(p852_2, 0).
size(p852_2, 2).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 4).
size(p852_3, 9).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 9).
coord2(p852_4, 5).
size(p852_4, 1).
red(p852_4).
lhs(p852_4).
contact(p852_0, p852_2).
contact(p852_0, p852_2).
contact(p852_2, p852_0).
contact(p852_2, p852_0).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 8).
size(p853_0, 4).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 0).
size(p853_1, 4).
blue(p853_1).
rhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 6).
size(p853_2, 10).
green(p853_2).
upright(p853_2).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 8).
size(p854_0, 7).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 5).
size(p854_1, 1).
green(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 6).
size(p854_2, 1).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 0).
size(p854_3, 7).
blue(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 3).
coord2(p855_0, 0).
size(p855_0, 9).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 1).
size(p855_1, 6).
red(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 10).
size(p855_2, 7).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 9).
size(p855_3, 1).
red(p855_3).
lhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 7).
coord2(p856_0, 0).
size(p856_0, 1).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 4).
size(p856_1, 10).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 4).
coord2(p856_2, 1).
size(p856_2, 8).
green(p856_2).
lhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 6).
size(p856_3, 7).
blue(p856_3).
upright(p856_3).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 0).
size(p857_0, 9).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 6).
size(p857_1, 7).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 10).
coord2(p857_2, 8).
size(p857_2, 9).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 4).
size(p857_3, 5).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 7).
size(p857_4, 8).
red(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 1).
size(p858_0, 0).
green(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 0).
size(p858_1, 4).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 8).
size(p858_2, 0).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 3).
size(p858_3, 6).
blue(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 2).
coord2(p858_4, 6).
size(p858_4, 4).
blue(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 3).
size(p859_0, 9).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 0).
size(p859_1, 2).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 10).
size(p859_2, 5).
green(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 2).
size(p859_3, 6).
blue(p859_3).
strange(p859_3).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 7).
size(p860_0, 9).
green(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 8).
coord2(p860_1, 10).
size(p860_1, 0).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 8).
size(p860_2, 5).
green(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 7).
coord2(p860_3, 5).
size(p860_3, 0).
green(p860_3).
strange(p860_3).
piece(860, p860_4).
coord1(p860_4, 5).
coord2(p860_4, 4).
size(p860_4, 1).
green(p860_4).
upright(p860_4).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 5).
size(p861_0, 8).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 3).
size(p861_1, 9).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 4).
size(p861_2, 6).
blue(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 10).
size(p862_0, 2).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 1).
size(p862_1, 1).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 5).
size(p862_2, 1).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 1).
size(p862_3, 0).
green(p862_3).
rhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 1).
size(p863_0, 4).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 6).
size(p863_1, 2).
red(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 8).
size(p863_2, 6).
green(p863_2).
upright(p863_2).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 9).
size(p864_0, 0).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 6).
size(p864_1, 1).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 10).
size(p864_2, 2).
blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 7).
size(p865_0, 3).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 4).
size(p865_1, 9).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 4).
size(p865_2, 4).
red(p865_2).
rhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 5).
coord2(p865_3, 1).
size(p865_3, 5).
green(p865_3).
lhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 4).
size(p866_0, 5).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 2).
size(p866_1, 10).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 0).
size(p866_2, 6).
green(p866_2).
strange(p866_2).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 10).
size(p867_0, 2).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 1).
size(p867_1, 3).
red(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 5).
size(p867_2, 0).
green(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 3).
size(p868_0, 1).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 9).
size(p868_1, 0).
red(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 7).
coord2(p868_2, 1).
size(p868_2, 9).
green(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 1).
coord2(p868_3, 7).
size(p868_3, 0).
blue(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 7).
coord2(p868_4, 8).
size(p868_4, 3).
blue(p868_4).
upright(p868_4).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 3).
size(p869_0, 7).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 3).
size(p869_1, 10).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 6).
coord2(p869_2, 5).
size(p869_2, 9).
green(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 5).
size(p869_3, 7).
blue(p869_3).
upright(p869_3).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
contact(p869_2, p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
contact(p869_3, p869_2).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 9).
size(p870_0, 5).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 0).
size(p870_1, 6).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 9).
coord2(p870_2, 5).
size(p870_2, 8).
green(p870_2).
strange(p870_2).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 7).
size(p871_0, 3).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 1).
size(p871_1, 3).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 6).
coord2(p871_2, 6).
size(p871_2, 1).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 0).
size(p871_3, 4).
green(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 3).
coord2(p871_4, 2).
size(p871_4, 6).
red(p871_4).
lhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 1).
size(p872_0, 2).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 3).
size(p872_1, 5).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 2).
size(p872_2, 8).
green(p872_2).
strange(p872_2).
contact(p872_1, p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 10).
size(p873_0, 7).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 2).
size(p873_1, 3).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 1).
size(p873_2, 10).
blue(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 4).
size(p873_3, 8).
blue(p873_3).
lhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 7).
size(p874_0, 8).
red(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 6).
size(p874_1, 1).
green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 4).
size(p874_2, 6).
red(p874_2).
lhs(p874_2).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 9).
size(p875_0, 4).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 1).
coord2(p875_1, 4).
size(p875_1, 0).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 2).
size(p875_2, 1).
green(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 9).
size(p876_0, 6).
green(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 1).
size(p876_1, 4).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 10).
size(p876_2, 10).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 2).
size(p876_3, 2).
green(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 8).
size(p876_4, 8).
red(p876_4).
strange(p876_4).
contact(p876_0, p876_4).
contact(p876_0, p876_4).
contact(p876_4, p876_0).
contact(p876_4, p876_0).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 6).
size(p877_0, 5).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 8).
coord2(p877_1, 5).
size(p877_1, 10).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 1).
coord2(p877_2, 0).
size(p877_2, 3).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 5).
size(p877_3, 2).
red(p877_3).
upright(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 2).
size(p877_4, 8).
green(p877_4).
lhs(p877_4).
contact(p877_1, p877_3).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 2).
size(p878_0, 0).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 6).
coord2(p878_1, 1).
size(p878_1, 6).
blue(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 3).
size(p878_2, 9).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 3).
coord2(p878_3, 3).
size(p878_3, 5).
green(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 4).
coord2(p878_4, 9).
size(p878_4, 6).
green(p878_4).
upright(p878_4).
contact(p878_2, p878_3).
contact(p878_2, p878_3).
contact(p878_3, p878_2).
contact(p878_3, p878_2).
piece(879, p879_0).
coord1(p879_0, 9).
coord2(p879_0, 10).
size(p879_0, 2).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 7).
size(p879_1, 0).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 1).
size(p879_2, 5).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 9).
coord2(p879_3, 6).
size(p879_3, 7).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 3).
size(p880_0, 2).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 0).
size(p880_1, 4).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 3).
size(p880_2, 6).
red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 0).
coord2(p880_3, 1).
size(p880_3, 3).
blue(p880_3).
strange(p880_3).
contact(p880_1, p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 10).
size(p881_0, 8).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 0).
size(p881_1, 2).
green(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 9).
size(p881_2, 9).
red(p881_2).
lhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 1).
size(p882_0, 10).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 3).
coord2(p882_1, 1).
size(p882_1, 9).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 6).
size(p882_2, 3).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 6).
coord2(p882_3, 7).
size(p882_3, 4).
blue(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 9).
size(p882_4, 4).
green(p882_4).
lhs(p882_4).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 8).
size(p883_0, 8).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 4).
size(p883_1, 10).
green(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 10).
size(p883_2, 6).
red(p883_2).
lhs(p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 4).
size(p884_0, 10).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 0).
size(p884_1, 5).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 7).
size(p884_2, 4).
green(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 2).
size(p885_0, 0).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 8).
size(p885_1, 5).
red(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 10).
size(p885_2, 5).
green(p885_2).
rhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 5).
size(p886_0, 3).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 4).
size(p886_1, 10).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 4).
size(p886_2, 10).
red(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 0).
coord2(p886_3, 2).
size(p886_3, 8).
green(p886_3).
lhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 3).
coord2(p886_4, 5).
size(p886_4, 6).
blue(p886_4).
rhs(p886_4).
contact(p886_1, p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 1).
size(p887_0, 7).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 5).
size(p887_1, 1).
blue(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 5).
size(p887_2, 1).
red(p887_2).
strange(p887_2).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 5).
size(p888_0, 2).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 6).
size(p888_1, 5).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 3).
size(p888_2, 6).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 3).
size(p888_3, 3).
blue(p888_3).
strange(p888_3).
piece(888, p888_4).
coord1(p888_4, 8).
coord2(p888_4, 5).
size(p888_4, 6).
blue(p888_4).
lhs(p888_4).
contact(p888_1, p888_4).
contact(p888_1, p888_4).
contact(p888_4, p888_1).
contact(p888_4, p888_1).
contact(p888_2, p888_3).
contact(p888_2, p888_3).
contact(p888_3, p888_2).
contact(p888_3, p888_2).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 7).
size(p889_0, 3).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 6).
size(p889_1, 8).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 5).
size(p889_2, 9).
red(p889_2).
rhs(p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
piece(890, p890_0).
coord1(p890_0, 4).
coord2(p890_0, 3).
size(p890_0, 3).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 2).
size(p890_1, 10).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 0).
size(p890_2, 7).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 8).
size(p890_3, 5).
green(p890_3).
upright(p890_3).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 5).
size(p891_0, 6).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 0).
size(p891_1, 8).
green(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 7).
size(p891_2, 3).
green(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 7).
size(p891_3, 1).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 9).
coord2(p891_4, 6).
size(p891_4, 8).
red(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 4).
coord2(p892_0, 4).
size(p892_0, 6).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 2).
size(p892_1, 2).
green(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 5).
size(p892_2, 7).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 7).
size(p892_3, 10).
blue(p892_3).
rhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 1).
size(p893_0, 3).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 7).
size(p893_1, 6).
green(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 3).
size(p893_2, 6).
blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 9).
size(p893_3, 6).
red(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 5).
coord2(p893_4, 4).
size(p893_4, 1).
blue(p893_4).
upright(p893_4).
piece(894, p894_0).
coord1(p894_0, 4).
coord2(p894_0, 10).
size(p894_0, 0).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 10).
size(p894_1, 8).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 6).
size(p894_2, 2).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 8).
size(p894_3, 4).
green(p894_3).
strange(p894_3).
piece(895, p895_0).
coord1(p895_0, 3).
coord2(p895_0, 8).
size(p895_0, 3).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 3).
size(p895_1, 7).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 8).
size(p895_2, 1).
green(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 0).
size(p896_0, 1).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 2).
size(p896_1, 0).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 7).
size(p896_2, 3).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 9).
coord2(p896_3, 5).
size(p896_3, 2).
green(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 8).
coord2(p896_4, 4).
size(p896_4, 4).
green(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 8).
size(p897_0, 0).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 7).
size(p897_1, 1).
green(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, 9).
size(p897_2, 7).
blue(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 10).
size(p897_3, 5).
red(p897_3).
rhs(p897_3).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 6).
size(p898_0, 3).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 7).
size(p898_1, 2).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 8).
size(p898_2, 2).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 4).
size(p898_3, 3).
green(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 3).
coord2(p898_4, 8).
size(p898_4, 0).
green(p898_4).
upright(p898_4).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 0).
size(p899_0, 5).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 4).
size(p899_1, 8).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 4).
size(p899_2, 8).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 4).
coord2(p899_3, 3).
size(p899_3, 8).
green(p899_3).
rhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 0).
coord2(p899_4, 4).
size(p899_4, 1).
blue(p899_4).
rhs(p899_4).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 1).
size(p900_0, 9).
green(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 1).
size(p900_1, 9).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 1).
size(p900_2, 8).
red(p900_2).
rhs(p900_2).
contact(p900_0, p900_1).
contact(p900_0, p900_2).
contact(p900_0, p900_1).
contact(p900_0, p900_2).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
contact(p900_2, p900_0).
contact(p900_2, p900_0).
piece(901, p901_0).
coord1(p901_0, 1).
coord2(p901_0, 2).
size(p901_0, 8).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 3).
size(p901_1, 4).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 4).
size(p901_2, 0).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 6).
coord2(p901_3, 6).
size(p901_3, 1).
green(p901_3).
strange(p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 8).
size(p902_0, 6).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 5).
size(p902_1, 6).
green(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 7).
size(p902_2, 1).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 7).
size(p902_3, 3).
green(p902_3).
lhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 4).
coord2(p902_4, 9).
size(p902_4, 2).
blue(p902_4).
upright(p902_4).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 8).
size(p903_0, 4).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 6).
size(p903_1, 6).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 8).
coord2(p903_2, 1).
size(p903_2, 7).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 7).
size(p903_3, 3).
green(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 2).
coord2(p903_4, 6).
size(p903_4, 1).
blue(p903_4).
rhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 3).
size(p904_0, 1).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 7).
size(p904_1, 5).
green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 7).
size(p904_2, 6).
green(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 3).
coord2(p904_3, 7).
size(p904_3, 6).
blue(p904_3).
strange(p904_3).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 9).
size(p905_0, 2).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 0).
size(p905_1, 1).
red(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 8).
coord2(p905_2, 7).
size(p905_2, 10).
green(p905_2).
strange(p905_2).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 3).
size(p906_0, 10).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 4).
size(p906_1, 0).
green(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 0).
size(p906_2, 7).
blue(p906_2).
strange(p906_2).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 2).
size(p907_0, 6).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 6).
size(p907_1, 9).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 3).
size(p907_2, 4).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 0).
coord2(p907_3, 6).
size(p907_3, 4).
green(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 8).
size(p907_4, 0).
blue(p907_4).
lhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 3).
size(p908_0, 5).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 2).
size(p908_1, 8).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 2).
size(p908_2, 5).
red(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 1).
size(p908_3, 7).
blue(p908_3).
rhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 6).
coord2(p908_4, 7).
size(p908_4, 2).
green(p908_4).
rhs(p908_4).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 3).
size(p909_0, 0).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 4).
size(p909_1, 5).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 5).
size(p909_2, 3).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 3).
size(p909_3, 5).
red(p909_3).
rhs(p909_3).
contact(p909_0, p909_3).
contact(p909_0, p909_3).
contact(p909_3, p909_0).
contact(p909_3, p909_0).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 9).
size(p910_0, 0).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 10).
size(p910_1, 7).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 6).
size(p910_2, 1).
red(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 6).
coord2(p910_3, 1).
size(p910_3, 3).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 8).
coord2(p910_4, 2).
size(p910_4, 1).
red(p910_4).
strange(p910_4).
piece(911, p911_0).
coord1(p911_0, 1).
coord2(p911_0, 7).
size(p911_0, 6).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 5).
size(p911_1, 10).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 7).
size(p911_2, 1).
green(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 0).
coord2(p911_3, 8).
size(p911_3, 9).
blue(p911_3).
lhs(p911_3).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 5).
size(p912_0, 10).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 6).
size(p912_1, 5).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 3).
size(p912_2, 5).
blue(p912_2).
lhs(p912_2).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 3).
size(p913_0, 8).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 0).
size(p913_1, 10).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 0).
size(p913_2, 0).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 6).
size(p913_3, 1).
red(p913_3).
lhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 10).
coord2(p913_4, 9).
size(p913_4, 6).
green(p913_4).
rhs(p913_4).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 7).
size(p914_0, 3).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 4).
size(p914_1, 3).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 2).
size(p914_2, 6).
blue(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 0).
coord2(p914_3, 6).
size(p914_3, 3).
blue(p914_3).
rhs(p914_3).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 3).
size(p915_0, 10).
green(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 7).
size(p915_1, 9).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 1).
size(p915_2, 8).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 7).
size(p915_3, 6).
green(p915_3).
strange(p915_3).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 8).
size(p916_0, 3).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 0).
size(p916_1, 6).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 1).
coord2(p916_2, 6).
size(p916_2, 0).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 9).
size(p916_3, 9).
blue(p916_3).
lhs(p916_3).
contact(p916_0, p916_3).
contact(p916_0, p916_3).
contact(p916_3, p916_0).
contact(p916_3, p916_0).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 7).
size(p917_0, 6).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 10).
size(p917_1, 1).
red(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 4).
size(p917_2, 8).
blue(p917_2).
rhs(p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 3).
size(p918_0, 3).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 2).
size(p918_1, 1).
green(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 6).
size(p918_2, 10).
blue(p918_2).
lhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 6).
size(p919_0, 6).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 0).
size(p919_1, 0).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 8).
size(p919_2, 10).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 1).
size(p919_3, 7).
green(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 3).
coord2(p919_4, 8).
size(p919_4, 3).
blue(p919_4).
rhs(p919_4).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 8).
size(p920_0, 6).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 5).
size(p920_1, 4).
red(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 0).
size(p920_2, 1).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 3).
size(p920_3, 7).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 10).
size(p920_4, 9).
green(p920_4).
rhs(p920_4).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 0).
size(p921_0, 2).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 3).
size(p921_1, 6).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 9).
size(p921_2, 0).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 5).
coord2(p921_3, 10).
size(p921_3, 10).
green(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 3).
coord2(p921_4, 2).
size(p921_4, 4).
blue(p921_4).
lhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 1).
size(p922_0, 6).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 1).
size(p922_1, 0).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 8).
size(p922_2, 2).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 9).
size(p922_3, 3).
blue(p922_3).
lhs(p922_3).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 0).
size(p923_0, 10).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 0).
size(p923_1, 2).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 8).
size(p923_2, 7).
green(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 9).
coord2(p923_3, 4).
size(p923_3, 4).
green(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 7).
coord2(p923_4, 10).
size(p923_4, 7).
green(p923_4).
upright(p923_4).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 0).
size(p924_0, 8).
blue(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 5).
size(p924_1, 1).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 3).
coord2(p924_2, 3).
size(p924_2, 6).
red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 2).
coord2(p924_3, 4).
size(p924_3, 8).
green(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 0).
size(p924_4, 7).
green(p924_4).
upright(p924_4).
contact(p924_0, p924_4).
contact(p924_0, p924_4).
contact(p924_4, p924_0).
contact(p924_4, p924_0).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 2).
size(p925_0, 8).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 9).
size(p925_1, 5).
green(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 10).
size(p925_2, 3).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 0).
coord2(p925_3, 0).
size(p925_3, 3).
blue(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 8).
coord2(p925_4, 5).
size(p925_4, 0).
green(p925_4).
strange(p925_4).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 2).
size(p926_0, 1).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 4).
size(p926_1, 4).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 7).
size(p926_2, 10).
red(p926_2).
strange(p926_2).
piece(926, p926_3).
coord1(p926_3, 5).
coord2(p926_3, 9).
size(p926_3, 1).
blue(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 1).
coord2(p926_4, 9).
size(p926_4, 4).
red(p926_4).
lhs(p926_4).
contact(p926_3, p926_4).
contact(p926_3, p926_4).
contact(p926_4, p926_3).
contact(p926_4, p926_3).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 6).
size(p927_0, 4).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 10).
size(p927_1, 0).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 5).
coord2(p927_2, 10).
size(p927_2, 0).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 3).
size(p927_3, 3).
blue(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 5).
coord2(p927_4, 2).
size(p927_4, 9).
red(p927_4).
lhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 9).
size(p928_0, 1).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 5).
size(p928_1, 5).
red(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 9).
size(p928_2, 5).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 7).
coord2(p928_3, 4).
size(p928_3, 8).
blue(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 6).
coord2(p928_4, 5).
size(p928_4, 3).
green(p928_4).
lhs(p928_4).
contact(p928_1, p928_4).
contact(p928_1, p928_4).
contact(p928_4, p928_1).
contact(p928_4, p928_1).
piece(929, p929_0).
coord1(p929_0, 0).
coord2(p929_0, 7).
size(p929_0, 5).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 0).
size(p929_1, 4).
blue(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 1).
size(p929_2, 4).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 6).
size(p929_3, 0).
red(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 7).
coord2(p929_4, 3).
size(p929_4, 9).
blue(p929_4).
strange(p929_4).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 2).
size(p930_0, 1).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 8).
size(p930_1, 0).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 5).
size(p930_2, 5).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 7).
size(p930_3, 5).
red(p930_3).
strange(p930_3).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 5).
size(p931_0, 5).
red(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 6).
size(p931_1, 1).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 8).
size(p931_2, 0).
green(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 3).
size(p932_0, 4).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 2).
size(p932_1, 3).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 1).
size(p932_2, 7).
red(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 9).
size(p932_3, 1).
red(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 3).
size(p932_4, 10).
green(p932_4).
upright(p932_4).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 0).
size(p933_0, 6).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 6).
size(p933_1, 5).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 5).
size(p933_2, 7).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 10).
coord2(p933_3, 6).
size(p933_3, 9).
green(p933_3).
lhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 10).
coord2(p933_4, 4).
size(p933_4, 6).
green(p933_4).
lhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 9).
size(p934_0, 4).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 6).
size(p934_1, 8).
green(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 2).
size(p934_2, 1).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 0).
size(p934_3, 3).
red(p934_3).
strange(p934_3).
piece(934, p934_4).
coord1(p934_4, 5).
coord2(p934_4, 7).
size(p934_4, 8).
blue(p934_4).
rhs(p934_4).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 3).
size(p935_0, 0).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 4).
size(p935_1, 5).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 8).
size(p935_2, 7).
blue(p935_2).
rhs(p935_2).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 9).
size(p936_0, 10).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 2).
size(p936_1, 1).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 3).
coord2(p936_2, 5).
size(p936_2, 2).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 1).
size(p936_3, 0).
green(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 9).
coord2(p936_4, 3).
size(p936_4, 0).
green(p936_4).
lhs(p936_4).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 4).
size(p937_0, 1).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 0).
size(p937_1, 9).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 8).
size(p937_2, 10).
red(p937_2).
lhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 7).
coord2(p937_3, 3).
size(p937_3, 1).
green(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 10).
size(p938_0, 9).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 4).
coord2(p938_1, 2).
size(p938_1, 7).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 7).
coord2(p938_2, 8).
size(p938_2, 6).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 7).
size(p938_3, 9).
green(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 3).
size(p939_0, 6).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 7).
size(p939_1, 9).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 1).
size(p939_2, 0).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 4).
size(p939_3, 8).
green(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 6).
coord2(p939_4, 8).
size(p939_4, 3).
green(p939_4).
upright(p939_4).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 9).
size(p940_0, 1).
green(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 6).
size(p940_1, 1).
red(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 5).
size(p940_2, 4).
green(p940_2).
lhs(p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 5).
size(p941_0, 1).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 1).
size(p941_1, 2).
red(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 10).
size(p941_2, 2).
green(p941_2).
lhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 2).
size(p942_0, 4).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 9).
size(p942_1, 9).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 1).
size(p942_2, 7).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 0).
size(p942_3, 8).
red(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 2).
coord2(p942_4, 1).
size(p942_4, 7).
green(p942_4).
lhs(p942_4).
contact(p942_3, p942_4).
contact(p942_3, p942_4).
contact(p942_4, p942_3).
contact(p942_4, p942_3).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 10).
size(p943_0, 9).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 0).
size(p943_1, 4).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 7).
size(p943_2, 7).
blue(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 3).
size(p943_3, 1).
green(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 10).
coord2(p943_4, 7).
size(p943_4, 2).
green(p943_4).
upright(p943_4).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 10).
size(p944_0, 2).
green(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 9).
size(p944_1, 8).
blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 10).
size(p944_2, 3).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 8).
size(p944_3, 9).
red(p944_3).
lhs(p944_3).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 9).
size(p945_0, 4).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 3).
size(p945_1, 7).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 5).
size(p945_2, 5).
green(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 6).
size(p945_3, 1).
green(p945_3).
lhs(p945_3).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 1).
size(p946_0, 5).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 2).
size(p946_1, 7).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 10).
size(p946_2, 10).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 8).
size(p946_3, 8).
blue(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 3).
coord2(p946_4, 6).
size(p946_4, 4).
blue(p946_4).
lhs(p946_4).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 2).
size(p947_0, 5).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 3).
size(p947_1, 9).
red(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 7).
coord2(p947_2, 0).
size(p947_2, 0).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 9).
coord2(p947_3, 0).
size(p947_3, 7).
blue(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 0).
coord2(p947_4, 1).
size(p947_4, 10).
green(p947_4).
rhs(p947_4).
contact(p947_0, p947_4).
contact(p947_0, p947_4).
contact(p947_4, p947_0).
contact(p947_4, p947_0).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 2).
size(p948_0, 10).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 6).
size(p948_1, 1).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 3).
size(p948_2, 6).
green(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 7).
size(p948_3, 1).
blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 10).
coord2(p948_4, 1).
size(p948_4, 6).
red(p948_4).
lhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 2).
size(p949_0, 6).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 2).
size(p949_1, 1).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 1).
size(p949_2, 2).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 6).
size(p949_3, 7).
blue(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 9).
coord2(p949_4, 9).
size(p949_4, 10).
red(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 2).
size(p950_0, 2).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 3).
size(p950_1, 0).
green(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 1).
size(p950_2, 4).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 3).
size(p950_3, 1).
blue(p950_3).
upright(p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 1).
size(p951_0, 6).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 5).
size(p951_1, 4).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 8).
size(p951_2, 4).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 7).
size(p951_3, 7).
red(p951_3).
lhs(p951_3).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 10).
size(p952_0, 6).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 0).
size(p952_1, 1).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 2).
size(p952_2, 8).
red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 0).
size(p952_3, 3).
green(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 5).
coord2(p952_4, 0).
size(p952_4, 10).
blue(p952_4).
strange(p952_4).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 9).
size(p953_0, 10).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 9).
size(p953_1, 6).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 7).
size(p953_2, 10).
green(p953_2).
lhs(p953_2).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 8).
size(p954_0, 1).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 10).
size(p954_1, 8).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 4).
size(p954_2, 10).
blue(p954_2).
strange(p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 8).
size(p955_0, 9).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 0).
size(p955_1, 5).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 7).
size(p955_2, 8).
blue(p955_2).
rhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 0).
size(p956_0, 4).
green(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 2).
size(p956_1, 10).
green(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 8).
size(p956_2, 8).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 9).
size(p956_3, 5).
blue(p956_3).
lhs(p956_3).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 2).
size(p957_0, 0).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 0).
size(p957_1, 1).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 9).
size(p957_2, 8).
red(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 7).
coord2(p958_0, 6).
size(p958_0, 6).
blue(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 6).
size(p958_1, 0).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 6).
coord2(p958_2, 3).
size(p958_2, 4).
red(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 9).
size(p958_3, 1).
red(p958_3).
rhs(p958_3).
piece(958, p958_4).
coord1(p958_4, 9).
coord2(p958_4, 7).
size(p958_4, 7).
red(p958_4).
strange(p958_4).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 9).
size(p959_0, 1).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 3).
coord2(p959_1, 6).
size(p959_1, 7).
green(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 9).
size(p959_2, 0).
green(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 8).
size(p959_3, 1).
green(p959_3).
upright(p959_3).
contact(p959_0, p959_2).
contact(p959_0, p959_2).
contact(p959_2, p959_0).
contact(p959_2, p959_0).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 9).
size(p960_0, 3).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 1).
size(p960_1, 3).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 7).
size(p960_2, 2).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 1).
coord2(p960_3, 5).
size(p960_3, 10).
blue(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 8).
coord2(p960_4, 6).
size(p960_4, 3).
green(p960_4).
upright(p960_4).
contact(p960_2, p960_4).
contact(p960_2, p960_4).
contact(p960_4, p960_2).
contact(p960_4, p960_2).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 3).
size(p961_0, 0).
green(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 7).
size(p961_1, 9).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 9).
size(p961_2, 8).
blue(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 9).
size(p961_3, 4).
red(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 5).
size(p962_0, 5).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 6).
size(p962_1, 8).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 8).
coord2(p962_2, 5).
size(p962_2, 8).
green(p962_2).
upright(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 3).
size(p962_3, 2).
red(p962_3).
upright(p962_3).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 7).
size(p963_0, 3).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 3).
size(p963_1, 8).
green(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 5).
size(p963_2, 8).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 1).
size(p963_3, 3).
blue(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 8).
coord2(p963_4, 6).
size(p963_4, 7).
green(p963_4).
lhs(p963_4).
contact(p963_2, p963_4).
contact(p963_2, p963_4).
contact(p963_4, p963_2).
contact(p963_4, p963_2).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 2).
size(p964_0, 0).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 4).
size(p964_1, 4).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 6).
size(p964_2, 3).
red(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 9).
size(p964_3, 2).
green(p964_3).
upright(p964_3).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 8).
size(p965_0, 0).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 10).
coord2(p965_1, 4).
size(p965_1, 2).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 5).
size(p965_2, 7).
red(p965_2).
lhs(p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 0).
size(p966_0, 5).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 6).
coord2(p966_1, 6).
size(p966_1, 7).
green(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 5).
size(p966_2, 9).
green(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 10).
size(p966_3, 8).
red(p966_3).
lhs(p966_3).
piece(966, p966_4).
coord1(p966_4, 0).
coord2(p966_4, 3).
size(p966_4, 5).
blue(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 1).
size(p967_0, 2).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 7).
size(p967_1, 10).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 2).
size(p967_2, 4).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 6).
size(p967_3, 2).
blue(p967_3).
strange(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 0).
size(p967_4, 0).
green(p967_4).
strange(p967_4).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 0).
size(p968_0, 3).
green(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 2).
size(p968_1, 2).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 10).
size(p968_2, 5).
green(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 4).
coord2(p968_3, 9).
size(p968_3, 9).
blue(p968_3).
upright(p968_3).
piece(968, p968_4).
coord1(p968_4, 3).
coord2(p968_4, 3).
size(p968_4, 5).
green(p968_4).
rhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 6).
size(p969_0, 7).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 7).
size(p969_1, 10).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 8).
size(p969_2, 4).
green(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 7).
coord2(p969_3, 0).
size(p969_3, 1).
red(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 9).
coord2(p969_4, 8).
size(p969_4, 2).
red(p969_4).
rhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 3).
size(p970_0, 2).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 6).
size(p970_1, 4).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 4).
size(p970_2, 8).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 4).
coord2(p970_3, 6).
size(p970_3, 1).
red(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 4).
size(p970_4, 7).
red(p970_4).
strange(p970_4).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 3).
size(p971_0, 1).
blue(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 2).
size(p971_1, 2).
green(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 0).
size(p971_2, 2).
green(p971_2).
lhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 3).
size(p971_3, 2).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 2).
coord2(p971_4, 2).
size(p971_4, 7).
red(p971_4).
lhs(p971_4).
contact(p971_0, p971_3).
contact(p971_0, p971_3).
contact(p971_3, p971_0).
contact(p971_3, p971_0).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 1).
size(p972_0, 6).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 6).
size(p972_1, 0).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 10).
size(p972_2, 6).
green(p972_2).
upright(p972_2).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 4).
size(p973_0, 1).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 0).
size(p973_1, 4).
green(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 3).
size(p973_2, 5).
green(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 0).
size(p973_3, 4).
blue(p973_3).
rhs(p973_3).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 3).
size(p974_0, 9).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 6).
size(p974_1, 9).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 6).
size(p974_2, 10).
blue(p974_2).
rhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 3).
size(p975_0, 2).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 5).
size(p975_1, 2).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 3).
size(p975_2, 3).
blue(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 6).
size(p975_3, 2).
green(p975_3).
strange(p975_3).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 0).
size(p976_0, 9).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 6).
size(p976_1, 0).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 3).
coord2(p976_2, 5).
size(p976_2, 4).
green(p976_2).
upright(p976_2).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 5).
size(p977_0, 10).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 2).
size(p977_1, 5).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 0).
size(p977_2, 8).
green(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 3).
size(p978_0, 1).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 5).
size(p978_1, 8).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 8).
coord2(p978_2, 2).
size(p978_2, 6).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 4).
size(p978_3, 9).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 1).
coord2(p978_4, 6).
size(p978_4, 0).
green(p978_4).
strange(p978_4).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 8).
size(p979_0, 0).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 2).
size(p979_1, 8).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 9).
size(p979_2, 1).
green(p979_2).
strange(p979_2).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 6).
size(p980_0, 10).
green(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 8).
size(p980_1, 5).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 7).
size(p980_2, 4).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 1).
coord2(p980_3, 9).
size(p980_3, 10).
blue(p980_3).
lhs(p980_3).
piece(981, p981_0).
coord1(p981_0, 3).
coord2(p981_0, 4).
size(p981_0, 10).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 10).
size(p981_1, 3).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 7).
size(p981_2, 10).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 5).
size(p981_3, 5).
green(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 9).
coord2(p981_4, 10).
size(p981_4, 2).
red(p981_4).
upright(p981_4).
contact(p981_1, p981_4).
contact(p981_1, p981_4).
contact(p981_4, p981_1).
contact(p981_4, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 8).
size(p982_0, 2).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 2).
size(p982_1, 2).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 10).
size(p982_2, 7).
red(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 9).
coord2(p982_3, 8).
size(p982_3, 9).
green(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 8).
coord2(p982_4, 6).
size(p982_4, 10).
green(p982_4).
upright(p982_4).
contact(p982_0, p982_3).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 0).
size(p983_0, 4).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 10).
size(p983_1, 10).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 6).
size(p983_2, 5).
blue(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 3).
coord2(p983_3, 5).
size(p983_3, 10).
red(p983_3).
strange(p983_3).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 5).
size(p984_0, 8).
green(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 3).
size(p984_1, 6).
red(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 6).
size(p984_2, 4).
red(p984_2).
upright(p984_2).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 7).
size(p985_0, 10).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 5).
size(p985_1, 1).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 7).
size(p985_2, 2).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 9).
size(p985_3, 8).
red(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 1).
coord2(p985_4, 5).
size(p985_4, 3).
blue(p985_4).
strange(p985_4).
contact(p985_1, p985_4).
contact(p985_1, p985_4).
contact(p985_4, p985_1).
contact(p985_4, p985_1).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 8).
size(p986_0, 6).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 9).
coord2(p986_1, 5).
size(p986_1, 10).
green(p986_1).
lhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 4).
size(p986_2, 2).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 9).
size(p986_3, 7).
red(p986_3).
strange(p986_3).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 5).
size(p987_0, 8).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 10).
size(p987_1, 8).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 10).
size(p987_2, 2).
green(p987_2).
rhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 9).
size(p988_0, 0).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 4).
size(p988_1, 8).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 9).
size(p988_2, 0).
green(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 3).
size(p988_3, 2).
green(p988_3).
upright(p988_3).
contact(p988_0, p988_2).
contact(p988_0, p988_2).
contact(p988_2, p988_0).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 7).
size(p989_0, 2).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 0).
size(p989_1, 3).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 9).
size(p989_2, 10).
red(p989_2).
upright(p989_2).
piece(989, p989_3).
coord1(p989_3, 3).
coord2(p989_3, 2).
size(p989_3, 3).
red(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 6).
coord2(p989_4, 9).
size(p989_4, 7).
blue(p989_4).
upright(p989_4).
contact(p989_2, p989_4).
contact(p989_2, p989_4).
contact(p989_4, p989_2).
contact(p989_4, p989_2).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 0).
size(p990_0, 0).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 3).
size(p990_1, 10).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 5).
size(p990_2, 4).
blue(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 10).
size(p991_0, 6).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 1).
coord2(p991_1, 3).
size(p991_1, 4).
green(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 4).
size(p991_2, 10).
blue(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 4).
size(p991_3, 3).
blue(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 1).
coord2(p991_4, 9).
size(p991_4, 6).
green(p991_4).
strange(p991_4).
contact(p991_1, p991_3).
contact(p991_1, p991_3).
contact(p991_3, p991_1).
contact(p991_3, p991_2).
contact(p991_3, p991_1).
contact(p991_3, p991_2).
contact(p991_2, p991_3).
contact(p991_2, p991_3).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 10).
size(p992_0, 10).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 3).
size(p992_1, 4).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 4).
size(p992_2, 3).
green(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 7).
coord2(p992_3, 5).
size(p992_3, 10).
green(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 1).
coord2(p992_4, 8).
size(p992_4, 3).
red(p992_4).
lhs(p992_4).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 8).
size(p993_0, 8).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 4).
size(p993_1, 7).
blue(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 7).
size(p993_2, 3).
green(p993_2).
rhs(p993_2).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 10).
size(p994_0, 1).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 2).
size(p994_1, 3).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 0).
size(p994_2, 3).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 0).
size(p994_3, 9).
red(p994_3).
rhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 9).
size(p995_0, 9).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 9).
size(p995_1, 9).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 7).
size(p995_2, 0).
red(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 9).
coord2(p995_3, 10).
size(p995_3, 5).
blue(p995_3).
upright(p995_3).
piece(995, p995_4).
coord1(p995_4, 8).
coord2(p995_4, 1).
size(p995_4, 6).
green(p995_4).
lhs(p995_4).
contact(p995_0, p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
contact(p995_1, p995_0).
contact(p995_1, p995_3).
contact(p995_1, p995_3).
contact(p995_3, p995_1).
contact(p995_3, p995_1).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 3).
size(p996_0, 8).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 8).
size(p996_1, 6).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 2).
size(p996_2, 4).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 6).
size(p996_3, 8).
green(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 10).
coord2(p996_4, 4).
size(p996_4, 5).
red(p996_4).
upright(p996_4).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 9).
size(p997_0, 6).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 10).
coord2(p997_1, 8).
size(p997_1, 8).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 5).
size(p997_2, 5).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 1).
coord2(p997_3, 8).
size(p997_3, 8).
green(p997_3).
strange(p997_3).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 10).
size(p998_0, 0).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 2).
coord2(p998_1, 3).
size(p998_1, 8).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 5).
size(p998_2, 2).
green(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 7).
coord2(p998_3, 4).
size(p998_3, 1).
green(p998_3).
rhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 9).
size(p999_0, 9).
green(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 0).
size(p999_1, 1).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 1).
size(p999_2, 1).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 2).
size(p999_3, 4).
green(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 1).
size(p999_4, 10).
green(p999_4).
lhs(p999_4).
contact(p999_2, p999_3).
contact(p999_2, p999_3).
contact(p999_3, p999_2).
contact(p999_3, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 1).
size(p1000_0, 6).
red(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 10).
size(p1000_1, 5).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 8).
size(p1000_2, 3).
blue(p1000_2).
upright(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 2).
size(p1001_0, 3).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 0).
size(p1001_1, 2).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 8).
size(p1001_2, 8).
green(p1001_2).
strange(p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 0).
coord2(p1002_0, 8).
size(p1002_0, 8).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 7).
size(p1002_1, 5).
red(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 9).
size(p1002_2, 8).
green(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 1).
size(p1003_0, 1).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 0).
size(p1003_1, 2).
green(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 0).
size(p1003_2, 3).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 4).
size(p1003_3, 5).
blue(p1003_3).
strange(p1003_3).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 0).
size(p1004_0, 8).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 9).
size(p1004_1, 3).
green(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 8).
size(p1004_2, 1).
red(p1004_2).
strange(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 7).
size(p1005_0, 10).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 6).
size(p1005_1, 1).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 9).
coord2(p1005_2, 6).
size(p1005_2, 1).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 2).
size(p1005_3, 5).
green(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 0).
coord2(p1005_4, 6).
size(p1005_4, 2).
green(p1005_4).
lhs(p1005_4).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_2).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 9).
size(p1006_0, 6).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 0).
size(p1006_1, 9).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 8).
size(p1006_2, 3).
blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 4).
size(p1006_3, 2).
red(p1006_3).
rhs(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 7).
size(p1007_0, 10).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 1).
size(p1007_1, 6).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 5).
size(p1007_2, 0).
red(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 1).
size(p1007_3, 8).
blue(p1007_3).
rhs(p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 4).
size(p1008_0, 3).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 0).
size(p1008_1, 4).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 7).
size(p1008_2, 7).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 9).
size(p1008_3, 6).
green(p1008_3).
strange(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 9).
size(p1009_0, 7).
green(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 4).
size(p1009_1, 6).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 5).
size(p1009_2, 3).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 6).
size(p1009_3, 8).
green(p1009_3).
upright(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 10).
coord2(p1010_0, 4).
size(p1010_0, 8).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 7).
size(p1010_1, 3).
green(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 10).
coord2(p1010_2, 7).
size(p1010_2, 8).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 10).
coord2(p1010_3, 5).
size(p1010_3, 10).
blue(p1010_3).
lhs(p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_0, p1010_3).
contact(p1010_3, p1010_0).
contact(p1010_3, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 10).
size(p1011_0, 6).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 9).
size(p1011_1, 6).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 5).
size(p1011_2, 10).
green(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 6).
size(p1011_3, 10).
green(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 7).
coord2(p1011_4, 10).
size(p1011_4, 10).
red(p1011_4).
upright(p1011_4).
contact(p1011_0, p1011_4).
contact(p1011_0, p1011_4).
contact(p1011_4, p1011_0).
contact(p1011_4, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 6).
size(p1012_0, 0).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 5).
size(p1012_1, 7).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 5).
size(p1012_2, 2).
green(p1012_2).
rhs(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 0).
size(p1013_0, 7).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 2).
size(p1013_1, 7).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 7).
size(p1013_2, 6).
green(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 6).
size(p1013_3, 8).
red(p1013_3).
rhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 9).
size(p1014_0, 8).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 4).
size(p1014_1, 2).
green(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 6).
size(p1014_2, 2).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 0).
coord2(p1014_3, 1).
size(p1014_3, 9).
red(p1014_3).
upright(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 2).
size(p1015_0, 8).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 8).
coord2(p1015_1, 4).
size(p1015_1, 4).
green(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 1).
size(p1015_2, 1).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 6).
size(p1015_3, 3).
red(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 3).
size(p1016_0, 9).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 9).
size(p1016_1, 3).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 0).
size(p1016_2, 8).
red(p1016_2).
rhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 4).
size(p1017_0, 7).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 0).
coord2(p1017_1, 2).
size(p1017_1, 6).
green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 3).
coord2(p1017_2, 3).
size(p1017_2, 10).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 1).
size(p1017_3, 9).
blue(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 7).
coord2(p1017_4, 2).
size(p1017_4, 6).
green(p1017_4).
strange(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 4).
coord2(p1018_0, 9).
size(p1018_0, 9).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 8).
size(p1018_1, 10).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 8).
size(p1018_2, 7).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 5).
coord2(p1018_3, 4).
size(p1018_3, 0).
red(p1018_3).
upright(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 3).
size(p1019_0, 1).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 8).
size(p1019_1, 10).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 4).
size(p1019_2, 0).
green(p1019_2).
upright(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 10).
size(p1020_0, 4).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 8).
size(p1020_1, 3).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 0).
coord2(p1020_2, 2).
size(p1020_2, 10).
green(p1020_2).
upright(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 2).
size(p1021_0, 8).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 2).
size(p1021_1, 0).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 10).
size(p1021_2, 5).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 9).
size(p1021_3, 4).
green(p1021_3).
strange(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 7).
size(p1022_0, 9).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 7).
size(p1022_1, 0).
green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 10).
coord2(p1022_2, 8).
size(p1022_2, 0).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 0).
size(p1022_3, 2).
red(p1022_3).
rhs(p1022_3).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 1).
size(p1023_0, 9).
blue(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 8).
size(p1023_1, 6).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 4).
size(p1023_2, 9).
green(p1023_2).
upright(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 9).
size(p1024_0, 5).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 3).
size(p1024_1, 8).
green(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 7).
size(p1024_2, 2).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 4).
size(p1024_3, 6).
blue(p1024_3).
lhs(p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 3).
size(p1025_0, 7).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 7).
size(p1025_1, 9).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 6).
size(p1025_2, 1).
green(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 7).
size(p1025_3, 1).
green(p1025_3).
lhs(p1025_3).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 1).
size(p1026_0, 7).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 4).
size(p1026_1, 3).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 3).
size(p1026_2, 3).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 3).
coord2(p1026_3, 8).
size(p1026_3, 3).
green(p1026_3).
upright(p1026_3).
contact(p1026_1, p1026_2).
contact(p1026_1, p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_2, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 7).
size(p1027_0, 3).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 1).
size(p1027_1, 10).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 9).
coord2(p1027_2, 0).
size(p1027_2, 7).
green(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 4).
size(p1028_0, 4).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 10).
size(p1028_1, 7).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 10).
size(p1028_2, 2).
red(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 0).
coord2(p1028_3, 4).
size(p1028_3, 5).
blue(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 6).
size(p1029_0, 9).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 5).
size(p1029_1, 10).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 0).
size(p1029_2, 1).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 10).
size(p1029_3, 10).
blue(p1029_3).
upright(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 0).
size(p1030_0, 3).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 10).
size(p1030_1, 9).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 4).
size(p1030_2, 0).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 10).
size(p1030_3, 10).
blue(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 10).
coord2(p1030_4, 7).
size(p1030_4, 10).
green(p1030_4).
upright(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 3).
size(p1031_0, 0).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 2).
size(p1031_1, 8).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 8).
size(p1031_2, 3).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 3).
size(p1031_3, 0).
green(p1031_3).
upright(p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 7).
size(p1032_0, 7).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 8).
size(p1032_1, 9).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 3).
size(p1032_2, 2).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 3).
size(p1032_3, 3).
red(p1032_3).
rhs(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 10).
size(p1033_0, 8).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 2).
size(p1033_1, 7).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 9).
size(p1033_2, 9).
green(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 4).
coord2(p1033_3, 7).
size(p1033_3, 9).
red(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 4).
size(p1034_0, 10).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 10).
size(p1034_1, 5).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 3).
size(p1034_2, 8).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 4).
size(p1034_3, 8).
green(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 2).
coord2(p1035_0, 6).
size(p1035_0, 0).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 10).
size(p1035_1, 10).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 9).
size(p1035_2, 10).
green(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 4).
size(p1036_0, 8).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 0).
size(p1036_1, 5).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 1).
size(p1036_2, 5).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 0).
size(p1036_3, 9).
blue(p1036_3).
strange(p1036_3).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_3).
contact(p1036_1, p1036_2).
contact(p1036_1, p1036_3).
contact(p1036_2, p1036_1).
contact(p1036_2, p1036_1).
contact(p1036_3, p1036_1).
contact(p1036_3, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 6).
size(p1037_0, 4).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 3).
size(p1037_1, 7).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 7).
size(p1037_2, 5).
blue(p1037_2).
upright(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 1).
size(p1037_3, 5).
green(p1037_3).
rhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 4).
size(p1038_0, 0).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 0).
size(p1038_1, 4).
red(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 9).
size(p1038_2, 10).
green(p1038_2).
rhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 3).
coord2(p1039_0, 7).
size(p1039_0, 10).
blue(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 10).
size(p1039_1, 4).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 2).
size(p1039_2, 1).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 10).
size(p1039_3, 0).
red(p1039_3).
lhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 8).
size(p1040_0, 6).
blue(p1040_0).
lhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 4).
size(p1040_1, 1).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 3).
size(p1040_2, 6).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 2).
size(p1040_3, 1).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 5).
coord2(p1040_4, 3).
size(p1040_4, 0).
blue(p1040_4).
lhs(p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_4, p1040_1).
contact(p1040_4, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 6).
size(p1041_0, 8).
red(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 3).
size(p1041_1, 7).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 7).
coord2(p1041_2, 3).
size(p1041_2, 2).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 9).
size(p1041_3, 5).
blue(p1041_3).
rhs(p1041_3).
contact(p1041_1, p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 4).
size(p1042_0, 4).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 6).
size(p1042_1, 2).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 0).
coord2(p1042_2, 9).
size(p1042_2, 8).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 10).
coord2(p1042_3, 8).
size(p1042_3, 8).
green(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 2).
coord2(p1042_4, 4).
size(p1042_4, 9).
blue(p1042_4).
lhs(p1042_4).
contact(p1042_0, p1042_4).
contact(p1042_0, p1042_4).
contact(p1042_4, p1042_0).
contact(p1042_4, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 9).
coord2(p1043_0, 8).
size(p1043_0, 5).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 3).
size(p1043_1, 2).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 7).
size(p1043_2, 3).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 4).
size(p1043_3, 6).
blue(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 10).
size(p1044_0, 0).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 0).
size(p1044_1, 1).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 1).
size(p1044_2, 1).
blue(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 4).
size(p1045_0, 10).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 2).
size(p1045_1, 1).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 4).
size(p1045_2, 6).
green(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 5).
coord2(p1045_3, 10).
size(p1045_3, 6).
red(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 4).
size(p1046_0, 5).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 3).
size(p1046_1, 1).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 2).
coord2(p1046_2, 6).
size(p1046_2, 5).
blue(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 4).
coord2(p1046_3, 1).
size(p1046_3, 2).
red(p1046_3).
lhs(p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 7).
size(p1047_0, 0).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 0).
size(p1047_1, 9).
green(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 8).
size(p1047_2, 1).
red(p1047_2).
lhs(p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 7).
size(p1048_0, 2).
green(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 7).
size(p1048_1, 4).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 9).
size(p1048_2, 6).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 10).
coord2(p1048_3, 4).
size(p1048_3, 0).
red(p1048_3).
rhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 10).
size(p1049_0, 6).
red(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 9).
size(p1049_1, 3).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 7).
size(p1049_2, 10).
green(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 0).
size(p1049_3, 2).
green(p1049_3).
strange(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 1).
size(p1050_0, 1).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 1).
size(p1050_1, 0).
red(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 0).
size(p1050_2, 4).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 10).
size(p1050_3, 9).
blue(p1050_3).
upright(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 0).
size(p1051_0, 0).
green(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 0).
size(p1051_1, 7).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 0).
size(p1051_2, 0).
red(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 1).
coord2(p1051_3, 9).
size(p1051_3, 3).
blue(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 9).
coord2(p1051_4, 9).
size(p1051_4, 7).
red(p1051_4).
rhs(p1051_4).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_0, p1051_2).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_0).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 8).
size(p1052_0, 3).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 6).
size(p1052_1, 10).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 9).
size(p1052_2, 8).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 0).
size(p1052_3, 8).
green(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 0).
coord2(p1052_4, 0).
size(p1052_4, 0).
blue(p1052_4).
strange(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 9).
size(p1053_0, 9).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 5).
size(p1053_1, 6).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 7).
size(p1053_2, 4).
green(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 9).
coord2(p1053_3, 9).
size(p1053_3, 2).
blue(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 7).
coord2(p1053_4, 1).
size(p1053_4, 9).
green(p1053_4).
rhs(p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 0).
size(p1054_0, 2).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 8).
size(p1054_1, 1).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 5).
size(p1054_2, 3).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 9).
coord2(p1054_3, 6).
size(p1054_3, 3).
blue(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 1).
coord2(p1054_4, 2).
size(p1054_4, 5).
red(p1054_4).
upright(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 1).
size(p1055_0, 8).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 5).
size(p1055_1, 9).
blue(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 8).
coord2(p1055_2, 7).
size(p1055_2, 8).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 4).
size(p1055_3, 6).
green(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 6).
coord2(p1055_4, 4).
size(p1055_4, 10).
green(p1055_4).
strange(p1055_4).
contact(p1055_1, p1055_4).
contact(p1055_1, p1055_4).
contact(p1055_4, p1055_1).
contact(p1055_4, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 3).
size(p1056_0, 0).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 2).
size(p1056_1, 8).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 10).
coord2(p1056_2, 0).
size(p1056_2, 5).
red(p1056_2).
upright(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 9).
size(p1056_3, 8).
blue(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 0).
coord2(p1056_4, 4).
size(p1056_4, 0).
blue(p1056_4).
lhs(p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 5).
size(p1057_0, 6).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 8).
size(p1057_1, 9).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 4).
coord2(p1057_2, 8).
size(p1057_2, 8).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 10).
coord2(p1057_3, 0).
size(p1057_3, 7).
green(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 2).
size(p1057_4, 8).
red(p1057_4).
upright(p1057_4).
contact(p1057_1, p1057_2).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 2).
size(p1058_0, 4).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 9).
size(p1058_1, 10).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 4).
size(p1058_2, 0).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 0).
size(p1058_3, 3).
blue(p1058_3).
rhs(p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 7).
size(p1059_0, 8).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 0).
size(p1059_1, 1).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 1).
size(p1059_2, 6).
green(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 1).
coord2(p1060_0, 2).
size(p1060_0, 4).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 10).
size(p1060_1, 9).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 1).
size(p1060_2, 0).
green(p1060_2).
lhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 9).
size(p1061_0, 3).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 6).
size(p1061_1, 0).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 0).
size(p1061_2, 10).
blue(p1061_2).
rhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 7).
size(p1062_0, 0).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 6).
size(p1062_1, 9).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 1).
size(p1062_2, 5).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 7).
coord2(p1062_3, 6).
size(p1062_3, 9).
green(p1062_3).
rhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 7).
size(p1063_0, 1).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 5).
size(p1063_1, 2).
green(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 2).
size(p1063_2, 0).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 6).
size(p1063_3, 2).
red(p1063_3).
upright(p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
contact(p1063_3, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 1).
size(p1064_0, 0).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 5).
size(p1064_1, 2).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 3).
size(p1064_2, 0).
blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 6).
coord2(p1064_3, 10).
size(p1064_3, 3).
green(p1064_3).
strange(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 8).
coord2(p1064_4, 7).
size(p1064_4, 8).
green(p1064_4).
lhs(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 7).
size(p1065_0, 8).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 0).
size(p1065_1, 8).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 9).
size(p1065_2, 2).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 0).
size(p1065_3, 2).
blue(p1065_3).
lhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 2).
size(p1066_0, 2).
red(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 8).
size(p1066_1, 6).
green(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 7).
size(p1066_2, 5).
blue(p1066_2).
upright(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 0).
size(p1067_0, 9).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 7).
size(p1067_1, 9).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 2).
size(p1067_2, 8).
green(p1067_2).
lhs(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 6).
size(p1068_0, 2).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 3).
size(p1068_1, 1).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 7).
size(p1068_2, 6).
blue(p1068_2).
rhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 6).
size(p1069_0, 5).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 1).
size(p1069_1, 4).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 5).
coord2(p1069_2, 8).
size(p1069_2, 1).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, 0).
size(p1069_3, 10).
red(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 9).
coord2(p1069_4, 3).
size(p1069_4, 1).
red(p1069_4).
lhs(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 9).
size(p1070_0, 4).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 3).
size(p1070_1, 8).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 10).
size(p1070_2, 8).
green(p1070_2).
rhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 7).
size(p1070_3, 7).
red(p1070_3).
upright(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 0).
size(p1071_0, 9).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 0).
coord2(p1071_1, 6).
size(p1071_1, 9).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 10).
size(p1071_2, 6).
green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 6).
size(p1071_3, 5).
green(p1071_3).
strange(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 7).
size(p1072_0, 9).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 7).
size(p1072_1, 6).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 6).
size(p1072_2, 7).
red(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 9).
size(p1072_3, 4).
green(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 7).
size(p1073_0, 0).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 2).
size(p1073_1, 2).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 9).
size(p1073_2, 8).
green(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 7).
size(p1074_0, 4).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 7).
coord2(p1074_1, 5).
size(p1074_1, 7).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 2).
size(p1074_2, 10).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 10).
coord2(p1074_3, 10).
size(p1074_3, 0).
blue(p1074_3).
rhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 9).
size(p1075_0, 10).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 0).
size(p1075_1, 2).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 2).
size(p1075_2, 8).
green(p1075_2).
lhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 1).
coord2(p1075_3, 2).
size(p1075_3, 5).
red(p1075_3).
lhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 0).
coord2(p1075_4, 8).
size(p1075_4, 8).
red(p1075_4).
lhs(p1075_4).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 4).
size(p1076_0, 9).
green(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 8).
size(p1076_1, 8).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 9).
coord2(p1076_2, 8).
size(p1076_2, 9).
green(p1076_2).
rhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 6).
size(p1077_0, 3).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 6).
size(p1077_1, 9).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 1).
size(p1077_2, 8).
blue(p1077_2).
upright(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 1).
size(p1078_0, 0).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 0).
size(p1078_1, 9).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 5).
size(p1078_2, 6).
red(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 0).
coord2(p1078_3, 3).
size(p1078_3, 3).
blue(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 4).
coord2(p1078_4, 5).
size(p1078_4, 4).
blue(p1078_4).
lhs(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 6).
size(p1079_0, 9).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 10).
size(p1079_1, 3).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 1).
size(p1079_2, 2).
green(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 6).
size(p1080_0, 2).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 10).
size(p1080_1, 9).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 9).
size(p1080_2, 10).
green(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 3).
coord2(p1080_3, 9).
size(p1080_3, 4).
red(p1080_3).
lhs(p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
contact(p1080_3, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 3).
size(p1081_0, 3).
green(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 7).
size(p1081_1, 2).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 6).
size(p1081_2, 7).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 8).
size(p1081_3, 7).
red(p1081_3).
lhs(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 0).
size(p1082_0, 8).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 4).
size(p1082_1, 7).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 7).
size(p1082_2, 3).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 6).
size(p1082_3, 3).
red(p1082_3).
lhs(p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 3).
size(p1083_0, 4).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 6).
size(p1083_1, 0).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 2).
coord2(p1083_2, 1).
size(p1083_2, 9).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 1).
size(p1083_3, 0).
green(p1083_3).
lhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 9).
coord2(p1083_4, 10).
size(p1083_4, 6).
green(p1083_4).
lhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 6).
size(p1084_0, 2).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 7).
size(p1084_1, 8).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 5).
size(p1084_2, 4).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 7).
coord2(p1084_3, 1).
size(p1084_3, 9).
red(p1084_3).
strange(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 1).
size(p1085_0, 8).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 9).
size(p1085_1, 2).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 1).
size(p1085_2, 0).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 5).
size(p1085_3, 2).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 5).
coord2(p1085_4, 5).
size(p1085_4, 3).
green(p1085_4).
lhs(p1085_4).
contact(p1085_3, p1085_4).
contact(p1085_3, p1085_4).
contact(p1085_4, p1085_3).
contact(p1085_4, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 3).
size(p1086_0, 4).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 9).
size(p1086_1, 1).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 7).
size(p1086_2, 6).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 2).
size(p1086_3, 9).
red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 8).
coord2(p1086_4, 4).
size(p1086_4, 2).
green(p1086_4).
upright(p1086_4).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 1).
size(p1087_0, 9).
green(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 8).
size(p1087_1, 3).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 5).
size(p1087_2, 2).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 2).
size(p1087_3, 8).
green(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 6).
coord2(p1087_4, 6).
size(p1087_4, 5).
red(p1087_4).
upright(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 2).
size(p1088_0, 5).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 7).
size(p1088_1, 2).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 5).
size(p1088_2, 4).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 1).
coord2(p1088_3, 5).
size(p1088_3, 6).
green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 5).
coord2(p1088_4, 3).
size(p1088_4, 4).
red(p1088_4).
rhs(p1088_4).
contact(p1088_2, p1088_3).
contact(p1088_2, p1088_3).
contact(p1088_3, p1088_2).
contact(p1088_3, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 6).
size(p1089_0, 1).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 4).
coord2(p1089_1, 6).
size(p1089_1, 1).
red(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 9).
coord2(p1089_2, 9).
size(p1089_2, 5).
green(p1089_2).
lhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 1).
size(p1089_3, 2).
green(p1089_3).
lhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 7).
size(p1090_0, 2).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 2).
size(p1090_1, 9).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 6).
coord2(p1090_2, 8).
size(p1090_2, 5).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 2).
coord2(p1090_3, 6).
size(p1090_3, 8).
green(p1090_3).
strange(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 5).
size(p1091_0, 1).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 1).
size(p1091_1, 9).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 3).
size(p1091_2, 5).
green(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 2).
size(p1091_3, 3).
green(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 5).
coord2(p1091_4, 9).
size(p1091_4, 7).
green(p1091_4).
lhs(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 2).
size(p1092_0, 9).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 0).
size(p1092_1, 9).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 3).
size(p1092_2, 3).
green(p1092_2).
upright(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 10).
size(p1093_0, 10).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 6).
size(p1093_1, 10).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 8).
size(p1093_2, 8).
green(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 8).
size(p1093_3, 1).
green(p1093_3).
upright(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 9).
size(p1094_0, 1).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 8).
size(p1094_1, 0).
green(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 3).
size(p1094_2, 9).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 1).
coord2(p1094_3, 1).
size(p1094_3, 7).
red(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 10).
size(p1095_0, 10).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 10).
size(p1095_1, 6).
red(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 10).
coord2(p1095_2, 3).
size(p1095_2, 5).
blue(p1095_2).
upright(p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 5).
size(p1096_0, 0).
green(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 9).
size(p1096_1, 5).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 4).
size(p1096_2, 5).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 7).
size(p1096_3, 1).
red(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 1).
coord2(p1096_4, 3).
size(p1096_4, 5).
green(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 7).
coord2(p1097_0, 4).
size(p1097_0, 10).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 3).
size(p1097_1, 4).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 7).
coord2(p1097_2, 2).
size(p1097_2, 9).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 7).
size(p1097_3, 4).
red(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 2).
coord2(p1097_4, 8).
size(p1097_4, 5).
green(p1097_4).
strange(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 10).
size(p1098_0, 8).
green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 10).
size(p1098_1, 9).
green(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 2).
size(p1098_2, 0).
green(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 6).
coord2(p1098_3, 3).
size(p1098_3, 8).
blue(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 2).
coord2(p1098_4, 4).
size(p1098_4, 9).
blue(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 1).
coord2(p1099_0, 7).
size(p1099_0, 8).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 2).
size(p1099_1, 8).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 6).
size(p1099_2, 8).
green(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 8).
size(p1099_3, 2).
red(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 6).
coord2(p1099_4, 5).
size(p1099_4, 1).
green(p1099_4).
lhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 3).
size(p1100_0, 7).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 1).
size(p1100_1, 6).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 0).
coord2(p1100_2, 10).
size(p1100_2, 5).
green(p1100_2).
lhs(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 0).
size(p1101_0, 2).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 9).
size(p1101_1, 0).
green(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 5).
coord2(p1101_2, 9).
size(p1101_2, 1).
red(p1101_2).
strange(p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 5).
size(p1102_0, 1).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 7).
size(p1102_1, 7).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 7).
coord2(p1102_2, 10).
size(p1102_2, 3).
green(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 6).
size(p1102_3, 1).
green(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 1).
coord2(p1102_4, 10).
size(p1102_4, 9).
green(p1102_4).
rhs(p1102_4).
contact(p1102_2, p1102_4).
contact(p1102_2, p1102_4).
contact(p1102_4, p1102_2).
contact(p1102_4, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 4).
size(p1103_0, 9).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 7).
size(p1103_1, 6).
green(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 6).
size(p1103_2, 8).
blue(p1103_2).
lhs(p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 6).
size(p1104_0, 4).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 1).
size(p1104_1, 10).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 6).
size(p1104_2, 1).
red(p1104_2).
rhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 1).
coord2(p1105_0, 0).
size(p1105_0, 7).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 6).
size(p1105_1, 1).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 1).
coord2(p1105_2, 5).
size(p1105_2, 2).
green(p1105_2).
lhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 4).
size(p1106_0, 3).
green(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 7).
size(p1106_1, 1).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 2).
size(p1106_2, 9).
green(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 10).
coord2(p1106_3, 10).
size(p1106_3, 9).
green(p1106_3).
rhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 9).
size(p1107_0, 1).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 8).
size(p1107_1, 0).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 6).
coord2(p1107_2, 4).
size(p1107_2, 7).
green(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 6).
size(p1107_3, 6).
red(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 8).
coord2(p1107_4, 7).
size(p1107_4, 2).
blue(p1107_4).
upright(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 4).
size(p1108_0, 1).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 1).
size(p1108_1, 3).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 7).
size(p1108_2, 3).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 7).
size(p1108_3, 0).
green(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 5).
coord2(p1108_4, 5).
size(p1108_4, 0).
blue(p1108_4).
strange(p1108_4).
piece(1109, p1109_0).
coord1(p1109_0, 10).
coord2(p1109_0, 4).
size(p1109_0, 0).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 3).
size(p1109_1, 0).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 10).
size(p1109_2, 7).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 4).
coord2(p1109_3, 8).
size(p1109_3, 10).
blue(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 5).
size(p1109_4, 2).
red(p1109_4).
lhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 1).
size(p1110_0, 2).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 5).
size(p1110_1, 7).
red(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 1).
coord2(p1110_2, 4).
size(p1110_2, 7).
green(p1110_2).
rhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 10).
size(p1111_0, 9).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 4).
size(p1111_1, 5).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 3).
size(p1111_2, 5).
blue(p1111_2).
rhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 1).
coord2(p1111_3, 1).
size(p1111_3, 9).
red(p1111_3).
lhs(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 6).
size(p1112_0, 3).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 2).
size(p1112_1, 5).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 8).
size(p1112_2, 8).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 6).
coord2(p1112_3, 5).
size(p1112_3, 3).
green(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 3).
coord2(p1112_4, 10).
size(p1112_4, 8).
green(p1112_4).
strange(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 3).
size(p1113_0, 6).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 2).
size(p1113_1, 4).
green(p1113_1).
upright(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 10).
size(p1113_2, 3).
blue(p1113_2).
strange(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 8).
size(p1114_0, 9).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 8).
size(p1114_1, 4).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 1).
size(p1114_2, 1).
red(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 8).
size(p1114_3, 3).
red(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 8).
coord2(p1114_4, 1).
size(p1114_4, 1).
green(p1114_4).
strange(p1114_4).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
contact(p1114_2, p1114_4).
contact(p1114_2, p1114_4).
contact(p1114_4, p1114_2).
contact(p1114_4, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 0).
size(p1115_0, 8).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 4).
size(p1115_1, 8).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 8).
size(p1115_2, 3).
green(p1115_2).
rhs(p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 1).
size(p1116_0, 2).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 4).
size(p1116_1, 10).
green(p1116_1).
strange(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 3).
size(p1116_2, 2).
green(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 9).
size(p1116_3, 3).
blue(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 0).
coord2(p1116_4, 1).
size(p1116_4, 5).
red(p1116_4).
upright(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 1).
size(p1117_0, 2).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 4).
coord2(p1117_1, 9).
size(p1117_1, 8).
green(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 1).
size(p1117_2, 5).
blue(p1117_2).
rhs(p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_0, p1117_2).
contact(p1117_2, p1117_0).
contact(p1117_2, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 10).
size(p1118_0, 0).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 9).
size(p1118_1, 8).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 7).
size(p1118_2, 6).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 5).
size(p1118_3, 10).
blue(p1118_3).
rhs(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 9).
coord2(p1118_4, 2).
size(p1118_4, 0).
green(p1118_4).
upright(p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 10).
size(p1119_0, 5).
red(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 8).
size(p1119_1, 7).
green(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 8).
size(p1119_2, 0).
green(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 4).
coord2(p1119_3, 0).
size(p1119_3, 7).
blue(p1119_3).
upright(p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 8).
size(p1120_0, 3).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 3).
size(p1120_1, 1).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 7).
size(p1120_2, 6).
red(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 3).
coord2(p1120_3, 6).
size(p1120_3, 0).
blue(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 1).
coord2(p1120_4, 4).
size(p1120_4, 7).
green(p1120_4).
upright(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 10).
size(p1121_0, 6).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 1).
size(p1121_1, 5).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 4).
size(p1121_2, 2).
green(p1121_2).
lhs(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 8).
coord2(p1122_0, 10).
size(p1122_0, 0).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 8).
size(p1122_1, 6).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 10).
size(p1122_2, 0).
green(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 8).
size(p1122_3, 0).
blue(p1122_3).
rhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 2).
size(p1123_0, 4).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 3).
size(p1123_1, 0).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 1).
size(p1123_2, 4).
green(p1123_2).
upright(p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 2).
size(p1124_0, 6).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 7).
size(p1124_1, 8).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 7).
size(p1124_2, 3).
green(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 7).
coord2(p1124_3, 8).
size(p1124_3, 9).
blue(p1124_3).
upright(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 9).
size(p1125_0, 8).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 0).
size(p1125_1, 10).
blue(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 9).
size(p1125_2, 0).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 6).
coord2(p1125_3, 10).
size(p1125_3, 10).
green(p1125_3).
upright(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 7).
coord2(p1125_4, 0).
size(p1125_4, 3).
blue(p1125_4).
strange(p1125_4).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 4).
size(p1126_0, 10).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 5).
size(p1126_1, 10).
blue(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 7).
size(p1126_2, 3).
red(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 8).
size(p1126_3, 1).
green(p1126_3).
upright(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 9).
size(p1127_0, 1).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 7).
size(p1127_1, 3).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 8).
size(p1127_2, 8).
green(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 2).
coord2(p1127_3, 6).
size(p1127_3, 1).
red(p1127_3).
lhs(p1127_3).
contact(p1127_1, p1127_2).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 2).
coord2(p1128_0, 8).
size(p1128_0, 10).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 6).
size(p1128_1, 5).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 9).
size(p1128_2, 5).
green(p1128_2).
rhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 4).
size(p1129_0, 2).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 1).
size(p1129_1, 0).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 6).
coord2(p1129_2, 9).
size(p1129_2, 9).
blue(p1129_2).
upright(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 2).
coord2(p1130_0, 9).
size(p1130_0, 7).
green(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 10).
coord2(p1130_1, 4).
size(p1130_1, 8).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 7).
size(p1130_2, 3).
green(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 1).
coord2(p1130_3, 4).
size(p1130_3, 7).
red(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 4).
size(p1130_4, 1).
green(p1130_4).
lhs(p1130_4).
contact(p1130_1, p1130_4).
contact(p1130_1, p1130_4).
contact(p1130_4, p1130_1).
contact(p1130_4, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 4).
size(p1131_0, 6).
green(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 9).
size(p1131_1, 8).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 7).
size(p1131_2, 8).
red(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 3).
size(p1132_0, 9).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 10).
coord2(p1132_1, 0).
size(p1132_1, 3).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 0).
size(p1132_2, 9).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 0).
size(p1132_3, 5).
green(p1132_3).
upright(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 7).
coord2(p1132_4, 5).
size(p1132_4, 3).
red(p1132_4).
rhs(p1132_4).
contact(p1132_1, p1132_3).
contact(p1132_1, p1132_3).
contact(p1132_3, p1132_1).
contact(p1132_3, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 2).
size(p1133_0, 6).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 2).
size(p1133_1, 5).
blue(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 5).
size(p1133_2, 8).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 9).
size(p1133_3, 0).
red(p1133_3).
upright(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 2).
size(p1134_0, 1).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 2).
size(p1134_1, 3).
blue(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 4).
size(p1134_2, 4).
green(p1134_2).
lhs(p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 4).
size(p1135_0, 0).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 2).
size(p1135_1, 0).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 6).
size(p1135_2, 3).
blue(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 2).
size(p1135_3, 10).
blue(p1135_3).
strange(p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 10).
size(p1136_0, 3).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 9).
coord2(p1136_1, 1).
size(p1136_1, 8).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 4).
size(p1136_2, 8).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 2).
coord2(p1136_3, 10).
size(p1136_3, 4).
blue(p1136_3).
upright(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 6).
size(p1137_0, 9).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 10).
size(p1137_1, 0).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 10).
coord2(p1137_2, 10).
size(p1137_2, 10).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 6).
size(p1137_3, 7).
green(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 2).
coord2(p1137_4, 8).
size(p1137_4, 4).
blue(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 7).
size(p1138_0, 2).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 9).
size(p1138_1, 1).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 4).
size(p1138_2, 4).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 6).
coord2(p1138_3, 5).
size(p1138_3, 5).
blue(p1138_3).
strange(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 9).
coord2(p1138_4, 10).
size(p1138_4, 6).
red(p1138_4).
rhs(p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 8).
size(p1139_0, 1).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 7).
size(p1139_1, 6).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 0).
size(p1139_2, 8).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 10).
size(p1139_3, 10).
green(p1139_3).
rhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 4).
coord2(p1139_4, 1).
size(p1139_4, 5).
blue(p1139_4).
lhs(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 3).
size(p1140_0, 0).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 2).
size(p1140_1, 10).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 9).
size(p1140_2, 0).
red(p1140_2).
strange(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 6).
size(p1141_0, 6).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 4).
size(p1141_1, 3).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 9).
size(p1141_2, 7).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 9).
size(p1141_3, 8).
green(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 1).
coord2(p1141_4, 2).
size(p1141_4, 7).
green(p1141_4).
strange(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 0).
size(p1142_0, 10).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 8).
size(p1142_1, 8).
blue(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 1).
size(p1142_2, 8).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 3).
size(p1142_3, 4).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 9).
coord2(p1142_4, 2).
size(p1142_4, 0).
green(p1142_4).
lhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 8).
coord2(p1143_0, 1).
size(p1143_0, 2).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 2).
size(p1143_1, 4).
red(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 3).
size(p1143_2, 0).
blue(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 1).
size(p1144_0, 3).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 7).
size(p1144_1, 10).
blue(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 7).
size(p1144_2, 4).
red(p1144_2).
strange(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 3).
size(p1145_0, 9).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 0).
size(p1145_1, 2).
green(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 3).
coord2(p1145_2, 9).
size(p1145_2, 1).
blue(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 2).
size(p1145_3, 4).
red(p1145_3).
upright(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 1).
size(p1146_0, 5).
red(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 4).
size(p1146_1, 4).
green(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 10).
size(p1146_2, 5).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 9).
size(p1146_3, 9).
blue(p1146_3).
upright(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 7).
size(p1147_0, 7).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 0).
size(p1147_1, 2).
green(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 10).
size(p1147_2, 5).
red(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 6).
size(p1147_3, 8).
blue(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 6).
coord2(p1147_4, 4).
size(p1147_4, 5).
red(p1147_4).
strange(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 2).
size(p1148_0, 7).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 10).
size(p1148_1, 0).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 9).
size(p1148_2, 8).
red(p1148_2).
rhs(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 1).
size(p1149_0, 4).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 5).
size(p1149_1, 9).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 0).
size(p1149_2, 4).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 8).
coord2(p1149_3, 10).
size(p1149_3, 10).
blue(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 10).
coord2(p1149_4, 5).
size(p1149_4, 9).
green(p1149_4).
strange(p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 8).
size(p1150_0, 7).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 1).
size(p1150_1, 10).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 5).
size(p1150_2, 10).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 6).
coord2(p1150_3, 9).
size(p1150_3, 3).
green(p1150_3).
upright(p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 10).
size(p1151_0, 4).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 8).
size(p1151_1, 10).
red(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 9).
size(p1151_2, 10).
green(p1151_2).
lhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 9).
size(p1152_0, 9).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 8).
size(p1152_1, 3).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 1).
coord2(p1152_2, 3).
size(p1152_2, 6).
green(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 8).
size(p1152_3, 10).
red(p1152_3).
upright(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 9).
size(p1153_0, 9).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 10).
size(p1153_1, 5).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 0).
size(p1153_2, 2).
red(p1153_2).
upright(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 6).
coord2(p1154_0, 8).
size(p1154_0, 8).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 6).
size(p1154_1, 10).
red(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 2).
size(p1154_2, 10).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 10).
coord2(p1154_3, 6).
size(p1154_3, 6).
blue(p1154_3).
strange(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 1).
coord2(p1155_0, 10).
size(p1155_0, 1).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 8).
size(p1155_1, 7).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 9).
size(p1155_2, 3).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 5).
coord2(p1155_3, 3).
size(p1155_3, 6).
green(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 5).
coord2(p1155_4, 1).
size(p1155_4, 6).
red(p1155_4).
strange(p1155_4).
contact(p1155_0, p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 2).
size(p1156_0, 8).
green(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 8).
coord2(p1156_1, 10).
size(p1156_1, 8).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 3).
size(p1156_2, 0).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 9).
size(p1156_3, 3).
green(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 4).
coord2(p1156_4, 5).
size(p1156_4, 4).
blue(p1156_4).
lhs(p1156_4).
contact(p1156_1, p1156_3).
contact(p1156_1, p1156_3).
contact(p1156_3, p1156_1).
contact(p1156_3, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 4).
size(p1157_0, 10).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 3).
size(p1157_1, 4).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 9).
size(p1157_2, 5).
green(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 1).
size(p1157_3, 6).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 5).
coord2(p1157_4, 2).
size(p1157_4, 4).
red(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 1).
coord2(p1158_0, 1).
size(p1158_0, 2).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 0).
size(p1158_1, 3).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 1).
coord2(p1158_2, 5).
size(p1158_2, 10).
green(p1158_2).
lhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 1).
coord2(p1158_3, 6).
size(p1158_3, 8).
green(p1158_3).
lhs(p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 1).
size(p1159_0, 0).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 5).
size(p1159_1, 10).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 1).
coord2(p1159_2, 10).
size(p1159_2, 3).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 4).
coord2(p1159_3, 9).
size(p1159_3, 3).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 4).
size(p1159_4, 7).
red(p1159_4).
lhs(p1159_4).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 6).
size(p1160_0, 0).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 10).
coord2(p1160_1, 0).
size(p1160_1, 5).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 4).
size(p1160_2, 8).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 6).
size(p1160_3, 0).
green(p1160_3).
lhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 6).
size(p1161_0, 9).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 0).
size(p1161_1, 9).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 10).
coord2(p1161_2, 9).
size(p1161_2, 1).
blue(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 9).
size(p1161_3, 9).
green(p1161_3).
upright(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 10).
size(p1162_0, 0).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 7).
size(p1162_1, 4).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 5).
size(p1162_2, 5).
green(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 3).
size(p1162_3, 0).
blue(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 2).
coord2(p1162_4, 4).
size(p1162_4, 6).
red(p1162_4).
rhs(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 1).
size(p1163_0, 7).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 7).
size(p1163_1, 8).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 2).
coord2(p1163_2, 6).
size(p1163_2, 10).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 4).
coord2(p1163_3, 6).
size(p1163_3, 4).
red(p1163_3).
lhs(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 5).
size(p1164_0, 5).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 6).
size(p1164_1, 8).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 1).
size(p1164_2, 6).
red(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 9).
size(p1164_3, 2).
blue(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 5).
coord2(p1164_4, 1).
size(p1164_4, 5).
green(p1164_4).
lhs(p1164_4).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 2).
size(p1165_0, 10).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 6).
size(p1165_1, 6).
blue(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 10).
size(p1165_2, 2).
green(p1165_2).
upright(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 2).
size(p1166_0, 2).
green(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 2).
size(p1166_1, 10).
green(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 9).
size(p1166_2, 1).
blue(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 10).
size(p1167_0, 7).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 5).
size(p1167_1, 7).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 4).
size(p1167_2, 5).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 3).
coord2(p1167_3, 0).
size(p1167_3, 0).
blue(p1167_3).
strange(p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 6).
size(p1168_0, 0).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 7).
size(p1168_1, 4).
red(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 5).
size(p1168_2, 7).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 1).
size(p1168_3, 3).
green(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 5).
coord2(p1168_4, 1).
size(p1168_4, 0).
blue(p1168_4).
upright(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 7).
size(p1169_0, 8).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 2).
size(p1169_1, 4).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 7).
coord2(p1169_2, 5).
size(p1169_2, 3).
red(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 8).
size(p1169_3, 4).
green(p1169_3).
lhs(p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 6).
size(p1170_0, 3).
green(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 7).
size(p1170_1, 4).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 0).
coord2(p1170_2, 7).
size(p1170_2, 9).
red(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 1).
size(p1170_3, 0).
green(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 2).
coord2(p1170_4, 8).
size(p1170_4, 10).
blue(p1170_4).
lhs(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 8).
size(p1171_0, 10).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 7).
size(p1171_1, 8).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 5).
coord2(p1171_2, 10).
size(p1171_2, 1).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 8).
size(p1171_3, 10).
blue(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 3).
coord2(p1171_4, 9).
size(p1171_4, 2).
green(p1171_4).
upright(p1171_4).
contact(p1171_0, p1171_3).
contact(p1171_0, p1171_4).
contact(p1171_0, p1171_3).
contact(p1171_0, p1171_4).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_0).
contact(p1171_3, p1171_4).
contact(p1171_3, p1171_4).
contact(p1171_4, p1171_0).
contact(p1171_4, p1171_3).
contact(p1171_4, p1171_0).
contact(p1171_4, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 3).
size(p1172_0, 3).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 10).
size(p1172_1, 10).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 2).
size(p1172_2, 10).
blue(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 4).
coord2(p1172_3, 6).
size(p1172_3, 1).
green(p1172_3).
lhs(p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 6).
size(p1173_0, 5).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 10).
size(p1173_1, 8).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 7).
size(p1173_2, 7).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 10).
size(p1173_3, 4).
green(p1173_3).
upright(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 6).
size(p1174_0, 3).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 6).
coord2(p1174_1, 6).
size(p1174_1, 0).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 1).
size(p1174_2, 10).
red(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 10).
size(p1174_3, 9).
red(p1174_3).
lhs(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 8).
size(p1175_0, 0).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 0).
coord2(p1175_1, 2).
size(p1175_1, 5).
green(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 8).
size(p1175_2, 9).
green(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 0).
size(p1175_3, 8).
green(p1175_3).
lhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 0).
size(p1176_0, 10).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 7).
size(p1176_1, 3).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 2).
coord2(p1176_2, 3).
size(p1176_2, 7).
blue(p1176_2).
upright(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 9).
size(p1177_0, 6).
green(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 3).
size(p1177_1, 5).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 10).
coord2(p1177_2, 5).
size(p1177_2, 4).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 8).
size(p1177_3, 10).
red(p1177_3).
lhs(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 0).
size(p1178_0, 10).
green(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 2).
size(p1178_1, 5).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 1).
size(p1178_2, 0).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 4).
coord2(p1178_3, 5).
size(p1178_3, 0).
green(p1178_3).
lhs(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 2).
size(p1179_0, 10).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 8).
size(p1179_1, 8).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 9).
size(p1179_2, 10).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 9).
coord2(p1179_3, 0).
size(p1179_3, 0).
green(p1179_3).
rhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 10).
coord2(p1179_4, 10).
size(p1179_4, 4).
blue(p1179_4).
rhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 8).
size(p1180_0, 3).
red(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 8).
size(p1180_1, 2).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 10).
size(p1180_2, 6).
blue(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 7).
size(p1180_3, 4).
green(p1180_3).
strange(p1180_3).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 3).
size(p1181_0, 2).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 10).
size(p1181_1, 6).
red(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 10).
size(p1181_2, 6).
blue(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 3).
size(p1181_3, 6).
green(p1181_3).
strange(p1181_3).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 6).
size(p1182_0, 10).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 10).
size(p1182_1, 7).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 4).
coord2(p1182_2, 8).
size(p1182_2, 9).
red(p1182_2).
rhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 7).
size(p1183_0, 1).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 7).
coord2(p1183_1, 4).
size(p1183_1, 5).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 2).
size(p1183_2, 10).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 0).
size(p1183_3, 2).
green(p1183_3).
upright(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 10).
size(p1184_0, 4).
green(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 9).
size(p1184_1, 5).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 3).
coord2(p1184_2, 1).
size(p1184_2, 3).
red(p1184_2).
upright(p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 4).
coord2(p1185_0, 1).
size(p1185_0, 5).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 4).
size(p1185_1, 0).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 9).
coord2(p1185_2, 7).
size(p1185_2, 6).
blue(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 4).
size(p1185_3, 9).
red(p1185_3).
rhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 0).
coord2(p1185_4, 5).
size(p1185_4, 6).
blue(p1185_4).
upright(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 0).
size(p1186_0, 7).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 0).
size(p1186_1, 3).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 5).
size(p1186_2, 9).
red(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 8).
size(p1186_3, 8).
blue(p1186_3).
lhs(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 6).
size(p1187_0, 10).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 5).
coord2(p1187_1, 8).
size(p1187_1, 6).
green(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 0).
size(p1187_2, 9).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 6).
coord2(p1187_3, 5).
size(p1187_3, 8).
red(p1187_3).
upright(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 9).
size(p1188_0, 6).
green(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 4).
size(p1188_1, 5).
blue(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 4).
coord2(p1188_2, 4).
size(p1188_2, 0).
green(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 1).
size(p1188_3, 8).
green(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 4).
coord2(p1188_4, 0).
size(p1188_4, 9).
green(p1188_4).
upright(p1188_4).
contact(p1188_3, p1188_4).
contact(p1188_3, p1188_4).
contact(p1188_4, p1188_3).
contact(p1188_4, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 8).
size(p1189_0, 5).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 3).
size(p1189_1, 2).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 7).
size(p1189_2, 2).
blue(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 8).
size(p1189_3, 6).
green(p1189_3).
strange(p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_0, p1189_3).
contact(p1189_3, p1189_0).
contact(p1189_3, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 2).
size(p1190_0, 7).
blue(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 6).
size(p1190_1, 9).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 10).
size(p1190_2, 8).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 1).
size(p1190_3, 9).
green(p1190_3).
rhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 4).
size(p1191_0, 2).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 1).
size(p1191_1, 2).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 7).
size(p1191_2, 5).
green(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 0).
coord2(p1191_3, 10).
size(p1191_3, 1).
green(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 10).
coord2(p1191_4, 8).
size(p1191_4, 2).
blue(p1191_4).
upright(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 2).
size(p1192_0, 6).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 8).
size(p1192_1, 2).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 2).
size(p1192_2, 6).
red(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 7).
size(p1192_3, 7).
red(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 5).
coord2(p1192_4, 1).
size(p1192_4, 10).
blue(p1192_4).
lhs(p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_4, p1192_2).
contact(p1192_4, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 9).
coord2(p1193_0, 2).
size(p1193_0, 6).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 10).
size(p1193_1, 8).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 6).
size(p1193_2, 7).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 7).
size(p1193_3, 8).
green(p1193_3).
lhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 6).
coord2(p1193_4, 5).
size(p1193_4, 2).
blue(p1193_4).
strange(p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_2, p1193_4).
contact(p1193_4, p1193_2).
contact(p1193_4, p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 8).
size(p1194_0, 3).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 4).
size(p1194_1, 0).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 1).
size(p1194_2, 10).
red(p1194_2).
strange(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 4).
coord2(p1195_0, 5).
size(p1195_0, 1).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 2).
size(p1195_1, 1).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 2).
size(p1195_2, 4).
blue(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 2).
size(p1195_3, 6).
green(p1195_3).
lhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 2).
size(p1195_4, 2).
red(p1195_4).
upright(p1195_4).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_4).
contact(p1195_1, p1195_2).
contact(p1195_1, p1195_4).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_1).
contact(p1195_2, p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_4, p1195_1).
contact(p1195_4, p1195_2).
contact(p1195_4, p1195_1).
contact(p1195_4, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 0).
size(p1196_0, 5).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 8).
size(p1196_1, 6).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 10).
size(p1196_2, 5).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 9).
coord2(p1196_3, 8).
size(p1196_3, 1).
blue(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 5).
coord2(p1196_4, 6).
size(p1196_4, 9).
red(p1196_4).
lhs(p1196_4).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 4).
size(p1197_0, 9).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 2).
size(p1197_1, 6).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 7).
coord2(p1197_2, 5).
size(p1197_2, 0).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 3).
coord2(p1197_3, 5).
size(p1197_3, 5).
blue(p1197_3).
lhs(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 2).
size(p1198_0, 10).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 1).
size(p1198_1, 8).
green(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 1).
size(p1198_2, 8).
green(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 8).
size(p1198_3, 4).
green(p1198_3).
strange(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 1).
coord2(p1198_4, 8).
size(p1198_4, 7).
red(p1198_4).
rhs(p1198_4).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 7).
size(p1199_0, 3).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 10).
size(p1199_1, 8).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 5).
size(p1199_2, 8).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 10).
size(p1199_3, 6).
blue(p1199_3).
strange(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 6).
size(p1200_0, 1).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 2).
size(p1200_1, 2).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 3).
size(p1200_2, 7).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 6).
coord2(p1200_3, 0).
size(p1200_3, 2).
green(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 5).
size(p1201_0, 6).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 4).
size(p1201_1, 1).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 10).
size(p1201_2, 3).
blue(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 7).
size(p1202_0, 6).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 4).
size(p1202_1, 3).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 9).
size(p1202_2, 4).
red(p1202_2).
strange(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 9).
size(p1203_0, 2).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 3).
size(p1203_1, 8).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 4).
coord2(p1203_2, 7).
size(p1203_2, 7).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 9).
coord2(p1203_3, 10).
size(p1203_3, 3).
red(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 8).
coord2(p1203_4, 6).
size(p1203_4, 1).
red(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 8).
coord2(p1204_0, 9).
size(p1204_0, 4).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 8).
size(p1204_1, 7).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 6).
coord2(p1204_2, 0).
size(p1204_2, 10).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 5).
coord2(p1205_0, 10).
size(p1205_0, 6).
red(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 10).
size(p1205_1, 2).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 4).
size(p1205_2, 10).
red(p1205_2).
strange(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 2).
size(p1206_0, 0).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 5).
size(p1206_1, 1).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 6).
size(p1206_2, 1).
red(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 0).
size(p1207_0, 9).
red(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 6).
size(p1207_1, 9).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 1).
coord2(p1207_2, 7).
size(p1207_2, 0).
blue(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 3).
coord2(p1207_3, 0).
size(p1207_3, 9).
blue(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 10).
size(p1208_0, 3).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 7).
size(p1208_1, 9).
green(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 3).
size(p1208_2, 5).
blue(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 10).
size(p1209_0, 4).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 2).
size(p1209_1, 3).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 2).
size(p1209_2, 2).
green(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 6).
size(p1209_3, 5).
green(p1209_3).
strange(p1209_3).
contact(p1209_1, p1209_2).
contact(p1209_1, p1209_2).
contact(p1209_2, p1209_1).
contact(p1209_2, p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 0).
size(p1210_0, 0).
green(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 0).
coord2(p1210_1, 8).
size(p1210_1, 9).
red(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 4).
size(p1210_2, 8).
red(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 6).
size(p1211_0, 8).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 8).
size(p1211_1, 10).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 2).
size(p1211_2, 9).
blue(p1211_2).
upright(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 5).
coord2(p1211_3, 6).
size(p1211_3, 4).
blue(p1211_3).
strange(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 0).
coord2(p1211_4, 2).
size(p1211_4, 1).
green(p1211_4).
rhs(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 7).
size(p1212_0, 1).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 7).
size(p1212_1, 8).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 2).
size(p1212_2, 1).
blue(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 2).
size(p1213_0, 5).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 4).
size(p1213_1, 0).
red(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 7).
size(p1213_2, 6).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 7).
coord2(p1213_3, 7).
size(p1213_3, 5).
green(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 2).
coord2(p1213_4, 3).
size(p1213_4, 0).
green(p1213_4).
strange(p1213_4).
contact(p1213_2, p1213_3).
contact(p1213_2, p1213_3).
contact(p1213_3, p1213_2).
contact(p1213_3, p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 2).
size(p1214_0, 10).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 4).
size(p1214_1, 3).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 4).
size(p1214_2, 6).
blue(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 8).
coord2(p1215_0, 0).
size(p1215_0, 6).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 9).
size(p1215_1, 4).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 4).
size(p1215_2, 7).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 5).
size(p1216_0, 1).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 5).
size(p1216_1, 6).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 5).
size(p1216_2, 6).
red(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 4).
coord2(p1216_3, 2).
size(p1216_3, 9).
red(p1216_3).
upright(p1216_3).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_2).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_2).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_2).
contact(p1216_1, p1216_2).
contact(p1216_2, p1216_0).
contact(p1216_2, p1216_1).
contact(p1216_2, p1216_0).
contact(p1216_2, p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 7).
coord2(p1217_0, 7).
size(p1217_0, 5).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 1).
size(p1217_1, 1).
red(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 3).
size(p1217_2, 6).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 1).
size(p1217_3, 0).
red(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 10).
size(p1218_0, 4).
red(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 3).
size(p1218_1, 5).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 5).
size(p1218_2, 10).
blue(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 5).
size(p1218_3, 0).
blue(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 2).
coord2(p1219_0, 9).
size(p1219_0, 4).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 7).
size(p1219_1, 9).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 9).
coord2(p1219_2, 7).
size(p1219_2, 1).
green(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 6).
size(p1220_0, 2).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 2).
size(p1220_1, 1).
red(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 2).
size(p1220_2, 6).
green(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 3).
size(p1221_0, 1).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 10).
coord2(p1221_1, 0).
size(p1221_1, 9).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 10).
size(p1221_2, 1).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 9).
coord2(p1221_3, 0).
size(p1221_3, 4).
blue(p1221_3).
upright(p1221_3).
contact(p1221_1, p1221_3).
contact(p1221_1, p1221_3).
contact(p1221_3, p1221_1).
contact(p1221_3, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 5).
size(p1222_0, 4).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 6).
size(p1222_1, 0).
green(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 2).
size(p1222_2, 4).
red(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 10).
coord2(p1223_0, 7).
size(p1223_0, 1).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 3).
coord2(p1223_1, 2).
size(p1223_1, 0).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 10).
coord2(p1223_2, 5).
size(p1223_2, 6).
red(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 10).
coord2(p1223_3, 3).
size(p1223_3, 9).
green(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 7).
size(p1224_0, 10).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 6).
size(p1224_1, 3).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 5).
size(p1224_2, 8).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 2).
coord2(p1224_3, 10).
size(p1224_3, 8).
green(p1224_3).
strange(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 9).
coord2(p1224_4, 6).
size(p1224_4, 4).
blue(p1224_4).
strange(p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_1, p1224_4).
contact(p1224_4, p1224_1).
contact(p1224_4, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 1).
coord2(p1225_0, 3).
size(p1225_0, 2).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 1).
size(p1225_1, 5).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 2).
size(p1225_2, 7).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 8).
coord2(p1225_3, 1).
size(p1225_3, 8).
blue(p1225_3).
lhs(p1225_3).
contact(p1225_1, p1225_3).
contact(p1225_1, p1225_3).
contact(p1225_3, p1225_1).
contact(p1225_3, p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 10).
size(p1226_0, 9).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 4).
size(p1226_1, 7).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 0).
size(p1226_2, 8).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 1).
size(p1226_3, 2).
blue(p1226_3).
rhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 9).
coord2(p1226_4, 4).
size(p1226_4, 3).
blue(p1226_4).
rhs(p1226_4).
contact(p1226_1, p1226_4).
contact(p1226_1, p1226_4).
contact(p1226_4, p1226_1).
contact(p1226_4, p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 8).
size(p1227_0, 9).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 7).
size(p1227_1, 0).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 2).
size(p1227_2, 3).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 7).
size(p1227_3, 5).
blue(p1227_3).
rhs(p1227_3).
contact(p1227_0, p1227_3).
contact(p1227_0, p1227_3).
contact(p1227_3, p1227_0).
contact(p1227_3, p1227_1).
contact(p1227_3, p1227_0).
contact(p1227_3, p1227_1).
contact(p1227_1, p1227_3).
contact(p1227_1, p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 6).
size(p1228_0, 5).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 9).
size(p1228_1, 9).
red(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 0).
size(p1228_2, 10).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 8).
size(p1229_0, 7).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 6).
size(p1229_1, 10).
blue(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 1).
size(p1229_2, 2).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 6).
coord2(p1229_3, 0).
size(p1229_3, 0).
blue(p1229_3).
lhs(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 2).
coord2(p1229_4, 4).
size(p1229_4, 7).
blue(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 10).
size(p1230_0, 3).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 4).
coord2(p1230_1, 6).
size(p1230_1, 2).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 5).
size(p1230_2, 8).
green(p1230_2).
upright(p1230_2).
contact(p1230_1, p1230_2).
contact(p1230_1, p1230_2).
contact(p1230_2, p1230_1).
contact(p1230_2, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 0).
size(p1231_0, 2).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 10).
size(p1231_1, 10).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 3).
coord2(p1231_2, 4).
size(p1231_2, 7).
green(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 6).
size(p1231_3, 9).
green(p1231_3).
strange(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 4).
coord2(p1231_4, 3).
size(p1231_4, 0).
blue(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 7).
size(p1232_0, 4).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 4).
size(p1232_1, 2).
blue(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 3).
size(p1232_2, 5).
blue(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 6).
size(p1233_0, 3).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 4).
size(p1233_1, 10).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 9).
size(p1233_2, 0).
green(p1233_2).
rhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 2).
coord2(p1234_0, 0).
size(p1234_0, 5).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 5).
size(p1234_1, 4).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 8).
size(p1234_2, 0).
blue(p1234_2).
upright(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 4).
coord2(p1235_0, 9).
size(p1235_0, 3).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 5).
size(p1235_1, 8).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 3).
size(p1235_2, 1).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 5).
size(p1235_3, 5).
green(p1235_3).
upright(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 7).
size(p1236_0, 4).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 4).
size(p1236_1, 10).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 4).
size(p1236_2, 4).
green(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 3).
size(p1237_0, 7).
blue(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 1).
coord2(p1237_1, 5).
size(p1237_1, 3).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 5).
size(p1237_2, 3).
red(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 9).
size(p1237_3, 6).
red(p1237_3).
strange(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 0).
size(p1238_0, 3).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 0).
size(p1238_1, 7).
green(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 1).
size(p1238_2, 1).
green(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 3).
coord2(p1239_0, 0).
size(p1239_0, 0).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 1).
coord2(p1239_1, 0).
size(p1239_1, 5).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 2).
size(p1239_2, 5).
red(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 6).
size(p1240_0, 0).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 8).
size(p1240_1, 0).
red(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 9).
coord2(p1240_2, 5).
size(p1240_2, 2).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 5).
coord2(p1240_3, 10).
size(p1240_3, 3).
red(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 0).
coord2(p1240_4, 9).
size(p1240_4, 0).
red(p1240_4).
lhs(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 4).
size(p1241_0, 5).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 5).
size(p1241_1, 6).
red(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 1).
size(p1241_2, 0).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 0).
size(p1241_3, 4).
red(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 9).
coord2(p1241_4, 3).
size(p1241_4, 7).
red(p1241_4).
strange(p1241_4).
contact(p1241_0, p1241_1).
contact(p1241_0, p1241_1).
contact(p1241_1, p1241_0).
contact(p1241_1, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 2).
size(p1242_0, 5).
green(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 1).
size(p1242_1, 2).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 7).
size(p1242_2, 5).
green(p1242_2).
strange(p1242_2).
contact(p1242_0, p1242_1).
contact(p1242_0, p1242_1).
contact(p1242_1, p1242_0).
contact(p1242_1, p1242_0).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 3).
size(p1243_0, 5).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 7).
size(p1243_1, 0).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 6).
size(p1243_2, 1).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 5).
size(p1244_0, 8).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 4).
size(p1244_1, 2).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 4).
coord2(p1244_2, 3).
size(p1244_2, 9).
red(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 2).
size(p1245_0, 10).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 9).
size(p1245_1, 1).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 9).
size(p1245_2, 8).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 3).
size(p1245_3, 5).
blue(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 5).
coord2(p1245_4, 10).
size(p1245_4, 7).
blue(p1245_4).
upright(p1245_4).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 8).
size(p1246_0, 3).
blue(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 0).
size(p1246_1, 0).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 8).
size(p1246_2, 2).
blue(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 7).
size(p1246_3, 9).
red(p1246_3).
rhs(p1246_3).
contact(p1246_0, p1246_2).
contact(p1246_0, p1246_2).
contact(p1246_2, p1246_0).
contact(p1246_2, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 10).
size(p1247_0, 3).
blue(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 1).
size(p1247_1, 4).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 5).
size(p1247_2, 5).
red(p1247_2).
strange(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 9).
size(p1248_0, 0).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 10).
size(p1248_1, 4).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 7).
size(p1248_2, 0).
red(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 10).
coord2(p1248_3, 0).
size(p1248_3, 2).
red(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 6).
size(p1249_0, 8).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 3).
size(p1249_1, 10).
blue(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 10).
size(p1249_2, 3).
red(p1249_2).
lhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 4).
size(p1250_0, 1).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 1).
size(p1250_1, 2).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 0).
size(p1250_2, 2).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 0).
coord2(p1250_3, 6).
size(p1250_3, 2).
blue(p1250_3).
rhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 4).
size(p1251_0, 9).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 6).
size(p1251_1, 9).
blue(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 9).
coord2(p1251_2, 10).
size(p1251_2, 1).
blue(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 10).
size(p1251_3, 0).
blue(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 4).
size(p1252_0, 8).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 9).
size(p1252_1, 1).
green(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 2).
size(p1252_2, 8).
green(p1252_2).
rhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 0).
size(p1253_0, 6).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 0).
size(p1253_1, 3).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 10).
size(p1253_2, 7).
blue(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 5).
size(p1254_0, 1).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 1).
size(p1254_1, 10).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 9).
coord2(p1254_2, 8).
size(p1254_2, 3).
red(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 3).
size(p1255_0, 5).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 6).
size(p1255_1, 3).
blue(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 1).
size(p1255_2, 0).
red(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 1).
size(p1255_3, 0).
red(p1255_3).
lhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 1).
coord2(p1256_0, 5).
size(p1256_0, 2).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 2).
size(p1256_1, 0).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 3).
size(p1256_2, 4).
red(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 7).
size(p1257_0, 5).
green(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 3).
size(p1257_1, 1).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 6).
size(p1257_2, 3).
red(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 3).
size(p1258_0, 4).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 0).
size(p1258_1, 6).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 9).
size(p1258_2, 8).
blue(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 3).
size(p1259_0, 2).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 4).
coord2(p1259_1, 5).
size(p1259_1, 5).
red(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 3).
size(p1259_2, 8).
red(p1259_2).
upright(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 10).
size(p1260_0, 9).
red(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 4).
size(p1260_1, 3).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 4).
size(p1260_2, 1).
green(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 4).
size(p1261_0, 3).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 6).
size(p1261_1, 9).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 1).
size(p1261_2, 5).
blue(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 6).
size(p1261_3, 2).
red(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 10).
size(p1262_0, 1).
blue(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 6).
coord2(p1262_1, 5).
size(p1262_1, 10).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 7).
size(p1262_2, 8).
blue(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 6).
size(p1263_0, 9).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 5).
size(p1263_1, 4).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 2).
size(p1263_2, 7).
red(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 0).
size(p1264_0, 3).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 5).
size(p1264_1, 10).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 9).
size(p1264_2, 5).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 6).
size(p1264_3, 10).
blue(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 6).
coord2(p1265_0, 2).
size(p1265_0, 2).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 9).
size(p1265_1, 4).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 7).
coord2(p1265_2, 4).
size(p1265_2, 4).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 5).
coord2(p1265_3, 4).
size(p1265_3, 2).
blue(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 1).
size(p1266_0, 8).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 8).
size(p1266_1, 6).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 8).
size(p1266_2, 9).
green(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 8).
coord2(p1266_3, 3).
size(p1266_3, 4).
red(p1266_3).
strange(p1266_3).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 1).
size(p1267_0, 7).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 9).
size(p1267_1, 10).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 2).
size(p1267_2, 8).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 8).
coord2(p1267_3, 0).
size(p1267_3, 1).
green(p1267_3).
upright(p1267_3).
contact(p1267_0, p1267_3).
contact(p1267_0, p1267_3).
contact(p1267_3, p1267_0).
contact(p1267_3, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 3).
coord2(p1268_0, 10).
size(p1268_0, 5).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 5).
size(p1268_1, 4).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 0).
size(p1268_2, 5).
blue(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 9).
size(p1268_3, 6).
blue(p1268_3).
upright(p1268_3).
contact(p1268_0, p1268_3).
contact(p1268_0, p1268_3).
contact(p1268_3, p1268_0).
contact(p1268_3, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 3).
size(p1269_0, 0).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 7).
size(p1269_1, 8).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 8).
size(p1269_2, 5).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 9).
size(p1269_3, 10).
blue(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 9).
coord2(p1269_4, 0).
size(p1269_4, 7).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 1).
size(p1270_0, 7).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 8).
size(p1270_1, 6).
red(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 10).
size(p1270_2, 4).
red(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 7).
size(p1270_3, 6).
red(p1270_3).
rhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 4).
coord2(p1270_4, 10).
size(p1270_4, 7).
red(p1270_4).
rhs(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 9).
size(p1271_0, 4).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 3).
size(p1271_1, 2).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 3).
size(p1271_2, 5).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 7).
coord2(p1271_3, 2).
size(p1271_3, 4).
blue(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 3).
coord2(p1271_4, 6).
size(p1271_4, 2).
blue(p1271_4).
upright(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 4).
size(p1272_0, 4).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 9).
size(p1272_1, 2).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 3).
size(p1272_2, 1).
green(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 4).
size(p1273_0, 3).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 1).
size(p1273_1, 1).
blue(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 3).
size(p1273_2, 0).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 1).
coord2(p1273_3, 1).
size(p1273_3, 10).
red(p1273_3).
upright(p1273_3).
contact(p1273_1, p1273_3).
contact(p1273_1, p1273_3).
contact(p1273_3, p1273_1).
contact(p1273_3, p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 2).
size(p1274_0, 10).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 1).
size(p1274_1, 7).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 10).
size(p1274_2, 5).
green(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 2).
size(p1274_3, 8).
blue(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 6).
coord2(p1274_4, 7).
size(p1274_4, 5).
green(p1274_4).
upright(p1274_4).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 4).
size(p1275_0, 7).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 7).
size(p1275_1, 7).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 9).
size(p1275_2, 3).
blue(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 1).
size(p1276_0, 2).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 5).
size(p1276_1, 4).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 8).
size(p1276_2, 7).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 5).
size(p1277_0, 3).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 9).
size(p1277_1, 1).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 1).
size(p1277_2, 6).
blue(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 7).
size(p1278_0, 0).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 1).
size(p1278_1, 7).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 6).
size(p1278_2, 6).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 6).
coord2(p1279_0, 8).
size(p1279_0, 8).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 10).
size(p1279_1, 2).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 0).
coord2(p1279_2, 7).
size(p1279_2, 3).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 8).
size(p1279_3, 5).
blue(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 1).
coord2(p1279_4, 3).
size(p1279_4, 9).
blue(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 5).
size(p1280_0, 5).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 2).
size(p1280_1, 2).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 10).
size(p1280_2, 2).
blue(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 4).
size(p1280_3, 7).
blue(p1280_3).
strange(p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_0, p1280_3).
contact(p1280_3, p1280_0).
contact(p1280_3, p1280_0).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 2).
size(p1281_0, 6).
red(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 9).
size(p1281_1, 8).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 2).
size(p1281_2, 2).
green(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 10).
size(p1281_3, 0).
green(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 1).
coord2(p1281_4, 8).
size(p1281_4, 6).
red(p1281_4).
strange(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 4).
size(p1282_0, 4).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 4).
size(p1282_1, 5).
red(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 4).
size(p1282_2, 5).
red(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 6).
size(p1283_0, 1).
blue(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 5).
size(p1283_1, 6).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 3).
size(p1283_2, 7).
blue(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 4).
size(p1283_3, 1).
blue(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 3).
coord2(p1283_4, 9).
size(p1283_4, 3).
red(p1283_4).
lhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 5).
size(p1284_0, 8).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 1).
size(p1284_1, 8).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 1).
coord2(p1284_2, 2).
size(p1284_2, 8).
red(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 5).
size(p1285_0, 9).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 8).
size(p1285_1, 2).
red(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 1).
size(p1285_2, 6).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 4).
coord2(p1286_0, 2).
size(p1286_0, 9).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 2).
size(p1286_1, 4).
red(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 2).
size(p1286_2, 2).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 2).
size(p1286_3, 6).
red(p1286_3).
upright(p1286_3).
contact(p1286_1, p1286_3).
contact(p1286_1, p1286_3).
contact(p1286_3, p1286_1).
contact(p1286_3, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 6).
coord2(p1287_0, 0).
size(p1287_0, 0).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 7).
size(p1287_1, 4).
red(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 1).
size(p1287_2, 9).
red(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 9).
size(p1287_3, 3).
green(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 6).
size(p1288_0, 8).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 2).
size(p1288_1, 1).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 9).
size(p1288_2, 9).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 10).
size(p1289_0, 10).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 10).
size(p1289_1, 9).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 9).
size(p1289_2, 2).
blue(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 3).
coord2(p1289_3, 8).
size(p1289_3, 7).
red(p1289_3).
strange(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 5).
coord2(p1289_4, 7).
size(p1289_4, 8).
blue(p1289_4).
lhs(p1289_4).
contact(p1289_2, p1289_3).
contact(p1289_2, p1289_3).
contact(p1289_3, p1289_2).
contact(p1289_3, p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 4).
size(p1290_0, 2).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 7).
coord2(p1290_1, 5).
size(p1290_1, 0).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 10).
size(p1290_2, 9).
blue(p1290_2).
lhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 0).
size(p1291_0, 5).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 6).
size(p1291_1, 0).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 3).
coord2(p1291_2, 3).
size(p1291_2, 2).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 10).
size(p1291_3, 3).
green(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 4).
size(p1292_0, 8).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 8).
size(p1292_1, 6).
blue(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 1).
size(p1292_2, 7).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 10).
size(p1292_3, 3).
green(p1292_3).
rhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 9).
coord2(p1292_4, 5).
size(p1292_4, 3).
blue(p1292_4).
rhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 3).
coord2(p1293_0, 6).
size(p1293_0, 5).
red(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 2).
coord2(p1293_1, 3).
size(p1293_1, 1).
green(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 2).
size(p1293_2, 3).
red(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 5).
size(p1294_0, 9).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 1).
size(p1294_1, 3).
green(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 2).
size(p1294_2, 3).
green(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 8).
size(p1295_0, 6).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 2).
size(p1295_1, 2).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 2).
size(p1295_2, 8).
green(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 5).
coord2(p1295_3, 0).
size(p1295_3, 0).
green(p1295_3).
strange(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 8).
coord2(p1295_4, 10).
size(p1295_4, 7).
green(p1295_4).
rhs(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 0).
size(p1296_0, 5).
red(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 4).
size(p1296_1, 0).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 8).
size(p1296_2, 3).
blue(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 1).
coord2(p1296_3, 4).
size(p1296_3, 5).
blue(p1296_3).
lhs(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 3).
size(p1297_0, 7).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 3).
size(p1297_1, 1).
red(p1297_1).
upright(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 9).
size(p1297_2, 7).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 7).
coord2(p1297_3, 1).
size(p1297_3, 0).
blue(p1297_3).
rhs(p1297_3).
contact(p1297_0, p1297_1).
contact(p1297_0, p1297_1).
contact(p1297_1, p1297_0).
contact(p1297_1, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 3).
size(p1298_0, 2).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 6).
size(p1298_1, 10).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 4).
size(p1298_2, 4).
green(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 2).
size(p1298_3, 4).
blue(p1298_3).
strange(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 5).
size(p1299_0, 4).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 7).
size(p1299_1, 1).
green(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 10).
size(p1299_2, 4).
blue(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 6).
size(p1300_0, 2).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 5).
coord2(p1300_1, 5).
size(p1300_1, 10).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 10).
size(p1300_2, 8).
red(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 10).
coord2(p1300_3, 5).
size(p1300_3, 9).
red(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 5).
size(p1301_0, 9).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 1).
size(p1301_1, 3).
blue(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 5).
coord2(p1301_2, 9).
size(p1301_2, 9).
blue(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 8).
size(p1302_0, 8).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 1).
size(p1302_1, 7).
blue(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 8).
size(p1302_2, 4).
blue(p1302_2).
upright(p1302_2).
contact(p1302_0, p1302_2).
contact(p1302_0, p1302_2).
contact(p1302_2, p1302_0).
contact(p1302_2, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 5).
size(p1303_0, 8).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 5).
size(p1303_1, 7).
blue(p1303_1).
lhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 0).
size(p1303_2, 8).
green(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 4).
size(p1303_3, 1).
green(p1303_3).
upright(p1303_3).
contact(p1303_0, p1303_1).
contact(p1303_0, p1303_1).
contact(p1303_1, p1303_0).
contact(p1303_1, p1303_0).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 0).
size(p1304_0, 0).
green(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 6).
size(p1304_1, 4).
red(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 2).
size(p1304_2, 4).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 7).
size(p1305_0, 9).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 1).
size(p1305_1, 10).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 8).
size(p1305_2, 1).
blue(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 7).
size(p1306_0, 9).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 7).
size(p1306_1, 9).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 5).
size(p1306_2, 9).
green(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 8).
size(p1307_0, 1).
green(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 7).
size(p1307_1, 2).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 1).
size(p1307_2, 7).
green(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 4).
size(p1308_0, 0).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 2).
size(p1308_1, 10).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 2).
size(p1308_2, 1).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 8).
coord2(p1308_3, 4).
size(p1308_3, 8).
blue(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 3).
size(p1308_4, 3).
blue(p1308_4).
lhs(p1308_4).
contact(p1308_0, p1308_3).
contact(p1308_0, p1308_3).
contact(p1308_3, p1308_0).
contact(p1308_3, p1308_0).
contact(p1308_2, p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_4, p1308_2).
contact(p1308_4, p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 0).
size(p1309_0, 7).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 8).
size(p1309_1, 0).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 5).
coord2(p1309_2, 4).
size(p1309_2, 1).
red(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 5).
size(p1310_0, 2).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 6).
coord2(p1310_1, 6).
size(p1310_1, 5).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 9).
size(p1310_2, 0).
blue(p1310_2).
lhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 0).
size(p1311_0, 8).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 2).
size(p1311_1, 8).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 9).
size(p1311_2, 5).
red(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 3).
coord2(p1311_3, 8).
size(p1311_3, 10).
red(p1311_3).
upright(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 4).
size(p1312_0, 7).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 8).
size(p1312_1, 1).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 4).
size(p1312_2, 3).
green(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 10).
size(p1312_3, 4).
green(p1312_3).
strange(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 1).
coord2(p1312_4, 3).
size(p1312_4, 5).
red(p1312_4).
strange(p1312_4).
contact(p1312_0, p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_2, p1312_0).
contact(p1312_2, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 9).
size(p1313_0, 4).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 6).
size(p1313_1, 9).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 2).
coord2(p1313_2, 1).
size(p1313_2, 7).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 6).
coord2(p1313_3, 3).
size(p1313_3, 8).
red(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 7).
coord2(p1313_4, 6).
size(p1313_4, 4).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 10).
size(p1314_0, 3).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 3).
size(p1314_1, 9).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 5).
size(p1314_2, 9).
blue(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 0).
size(p1314_3, 9).
red(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 6).
size(p1315_0, 7).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 10).
size(p1315_1, 10).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 6).
size(p1315_2, 3).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 5).
size(p1315_3, 6).
green(p1315_3).
upright(p1315_3).
contact(p1315_0, p1315_2).
contact(p1315_0, p1315_2).
contact(p1315_2, p1315_0).
contact(p1315_2, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 2).
size(p1316_0, 5).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 3).
size(p1316_1, 0).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 9).
size(p1316_2, 7).
blue(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 10).
size(p1317_0, 8).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 6).
size(p1317_1, 8).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 3).
size(p1317_2, 7).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 7).
coord2(p1317_3, 3).
size(p1317_3, 2).
blue(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 5).
coord2(p1317_4, 2).
size(p1317_4, 5).
blue(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 1).
size(p1318_0, 6).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 2).
size(p1318_1, 6).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 2).
size(p1318_2, 10).
blue(p1318_2).
lhs(p1318_2).
contact(p1318_0, p1318_1).
contact(p1318_0, p1318_1).
contact(p1318_1, p1318_0).
contact(p1318_1, p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 7).
size(p1319_0, 9).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 6).
size(p1319_1, 8).
green(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 5).
size(p1319_2, 2).
red(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 6).
size(p1320_0, 1).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 4).
coord2(p1320_1, 8).
size(p1320_1, 9).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 10).
size(p1320_2, 2).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 2).
size(p1320_3, 4).
red(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 4).
size(p1321_0, 2).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 4).
size(p1321_1, 8).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 9).
coord2(p1321_2, 0).
size(p1321_2, 2).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 1).
size(p1321_3, 7).
red(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 4).
coord2(p1321_4, 10).
size(p1321_4, 0).
blue(p1321_4).
rhs(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 4).
size(p1322_0, 4).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 5).
coord2(p1322_1, 1).
size(p1322_1, 0).
red(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 2).
size(p1322_2, 6).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 1).
coord2(p1323_0, 6).
size(p1323_0, 2).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 5).
coord2(p1323_1, 7).
size(p1323_1, 9).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 3).
coord2(p1323_2, 4).
size(p1323_2, 8).
red(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 1).
size(p1324_0, 3).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 9).
size(p1324_1, 10).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 1).
size(p1324_2, 1).
blue(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 10).
size(p1325_0, 5).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 1).
size(p1325_1, 9).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 6).
size(p1325_2, 5).
red(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 9).
size(p1326_0, 4).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 9).
size(p1326_1, 4).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 4).
size(p1326_2, 4).
blue(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 3).
size(p1326_3, 4).
blue(p1326_3).
strange(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 10).
size(p1327_0, 6).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 3).
coord2(p1327_1, 5).
size(p1327_1, 5).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 6).
size(p1327_2, 3).
red(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 6).
size(p1328_0, 1).
blue(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 7).
size(p1328_1, 9).
red(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 1).
size(p1328_2, 4).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 6).
size(p1329_0, 6).
green(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 6).
size(p1329_1, 1).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 3).
size(p1329_2, 5).
green(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 7).
size(p1329_3, 6).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 0).
size(p1329_4, 10).
blue(p1329_4).
upright(p1329_4).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 6).
coord2(p1330_0, 7).
size(p1330_0, 9).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 10).
size(p1330_1, 7).
red(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 5).
size(p1330_2, 8).
red(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 1).
coord2(p1330_3, 8).
size(p1330_3, 10).
red(p1330_3).
strange(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 8).
size(p1331_0, 0).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 4).
size(p1331_1, 1).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 5).
size(p1331_2, 2).
blue(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 3).
size(p1332_0, 9).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 7).
coord2(p1332_1, 3).
size(p1332_1, 4).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 3).
size(p1332_2, 10).
red(p1332_2).
rhs(p1332_2).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_2).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_2).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_2).
contact(p1332_1, p1332_2).
contact(p1332_2, p1332_0).
contact(p1332_2, p1332_1).
contact(p1332_2, p1332_0).
contact(p1332_2, p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 6).
size(p1333_0, 8).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 3).
size(p1333_1, 7).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 1).
size(p1333_2, 10).
blue(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 2).
coord2(p1334_0, 8).
size(p1334_0, 8).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 3).
size(p1334_1, 1).
red(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 4).
size(p1334_2, 7).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 1).
size(p1334_3, 6).
blue(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 2).
coord2(p1334_4, 10).
size(p1334_4, 3).
red(p1334_4).
lhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 9).
size(p1335_0, 3).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 0).
size(p1335_1, 2).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 1).
coord2(p1335_2, 8).
size(p1335_2, 9).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 9).
size(p1335_3, 3).
green(p1335_3).
upright(p1335_3).
contact(p1335_2, p1335_3).
contact(p1335_2, p1335_3).
contact(p1335_3, p1335_2).
contact(p1335_3, p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 3).
size(p1336_0, 2).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 4).
size(p1336_1, 8).
green(p1336_1).
strange(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 4).
size(p1336_2, 6).
green(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 0).
size(p1337_0, 0).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 7).
size(p1337_1, 9).
red(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 1).
coord2(p1337_2, 2).
size(p1337_2, 0).
blue(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 2).
coord2(p1338_0, 3).
size(p1338_0, 5).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 3).
size(p1338_1, 9).
blue(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 2).
coord2(p1338_2, 9).
size(p1338_2, 1).
red(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 5).
size(p1338_3, 1).
red(p1338_3).
lhs(p1338_3).
contact(p1338_0, p1338_1).
contact(p1338_0, p1338_1).
contact(p1338_1, p1338_0).
contact(p1338_1, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 8).
size(p1339_0, 10).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 10).
size(p1339_1, 0).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 0).
coord2(p1339_2, 9).
size(p1339_2, 3).
blue(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 8).
size(p1339_3, 10).
green(p1339_3).
rhs(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 10).
size(p1340_0, 0).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 6).
size(p1340_1, 9).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 4).
size(p1340_2, 5).
red(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 3).
size(p1341_0, 10).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 8).
size(p1341_1, 6).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 7).
size(p1341_2, 7).
green(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 1).
size(p1342_0, 6).
blue(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 7).
size(p1342_1, 4).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 10).
size(p1342_2, 0).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 8).
size(p1342_3, 0).
green(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 0).
coord2(p1342_4, 1).
size(p1342_4, 4).
green(p1342_4).
upright(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 2).
size(p1343_0, 5).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 0).
size(p1343_1, 9).
green(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 5).
size(p1343_2, 0).
blue(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 3).
size(p1343_3, 7).
green(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 5).
size(p1344_0, 10).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 2).
size(p1344_1, 8).
blue(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 0).
size(p1344_2, 5).
blue(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 5).
size(p1345_0, 6).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 2).
size(p1345_1, 0).
red(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 3).
size(p1345_2, 10).
blue(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 10).
size(p1345_3, 1).
blue(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 5).
coord2(p1345_4, 4).
size(p1345_4, 8).
blue(p1345_4).
lhs(p1345_4).
contact(p1345_1, p1345_2).
contact(p1345_1, p1345_2).
contact(p1345_2, p1345_1).
contact(p1345_2, p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 7).
size(p1346_0, 10).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 5).
size(p1346_1, 3).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 9).
size(p1346_2, 9).
green(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 1).
size(p1346_3, 0).
green(p1346_3).
upright(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 10).
size(p1347_0, 10).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 1).
size(p1347_1, 3).
green(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 4).
size(p1347_2, 6).
blue(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 7).
size(p1347_3, 6).
blue(p1347_3).
upright(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 1).
size(p1347_4, 9).
blue(p1347_4).
upright(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 3).
size(p1348_0, 5).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 9).
coord2(p1348_1, 5).
size(p1348_1, 1).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 9).
size(p1348_2, 2).
green(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 8).
size(p1348_3, 10).
green(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 9).
coord2(p1348_4, 10).
size(p1348_4, 3).
red(p1348_4).
strange(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 7).
coord2(p1349_0, 2).
size(p1349_0, 2).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 7).
size(p1349_1, 5).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 7).
size(p1349_2, 9).
red(p1349_2).
rhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 5).
size(p1350_0, 9).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 5).
size(p1350_1, 3).
blue(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 2).
size(p1350_2, 3).
green(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 0).
size(p1350_3, 6).
green(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 9).
coord2(p1350_4, 3).
size(p1350_4, 6).
blue(p1350_4).
upright(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 6).
size(p1351_0, 1).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 10).
size(p1351_1, 8).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 8).
size(p1351_2, 10).
green(p1351_2).
strange(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 2).
size(p1352_0, 4).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 10).
size(p1352_1, 6).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 6).
size(p1352_2, 7).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 1).
size(p1352_3, 8).
blue(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 7).
coord2(p1352_4, 6).
size(p1352_4, 2).
blue(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 2).
size(p1353_0, 1).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 1).
size(p1353_1, 4).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 9).
coord2(p1353_2, 3).
size(p1353_2, 3).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 1).
size(p1354_0, 9).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 10).
size(p1354_1, 6).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 4).
size(p1354_2, 2).
red(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 5).
size(p1355_0, 5).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 6).
size(p1355_1, 0).
green(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 9).
size(p1355_2, 6).
red(p1355_2).
upright(p1355_2).
contact(p1355_0, p1355_1).
contact(p1355_0, p1355_1).
contact(p1355_1, p1355_0).
contact(p1355_1, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 9).
size(p1356_0, 1).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 5).
size(p1356_1, 7).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 0).
size(p1356_2, 8).
red(p1356_2).
upright(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 2).
size(p1357_0, 6).
red(p1357_0).
rhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 3).
size(p1357_1, 2).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 3).
size(p1357_2, 1).
red(p1357_2).
rhs(p1357_2).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 4).
size(p1358_0, 5).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 6).
size(p1358_1, 1).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 8).
size(p1358_2, 0).
blue(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 0).
coord2(p1358_3, 2).
size(p1358_3, 6).
blue(p1358_3).
rhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 6).
coord2(p1358_4, 5).
size(p1358_4, 1).
blue(p1358_4).
strange(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 9).
coord2(p1359_0, 1).
size(p1359_0, 0).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 4).
size(p1359_1, 4).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 7).
size(p1359_2, 3).
blue(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 9).
size(p1360_0, 7).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 10).
size(p1360_1, 6).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 3).
size(p1360_2, 1).
blue(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 1).
coord2(p1360_3, 0).
size(p1360_3, 6).
blue(p1360_3).
strange(p1360_3).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 0).
size(p1361_0, 10).
green(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 8).
size(p1361_1, 9).
green(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 0).
size(p1361_2, 1).
red(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 7).
size(p1362_0, 7).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 6).
size(p1362_1, 6).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 4).
size(p1362_2, 6).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 1).
size(p1362_3, 9).
blue(p1362_3).
lhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 4).
coord2(p1362_4, 1).
size(p1362_4, 10).
blue(p1362_4).
lhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 5).
size(p1363_0, 2).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 2).
size(p1363_1, 2).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 9).
size(p1363_2, 1).
green(p1363_2).
rhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 1).
size(p1364_0, 5).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 10).
size(p1364_1, 0).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 8).
size(p1364_2, 6).
green(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 3).
size(p1365_0, 2).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 7).
size(p1365_1, 4).
red(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 1).
size(p1365_2, 8).
red(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 6).
coord2(p1366_0, 1).
size(p1366_0, 7).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 2).
size(p1366_1, 4).
green(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 8).
size(p1366_2, 9).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 10).
size(p1367_0, 6).
blue(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 6).
size(p1367_1, 4).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 5).
size(p1367_2, 5).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 7).
coord2(p1367_3, 3).
size(p1367_3, 10).
red(p1367_3).
rhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 9).
size(p1368_0, 0).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 5).
size(p1368_1, 6).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 5).
size(p1368_2, 3).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 9).
size(p1368_3, 7).
red(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 9).
coord2(p1368_4, 1).
size(p1368_4, 9).
blue(p1368_4).
upright(p1368_4).
contact(p1368_0, p1368_3).
contact(p1368_0, p1368_3).
contact(p1368_3, p1368_0).
contact(p1368_3, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 4).
size(p1369_0, 0).
green(p1369_0).
strange(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 0).
coord2(p1369_1, 0).
size(p1369_1, 2).
blue(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 8).
size(p1369_2, 5).
green(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 6).
size(p1370_0, 1).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 0).
size(p1370_1, 4).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 6).
coord2(p1370_2, 1).
size(p1370_2, 8).
red(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 2).
size(p1371_0, 2).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 3).
size(p1371_1, 0).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 5).
size(p1371_2, 9).
red(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 8).
coord2(p1371_3, 5).
size(p1371_3, 6).
red(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 3).
size(p1372_0, 10).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 9).
size(p1372_1, 5).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 5).
size(p1372_2, 9).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 2).
size(p1373_0, 0).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 2).
size(p1373_1, 0).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 0).
size(p1373_2, 9).
blue(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 6).
size(p1374_0, 5).
blue(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 6).
size(p1374_1, 7).
green(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 7).
size(p1374_2, 7).
blue(p1374_2).
upright(p1374_2).
contact(p1374_0, p1374_1).
contact(p1374_0, p1374_1).
contact(p1374_1, p1374_0).
contact(p1374_1, p1374_0).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 7).
size(p1375_0, 6).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 9).
size(p1375_1, 7).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 4).
size(p1375_2, 9).
red(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 3).
coord2(p1376_0, 3).
size(p1376_0, 1).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 8).
size(p1376_1, 9).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 2).
size(p1376_2, 8).
red(p1376_2).
upright(p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_0, p1376_2).
contact(p1376_2, p1376_0).
contact(p1376_2, p1376_0).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 8).
size(p1377_0, 4).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 0).
size(p1377_1, 2).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 9).
size(p1377_2, 9).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 1).
coord2(p1377_3, 6).
size(p1377_3, 10).
blue(p1377_3).
lhs(p1377_3).
contact(p1377_0, p1377_2).
contact(p1377_0, p1377_2).
contact(p1377_2, p1377_0).
contact(p1377_2, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 7).
size(p1378_0, 10).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 10).
size(p1378_1, 2).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 5).
size(p1378_2, 5).
red(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 7).
coord2(p1378_3, 6).
size(p1378_3, 0).
red(p1378_3).
strange(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 3).
size(p1379_0, 9).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 2).
size(p1379_1, 10).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 3).
size(p1379_2, 5).
red(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 4).
size(p1380_0, 0).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 8).
size(p1380_1, 7).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 8).
coord2(p1380_2, 5).
size(p1380_2, 7).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 4).
coord2(p1380_3, 2).
size(p1380_3, 9).
red(p1380_3).
rhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 6).
coord2(p1380_4, 9).
size(p1380_4, 7).
red(p1380_4).
upright(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 6).
size(p1381_0, 7).
green(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 10).
size(p1381_1, 7).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 0).
size(p1381_2, 0).
green(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 1).
size(p1382_0, 10).
green(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 4).
size(p1382_1, 7).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 2).
size(p1382_2, 4).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 4).
size(p1382_3, 0).
green(p1382_3).
strange(p1382_3).
contact(p1382_1, p1382_3).
contact(p1382_1, p1382_3).
contact(p1382_3, p1382_1).
contact(p1382_3, p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 10).
size(p1383_0, 9).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 7).
size(p1383_1, 8).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 9).
size(p1383_2, 5).
blue(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 1).
size(p1384_0, 4).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 3).
size(p1384_1, 6).
green(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 10).
size(p1384_2, 2).
red(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 2).
coord2(p1384_3, 9).
size(p1384_3, 5).
green(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 3).
coord2(p1384_4, 10).
size(p1384_4, 2).
red(p1384_4).
upright(p1384_4).
contact(p1384_2, p1384_4).
contact(p1384_2, p1384_4).
contact(p1384_4, p1384_2).
contact(p1384_4, p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 6).
size(p1385_0, 4).
blue(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 6).
size(p1385_1, 9).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 1).
size(p1385_2, 8).
blue(p1385_2).
lhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 6).
size(p1386_0, 3).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 9).
size(p1386_1, 4).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 4).
size(p1386_2, 5).
green(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 10).
size(p1386_3, 0).
blue(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 7).
size(p1387_0, 9).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 6).
size(p1387_1, 9).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 6).
size(p1387_2, 6).
red(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 2).
size(p1388_0, 7).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 1).
size(p1388_1, 10).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 6).
size(p1388_2, 7).
blue(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 10).
size(p1389_0, 10).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 3).
size(p1389_1, 10).
blue(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 10).
size(p1389_2, 9).
green(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 8).
coord2(p1389_3, 6).
size(p1389_3, 4).
blue(p1389_3).
strange(p1389_3).
contact(p1389_0, p1389_2).
contact(p1389_0, p1389_2).
contact(p1389_2, p1389_0).
contact(p1389_2, p1389_0).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 4).
size(p1390_0, 10).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 9).
coord2(p1390_1, 3).
size(p1390_1, 2).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 6).
size(p1390_2, 5).
green(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 6).
coord2(p1390_3, 4).
size(p1390_3, 8).
red(p1390_3).
rhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 0).
coord2(p1391_0, 2).
size(p1391_0, 4).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 6).
size(p1391_1, 10).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 4).
size(p1391_2, 1).
green(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 8).
size(p1392_0, 9).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 6).
size(p1392_1, 1).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 6).
coord2(p1392_2, 0).
size(p1392_2, 7).
red(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 4).
size(p1393_0, 8).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 7).
size(p1393_1, 8).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 0).
size(p1393_2, 10).
blue(p1393_2).
upright(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 6).
coord2(p1393_3, 1).
size(p1393_3, 4).
green(p1393_3).
upright(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 1).
size(p1394_0, 1).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 3).
size(p1394_1, 4).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 8).
size(p1394_2, 7).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 7).
size(p1394_3, 8).
blue(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 1).
size(p1395_0, 8).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 7).
size(p1395_1, 10).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 3).
size(p1395_2, 1).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 2).
coord2(p1395_3, 0).
size(p1395_3, 9).
blue(p1395_3).
upright(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 10).
size(p1396_0, 0).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 1).
size(p1396_1, 2).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 2).
size(p1396_2, 4).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 9).
coord2(p1396_3, 5).
size(p1396_3, 9).
blue(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 8).
coord2(p1396_4, 1).
size(p1396_4, 2).
blue(p1396_4).
strange(p1396_4).
contact(p1396_1, p1396_4).
contact(p1396_1, p1396_4).
contact(p1396_4, p1396_1).
contact(p1396_4, p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 6).
size(p1397_0, 6).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 6).
size(p1397_1, 3).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 6).
size(p1397_2, 9).
red(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 8).
size(p1397_3, 3).
green(p1397_3).
upright(p1397_3).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 6).
size(p1398_0, 4).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 0).
size(p1398_1, 5).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 7).
size(p1398_2, 6).
red(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 5).
size(p1399_0, 8).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 8).
size(p1399_1, 1).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 7).
size(p1399_2, 3).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 2).
size(p1399_3, 0).
green(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 1).
coord2(p1399_4, 5).
size(p1399_4, 2).
green(p1399_4).
strange(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 2).
size(p1400_0, 2).
green(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 3).
coord2(p1400_1, 8).
size(p1400_1, 8).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 9).
size(p1400_2, 8).
blue(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 3).
size(p1400_3, 3).
green(p1400_3).
rhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 4).
size(p1401_0, 6).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 4).
size(p1401_1, 6).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 9).
coord2(p1401_2, 1).
size(p1401_2, 4).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 3).
size(p1401_3, 5).
blue(p1401_3).
upright(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 4).
size(p1402_0, 1).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 5).
size(p1402_1, 9).
red(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 2).
size(p1402_2, 1).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 3).
coord2(p1402_3, 7).
size(p1402_3, 2).
blue(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 4).
size(p1403_0, 8).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 1).
size(p1403_1, 1).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 7).
size(p1403_2, 7).
red(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 6).
size(p1403_3, 1).
green(p1403_3).
rhs(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 6).
size(p1404_0, 9).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 9).
size(p1404_1, 10).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 7).
size(p1404_2, 3).
blue(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 10).
size(p1405_0, 5).
red(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 5).
size(p1405_1, 1).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 10).
size(p1405_2, 9).
blue(p1405_2).
lhs(p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 1).
size(p1406_0, 5).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 9).
size(p1406_1, 8).
blue(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 6).
size(p1406_2, 3).
blue(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 3).
size(p1406_3, 9).
red(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 3).
coord2(p1406_4, 2).
size(p1406_4, 5).
blue(p1406_4).
upright(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 8).
size(p1407_0, 4).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 8).
size(p1407_1, 4).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 10).
size(p1407_2, 9).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 1).
coord2(p1407_3, 2).
size(p1407_3, 6).
red(p1407_3).
rhs(p1407_3).
contact(p1407_0, p1407_1).
contact(p1407_0, p1407_1).
contact(p1407_1, p1407_0).
contact(p1407_1, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 0).
size(p1408_0, 4).
blue(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 7).
size(p1408_1, 6).
blue(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 0).
size(p1408_2, 2).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 1).
coord2(p1408_3, 6).
size(p1408_3, 3).
red(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 7).
size(p1409_0, 0).
blue(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 1).
coord2(p1409_1, 3).
size(p1409_1, 2).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 4).
size(p1409_2, 7).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 8).
size(p1410_0, 4).
red(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 0).
size(p1410_1, 5).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 10).
size(p1410_2, 5).
blue(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 3).
size(p1410_3, 2).
blue(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 0).
coord2(p1410_4, 1).
size(p1410_4, 0).
blue(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 7).
size(p1411_0, 5).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 8).
size(p1411_1, 1).
blue(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 8).
size(p1411_2, 10).
blue(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 10).
size(p1412_0, 9).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 1).
size(p1412_1, 9).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 0).
coord2(p1412_2, 0).
size(p1412_2, 3).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 7).
size(p1412_3, 6).
red(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 4).
size(p1413_0, 6).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 5).
size(p1413_1, 7).
red(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 9).
size(p1413_2, 6).
green(p1413_2).
rhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 7).
size(p1414_0, 5).
green(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 10).
size(p1414_1, 8).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 9).
size(p1414_2, 7).
green(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 3).
size(p1415_0, 8).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 3).
size(p1415_1, 1).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 4).
coord2(p1415_2, 0).
size(p1415_2, 1).
blue(p1415_2).
lhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 2).
size(p1416_0, 10).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 10).
coord2(p1416_1, 7).
size(p1416_1, 3).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 10).
size(p1416_2, 5).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 2).
coord2(p1416_3, 4).
size(p1416_3, 6).
blue(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 10).
coord2(p1416_4, 8).
size(p1416_4, 8).
blue(p1416_4).
rhs(p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_1, p1416_4).
contact(p1416_4, p1416_1).
contact(p1416_4, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 2).
coord2(p1417_0, 4).
size(p1417_0, 1).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 4).
size(p1417_1, 7).
green(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 10).
size(p1417_2, 5).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 5).
coord2(p1417_3, 5).
size(p1417_3, 1).
red(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 0).
size(p1418_0, 5).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 3).
size(p1418_1, 8).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 7).
size(p1418_2, 7).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 1).
size(p1418_3, 7).
green(p1418_3).
upright(p1418_3).
contact(p1418_0, p1418_3).
contact(p1418_0, p1418_3).
contact(p1418_3, p1418_0).
contact(p1418_3, p1418_0).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 4).
size(p1419_0, 4).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 7).
size(p1419_1, 9).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 5).
size(p1419_2, 5).
red(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 2).
size(p1419_3, 3).
red(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 0).
size(p1420_0, 10).
red(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 0).
size(p1420_1, 10).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 4).
size(p1420_2, 1).
red(p1420_2).
strange(p1420_2).
contact(p1420_0, p1420_1).
contact(p1420_0, p1420_1).
contact(p1420_1, p1420_0).
contact(p1420_1, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 5).
size(p1421_0, 4).
green(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 2).
size(p1421_1, 1).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 2).
size(p1421_2, 10).
blue(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 1).
size(p1422_0, 8).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 4).
size(p1422_1, 10).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 7).
size(p1422_2, 3).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 1).
size(p1422_3, 5).
green(p1422_3).
strange(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 4).
size(p1423_0, 0).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 4).
size(p1423_1, 0).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 5).
size(p1423_2, 7).
green(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 2).
size(p1424_0, 8).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 6).
size(p1424_1, 6).
green(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 4).
size(p1424_2, 5).
green(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 5).
size(p1425_0, 1).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 7).
coord2(p1425_1, 7).
size(p1425_1, 6).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 0).
coord2(p1425_2, 2).
size(p1425_2, 5).
green(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 8).
size(p1425_3, 1).
green(p1425_3).
strange(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 7).
size(p1426_0, 6).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 0).
size(p1426_1, 1).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 7).
size(p1426_2, 10).
blue(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 0).
size(p1427_0, 3).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 9).
size(p1427_1, 3).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 3).
coord2(p1427_2, 9).
size(p1427_2, 0).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 7).
coord2(p1427_3, 4).
size(p1427_3, 2).
green(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 3).
size(p1428_0, 2).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 4).
size(p1428_1, 10).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 5).
size(p1428_2, 1).
blue(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 1).
size(p1428_3, 8).
blue(p1428_3).
upright(p1428_3).
contact(p1428_0, p1428_1).
contact(p1428_0, p1428_1).
contact(p1428_1, p1428_0).
contact(p1428_1, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 6).
size(p1429_0, 8).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 9).
size(p1429_1, 7).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 7).
size(p1429_2, 5).
blue(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 0).
size(p1430_0, 4).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 4).
size(p1430_1, 6).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 5).
size(p1430_2, 8).
green(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 0).
size(p1431_0, 1).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 10).
size(p1431_1, 10).
green(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 6).
coord2(p1431_2, 5).
size(p1431_2, 9).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 1).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 8).
size(p1432_1, 10).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 9).
size(p1432_2, 1).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 4).
size(p1432_3, 7).
red(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 1).
coord2(p1432_4, 6).
size(p1432_4, 2).
red(p1432_4).
upright(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 6).
size(p1433_0, 2).
blue(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 8).
size(p1433_1, 0).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 3).
size(p1433_2, 2).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 2).
coord2(p1433_3, 5).
size(p1433_3, 10).
red(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 2).
coord2(p1433_4, 7).
size(p1433_4, 10).
red(p1433_4).
strange(p1433_4).
contact(p1433_0, p1433_3).
contact(p1433_0, p1433_4).
contact(p1433_0, p1433_3).
contact(p1433_0, p1433_4).
contact(p1433_3, p1433_0).
contact(p1433_3, p1433_0).
contact(p1433_4, p1433_0).
contact(p1433_4, p1433_0).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 3).
size(p1434_0, 8).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 1).
size(p1434_1, 7).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 4).
size(p1434_2, 6).
blue(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 2).
size(p1435_0, 5).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 0).
size(p1435_1, 0).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 2).
size(p1435_2, 0).
blue(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 10).
coord2(p1435_3, 5).
size(p1435_3, 2).
green(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 7).
size(p1436_0, 8).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 7).
size(p1436_1, 9).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 5).
size(p1436_2, 10).
blue(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 0).
size(p1437_0, 6).
green(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 5).
size(p1437_1, 1).
green(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 0).
size(p1437_2, 1).
blue(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 5).
coord2(p1437_3, 0).
size(p1437_3, 3).
blue(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 3).
coord2(p1437_4, 8).
size(p1437_4, 10).
green(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 1).
size(p1438_0, 8).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 1).
coord2(p1438_1, 8).
size(p1438_1, 0).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 4).
size(p1438_2, 3).
blue(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 5).
size(p1439_0, 9).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 7).
size(p1439_1, 10).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 2).
size(p1439_2, 8).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 8).
size(p1440_0, 5).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 7).
size(p1440_1, 2).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 3).
size(p1440_2, 10).
blue(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 0).
size(p1441_0, 6).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 6).
size(p1441_1, 8).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 6).
size(p1441_2, 3).
red(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 0).
size(p1442_0, 8).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 6).
size(p1442_1, 3).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 8).
size(p1442_2, 4).
green(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 10).
coord2(p1442_3, 8).
size(p1442_3, 10).
blue(p1442_3).
strange(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 3).
coord2(p1442_4, 10).
size(p1442_4, 4).
blue(p1442_4).
rhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 6).
size(p1443_0, 2).
red(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 5).
size(p1443_1, 9).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 3).
coord2(p1443_2, 1).
size(p1443_2, 8).
green(p1443_2).
upright(p1443_2).
contact(p1443_0, p1443_1).
contact(p1443_0, p1443_1).
contact(p1443_1, p1443_0).
contact(p1443_1, p1443_0).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 8).
size(p1444_0, 4).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 10).
size(p1444_1, 7).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 7).
coord2(p1444_2, 5).
size(p1444_2, 3).
blue(p1444_2).
lhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 10).
size(p1445_0, 3).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 7).
size(p1445_1, 8).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 6).
size(p1445_2, 8).
red(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 4).
coord2(p1446_0, 2).
size(p1446_0, 5).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 4).
size(p1446_1, 2).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 2).
size(p1446_2, 10).
green(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 4).
size(p1446_3, 4).
green(p1446_3).
rhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 4).
size(p1447_0, 6).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 3).
size(p1447_1, 7).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 5).
size(p1447_2, 10).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 8).
coord2(p1447_3, 7).
size(p1447_3, 9).
blue(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 10).
size(p1447_4, 4).
red(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 3).
coord2(p1448_0, 9).
size(p1448_0, 6).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 0).
coord2(p1448_1, 5).
size(p1448_1, 8).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 3).
size(p1448_2, 6).
red(p1448_2).
lhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 0).
size(p1449_0, 5).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 0).
size(p1449_1, 4).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 8).
size(p1449_2, 10).
blue(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 7).
size(p1450_0, 10).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 9).
size(p1450_1, 9).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 4).
size(p1450_2, 5).
red(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 2).
coord2(p1451_0, 4).
size(p1451_0, 8).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 2).
size(p1451_1, 6).
red(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 5).
size(p1451_2, 6).
red(p1451_2).
lhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 9).
size(p1452_0, 4).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 8).
size(p1452_1, 4).
blue(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 5).
coord2(p1452_2, 5).
size(p1452_2, 1).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 6).
coord2(p1452_3, 10).
size(p1452_3, 10).
blue(p1452_3).
upright(p1452_3).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 3).
size(p1453_0, 2).
blue(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 3).
size(p1453_1, 0).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 6).
size(p1453_2, 8).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 10).
coord2(p1453_3, 9).
size(p1453_3, 9).
red(p1453_3).
lhs(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 8).
size(p1454_0, 9).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 9).
size(p1454_1, 1).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 6).
size(p1454_2, 6).
blue(p1454_2).
lhs(p1454_2).
contact(p1454_0, p1454_1).
contact(p1454_0, p1454_1).
contact(p1454_1, p1454_0).
contact(p1454_1, p1454_0).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 9).
size(p1455_0, 10).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 10).
coord2(p1455_1, 3).
size(p1455_1, 9).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 2).
size(p1455_2, 4).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 5).
size(p1455_3, 10).
green(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 5).
size(p1456_0, 2).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 0).
size(p1456_1, 3).
red(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 3).
size(p1456_2, 1).
blue(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 3).
size(p1457_0, 0).
red(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 1).
size(p1457_1, 3).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 6).
coord2(p1457_2, 0).
size(p1457_2, 0).
blue(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 4).
coord2(p1457_3, 10).
size(p1457_3, 0).
blue(p1457_3).
upright(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 9).
coord2(p1458_0, 1).
size(p1458_0, 9).
green(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 9).
size(p1458_1, 0).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 10).
size(p1458_2, 7).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 9).
coord2(p1458_3, 0).
size(p1458_3, 7).
green(p1458_3).
upright(p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_0, p1458_3).
contact(p1458_3, p1458_0).
contact(p1458_3, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 8).
size(p1459_0, 10).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 9).
size(p1459_1, 4).
blue(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 9).
size(p1459_2, 4).
blue(p1459_2).
lhs(p1459_2).
contact(p1459_1, p1459_2).
contact(p1459_1, p1459_2).
contact(p1459_2, p1459_1).
contact(p1459_2, p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 0).
size(p1460_0, 0).
green(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 4).
size(p1460_1, 9).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 10).
size(p1460_2, 3).
green(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 5).
size(p1461_0, 10).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 2).
size(p1461_1, 5).
blue(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 6).
coord2(p1461_2, 3).
size(p1461_2, 5).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 4).
size(p1462_0, 9).
red(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 2).
size(p1462_1, 9).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 9).
size(p1462_2, 3).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 7).
size(p1463_0, 8).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 8).
size(p1463_1, 1).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 5).
size(p1463_2, 3).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 10).
size(p1464_0, 5).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 8).
size(p1464_1, 6).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 3).
size(p1464_2, 3).
blue(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 3).
coord2(p1464_3, 6).
size(p1464_3, 8).
blue(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 4).
size(p1465_0, 6).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 0).
size(p1465_1, 1).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 6).
size(p1465_2, 8).
red(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 4).
size(p1466_0, 9).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 5).
size(p1466_1, 9).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 2).
size(p1466_2, 9).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 0).
size(p1467_0, 9).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 1).
size(p1467_1, 0).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 7).
size(p1467_2, 8).
green(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 6).
size(p1468_0, 3).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 2).
coord2(p1468_1, 9).
size(p1468_1, 7).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 4).
size(p1468_2, 7).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 9).
coord2(p1468_3, 9).
size(p1468_3, 4).
green(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 10).
coord2(p1468_4, 3).
size(p1468_4, 4).
blue(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 10).
size(p1469_0, 8).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 5).
size(p1469_1, 9).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 7).
size(p1469_2, 6).
blue(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 3).
size(p1470_0, 3).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 10).
size(p1470_1, 9).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 6).
size(p1470_2, 10).
blue(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 3).
size(p1470_3, 7).
blue(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 1).
size(p1471_0, 1).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 7).
coord2(p1471_1, 1).
size(p1471_1, 2).
red(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 9).
coord2(p1471_2, 2).
size(p1471_2, 8).
blue(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 0).
size(p1471_3, 10).
blue(p1471_3).
lhs(p1471_3).
contact(p1471_0, p1471_1).
contact(p1471_0, p1471_3).
contact(p1471_0, p1471_1).
contact(p1471_0, p1471_3).
contact(p1471_1, p1471_0).
contact(p1471_1, p1471_0).
contact(p1471_3, p1471_0).
contact(p1471_3, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 1).
size(p1472_0, 5).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 4).
size(p1472_1, 7).
blue(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 3).
size(p1472_2, 2).
green(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 2).
size(p1473_0, 1).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 2).
size(p1473_1, 5).
blue(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 9).
size(p1473_2, 1).
green(p1473_2).
upright(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 6).
size(p1474_0, 1).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 1).
size(p1474_1, 1).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 1).
size(p1474_2, 9).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 9).
coord2(p1474_3, 3).
size(p1474_3, 2).
blue(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 0).
size(p1475_0, 1).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 6).
coord2(p1475_1, 10).
size(p1475_1, 4).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 0).
size(p1475_2, 3).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 3).
size(p1476_0, 5).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 2).
size(p1476_1, 0).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 2).
size(p1476_2, 2).
red(p1476_2).
upright(p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_0, p1476_2).
contact(p1476_2, p1476_0).
contact(p1476_2, p1476_0).
piece(1477, p1477_0).
coord1(p1477_0, 3).
coord2(p1477_0, 1).
size(p1477_0, 2).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 10).
size(p1477_1, 0).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 7).
size(p1477_2, 7).
blue(p1477_2).
upright(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 6).
coord2(p1477_3, 0).
size(p1477_3, 0).
blue(p1477_3).
rhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 2).
size(p1478_0, 6).
blue(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 9).
size(p1478_1, 1).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 10).
size(p1478_2, 5).
blue(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 1).
size(p1478_3, 10).
green(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 6).
size(p1479_0, 4).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 1).
size(p1479_1, 10).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 0).
size(p1479_2, 2).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 7).
size(p1480_0, 3).
green(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 7).
size(p1480_1, 3).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 10).
size(p1480_2, 5).
green(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 1).
size(p1480_3, 10).
green(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 1).
coord2(p1480_4, 0).
size(p1480_4, 10).
blue(p1480_4).
strange(p1480_4).
contact(p1480_3, p1480_4).
contact(p1480_3, p1480_4).
contact(p1480_4, p1480_3).
contact(p1480_4, p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 0).
size(p1481_0, 7).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 0).
size(p1481_1, 6).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 8).
size(p1481_2, 10).
blue(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 4).
size(p1482_0, 4).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 3).
size(p1482_1, 9).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 2).
size(p1482_2, 4).
blue(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 10).
coord2(p1482_3, 1).
size(p1482_3, 5).
blue(p1482_3).
lhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 6).
coord2(p1482_4, 6).
size(p1482_4, 4).
blue(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 6).
size(p1483_0, 6).
red(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 0).
coord2(p1483_1, 4).
size(p1483_1, 3).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 6).
size(p1483_2, 4).
blue(p1483_2).
lhs(p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 9).
size(p1484_0, 0).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 4).
coord2(p1484_1, 0).
size(p1484_1, 8).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 6).
coord2(p1484_2, 10).
size(p1484_2, 9).
green(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 2).
size(p1484_3, 3).
green(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 3).
size(p1485_0, 8).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 5).
size(p1485_1, 8).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 5).
coord2(p1485_2, 6).
size(p1485_2, 4).
blue(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 3).
size(p1486_0, 4).
blue(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 9).
size(p1486_1, 0).
green(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 9).
size(p1486_2, 3).
blue(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 2).
size(p1487_0, 2).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 8).
size(p1487_1, 1).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 10).
size(p1487_2, 1).
blue(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 2).
coord2(p1487_3, 9).
size(p1487_3, 5).
blue(p1487_3).
rhs(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 9).
size(p1488_0, 8).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 9).
size(p1488_1, 1).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 8).
size(p1488_2, 0).
red(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 2).
size(p1488_3, 9).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 8).
size(p1489_0, 7).
blue(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 4).
size(p1489_1, 5).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 8).
size(p1489_2, 4).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 4).
size(p1489_3, 6).
red(p1489_3).
upright(p1489_3).
contact(p1489_1, p1489_3).
contact(p1489_1, p1489_3).
contact(p1489_3, p1489_1).
contact(p1489_3, p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 7).
size(p1490_0, 10).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 8).
size(p1490_1, 8).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 4).
size(p1490_2, 5).
blue(p1490_2).
lhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 5).
size(p1491_0, 10).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 8).
size(p1491_1, 8).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 4).
size(p1491_2, 5).
red(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 10).
coord2(p1491_3, 2).
size(p1491_3, 9).
red(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 9).
size(p1492_0, 10).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 4).
size(p1492_1, 4).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 8).
size(p1492_2, 6).
green(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 1).
coord2(p1492_3, 10).
size(p1492_3, 1).
blue(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 5).
coord2(p1492_4, 8).
size(p1492_4, 2).
blue(p1492_4).
upright(p1492_4).
contact(p1492_2, p1492_4).
contact(p1492_2, p1492_4).
contact(p1492_4, p1492_2).
contact(p1492_4, p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 2).
size(p1493_0, 9).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 10).
size(p1493_1, 2).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 3).
size(p1493_2, 2).
blue(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 7).
coord2(p1494_0, 2).
size(p1494_0, 1).
blue(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 2).
size(p1494_1, 1).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 4).
size(p1494_2, 5).
green(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 9).
coord2(p1494_3, 0).
size(p1494_3, 2).
green(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 10).
size(p1495_0, 0).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 10).
coord2(p1495_1, 2).
size(p1495_1, 6).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 6).
size(p1495_2, 1).
red(p1495_2).
upright(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 5).
size(p1496_0, 1).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 1).
size(p1496_1, 9).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 6).
coord2(p1496_2, 9).
size(p1496_2, 10).
green(p1496_2).
rhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 5).
size(p1496_3, 0).
green(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 3).
coord2(p1496_4, 7).
size(p1496_4, 9).
red(p1496_4).
upright(p1496_4).
contact(p1496_0, p1496_3).
contact(p1496_0, p1496_3).
contact(p1496_3, p1496_0).
contact(p1496_3, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 2).
size(p1497_0, 1).
blue(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 10).
size(p1497_1, 10).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 5).
size(p1497_2, 9).
red(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 7).
coord2(p1497_3, 6).
size(p1497_3, 3).
blue(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 0).
coord2(p1498_0, 6).
size(p1498_0, 7).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 4).
coord2(p1498_1, 8).
size(p1498_1, 1).
red(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 10).
coord2(p1498_2, 3).
size(p1498_2, 6).
blue(p1498_2).
upright(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 3).
size(p1499_0, 6).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 9).
coord2(p1499_1, 10).
size(p1499_1, 4).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 7).
coord2(p1499_2, 9).
size(p1499_2, 7).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 4).
coord2(p1499_3, 3).
size(p1499_3, 0).
blue(p1499_3).
upright(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 5).
size(p1500_0, 3).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 0).
size(p1500_1, 6).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 10).
size(p1500_2, 7).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 6).
coord2(p1500_3, 8).
size(p1500_3, 6).
red(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 8).
size(p1501_0, 1).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 2).
size(p1501_1, 6).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 8).
size(p1501_2, 5).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 8).
coord2(p1501_3, 7).
size(p1501_3, 1).
blue(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 3).
coord2(p1502_0, 9).
size(p1502_0, 8).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 2).
size(p1502_1, 7).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 6).
size(p1502_2, 9).
blue(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 5).
size(p1502_3, 10).
blue(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 6).
coord2(p1502_4, 1).
size(p1502_4, 4).
red(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 7).
size(p1503_0, 8).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 7).
size(p1503_1, 10).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 8).
size(p1503_2, 4).
green(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 3).
size(p1504_0, 1).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 9).
size(p1504_1, 2).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 2).
size(p1504_2, 6).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 2).
size(p1505_0, 4).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 0).
size(p1505_1, 4).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 7).
size(p1505_2, 1).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 8).
size(p1506_0, 8).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 8).
size(p1506_1, 1).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 7).
size(p1506_2, 5).
green(p1506_2).
rhs(p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_1, p1506_2).
contact(p1506_2, p1506_1).
contact(p1506_2, p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 4).
size(p1507_0, 0).
green(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 10).
size(p1507_1, 8).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 2).
size(p1507_2, 7).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 9).
size(p1507_3, 7).
green(p1507_3).
upright(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 0).
size(p1508_0, 3).
blue(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 7).
size(p1508_1, 0).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 4).
size(p1508_2, 4).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 4).
size(p1508_3, 6).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 10).
size(p1509_0, 2).
blue(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 0).
size(p1509_1, 9).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 6).
coord2(p1509_2, 4).
size(p1509_2, 8).
blue(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 10).
coord2(p1509_3, 2).
size(p1509_3, 3).
red(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 2).
size(p1510_0, 7).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 4).
size(p1510_1, 9).
red(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 9).
size(p1510_2, 3).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 5).
size(p1510_3, 1).
blue(p1510_3).
strange(p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_1, p1510_3).
contact(p1510_3, p1510_1).
contact(p1510_3, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 5).
size(p1511_0, 7).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 8).
size(p1511_1, 0).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 6).
size(p1511_2, 5).
red(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 5).
size(p1512_0, 5).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 8).
size(p1512_1, 0).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 6).
size(p1512_2, 7).
green(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 9).
size(p1513_0, 9).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 6).
size(p1513_1, 10).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 0).
size(p1513_2, 5).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 9).
size(p1513_3, 1).
blue(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 1).
size(p1514_0, 3).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 7).
size(p1514_1, 0).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 4).
coord2(p1514_2, 6).
size(p1514_2, 6).
red(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 1).
size(p1514_3, 3).
blue(p1514_3).
rhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 4).
coord2(p1514_4, 7).
size(p1514_4, 4).
blue(p1514_4).
upright(p1514_4).
contact(p1514_0, p1514_3).
contact(p1514_0, p1514_3).
contact(p1514_3, p1514_0).
contact(p1514_3, p1514_0).
contact(p1514_2, p1514_4).
contact(p1514_2, p1514_4).
contact(p1514_4, p1514_2).
contact(p1514_4, p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 6).
size(p1515_0, 9).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 9).
size(p1515_1, 1).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 9).
size(p1515_2, 0).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 6).
size(p1516_0, 0).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 6).
coord2(p1516_1, 6).
size(p1516_1, 2).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 7).
size(p1516_2, 4).
green(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 10).
size(p1517_0, 6).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 3).
size(p1517_1, 7).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 6).
size(p1517_2, 2).
blue(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 1).
size(p1518_0, 7).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 7).
size(p1518_1, 4).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 4).
size(p1518_2, 10).
red(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 4).
size(p1519_0, 9).
blue(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 0).
size(p1519_1, 6).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 10).
size(p1519_2, 3).
blue(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 4).
coord2(p1520_0, 3).
size(p1520_0, 7).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 0).
size(p1520_1, 0).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 5).
size(p1520_2, 10).
green(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 8).
size(p1521_0, 4).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 8).
size(p1521_1, 9).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 7).
size(p1521_2, 9).
red(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 3).
coord2(p1522_0, 10).
size(p1522_0, 0).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 3).
size(p1522_1, 6).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 3).
size(p1522_2, 6).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 0).
coord2(p1522_3, 5).
size(p1522_3, 4).
red(p1522_3).
lhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 7).
size(p1523_0, 3).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 9).
size(p1523_1, 6).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 3).
size(p1523_2, 5).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 5).
size(p1523_3, 10).
red(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 2).
coord2(p1523_4, 2).
size(p1523_4, 9).
red(p1523_4).
upright(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 8).
coord2(p1524_0, 3).
size(p1524_0, 3).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 9).
size(p1524_1, 8).
blue(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 0).
size(p1524_2, 6).
blue(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 7).
size(p1525_0, 8).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 10).
size(p1525_1, 7).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 9).
size(p1525_2, 2).
green(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 9).
size(p1526_0, 6).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 7).
size(p1526_1, 0).
blue(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 2).
size(p1526_2, 6).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 5).
size(p1527_0, 1).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 3).
coord2(p1527_1, 4).
size(p1527_1, 10).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 8).
size(p1527_2, 7).
red(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 8).
size(p1528_0, 7).
blue(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 5).
size(p1528_1, 6).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 0).
size(p1528_2, 2).
blue(p1528_2).
lhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 1).
size(p1529_0, 1).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 4).
size(p1529_1, 2).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 4).
size(p1529_2, 2).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 5).
size(p1530_0, 1).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 0).
size(p1530_1, 7).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 1).
coord2(p1530_2, 0).
size(p1530_2, 0).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 9).
size(p1530_3, 3).
blue(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 5).
size(p1531_0, 7).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 8).
size(p1531_1, 7).
red(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 9).
size(p1531_2, 7).
blue(p1531_2).
lhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 0).
size(p1532_0, 5).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 7).
size(p1532_1, 7).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 8).
size(p1532_2, 6).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 6).
size(p1532_3, 5).
red(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 9).
size(p1533_0, 0).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 5).
size(p1533_1, 10).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 8).
size(p1533_2, 5).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 10).
coord2(p1533_3, 2).
size(p1533_3, 9).
red(p1533_3).
lhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 1).
size(p1534_0, 7).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 3).
coord2(p1534_1, 6).
size(p1534_1, 1).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 6).
size(p1534_2, 5).
green(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 8).
size(p1535_0, 7).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 2).
size(p1535_1, 0).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 5).
size(p1535_2, 8).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 5).
size(p1535_3, 9).
green(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 4).
size(p1536_0, 4).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 3).
size(p1536_1, 0).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 1).
size(p1536_2, 2).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 2).
coord2(p1536_3, 4).
size(p1536_3, 2).
red(p1536_3).
rhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 3).
size(p1537_0, 9).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 9).
size(p1537_1, 4).
blue(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 6).
coord2(p1537_2, 3).
size(p1537_2, 2).
red(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 8).
size(p1538_0, 5).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 5).
size(p1538_1, 8).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 4).
size(p1538_2, 3).
blue(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 1).
size(p1538_3, 8).
blue(p1538_3).
lhs(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 0).
coord2(p1538_4, 10).
size(p1538_4, 7).
blue(p1538_4).
strange(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 4).
size(p1539_0, 1).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 1).
size(p1539_1, 9).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 0).
size(p1539_2, 8).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 0).
size(p1540_0, 3).
blue(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 0).
size(p1540_1, 7).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 2).
size(p1540_2, 10).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 0).
coord2(p1540_3, 7).
size(p1540_3, 4).
blue(p1540_3).
strange(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 1).
coord2(p1540_4, 7).
size(p1540_4, 0).
red(p1540_4).
upright(p1540_4).
contact(p1540_0, p1540_1).
contact(p1540_0, p1540_1).
contact(p1540_1, p1540_0).
contact(p1540_1, p1540_0).
contact(p1540_3, p1540_4).
contact(p1540_3, p1540_4).
contact(p1540_4, p1540_3).
contact(p1540_4, p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 3).
size(p1541_0, 5).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 5).
size(p1541_1, 1).
green(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 2).
size(p1541_2, 2).
blue(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 0).
coord2(p1541_3, 7).
size(p1541_3, 6).
blue(p1541_3).
upright(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 5).
coord2(p1541_4, 10).
size(p1541_4, 0).
green(p1541_4).
upright(p1541_4).
contact(p1541_0, p1541_2).
contact(p1541_0, p1541_2).
contact(p1541_2, p1541_0).
contact(p1541_2, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 9).
size(p1542_0, 3).
blue(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 10).
size(p1542_1, 9).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 10).
size(p1542_2, 7).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 0).
coord2(p1542_3, 7).
size(p1542_3, 5).
blue(p1542_3).
strange(p1542_3).
contact(p1542_1, p1542_2).
contact(p1542_1, p1542_2).
contact(p1542_2, p1542_1).
contact(p1542_2, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 8).
size(p1543_0, 6).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 10).
size(p1543_1, 3).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 4).
size(p1543_2, 0).
red(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 6).
size(p1544_0, 4).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 9).
size(p1544_1, 8).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 10).
size(p1544_2, 4).
green(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 7).
coord2(p1544_3, 3).
size(p1544_3, 8).
red(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 2).
coord2(p1544_4, 2).
size(p1544_4, 0).
green(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 10).
size(p1545_0, 4).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 2).
coord2(p1545_1, 8).
size(p1545_1, 7).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 9).
size(p1545_2, 4).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 8).
coord2(p1545_3, 1).
size(p1545_3, 1).
blue(p1545_3).
upright(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 7).
coord2(p1545_4, 7).
size(p1545_4, 6).
red(p1545_4).
strange(p1545_4).
contact(p1545_0, p1545_2).
contact(p1545_0, p1545_2).
contact(p1545_2, p1545_0).
contact(p1545_2, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 3).
size(p1546_0, 9).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 5).
size(p1546_1, 8).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 7).
size(p1546_2, 10).
blue(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 7).
size(p1547_0, 1).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 7).
size(p1547_1, 6).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 1).
size(p1547_2, 2).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 2).
size(p1547_3, 9).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 4).
coord2(p1547_4, 8).
size(p1547_4, 10).
red(p1547_4).
upright(p1547_4).
contact(p1547_0, p1547_1).
contact(p1547_0, p1547_1).
contact(p1547_1, p1547_0).
contact(p1547_1, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 5).
size(p1548_0, 8).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 4).
size(p1548_1, 5).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 10).
size(p1548_2, 8).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 0).
size(p1548_3, 8).
red(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 4).
size(p1549_0, 9).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 6).
size(p1549_1, 2).
red(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 4).
coord2(p1549_2, 5).
size(p1549_2, 3).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 10).
coord2(p1549_3, 9).
size(p1549_3, 4).
blue(p1549_3).
strange(p1549_3).
contact(p1549_0, p1549_2).
contact(p1549_0, p1549_2).
contact(p1549_2, p1549_0).
contact(p1549_2, p1549_0).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 5).
size(p1550_0, 0).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 0).
size(p1550_1, 9).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 2).
size(p1550_2, 1).
red(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 2).
size(p1551_0, 7).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 5).
size(p1551_1, 6).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 1).
size(p1551_2, 3).
red(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 9).
size(p1551_3, 1).
red(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 2).
size(p1552_0, 1).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 9).
size(p1552_1, 10).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 9).
coord2(p1552_2, 1).
size(p1552_2, 2).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 10).
size(p1552_3, 5).
red(p1552_3).
lhs(p1552_3).
contact(p1552_1, p1552_3).
contact(p1552_1, p1552_3).
contact(p1552_3, p1552_1).
contact(p1552_3, p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 1).
size(p1553_0, 4).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 1).
size(p1553_1, 7).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 2).
size(p1553_2, 0).
red(p1553_2).
upright(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 9).
size(p1553_3, 7).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 1).
size(p1554_0, 2).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 4).
size(p1554_1, 9).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 2).
size(p1554_2, 7).
green(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 8).
size(p1554_3, 0).
green(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 2).
size(p1555_0, 6).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 1).
size(p1555_1, 9).
blue(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 3).
size(p1555_2, 3).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 4).
size(p1555_3, 0).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 1).
size(p1556_0, 6).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 2).
size(p1556_1, 5).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 8).
size(p1556_2, 1).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 4).
coord2(p1556_3, 7).
size(p1556_3, 2).
blue(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 0).
coord2(p1556_4, 6).
size(p1556_4, 2).
green(p1556_4).
rhs(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 0).
size(p1557_0, 5).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 2).
size(p1557_1, 7).
blue(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 5).
size(p1557_2, 5).
blue(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 1).
coord2(p1557_3, 4).
size(p1557_3, 8).
red(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 10).
coord2(p1557_4, 6).
size(p1557_4, 10).
blue(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 8).
size(p1558_0, 7).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 9).
size(p1558_1, 3).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 6).
size(p1558_2, 5).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 7).
coord2(p1558_3, 5).
size(p1558_3, 1).
red(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 9).
size(p1559_0, 1).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 4).
size(p1559_1, 1).
blue(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 6).
size(p1559_2, 10).
red(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 9).
size(p1560_0, 10).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 8).
size(p1560_1, 3).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 0).
coord2(p1560_2, 10).
size(p1560_2, 3).
red(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 9).
size(p1561_0, 8).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 5).
size(p1561_1, 10).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 10).
size(p1561_2, 5).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 2).
coord2(p1561_3, 6).
size(p1561_3, 7).
blue(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 8).
coord2(p1561_4, 3).
size(p1561_4, 0).
blue(p1561_4).
strange(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 4).
size(p1562_0, 5).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 1).
coord2(p1562_1, 0).
size(p1562_1, 6).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 3).
size(p1562_2, 2).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 7).
size(p1563_0, 7).
green(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 8).
size(p1563_1, 2).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 4).
size(p1563_2, 4).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 6).
coord2(p1563_3, 9).
size(p1563_3, 1).
green(p1563_3).
upright(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 4).
coord2(p1563_4, 6).
size(p1563_4, 2).
blue(p1563_4).
rhs(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 0).
size(p1564_0, 1).
green(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 2).
size(p1564_1, 10).
red(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 8).
size(p1564_2, 4).
green(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 5).
size(p1565_0, 5).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 2).
size(p1565_1, 4).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 1).
size(p1565_2, 2).
red(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 7).
size(p1565_3, 0).
red(p1565_3).
rhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 1).
size(p1566_0, 10).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 5).
size(p1566_1, 8).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 5).
size(p1566_2, 0).
green(p1566_2).
upright(p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_1, p1566_2).
contact(p1566_2, p1566_1).
contact(p1566_2, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 5).
size(p1567_0, 1).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 10).
size(p1567_1, 4).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 9).
coord2(p1567_2, 10).
size(p1567_2, 7).
blue(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 0).
size(p1567_3, 1).
red(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 8).
size(p1568_0, 1).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 3).
size(p1568_1, 5).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 2).
size(p1568_2, 5).
blue(p1568_2).
strange(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 3).
coord2(p1569_0, 6).
size(p1569_0, 2).
red(p1569_0).
rhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 8).
coord2(p1569_1, 8).
size(p1569_1, 6).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 8).
coord2(p1569_2, 3).
size(p1569_2, 8).
red(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 0).
size(p1570_0, 3).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 9).
size(p1570_1, 6).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 3).
size(p1570_2, 9).
blue(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 9).
size(p1571_0, 5).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 10).
size(p1571_1, 7).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 3).
size(p1571_2, 1).
blue(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 5).
size(p1572_0, 0).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 9).
size(p1572_1, 3).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 9).
size(p1572_2, 8).
blue(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 0).
size(p1573_0, 5).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 3).
size(p1573_1, 7).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 9).
size(p1573_2, 0).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 2).
size(p1573_3, 2).
blue(p1573_3).
rhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 2).
size(p1573_4, 2).
blue(p1573_4).
strange(p1573_4).
contact(p1573_1, p1573_3).
contact(p1573_1, p1573_3).
contact(p1573_3, p1573_1).
contact(p1573_3, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 8).
size(p1574_0, 9).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 2).
size(p1574_1, 0).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 10).
coord2(p1574_2, 10).
size(p1574_2, 3).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 5).
coord2(p1574_3, 10).
size(p1574_3, 6).
red(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 8).
size(p1575_0, 0).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 1).
size(p1575_1, 5).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 8).
coord2(p1575_2, 9).
size(p1575_2, 5).
red(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 0).
coord2(p1575_3, 10).
size(p1575_3, 9).
red(p1575_3).
lhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 9).
coord2(p1575_4, 5).
size(p1575_4, 10).
blue(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 1).
size(p1576_0, 6).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 4).
size(p1576_1, 7).
blue(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 1).
size(p1576_2, 2).
blue(p1576_2).
lhs(p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_0, p1576_2).
contact(p1576_2, p1576_0).
contact(p1576_2, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 7).
size(p1577_0, 6).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 0).
size(p1577_1, 6).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 5).
coord2(p1577_2, 10).
size(p1577_2, 10).
green(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 7).
size(p1578_0, 0).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 7).
size(p1578_1, 0).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 0).
size(p1578_2, 5).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 3).
size(p1578_3, 1).
green(p1578_3).
upright(p1578_3).
contact(p1578_0, p1578_1).
contact(p1578_0, p1578_1).
contact(p1578_1, p1578_0).
contact(p1578_1, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 8).
size(p1579_0, 6).
red(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 1).
size(p1579_1, 3).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 10).
size(p1579_2, 1).
red(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 6).
size(p1580_0, 6).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 1).
size(p1580_1, 10).
blue(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 7).
size(p1580_2, 2).
red(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 5).
coord2(p1580_3, 2).
size(p1580_3, 8).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 1).
size(p1581_0, 9).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 5).
size(p1581_1, 6).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 1).
size(p1581_2, 4).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 3).
coord2(p1581_3, 2).
size(p1581_3, 3).
red(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 4).
size(p1581_4, 3).
red(p1581_4).
strange(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 5).
size(p1582_0, 4).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 8).
size(p1582_1, 10).
green(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 8).
size(p1582_2, 3).
green(p1582_2).
strange(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 5).
size(p1583_0, 1).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 7).
size(p1583_1, 1).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 3).
size(p1583_2, 4).
red(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 4).
size(p1584_0, 7).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 5).
size(p1584_1, 10).
green(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 3).
size(p1584_2, 4).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 9).
size(p1585_0, 0).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 4).
size(p1585_1, 6).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 2).
size(p1585_2, 0).
red(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 0).
coord2(p1585_3, 10).
size(p1585_3, 7).
green(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 9).
coord2(p1585_4, 5).
size(p1585_4, 9).
red(p1585_4).
strange(p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_4, p1585_1).
contact(p1585_4, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 5).
size(p1586_0, 6).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 7).
size(p1586_1, 4).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 5).
size(p1586_2, 6).
blue(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 10).
size(p1586_3, 2).
blue(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 9).
coord2(p1586_4, 4).
size(p1586_4, 10).
blue(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 7).
size(p1587_0, 2).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 6).
size(p1587_1, 8).
red(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 2).
size(p1587_2, 10).
red(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 10).
coord2(p1588_0, 1).
size(p1588_0, 10).
blue(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 7).
size(p1588_1, 8).
blue(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 9).
coord2(p1588_2, 9).
size(p1588_2, 6).
blue(p1588_2).
upright(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 0).
size(p1589_0, 9).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 10).
size(p1589_1, 1).
red(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 8).
size(p1589_2, 0).
blue(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 4).
size(p1589_3, 7).
red(p1589_3).
strange(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 9).
size(p1590_0, 0).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 5).
size(p1590_1, 2).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 6).
coord2(p1590_2, 7).
size(p1590_2, 0).
blue(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 6).
size(p1591_0, 7).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 6).
size(p1591_1, 1).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 9).
size(p1591_2, 4).
red(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 8).
coord2(p1591_3, 2).
size(p1591_3, 6).
blue(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 5).
coord2(p1591_4, 8).
size(p1591_4, 0).
red(p1591_4).
strange(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 5).
size(p1592_0, 9).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 8).
size(p1592_1, 10).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 7).
size(p1592_2, 2).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 1).
coord2(p1592_3, 7).
size(p1592_3, 10).
blue(p1592_3).
rhs(p1592_3).
contact(p1592_2, p1592_3).
contact(p1592_2, p1592_3).
contact(p1592_3, p1592_2).
contact(p1592_3, p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 1).
size(p1593_0, 2).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 3).
size(p1593_1, 9).
blue(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 10).
size(p1593_2, 4).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 0).
coord2(p1593_3, 4).
size(p1593_3, 0).
blue(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 5).
coord2(p1593_4, 4).
size(p1593_4, 0).
blue(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 1).
size(p1594_0, 8).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 10).
size(p1594_1, 8).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 4).
size(p1594_2, 2).
blue(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 3).
size(p1595_0, 5).
red(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 5).
size(p1595_1, 10).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 5).
coord2(p1595_2, 6).
size(p1595_2, 8).
blue(p1595_2).
upright(p1595_2).
contact(p1595_1, p1595_2).
contact(p1595_1, p1595_2).
contact(p1595_2, p1595_1).
contact(p1595_2, p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 9).
size(p1596_0, 2).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 2).
coord2(p1596_1, 3).
size(p1596_1, 1).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 3).
size(p1596_2, 7).
blue(p1596_2).
lhs(p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_1, p1596_2).
contact(p1596_2, p1596_1).
contact(p1596_2, p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 9).
size(p1597_0, 2).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 0).
size(p1597_1, 3).
blue(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 4).
size(p1597_2, 2).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 7).
size(p1597_3, 9).
blue(p1597_3).
lhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 7).
size(p1598_0, 8).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 8).
size(p1598_1, 4).
blue(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 7).
size(p1598_2, 4).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 10).
size(p1598_3, 6).
red(p1598_3).
upright(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 2).
coord2(p1598_4, 0).
size(p1598_4, 1).
blue(p1598_4).
lhs(p1598_4).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 9).
size(p1599_0, 3).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 1).
size(p1599_1, 8).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 1).
size(p1599_2, 4).
red(p1599_2).
lhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 10).
size(p1599_3, 3).
red(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 0).
coord2(p1600_0, 6).
size(p1600_0, 5).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 2).
size(p1600_1, 3).
blue(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 8).
coord2(p1600_2, 5).
size(p1600_2, 4).
blue(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 6).
size(p1601_0, 0).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 4).
size(p1601_1, 2).
blue(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 5).
size(p1601_2, 1).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 1).
size(p1602_0, 4).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 2).
size(p1602_1, 10).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 6).
coord2(p1602_2, 1).
size(p1602_2, 3).
blue(p1602_2).
strange(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 2).
size(p1602_3, 5).
green(p1602_3).
strange(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 6).
coord2(p1602_4, 9).
size(p1602_4, 3).
blue(p1602_4).
upright(p1602_4).
contact(p1602_1, p1602_3).
contact(p1602_1, p1602_3).
contact(p1602_3, p1602_1).
contact(p1602_3, p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 7).
size(p1603_0, 7).
red(p1603_0).
lhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 4).
size(p1603_1, 0).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 4).
size(p1603_2, 10).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 5).
size(p1603_3, 4).
green(p1603_3).
strange(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 5).
coord2(p1603_4, 4).
size(p1603_4, 4).
red(p1603_4).
strange(p1603_4).
contact(p1603_2, p1603_4).
contact(p1603_2, p1603_4).
contact(p1603_4, p1603_2).
contact(p1603_4, p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 8).
size(p1604_0, 5).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 4).
size(p1604_1, 4).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 2).
size(p1604_2, 5).
green(p1604_2).
upright(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 5).
size(p1605_0, 9).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 2).
size(p1605_1, 7).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 4).
size(p1605_2, 8).
blue(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 0).
coord2(p1605_3, 1).
size(p1605_3, 3).
green(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 0).
coord2(p1605_4, 3).
size(p1605_4, 10).
green(p1605_4).
rhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 8).
size(p1606_0, 6).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 1).
size(p1606_1, 5).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 0).
size(p1606_2, 7).
green(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 7).
coord2(p1606_3, 10).
size(p1606_3, 0).
blue(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 8).
size(p1607_0, 4).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 1).
size(p1607_1, 0).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 0).
size(p1607_2, 6).
red(p1607_2).
strange(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 1).
size(p1608_0, 0).
blue(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 9).
size(p1608_1, 4).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 4).
size(p1608_2, 2).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 8).
size(p1609_0, 5).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 5).
size(p1609_1, 7).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 6).
size(p1609_2, 9).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 1).
size(p1609_3, 6).
blue(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 1).
size(p1610_0, 0).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 0).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 8).
size(p1610_2, 3).
blue(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 6).
size(p1611_0, 9).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 9).
size(p1611_1, 0).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 4).
size(p1611_2, 5).
red(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 5).
coord2(p1611_3, 8).
size(p1611_3, 7).
red(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 3).
coord2(p1611_4, 9).
size(p1611_4, 4).
red(p1611_4).
upright(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 9).
size(p1612_0, 5).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 1).
size(p1612_1, 1).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 6).
size(p1612_2, 1).
blue(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 5).
coord2(p1612_3, 4).
size(p1612_3, 0).
red(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 4).
size(p1613_0, 4).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 4).
size(p1613_1, 8).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 0).
size(p1613_2, 6).
green(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 0).
size(p1613_3, 6).
green(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 7).
size(p1614_0, 5).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 6).
coord2(p1614_1, 1).
size(p1614_1, 5).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 2).
coord2(p1614_2, 8).
size(p1614_2, 6).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 3).
coord2(p1614_3, 6).
size(p1614_3, 4).
green(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 10).
size(p1615_0, 5).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 3).
size(p1615_1, 3).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 4).
size(p1615_2, 0).
red(p1615_2).
strange(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 1).
size(p1616_0, 9).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 1).
size(p1616_1, 1).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 1).
size(p1616_2, 4).
red(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 1).
size(p1617_0, 6).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 0).
size(p1617_1, 5).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 2).
size(p1617_2, 5).
blue(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 2).
coord2(p1617_3, 7).
size(p1617_3, 6).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 6).
coord2(p1617_4, 2).
size(p1617_4, 4).
red(p1617_4).
rhs(p1617_4).
contact(p1617_0, p1617_4).
contact(p1617_0, p1617_4).
contact(p1617_4, p1617_0).
contact(p1617_4, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 0).
size(p1618_0, 2).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 6).
size(p1618_1, 3).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 5).
size(p1618_2, 6).
red(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 4).
coord2(p1619_0, 6).
size(p1619_0, 1).
green(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 5).
size(p1619_1, 1).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 9).
size(p1619_2, 9).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 9).
size(p1619_3, 7).
red(p1619_3).
lhs(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 6).
coord2(p1619_4, 3).
size(p1619_4, 5).
green(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 0).
coord2(p1620_0, 1).
size(p1620_0, 5).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 2).
size(p1620_1, 0).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 7).
size(p1620_2, 7).
green(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 1).
size(p1620_3, 5).
blue(p1620_3).
strange(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 7).
coord2(p1620_4, 0).
size(p1620_4, 6).
green(p1620_4).
strange(p1620_4).
contact(p1620_0, p1620_1).
contact(p1620_0, p1620_1).
contact(p1620_1, p1620_0).
contact(p1620_1, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 4).
size(p1621_0, 10).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 7).
size(p1621_1, 3).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 7).
size(p1621_2, 9).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 3).
coord2(p1621_3, 1).
size(p1621_3, 4).
blue(p1621_3).
rhs(p1621_3).
contact(p1621_1, p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_2, p1621_1).
contact(p1621_2, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 3).
size(p1622_0, 9).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 9).
coord2(p1622_1, 8).
size(p1622_1, 10).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 8).
size(p1622_2, 5).
blue(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 6).
coord2(p1622_3, 7).
size(p1622_3, 9).
red(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 10).
size(p1623_0, 10).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 8).
size(p1623_1, 10).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 6).
size(p1623_2, 4).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 6).
coord2(p1623_3, 5).
size(p1623_3, 10).
red(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 2).
coord2(p1623_4, 6).
size(p1623_4, 0).
red(p1623_4).
lhs(p1623_4).
contact(p1623_2, p1623_4).
contact(p1623_2, p1623_4).
contact(p1623_4, p1623_2).
contact(p1623_4, p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 4).
size(p1624_0, 7).
red(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 10).
size(p1624_1, 6).
red(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 10).
size(p1624_2, 9).
green(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 1).
size(p1625_0, 6).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 1).
size(p1625_1, 0).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 8).
size(p1625_2, 9).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 8).
size(p1626_0, 5).
blue(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 3).
size(p1626_1, 5).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 2).
size(p1626_2, 10).
blue(p1626_2).
lhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 3).
size(p1627_0, 2).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 9).
size(p1627_1, 2).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 4).
size(p1627_2, 0).
blue(p1627_2).
strange(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 10).
size(p1628_0, 3).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 1).
size(p1628_1, 0).
red(p1628_1).
lhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 5).
size(p1628_2, 8).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 7).
size(p1628_3, 6).
blue(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 6).
size(p1629_0, 8).
blue(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 10).
size(p1629_1, 2).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 1).
size(p1629_2, 5).
blue(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 7).
coord2(p1629_3, 6).
size(p1629_3, 2).
red(p1629_3).
upright(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 3).
size(p1630_0, 8).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 6).
coord2(p1630_1, 4).
size(p1630_1, 1).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 10).
coord2(p1630_2, 9).
size(p1630_2, 10).
blue(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 6).
coord2(p1630_3, 8).
size(p1630_3, 9).
red(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 5).
size(p1631_0, 3).
red(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 4).
size(p1631_1, 8).
blue(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 1).
size(p1631_2, 4).
red(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 6).
coord2(p1631_3, 4).
size(p1631_3, 4).
blue(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 7).
coord2(p1631_4, 6).
size(p1631_4, 5).
red(p1631_4).
rhs(p1631_4).
contact(p1631_0, p1631_3).
contact(p1631_0, p1631_3).
contact(p1631_3, p1631_0).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_0).
contact(p1631_3, p1631_1).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 9).
size(p1632_0, 10).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 3).
size(p1632_1, 6).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 4).
size(p1632_2, 7).
red(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 5).
size(p1633_0, 8).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 9).
size(p1633_1, 8).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 6).
size(p1633_2, 4).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 2).
coord2(p1633_3, 8).
size(p1633_3, 3).
red(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 2).
size(p1634_0, 4).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 9).
size(p1634_1, 7).
green(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 10).
size(p1634_2, 5).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 1).
coord2(p1634_3, 3).
size(p1634_3, 2).
green(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 8).
coord2(p1635_0, 10).
size(p1635_0, 2).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 7).
size(p1635_1, 8).
blue(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 9).
size(p1635_2, 1).
blue(p1635_2).
lhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 6).
size(p1636_0, 6).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 6).
size(p1636_1, 2).
blue(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 2).
size(p1636_2, 8).
blue(p1636_2).
strange(p1636_2).
contact(p1636_0, p1636_1).
contact(p1636_0, p1636_1).
contact(p1636_1, p1636_0).
contact(p1636_1, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 9).
coord2(p1637_0, 9).
size(p1637_0, 4).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 9).
size(p1637_1, 10).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 0).
size(p1637_2, 8).
red(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 9).
size(p1638_0, 3).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 0).
size(p1638_1, 1).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 10).
size(p1638_2, 0).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 4).
size(p1638_3, 9).
green(p1638_3).
upright(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 1).
size(p1639_0, 7).
green(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 6).
size(p1639_1, 10).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 5).
size(p1639_2, 5).
red(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 1).
size(p1640_0, 1).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 2).
size(p1640_1, 1).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 9).
size(p1640_2, 8).
green(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 7).
size(p1640_3, 5).
blue(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 3).
size(p1641_0, 5).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 2).
size(p1641_1, 0).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 3).
size(p1641_2, 9).
red(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 0).
size(p1641_3, 7).
blue(p1641_3).
upright(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 3).
coord2(p1641_4, 1).
size(p1641_4, 8).
blue(p1641_4).
rhs(p1641_4).
contact(p1641_0, p1641_2).
contact(p1641_0, p1641_2).
contact(p1641_2, p1641_0).
contact(p1641_2, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 1).
size(p1642_0, 10).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 9).
size(p1642_1, 3).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 2).
size(p1642_2, 8).
blue(p1642_2).
rhs(p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_0, p1642_2).
contact(p1642_2, p1642_0).
contact(p1642_2, p1642_0).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 1).
size(p1643_0, 9).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 5).
coord2(p1643_1, 3).
size(p1643_1, 4).
blue(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 4).
size(p1643_2, 2).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 8).
size(p1643_3, 4).
red(p1643_3).
upright(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 9).
size(p1644_0, 8).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 7).
size(p1644_1, 6).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 6).
size(p1644_2, 5).
blue(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 1).
size(p1645_0, 7).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 9).
size(p1645_1, 10).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 10).
size(p1645_2, 9).
blue(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 5).
coord2(p1645_3, 4).
size(p1645_3, 3).
blue(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 6).
size(p1646_0, 10).
blue(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 3).
size(p1646_1, 6).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 7).
size(p1646_2, 6).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 3).
coord2(p1646_3, 4).
size(p1646_3, 7).
red(p1646_3).
rhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 7).
size(p1647_0, 3).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 3).
size(p1647_1, 4).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 1).
size(p1647_2, 5).
red(p1647_2).
upright(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 6).
coord2(p1647_3, 8).
size(p1647_3, 4).
blue(p1647_3).
rhs(p1647_3).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 0).
size(p1648_0, 1).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 1).
size(p1648_1, 4).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 4).
size(p1648_2, 0).
blue(p1648_2).
strange(p1648_2).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 8).
size(p1649_0, 1).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 10).
size(p1649_1, 2).
red(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 10).
coord2(p1649_2, 5).
size(p1649_2, 1).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 2).
size(p1650_0, 9).
red(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 2).
size(p1650_1, 6).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 3).
size(p1650_2, 0).
green(p1650_2).
upright(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 2).
coord2(p1650_3, 6).
size(p1650_3, 2).
red(p1650_3).
lhs(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 5).
size(p1651_0, 6).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 8).
size(p1651_1, 7).
blue(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 7).
size(p1651_2, 3).
blue(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 5).
coord2(p1651_3, 10).
size(p1651_3, 0).
blue(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 10).
size(p1652_0, 3).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 7).
size(p1652_1, 3).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 4).
size(p1652_2, 6).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 4).
size(p1653_0, 6).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 2).
size(p1653_1, 5).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 0).
size(p1653_2, 7).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 6).
size(p1654_0, 1).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 6).
size(p1654_1, 6).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 6).
coord2(p1654_2, 5).
size(p1654_2, 6).
blue(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 10).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 0).
coord2(p1655_1, 5).
size(p1655_1, 0).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 0).
coord2(p1655_2, 8).
size(p1655_2, 4).
red(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 0).
coord2(p1655_3, 8).
size(p1655_3, 9).
blue(p1655_3).
lhs(p1655_3).
contact(p1655_2, p1655_3).
contact(p1655_2, p1655_3).
contact(p1655_3, p1655_2).
contact(p1655_3, p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 7).
size(p1656_0, 7).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 9).
size(p1656_1, 6).
red(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 2).
coord2(p1656_2, 5).
size(p1656_2, 3).
blue(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 2).
size(p1657_0, 0).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 5).
size(p1657_1, 10).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 1).
size(p1657_2, 8).
green(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 4).
coord2(p1657_3, 7).
size(p1657_3, 3).
red(p1657_3).
upright(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 4).
coord2(p1657_4, 1).
size(p1657_4, 5).
green(p1657_4).
strange(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 2).
size(p1658_0, 2).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 8).
size(p1658_1, 4).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 4).
size(p1658_2, 8).
green(p1658_2).
upright(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 1).
size(p1659_0, 2).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 6).
coord2(p1659_1, 10).
size(p1659_1, 7).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 2).
size(p1659_2, 2).
blue(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 1).
coord2(p1659_3, 5).
size(p1659_3, 4).
blue(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 9).
size(p1660_0, 3).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 9).
size(p1660_1, 7).
blue(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 6).
size(p1660_2, 0).
blue(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 5).
size(p1660_3, 7).
red(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 8).
size(p1661_0, 4).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 8).
size(p1661_1, 0).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 8).
size(p1661_2, 0).
red(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 1).
coord2(p1661_3, 1).
size(p1661_3, 3).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 7).
coord2(p1661_4, 5).
size(p1661_4, 7).
blue(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 3).
size(p1662_0, 6).
blue(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 1).
size(p1662_1, 6).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 3).
size(p1662_2, 8).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 4).
coord2(p1662_3, 6).
size(p1662_3, 6).
green(p1662_3).
rhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 0).
size(p1663_0, 6).
red(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 8).
size(p1663_1, 7).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 3).
size(p1663_2, 8).
red(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 10).
size(p1664_0, 7).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 4).
size(p1664_1, 5).
green(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 7).
coord2(p1664_2, 0).
size(p1664_2, 4).
blue(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 5).
coord2(p1664_3, 6).
size(p1664_3, 4).
blue(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 3).
coord2(p1664_4, 6).
size(p1664_4, 5).
green(p1664_4).
strange(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 6).
coord2(p1665_0, 4).
size(p1665_0, 10).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 0).
size(p1665_1, 10).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 3).
size(p1665_2, 10).
blue(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 9).
coord2(p1665_3, 2).
size(p1665_3, 7).
green(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 10).
size(p1666_0, 0).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 1).
size(p1666_1, 2).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 2).
size(p1666_2, 7).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 3).
size(p1666_3, 7).
red(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 2).
coord2(p1666_4, 7).
size(p1666_4, 7).
red(p1666_4).
rhs(p1666_4).
contact(p1666_2, p1666_3).
contact(p1666_2, p1666_3).
contact(p1666_3, p1666_2).
contact(p1666_3, p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 7).
size(p1667_0, 3).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 8).
coord2(p1667_1, 6).
size(p1667_1, 7).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 10).
coord2(p1667_2, 8).
size(p1667_2, 9).
blue(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 8).
coord2(p1668_0, 5).
size(p1668_0, 4).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 10).
size(p1668_1, 1).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 7).
size(p1668_2, 3).
red(p1668_2).
strange(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 2).
coord2(p1669_0, 5).
size(p1669_0, 8).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 7).
size(p1669_1, 0).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 3).
size(p1669_2, 9).
red(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 2).
size(p1669_3, 5).
red(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 3).
size(p1670_0, 5).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 9).
size(p1670_1, 9).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 8).
size(p1670_2, 6).
red(p1670_2).
upright(p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_1, p1670_2).
contact(p1670_2, p1670_1).
contact(p1670_2, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 9).
size(p1671_0, 5).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 7).
size(p1671_1, 5).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 5).
size(p1671_2, 8).
blue(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 2).
size(p1672_0, 9).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 3).
size(p1672_1, 4).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 5).
size(p1672_2, 7).
green(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 10).
size(p1672_3, 6).
blue(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 9).
size(p1672_4, 9).
blue(p1672_4).
upright(p1672_4).
contact(p1672_0, p1672_1).
contact(p1672_0, p1672_1).
contact(p1672_1, p1672_0).
contact(p1672_1, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 4).
size(p1673_0, 7).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 3).
size(p1673_1, 3).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 7).
size(p1673_2, 1).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 9).
size(p1673_3, 4).
green(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 6).
size(p1674_0, 5).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 10).
size(p1674_1, 5).
red(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 1).
size(p1674_2, 5).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 1).
coord2(p1674_3, 4).
size(p1674_3, 0).
red(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 6).
size(p1675_0, 5).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 6).
size(p1675_1, 1).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 1).
size(p1675_2, 0).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 6).
size(p1676_0, 5).
blue(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 2).
size(p1676_1, 6).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 4).
coord2(p1676_2, 9).
size(p1676_2, 0).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 9).
coord2(p1676_3, 2).
size(p1676_3, 9).
blue(p1676_3).
lhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 8).
coord2(p1676_4, 1).
size(p1676_4, 8).
blue(p1676_4).
strange(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 7).
size(p1677_0, 7).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 7).
coord2(p1677_1, 5).
size(p1677_1, 8).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 4).
size(p1677_2, 6).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 7).
size(p1678_0, 4).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 4).
coord2(p1678_1, 3).
size(p1678_1, 2).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 1).
coord2(p1678_2, 1).
size(p1678_2, 1).
red(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 8).
coord2(p1679_0, 0).
size(p1679_0, 7).
green(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 7).
size(p1679_1, 4).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 7).
size(p1679_2, 6).
red(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 0).
size(p1679_3, 10).
green(p1679_3).
strange(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 10).
coord2(p1679_4, 8).
size(p1679_4, 9).
green(p1679_4).
upright(p1679_4).
contact(p1679_1, p1679_4).
contact(p1679_1, p1679_4).
contact(p1679_4, p1679_1).
contact(p1679_4, p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 6).
green(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 3).
coord2(p1680_1, 6).
size(p1680_1, 10).
blue(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 3).
size(p1680_2, 8).
blue(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 4).
size(p1681_0, 1).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 7).
size(p1681_1, 10).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 10).
size(p1681_2, 2).
blue(p1681_2).
upright(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 1).
coord2(p1681_3, 9).
size(p1681_3, 8).
blue(p1681_3).
lhs(p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_2, p1681_3).
contact(p1681_3, p1681_2).
contact(p1681_3, p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 2).
size(p1682_0, 10).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 1).
size(p1682_1, 3).
red(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 5).
size(p1682_2, 0).
green(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 4).
size(p1683_0, 10).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 3).
size(p1683_1, 10).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 5).
coord2(p1683_2, 6).
size(p1683_2, 4).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 9).
size(p1683_3, 0).
red(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 10).
coord2(p1683_4, 9).
size(p1683_4, 6).
blue(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 9).
coord2(p1684_0, 9).
size(p1684_0, 3).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 10).
size(p1684_1, 6).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 4).
size(p1684_2, 4).
green(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 3).
size(p1685_0, 6).
blue(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 1).
size(p1685_1, 3).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 0).
size(p1685_2, 7).
red(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 2).
size(p1686_0, 3).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 2).
size(p1686_1, 0).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 6).
size(p1686_2, 7).
red(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 6).
size(p1686_3, 8).
blue(p1686_3).
upright(p1686_3).
contact(p1686_0, p1686_1).
contact(p1686_0, p1686_1).
contact(p1686_1, p1686_0).
contact(p1686_1, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 3).
size(p1687_0, 7).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 7).
size(p1687_1, 3).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 10).
size(p1687_2, 9).
red(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 9).
size(p1688_0, 2).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 6).
size(p1688_1, 1).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 6).
size(p1688_2, 8).
green(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 2).
coord2(p1688_3, 1).
size(p1688_3, 5).
red(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 5).
size(p1689_0, 10).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 3).
size(p1689_1, 7).
red(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 7).
coord2(p1689_2, 0).
size(p1689_2, 0).
red(p1689_2).
upright(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 8).
size(p1690_0, 0).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 5).
size(p1690_1, 5).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 3).
size(p1690_2, 6).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 4).
size(p1690_3, 10).
blue(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 1).
size(p1691_0, 10).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 10).
size(p1691_1, 2).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 5).
size(p1691_2, 7).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 6).
size(p1691_3, 6).
red(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 10).
size(p1692_0, 3).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 9).
size(p1692_1, 6).
blue(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 7).
size(p1692_2, 5).
blue(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 0).
size(p1693_0, 6).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 10).
size(p1693_1, 9).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 9).
size(p1693_2, 0).
red(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 2).
coord2(p1693_3, 5).
size(p1693_3, 8).
blue(p1693_3).
lhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 8).
coord2(p1693_4, 6).
size(p1693_4, 0).
blue(p1693_4).
strange(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 7).
size(p1694_0, 10).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 0).
size(p1694_1, 0).
blue(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 5).
size(p1694_2, 7).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 1).
coord2(p1694_3, 10).
size(p1694_3, 2).
red(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 3).
size(p1695_0, 0).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 2).
size(p1695_1, 6).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 5).
size(p1695_2, 6).
red(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 4).
size(p1696_0, 5).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 6).
size(p1696_1, 9).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 3).
coord2(p1696_2, 9).
size(p1696_2, 10).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 0).
size(p1696_3, 1).
blue(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 9).
coord2(p1696_4, 9).
size(p1696_4, 1).
red(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 8).
size(p1697_0, 9).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 10).
size(p1697_1, 3).
red(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 6).
size(p1697_2, 4).
red(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 5).
size(p1698_0, 10).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 10).
size(p1698_1, 9).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 6).
coord2(p1698_2, 8).
size(p1698_2, 7).
blue(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 8).
size(p1699_0, 5).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 5).
size(p1699_1, 9).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 6).
size(p1699_2, 9).
blue(p1699_2).
upright(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 5).
size(p1700_0, 5).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 1).
size(p1700_1, 4).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 8).
coord2(p1700_2, 3).
size(p1700_2, 10).
blue(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 8).
size(p1701_0, 5).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 6).
size(p1701_1, 0).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 5).
size(p1701_2, 7).
red(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 4).
size(p1702_0, 1).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 10).
size(p1702_1, 1).
green(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 4).
size(p1702_2, 4).
blue(p1702_2).
strange(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 6).
size(p1703_0, 4).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 8).
size(p1703_1, 4).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 6).
size(p1703_2, 6).
blue(p1703_2).
strange(p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_2, p1703_0).
contact(p1703_2, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 8).
size(p1704_0, 8).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 6).
size(p1704_1, 6).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 3).
size(p1704_2, 5).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 2).
size(p1704_3, 5).
blue(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 10).
coord2(p1704_4, 3).
size(p1704_4, 7).
blue(p1704_4).
upright(p1704_4).
contact(p1704_3, p1704_4).
contact(p1704_3, p1704_4).
contact(p1704_4, p1704_3).
contact(p1704_4, p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 8).
size(p1705_0, 7).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 7).
size(p1705_1, 2).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 5).
size(p1705_2, 3).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 3).
size(p1705_3, 4).
green(p1705_3).
upright(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 10).
coord2(p1705_4, 4).
size(p1705_4, 5).
green(p1705_4).
strange(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 9).
coord2(p1706_0, 1).
size(p1706_0, 1).
blue(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 0).
size(p1706_1, 5).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 1).
coord2(p1706_2, 9).
size(p1706_2, 10).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 6).
size(p1706_3, 4).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 4).
coord2(p1707_0, 4).
size(p1707_0, 1).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 4).
size(p1707_1, 9).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 9).
size(p1707_2, 7).
green(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 2).
size(p1707_3, 4).
green(p1707_3).
rhs(p1707_3).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 3).
size(p1708_0, 4).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 6).
size(p1708_1, 1).
blue(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 4).
coord2(p1708_2, 5).
size(p1708_2, 5).
blue(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 6).
size(p1709_0, 4).
red(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 5).
size(p1709_1, 1).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 4).
size(p1709_2, 8).
red(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 2).
size(p1710_0, 6).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 5).
size(p1710_1, 5).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 7).
size(p1710_2, 6).
red(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 1).
size(p1711_0, 4).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 7).
size(p1711_1, 4).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 6).
size(p1711_2, 3).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 4).
size(p1711_3, 10).
blue(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 7).
size(p1712_0, 7).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 4).
size(p1712_1, 8).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 10).
size(p1712_2, 8).
blue(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 5).
size(p1713_0, 2).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 9).
size(p1713_1, 8).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 6).
size(p1713_2, 2).
red(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 9).
size(p1713_3, 0).
blue(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 8).
size(p1713_4, 6).
blue(p1713_4).
strange(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 6).
size(p1714_0, 2).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 3).
size(p1714_1, 4).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 8).
coord2(p1714_2, 2).
size(p1714_2, 4).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 8).
coord2(p1714_3, 6).
size(p1714_3, 1).
red(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 3).
coord2(p1714_4, 3).
size(p1714_4, 5).
blue(p1714_4).
rhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 2).
size(p1715_0, 10).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 9).
size(p1715_1, 5).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 6).
size(p1715_2, 8).
blue(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 4).
size(p1716_0, 10).
blue(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 7).
size(p1716_1, 1).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 8).
size(p1716_2, 5).
red(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 0).
size(p1717_0, 4).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 1).
size(p1717_1, 7).
green(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 4).
size(p1717_2, 0).
red(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 4).
coord2(p1717_3, 10).
size(p1717_3, 0).
red(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 6).
size(p1718_0, 1).
green(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 2).
size(p1718_1, 4).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 8).
size(p1718_2, 9).
blue(p1718_2).
rhs(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 7).
size(p1719_0, 0).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 10).
size(p1719_1, 8).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 9).
size(p1719_2, 0).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 7).
size(p1719_3, 3).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 8).
size(p1720_0, 7).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 8).
size(p1720_1, 3).
red(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 5).
size(p1720_2, 6).
blue(p1720_2).
lhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 9).
size(p1721_0, 4).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 0).
size(p1721_1, 3).
blue(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 10).
coord2(p1721_2, 9).
size(p1721_2, 2).
blue(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 9).
coord2(p1721_3, 2).
size(p1721_3, 6).
red(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 10).
size(p1722_0, 1).
green(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 3).
size(p1722_1, 0).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 5).
size(p1722_2, 3).
green(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 4).
coord2(p1722_3, 0).
size(p1722_3, 9).
green(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 3).
coord2(p1723_0, 6).
size(p1723_0, 6).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 0).
size(p1723_1, 4).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 10).
size(p1723_2, 7).
blue(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 4).
coord2(p1723_3, 10).
size(p1723_3, 5).
blue(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 1).
size(p1724_0, 6).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 8).
size(p1724_1, 3).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 4).
size(p1724_2, 8).
green(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 7).
size(p1725_0, 7).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 6).
size(p1725_1, 5).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 10).
size(p1725_2, 6).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 10).
size(p1725_3, 4).
green(p1725_3).
upright(p1725_3).
contact(p1725_2, p1725_3).
contact(p1725_2, p1725_3).
contact(p1725_3, p1725_2).
contact(p1725_3, p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 1).
size(p1726_0, 3).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 4).
size(p1726_1, 2).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 8).
size(p1726_2, 5).
blue(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 2).
size(p1727_0, 6).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 9).
size(p1727_1, 0).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 1).
size(p1727_2, 4).
red(p1727_2).
lhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 9).
size(p1728_0, 3).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 10).
size(p1728_1, 8).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 6).
coord2(p1728_2, 3).
size(p1728_2, 1).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 8).
size(p1728_3, 10).
red(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 1).
coord2(p1728_4, 9).
size(p1728_4, 1).
green(p1728_4).
rhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 0).
coord2(p1729_0, 5).
size(p1729_0, 6).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 5).
size(p1729_1, 9).
green(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 9).
size(p1729_2, 1).
blue(p1729_2).
lhs(p1729_2).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 3).
size(p1730_0, 9).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 0).
size(p1730_1, 2).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 4).
coord2(p1730_2, 0).
size(p1730_2, 3).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 8).
coord2(p1730_3, 3).
size(p1730_3, 8).
red(p1730_3).
rhs(p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_0, p1730_3).
contact(p1730_3, p1730_0).
contact(p1730_3, p1730_0).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 7).
size(p1731_0, 6).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 2).
size(p1731_1, 2).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 6).
size(p1731_2, 2).
green(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 5).
coord2(p1731_3, 5).
size(p1731_3, 1).
green(p1731_3).
rhs(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 3).
size(p1732_0, 6).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 1).
coord2(p1732_1, 8).
size(p1732_1, 2).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 9).
size(p1732_2, 10).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 3).
size(p1732_3, 6).
blue(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 4).
coord2(p1733_0, 0).
size(p1733_0, 10).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 8).
size(p1733_1, 4).
red(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 9).
size(p1733_2, 1).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 2).
size(p1734_0, 1).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 2).
size(p1734_1, 4).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 3).
size(p1734_2, 8).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 0).
size(p1734_3, 4).
blue(p1734_3).
lhs(p1734_3).
contact(p1734_0, p1734_1).
contact(p1734_0, p1734_1).
contact(p1734_1, p1734_0).
contact(p1734_1, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 10).
size(p1735_0, 1).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 4).
size(p1735_1, 10).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 10).
size(p1735_2, 5).
red(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 8).
coord2(p1735_3, 2).
size(p1735_3, 3).
red(p1735_3).
upright(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 2).
coord2(p1735_4, 0).
size(p1735_4, 4).
red(p1735_4).
lhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 1).
coord2(p1736_0, 0).
size(p1736_0, 3).
green(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 5).
size(p1736_1, 2).
green(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 8).
coord2(p1736_2, 7).
size(p1736_2, 2).
blue(p1736_2).
rhs(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 8).
coord2(p1736_3, 6).
size(p1736_3, 5).
green(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 2).
coord2(p1736_4, 1).
size(p1736_4, 6).
blue(p1736_4).
lhs(p1736_4).
contact(p1736_1, p1736_3).
contact(p1736_1, p1736_3).
contact(p1736_3, p1736_1).
contact(p1736_3, p1736_2).
contact(p1736_3, p1736_1).
contact(p1736_3, p1736_2).
contact(p1736_2, p1736_3).
contact(p1736_2, p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 10).
size(p1737_0, 6).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 10).
size(p1737_1, 8).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 2).
size(p1737_2, 2).
green(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 5).
size(p1738_0, 0).
blue(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 0).
coord2(p1738_1, 9).
size(p1738_1, 9).
blue(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 4).
size(p1738_2, 7).
red(p1738_2).
rhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 2).
size(p1739_0, 0).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 10).
size(p1739_1, 5).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 4).
size(p1739_2, 1).
red(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 10).
size(p1740_0, 8).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 3).
size(p1740_1, 3).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 3).
size(p1740_2, 6).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 0).
size(p1740_3, 8).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 2).
size(p1741_0, 8).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 2).
size(p1741_1, 5).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 3).
coord2(p1741_2, 9).
size(p1741_2, 8).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 8).
coord2(p1741_3, 5).
size(p1741_3, 0).
red(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 0).
size(p1742_0, 7).
blue(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 9).
coord2(p1742_1, 7).
size(p1742_1, 0).
red(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 0).
coord2(p1742_2, 8).
size(p1742_2, 9).
blue(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 7).
size(p1743_0, 7).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 6).
size(p1743_1, 10).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 6).
size(p1743_2, 6).
blue(p1743_2).
rhs(p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 7).
size(p1744_0, 6).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 3).
size(p1744_1, 10).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 3).
coord2(p1744_2, 1).
size(p1744_2, 9).
red(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 2).
coord2(p1744_3, 7).
size(p1744_3, 6).
green(p1744_3).
upright(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 8).
coord2(p1744_4, 9).
size(p1744_4, 10).
green(p1744_4).
strange(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 3).
coord2(p1745_0, 0).
size(p1745_0, 7).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 2).
size(p1745_1, 9).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 1).
size(p1745_2, 9).
blue(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 2).
size(p1745_3, 4).
blue(p1745_3).
rhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 0).
size(p1746_0, 3).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 10).
size(p1746_1, 1).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 4).
size(p1746_2, 2).
green(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 1).
size(p1746_3, 1).
blue(p1746_3).
rhs(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 3).
size(p1747_0, 8).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 2).
size(p1747_1, 5).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 0).
size(p1747_2, 0).
green(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 8).
size(p1747_3, 1).
green(p1747_3).
rhs(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 4).
coord2(p1748_0, 6).
size(p1748_0, 9).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 1).
size(p1748_1, 5).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 8).
size(p1748_2, 10).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 10).
coord2(p1748_3, 1).
size(p1748_3, 9).
blue(p1748_3).
strange(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 3).
coord2(p1749_0, 3).
size(p1749_0, 0).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 7).
size(p1749_1, 0).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 4).
coord2(p1749_2, 10).
size(p1749_2, 10).
blue(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 1).
size(p1749_3, 3).
red(p1749_3).
lhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 10).
size(p1750_0, 9).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 6).
size(p1750_1, 1).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 3).
size(p1750_2, 4).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 9).
size(p1751_0, 7).
blue(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 1).
size(p1751_1, 5).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 2).
size(p1751_2, 8).
blue(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 10).
coord2(p1751_3, 9).
size(p1751_3, 1).
red(p1751_3).
rhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 0).
size(p1752_0, 7).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 0).
size(p1752_1, 4).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 2).
size(p1752_2, 8).
green(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 6).
coord2(p1752_3, 9).
size(p1752_3, 7).
green(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 1).
size(p1753_0, 5).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 3).
size(p1753_1, 5).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 10).
coord2(p1753_2, 8).
size(p1753_2, 3).
blue(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 3).
size(p1754_0, 6).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 3).
size(p1754_1, 10).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 7).
size(p1754_2, 5).
red(p1754_2).
strange(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 0).
size(p1755_0, 6).
red(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 4).
size(p1755_1, 8).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 0).
size(p1755_2, 6).
blue(p1755_2).
lhs(p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_0, p1755_2).
contact(p1755_2, p1755_0).
contact(p1755_2, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 1).
size(p1756_0, 3).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 4).
size(p1756_1, 10).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 4).
size(p1756_2, 7).
blue(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 5).
size(p1756_3, 0).
blue(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 6).
size(p1757_0, 0).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 9).
size(p1757_1, 5).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 0).
size(p1757_2, 1).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 8).
coord2(p1757_3, 9).
size(p1757_3, 9).
red(p1757_3).
rhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 0).
coord2(p1757_4, 6).
size(p1757_4, 0).
green(p1757_4).
rhs(p1757_4).
contact(p1757_1, p1757_3).
contact(p1757_1, p1757_3).
contact(p1757_3, p1757_1).
contact(p1757_3, p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 9).
size(p1758_0, 2).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 8).
size(p1758_1, 3).
green(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 10).
size(p1758_2, 9).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 7).
size(p1758_3, 3).
green(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 5).
coord2(p1758_4, 6).
size(p1758_4, 2).
green(p1758_4).
upright(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 6).
size(p1759_0, 10).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 7).
size(p1759_1, 10).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 8).
size(p1759_2, 10).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 10).
size(p1759_3, 2).
green(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 5).
coord2(p1759_4, 4).
size(p1759_4, 2).
red(p1759_4).
upright(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 2).
size(p1760_0, 8).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 1).
size(p1760_1, 3).
blue(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 3).
size(p1760_2, 10).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 10).
size(p1760_3, 2).
green(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 7).
size(p1760_4, 0).
green(p1760_4).
rhs(p1760_4).
contact(p1760_0, p1760_1).
contact(p1760_0, p1760_1).
contact(p1760_1, p1760_0).
contact(p1760_1, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 5).
size(p1761_0, 0).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 7).
coord2(p1761_1, 5).
size(p1761_1, 7).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 1).
size(p1761_2, 5).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 3).
size(p1762_0, 7).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 2).
size(p1762_1, 1).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 0).
size(p1762_2, 8).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 1).
coord2(p1762_3, 2).
size(p1762_3, 0).
blue(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 3).
coord2(p1762_4, 0).
size(p1762_4, 9).
red(p1762_4).
lhs(p1762_4).
contact(p1762_1, p1762_3).
contact(p1762_1, p1762_3).
contact(p1762_3, p1762_1).
contact(p1762_3, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 0).
size(p1763_0, 7).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 0).
coord2(p1763_1, 4).
size(p1763_1, 5).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 3).
size(p1763_2, 5).
red(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 4).
size(p1764_0, 1).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 6).
size(p1764_1, 8).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 1).
size(p1764_2, 5).
red(p1764_2).
upright(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 7).
coord2(p1765_0, 6).
size(p1765_0, 8).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 3).
coord2(p1765_1, 6).
size(p1765_1, 8).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 9).
size(p1765_2, 1).
red(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 5).
size(p1766_0, 2).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 10).
size(p1766_1, 3).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 8).
size(p1766_2, 3).
blue(p1766_2).
upright(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 4).
coord2(p1767_0, 10).
size(p1767_0, 4).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 10).
size(p1767_1, 4).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 8).
size(p1767_2, 4).
green(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 9).
size(p1768_0, 5).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 5).
size(p1768_1, 3).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 3).
size(p1768_2, 9).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 3).
coord2(p1768_3, 6).
size(p1768_3, 9).
blue(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 10).
size(p1769_0, 10).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 1).
coord2(p1769_1, 1).
size(p1769_1, 3).
blue(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 7).
coord2(p1769_2, 1).
size(p1769_2, 10).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 4).
coord2(p1769_3, 6).
size(p1769_3, 7).
blue(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 3).
size(p1770_0, 3).
blue(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 7).
size(p1770_1, 9).
red(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 7).
size(p1770_2, 10).
blue(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 2).
coord2(p1770_3, 7).
size(p1770_3, 7).
red(p1770_3).
upright(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 4).
size(p1771_0, 4).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 7).
coord2(p1771_1, 2).
size(p1771_1, 1).
blue(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 5).
coord2(p1771_2, 3).
size(p1771_2, 1).
blue(p1771_2).
lhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 0).
size(p1772_0, 3).
blue(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 10).
size(p1772_1, 2).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 3).
coord2(p1772_2, 6).
size(p1772_2, 10).
blue(p1772_2).
lhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 7).
size(p1773_0, 1).
blue(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 2).
size(p1773_1, 8).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 0).
coord2(p1773_2, 4).
size(p1773_2, 2).
green(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 4).
size(p1774_0, 10).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 2).
size(p1774_1, 2).
green(p1774_1).
rhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 8).
coord2(p1774_2, 6).
size(p1774_2, 9).
blue(p1774_2).
rhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 6).
size(p1775_0, 3).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 8).
size(p1775_1, 7).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 10).
size(p1775_2, 7).
blue(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 9).
size(p1775_3, 10).
red(p1775_3).
rhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 3).
size(p1776_0, 2).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 3).
size(p1776_1, 7).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 0).
size(p1776_2, 7).
green(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 0).
coord2(p1776_3, 8).
size(p1776_3, 8).
green(p1776_3).
strange(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 6).
size(p1777_0, 3).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 8).
size(p1777_1, 9).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 9).
size(p1777_2, 4).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 9).
size(p1777_3, 0).
green(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 6).
size(p1778_0, 5).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 4).
size(p1778_1, 0).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 9).
coord2(p1778_2, 5).
size(p1778_2, 8).
green(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 3).
size(p1779_0, 6).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 2).
coord2(p1779_1, 5).
size(p1779_1, 4).
blue(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 5).
size(p1779_2, 1).
blue(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 9).
size(p1780_0, 8).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 9).
coord2(p1780_1, 9).
size(p1780_1, 5).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 5).
size(p1780_2, 5).
blue(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 3).
coord2(p1780_3, 0).
size(p1780_3, 8).
red(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 2).
coord2(p1780_4, 9).
size(p1780_4, 3).
red(p1780_4).
strange(p1780_4).
contact(p1780_0, p1780_1).
contact(p1780_0, p1780_1).
contact(p1780_1, p1780_0).
contact(p1780_1, p1780_0).
piece(1781, p1781_0).
coord1(p1781_0, 7).
coord2(p1781_0, 5).
size(p1781_0, 6).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 2).
size(p1781_1, 9).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 2).
size(p1781_2, 5).
red(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 3).
size(p1781_3, 2).
red(p1781_3).
rhs(p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_1, p1781_3).
contact(p1781_3, p1781_1).
contact(p1781_3, p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 8).
coord2(p1782_0, 7).
size(p1782_0, 5).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 0).
size(p1782_1, 1).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 0).
size(p1782_2, 10).
blue(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 7).
size(p1782_3, 7).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 2).
coord2(p1782_4, 4).
size(p1782_4, 4).
green(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 2).
coord2(p1783_0, 3).
size(p1783_0, 7).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 3).
size(p1783_1, 3).
blue(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 3).
coord2(p1783_2, 8).
size(p1783_2, 10).
red(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 3).
size(p1784_0, 2).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 5).
size(p1784_1, 10).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 6).
size(p1784_2, 6).
blue(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 1).
size(p1784_3, 5).
blue(p1784_3).
strange(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 0).
coord2(p1784_4, 0).
size(p1784_4, 1).
blue(p1784_4).
upright(p1784_4).
contact(p1784_3, p1784_4).
contact(p1784_3, p1784_4).
contact(p1784_4, p1784_3).
contact(p1784_4, p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 2).
size(p1785_0, 5).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 6).
size(p1785_1, 10).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 5).
size(p1785_2, 8).
red(p1785_2).
strange(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 8).
size(p1786_0, 6).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 8).
size(p1786_1, 9).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 3).
size(p1786_2, 7).
blue(p1786_2).
lhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 4).
size(p1786_3, 10).
red(p1786_3).
lhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 10).
size(p1786_4, 4).
red(p1786_4).
rhs(p1786_4).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
contact(p1786_2, p1786_3).
contact(p1786_2, p1786_3).
contact(p1786_3, p1786_2).
contact(p1786_3, p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 1).
size(p1787_0, 3).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 2).
size(p1787_1, 8).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 5).
size(p1787_2, 1).
blue(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 6).
coord2(p1787_3, 1).
size(p1787_3, 6).
blue(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 9).
coord2(p1787_4, 10).
size(p1787_4, 7).
blue(p1787_4).
rhs(p1787_4).
contact(p1787_1, p1787_3).
contact(p1787_1, p1787_3).
contact(p1787_3, p1787_1).
contact(p1787_3, p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 3).
coord2(p1788_0, 1).
size(p1788_0, 1).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 7).
size(p1788_1, 7).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 5).
size(p1788_2, 3).
red(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 10).
size(p1789_0, 0).
red(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 3).
coord2(p1789_1, 7).
size(p1789_1, 9).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 7).
size(p1789_2, 2).
green(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 2).
size(p1790_0, 8).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 9).
size(p1790_1, 7).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 2).
size(p1790_2, 10).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 6).
size(p1790_3, 6).
green(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 7).
coord2(p1790_4, 3).
size(p1790_4, 3).
red(p1790_4).
upright(p1790_4).
contact(p1790_0, p1790_2).
contact(p1790_0, p1790_2).
contact(p1790_2, p1790_0).
contact(p1790_2, p1790_0).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 6).
size(p1791_0, 8).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 8).
size(p1791_1, 1).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 8).
size(p1791_2, 3).
green(p1791_2).
rhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 9).
size(p1791_3, 8).
red(p1791_3).
strange(p1791_3).
contact(p1791_1, p1791_3).
contact(p1791_1, p1791_3).
contact(p1791_3, p1791_1).
contact(p1791_3, p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 8).
size(p1792_0, 0).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 6).
size(p1792_1, 3).
blue(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 4).
size(p1792_2, 1).
blue(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 5).
size(p1793_0, 6).
red(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 3).
size(p1793_1, 3).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 5).
size(p1793_2, 8).
blue(p1793_2).
lhs(p1793_2).
contact(p1793_0, p1793_2).
contact(p1793_0, p1793_2).
contact(p1793_2, p1793_0).
contact(p1793_2, p1793_0).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 0).
size(p1794_0, 3).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 1).
size(p1794_1, 6).
blue(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 3).
size(p1794_2, 7).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 10).
size(p1794_3, 1).
red(p1794_3).
lhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 7).
coord2(p1794_4, 10).
size(p1794_4, 5).
blue(p1794_4).
rhs(p1794_4).
contact(p1794_3, p1794_4).
contact(p1794_3, p1794_4).
contact(p1794_4, p1794_3).
contact(p1794_4, p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 0).
size(p1795_0, 1).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 2).
size(p1795_1, 6).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 3).
size(p1795_2, 9).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 4).
coord2(p1795_3, 1).
size(p1795_3, 4).
red(p1795_3).
upright(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 4).
coord2(p1796_0, 6).
size(p1796_0, 1).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 7).
size(p1796_1, 7).
red(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 0).
size(p1796_2, 8).
blue(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 7).
coord2(p1796_3, 0).
size(p1796_3, 7).
red(p1796_3).
lhs(p1796_3).
contact(p1796_2, p1796_3).
contact(p1796_2, p1796_3).
contact(p1796_3, p1796_2).
contact(p1796_3, p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 3).
size(p1797_0, 10).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 4).
size(p1797_1, 6).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 1).
size(p1797_2, 9).
green(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 9).
size(p1798_0, 2).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 5).
size(p1798_1, 10).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 8).
coord2(p1798_2, 9).
size(p1798_2, 4).
blue(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 5).
size(p1799_0, 8).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 10).
size(p1799_1, 8).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 4).
size(p1799_2, 0).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 8).
coord2(p1799_3, 4).
size(p1799_3, 9).
blue(p1799_3).
lhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 9).
size(p1800_0, 0).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 7).
size(p1800_1, 8).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 6).
size(p1800_2, 0).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 2).
coord2(p1800_3, 8).
size(p1800_3, 2).
blue(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 7).
coord2(p1800_4, 5).
size(p1800_4, 1).
red(p1800_4).
rhs(p1800_4).
contact(p1800_2, p1800_4).
contact(p1800_2, p1800_4).
contact(p1800_4, p1800_2).
contact(p1800_4, p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 0).
size(p1801_0, 10).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 8).
size(p1801_1, 10).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 7).
size(p1801_2, 7).
red(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 10).
size(p1802_0, 1).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 0).
coord2(p1802_1, 1).
size(p1802_1, 4).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 6).
size(p1802_2, 7).
blue(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 10).
size(p1802_3, 5).
red(p1802_3).
strange(p1802_3).
contact(p1802_0, p1802_3).
contact(p1802_0, p1802_3).
contact(p1802_3, p1802_0).
contact(p1802_3, p1802_0).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 2).
size(p1803_0, 8).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 3).
size(p1803_1, 5).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 2).
size(p1803_2, 9).
green(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 0).
size(p1804_0, 8).
blue(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 10).
size(p1804_1, 3).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 5).
size(p1804_2, 6).
green(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 0).
coord2(p1804_3, 5).
size(p1804_3, 5).
green(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 5).
size(p1805_0, 2).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 5).
size(p1805_1, 10).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 4).
coord2(p1805_2, 9).
size(p1805_2, 7).
blue(p1805_2).
upright(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 0).
size(p1806_0, 10).
blue(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 3).
size(p1806_1, 2).
red(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 2).
size(p1806_2, 7).
red(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 2).
size(p1806_3, 0).
blue(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 8).
size(p1807_0, 2).
red(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 6).
size(p1807_1, 7).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 8).
size(p1807_2, 1).
green(p1807_2).
upright(p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_0, p1807_2).
contact(p1807_2, p1807_0).
contact(p1807_2, p1807_0).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 6).
size(p1808_0, 5).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 6).
size(p1808_1, 2).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 1).
size(p1808_2, 7).
red(p1808_2).
lhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 4).
size(p1808_3, 2).
blue(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 3).
coord2(p1809_0, 2).
size(p1809_0, 3).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 5).
size(p1809_1, 4).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 0).
coord2(p1809_2, 10).
size(p1809_2, 1).
green(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 0).
size(p1810_0, 9).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 5).
size(p1810_1, 9).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 4).
coord2(p1810_2, 1).
size(p1810_2, 6).
blue(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 10).
size(p1811_0, 2).
blue(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 8).
size(p1811_1, 0).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 8).
size(p1811_2, 6).
blue(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 3).
coord2(p1811_3, 1).
size(p1811_3, 3).
red(p1811_3).
lhs(p1811_3).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 0).
size(p1812_0, 7).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 6).
size(p1812_1, 7).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 6).
size(p1812_2, 8).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 10).
size(p1813_0, 6).
green(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 7).
size(p1813_1, 9).
blue(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 1).
size(p1813_2, 10).
blue(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 6).
size(p1814_0, 3).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 5).
coord2(p1814_1, 3).
size(p1814_1, 8).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 7).
size(p1814_2, 5).
red(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 2).
size(p1815_0, 2).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 3).
size(p1815_1, 3).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 7).
size(p1815_2, 3).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 0).
size(p1815_3, 4).
green(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 3).
size(p1816_0, 0).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 8).
size(p1816_1, 0).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 0).
size(p1816_2, 0).
green(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 8).
size(p1817_0, 2).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 9).
size(p1817_1, 6).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 6).
coord2(p1817_2, 3).
size(p1817_2, 5).
green(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 3).
size(p1817_3, 1).
red(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 5).
coord2(p1818_0, 10).
size(p1818_0, 6).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 3).
size(p1818_1, 10).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 3).
size(p1818_2, 7).
green(p1818_2).
strange(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 8).
size(p1819_0, 5).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 6).
size(p1819_1, 9).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 8).
size(p1819_2, 6).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 9).
size(p1820_0, 0).
red(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 10).
size(p1820_1, 9).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 9).
coord2(p1820_2, 8).
size(p1820_2, 1).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 2).
coord2(p1820_3, 0).
size(p1820_3, 8).
red(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 3).
size(p1821_0, 5).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 8).
size(p1821_1, 8).
green(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 1).
size(p1821_2, 9).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 4).
size(p1822_0, 7).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 2).
size(p1822_1, 9).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 5).
coord2(p1822_2, 8).
size(p1822_2, 10).
blue(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 1).
coord2(p1822_3, 2).
size(p1822_3, 7).
green(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 6).
coord2(p1822_4, 6).
size(p1822_4, 3).
green(p1822_4).
upright(p1822_4).
contact(p1822_1, p1822_3).
contact(p1822_1, p1822_3).
contact(p1822_3, p1822_1).
contact(p1822_3, p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 7).
size(p1823_0, 4).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 1).
size(p1823_1, 3).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 1).
size(p1823_2, 4).
red(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 6).
size(p1824_0, 1).
blue(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 10).
size(p1824_1, 1).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 7).
size(p1824_2, 6).
blue(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 8).
size(p1825_0, 1).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 8).
size(p1825_1, 1).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 10).
size(p1825_2, 4).
green(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 7).
size(p1826_0, 1).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 9).
size(p1826_1, 10).
green(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 9).
size(p1826_2, 9).
blue(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 2).
size(p1827_0, 7).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 3).
size(p1827_1, 5).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 8).
size(p1827_2, 5).
blue(p1827_2).
lhs(p1827_2).
contact(p1827_0, p1827_1).
contact(p1827_0, p1827_1).
contact(p1827_1, p1827_0).
contact(p1827_1, p1827_0).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 1).
size(p1828_0, 6).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 6).
size(p1828_1, 9).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 2).
size(p1828_2, 2).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 3).
coord2(p1829_0, 0).
size(p1829_0, 10).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 10).
size(p1829_1, 10).
blue(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 7).
size(p1829_2, 7).
blue(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 5).
size(p1830_0, 0).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 5).
size(p1830_1, 7).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 6).
size(p1830_2, 1).
blue(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 10).
coord2(p1830_3, 9).
size(p1830_3, 3).
blue(p1830_3).
lhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 9).
size(p1831_0, 3).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 10).
size(p1831_1, 1).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 3).
size(p1831_2, 7).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 2).
size(p1831_3, 1).
green(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 6).
coord2(p1831_4, 3).
size(p1831_4, 7).
green(p1831_4).
strange(p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_4, p1831_2).
contact(p1831_4, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 4).
coord2(p1832_0, 5).
size(p1832_0, 7).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 0).
size(p1832_1, 7).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 7).
coord2(p1832_2, 2).
size(p1832_2, 9).
green(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 7).
size(p1832_3, 8).
green(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 1).
size(p1832_4, 3).
red(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 5).
size(p1833_0, 2).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 6).
size(p1833_1, 7).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 0).
size(p1833_2, 1).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 7).
coord2(p1833_3, 8).
size(p1833_3, 6).
blue(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 1).
coord2(p1834_0, 10).
size(p1834_0, 9).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 6).
size(p1834_1, 4).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 8).
coord2(p1834_2, 7).
size(p1834_2, 7).
blue(p1834_2).
upright(p1834_2).
contact(p1834_1, p1834_2).
contact(p1834_1, p1834_2).
contact(p1834_2, p1834_1).
contact(p1834_2, p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 9).
size(p1835_0, 2).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 6).
size(p1835_1, 7).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 5).
size(p1835_2, 9).
green(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 5).
coord2(p1835_3, 5).
size(p1835_3, 8).
green(p1835_3).
upright(p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_2, p1835_3).
contact(p1835_3, p1835_2).
contact(p1835_3, p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 7).
size(p1836_0, 7).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 5).
size(p1836_1, 2).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 2).
size(p1836_2, 5).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 8).
coord2(p1836_3, 1).
size(p1836_3, 4).
red(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 10).
coord2(p1837_0, 1).
size(p1837_0, 3).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 10).
size(p1837_1, 4).
blue(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 4).
size(p1837_2, 2).
red(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 9).
size(p1838_0, 7).
green(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 0).
size(p1838_1, 4).
green(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 9).
coord2(p1838_2, 0).
size(p1838_2, 3).
red(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 0).
coord2(p1838_3, 2).
size(p1838_3, 7).
green(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 9).
coord2(p1838_4, 2).
size(p1838_4, 7).
red(p1838_4).
upright(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 8).
size(p1839_0, 10).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 0).
size(p1839_1, 2).
red(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 0).
size(p1839_2, 6).
green(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 3).
coord2(p1839_3, 7).
size(p1839_3, 3).
red(p1839_3).
strange(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 6).
coord2(p1839_4, 0).
size(p1839_4, 6).
red(p1839_4).
rhs(p1839_4).
contact(p1839_1, p1839_2).
contact(p1839_1, p1839_2).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_1).
contact(p1839_2, p1839_4).
contact(p1839_2, p1839_4).
contact(p1839_4, p1839_2).
contact(p1839_4, p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 0).
size(p1840_0, 3).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 10).
coord2(p1840_1, 2).
size(p1840_1, 6).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 0).
size(p1840_2, 8).
red(p1840_2).
rhs(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 9).
coord2(p1841_0, 9).
size(p1841_0, 5).
green(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 8).
size(p1841_1, 9).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 5).
size(p1841_2, 1).
red(p1841_2).
rhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 3).
size(p1842_0, 6).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 1).
size(p1842_1, 9).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 2).
size(p1842_2, 10).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 3).
size(p1842_3, 0).
blue(p1842_3).
lhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 8).
size(p1843_0, 0).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 10).
size(p1843_1, 1).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 5).
coord2(p1843_2, 1).
size(p1843_2, 7).
blue(p1843_2).
strange(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 7).
size(p1844_0, 5).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 7).
size(p1844_1, 8).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 0).
size(p1844_2, 4).
green(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 0).
size(p1845_0, 7).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 7).
size(p1845_1, 1).
red(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 5).
size(p1845_2, 2).
red(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 0).
size(p1846_0, 6).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 2).
size(p1846_1, 0).
green(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 10).
size(p1846_2, 1).
red(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 4).
size(p1847_0, 5).
blue(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 4).
size(p1847_1, 7).
red(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 1).
coord2(p1847_2, 9).
size(p1847_2, 5).
blue(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 4).
size(p1847_3, 8).
blue(p1847_3).
upright(p1847_3).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 9).
size(p1848_0, 10).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 10).
size(p1848_1, 4).
blue(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 2).
size(p1848_2, 10).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 8).
coord2(p1848_3, 2).
size(p1848_3, 10).
red(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 7).
size(p1849_0, 5).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 3).
size(p1849_1, 2).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 5).
size(p1849_2, 6).
red(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 2).
size(p1849_3, 5).
red(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 6).
coord2(p1849_4, 8).
size(p1849_4, 8).
red(p1849_4).
lhs(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 10).
size(p1850_0, 0).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 0).
size(p1850_1, 6).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 2).
size(p1850_2, 0).
blue(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 2).
coord2(p1850_3, 7).
size(p1850_3, 6).
blue(p1850_3).
upright(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 5).
coord2(p1850_4, 1).
size(p1850_4, 10).
blue(p1850_4).
lhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 9).
size(p1851_0, 1).
green(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 4).
size(p1851_1, 8).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 9).
size(p1851_2, 6).
blue(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 2).
coord2(p1852_0, 6).
size(p1852_0, 3).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 0).
size(p1852_1, 7).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 9).
size(p1852_2, 3).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 7).
size(p1852_3, 2).
blue(p1852_3).
rhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 8).
size(p1853_0, 6).
red(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 6).
size(p1853_1, 9).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 8).
size(p1853_2, 1).
green(p1853_2).
strange(p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 0).
size(p1854_0, 3).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 3).
size(p1854_1, 2).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 0).
size(p1854_2, 5).
green(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 8).
coord2(p1854_3, 0).
size(p1854_3, 8).
green(p1854_3).
rhs(p1854_3).
contact(p1854_0, p1854_2).
contact(p1854_0, p1854_2).
contact(p1854_2, p1854_0).
contact(p1854_2, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 2).
size(p1855_0, 6).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 0).
size(p1855_1, 5).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 7).
size(p1855_2, 3).
red(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 6).
coord2(p1855_3, 8).
size(p1855_3, 8).
blue(p1855_3).
strange(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 3).
size(p1856_0, 2).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 1).
size(p1856_1, 8).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 4).
size(p1856_2, 8).
green(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 8).
coord2(p1857_0, 5).
size(p1857_0, 1).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 10).
size(p1857_1, 2).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 7).
size(p1857_2, 9).
blue(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 10).
size(p1858_0, 1).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 7).
size(p1858_1, 4).
green(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 6).
size(p1858_2, 4).
green(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 8).
coord2(p1858_3, 3).
size(p1858_3, 7).
green(p1858_3).
upright(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 5).
coord2(p1858_4, 8).
size(p1858_4, 6).
blue(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 2).
size(p1859_0, 6).
blue(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 8).
size(p1859_1, 2).
blue(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 4).
size(p1859_2, 0).
green(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 6).
coord2(p1859_3, 3).
size(p1859_3, 2).
green(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 3).
size(p1860_0, 6).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 1).
size(p1860_1, 7).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 3).
coord2(p1860_2, 10).
size(p1860_2, 5).
red(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 5).
coord2(p1861_0, 1).
size(p1861_0, 8).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 2).
size(p1861_1, 6).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 6).
coord2(p1861_2, 3).
size(p1861_2, 5).
blue(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 8).
coord2(p1861_3, 1).
size(p1861_3, 2).
green(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 6).
size(p1862_0, 4).
green(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 4).
size(p1862_1, 8).
red(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 2).
size(p1862_2, 7).
red(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 4).
size(p1863_0, 8).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 10).
size(p1863_1, 6).
blue(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 0).
size(p1863_2, 10).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 4).
size(p1863_3, 9).
blue(p1863_3).
lhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 6).
coord2(p1864_0, 6).
size(p1864_0, 1).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 2).
size(p1864_1, 4).
green(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 8).
coord2(p1864_2, 4).
size(p1864_2, 0).
blue(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 8).
coord2(p1864_3, 6).
size(p1864_3, 4).
blue(p1864_3).
rhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 6).
coord2(p1864_4, 3).
size(p1864_4, 7).
green(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 8).
size(p1865_0, 6).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 7).
size(p1865_1, 9).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 5).
size(p1865_2, 6).
red(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 3).
coord2(p1865_3, 8).
size(p1865_3, 3).
blue(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 5).
size(p1865_4, 5).
red(p1865_4).
lhs(p1865_4).
contact(p1865_1, p1865_3).
contact(p1865_1, p1865_3).
contact(p1865_3, p1865_1).
contact(p1865_3, p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 2).
size(p1866_0, 7).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 6).
size(p1866_1, 6).
blue(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 2).
coord2(p1866_2, 0).
size(p1866_2, 3).
blue(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 0).
coord2(p1866_3, 6).
size(p1866_3, 2).
blue(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 8).
size(p1867_0, 3).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 7).
size(p1867_1, 8).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 9).
size(p1867_2, 9).
red(p1867_2).
rhs(p1867_2).
contact(p1867_0, p1867_1).
contact(p1867_0, p1867_1).
contact(p1867_1, p1867_0).
contact(p1867_1, p1867_0).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 4).
size(p1868_0, 9).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 9).
size(p1868_1, 5).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 4).
size(p1868_2, 2).
red(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 10).
size(p1868_3, 10).
red(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 3).
size(p1869_0, 9).
red(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 2).
size(p1869_1, 6).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 2).
coord2(p1869_2, 0).
size(p1869_2, 0).
blue(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 3).
coord2(p1869_3, 10).
size(p1869_3, 5).
blue(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 5).
size(p1870_0, 7).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 5).
size(p1870_1, 10).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 9).
coord2(p1870_2, 3).
size(p1870_2, 1).
green(p1870_2).
upright(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 8).
coord2(p1871_0, 5).
size(p1871_0, 6).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 2).
size(p1871_1, 9).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 5).
size(p1871_2, 5).
green(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 1).
coord2(p1872_0, 1).
size(p1872_0, 10).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 8).
coord2(p1872_1, 9).
size(p1872_1, 9).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 6).
size(p1872_2, 10).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 8).
size(p1872_3, 4).
red(p1872_3).
lhs(p1872_3).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 10).
size(p1873_0, 3).
blue(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 4).
size(p1873_1, 10).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 8).
size(p1873_2, 9).
red(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 5).
size(p1874_0, 7).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 4).
size(p1874_1, 2).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 9).
size(p1874_2, 8).
blue(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 4).
size(p1874_3, 9).
blue(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 7).
coord2(p1874_4, 7).
size(p1874_4, 7).
red(p1874_4).
upright(p1874_4).
contact(p1874_1, p1874_3).
contact(p1874_1, p1874_3).
contact(p1874_3, p1874_1).
contact(p1874_3, p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 3).
size(p1875_0, 8).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 4).
size(p1875_1, 1).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 9).
size(p1875_2, 5).
red(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 3).
size(p1876_0, 9).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 3).
coord2(p1876_1, 8).
size(p1876_1, 4).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 10).
coord2(p1876_2, 4).
size(p1876_2, 0).
red(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 5).
size(p1877_0, 3).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 6).
size(p1877_1, 0).
green(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 0).
size(p1877_2, 4).
blue(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 4).
size(p1878_0, 8).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 6).
coord2(p1878_1, 7).
size(p1878_1, 6).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 10).
size(p1878_2, 5).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 0).
size(p1878_3, 2).
blue(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 6).
size(p1879_0, 2).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 10).
size(p1879_1, 4).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 5).
size(p1879_2, 2).
blue(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 4).
coord2(p1879_3, 8).
size(p1879_3, 10).
red(p1879_3).
lhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 10).
size(p1880_0, 10).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 1).
size(p1880_1, 5).
red(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 4).
coord2(p1880_2, 6).
size(p1880_2, 6).
red(p1880_2).
upright(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 5).
coord2(p1881_0, 4).
size(p1881_0, 10).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 3).
size(p1881_1, 8).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 10).
size(p1881_2, 9).
blue(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 7).
coord2(p1881_3, 0).
size(p1881_3, 5).
blue(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 10).
size(p1882_0, 7).
red(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 10).
size(p1882_1, 0).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 6).
size(p1882_2, 9).
red(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 2).
coord2(p1883_0, 1).
size(p1883_0, 7).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 3).
size(p1883_1, 4).
blue(p1883_1).
lhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 6).
size(p1883_2, 8).
red(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 1).
size(p1883_3, 1).
blue(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 0).
size(p1884_0, 8).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 8).
size(p1884_1, 10).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 6).
size(p1884_2, 7).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 9).
coord2(p1884_3, 9).
size(p1884_3, 10).
red(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 0).
size(p1885_0, 3).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 2).
size(p1885_1, 7).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 6).
size(p1885_2, 5).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 2).
size(p1885_3, 7).
blue(p1885_3).
strange(p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_3, p1885_1).
contact(p1885_3, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 5).
size(p1886_0, 2).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 7).
size(p1886_1, 3).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 3).
size(p1886_2, 0).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 0).
size(p1887_0, 5).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 7).
size(p1887_1, 8).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 3).
size(p1887_2, 2).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 10).
size(p1887_3, 1).
red(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 3).
size(p1888_0, 2).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 6).
size(p1888_1, 0).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 5).
coord2(p1888_2, 8).
size(p1888_2, 9).
red(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 3).
coord2(p1888_3, 0).
size(p1888_3, 2).
blue(p1888_3).
rhs(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 1).
size(p1889_0, 8).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 1).
size(p1889_1, 10).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 8).
size(p1889_2, 10).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 5).
coord2(p1889_3, 8).
size(p1889_3, 6).
blue(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 6).
size(p1890_0, 6).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 0).
size(p1890_1, 9).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 9).
coord2(p1890_2, 4).
size(p1890_2, 7).
green(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 4).
size(p1891_0, 0).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 4).
coord2(p1891_1, 6).
size(p1891_1, 0).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 4).
size(p1891_2, 4).
red(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 10).
size(p1892_0, 9).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 10).
size(p1892_1, 10).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 7).
size(p1892_2, 5).
red(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 3).
size(p1893_0, 10).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 5).
size(p1893_1, 4).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 6).
coord2(p1893_2, 7).
size(p1893_2, 1).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 2).
coord2(p1893_3, 5).
size(p1893_3, 2).
blue(p1893_3).
upright(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 1).
size(p1894_0, 4).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 8).
size(p1894_1, 7).
red(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 4).
size(p1894_2, 9).
green(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 8).
size(p1895_0, 9).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 8).
size(p1895_1, 10).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 8).
size(p1895_2, 10).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 10).
coord2(p1895_3, 0).
size(p1895_3, 6).
blue(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 10).
coord2(p1895_4, 3).
size(p1895_4, 4).
red(p1895_4).
upright(p1895_4).
contact(p1895_1, p1895_2).
contact(p1895_1, p1895_2).
contact(p1895_2, p1895_1).
contact(p1895_2, p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 5).
size(p1896_0, 3).
red(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 5).
coord2(p1896_1, 0).
size(p1896_1, 4).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 9).
size(p1896_2, 10).
blue(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 6).
coord2(p1896_3, 1).
size(p1896_3, 9).
red(p1896_3).
strange(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 8).
coord2(p1897_0, 5).
size(p1897_0, 3).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 5).
size(p1897_1, 10).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 3).
size(p1897_2, 3).
green(p1897_2).
strange(p1897_2).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_1).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 4).
size(p1898_0, 0).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 10).
size(p1898_1, 10).
red(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 8).
size(p1898_2, 6).
red(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 10).
coord2(p1898_3, 5).
size(p1898_3, 1).
blue(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 1).
size(p1899_0, 0).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 0).
size(p1899_1, 8).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 3).
size(p1899_2, 2).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 2).
size(p1900_0, 10).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 1).
size(p1900_1, 6).
blue(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 6).
size(p1900_2, 7).
blue(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 10).
coord2(p1900_3, 5).
size(p1900_3, 5).
blue(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 1).
size(p1901_0, 4).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 1).
size(p1901_1, 0).
red(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 4).
size(p1901_2, 5).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 7).
coord2(p1901_3, 6).
size(p1901_3, 4).
red(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 9).
size(p1902_0, 4).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 2).
size(p1902_1, 3).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 2).
size(p1902_2, 1).
red(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 8).
size(p1902_3, 6).
blue(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 10).
size(p1903_0, 6).
red(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 8).
size(p1903_1, 3).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 4).
size(p1903_2, 0).
green(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 7).
size(p1904_0, 1).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 5).
size(p1904_1, 3).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 7).
size(p1904_2, 0).
blue(p1904_2).
lhs(p1904_2).
contact(p1904_0, p1904_2).
contact(p1904_0, p1904_2).
contact(p1904_2, p1904_0).
contact(p1904_2, p1904_0).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 0).
size(p1905_0, 1).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 2).
size(p1905_1, 8).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 3).
size(p1905_2, 6).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 9).
coord2(p1905_3, 1).
size(p1905_3, 0).
blue(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 9).
coord2(p1905_4, 6).
size(p1905_4, 9).
red(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 2).
size(p1906_0, 6).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 10).
coord2(p1906_1, 6).
size(p1906_1, 1).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 4).
size(p1906_2, 3).
red(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 2).
size(p1907_0, 6).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 2).
size(p1907_1, 10).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 1).
size(p1907_2, 9).
green(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 8).
size(p1908_0, 2).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 4).
size(p1908_1, 4).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 2).
size(p1908_2, 5).
red(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 9).
size(p1909_0, 9).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 3).
size(p1909_1, 0).
blue(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 6).
size(p1909_2, 9).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 8).
size(p1910_0, 10).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 8).
size(p1910_1, 3).
green(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 6).
coord2(p1910_2, 10).
size(p1910_2, 4).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 9).
coord2(p1910_3, 10).
size(p1910_3, 10).
red(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 1).
coord2(p1911_0, 7).
size(p1911_0, 0).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 4).
size(p1911_1, 0).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 10).
size(p1911_2, 5).
blue(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 1).
size(p1912_0, 0).
blue(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 8).
size(p1912_1, 3).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 2).
size(p1912_2, 10).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 8).
coord2(p1912_3, 10).
size(p1912_3, 9).
blue(p1912_3).
upright(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 5).
coord2(p1912_4, 0).
size(p1912_4, 5).
blue(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 8).
size(p1913_0, 3).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 3).
size(p1913_1, 4).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 10).
size(p1913_2, 5).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 1).
size(p1914_0, 3).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 8).
coord2(p1914_1, 0).
size(p1914_1, 1).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 10).
coord2(p1914_2, 10).
size(p1914_2, 5).
red(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 9).
size(p1914_3, 9).
blue(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 9).
coord2(p1914_4, 2).
size(p1914_4, 6).
blue(p1914_4).
strange(p1914_4).
contact(p1914_0, p1914_1).
contact(p1914_0, p1914_1).
contact(p1914_1, p1914_0).
contact(p1914_1, p1914_0).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 8).
size(p1915_0, 5).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 5).
size(p1915_1, 4).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 7).
size(p1915_2, 0).
red(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 0).
coord2(p1915_3, 2).
size(p1915_3, 9).
green(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 0).
coord2(p1916_0, 5).
size(p1916_0, 10).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 7).
coord2(p1916_1, 10).
size(p1916_1, 9).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 10).
size(p1916_2, 2).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 0).
coord2(p1916_3, 4).
size(p1916_3, 7).
green(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 5).
coord2(p1916_4, 9).
size(p1916_4, 1).
blue(p1916_4).
rhs(p1916_4).
contact(p1916_0, p1916_3).
contact(p1916_0, p1916_3).
contact(p1916_3, p1916_0).
contact(p1916_3, p1916_0).
piece(1917, p1917_0).
coord1(p1917_0, 9).
coord2(p1917_0, 1).
size(p1917_0, 8).
blue(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 10).
size(p1917_1, 10).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 5).
size(p1917_2, 5).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 0).
coord2(p1917_3, 1).
size(p1917_3, 1).
blue(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 9).
coord2(p1917_4, 2).
size(p1917_4, 6).
blue(p1917_4).
rhs(p1917_4).
contact(p1917_0, p1917_4).
contact(p1917_0, p1917_4).
contact(p1917_4, p1917_0).
contact(p1917_4, p1917_0).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 10).
size(p1918_0, 2).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 8).
size(p1918_1, 2).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 6).
size(p1918_2, 4).
green(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 2).
size(p1919_0, 0).
blue(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 7).
size(p1919_1, 9).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 1).
size(p1919_2, 9).
blue(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 7).
size(p1919_3, 2).
green(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 2).
size(p1920_0, 9).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 2).
size(p1920_1, 5).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 10).
size(p1920_2, 2).
blue(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 0).
size(p1921_0, 5).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 8).
size(p1921_1, 7).
red(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 1).
size(p1921_2, 10).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 3).
size(p1921_3, 4).
blue(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 9).
size(p1922_0, 8).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 9).
size(p1922_1, 4).
blue(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 7).
size(p1922_2, 6).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 1).
size(p1922_3, 6).
blue(p1922_3).
strange(p1922_3).
contact(p1922_0, p1922_1).
contact(p1922_0, p1922_1).
contact(p1922_1, p1922_0).
contact(p1922_1, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 3).
size(p1923_0, 4).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 1).
size(p1923_1, 1).
green(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 10).
size(p1923_2, 4).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 9).
size(p1924_0, 3).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 10).
size(p1924_1, 3).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 5).
coord2(p1924_2, 10).
size(p1924_2, 8).
green(p1924_2).
strange(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 10).
size(p1924_3, 6).
blue(p1924_3).
rhs(p1924_3).
contact(p1924_2, p1924_3).
contact(p1924_2, p1924_3).
contact(p1924_3, p1924_2).
contact(p1924_3, p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 4).
size(p1925_0, 5).
blue(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 1).
coord2(p1925_1, 2).
size(p1925_1, 8).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 7).
size(p1925_2, 5).
red(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 4).
size(p1925_3, 0).
red(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 9).
coord2(p1925_4, 7).
size(p1925_4, 10).
red(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 8).
size(p1926_0, 8).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 5).
size(p1926_1, 4).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 8).
size(p1926_2, 10).
green(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 8).
size(p1926_3, 1).
blue(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 9).
coord2(p1926_4, 3).
size(p1926_4, 9).
green(p1926_4).
rhs(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 9).
size(p1927_0, 8).
blue(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 10).
size(p1927_1, 1).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 1).
size(p1927_2, 10).
red(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 6).
coord2(p1927_3, 8).
size(p1927_3, 1).
blue(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 8).
size(p1928_0, 3).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 6).
size(p1928_1, 4).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 6).
size(p1928_2, 2).
blue(p1928_2).
lhs(p1928_2).
contact(p1928_1, p1928_2).
contact(p1928_1, p1928_2).
contact(p1928_2, p1928_1).
contact(p1928_2, p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 6).
size(p1929_0, 1).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 7).
size(p1929_1, 10).
blue(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 3).
coord2(p1929_2, 2).
size(p1929_2, 10).
green(p1929_2).
upright(p1929_2).
contact(p1929_0, p1929_1).
contact(p1929_0, p1929_1).
contact(p1929_1, p1929_0).
contact(p1929_1, p1929_0).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 9).
size(p1930_0, 5).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 0).
size(p1930_1, 7).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 8).
size(p1930_2, 3).
green(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 9).
size(p1931_0, 5).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 5).
size(p1931_1, 6).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 5).
size(p1931_2, 9).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 1).
size(p1932_0, 3).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 3).
size(p1932_1, 6).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 7).
coord2(p1932_2, 8).
size(p1932_2, 0).
blue(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 9).
size(p1932_3, 0).
blue(p1932_3).
rhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 5).
size(p1933_0, 3).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 0).
size(p1933_1, 4).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 7).
coord2(p1933_2, 6).
size(p1933_2, 6).
blue(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 10).
size(p1934_0, 7).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 7).
size(p1934_1, 10).
red(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 2).
size(p1934_2, 4).
blue(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 8).
size(p1935_0, 3).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 6).
size(p1935_1, 6).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 6).
size(p1935_2, 1).
red(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 3).
size(p1936_0, 10).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 8).
size(p1936_1, 1).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 4).
size(p1936_2, 6).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 7).
coord2(p1936_3, 4).
size(p1936_3, 0).
red(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 3).
coord2(p1936_4, 9).
size(p1936_4, 10).
blue(p1936_4).
rhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 9).
size(p1937_0, 6).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 5).
size(p1937_1, 4).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 10).
size(p1937_2, 0).
green(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 3).
size(p1938_0, 3).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 3).
coord2(p1938_1, 4).
size(p1938_1, 6).
red(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 5).
size(p1938_2, 3).
green(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 8).
size(p1939_0, 6).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 3).
size(p1939_1, 8).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 1).
size(p1939_2, 6).
blue(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 2).
size(p1940_0, 4).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 8).
size(p1940_1, 3).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 7).
size(p1940_2, 8).
blue(p1940_2).
strange(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 1).
size(p1941_0, 1).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 10).
size(p1941_1, 0).
blue(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 1).
size(p1941_2, 4).
red(p1941_2).
lhs(p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_0, p1941_2).
contact(p1941_2, p1941_0).
contact(p1941_2, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 3).
size(p1942_0, 1).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 3).
size(p1942_1, 6).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 0).
size(p1942_2, 1).
red(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 9).
coord2(p1942_3, 5).
size(p1942_3, 2).
red(p1942_3).
lhs(p1942_3).
contact(p1942_0, p1942_1).
contact(p1942_0, p1942_1).
contact(p1942_1, p1942_0).
contact(p1942_1, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 1).
size(p1943_0, 9).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 9).
size(p1943_1, 5).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 4).
size(p1943_2, 3).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 6).
size(p1944_0, 1).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 2).
size(p1944_1, 2).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 5).
coord2(p1944_2, 2).
size(p1944_2, 1).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 7).
size(p1945_0, 5).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 8).
coord2(p1945_1, 2).
size(p1945_1, 4).
red(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 9).
size(p1945_2, 8).
red(p1945_2).
lhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 10).
size(p1946_0, 8).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 7).
size(p1946_1, 4).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 5).
size(p1946_2, 4).
blue(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 2).
size(p1946_3, 3).
green(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 9).
coord2(p1946_4, 3).
size(p1946_4, 5).
green(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 2).
size(p1947_0, 3).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 0).
size(p1947_1, 8).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 0).
size(p1947_2, 5).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 1).
size(p1948_0, 9).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 3).
size(p1948_1, 9).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 7).
size(p1948_2, 10).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 0).
coord2(p1948_3, 6).
size(p1948_3, 7).
red(p1948_3).
rhs(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 1).
coord2(p1948_4, 5).
size(p1948_4, 7).
red(p1948_4).
upright(p1948_4).
contact(p1948_2, p1948_3).
contact(p1948_2, p1948_3).
contact(p1948_3, p1948_2).
contact(p1948_3, p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 4).
size(p1949_0, 0).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 4).
size(p1949_1, 7).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 8).
size(p1949_2, 9).
red(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 6).
size(p1950_0, 2).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 2).
size(p1950_1, 5).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 3).
size(p1950_2, 4).
green(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 2).
coord2(p1950_3, 2).
size(p1950_3, 0).
blue(p1950_3).
lhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 4).
size(p1951_0, 4).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 5).
size(p1951_1, 8).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 7).
size(p1951_2, 10).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 6).
coord2(p1951_3, 5).
size(p1951_3, 7).
green(p1951_3).
rhs(p1951_3).
contact(p1951_0, p1951_1).
contact(p1951_0, p1951_1).
contact(p1951_1, p1951_0).
contact(p1951_1, p1951_0).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 5).
size(p1952_0, 6).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 3).
size(p1952_1, 8).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 0).
coord2(p1952_2, 4).
size(p1952_2, 1).
red(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 2).
size(p1953_0, 9).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 1).
size(p1953_1, 8).
green(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 8).
coord2(p1953_2, 4).
size(p1953_2, 1).
red(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 8).
size(p1953_3, 1).
green(p1953_3).
strange(p1953_3).
contact(p1953_0, p1953_1).
contact(p1953_0, p1953_1).
contact(p1953_1, p1953_0).
contact(p1953_1, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 2).
size(p1954_0, 8).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 3).
size(p1954_1, 4).
red(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 10).
size(p1954_2, 9).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 1).
size(p1954_3, 2).
red(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 9).
coord2(p1954_4, 4).
size(p1954_4, 3).
blue(p1954_4).
upright(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 5).
size(p1955_0, 3).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 1).
size(p1955_1, 3).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 1).
size(p1955_2, 6).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 6).
size(p1956_0, 2).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 9).
size(p1956_1, 10).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 1).
size(p1956_2, 7).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 5).
size(p1957_0, 6).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 5).
size(p1957_1, 6).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 9).
size(p1957_2, 7).
green(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 6).
size(p1958_0, 5).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 7).
size(p1958_1, 2).
green(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 4).
size(p1958_2, 9).
blue(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 1).
size(p1959_0, 7).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 3).
coord2(p1959_1, 10).
size(p1959_1, 7).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 8).
coord2(p1959_2, 9).
size(p1959_2, 0).
red(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 5).
size(p1960_0, 2).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 2).
size(p1960_1, 2).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 7).
size(p1960_2, 6).
red(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 9).
coord2(p1960_3, 1).
size(p1960_3, 2).
red(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 1).
coord2(p1961_0, 3).
size(p1961_0, 3).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 4).
coord2(p1961_1, 3).
size(p1961_1, 3).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 5).
size(p1961_2, 3).
red(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 0).
coord2(p1961_3, 1).
size(p1961_3, 8).
green(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 6).
coord2(p1961_4, 3).
size(p1961_4, 6).
red(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 8).
size(p1962_0, 9).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 3).
coord2(p1962_1, 8).
size(p1962_1, 3).
blue(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 8).
size(p1962_2, 10).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 1).
size(p1962_3, 7).
green(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 5).
coord2(p1962_4, 9).
size(p1962_4, 5).
green(p1962_4).
strange(p1962_4).
contact(p1962_0, p1962_4).
contact(p1962_0, p1962_4).
contact(p1962_4, p1962_0).
contact(p1962_4, p1962_0).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 5).
size(p1963_0, 9).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 5).
size(p1963_1, 8).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 3).
size(p1963_2, 3).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 9).
size(p1963_3, 6).
red(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 0).
coord2(p1963_4, 1).
size(p1963_4, 6).
green(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 10).
size(p1964_0, 5).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 9).
size(p1964_1, 5).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 7).
size(p1964_2, 1).
blue(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 10).
size(p1965_0, 7).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 5).
coord2(p1965_1, 2).
size(p1965_1, 0).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 1).
size(p1965_2, 5).
blue(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 0).
coord2(p1965_3, 0).
size(p1965_3, 1).
blue(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 2).
size(p1966_0, 3).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 10).
size(p1966_1, 7).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 4).
coord2(p1966_2, 6).
size(p1966_2, 4).
red(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 4).
coord2(p1967_0, 0).
size(p1967_0, 0).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 6).
size(p1967_1, 4).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 6).
coord2(p1967_2, 6).
size(p1967_2, 8).
blue(p1967_2).
upright(p1967_2).
contact(p1967_1, p1967_2).
contact(p1967_1, p1967_2).
contact(p1967_2, p1967_1).
contact(p1967_2, p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 3).
size(p1968_0, 7).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 4).
coord2(p1968_1, 1).
size(p1968_1, 3).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 9).
size(p1968_2, 7).
green(p1968_2).
strange(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 0).
size(p1969_0, 1).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 3).
size(p1969_1, 7).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 3).
size(p1969_2, 9).
red(p1969_2).
rhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 1).
coord2(p1970_0, 6).
size(p1970_0, 9).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 1).
size(p1970_1, 1).
blue(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 3).
size(p1970_2, 2).
blue(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 1).
size(p1970_3, 7).
blue(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 0).
coord2(p1970_4, 5).
size(p1970_4, 5).
red(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 10).
coord2(p1971_0, 6).
size(p1971_0, 9).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 5).
size(p1971_1, 3).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 2).
coord2(p1971_2, 1).
size(p1971_2, 8).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 9).
size(p1972_0, 0).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 1).
size(p1972_1, 7).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 2).
size(p1972_2, 8).
green(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 9).
size(p1973_0, 9).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 7).
size(p1973_1, 7).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 3).
size(p1973_2, 9).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 10).
coord2(p1973_3, 8).
size(p1973_3, 8).
green(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 9).
size(p1974_0, 8).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 8).
size(p1974_1, 9).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 8).
size(p1974_2, 8).
blue(p1974_2).
strange(p1974_2).
contact(p1974_0, p1974_2).
contact(p1974_0, p1974_2).
contact(p1974_2, p1974_0).
contact(p1974_2, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 2).
coord2(p1975_0, 3).
size(p1975_0, 7).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 1).
size(p1975_1, 1).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 3).
size(p1975_2, 1).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 5).
size(p1976_0, 3).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 9).
size(p1976_1, 1).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 6).
size(p1976_2, 1).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 0).
size(p1976_3, 10).
red(p1976_3).
lhs(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 3).
size(p1977_0, 6).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 6).
size(p1977_1, 8).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 8).
size(p1977_2, 1).
red(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 8).
coord2(p1977_3, 2).
size(p1977_3, 4).
blue(p1977_3).
strange(p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_0, p1977_3).
contact(p1977_3, p1977_0).
contact(p1977_3, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 4).
size(p1978_0, 3).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 4).
size(p1978_1, 4).
red(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 2).
size(p1978_2, 3).
blue(p1978_2).
strange(p1978_2).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_1).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 8).
size(p1979_0, 4).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 3).
coord2(p1979_1, 3).
size(p1979_1, 7).
blue(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 2).
size(p1979_2, 4).
blue(p1979_2).
lhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 9).
coord2(p1979_3, 4).
size(p1979_3, 4).
red(p1979_3).
lhs(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 1).
coord2(p1979_4, 8).
size(p1979_4, 1).
blue(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 8).
size(p1980_0, 4).
blue(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 5).
coord2(p1980_1, 7).
size(p1980_1, 4).
red(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 8).
size(p1980_2, 9).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 7).
size(p1981_0, 6).
blue(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 10).
size(p1981_1, 7).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 0).
size(p1981_2, 6).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 8).
size(p1981_3, 6).
blue(p1981_3).
rhs(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 3).
coord2(p1981_4, 10).
size(p1981_4, 3).
red(p1981_4).
upright(p1981_4).
contact(p1981_1, p1981_4).
contact(p1981_1, p1981_4).
contact(p1981_4, p1981_1).
contact(p1981_4, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 5).
size(p1982_0, 2).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 4).
size(p1982_1, 0).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 2).
size(p1982_2, 9).
blue(p1982_2).
lhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 0).
coord2(p1983_0, 5).
size(p1983_0, 6).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 8).
size(p1983_1, 5).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 7).
size(p1983_2, 6).
red(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 5).
size(p1983_3, 2).
red(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 3).
coord2(p1983_4, 10).
size(p1983_4, 1).
red(p1983_4).
upright(p1983_4).
contact(p1983_0, p1983_3).
contact(p1983_0, p1983_3).
contact(p1983_3, p1983_0).
contact(p1983_3, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 1).
size(p1984_0, 4).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 3).
size(p1984_1, 3).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 2).
size(p1984_2, 5).
green(p1984_2).
strange(p1984_2).
contact(p1984_1, p1984_2).
contact(p1984_1, p1984_2).
contact(p1984_2, p1984_1).
contact(p1984_2, p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 2).
size(p1985_0, 6).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 4).
size(p1985_1, 9).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 8).
coord2(p1985_2, 9).
size(p1985_2, 0).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 4).
size(p1985_3, 2).
green(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 1).
coord2(p1985_4, 9).
size(p1985_4, 5).
red(p1985_4).
strange(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 9).
size(p1986_0, 10).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 6).
size(p1986_1, 10).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 4).
coord2(p1986_2, 9).
size(p1986_2, 7).
blue(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 5).
size(p1987_0, 2).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 4).
size(p1987_1, 9).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 2).
size(p1987_2, 9).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 3).
coord2(p1987_3, 0).
size(p1987_3, 5).
blue(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 4).
coord2(p1987_4, 4).
size(p1987_4, 9).
green(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 2).
size(p1988_0, 8).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 3).
size(p1988_1, 6).
blue(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 10).
size(p1988_2, 3).
red(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 1).
size(p1989_0, 9).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 3).
size(p1989_1, 7).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 1).
size(p1989_2, 3).
blue(p1989_2).
rhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 10).
coord2(p1989_3, 10).
size(p1989_3, 3).
red(p1989_3).
rhs(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 6).
coord2(p1989_4, 4).
size(p1989_4, 3).
red(p1989_4).
rhs(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 2).
size(p1990_0, 6).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 10).
size(p1990_1, 6).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 2).
size(p1990_2, 6).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 6).
coord2(p1990_3, 3).
size(p1990_3, 2).
red(p1990_3).
lhs(p1990_3).
contact(p1990_0, p1990_2).
contact(p1990_0, p1990_2).
contact(p1990_2, p1990_0).
contact(p1990_2, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 5).
size(p1991_0, 8).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 3).
size(p1991_1, 6).
red(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 5).
size(p1991_2, 9).
red(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 9).
coord2(p1992_0, 6).
size(p1992_0, 4).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 8).
size(p1992_1, 9).
blue(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 5).
size(p1992_2, 6).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 1).
size(p1992_3, 8).
red(p1992_3).
upright(p1992_3).
contact(p1992_0, p1992_2).
contact(p1992_0, p1992_2).
contact(p1992_2, p1992_0).
contact(p1992_2, p1992_0).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 1).
size(p1993_0, 9).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 0).
size(p1993_1, 6).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 9).
size(p1993_2, 3).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 0).
size(p1994_0, 9).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 8).
size(p1994_1, 4).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 7).
size(p1994_2, 7).
blue(p1994_2).
rhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 8).
size(p1995_0, 4).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 8).
size(p1995_1, 3).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 1).
size(p1995_2, 5).
red(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 4).
coord2(p1995_3, 7).
size(p1995_3, 0).
green(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 8).
coord2(p1995_4, 7).
size(p1995_4, 1).
red(p1995_4).
strange(p1995_4).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_3).
contact(p1995_0, p1995_1).
contact(p1995_0, p1995_3).
contact(p1995_1, p1995_0).
contact(p1995_1, p1995_0).
contact(p1995_3, p1995_0).
contact(p1995_3, p1995_0).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 2).
size(p1996_0, 9).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 4).
size(p1996_1, 9).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 4).
size(p1996_2, 1).
blue(p1996_2).
strange(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 7).
size(p1996_3, 2).
blue(p1996_3).
rhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 1).
size(p1997_0, 0).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 8).
size(p1997_1, 10).
green(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 10).
size(p1997_2, 10).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 5).
size(p1997_3, 0).
blue(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 7).
size(p1998_0, 5).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 4).
size(p1998_1, 0).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 10).
size(p1998_2, 3).
blue(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 8).
coord2(p1998_3, 0).
size(p1998_3, 9).
blue(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 9).
size(p1999_0, 8).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 0).
size(p1999_1, 1).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 8).
size(p1999_2, 8).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 3).
coord2(p1999_3, 9).
size(p1999_3, 1).
red(p1999_3).
rhs(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 2).
size(p1999_4, 10).
red(p1999_4).
rhs(p1999_4).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 2).
size(p2000_0, 5).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 2).
coord2(p2000_1, 1).
size(p2000_1, 4).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 10).
size(p2000_2, 1).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 4).
coord2(p2000_3, 10).
size(p2000_3, 7).
red(p2000_3).
strange(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 7).
coord2(p2000_4, 8).
size(p2000_4, 8).
red(p2000_4).
strange(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 3).
size(p2001_0, 6).
blue(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 8).
size(p2001_1, 10).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 5).
size(p2001_2, 3).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 1).
coord2(p2001_3, 5).
size(p2001_3, 5).
blue(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 8).
coord2(p2002_0, 9).
size(p2002_0, 2).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 7).
coord2(p2002_1, 7).
size(p2002_1, 8).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 2).
size(p2002_2, 4).
green(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 2).
size(p2003_0, 8).
blue(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 8).
coord2(p2003_1, 8).
size(p2003_1, 7).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 5).
size(p2003_2, 10).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 4).
coord2(p2003_3, 6).
size(p2003_3, 1).
green(p2003_3).
rhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 8).
coord2(p2003_4, 1).
size(p2003_4, 0).
green(p2003_4).
rhs(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 2).
size(p2004_0, 0).
red(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 5).
size(p2004_1, 0).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 8).
size(p2004_2, 7).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 6).
size(p2004_3, 1).
blue(p2004_3).
rhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 8).
coord2(p2004_4, 3).
size(p2004_4, 1).
blue(p2004_4).
lhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 7).
size(p2005_0, 9).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 7).
size(p2005_1, 9).
red(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 9).
size(p2005_2, 6).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 9).
size(p2006_0, 7).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 5).
size(p2006_1, 3).
blue(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 10).
size(p2006_2, 4).
blue(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 9).
size(p2007_0, 8).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 5).
size(p2007_1, 5).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 0).
size(p2007_2, 2).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 5).
size(p2008_0, 6).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 6).
size(p2008_1, 3).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 3).
size(p2008_2, 9).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 6).
size(p2008_3, 5).
red(p2008_3).
strange(p2008_3).
contact(p2008_0, p2008_3).
contact(p2008_0, p2008_3).
contact(p2008_3, p2008_0).
contact(p2008_3, p2008_1).
contact(p2008_3, p2008_0).
contact(p2008_3, p2008_1).
contact(p2008_1, p2008_3).
contact(p2008_1, p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 1).
size(p2009_0, 8).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 2).
size(p2009_1, 3).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 5).
size(p2009_2, 1).
red(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 10).
coord2(p2009_3, 5).
size(p2009_3, 2).
green(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 2).
size(p2010_0, 6).
red(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 2).
size(p2010_1, 0).
red(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 1).
size(p2010_2, 2).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 10).
coord2(p2010_3, 7).
size(p2010_3, 6).
red(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 10).
coord2(p2011_0, 1).
size(p2011_0, 10).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 0).
size(p2011_1, 8).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 2).
size(p2011_2, 9).
green(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 0).
size(p2012_0, 9).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 2).
size(p2012_1, 9).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 0).
size(p2012_2, 8).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 6).
size(p2012_3, 2).
red(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 8).
size(p2013_0, 9).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 10).
coord2(p2013_1, 8).
size(p2013_1, 6).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 0).
size(p2013_2, 7).
green(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 8).
size(p2013_3, 2).
blue(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 1).
size(p2014_0, 5).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 9).
size(p2014_1, 4).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 4).
coord2(p2014_2, 2).
size(p2014_2, 4).
blue(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 8).
coord2(p2015_0, 4).
size(p2015_0, 5).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 10).
size(p2015_1, 0).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 9).
size(p2015_2, 10).
blue(p2015_2).
upright(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 5).
coord2(p2015_3, 1).
size(p2015_3, 3).
red(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 9).
coord2(p2015_4, 1).
size(p2015_4, 9).
red(p2015_4).
upright(p2015_4).
contact(p2015_1, p2015_2).
contact(p2015_1, p2015_2).
contact(p2015_2, p2015_1).
contact(p2015_2, p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 1).
size(p2016_0, 6).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 10).
size(p2016_1, 5).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 6).
size(p2016_2, 8).
green(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 7).
size(p2017_0, 5).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 1).
size(p2017_1, 0).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 10).
coord2(p2017_2, 7).
size(p2017_2, 9).
blue(p2017_2).
rhs(p2017_2).
contact(p2017_0, p2017_2).
contact(p2017_0, p2017_2).
contact(p2017_2, p2017_0).
contact(p2017_2, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 4).
size(p2018_0, 8).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 3).
size(p2018_1, 1).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 10).
size(p2018_2, 5).
red(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 9).
size(p2019_0, 6).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 4).
size(p2019_1, 3).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 0).
size(p2019_2, 6).
blue(p2019_2).
strange(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 1).
size(p2020_0, 9).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 5).
size(p2020_1, 10).
blue(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 0).
coord2(p2020_2, 1).
size(p2020_2, 5).
red(p2020_2).
upright(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 6).
size(p2021_0, 5).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 1).
size(p2021_1, 4).
blue(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 1).
size(p2021_2, 3).
blue(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 0).
size(p2022_0, 1).
green(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 2).
coord2(p2022_1, 6).
size(p2022_1, 2).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 0).
size(p2022_2, 0).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 0).
coord2(p2022_3, 3).
size(p2022_3, 8).
green(p2022_3).
rhs(p2022_3).
contact(p2022_0, p2022_2).
contact(p2022_0, p2022_2).
contact(p2022_2, p2022_0).
contact(p2022_2, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 4).
size(p2023_0, 8).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 4).
size(p2023_1, 3).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 3).
size(p2023_2, 3).
blue(p2023_2).
lhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 6).
coord2(p2023_3, 10).
size(p2023_3, 8).
red(p2023_3).
rhs(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 0).
size(p2024_0, 10).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 9).
size(p2024_1, 1).
green(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 1).
size(p2024_2, 3).
red(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 10).
size(p2025_0, 3).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 1).
size(p2025_1, 1).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 9).
coord2(p2025_2, 2).
size(p2025_2, 7).
red(p2025_2).
lhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 6).
size(p2026_0, 3).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 1).
size(p2026_1, 10).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 4).
size(p2026_2, 5).
green(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 5).
size(p2026_3, 2).
green(p2026_3).
rhs(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 9).
size(p2027_0, 8).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 3).
size(p2027_1, 1).
green(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 10).
size(p2027_2, 3).
blue(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 3).
size(p2027_3, 8).
green(p2027_3).
upright(p2027_3).
contact(p2027_1, p2027_3).
contact(p2027_1, p2027_3).
contact(p2027_3, p2027_1).
contact(p2027_3, p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 4).
size(p2028_0, 5).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 10).
size(p2028_1, 5).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 9).
size(p2028_2, 8).
blue(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 10).
size(p2029_0, 9).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 5).
size(p2029_1, 7).
blue(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 9).
size(p2029_2, 4).
red(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 8).
coord2(p2029_3, 0).
size(p2029_3, 8).
blue(p2029_3).
rhs(p2029_3).
piece(2030, p2030_0).
coord1(p2030_0, 4).
coord2(p2030_0, 1).
size(p2030_0, 1).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 4).
size(p2030_1, 0).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 4).
coord2(p2030_2, 7).
size(p2030_2, 2).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 6).
coord2(p2030_3, 6).
size(p2030_3, 1).
red(p2030_3).
rhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 5).
size(p2031_0, 2).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 6).
size(p2031_1, 3).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 0).
size(p2031_2, 9).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 10).
coord2(p2031_3, 10).
size(p2031_3, 7).
blue(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 5).
size(p2032_0, 6).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 9).
size(p2032_1, 3).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 0).
size(p2032_2, 9).
red(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 4).
size(p2032_3, 6).
blue(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 1).
size(p2032_4, 3).
blue(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 1).
size(p2033_0, 2).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 3).
size(p2033_1, 8).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 5).
size(p2033_2, 0).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 0).
coord2(p2033_3, 6).
size(p2033_3, 5).
red(p2033_3).
upright(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 9).
size(p2034_0, 5).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 2).
size(p2034_1, 6).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 1).
size(p2034_2, 7).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 10).
coord2(p2035_0, 1).
size(p2035_0, 1).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 9).
size(p2035_1, 0).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 9).
size(p2035_2, 2).
blue(p2035_2).
strange(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 4).
size(p2036_0, 0).
blue(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 0).
size(p2036_1, 10).
blue(p2036_1).
rhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 1).
size(p2036_2, 0).
green(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 6).
size(p2037_0, 2).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 0).
size(p2037_1, 3).
blue(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 3).
size(p2037_2, 0).
blue(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 6).
size(p2038_0, 7).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 0).
size(p2038_1, 7).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 6).
size(p2038_2, 7).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 7).
coord2(p2038_3, 4).
size(p2038_3, 8).
green(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 5).
size(p2039_0, 6).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 5).
size(p2039_1, 3).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 4).
size(p2039_2, 8).
green(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 8).
coord2(p2039_3, 3).
size(p2039_3, 6).
red(p2039_3).
rhs(p2039_3).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 10).
size(p2040_0, 9).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 10).
size(p2040_1, 5).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 1).
size(p2040_2, 8).
blue(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 1).
size(p2040_3, 6).
blue(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 3).
coord2(p2040_4, 3).
size(p2040_4, 1).
blue(p2040_4).
strange(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 0).
size(p2041_0, 6).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 0).
coord2(p2041_1, 0).
size(p2041_1, 2).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 4).
size(p2041_2, 4).
red(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 1).
size(p2042_0, 7).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 0).
size(p2042_1, 4).
blue(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 8).
size(p2042_2, 10).
blue(p2042_2).
upright(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 4).
size(p2043_0, 4).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 6).
coord2(p2043_1, 1).
size(p2043_1, 7).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 1).
size(p2043_2, 2).
blue(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 7).
size(p2044_0, 3).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 4).
size(p2044_1, 1).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 5).
size(p2044_2, 4).
green(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 9).
coord2(p2044_3, 1).
size(p2044_3, 10).
blue(p2044_3).
upright(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 5).
coord2(p2044_4, 5).
size(p2044_4, 4).
blue(p2044_4).
rhs(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 7).
size(p2045_0, 6).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 5).
size(p2045_1, 6).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 5).
coord2(p2045_2, 0).
size(p2045_2, 3).
blue(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 6).
size(p2046_0, 6).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 10).
size(p2046_1, 3).
green(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 0).
size(p2046_2, 3).
blue(p2046_2).
lhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 9).
size(p2047_0, 8).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 0).
size(p2047_1, 0).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 9).
size(p2047_2, 10).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 6).
size(p2047_3, 9).
green(p2047_3).
rhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 2).
size(p2048_0, 6).
blue(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 2).
size(p2048_1, 3).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 5).
size(p2048_2, 6).
red(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 3).
size(p2048_3, 4).
red(p2048_3).
upright(p2048_3).
contact(p2048_0, p2048_1).
contact(p2048_0, p2048_1).
contact(p2048_1, p2048_0).
contact(p2048_1, p2048_0).
piece(2049, p2049_0).
coord1(p2049_0, 8).
coord2(p2049_0, 0).
size(p2049_0, 4).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 6).
size(p2049_1, 0).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 8).
size(p2049_2, 0).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 0).
coord2(p2049_3, 5).
size(p2049_3, 2).
blue(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 7).
size(p2050_0, 9).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 3).
size(p2050_1, 9).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 8).
size(p2050_2, 5).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 9).
size(p2051_0, 10).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 6).
coord2(p2051_1, 4).
size(p2051_1, 10).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 4).
size(p2051_2, 8).
blue(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 8).
size(p2052_0, 6).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 10).
size(p2052_1, 0).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 10).
coord2(p2052_2, 2).
size(p2052_2, 6).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 5).
size(p2053_0, 4).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 1).
size(p2053_1, 1).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 4).
size(p2053_2, 2).
red(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 9).
size(p2053_3, 6).
red(p2053_3).
lhs(p2053_3).
contact(p2053_0, p2053_2).
contact(p2053_0, p2053_2).
contact(p2053_2, p2053_0).
contact(p2053_2, p2053_0).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 2).
size(p2054_0, 10).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 1).
size(p2054_1, 8).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 7).
size(p2054_2, 4).
blue(p2054_2).
lhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 4).
size(p2055_0, 8).
blue(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 6).
size(p2055_1, 7).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 2).
size(p2055_2, 8).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 3).
size(p2055_3, 10).
blue(p2055_3).
strange(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 2).
coord2(p2055_4, 5).
size(p2055_4, 4).
blue(p2055_4).
strange(p2055_4).
contact(p2055_2, p2055_3).
contact(p2055_2, p2055_3).
contact(p2055_3, p2055_2).
contact(p2055_3, p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 9).
coord2(p2056_0, 9).
size(p2056_0, 8).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 9).
size(p2056_1, 0).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 6).
size(p2056_2, 1).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 1).
size(p2056_3, 8).
red(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 6).
coord2(p2056_4, 8).
size(p2056_4, 3).
red(p2056_4).
strange(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 5).
size(p2057_0, 8).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 4).
size(p2057_1, 0).
red(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 0).
coord2(p2057_2, 7).
size(p2057_2, 3).
green(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 4).
coord2(p2057_3, 0).
size(p2057_3, 3).
red(p2057_3).
rhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 5).
coord2(p2057_4, 1).
size(p2057_4, 10).
red(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 9).
size(p2058_0, 6).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 5).
size(p2058_1, 4).
green(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 5).
size(p2058_2, 6).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 3).
size(p2059_0, 6).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 5).
size(p2059_1, 2).
green(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 10).
size(p2059_2, 8).
red(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 4).
size(p2059_3, 6).
red(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 10).
size(p2060_0, 6).
red(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 7).
size(p2060_1, 7).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 8).
size(p2060_2, 2).
red(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 10).
size(p2060_3, 9).
blue(p2060_3).
rhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 6).
coord2(p2061_0, 0).
size(p2061_0, 4).
red(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 9).
coord2(p2061_1, 10).
size(p2061_1, 4).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 3).
coord2(p2061_2, 10).
size(p2061_2, 9).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 1).
size(p2061_3, 4).
green(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 0).
coord2(p2061_4, 1).
size(p2061_4, 6).
green(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 1).
size(p2062_0, 2).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 7).
size(p2062_1, 8).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 4).
size(p2062_2, 9).
red(p2062_2).
lhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 5).
coord2(p2063_0, 10).
size(p2063_0, 8).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 5).
coord2(p2063_1, 1).
size(p2063_1, 9).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 10).
size(p2063_2, 0).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 3).
coord2(p2063_3, 6).
size(p2063_3, 3).
green(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 6).
size(p2064_0, 6).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 10).
size(p2064_1, 9).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 2).
size(p2064_2, 0).
red(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 3).
coord2(p2064_3, 7).
size(p2064_3, 7).
blue(p2064_3).
lhs(p2064_3).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 7).
size(p2065_0, 7).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 4).
size(p2065_1, 10).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 7).
coord2(p2065_2, 6).
size(p2065_2, 5).
blue(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 9).
size(p2066_0, 10).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 4).
size(p2066_1, 7).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 8).
coord2(p2066_2, 3).
size(p2066_2, 10).
blue(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 7).
size(p2067_0, 3).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 8).
size(p2067_1, 7).
green(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 10).
size(p2067_2, 9).
green(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 10).
size(p2067_3, 9).
blue(p2067_3).
rhs(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 2).
coord2(p2067_4, 6).
size(p2067_4, 2).
blue(p2067_4).
upright(p2067_4).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_4).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_4).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
contact(p2067_4, p2067_0).
contact(p2067_4, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 10).
size(p2068_0, 10).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 4).
size(p2068_1, 5).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 6).
size(p2068_2, 10).
green(p2068_2).
strange(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 5).
size(p2069_0, 9).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 10).
size(p2069_1, 10).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 3).
size(p2069_2, 3).
blue(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 2).
size(p2070_0, 1).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 3).
size(p2070_1, 6).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 1).
size(p2070_2, 2).
blue(p2070_2).
lhs(p2070_2).
contact(p2070_0, p2070_1).
contact(p2070_0, p2070_1).
contact(p2070_1, p2070_0).
contact(p2070_1, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 5).
size(p2071_0, 4).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 10).
size(p2071_1, 1).
red(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 0).
size(p2071_2, 0).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 2).
size(p2071_3, 8).
red(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 0).
size(p2072_0, 5).
blue(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 1).
size(p2072_1, 9).
green(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 4).
coord2(p2072_2, 9).
size(p2072_2, 10).
green(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 2).
size(p2072_3, 9).
blue(p2072_3).
upright(p2072_3).
contact(p2072_1, p2072_3).
contact(p2072_1, p2072_3).
contact(p2072_3, p2072_1).
contact(p2072_3, p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 10).
size(p2073_0, 9).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 9).
size(p2073_1, 4).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 3).
size(p2073_2, 10).
green(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 2).
size(p2074_0, 7).
green(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 4).
coord2(p2074_1, 0).
size(p2074_1, 8).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 1).
size(p2074_2, 9).
red(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 0).
coord2(p2074_3, 0).
size(p2074_3, 8).
green(p2074_3).
strange(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 4).
size(p2075_0, 9).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 2).
coord2(p2075_1, 6).
size(p2075_1, 9).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 8).
size(p2075_2, 6).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 9).
size(p2075_3, 8).
green(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 7).
size(p2076_0, 3).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 1).
size(p2076_1, 3).
blue(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 0).
size(p2076_2, 4).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 0).
coord2(p2076_3, 9).
size(p2076_3, 3).
blue(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 6).
coord2(p2076_4, 0).
size(p2076_4, 5).
green(p2076_4).
rhs(p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_2, p2076_4).
contact(p2076_4, p2076_2).
contact(p2076_4, p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 7).
size(p2077_0, 6).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 1).
size(p2077_1, 10).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 6).
size(p2077_2, 1).
green(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 4).
size(p2078_0, 7).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 4).
size(p2078_1, 3).
green(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 1).
coord2(p2078_2, 9).
size(p2078_2, 10).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 5).
coord2(p2078_3, 10).
size(p2078_3, 6).
blue(p2078_3).
upright(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 9).
coord2(p2079_0, 2).
size(p2079_0, 7).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 6).
size(p2079_1, 5).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 0).
coord2(p2079_2, 8).
size(p2079_2, 1).
red(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 4).
size(p2080_0, 6).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 0).
size(p2080_1, 3).
red(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 3).
size(p2080_2, 8).
blue(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 8).
size(p2081_0, 3).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 9).
size(p2081_1, 3).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 5).
size(p2081_2, 5).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 1).
coord2(p2081_3, 5).
size(p2081_3, 3).
red(p2081_3).
lhs(p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_2, p2081_3).
contact(p2081_3, p2081_2).
contact(p2081_3, p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 2).
size(p2082_0, 6).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 0).
size(p2082_1, 2).
blue(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 5).
size(p2082_2, 7).
blue(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 4).
coord2(p2083_0, 10).
size(p2083_0, 4).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 3).
size(p2083_1, 10).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 4).
size(p2083_2, 5).
blue(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 8).
size(p2084_0, 9).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 4).
size(p2084_1, 5).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 3).
size(p2084_2, 4).
green(p2084_2).
strange(p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_1, p2084_2).
contact(p2084_2, p2084_1).
contact(p2084_2, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 9).
size(p2085_0, 8).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 6).
size(p2085_1, 3).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 4).
size(p2085_2, 4).
blue(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 5).
coord2(p2085_3, 6).
size(p2085_3, 4).
blue(p2085_3).
lhs(p2085_3).
contact(p2085_1, p2085_3).
contact(p2085_1, p2085_3).
contact(p2085_3, p2085_1).
contact(p2085_3, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 0).
size(p2086_0, 8).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 0).
size(p2086_1, 4).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 5).
coord2(p2086_2, 7).
size(p2086_2, 9).
blue(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 7).
size(p2086_3, 7).
green(p2086_3).
upright(p2086_3).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 4).
size(p2087_0, 10).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 2).
size(p2087_1, 6).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 6).
size(p2087_2, 9).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 0).
size(p2087_3, 8).
red(p2087_3).
upright(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 6).
coord2(p2087_4, 3).
size(p2087_4, 10).
red(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 3).
size(p2088_0, 6).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 2).
size(p2088_1, 7).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 4).
size(p2088_2, 7).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 9).
coord2(p2088_3, 10).
size(p2088_3, 4).
green(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 8).
size(p2089_0, 3).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 0).
size(p2089_1, 4).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 8).
size(p2089_2, 6).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 5).
coord2(p2089_3, 9).
size(p2089_3, 1).
blue(p2089_3).
rhs(p2089_3).
contact(p2089_0, p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 0).
size(p2090_0, 7).
blue(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 7).
size(p2090_1, 3).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 7).
size(p2090_2, 3).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 2).
size(p2090_3, 2).
red(p2090_3).
rhs(p2090_3).
contact(p2090_1, p2090_2).
contact(p2090_1, p2090_2).
contact(p2090_2, p2090_1).
contact(p2090_2, p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 4).
size(p2091_0, 10).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 3).
size(p2091_1, 6).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 1).
size(p2091_2, 1).
green(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 3).
size(p2092_0, 10).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 1).
size(p2092_1, 0).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 7).
size(p2092_2, 3).
red(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 9).
size(p2093_0, 5).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 6).
size(p2093_1, 7).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 6).
size(p2093_2, 5).
blue(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 0).
coord2(p2093_3, 6).
size(p2093_3, 1).
blue(p2093_3).
lhs(p2093_3).
contact(p2093_1, p2093_2).
contact(p2093_1, p2093_3).
contact(p2093_1, p2093_2).
contact(p2093_1, p2093_3).
contact(p2093_2, p2093_1).
contact(p2093_2, p2093_1).
contact(p2093_2, p2093_3).
contact(p2093_2, p2093_3).
contact(p2093_3, p2093_1).
contact(p2093_3, p2093_2).
contact(p2093_3, p2093_1).
contact(p2093_3, p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 2).
size(p2094_0, 6).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 5).
size(p2094_1, 10).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 4).
size(p2094_2, 5).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 5).
size(p2095_0, 10).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 10).
size(p2095_1, 6).
blue(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 3).
coord2(p2095_2, 1).
size(p2095_2, 10).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 8).
coord2(p2095_3, 2).
size(p2095_3, 9).
blue(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 6).
coord2(p2095_4, 10).
size(p2095_4, 2).
red(p2095_4).
strange(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 5).
coord2(p2096_0, 0).
size(p2096_0, 1).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 3).
size(p2096_1, 1).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 6).
size(p2096_2, 6).
red(p2096_2).
upright(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 6).
size(p2097_0, 0).
blue(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 2).
size(p2097_1, 9).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 0).
size(p2097_2, 5).
blue(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 2).
coord2(p2097_3, 4).
size(p2097_3, 2).
red(p2097_3).
lhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 7).
size(p2098_0, 0).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 8).
size(p2098_1, 6).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 7).
size(p2098_2, 3).
blue(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 2).
size(p2099_0, 7).
blue(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 4).
size(p2099_1, 9).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 1).
size(p2099_2, 7).
blue(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 3).
size(p2100_0, 7).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 2).
size(p2100_1, 1).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 6).
size(p2100_2, 3).
red(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 6).
size(p2100_3, 10).
red(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 3).
coord2(p2100_4, 1).
size(p2100_4, 5).
blue(p2100_4).
lhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 5).
size(p2101_0, 4).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 9).
size(p2101_1, 4).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 3).
size(p2101_2, 8).
red(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 4).
size(p2101_3, 8).
red(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 7).
coord2(p2102_0, 9).
size(p2102_0, 8).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 0).
size(p2102_1, 4).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 0).
size(p2102_2, 4).
blue(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 1).
coord2(p2102_3, 0).
size(p2102_3, 3).
blue(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 10).
coord2(p2102_4, 0).
size(p2102_4, 10).
red(p2102_4).
upright(p2102_4).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_4).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_4).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_4).
contact(p2102_2, p2102_4).
contact(p2102_4, p2102_1).
contact(p2102_4, p2102_2).
contact(p2102_4, p2102_1).
contact(p2102_4, p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 4).
coord2(p2103_0, 5).
size(p2103_0, 10).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 6).
size(p2103_1, 1).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 5).
coord2(p2103_2, 4).
size(p2103_2, 1).
red(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 9).
coord2(p2103_3, 8).
size(p2103_3, 4).
blue(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 4).
size(p2104_0, 1).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 5).
size(p2104_1, 1).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 5).
size(p2104_2, 6).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 8).
coord2(p2104_3, 1).
size(p2104_3, 9).
red(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 2).
size(p2105_0, 0).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 0).
size(p2105_1, 1).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 9).
size(p2105_2, 4).
green(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 3).
size(p2106_0, 0).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 5).
coord2(p2106_1, 4).
size(p2106_1, 7).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 10).
size(p2106_2, 4).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 10).
size(p2107_0, 0).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 2).
size(p2107_1, 5).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 10).
size(p2107_2, 3).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 7).
coord2(p2107_3, 4).
size(p2107_3, 0).
blue(p2107_3).
rhs(p2107_3).
contact(p2107_0, p2107_2).
contact(p2107_0, p2107_2).
contact(p2107_2, p2107_0).
contact(p2107_2, p2107_0).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 1).
size(p2108_0, 4).
blue(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 2).
size(p2108_1, 0).
red(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 9).
size(p2108_2, 8).
red(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 7).
coord2(p2108_3, 0).
size(p2108_3, 3).
red(p2108_3).
upright(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 4).
size(p2109_0, 1).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 9).
size(p2109_1, 10).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 10).
coord2(p2109_2, 2).
size(p2109_2, 8).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 9).
size(p2109_3, 2).
green(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 4).
size(p2110_0, 5).
blue(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 8).
size(p2110_1, 0).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 10).
size(p2110_2, 3).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 5).
coord2(p2110_3, 1).
size(p2110_3, 1).
green(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 10).
size(p2111_0, 10).
blue(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 6).
size(p2111_1, 10).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 5).
size(p2111_2, 7).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 8).
coord2(p2111_3, 4).
size(p2111_3, 9).
blue(p2111_3).
rhs(p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_3, p2111_2).
contact(p2111_3, p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 1).
size(p2112_0, 9).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 5).
size(p2112_1, 3).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 10).
coord2(p2112_2, 9).
size(p2112_2, 7).
red(p2112_2).
lhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 9).
size(p2113_0, 1).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 5).
size(p2113_1, 1).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 10).
size(p2113_2, 1).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 9).
size(p2114_0, 8).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 1).
size(p2114_1, 0).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 6).
size(p2114_2, 10).
green(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 5).
size(p2115_0, 6).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 2).
size(p2115_1, 2).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 2).
coord2(p2115_2, 3).
size(p2115_2, 1).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 7).
coord2(p2115_3, 7).
size(p2115_3, 5).
green(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 2).
size(p2116_0, 2).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 2).
size(p2116_1, 0).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 0).
size(p2116_2, 4).
red(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 3).
coord2(p2116_3, 0).
size(p2116_3, 6).
green(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 1).
size(p2117_0, 4).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 6).
size(p2117_1, 4).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 1).
size(p2117_2, 8).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 5).
size(p2117_3, 2).
red(p2117_3).
lhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 0).
coord2(p2118_0, 2).
size(p2118_0, 6).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 4).
size(p2118_1, 7).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 6).
size(p2118_2, 5).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 9).
size(p2118_3, 4).
green(p2118_3).
rhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 5).
coord2(p2118_4, 4).
size(p2118_4, 6).
green(p2118_4).
rhs(p2118_4).
contact(p2118_1, p2118_4).
contact(p2118_1, p2118_4).
contact(p2118_4, p2118_1).
contact(p2118_4, p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 0).
size(p2119_0, 10).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 10).
coord2(p2119_1, 1).
size(p2119_1, 5).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 5).
size(p2119_2, 3).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 7).
size(p2120_0, 6).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 7).
coord2(p2120_1, 4).
size(p2120_1, 1).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 2).
size(p2120_2, 2).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 1).
size(p2120_3, 0).
red(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 9).
coord2(p2120_4, 1).
size(p2120_4, 0).
red(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 3).
size(p2121_0, 9).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 2).
size(p2121_1, 9).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 2).
size(p2121_2, 5).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 7).
size(p2121_3, 8).
red(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 6).
size(p2122_0, 1).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 2).
size(p2122_1, 4).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 9).
size(p2122_2, 7).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 8).
coord2(p2122_3, 10).
size(p2122_3, 9).
blue(p2122_3).
upright(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 3).
coord2(p2122_4, 4).
size(p2122_4, 8).
blue(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 2).
coord2(p2123_0, 6).
size(p2123_0, 4).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 6).
size(p2123_1, 10).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 6).
size(p2123_2, 10).
green(p2123_2).
upright(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 0).
coord2(p2123_3, 5).
size(p2123_3, 6).
green(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 5).
size(p2124_0, 5).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 2).
size(p2124_1, 0).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 0).
size(p2124_2, 3).
green(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 1).
size(p2125_0, 7).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 8).
size(p2125_1, 9).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 6).
size(p2125_2, 7).
blue(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 5).
size(p2126_0, 9).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 9).
size(p2126_1, 1).
blue(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 0).
size(p2126_2, 0).
blue(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 10).
size(p2126_3, 6).
blue(p2126_3).
rhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 7).
coord2(p2127_0, 4).
size(p2127_0, 1).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 0).
size(p2127_1, 7).
blue(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 4).
size(p2127_2, 6).
blue(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 0).
coord2(p2127_3, 5).
size(p2127_3, 0).
red(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 10).
coord2(p2127_4, 0).
size(p2127_4, 8).
blue(p2127_4).
upright(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 10).
size(p2128_0, 3).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 4).
size(p2128_1, 1).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 5).
size(p2128_2, 7).
green(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 10).
size(p2128_3, 7).
green(p2128_3).
upright(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 0).
size(p2129_0, 5).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 8).
size(p2129_1, 6).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 8).
size(p2129_2, 9).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 8).
coord2(p2129_3, 7).
size(p2129_3, 5).
blue(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 0).
coord2(p2129_4, 6).
size(p2129_4, 7).
red(p2129_4).
rhs(p2129_4).
contact(p2129_1, p2129_2).
contact(p2129_1, p2129_2).
contact(p2129_2, p2129_1).
contact(p2129_2, p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 10).
size(p2130_0, 1).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 5).
size(p2130_1, 1).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 6).
size(p2130_2, 6).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 4).
size(p2130_3, 0).
red(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 4).
coord2(p2130_4, 6).
size(p2130_4, 5).
blue(p2130_4).
upright(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 9).
coord2(p2131_0, 10).
size(p2131_0, 10).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 2).
size(p2131_1, 3).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 8).
size(p2131_2, 4).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 5).
coord2(p2131_3, 9).
size(p2131_3, 7).
red(p2131_3).
lhs(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 2).
coord2(p2131_4, 5).
size(p2131_4, 8).
blue(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 10).
size(p2132_0, 7).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 4).
size(p2132_1, 4).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 2).
coord2(p2132_2, 0).
size(p2132_2, 2).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 1).
coord2(p2132_3, 2).
size(p2132_3, 1).
red(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 6).
size(p2133_0, 10).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 1).
size(p2133_1, 4).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 3).
coord2(p2133_2, 3).
size(p2133_2, 8).
blue(p2133_2).
lhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 1).
size(p2134_0, 10).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 9).
size(p2134_1, 0).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 10).
size(p2134_2, 9).
red(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 4).
coord2(p2134_3, 7).
size(p2134_3, 1).
red(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 8).
coord2(p2134_4, 5).
size(p2134_4, 5).
blue(p2134_4).
rhs(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 8).
coord2(p2135_0, 4).
size(p2135_0, 10).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 3).
size(p2135_1, 0).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 1).
size(p2135_2, 4).
green(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 9).
size(p2136_0, 1).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 9).
coord2(p2136_1, 9).
size(p2136_1, 8).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 4).
size(p2136_2, 6).
blue(p2136_2).
rhs(p2136_2).
contact(p2136_0, p2136_1).
contact(p2136_0, p2136_1).
contact(p2136_1, p2136_0).
contact(p2136_1, p2136_0).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 8).
size(p2137_0, 8).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 1).
size(p2137_1, 10).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 8).
size(p2137_2, 0).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 1).
coord2(p2137_3, 2).
size(p2137_3, 7).
red(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 0).
coord2(p2137_4, 7).
size(p2137_4, 6).
green(p2137_4).
strange(p2137_4).
contact(p2137_0, p2137_2).
contact(p2137_0, p2137_2).
contact(p2137_2, p2137_0).
contact(p2137_2, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 1).
size(p2138_0, 1).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 4).
size(p2138_1, 8).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 5).
size(p2138_2, 10).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 4).
coord2(p2138_3, 6).
size(p2138_3, 0).
blue(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 2).
coord2(p2138_4, 9).
size(p2138_4, 5).
red(p2138_4).
lhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 8).
size(p2139_0, 8).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 7).
size(p2139_1, 6).
blue(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 1).
size(p2139_2, 0).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 4).
coord2(p2139_3, 5).
size(p2139_3, 3).
blue(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 6).
size(p2140_0, 9).
blue(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 9).
size(p2140_1, 3).
green(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 2).
size(p2140_2, 3).
green(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 7).
size(p2140_3, 9).
blue(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 1).
size(p2140_4, 0).
green(p2140_4).
upright(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 5).
size(p2141_0, 10).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 4).
size(p2141_1, 4).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 10).
coord2(p2141_2, 7).
size(p2141_2, 2).
green(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 0).
size(p2142_0, 9).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 5).
size(p2142_1, 8).
red(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 9).
size(p2142_2, 0).
red(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 4).
size(p2143_0, 5).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 1).
size(p2143_1, 8).
blue(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 3).
size(p2143_2, 1).
red(p2143_2).
lhs(p2143_2).
contact(p2143_0, p2143_2).
contact(p2143_0, p2143_2).
contact(p2143_2, p2143_0).
contact(p2143_2, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 4).
size(p2144_0, 3).
red(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 4).
size(p2144_1, 9).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 7).
size(p2144_2, 7).
green(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 7).
size(p2145_0, 2).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 9).
size(p2145_1, 4).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 5).
size(p2145_2, 8).
blue(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 9).
coord2(p2145_3, 0).
size(p2145_3, 7).
green(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 9).
coord2(p2145_4, 0).
size(p2145_4, 4).
green(p2145_4).
upright(p2145_4).
contact(p2145_3, p2145_4).
contact(p2145_3, p2145_4).
contact(p2145_4, p2145_3).
contact(p2145_4, p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 1).
size(p2146_0, 0).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 4).
size(p2146_1, 7).
blue(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 1).
size(p2146_2, 4).
blue(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 5).
size(p2147_0, 8).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 2).
size(p2147_1, 2).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 6).
size(p2147_2, 9).
blue(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 8).
coord2(p2147_3, 4).
size(p2147_3, 6).
red(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 10).
size(p2148_0, 6).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 6).
coord2(p2148_1, 5).
size(p2148_1, 2).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 1).
size(p2148_2, 4).
blue(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 5).
size(p2149_0, 9).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 2).
size(p2149_1, 5).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 6).
coord2(p2149_2, 10).
size(p2149_2, 6).
blue(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 3).
coord2(p2149_3, 3).
size(p2149_3, 5).
blue(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 3).
size(p2150_0, 2).
blue(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 4).
size(p2150_1, 1).
green(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 7).
size(p2150_2, 5).
green(p2150_2).
upright(p2150_2).
contact(p2150_0, p2150_1).
contact(p2150_0, p2150_1).
contact(p2150_1, p2150_0).
contact(p2150_1, p2150_0).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 8).
size(p2151_0, 5).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 0).
size(p2151_1, 0).
green(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 0).
size(p2151_2, 10).
blue(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 7).
size(p2152_0, 4).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 8).
size(p2152_1, 3).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 9).
coord2(p2152_2, 0).
size(p2152_2, 7).
red(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 9).
coord2(p2152_3, 8).
size(p2152_3, 2).
red(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 10).
coord2(p2152_4, 6).
size(p2152_4, 8).
red(p2152_4).
strange(p2152_4).
contact(p2152_0, p2152_4).
contact(p2152_0, p2152_4).
contact(p2152_4, p2152_0).
contact(p2152_4, p2152_0).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 0).
size(p2153_0, 6).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 0).
size(p2153_1, 3).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 8).
size(p2153_2, 1).
blue(p2153_2).
upright(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 0).
size(p2154_0, 4).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 1).
size(p2154_1, 5).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 7).
coord2(p2154_2, 10).
size(p2154_2, 10).
green(p2154_2).
strange(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 1).
coord2(p2155_0, 0).
size(p2155_0, 0).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 8).
size(p2155_1, 1).
blue(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 8).
size(p2155_2, 7).
green(p2155_2).
rhs(p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_1, p2155_2).
contact(p2155_2, p2155_1).
contact(p2155_2, p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 9).
size(p2156_0, 9).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 5).
size(p2156_1, 10).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 5).
size(p2156_2, 1).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 10).
size(p2156_3, 10).
blue(p2156_3).
upright(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 0).
coord2(p2157_0, 7).
size(p2157_0, 1).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 8).
size(p2157_1, 8).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 9).
size(p2157_2, 9).
blue(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 3).
size(p2157_3, 3).
red(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 0).
size(p2158_0, 6).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 10).
size(p2158_1, 5).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 10).
size(p2158_2, 10).
green(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 4).
size(p2159_0, 1).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 5).
size(p2159_1, 7).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 2).
size(p2159_2, 3).
green(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 10).
coord2(p2159_3, 3).
size(p2159_3, 3).
green(p2159_3).
rhs(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 8).
size(p2160_0, 10).
green(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 7).
size(p2160_1, 7).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 8).
size(p2160_2, 0).
blue(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 2).
size(p2161_0, 10).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 8).
size(p2161_1, 0).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 6).
size(p2161_2, 8).
blue(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 1).
coord2(p2162_0, 2).
size(p2162_0, 4).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 2).
coord2(p2162_1, 6).
size(p2162_1, 2).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 4).
coord2(p2162_2, 10).
size(p2162_2, 3).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 2).
size(p2162_3, 1).
green(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 10).
size(p2163_0, 0).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 5).
size(p2163_1, 10).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 3).
size(p2163_2, 4).
red(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 0).
size(p2164_0, 1).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 2).
size(p2164_1, 10).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 10).
size(p2164_2, 1).
blue(p2164_2).
lhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 6).
size(p2165_0, 9).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 7).
size(p2165_1, 2).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 0).
size(p2165_2, 4).
blue(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 1).
coord2(p2165_3, 5).
size(p2165_3, 5).
blue(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 8).
size(p2166_0, 0).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 1).
size(p2166_1, 10).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 6).
size(p2166_2, 1).
blue(p2166_2).
strange(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 5).
size(p2167_0, 9).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 10).
size(p2167_1, 8).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 10).
size(p2167_2, 5).
blue(p2167_2).
upright(p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 9).
size(p2168_0, 5).
blue(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 7).
size(p2168_1, 5).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 6).
size(p2168_2, 4).
blue(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 3).
size(p2169_0, 3).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 10).
size(p2169_1, 9).
blue(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 3).
coord2(p2169_2, 4).
size(p2169_2, 3).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 8).
coord2(p2169_3, 4).
size(p2169_3, 6).
blue(p2169_3).
strange(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 0).
coord2(p2169_4, 0).
size(p2169_4, 9).
red(p2169_4).
lhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 3).
coord2(p2170_0, 9).
size(p2170_0, 9).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 0).
size(p2170_1, 4).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 9).
size(p2170_2, 7).
red(p2170_2).
rhs(p2170_2).
contact(p2170_0, p2170_2).
contact(p2170_0, p2170_2).
contact(p2170_2, p2170_0).
contact(p2170_2, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 7).
size(p2171_0, 10).
green(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 6).
size(p2171_1, 2).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 0).
size(p2171_2, 4).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 0).
coord2(p2171_3, 7).
size(p2171_3, 5).
blue(p2171_3).
lhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 9).
size(p2172_0, 4).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 3).
size(p2172_1, 2).
blue(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 7).
size(p2172_2, 1).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 1).
size(p2172_3, 5).
blue(p2172_3).
upright(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 2).
size(p2173_0, 10).
red(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 7).
size(p2173_1, 3).
red(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 5).
red(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 8).
size(p2174_0, 5).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 10).
size(p2174_1, 6).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 1).
size(p2174_2, 0).
green(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 7).
size(p2175_0, 0).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 7).
size(p2175_1, 8).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 8).
coord2(p2175_2, 8).
size(p2175_2, 10).
green(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 3).
coord2(p2175_3, 5).
size(p2175_3, 8).
green(p2175_3).
strange(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 0).
size(p2176_0, 7).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 4).
coord2(p2176_1, 0).
size(p2176_1, 2).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 10).
coord2(p2176_2, 5).
size(p2176_2, 0).
green(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 9).
size(p2176_3, 2).
red(p2176_3).
upright(p2176_3).
contact(p2176_0, p2176_1).
contact(p2176_0, p2176_1).
contact(p2176_1, p2176_0).
contact(p2176_1, p2176_0).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 5).
size(p2177_0, 3).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 7).
size(p2177_1, 10).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 1).
size(p2177_2, 5).
red(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 9).
size(p2178_0, 9).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 5).
size(p2178_1, 7).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 4).
size(p2178_2, 5).
red(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 9).
coord2(p2178_3, 0).
size(p2178_3, 1).
blue(p2178_3).
lhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 2).
size(p2179_0, 8).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 3).
size(p2179_1, 8).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 3).
size(p2179_2, 5).
red(p2179_2).
rhs(p2179_2).
contact(p2179_0, p2179_1).
contact(p2179_0, p2179_1).
contact(p2179_1, p2179_0).
contact(p2179_1, p2179_0).
contact(p2179_1, p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_2, p2179_1).
contact(p2179_2, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 2).
size(p2180_0, 4).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 0).
size(p2180_1, 1).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 2).
size(p2180_2, 4).
green(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 9).
coord2(p2180_3, 4).
size(p2180_3, 5).
red(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 10).
coord2(p2180_4, 3).
size(p2180_4, 9).
red(p2180_4).
rhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 1).
size(p2181_0, 6).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 5).
size(p2181_1, 10).
blue(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 7).
size(p2181_2, 9).
blue(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 7).
size(p2182_0, 2).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 4).
coord2(p2182_1, 0).
size(p2182_1, 7).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 10).
size(p2182_2, 6).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 2).
coord2(p2183_0, 6).
size(p2183_0, 0).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 2).
size(p2183_1, 4).
blue(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 5).
size(p2183_2, 9).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 1).
size(p2183_3, 4).
red(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 5).
coord2(p2184_0, 10).
size(p2184_0, 4).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 8).
size(p2184_1, 2).
green(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 8).
size(p2184_2, 8).
red(p2184_2).
lhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 2).
size(p2185_0, 7).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 10).
size(p2185_1, 5).
red(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 6).
coord2(p2185_2, 4).
size(p2185_2, 10).
red(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 5).
coord2(p2185_3, 2).
size(p2185_3, 7).
red(p2185_3).
strange(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 6).
size(p2186_0, 10).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 3).
size(p2186_1, 4).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 8).
coord2(p2186_2, 5).
size(p2186_2, 0).
blue(p2186_2).
lhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 6).
size(p2187_0, 2).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 3).
size(p2187_1, 1).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 6).
coord2(p2187_2, 3).
size(p2187_2, 0).
blue(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 5).
coord2(p2187_3, 1).
size(p2187_3, 0).
green(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 9).
coord2(p2187_4, 9).
size(p2187_4, 2).
blue(p2187_4).
upright(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 3).
size(p2188_0, 7).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 4).
size(p2188_1, 1).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 8).
size(p2188_2, 3).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 8).
coord2(p2188_3, 9).
size(p2188_3, 0).
blue(p2188_3).
rhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 9).
coord2(p2188_4, 3).
size(p2188_4, 10).
red(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 0).
size(p2189_0, 6).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 10).
size(p2189_1, 2).
blue(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 1).
size(p2189_2, 9).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 1).
coord2(p2190_0, 0).
size(p2190_0, 6).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 9).
size(p2190_1, 8).
red(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 3).
size(p2190_2, 8).
blue(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 0).
size(p2191_0, 8).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 5).
size(p2191_1, 7).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 0).
size(p2191_2, 3).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 0).
size(p2191_3, 6).
red(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 7).
size(p2191_4, 9).
blue(p2191_4).
rhs(p2191_4).
contact(p2191_2, p2191_3).
contact(p2191_2, p2191_3).
contact(p2191_3, p2191_2).
contact(p2191_3, p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 6).
size(p2192_0, 6).
red(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 2).
size(p2192_1, 0).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 10).
size(p2192_2, 7).
blue(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 2).
size(p2193_0, 2).
blue(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 8).
size(p2193_1, 8).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 2).
size(p2193_2, 4).
green(p2193_2).
strange(p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_0, p2193_2).
contact(p2193_2, p2193_0).
contact(p2193_2, p2193_0).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 6).
size(p2194_0, 3).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 3).
size(p2194_1, 4).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 6).
size(p2194_2, 0).
blue(p2194_2).
upright(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 7).
size(p2195_0, 7).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 9).
size(p2195_1, 0).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 0).
size(p2195_2, 10).
red(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 6).
size(p2196_0, 9).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 5).
coord2(p2196_1, 2).
size(p2196_1, 2).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 2).
size(p2196_2, 7).
blue(p2196_2).
rhs(p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_1, p2196_2).
contact(p2196_2, p2196_1).
contact(p2196_2, p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 4).
coord2(p2197_0, 10).
size(p2197_0, 8).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 0).
size(p2197_1, 5).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 1).
size(p2197_2, 2).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 10).
size(p2198_0, 6).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 8).
coord2(p2198_1, 9).
size(p2198_1, 8).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 3).
coord2(p2198_2, 3).
size(p2198_2, 9).
red(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 2).
size(p2198_3, 1).
red(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 10).
coord2(p2199_0, 0).
size(p2199_0, 3).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 6).
size(p2199_1, 10).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 7).
size(p2199_2, 2).
green(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 3).
coord2(p2199_3, 4).
size(p2199_3, 2).
green(p2199_3).
upright(p2199_3).
