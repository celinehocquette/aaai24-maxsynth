:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 2).
coord2(p200_0, 7).
size(p200_0, 6).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 5).
size(p200_1, 10).
red(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 10).
size(p200_2, 6).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 2).
coord2(p200_3, 7).
size(p200_3, 8).
red(p200_3).
strange(p200_3).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 2).
size(p201_0, 1).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 2).
size(p201_1, 4).
blue(p201_1).
strange(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 9).
size(p202_0, 5).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 9).
size(p202_1, 4).
red(p202_1).
rhs(p202_1).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 5).
size(p203_0, 4).
red(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 5).
size(p203_1, 3).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 9).
size(p203_2, 2).
green(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 8).
size(p203_3, 10).
green(p203_3).
strange(p203_3).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 2).
size(p204_0, 6).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 7).
size(p204_1, 5).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 7).
size(p204_2, 2).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 2).
coord2(p204_3, 10).
size(p204_3, 10).
green(p204_3).
upright(p204_3).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 8).
size(p205_0, 10).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 9).
size(p205_1, 3).
blue(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 1).
size(p205_2, 1).
red(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 8).
size(p205_3, 6).
green(p205_3).
strange(p205_3).
piece(205, p205_4).
coord1(p205_4, 6).
coord2(p205_4, 5).
size(p205_4, 0).
red(p205_4).
upright(p205_4).
contact(p205_0, p205_3).
contact(p205_3, p205_0).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 8).
size(p206_0, 3).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 10).
size(p206_1, 3).
blue(p206_1).
lhs(p206_1).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 8).
size(p207_0, 0).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 2).
size(p207_1, 1).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 5).
coord2(p207_2, 9).
size(p207_2, 0).
blue(p207_2).
lhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 10).
size(p208_0, 5).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 10).
size(p208_1, 7).
red(p208_1).
lhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, -1).
size(p209_0, 9).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, -1).
size(p209_1, 1).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 3).
size(p209_2, 7).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 3).
size(p209_3, 2).
red(p209_3).
lhs(p209_3).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 2).
size(p210_0, 4).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 2).
size(p210_1, 10).
red(p210_1).
upright(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 9).
coord2(p211_0, 6).
size(p211_0, 8).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 7).
size(p211_1, 10).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 5).
size(p211_2, 0).
green(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 7).
size(p211_3, 6).
green(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 3).
coord2(p211_4, 10).
size(p211_4, 8).
blue(p211_4).
strange(p211_4).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
piece(212, p212_0).
coord1(p212_0, 4).
coord2(p212_0, 4).
size(p212_0, 7).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 4).
size(p212_1, 5).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 4).
size(p212_2, 6).
green(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 2).
size(p212_3, 3).
blue(p212_3).
upright(p212_3).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 6).
size(p213_0, 8).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 4).
size(p213_1, 6).
green(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 5).
size(p213_2, 6).
red(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 10).
coord2(p213_3, 3).
size(p213_3, 2).
blue(p213_3).
strange(p213_3).
contact(p213_1, p213_2).
contact(p213_2, p213_1).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 7).
size(p214_0, 0).
blue(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 8).
size(p214_1, 10).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 9).
size(p214_2, 5).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 6).
coord2(p214_3, 9).
size(p214_3, 5).
red(p214_3).
rhs(p214_3).
contact(p214_1, p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
contact(p214_3, p214_1).
contact(p214_3, p214_2).
contact(p214_2, p214_3).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 0).
size(p215_0, 10).
blue(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 8).
size(p215_1, 1).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 1).
coord2(p215_2, 2).
size(p215_2, 10).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 6).
coord2(p215_3, 8).
size(p215_3, 8).
blue(p215_3).
lhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 5).
coord2(p215_4, 4).
size(p215_4, 0).
blue(p215_4).
rhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 10).
size(p216_0, 9).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 3).
size(p216_1, 1).
blue(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 10).
size(p216_2, 6).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 5).
size(p216_3, 7).
green(p216_3).
upright(p216_3).
contact(p216_0, p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 5).
coord2(p217_0, 4).
size(p217_0, 3).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 7).
size(p217_1, 10).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 7).
size(p217_2, 0).
blue(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 2).
coord2(p217_3, 8).
size(p217_3, 1).
red(p217_3).
upright(p217_3).
contact(p217_2, p217_1).
contact(p217_1, p217_2).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 3).
size(p218_0, 1).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 6).
size(p218_1, 2).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 6).
size(p218_2, 8).
blue(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 4).
coord2(p218_3, 7).
size(p218_3, 10).
green(p218_3).
rhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 6).
coord2(p218_4, 2).
size(p218_4, 9).
green(p218_4).
upright(p218_4).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 7).
size(p219_0, 2).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 8).
size(p219_1, 6).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 9).
size(p219_2, 4).
red(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 9).
coord2(p219_3, 9).
size(p219_3, 6).
red(p219_3).
strange(p219_3).
contact(p219_1, p219_3).
contact(p219_3, p219_1).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 7).
size(p220_0, 10).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 2).
coord2(p220_1, 3).
size(p220_1, 2).
green(p220_1).
strange(p220_1).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 5).
size(p221_0, 6).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 10).
coord2(p221_1, 5).
size(p221_1, 6).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 9).
coord2(p221_2, 9).
size(p221_2, 4).
green(p221_2).
upright(p221_2).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 4).
size(p222_0, 8).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 9).
size(p222_1, 3).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 3).
size(p222_2, 10).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 3).
coord2(p222_3, 2).
size(p222_3, 0).
red(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 6).
size(p222_4, 4).
blue(p222_4).
strange(p222_4).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 6).
size(p223_0, 7).
green(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 2).
size(p223_1, 5).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 7).
coord2(p223_2, 6).
size(p223_2, 5).
red(p223_2).
rhs(p223_2).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 6).
coord2(p224_0, 8).
size(p224_0, 2).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 8).
size(p224_1, 10).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 8).
coord2(p224_2, 8).
size(p224_2, 0).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 6).
size(p224_3, 0).
green(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 7).
size(p225_0, 7).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 9).
size(p225_1, 3).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 0).
size(p225_2, 5).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 3).
size(p225_3, 4).
blue(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 7).
size(p225_4, 6).
green(p225_4).
rhs(p225_4).
contact(p225_0, p225_4).
contact(p225_0, p225_4).
contact(p225_4, p225_0).
contact(p225_4, p225_0).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 5).
size(p226_0, 8).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 5).
size(p226_1, 2).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 7).
size(p226_2, 3).
green(p226_2).
strange(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 0).
size(p226_3, 6).
blue(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 0).
coord2(p226_4, 6).
size(p226_4, 10).
green(p226_4).
upright(p226_4).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 7).
size(p227_0, 4).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 6).
size(p227_1, 10).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 2).
size(p227_2, 9).
red(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 4).
size(p227_3, 8).
blue(p227_3).
strange(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 8).
size(p227_4, 10).
green(p227_4).
rhs(p227_4).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 10).
size(p228_0, 6).
green(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 9).
size(p228_1, 8).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 4).
size(p228_2, 2).
green(p228_2).
rhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 6).
size(p229_0, 10).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 3).
size(p229_1, 10).
red(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 8).
size(p229_2, 7).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 4).
coord2(p229_3, 8).
size(p229_3, 2).
green(p229_3).
lhs(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 5).
size(p229_4, 9).
red(p229_4).
lhs(p229_4).
contact(p229_3, p229_2).
contact(p229_2, p229_3).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 5).
size(p230_0, 8).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 8).
size(p230_1, 4).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 0).
coord2(p230_2, 5).
size(p230_2, 5).
green(p230_2).
rhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 3).
coord2(p230_3, 1).
size(p230_3, 8).
red(p230_3).
strange(p230_3).
contact(p230_2, p230_0).
contact(p230_0, p230_2).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 10).
size(p231_0, 2).
blue(p231_0).
lhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 5).
size(p231_1, 3).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 10).
size(p231_2, 2).
blue(p231_2).
rhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 3).
size(p232_0, 2).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 3).
size(p232_1, 1).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 3).
coord2(p232_2, 4).
size(p232_2, 0).
green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 3).
size(p232_3, 6).
green(p232_3).
rhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 9).
size(p232_4, 6).
blue(p232_4).
strange(p232_4).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 1).
size(p233_0, 5).
green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 1).
size(p233_1, 10).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 4).
size(p233_2, 3).
blue(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 4).
size(p233_3, 3).
blue(p233_3).
upright(p233_3).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
contact(p233_3, p233_2).
contact(p233_2, p233_3).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, -1).
size(p234_0, 8).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, -1).
size(p234_1, 3).
red(p234_1).
strange(p234_1).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 0).
size(p235_0, 2).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 3).
size(p235_1, 0).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 7).
size(p235_2, 3).
red(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 1).
size(p235_3, 10).
red(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 8).
coord2(p235_4, 3).
size(p235_4, 7).
green(p235_4).
lhs(p235_4).
contact(p235_1, p235_4).
contact(p235_4, p235_1).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 0).
size(p236_0, 7).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 10).
size(p236_1, 6).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, -1).
coord2(p236_2, 10).
size(p236_2, 0).
green(p236_2).
upright(p236_2).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 9).
size(p237_0, 1).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 0).
size(p237_1, 9).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 5).
coord2(p237_2, 9).
size(p237_2, 4).
blue(p237_2).
strange(p237_2).
contact(p237_0, p237_2).
contact(p237_0, p237_2).
contact(p237_2, p237_0).
contact(p237_2, p237_0).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 6).
size(p238_0, 9).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 2).
coord2(p238_1, 5).
size(p238_1, 4).
red(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 4).
size(p238_2, 4).
red(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 2).
coord2(p238_3, 5).
size(p238_3, 6).
red(p238_3).
rhs(p238_3).
contact(p238_2, p238_3).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
contact(p238_3, p238_1).
contact(p238_1, p238_3).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 9).
size(p239_0, 7).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 9).
size(p239_1, 6).
green(p239_1).
rhs(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 7).
size(p240_0, 4).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 6).
size(p240_1, 0).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 8).
size(p240_2, 6).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 8).
size(p240_3, 0).
blue(p240_3).
upright(p240_3).
contact(p240_3, p240_2).
contact(p240_2, p240_3).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 3).
size(p241_0, 5).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 2).
coord2(p241_1, 3).
size(p241_1, 7).
red(p241_1).
rhs(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 0).
size(p242_0, 2).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 8).
coord2(p242_1, 9).
size(p242_1, 6).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 8).
size(p242_2, 9).
red(p242_2).
lhs(p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 5).
size(p243_0, 5).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 5).
coord2(p243_1, 5).
size(p243_1, 6).
red(p243_1).
rhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 7).
size(p244_0, 6).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 1).
size(p244_1, 4).
blue(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 9).
coord2(p244_2, 7).
size(p244_2, 10).
blue(p244_2).
rhs(p244_2).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 10).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 1).
size(p245_1, 1).
red(p245_1).
upright(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 10).
size(p246_0, 1).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 9).
size(p246_1, 3).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 3).
coord2(p246_2, 3).
size(p246_2, 6).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 9).
size(p246_3, 4).
green(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 6).
size(p246_4, 0).
green(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 5).
size(p247_0, 4).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 5).
size(p247_1, 2).
red(p247_1).
upright(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 10).
size(p248_0, 6).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 9).
size(p248_1, 4).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 4).
size(p248_2, 2).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 0).
coord2(p248_3, 3).
size(p248_3, 2).
green(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 7).
coord2(p248_4, 0).
size(p248_4, 8).
red(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 2).
size(p249_0, 0).
red(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 5).
coord2(p249_1, 2).
size(p249_1, 10).
red(p249_1).
lhs(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 1).
size(p250_0, 10).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 9).
size(p250_1, 1).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 10).
size(p250_2, 5).
green(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 6).
size(p250_3, 6).
green(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 10).
size(p250_4, 0).
red(p250_4).
strange(p250_4).
contact(p250_2, p250_4).
contact(p250_4, p250_2).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 2).
size(p251_0, 3).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 0).
size(p251_1, 10).
blue(p251_1).
lhs(p251_1).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 6).
size(p252_0, 7).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 7).
size(p252_1, 4).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 7).
size(p252_2, 2).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 4).
size(p252_3, 4).
green(p252_3).
lhs(p252_3).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 7).
size(p253_0, 1).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 7).
size(p253_1, 4).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 10).
coord2(p253_2, 1).
size(p253_2, 10).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 0).
size(p253_3, 8).
red(p253_3).
upright(p253_3).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 1).
coord2(p254_0, 9).
size(p254_0, 2).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 9).
size(p254_1, 8).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 8).
size(p254_2, 5).
blue(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 10).
size(p254_3, 5).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 7).
coord2(p254_4, 9).
size(p254_4, 0).
blue(p254_4).
lhs(p254_4).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 10).
coord2(p255_0, 5).
size(p255_0, 7).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 7).
size(p255_1, 6).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 11).
coord2(p255_2, 5).
size(p255_2, 6).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 7).
coord2(p255_3, 8).
size(p255_3, 8).
blue(p255_3).
strange(p255_3).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 0).
coord2(p256_0, 7).
size(p256_0, 5).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, -1).
coord2(p256_1, 7).
size(p256_1, 2).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 0).
size(p256_2, 0).
blue(p256_2).
rhs(p256_2).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 7).
size(p257_0, 1).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 7).
size(p257_1, 5).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 0).
size(p257_2, 1).
red(p257_2).
upright(p257_2).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 8).
size(p258_0, 3).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 8).
size(p258_1, 6).
blue(p258_1).
strange(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 1).
size(p259_0, 1).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 4).
size(p259_1, 5).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 7).
size(p259_2, 3).
blue(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 0).
size(p259_3, 4).
red(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 5).
coord2(p259_4, 5).
size(p259_4, 1).
blue(p259_4).
lhs(p259_4).
contact(p259_0, p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 5).
size(p260_0, 7).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 8).
coord2(p260_1, 3).
size(p260_1, 6).
blue(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 8).
size(p260_2, 0).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 3).
coord2(p260_3, 6).
size(p260_3, 6).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 3).
coord2(p260_4, 5).
size(p260_4, 5).
green(p260_4).
upright(p260_4).
contact(p260_4, p260_3).
contact(p260_3, p260_4).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 2).
size(p261_0, 9).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 1).
size(p261_1, 3).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 9).
coord2(p261_2, 4).
size(p261_2, 7).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 1).
size(p261_3, 9).
red(p261_3).
upright(p261_3).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 3).
size(p262_0, 8).
green(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 3).
size(p262_1, 3).
green(p262_1).
rhs(p262_1).
contact(p262_0, p262_1).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 3).
size(p263_0, 3).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 9).
size(p263_1, 1).
green(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 8).
coord2(p263_2, 0).
size(p263_2, 3).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 9).
coord2(p263_3, 4).
size(p263_3, 9).
green(p263_3).
rhs(p263_3).
contact(p263_0, p263_3).
contact(p263_0, p263_3).
contact(p263_3, p263_0).
contact(p263_3, p263_0).
piece(264, p264_0).
coord1(p264_0, 3).
coord2(p264_0, 3).
size(p264_0, 3).
green(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 1).
size(p264_1, 10).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 1).
size(p264_2, 5).
red(p264_2).
upright(p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 11).
size(p265_0, 5).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 10).
size(p265_1, 0).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 10).
size(p265_2, 4).
red(p265_2).
upright(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 9).
size(p266_0, 5).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 8).
coord2(p266_1, 6).
size(p266_1, 5).
green(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 9).
size(p266_2, 5).
red(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 3).
size(p266_3, 6).
green(p266_3).
rhs(p266_3).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 10).
size(p267_0, 4).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 0).
size(p267_1, 7).
blue(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 10).
size(p267_2, 3).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 8).
coord2(p267_3, 9).
size(p267_3, 6).
red(p267_3).
rhs(p267_3).
contact(p267_2, p267_3).
contact(p267_2, p267_3).
contact(p267_2, p267_0).
contact(p267_3, p267_2).
contact(p267_3, p267_2).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 10).
size(p268_0, 5).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 10).
size(p268_1, 6).
green(p268_1).
upright(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 9).
size(p269_0, 7).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 9).
size(p269_1, 10).
red(p269_1).
lhs(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 5).
size(p270_0, 4).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 6).
coord2(p270_1, 5).
size(p270_1, 5).
red(p270_1).
strange(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 0).
size(p271_0, 3).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 4).
size(p271_1, 10).
red(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 0).
size(p271_2, 3).
blue(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 4).
coord2(p271_3, 3).
size(p271_3, 2).
green(p271_3).
upright(p271_3).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 1).
size(p272_0, 6).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 2).
size(p272_1, 5).
red(p272_1).
lhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 6).
size(p273_0, 9).
blue(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 9).
size(p273_1, 4).
blue(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 6).
size(p273_2, 10).
green(p273_2).
upright(p273_2).
contact(p273_0, p273_2).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 3).
size(p274_0, 1).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 2).
size(p274_1, 6).
green(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 10).
size(p274_2, 4).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 9).
size(p274_3, 5).
blue(p274_3).
upright(p274_3).
piece(274, p274_4).
coord1(p274_4, 8).
coord2(p274_4, 9).
size(p274_4, 1).
red(p274_4).
lhs(p274_4).
contact(p274_2, p274_3).
contact(p274_2, p274_3).
contact(p274_2, p274_4).
contact(p274_3, p274_2).
contact(p274_3, p274_2).
contact(p274_4, p274_2).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 0).
size(p275_0, 10).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 7).
size(p275_1, 0).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, -1).
size(p275_2, 6).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 4).
coord2(p275_3, 9).
size(p275_3, 10).
green(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 6).
coord2(p275_4, 7).
size(p275_4, 2).
green(p275_4).
strange(p275_4).
contact(p275_2, p275_0).
contact(p275_0, p275_2).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 5).
size(p276_0, 5).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 0).
size(p276_1, 6).
red(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 5).
size(p276_2, 3).
red(p276_2).
rhs(p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 7).
size(p277_0, 2).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 10).
size(p277_1, 2).
green(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 8).
size(p277_2, 4).
blue(p277_2).
lhs(p277_2).
piece(278, p278_0).
coord1(p278_0, 0).
coord2(p278_0, 9).
size(p278_0, 5).
green(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 0).
coord2(p278_1, 9).
size(p278_1, 8).
red(p278_1).
upright(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 8).
size(p279_0, 4).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 10).
size(p279_1, 8).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 1).
coord2(p279_2, 1).
size(p279_2, 6).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 6).
coord2(p279_3, 7).
size(p279_3, 6).
red(p279_3).
upright(p279_3).
contact(p279_3, p279_0).
contact(p279_0, p279_3).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 9).
size(p280_0, 10).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, -1).
coord2(p280_1, 9).
size(p280_1, 4).
green(p280_1).
rhs(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 9).
size(p281_0, 0).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 9).
size(p281_1, 4).
blue(p281_1).
lhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 5).
size(p282_0, 7).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 1).
coord2(p282_1, 5).
size(p282_1, 7).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 5).
size(p282_2, 8).
red(p282_2).
upright(p282_2).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 0).
size(p283_0, 10).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 5).
size(p283_1, 9).
red(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 0).
size(p283_2, 1).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 5).
size(p283_3, 5).
blue(p283_3).
lhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 0).
size(p283_4, 3).
green(p283_4).
upright(p283_4).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 1).
size(p284_0, 2).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 3).
size(p284_1, 0).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 7).
size(p284_2, 9).
green(p284_2).
strange(p284_2).
piece(284, p284_3).
coord1(p284_3, 3).
coord2(p284_3, 4).
size(p284_3, 7).
blue(p284_3).
lhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 4).
coord2(p284_4, 7).
size(p284_4, 3).
red(p284_4).
upright(p284_4).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 8).
size(p285_0, 4).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 10).
size(p285_1, 3).
green(p285_1).
strange(p285_1).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 9).
size(p286_0, 10).
green(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 8).
size(p286_1, 7).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 8).
coord2(p286_2, 2).
size(p286_2, 6).
red(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 1).
size(p286_3, 5).
blue(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 2).
size(p286_4, 7).
green(p286_4).
lhs(p286_4).
contact(p286_2, p286_4).
contact(p286_4, p286_2).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 3).
size(p287_0, 6).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 2).
coord2(p287_1, 2).
size(p287_1, 4).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 4).
coord2(p287_2, 7).
size(p287_2, 3).
green(p287_2).
rhs(p287_2).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_1, p287_0).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 2).
size(p288_0, 6).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 1).
size(p288_1, 6).
red(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 2).
size(p289_0, 0).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 10).
size(p289_1, 10).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 1).
coord2(p289_2, 5).
size(p289_2, 4).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 7).
size(p289_3, 3).
green(p289_3).
strange(p289_3).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 9).
size(p290_0, 6).
blue(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 0).
coord2(p290_1, 3).
size(p290_1, 9).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 10).
size(p290_2, 0).
blue(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 2).
size(p290_3, 6).
green(p290_3).
rhs(p290_3).
contact(p290_3, p290_1).
contact(p290_1, p290_3).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 2).
size(p291_0, 7).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 2).
size(p291_1, 6).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 1).
size(p291_2, 8).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 7).
size(p291_3, 4).
green(p291_3).
lhs(p291_3).
contact(p291_1, p291_2).
contact(p291_1, p291_2).
contact(p291_1, p291_0).
contact(p291_2, p291_1).
contact(p291_2, p291_1).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 5).
size(p292_0, 3).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 8).
size(p292_1, 1).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 7).
size(p292_2, 1).
green(p292_2).
rhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 6).
size(p292_3, 9).
red(p292_3).
upright(p292_3).
contact(p292_3, p292_0).
contact(p292_0, p292_3).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 3).
size(p293_0, 8).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 5).
coord2(p293_1, 3).
size(p293_1, 6).
green(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 2).
coord2(p293_2, 2).
size(p293_2, 3).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 2).
coord2(p293_3, 1).
size(p293_3, 10).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 2).
size(p293_4, 1).
green(p293_4).
upright(p293_4).
contact(p293_0, p293_4).
contact(p293_0, p293_4).
contact(p293_4, p293_0).
contact(p293_4, p293_3).
contact(p293_4, p293_0).
contact(p293_4, p293_3).
contact(p293_3, p293_4).
contact(p293_3, p293_4).
contact(p293_3, p293_2).
contact(p293_2, p293_3).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 3).
size(p294_0, 6).
green(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 3).
size(p294_1, 10).
red(p294_1).
rhs(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 6).
size(p295_0, 1).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 8).
size(p295_1, 4).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 8).
size(p295_2, 7).
red(p295_2).
upright(p295_2).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 1).
size(p296_0, 2).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 0).
size(p296_1, 7).
green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 1).
size(p296_2, 4).
red(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 6).
size(p296_3, 7).
red(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 3).
coord2(p296_4, 6).
size(p296_4, 8).
blue(p296_4).
upright(p296_4).
contact(p296_0, p296_2).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
contact(p296_2, p296_0).
contact(p296_4, p296_3).
contact(p296_3, p296_4).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 2).
size(p297_0, 1).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 2).
size(p297_1, 4).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 9).
size(p297_2, 9).
red(p297_2).
lhs(p297_2).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 0).
size(p298_0, 5).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 1).
size(p298_1, 6).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 5).
coord2(p298_2, 2).
size(p298_2, 8).
blue(p298_2).
lhs(p298_2).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 9).
size(p299_0, 2).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 9).
size(p299_1, 3).
blue(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 6).
size(p299_2, 2).
red(p299_2).
upright(p299_2).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 5).
size(p300_0, 2).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 7).
size(p300_1, 10).
blue(p300_1).
lhs(p300_1).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 6).
size(p301_0, 6).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 6).
size(p301_1, 10).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 6).
coord2(p301_2, 10).
size(p301_2, 1).
blue(p301_2).
rhs(p301_2).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 9).
size(p302_0, 3).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 5).
size(p302_1, 2).
blue(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 7).
coord2(p302_2, 10).
size(p302_2, 1).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 7).
size(p302_3, 3).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 3).
size(p303_0, 7).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 3).
size(p303_1, 6).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 4).
coord2(p303_2, 7).
size(p303_2, 6).
blue(p303_2).
upright(p303_2).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 1).
size(p304_0, 2).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 7).
size(p304_1, 9).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 2).
size(p304_2, 3).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 8).
coord2(p304_3, 3).
size(p304_3, 7).
blue(p304_3).
lhs(p304_3).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_2).
contact(p304_3, p304_2).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 8).
size(p305_0, 8).
green(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 7).
size(p305_1, 7).
blue(p305_1).
upright(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 1).
size(p306_0, 9).
blue(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 5).
size(p306_1, 7).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 1).
size(p306_2, 3).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 0).
size(p306_3, 9).
red(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 2).
size(p306_4, 3).
red(p306_4).
rhs(p306_4).
contact(p306_0, p306_2).
contact(p306_2, p306_0).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 1).
size(p307_0, 0).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 2).
size(p307_1, 10).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 2).
size(p307_2, 5).
red(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 2).
size(p307_3, 6).
green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 3).
coord2(p307_4, 6).
size(p307_4, 2).
green(p307_4).
rhs(p307_4).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
contact(p307_2, p307_3).
contact(p307_3, p307_2).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 5).
size(p308_0, 3).
red(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 4).
coord2(p308_1, 5).
size(p308_1, 4).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 7).
size(p308_2, 5).
green(p308_2).
lhs(p308_2).
piece(309, p309_0).
coord1(p309_0, 7).
coord2(p309_0, 3).
size(p309_0, 9).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 2).
size(p309_1, 4).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 6).
size(p309_2, 3).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 10).
size(p309_3, 3).
red(p309_3).
rhs(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 10).
size(p309_4, 0).
green(p309_4).
lhs(p309_4).
piece(310, p310_0).
coord1(p310_0, 9).
coord2(p310_0, 7).
size(p310_0, 10).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 7).
size(p310_1, 0).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 7).
size(p310_2, 8).
blue(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 3).
size(p310_3, 1).
green(p310_3).
upright(p310_3).
contact(p310_1, p310_2).
contact(p310_2, p310_1).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 10).
size(p311_0, 3).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 3).
size(p311_1, 8).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 9).
size(p311_2, 1).
green(p311_2).
upright(p311_2).
piece(311, p311_3).
coord1(p311_3, -1).
coord2(p311_3, 9).
size(p311_3, 3).
green(p311_3).
rhs(p311_3).
contact(p311_0, p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
contact(p311_3, p311_0).
contact(p311_3, p311_2).
contact(p311_2, p311_3).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 8).
size(p312_0, 4).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 9).
size(p312_1, 10).
green(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 1).
size(p312_2, 1).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 9).
size(p312_3, 10).
blue(p312_3).
upright(p312_3).
contact(p312_3, p312_1).
contact(p312_1, p312_3).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 5).
size(p313_0, 8).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 0).
size(p313_1, 6).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 5).
size(p313_2, 10).
green(p313_2).
strange(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 6).
size(p314_0, 10).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 0).
size(p314_1, 8).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 8).
coord2(p314_2, 1).
size(p314_2, 6).
green(p314_2).
lhs(p314_2).
contact(p314_2, p314_1).
contact(p314_1, p314_2).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 3).
size(p315_0, 10).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 3).
size(p315_1, 7).
red(p315_1).
rhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 0).
coord2(p316_0, 3).
size(p316_0, 3).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 7).
size(p316_1, 2).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 4).
size(p316_2, 8).
blue(p316_2).
lhs(p316_2).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 5).
size(p317_0, 4).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 2).
size(p317_1, 6).
green(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 1).
size(p317_2, 2).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 5).
size(p317_3, 8).
red(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 6).
coord2(p317_4, 3).
size(p317_4, 6).
blue(p317_4).
lhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 2).
size(p318_0, 2).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 1).
size(p318_1, 8).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 5).
size(p318_2, 5).
red(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 1).
size(p318_3, 5).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 1).
size(p318_4, 1).
red(p318_4).
lhs(p318_4).
contact(p318_1, p318_4).
contact(p318_1, p318_4).
contact(p318_4, p318_1).
contact(p318_4, p318_1).
contact(p318_4, p318_3).
contact(p318_3, p318_4).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 1).
size(p319_0, 9).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 3).
coord2(p319_1, 3).
size(p319_1, 10).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 5).
size(p319_2, 7).
red(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 9).
coord2(p319_3, 1).
size(p319_3, 0).
red(p319_3).
lhs(p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 4).
size(p320_0, 10).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 0).
coord2(p320_1, 0).
size(p320_1, 2).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 8).
size(p320_2, 2).
blue(p320_2).
strange(p320_2).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 7).
size(p321_0, 2).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 1).
size(p321_1, 1).
green(p321_1).
strange(p321_1).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 6).
size(p322_0, 10).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 11).
coord2(p322_1, 6).
size(p322_1, 0).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 7).
size(p322_2, 5).
blue(p322_2).
rhs(p322_2).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 4).
size(p323_0, 3).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 6).
size(p323_1, 10).
red(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 5).
size(p323_2, 1).
green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 7).
coord2(p323_3, 6).
size(p323_3, 3).
blue(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 3).
coord2(p323_4, 4).
size(p323_4, 4).
blue(p323_4).
rhs(p323_4).
contact(p323_0, p323_4).
contact(p323_0, p323_4).
contact(p323_4, p323_0).
contact(p323_4, p323_0).
contact(p323_3, p323_1).
contact(p323_1, p323_3).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 1).
size(p324_0, 1).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 3).
coord2(p324_1, 5).
size(p324_1, 5).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 4).
size(p324_2, 2).
red(p324_2).
strange(p324_2).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 7).
size(p325_0, 2).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 7).
size(p325_1, 6).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 10).
size(p325_2, 5).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 0).
size(p325_3, 6).
blue(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 9).
size(p325_4, 7).
green(p325_4).
strange(p325_4).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 4).
size(p326_0, 5).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 4).
size(p326_1, 4).
red(p326_1).
rhs(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 6).
size(p327_0, 8).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 6).
size(p327_1, 6).
blue(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 10).
size(p327_2, 10).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 7).
size(p327_3, 10).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 2).
coord2(p327_4, 0).
size(p327_4, 2).
blue(p327_4).
upright(p327_4).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 5).
size(p328_0, 6).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 5).
size(p328_1, 4).
green(p328_1).
strange(p328_1).
contact(p328_0, p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 8).
coord2(p329_0, 10).
size(p329_0, 1).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 6).
size(p329_1, 3).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 10).
size(p329_2, 4).
green(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 6).
size(p329_3, 6).
red(p329_3).
rhs(p329_3).
contact(p329_0, p329_2).
contact(p329_0, p329_2).
contact(p329_2, p329_0).
contact(p329_2, p329_0).
contact(p329_3, p329_1).
contact(p329_1, p329_3).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 4).
size(p330_0, 9).
green(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 5).
coord2(p330_1, 4).
size(p330_1, 1).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 5).
size(p330_2, 9).
green(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 1).
coord2(p330_3, 10).
size(p330_3, 2).
green(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 1).
size(p330_4, 4).
red(p330_4).
lhs(p330_4).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 9).
size(p331_0, 9).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 5).
size(p331_1, 6).
green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 4).
size(p331_2, 6).
blue(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 8).
coord2(p331_3, 4).
size(p331_3, 9).
red(p331_3).
strange(p331_3).
contact(p331_2, p331_3).
contact(p331_3, p331_2).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 7).
size(p332_0, 0).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 2).
coord2(p332_1, 7).
size(p332_1, 5).
green(p332_1).
upright(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 1).
size(p333_0, 4).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 1).
size(p333_1, 5).
red(p333_1).
lhs(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 6).
size(p334_0, 1).
green(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 5).
size(p334_1, 4).
blue(p334_1).
rhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 5).
size(p334_2, 7).
red(p334_2).
upright(p334_2).
contact(p334_2, p334_0).
contact(p334_0, p334_2).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 5).
size(p335_0, 7).
red(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 5).
size(p335_1, 8).
blue(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 4).
size(p335_2, 4).
red(p335_2).
upright(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 7).
coord2(p336_0, 9).
size(p336_0, 3).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 8).
size(p336_1, 10).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 9).
size(p336_2, 0).
red(p336_2).
upright(p336_2).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 0).
coord2(p337_0, 5).
size(p337_0, 9).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 3).
size(p337_1, 2).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 3).
size(p337_2, 5).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 5).
coord2(p337_3, 6).
size(p337_3, 9).
red(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 2).
coord2(p337_4, 8).
size(p337_4, 4).
red(p337_4).
upright(p337_4).
contact(p337_2, p337_1).
contact(p337_1, p337_2).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 2).
size(p338_0, 9).
red(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 0).
coord2(p338_1, 3).
size(p338_1, 8).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 7).
size(p338_2, 6).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 7).
size(p338_3, 0).
green(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 0).
coord2(p338_4, 4).
size(p338_4, 9).
blue(p338_4).
strange(p338_4).
contact(p338_2, p338_3).
contact(p338_2, p338_3).
contact(p338_3, p338_2).
contact(p338_3, p338_2).
contact(p338_1, p338_4).
contact(p338_4, p338_1).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 3).
size(p339_0, 5).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 6).
size(p339_1, 4).
green(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 10).
size(p339_2, 10).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 3).
size(p339_3, 7).
red(p339_3).
upright(p339_3).
contact(p339_0, p339_3).
contact(p339_3, p339_0).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 2).
size(p340_0, 3).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 8).
size(p340_1, 8).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 4).
size(p340_2, 4).
green(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 6).
size(p341_0, 3).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 5).
size(p341_1, 10).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 8).
coord2(p341_2, 5).
size(p341_2, 4).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 0).
coord2(p341_3, 1).
size(p341_3, 0).
blue(p341_3).
rhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 0).
coord2(p341_4, 1).
size(p341_4, 0).
blue(p341_4).
upright(p341_4).
contact(p341_3, p341_4).
contact(p341_3, p341_4).
contact(p341_4, p341_3).
contact(p341_4, p341_3).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 7).
size(p342_0, 6).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 8).
coord2(p342_1, 7).
size(p342_1, 2).
red(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 5).
coord2(p342_2, 0).
size(p342_2, 5).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 1).
coord2(p342_3, 7).
size(p342_3, 8).
red(p342_3).
upright(p342_3).
contact(p342_0, p342_3).
contact(p342_3, p342_0).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 1).
size(p343_0, 2).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 1).
coord2(p343_1, 1).
size(p343_1, 5).
red(p343_1).
strange(p343_1).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 9).
size(p344_0, 5).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 5).
size(p344_1, 5).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 1).
size(p344_2, 1).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 5).
size(p344_3, 5).
red(p344_3).
strange(p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 5).
size(p345_0, 7).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, -1).
size(p345_1, 10).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 0).
size(p345_2, 9).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 0).
size(p345_3, 4).
red(p345_3).
rhs(p345_3).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 7).
size(p346_0, 6).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 1).
size(p346_1, 3).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 2).
size(p346_2, 6).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 1).
size(p346_3, 1).
red(p346_3).
strange(p346_3).
contact(p346_1, p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
contact(p346_3, p346_1).
contact(p346_3, p346_2).
contact(p346_2, p346_3).
piece(347, p347_0).
coord1(p347_0, 10).
coord2(p347_0, 10).
size(p347_0, 6).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 3).
size(p347_1, 1).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 10).
size(p347_2, 8).
blue(p347_2).
lhs(p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 2).
size(p348_0, 5).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 1).
size(p348_1, 9).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 4).
size(p348_2, 4).
red(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 1).
size(p348_3, 7).
red(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 9).
coord2(p348_4, 9).
size(p348_4, 5).
blue(p348_4).
lhs(p348_4).
contact(p348_0, p348_3).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
contact(p348_3, p348_0).
contact(p348_3, p348_1).
contact(p348_1, p348_4).
contact(p348_1, p348_4).
contact(p348_1, p348_3).
contact(p348_4, p348_1).
contact(p348_4, p348_1).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 10).
size(p349_0, 4).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 10).
size(p349_1, 1).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 6).
coord2(p349_2, 6).
size(p349_2, 0).
red(p349_2).
strange(p349_2).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 1).
size(p350_0, 0).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 2).
size(p350_1, 2).
red(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 10).
coord2(p350_2, 1).
size(p350_2, 1).
green(p350_2).
upright(p350_2).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 1).
coord2(p351_0, 9).
size(p351_0, 3).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 10).
size(p351_1, 7).
red(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 6).
size(p352_0, 2).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 9).
size(p352_1, 0).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 5).
size(p352_2, 5).
green(p352_2).
upright(p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 8).
size(p353_0, 5).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 1).
size(p353_1, 2).
green(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, 5).
size(p353_2, 2).
green(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 5).
coord2(p353_3, 6).
size(p353_3, 5).
blue(p353_3).
lhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 5).
coord2(p353_4, 6).
size(p353_4, 0).
blue(p353_4).
strange(p353_4).
contact(p353_3, p353_4).
contact(p353_4, p353_3).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 5).
size(p354_0, 4).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 5).
size(p354_1, 10).
blue(p354_1).
rhs(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 8).
size(p355_0, 0).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 4).
size(p355_1, 1).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 5).
size(p355_2, 2).
red(p355_2).
upright(p355_2).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 7).
size(p356_0, 5).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 8).
size(p356_1, 10).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 8).
size(p356_2, 0).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 5).
size(p356_3, 4).
red(p356_3).
strange(p356_3).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 8).
size(p357_0, 3).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 3).
size(p357_1, 1).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 3).
size(p357_2, 10).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 7).
coord2(p357_3, 3).
size(p357_3, 1).
green(p357_3).
upright(p357_3).
contact(p357_3, p357_1).
contact(p357_1, p357_3).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 4).
size(p358_0, 9).
red(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 9).
size(p358_1, 6).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 3).
size(p358_2, 4).
green(p358_2).
strange(p358_2).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 7).
size(p359_0, 0).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 6).
size(p359_1, 5).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 5).
size(p359_2, 9).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 1).
size(p359_3, 5).
green(p359_3).
lhs(p359_3).
contact(p359_1, p359_2).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 8).
size(p360_0, 4).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 4).
size(p360_1, 5).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 8).
size(p360_2, 6).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 10).
coord2(p360_3, 8).
size(p360_3, 4).
red(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 5).
coord2(p360_4, 7).
size(p360_4, 9).
blue(p360_4).
upright(p360_4).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 8).
size(p361_0, 6).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 8).
size(p361_1, 0).
blue(p361_1).
upright(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 3).
size(p362_0, 1).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 7).
coord2(p362_1, 8).
size(p362_1, 2).
blue(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 4).
size(p362_2, 0).
red(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 3).
coord2(p362_3, 0).
size(p362_3, 10).
blue(p362_3).
lhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 5).
size(p363_0, 8).
red(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 4).
size(p363_1, 1).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 3).
coord2(p363_2, 6).
size(p363_2, 5).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 4).
size(p363_3, 0).
green(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 3).
coord2(p363_4, 5).
size(p363_4, 1).
red(p363_4).
upright(p363_4).
contact(p363_2, p363_4).
contact(p363_4, p363_2).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 10).
size(p364_0, 4).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 10).
size(p364_1, 5).
blue(p364_1).
upright(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 1).
size(p365_0, 5).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 5).
size(p365_1, 7).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 10).
coord2(p365_2, 0).
size(p365_2, 2).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 0).
size(p365_3, 8).
green(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 9).
coord2(p365_4, 10).
size(p365_4, 0).
green(p365_4).
lhs(p365_4).
contact(p365_3, p365_2).
contact(p365_2, p365_3).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 7).
size(p366_0, 3).
green(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 1).
size(p366_1, 7).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 8).
size(p366_2, 5).
red(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 10).
size(p366_3, 9).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 1).
size(p366_4, 1).
green(p366_4).
strange(p366_4).
contact(p366_1, p366_4).
contact(p366_4, p366_1).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 9).
size(p367_0, 0).
blue(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 9).
size(p367_1, 6).
red(p367_1).
strange(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 1).
size(p368_0, 3).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 0).
size(p368_1, 8).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 8).
size(p368_2, 7).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 8).
coord2(p368_3, 3).
size(p368_3, 2).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 9).
coord2(p368_4, 2).
size(p368_4, 7).
red(p368_4).
upright(p368_4).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 3).
size(p369_0, 9).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 8).
size(p369_1, 2).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 5).
size(p369_2, 7).
red(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 3).
coord2(p369_3, 3).
size(p369_3, 6).
blue(p369_3).
upright(p369_3).
contact(p369_3, p369_0).
contact(p369_0, p369_3).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 0).
size(p370_0, 2).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 4).
size(p370_1, 5).
green(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 3).
size(p370_2, 9).
red(p370_2).
lhs(p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 10).
size(p371_0, 8).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 10).
size(p371_1, 9).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 4).
size(p371_2, 6).
red(p371_2).
upright(p371_2).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 8).
size(p372_0, 7).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 8).
size(p372_1, 6).
green(p372_1).
strange(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 6).
size(p373_0, 9).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 5).
size(p373_1, 4).
green(p373_1).
rhs(p373_1).
contact(p373_1, p373_0).
contact(p373_0, p373_1).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 0).
size(p374_0, 7).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 1).
size(p374_1, 4).
green(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 3).
size(p374_2, 10).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 5).
size(p374_3, 8).
blue(p374_3).
strange(p374_3).
piece(374, p374_4).
coord1(p374_4, 3).
coord2(p374_4, 0).
size(p374_4, 4).
red(p374_4).
strange(p374_4).
contact(p374_1, p374_4).
contact(p374_4, p374_1).
piece(375, p375_0).
coord1(p375_0, 6).
coord2(p375_0, 4).
size(p375_0, 0).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 9).
size(p375_1, 5).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 0).
size(p375_2, 5).
blue(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 6).
size(p376_0, 1).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 10).
size(p376_1, 2).
red(p376_1).
strange(p376_1).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 3).
size(p377_0, 1).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 7).
size(p377_1, 5).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 9).
coord2(p377_2, 2).
size(p377_2, 3).
green(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 1).
size(p377_3, 3).
blue(p377_3).
lhs(p377_3).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 4).
size(p378_0, 8).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 7).
size(p378_1, 0).
red(p378_1).
strange(p378_1).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 1).
size(p379_0, 7).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 10).
size(p379_1, 10).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 1).
size(p379_2, 2).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 9).
coord2(p379_3, 2).
size(p379_3, 2).
green(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 3).
coord2(p379_4, 7).
size(p379_4, 1).
blue(p379_4).
rhs(p379_4).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 8).
size(p380_0, 10).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 9).
coord2(p380_1, 6).
size(p380_1, 10).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 9).
coord2(p380_2, 4).
size(p380_2, 6).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 5).
coord2(p380_3, 8).
size(p380_3, 3).
blue(p380_3).
upright(p380_3).
contact(p380_3, p380_0).
contact(p380_0, p380_3).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 10).
size(p381_0, 3).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 0).
size(p381_1, 6).
blue(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 3).
coord2(p381_2, 7).
size(p381_2, 6).
blue(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 5).
size(p381_3, 7).
blue(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 3).
size(p382_0, 2).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 10).
size(p382_1, 0).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 6).
coord2(p382_2, 9).
size(p382_2, 10).
blue(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 3).
size(p383_0, 1).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 3).
size(p383_1, 5).
green(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 2).
size(p383_2, 7).
red(p383_2).
strange(p383_2).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 9).
size(p384_0, 6).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 4).
coord2(p384_1, 0).
size(p384_1, 2).
red(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 5).
coord2(p384_2, 1).
size(p384_2, 3).
green(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 7).
coord2(p384_3, 9).
size(p384_3, 4).
blue(p384_3).
lhs(p384_3).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 2).
size(p385_0, 7).
blue(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 2).
size(p385_1, 9).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 0).
size(p385_2, 10).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 4).
size(p385_3, 3).
red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 9).
coord2(p385_4, 2).
size(p385_4, 1).
blue(p385_4).
strange(p385_4).
contact(p385_0, p385_4).
contact(p385_4, p385_0).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 9).
size(p386_0, 8).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 6).
size(p386_1, 7).
green(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 7).
size(p386_2, 10).
blue(p386_2).
strange(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 9).
size(p387_0, 5).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 5).
size(p387_1, 3).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 3).
size(p387_2, 2).
green(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 2).
coord2(p387_3, 4).
size(p387_3, 2).
green(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 5).
coord2(p387_4, 3).
size(p387_4, 8).
blue(p387_4).
upright(p387_4).
contact(p387_4, p387_2).
contact(p387_2, p387_4).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 10).
size(p388_0, 8).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 3).
size(p388_1, 0).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 9).
size(p388_2, 10).
red(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 9).
coord2(p388_3, 2).
size(p388_3, 10).
green(p388_3).
rhs(p388_3).
contact(p388_0, p388_2).
contact(p388_2, p388_0).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 2).
size(p389_0, 5).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 2).
size(p389_1, 0).
red(p389_1).
rhs(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 0).
size(p390_0, 2).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 7).
size(p390_1, 7).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 6).
coord2(p390_2, 7).
size(p390_2, 9).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 1).
size(p390_3, 10).
blue(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 8).
coord2(p390_4, 10).
size(p390_4, 2).
red(p390_4).
rhs(p390_4).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 7).
size(p391_0, 6).
blue(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 0).
size(p391_1, 0).
green(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 8).
size(p391_2, 7).
red(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 3).
size(p391_3, 3).
blue(p391_3).
lhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 4).
coord2(p391_4, 4).
size(p391_4, 6).
red(p391_4).
upright(p391_4).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 0).
size(p392_0, 3).
red(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 9).
size(p392_1, 1).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 7).
coord2(p392_2, 2).
size(p392_2, 10).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, 9).
size(p392_3, 0).
red(p392_3).
strange(p392_3).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 10).
size(p393_0, 6).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 8).
size(p393_1, 5).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 2).
size(p393_2, 4).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 1).
size(p393_3, 4).
red(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 9).
coord2(p393_4, 10).
size(p393_4, 1).
red(p393_4).
upright(p393_4).
contact(p393_4, p393_0).
contact(p393_0, p393_4).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 8).
size(p394_0, 3).
red(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 10).
size(p394_1, 3).
blue(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 11).
size(p394_2, 6).
blue(p394_2).
upright(p394_2).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 6).
size(p395_0, 0).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 3).
size(p395_1, 7).
red(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 9).
coord2(p395_2, 3).
size(p395_2, 7).
green(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 3).
size(p395_3, 4).
green(p395_3).
lhs(p395_3).
contact(p395_3, p395_1).
contact(p395_1, p395_3).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 6).
size(p396_0, 6).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 0).
coord2(p396_1, 1).
size(p396_1, 10).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 1).
size(p396_2, 3).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 3).
size(p396_3, 0).
red(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 9).
coord2(p396_4, 6).
size(p396_4, 10).
green(p396_4).
strange(p396_4).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 6).
size(p397_0, 3).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 1).
size(p397_1, 3).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 10).
size(p397_2, 5).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 9).
size(p397_3, 4).
green(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 3).
coord2(p397_4, 4).
size(p397_4, 8).
blue(p397_4).
lhs(p397_4).
contact(p397_2, p397_3).
contact(p397_2, p397_3).
contact(p397_3, p397_2).
contact(p397_3, p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 7).
size(p398_0, 3).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 1).
size(p398_1, 1).
red(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 4).
size(p398_2, 5).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 9).
coord2(p398_3, 6).
size(p398_3, 2).
green(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 9).
coord2(p398_4, 7).
size(p398_4, 10).
green(p398_4).
strange(p398_4).
contact(p398_3, p398_4).
contact(p398_4, p398_3).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 7).
size(p399_0, 3).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 7).
size(p399_1, 5).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 7).
size(p399_2, 8).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 10).
coord2(p399_3, 1).
size(p399_3, 5).
green(p399_3).
rhs(p399_3).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 7).
coord2(p400_0, 10).
size(p400_0, 7).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 10).
size(p400_1, 10).
green(p400_1).
lhs(p400_1).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 8).
coord2(p401_0, 9).
size(p401_0, 8).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 8).
coord2(p401_1, 9).
size(p401_1, 0).
red(p401_1).
lhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 1).
size(p402_0, 5).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 1).
size(p402_1, 9).
green(p402_1).
upright(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 6).
size(p403_0, 4).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 0).
size(p403_1, 1).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 1).
size(p403_2, 2).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 8).
coord2(p403_3, 3).
size(p403_3, 3).
blue(p403_3).
upright(p403_3).
piece(404, p404_0).
coord1(p404_0, 10).
coord2(p404_0, 3).
size(p404_0, 1).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 3).
size(p404_1, 1).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 3).
size(p404_2, 6).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 6).
size(p404_3, 7).
green(p404_3).
strange(p404_3).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 11).
size(p405_0, 5).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 9).
size(p405_1, 0).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 9).
size(p405_2, 3).
green(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 3).
coord2(p405_3, 1).
size(p405_3, 7).
red(p405_3).
lhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 3).
coord2(p405_4, 10).
size(p405_4, 1).
red(p405_4).
lhs(p405_4).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
contact(p405_0, p405_4).
contact(p405_4, p405_0).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 0).
size(p406_0, 3).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 4).
coord2(p406_1, 6).
size(p406_1, 1).
blue(p406_1).
lhs(p406_1).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 5).
size(p407_0, 1).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 8).
coord2(p407_1, 5).
size(p407_1, 1).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 10).
size(p407_2, 0).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 10).
coord2(p407_3, 2).
size(p407_3, 5).
green(p407_3).
strange(p407_3).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 7).
size(p408_0, 3).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 0).
size(p408_1, 3).
blue(p408_1).
lhs(p408_1).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 4).
size(p409_0, 2).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 0).
size(p409_1, 1).
blue(p409_1).
lhs(p409_1).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 9).
size(p410_0, 5).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 10).
size(p410_1, 10).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 9).
size(p410_2, 5).
red(p410_2).
upright(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 6).
size(p411_0, 0).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 9).
size(p411_1, 9).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 6).
size(p411_2, 2).
blue(p411_2).
rhs(p411_2).
contact(p411_2, p411_0).
contact(p411_0, p411_2).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 8).
size(p412_0, 0).
red(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 0).
size(p412_1, 6).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 7).
size(p412_2, 4).
blue(p412_2).
rhs(p412_2).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 3).
size(p413_0, 5).
green(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 8).
size(p413_1, 1).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 3).
size(p413_2, 9).
red(p413_2).
rhs(p413_2).
contact(p413_0, p413_2).
contact(p413_2, p413_0).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 8).
size(p414_0, 8).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 9).
size(p414_1, 3).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 8).
size(p414_2, 1).
green(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, 5).
size(p414_3, 7).
blue(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 4).
size(p414_4, 7).
red(p414_4).
lhs(p414_4).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_0, p414_2).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 8).
size(p415_0, 8).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 1).
size(p415_1, 7).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 7).
size(p415_2, 0).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 5).
size(p415_3, 9).
blue(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 8).
coord2(p415_4, 10).
size(p415_4, 3).
green(p415_4).
lhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 1).
size(p416_0, 1).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 1).
size(p416_1, 7).
blue(p416_1).
lhs(p416_1).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 7).
size(p417_0, 5).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 8).
size(p417_1, 8).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 7).
size(p417_2, 10).
red(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 10).
coord2(p417_3, 2).
size(p417_3, 5).
blue(p417_3).
rhs(p417_3).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 7).
size(p418_0, 6).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 7).
size(p418_1, 4).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 9).
size(p418_2, 0).
blue(p418_2).
upright(p418_2).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 9).
size(p419_0, 3).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 9).
size(p419_1, 10).
red(p419_1).
upright(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 2).
size(p420_0, 3).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 6).
size(p420_1, 5).
blue(p420_1).
lhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 3).
size(p421_0, 6).
green(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 2).
size(p421_1, 6).
red(p421_1).
lhs(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 2).
size(p422_0, 9).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 7).
coord2(p422_1, 2).
size(p422_1, 9).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 9).
size(p422_2, 1).
blue(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 7).
size(p422_3, 2).
green(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 9).
size(p422_4, 9).
red(p422_4).
rhs(p422_4).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 5).
coord2(p423_0, 3).
size(p423_0, 1).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 4).
size(p423_1, 4).
red(p423_1).
rhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 8).
size(p424_0, 2).
green(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 8).
size(p424_1, 5).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 10).
size(p424_2, 5).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 6).
coord2(p424_3, 10).
size(p424_3, 4).
red(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 8).
size(p424_4, 2).
green(p424_4).
rhs(p424_4).
contact(p424_1, p424_4).
contact(p424_1, p424_4).
contact(p424_4, p424_1).
contact(p424_4, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 7).
size(p425_0, 0).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 7).
size(p425_1, 9).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 0).
size(p425_2, 4).
blue(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 4).
size(p425_3, 9).
green(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 8).
coord2(p425_4, 8).
size(p425_4, 4).
blue(p425_4).
rhs(p425_4).
contact(p425_4, p425_0).
contact(p425_0, p425_4).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 3).
size(p426_0, 6).
blue(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 8).
size(p426_1, 3).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 7).
size(p426_2, 1).
green(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 0).
size(p426_3, 4).
blue(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 9).
coord2(p426_4, 3).
size(p426_4, 1).
red(p426_4).
strange(p426_4).
contact(p426_0, p426_4).
contact(p426_4, p426_0).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 8).
size(p427_0, 6).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 10).
coord2(p427_1, 7).
size(p427_1, 6).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 6).
size(p427_2, 0).
red(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 4).
coord2(p427_3, 10).
size(p427_3, 5).
green(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 4).
coord2(p427_4, 7).
size(p427_4, 3).
red(p427_4).
strange(p427_4).
contact(p427_2, p427_4).
contact(p427_2, p427_4).
contact(p427_4, p427_2).
contact(p427_4, p427_2).
piece(428, p428_0).
coord1(p428_0, 6).
coord2(p428_0, 8).
size(p428_0, 8).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 8).
size(p428_1, 4).
green(p428_1).
upright(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 8).
size(p429_0, 6).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 3).
coord2(p429_1, 3).
size(p429_1, 10).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 3).
size(p429_2, 3).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 6).
size(p429_3, 6).
blue(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 3).
coord2(p429_4, 3).
size(p429_4, 4).
blue(p429_4).
lhs(p429_4).
contact(p429_1, p429_4).
contact(p429_1, p429_4).
contact(p429_4, p429_1).
contact(p429_4, p429_1).
contact(p429_4, p429_2).
contact(p429_2, p429_4).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 10).
size(p430_0, 0).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 9).
size(p430_1, 10).
blue(p430_1).
lhs(p430_1).
piece(431, p431_0).
coord1(p431_0, 7).
coord2(p431_0, 10).
size(p431_0, 10).
green(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 4).
size(p431_1, 7).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 5).
size(p431_2, 5).
green(p431_2).
rhs(p431_2).
contact(p431_2, p431_1).
contact(p431_1, p431_2).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 0).
size(p432_0, 7).
blue(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 4).
size(p432_1, 2).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 4).
size(p432_2, 7).
green(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 2).
coord2(p432_3, 3).
size(p432_3, 10).
red(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 4).
size(p432_4, 3).
green(p432_4).
strange(p432_4).
contact(p432_1, p432_4).
contact(p432_4, p432_1).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 8).
size(p433_0, 5).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 5).
coord2(p433_1, 7).
size(p433_1, 3).
red(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 9).
size(p433_2, 0).
green(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 3).
size(p433_3, 4).
blue(p433_3).
lhs(p433_3).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 6).
coord2(p434_0, 7).
size(p434_0, 6).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 2).
size(p434_1, 2).
green(p434_1).
lhs(p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 10).
size(p435_0, 3).
red(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 10).
size(p435_1, 3).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 10).
size(p435_2, 2).
red(p435_2).
upright(p435_2).
contact(p435_2, p435_0).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 1).
size(p436_0, 2).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 1).
size(p436_1, 9).
green(p436_1).
rhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 9).
size(p437_0, 4).
red(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 1).
size(p437_1, 7).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 2).
size(p437_2, 10).
blue(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 5).
size(p437_3, 8).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 4).
coord2(p437_4, 8).
size(p437_4, 3).
green(p437_4).
lhs(p437_4).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 10).
size(p438_0, 0).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 1).
size(p438_1, 3).
green(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 0).
size(p438_2, 2).
green(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 4).
size(p438_3, 10).
blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 7).
coord2(p438_4, 8).
size(p438_4, 9).
blue(p438_4).
upright(p438_4).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 3).
size(p439_0, 1).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 3).
size(p439_1, 1).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 4).
size(p439_2, 6).
red(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 8).
size(p439_3, 3).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 5).
coord2(p439_4, 2).
size(p439_4, 2).
green(p439_4).
rhs(p439_4).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 6).
size(p440_0, 6).
green(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 6).
size(p440_1, 9).
green(p440_1).
upright(p440_1).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 9).
size(p441_0, 1).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 9).
size(p441_1, 9).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 10).
size(p441_2, 0).
red(p441_2).
lhs(p441_2).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 6).
size(p442_0, 8).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 6).
size(p442_1, 7).
red(p442_1).
upright(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 9).
size(p443_0, 1).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 11).
coord2(p443_1, 9).
size(p443_1, 5).
red(p443_1).
lhs(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 10).
coord2(p444_0, 5).
size(p444_0, 1).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 4).
size(p444_1, 0).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 6).
size(p444_2, 4).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 4).
size(p444_3, 8).
blue(p444_3).
upright(p444_3).
contact(p444_1, p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 0).
size(p445_0, 10).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 3).
size(p445_1, 2).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 6).
size(p445_2, 2).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 2).
size(p445_3, 4).
green(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 8).
coord2(p445_4, 2).
size(p445_4, 4).
green(p445_4).
strange(p445_4).
contact(p445_0, p445_3).
contact(p445_0, p445_3).
contact(p445_3, p445_0).
contact(p445_3, p445_0).
contact(p445_3, p445_1).
contact(p445_1, p445_3).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 3).
size(p446_0, 4).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 5).
coord2(p446_1, 5).
size(p446_1, 8).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 5).
size(p446_2, 6).
blue(p446_2).
lhs(p446_2).
contact(p446_1, p446_2).
contact(p446_1, p446_2).
contact(p446_2, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 6).
size(p447_0, 10).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 8).
size(p447_1, 5).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 5).
size(p447_2, 1).
blue(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 6).
coord2(p447_3, 2).
size(p447_3, 0).
blue(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 6).
coord2(p447_4, 9).
size(p447_4, 7).
green(p447_4).
upright(p447_4).
contact(p447_4, p447_1).
contact(p447_1, p447_4).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 9).
size(p448_0, 6).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 3).
size(p448_1, 6).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 3).
size(p448_2, 2).
red(p448_2).
upright(p448_2).
contact(p448_1, p448_2).
contact(p448_2, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 6).
size(p449_0, 6).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 3).
size(p449_1, 6).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 3).
size(p449_2, 10).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 2).
size(p449_3, 9).
green(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 1).
coord2(p449_4, 3).
size(p449_4, 5).
blue(p449_4).
upright(p449_4).
contact(p449_1, p449_2).
contact(p449_1, p449_2).
contact(p449_2, p449_1).
contact(p449_2, p449_1).
contact(p449_4, p449_3).
contact(p449_3, p449_4).
piece(450, p450_0).
coord1(p450_0, 10).
coord2(p450_0, 9).
size(p450_0, 10).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 5).
size(p450_1, 4).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 9).
size(p450_2, 10).
blue(p450_2).
strange(p450_2).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 2).
size(p451_0, 5).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 10).
size(p451_1, 4).
red(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 8).
size(p451_2, 1).
red(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 3).
size(p451_3, 8).
green(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 1).
size(p451_4, 7).
red(p451_4).
lhs(p451_4).
contact(p451_0, p451_4).
contact(p451_4, p451_0).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 5).
size(p452_0, 0).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 6).
size(p452_1, 1).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 7).
size(p452_2, 10).
blue(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 7).
coord2(p452_3, 8).
size(p452_3, 3).
blue(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 6).
coord2(p452_4, 0).
size(p452_4, 3).
blue(p452_4).
lhs(p452_4).
contact(p452_2, p452_3).
contact(p452_2, p452_3).
contact(p452_3, p452_2).
contact(p452_3, p452_2).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 0).
size(p453_0, 3).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 8).
size(p453_1, 6).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 2).
size(p453_2, 5).
green(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 2).
size(p453_3, 9).
blue(p453_3).
upright(p453_3).
contact(p453_3, p453_2).
contact(p453_2, p453_3).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 9).
size(p454_0, 1).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 4).
size(p454_1, 9).
blue(p454_1).
lhs(p454_1).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 9).
size(p455_0, 4).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 3).
size(p455_1, 1).
blue(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 7).
size(p455_2, 8).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 4).
size(p455_3, 0).
red(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 2).
coord2(p456_0, 5).
size(p456_0, 4).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 6).
size(p456_1, 7).
red(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 4).
size(p456_2, 3).
blue(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 4).
size(p456_3, 7).
green(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 7).
coord2(p456_4, 4).
size(p456_4, 9).
green(p456_4).
strange(p456_4).
contact(p456_2, p456_4).
contact(p456_2, p456_4).
contact(p456_4, p456_2).
contact(p456_4, p456_2).
contact(p456_4, p456_3).
contact(p456_3, p456_4).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 2).
size(p457_0, 0).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 0).
size(p457_1, 5).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 6).
size(p457_2, 10).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 2).
coord2(p457_3, 0).
size(p457_3, 9).
red(p457_3).
lhs(p457_3).
piece(457, p457_4).
coord1(p457_4, 9).
coord2(p457_4, 10).
size(p457_4, 3).
green(p457_4).
strange(p457_4).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 9).
coord2(p458_0, 2).
size(p458_0, 7).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 2).
size(p458_1, 2).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 9).
size(p458_2, 0).
blue(p458_2).
lhs(p458_2).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 9).
size(p459_0, 5).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 1).
size(p459_1, 6).
green(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 1).
size(p459_2, 9).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 0).
coord2(p459_3, 9).
size(p459_3, 4).
blue(p459_3).
upright(p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 5).
size(p460_0, 3).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 9).
size(p460_1, 0).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 5).
size(p460_2, 3).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 6).
size(p460_3, 2).
blue(p460_3).
upright(p460_3).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 7).
size(p461_0, 0).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 8).
coord2(p461_1, 8).
size(p461_1, 5).
blue(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 8).
size(p461_2, 0).
red(p461_2).
rhs(p461_2).
contact(p461_0, p461_2).
contact(p461_0, p461_2).
contact(p461_2, p461_0).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 10).
size(p462_0, 10).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 10).
size(p462_1, 5).
green(p462_1).
lhs(p462_1).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 3).
size(p463_0, 4).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 3).
coord2(p463_1, 3).
size(p463_1, 10).
blue(p463_1).
upright(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 6).
size(p464_0, 8).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 3).
size(p464_1, 7).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 3).
size(p464_2, 8).
green(p464_2).
rhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 6).
size(p464_3, 3).
blue(p464_3).
rhs(p464_3).
contact(p464_0, p464_1).
contact(p464_0, p464_2).
contact(p464_0, p464_1).
contact(p464_0, p464_2).
contact(p464_0, p464_3).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
contact(p464_1, p464_2).
contact(p464_1, p464_2).
contact(p464_2, p464_0).
contact(p464_2, p464_1).
contact(p464_2, p464_0).
contact(p464_2, p464_1).
contact(p464_3, p464_0).
piece(465, p465_0).
coord1(p465_0, 3).
coord2(p465_0, 3).
size(p465_0, 0).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 0).
coord2(p465_1, 5).
size(p465_1, 1).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 1).
size(p465_2, 2).
blue(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 6).
coord2(p465_3, 9).
size(p465_3, 1).
green(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 4).
size(p466_0, 6).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 9).
size(p466_1, 1).
green(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 0).
coord2(p466_2, 9).
size(p466_2, 4).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 9).
size(p466_3, 8).
red(p466_3).
upright(p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
contact(p466_3, p466_2).
contact(p466_2, p466_3).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 8).
size(p467_0, 9).
blue(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 8).
size(p467_1, 2).
blue(p467_1).
lhs(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 9).
size(p468_0, 8).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, -1).
size(p468_1, 1).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, -1).
size(p468_2, 6).
red(p468_2).
strange(p468_2).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 9).
size(p469_0, 8).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 6).
size(p469_1, 5).
blue(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 6).
coord2(p469_2, 7).
size(p469_2, 9).
red(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 7).
size(p469_3, 7).
blue(p469_3).
strange(p469_3).
contact(p469_0, p469_3).
contact(p469_0, p469_3).
contact(p469_3, p469_0).
contact(p469_3, p469_0).
contact(p469_3, p469_2).
contact(p469_2, p469_3).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 6).
size(p470_0, 1).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 7).
size(p470_1, 6).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 5).
size(p470_2, 8).
green(p470_2).
strange(p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 0).
size(p471_0, 7).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 10).
size(p471_1, 4).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 10).
size(p471_2, 3).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 7).
coord2(p471_3, 11).
size(p471_3, 3).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 9).
size(p471_4, 5).
green(p471_4).
rhs(p471_4).
contact(p471_3, p471_1).
contact(p471_1, p471_3).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 6).
size(p472_0, 9).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 6).
size(p472_1, 6).
blue(p472_1).
upright(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 2).
coord2(p473_0, 0).
size(p473_0, 1).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 6).
size(p473_1, 10).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, -1).
size(p473_2, 4).
blue(p473_2).
upright(p473_2).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 5).
coord2(p474_0, 9).
size(p474_0, 1).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 1).
size(p474_1, 0).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 5).
coord2(p474_2, 1).
size(p474_2, 4).
blue(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 0).
size(p474_3, 0).
red(p474_3).
lhs(p474_3).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 1).
size(p475_0, 9).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 0).
size(p475_1, 1).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 7).
size(p475_2, 10).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 0).
size(p475_3, 7).
blue(p475_3).
lhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 0).
size(p476_0, 6).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 10).
size(p476_1, 5).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 4).
size(p476_2, 8).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 0).
size(p476_3, 1).
blue(p476_3).
upright(p476_3).
contact(p476_3, p476_0).
contact(p476_0, p476_3).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 5).
size(p477_0, 2).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 6).
size(p477_1, 8).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 0).
coord2(p477_2, 4).
size(p477_2, 6).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 4).
size(p477_3, 3).
red(p477_3).
strange(p477_3).
contact(p477_2, p477_3).
contact(p477_3, p477_2).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 6).
size(p478_0, 3).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 4).
size(p478_1, 3).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 3).
coord2(p478_2, 3).
size(p478_2, 9).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 3).
size(p478_3, 4).
blue(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 8).
coord2(p478_4, 9).
size(p478_4, 4).
green(p478_4).
lhs(p478_4).
contact(p478_3, p478_2).
contact(p478_2, p478_3).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 8).
size(p479_0, 7).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 9).
size(p479_1, 3).
blue(p479_1).
upright(p479_1).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 3).
size(p480_0, 1).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 6).
coord2(p480_1, 1).
size(p480_1, 3).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 6).
size(p480_2, 8).
blue(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 4).
size(p480_3, 6).
blue(p480_3).
lhs(p480_3).
piece(480, p480_4).
coord1(p480_4, 10).
coord2(p480_4, 5).
size(p480_4, 8).
red(p480_4).
upright(p480_4).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 1).
size(p481_0, 3).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 4).
size(p481_1, 8).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 6).
coord2(p481_2, 2).
size(p481_2, 9).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 1).
size(p481_3, 8).
green(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 3).
coord2(p481_4, 5).
size(p481_4, 4).
blue(p481_4).
lhs(p481_4).
contact(p481_0, p481_3).
contact(p481_3, p481_0).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 9).
size(p482_0, 6).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 9).
size(p482_1, 4).
red(p482_1).
lhs(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 3).
size(p483_0, 4).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 3).
size(p483_1, 10).
red(p483_1).
upright(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 0).
size(p484_0, 8).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 1).
size(p484_1, 10).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 0).
size(p484_2, 0).
blue(p484_2).
strange(p484_2).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_0, p484_2).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 7).
size(p485_0, 5).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 7).
size(p485_1, 3).
green(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 6).
size(p485_2, 0).
red(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 0).
size(p485_3, 10).
blue(p485_3).
rhs(p485_3).
contact(p485_0, p485_2).
contact(p485_2, p485_0).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 5).
size(p486_0, 1).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 6).
size(p486_1, 9).
green(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 8).
coord2(p486_2, 3).
size(p486_2, 2).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 3).
size(p486_3, 6).
green(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 7).
coord2(p486_4, 2).
size(p486_4, 4).
blue(p486_4).
strange(p486_4).
contact(p486_3, p486_2).
contact(p486_2, p486_3).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 9).
size(p487_0, 10).
blue(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 6).
size(p487_1, 1).
red(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 6).
coord2(p487_2, 7).
size(p487_2, 9).
red(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 8).
coord2(p487_3, 10).
size(p487_3, 2).
green(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 1).
size(p488_0, 9).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 5).
size(p488_1, 5).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 6).
coord2(p488_2, 5).
size(p488_2, 9).
green(p488_2).
strange(p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 10).
size(p489_0, 1).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 4).
size(p489_1, 6).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 9).
coord2(p489_2, 5).
size(p489_2, 10).
red(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 8).
size(p490_0, 3).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 8).
size(p490_1, 9).
green(p490_1).
strange(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 1).
coord2(p491_0, 7).
size(p491_0, 6).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 8).
size(p491_1, 2).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 10).
size(p491_2, 3).
red(p491_2).
lhs(p491_2).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 2).
size(p492_0, 4).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 2).
size(p492_1, 5).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 10).
size(p492_2, 9).
blue(p492_2).
upright(p492_2).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 6).
size(p493_0, 9).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 7).
size(p493_1, 10).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 1).
size(p493_2, 4).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 0).
size(p493_3, 4).
green(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 1).
coord2(p493_4, 10).
size(p493_4, 0).
blue(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 4).
size(p494_0, 10).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 0).
size(p494_1, 0).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 8).
size(p494_2, 9).
blue(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 6).
size(p494_3, 2).
green(p494_3).
upright(p494_3).
piece(495, p495_0).
coord1(p495_0, 3).
coord2(p495_0, 2).
size(p495_0, 2).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 3).
coord2(p495_1, 1).
size(p495_1, 2).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 8).
size(p495_2, 2).
red(p495_2).
strange(p495_2).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 7).
coord2(p496_0, 7).
size(p496_0, 1).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 6).
size(p496_1, 9).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 6).
size(p496_2, 2).
red(p496_2).
upright(p496_2).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 4).
size(p497_0, 6).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 4).
size(p497_1, 6).
red(p497_1).
rhs(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 0).
size(p498_0, 7).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 3).
coord2(p498_1, 0).
size(p498_1, 3).
green(p498_1).
lhs(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 8).
size(p499_0, 5).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 8).
size(p499_1, 4).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 2).
coord2(p499_2, 3).
size(p499_2, 2).
blue(p499_2).
strange(p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 4).
size(p500_0, 0).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 7).
size(p500_1, 2).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 7).
size(p500_2, 5).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 1).
size(p500_3, 1).
red(p500_3).
upright(p500_3).
piece(500, p500_4).
coord1(p500_4, 1).
coord2(p500_4, 0).
size(p500_4, 8).
blue(p500_4).
strange(p500_4).
contact(p500_3, p500_4).
contact(p500_4, p500_3).
piece(501, p501_0).
coord1(p501_0, 3).
coord2(p501_0, 4).
size(p501_0, 8).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 10).
coord2(p501_1, 6).
size(p501_1, 9).
green(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 9).
size(p501_2, 10).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 4).
size(p501_3, 4).
blue(p501_3).
rhs(p501_3).
contact(p501_3, p501_0).
contact(p501_0, p501_3).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 4).
size(p502_0, 7).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 5).
size(p502_1, 1).
green(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 6).
coord2(p502_2, 6).
size(p502_2, 8).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 6).
size(p502_3, 10).
red(p502_3).
rhs(p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 1).
size(p503_0, 9).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 9).
size(p503_1, 1).
green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 10).
size(p503_2, 0).
blue(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 10).
coord2(p503_3, 7).
size(p503_3, 8).
blue(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 3).
coord2(p503_4, 4).
size(p503_4, 7).
blue(p503_4).
upright(p503_4).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 3).
size(p504_0, 10).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 2).
size(p504_1, 7).
red(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 2).
size(p504_2, 3).
blue(p504_2).
rhs(p504_2).
contact(p504_2, p504_1).
contact(p504_1, p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 4).
size(p505_0, 3).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 4).
size(p505_1, 1).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 8).
size(p505_2, 5).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 3).
coord2(p505_3, 2).
size(p505_3, 10).
green(p505_3).
upright(p505_3).
piece(505, p505_4).
coord1(p505_4, 3).
coord2(p505_4, 3).
size(p505_4, 4).
blue(p505_4).
strange(p505_4).
contact(p505_0, p505_4).
contact(p505_0, p505_4).
contact(p505_4, p505_0).
contact(p505_4, p505_0).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 10).
size(p506_0, 6).
red(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 6).
size(p506_1, 9).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 6).
size(p506_2, 9).
red(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 1).
size(p506_3, 5).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 6).
coord2(p506_4, 0).
size(p506_4, 3).
blue(p506_4).
upright(p506_4).
contact(p506_3, p506_4).
contact(p506_3, p506_4).
contact(p506_4, p506_3).
contact(p506_4, p506_3).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 7).
size(p507_0, 2).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 1).
size(p507_1, 3).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 8).
size(p507_2, 1).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 8).
size(p507_3, 5).
blue(p507_3).
rhs(p507_3).
contact(p507_3, p507_2).
contact(p507_2, p507_3).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 1).
size(p508_0, 7).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 0).
size(p508_1, 9).
green(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 6).
size(p508_2, 4).
blue(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 9).
coord2(p508_3, 10).
size(p508_3, 4).
blue(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 8).
coord2(p508_4, 6).
size(p508_4, 9).
red(p508_4).
lhs(p508_4).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_2, p508_4).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
contact(p508_4, p508_2).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 0).
size(p509_0, 4).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 9).
size(p509_1, 5).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 0).
size(p509_2, 2).
red(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 2).
coord2(p509_3, 2).
size(p509_3, 8).
green(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 2).
coord2(p509_4, 1).
size(p509_4, 5).
green(p509_4).
upright(p509_4).
contact(p509_0, p509_2).
contact(p509_0, p509_4).
contact(p509_0, p509_2).
contact(p509_0, p509_4).
contact(p509_2, p509_0).
contact(p509_2, p509_0).
contact(p509_2, p509_4).
contact(p509_2, p509_4).
contact(p509_4, p509_0).
contact(p509_4, p509_2).
contact(p509_4, p509_0).
contact(p509_4, p509_2).
piece(510, p510_0).
coord1(p510_0, 0).
coord2(p510_0, 8).
size(p510_0, 1).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 5).
size(p510_1, 9).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, -1).
coord2(p510_2, 8).
size(p510_2, 1).
green(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 1).
size(p510_3, 5).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 9).
coord2(p510_4, 5).
size(p510_4, 4).
red(p510_4).
lhs(p510_4).
contact(p510_2, p510_0).
contact(p510_0, p510_2).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 4).
size(p511_0, 7).
red(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 4).
size(p511_1, 10).
green(p511_1).
lhs(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 4).
size(p512_0, 1).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 1).
size(p512_1, 4).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 1).
size(p512_2, 3).
red(p512_2).
strange(p512_2).
contact(p512_1, p512_2).
contact(p512_2, p512_1).
piece(513, p513_0).
coord1(p513_0, 8).
coord2(p513_0, 2).
size(p513_0, 6).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 4).
coord2(p513_1, 5).
size(p513_1, 9).
blue(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 2).
size(p513_2, 4).
red(p513_2).
lhs(p513_2).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 9).
size(p514_0, 5).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 10).
size(p514_1, 3).
red(p514_1).
upright(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 9).
coord2(p515_0, 1).
size(p515_0, 1).
green(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 5).
size(p515_1, 0).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 6).
size(p515_2, 5).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 1).
size(p515_3, 10).
blue(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 1).
size(p515_4, 7).
red(p515_4).
strange(p515_4).
contact(p515_0, p515_4).
contact(p515_0, p515_4).
contact(p515_4, p515_0).
contact(p515_4, p515_0).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 4).
size(p516_0, 4).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 6).
coord2(p516_1, 1).
size(p516_1, 7).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 1).
size(p516_2, 1).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 2).
size(p516_3, 1).
green(p516_3).
rhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 9).
size(p517_0, 5).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 8).
size(p517_1, 5).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 5).
size(p517_2, 4).
green(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 5).
size(p517_3, 6).
blue(p517_3).
upright(p517_3).
piece(517, p517_4).
coord1(p517_4, 10).
coord2(p517_4, 5).
size(p517_4, 8).
blue(p517_4).
strange(p517_4).
contact(p517_2, p517_4).
contact(p517_2, p517_4).
contact(p517_4, p517_2).
contact(p517_4, p517_2).
contact(p517_4, p517_3).
contact(p517_3, p517_4).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 4).
size(p518_0, 4).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 0).
size(p518_1, 0).
green(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 4).
size(p518_2, 4).
blue(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 5).
size(p518_3, 5).
red(p518_3).
rhs(p518_3).
contact(p518_0, p518_3).
contact(p518_3, p518_0).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 6).
size(p519_0, 7).
blue(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 2).
size(p519_1, 0).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 2).
size(p519_2, 6).
red(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 5).
size(p519_3, 4).
red(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 1).
coord2(p519_4, 0).
size(p519_4, 5).
blue(p519_4).
lhs(p519_4).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 0).
size(p520_0, 0).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 0).
size(p520_1, 10).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 10).
size(p520_2, 0).
blue(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 2).
coord2(p520_3, 10).
size(p520_3, 8).
red(p520_3).
upright(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 9).
size(p520_4, 6).
red(p520_4).
strange(p520_4).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 6).
size(p521_0, 0).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 3).
size(p521_1, 2).
red(p521_1).
upright(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 4).
size(p521_2, 6).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 2).
coord2(p521_3, 5).
size(p521_3, 6).
red(p521_3).
strange(p521_3).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 5).
size(p522_0, 5).
green(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 6).
size(p522_1, 2).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 8).
size(p522_2, 10).
blue(p522_2).
lhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 0).
size(p523_0, 0).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 8).
size(p523_1, 0).
blue(p523_1).
lhs(p523_1).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 4).
size(p524_0, 1).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 4).
size(p524_1, 4).
red(p524_1).
strange(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 8).
size(p525_0, 5).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 8).
size(p525_1, 3).
red(p525_1).
lhs(p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 8).
size(p526_0, 6).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 1).
size(p526_1, 6).
blue(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 4).
size(p526_2, 2).
red(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 3).
size(p526_3, 4).
blue(p526_3).
upright(p526_3).
contact(p526_1, p526_3).
contact(p526_1, p526_3).
contact(p526_3, p526_1).
contact(p526_3, p526_1).
contact(p526_3, p526_2).
contact(p526_2, p526_3).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 6).
size(p527_0, 0).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 4).
size(p527_1, 4).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 6).
size(p527_2, 5).
blue(p527_2).
lhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 1).
size(p528_0, 8).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 6).
coord2(p528_1, 7).
size(p528_1, 5).
blue(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 8).
coord2(p528_2, 4).
size(p528_2, 8).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 1).
size(p528_3, 8).
red(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 9).
coord2(p528_4, 7).
size(p528_4, 0).
red(p528_4).
rhs(p528_4).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 5).
size(p529_0, 0).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 4).
coord2(p529_1, 1).
size(p529_1, 4).
blue(p529_1).
lhs(p529_1).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 7).
size(p530_0, 9).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 0).
size(p530_1, 7).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 10).
size(p530_2, 8).
green(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 10).
coord2(p530_3, 11).
size(p530_3, 8).
green(p530_3).
upright(p530_3).
contact(p530_3, p530_2).
contact(p530_2, p530_3).
piece(531, p531_0).
coord1(p531_0, 7).
coord2(p531_0, 8).
size(p531_0, 8).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 3).
size(p531_1, 10).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 3).
size(p531_2, 1).
green(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 6).
size(p531_3, 10).
blue(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 0).
size(p531_4, 7).
red(p531_4).
upright(p531_4).
contact(p531_1, p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 8).
coord2(p532_0, 7).
size(p532_0, 6).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 5).
size(p532_1, 0).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 8).
size(p532_2, 8).
green(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 2).
coord2(p532_3, 7).
size(p532_3, 5).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 5).
coord2(p532_4, 5).
size(p532_4, 3).
green(p532_4).
strange(p532_4).
contact(p532_2, p532_3).
contact(p532_3, p532_2).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 9).
size(p533_0, 3).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 1).
size(p533_1, 2).
blue(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 9).
size(p533_2, 4).
red(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 1).
coord2(p533_3, 9).
size(p533_3, 0).
red(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 1).
coord2(p533_4, 8).
size(p533_4, 1).
green(p533_4).
upright(p533_4).
contact(p533_2, p533_3).
contact(p533_2, p533_3).
contact(p533_3, p533_2).
contact(p533_3, p533_2).
contact(p533_3, p533_4).
contact(p533_4, p533_3).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 8).
size(p534_0, 0).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 3).
size(p534_1, 2).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 8).
size(p534_2, 7).
blue(p534_2).
lhs(p534_2).
contact(p534_0, p534_2).
contact(p534_0, p534_2).
contact(p534_2, p534_0).
contact(p534_2, p534_0).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 6).
size(p535_0, 7).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 7).
size(p535_1, 5).
green(p535_1).
rhs(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 1).
size(p536_0, 1).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 9).
coord2(p536_1, 1).
size(p536_1, 0).
red(p536_1).
strange(p536_1).
contact(p536_1, p536_0).
contact(p536_0, p536_1).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 2).
size(p537_0, 2).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 10).
size(p537_1, 7).
blue(p537_1).
lhs(p537_1).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 5).
size(p538_0, 6).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 2).
coord2(p538_1, 7).
size(p538_1, 5).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 4).
size(p538_2, 3).
red(p538_2).
strange(p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 7).
size(p539_0, 4).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 7).
size(p539_1, 6).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 8).
size(p539_2, 3).
red(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 4).
coord2(p539_3, 9).
size(p539_3, 1).
blue(p539_3).
rhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 6).
size(p540_0, 4).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 5).
size(p540_1, 1).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 8).
size(p540_2, 10).
red(p540_2).
lhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 7).
coord2(p541_0, 4).
size(p541_0, 0).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 8).
size(p541_1, 5).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 8).
size(p541_2, 4).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 4).
coord2(p541_3, 1).
size(p541_3, 4).
green(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 1).
coord2(p541_4, 9).
size(p541_4, 8).
blue(p541_4).
strange(p541_4).
contact(p541_1, p541_2).
contact(p541_2, p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 2).
size(p542_0, 1).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 6).
size(p542_1, 5).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 2).
coord2(p542_2, 9).
size(p542_2, 3).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 8).
coord2(p542_3, 2).
size(p542_3, 1).
green(p542_3).
strange(p542_3).
contact(p542_3, p542_0).
contact(p542_0, p542_3).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 6).
size(p543_0, 1).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 1).
size(p543_1, 0).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 7).
coord2(p543_2, 5).
size(p543_2, 3).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 7).
size(p543_3, 7).
blue(p543_3).
lhs(p543_3).
contact(p543_0, p543_2).
contact(p543_0, p543_3).
contact(p543_0, p543_2).
contact(p543_0, p543_3).
contact(p543_2, p543_0).
contact(p543_2, p543_0).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 3).
size(p544_0, 0).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 8).
size(p544_1, 8).
green(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 11).
coord2(p544_2, 8).
size(p544_2, 1).
blue(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 1).
size(p544_3, 3).
green(p544_3).
lhs(p544_3).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 7).
coord2(p545_0, 6).
size(p545_0, 4).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 7).
size(p545_1, 1).
red(p545_1).
rhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 10).
size(p545_2, 9).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 0).
coord2(p545_3, 3).
size(p545_3, 10).
green(p545_3).
lhs(p545_3).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 2).
size(p546_0, 4).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 2).
size(p546_1, 7).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 6).
size(p546_2, 5).
red(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 3).
coord2(p546_3, 6).
size(p546_3, 5).
red(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 7).
coord2(p546_4, 8).
size(p546_4, 7).
red(p546_4).
rhs(p546_4).
contact(p546_0, p546_1).
contact(p546_0, p546_2).
contact(p546_0, p546_1).
contact(p546_0, p546_2).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_1, p546_2).
contact(p546_1, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_1).
contact(p546_2, p546_0).
contact(p546_2, p546_1).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 2).
size(p547_0, 9).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 8).
size(p547_1, 8).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 8).
size(p547_2, 6).
red(p547_2).
lhs(p547_2).
contact(p547_2, p547_1).
contact(p547_1, p547_2).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 10).
size(p548_0, 5).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 0).
size(p548_1, 1).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 0).
size(p548_2, 7).
green(p548_2).
upright(p548_2).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 7).
size(p549_0, 5).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 8).
size(p549_1, 1).
green(p549_1).
upright(p549_1).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 1).
size(p550_0, 8).
green(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 2).
size(p550_1, 8).
green(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 7).
size(p550_2, 1).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 6).
size(p550_3, 6).
green(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 2).
coord2(p550_4, 6).
size(p550_4, 0).
blue(p550_4).
strange(p550_4).
piece(551, p551_0).
coord1(p551_0, 4).
coord2(p551_0, 0).
size(p551_0, 3).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 10).
size(p551_1, 3).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 10).
size(p551_2, 8).
red(p551_2).
rhs(p551_2).
contact(p551_1, p551_2).
contact(p551_2, p551_1).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 4).
size(p552_0, 5).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 4).
size(p552_1, 1).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 11).
coord2(p552_2, 4).
size(p552_2, 8).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 2).
coord2(p552_3, 6).
size(p552_3, 3).
blue(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 7).
size(p552_4, 7).
red(p552_4).
upright(p552_4).
contact(p552_3, p552_4).
contact(p552_3, p552_4).
contact(p552_4, p552_3).
contact(p552_4, p552_3).
contact(p552_2, p552_1).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 10).
size(p553_0, 9).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 0).
size(p553_1, 9).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 2).
size(p553_2, 1).
blue(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 7).
size(p553_3, 1).
red(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 1).
size(p554_0, 8).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 10).
coord2(p554_1, 9).
size(p554_1, 0).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 8).
size(p554_2, 4).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 0).
size(p554_3, 6).
blue(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 9).
coord2(p554_4, 6).
size(p554_4, 7).
red(p554_4).
upright(p554_4).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 4).
size(p555_0, 6).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 4).
size(p555_1, 0).
blue(p555_1).
upright(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 7).
size(p556_0, 8).
blue(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 2).
coord2(p556_1, 7).
size(p556_1, 7).
red(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 3).
size(p556_2, 9).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 9).
coord2(p556_3, 5).
size(p556_3, 1).
blue(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 8).
size(p557_0, 5).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 1).
coord2(p557_1, 8).
size(p557_1, 6).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 2).
size(p557_2, 3).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 3).
size(p557_3, 10).
blue(p557_3).
upright(p557_3).
contact(p557_3, p557_2).
contact(p557_2, p557_3).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 2).
size(p558_0, 10).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 2).
coord2(p558_1, 1).
size(p558_1, 9).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 8).
coord2(p558_2, 2).
size(p558_2, 8).
blue(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 1).
coord2(p558_3, 6).
size(p558_3, 6).
red(p558_3).
lhs(p558_3).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 9).
size(p559_0, 0).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 9).
size(p559_1, 5).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 7).
size(p559_2, 8).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 9).
size(p559_3, 2).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 8).
coord2(p559_4, 8).
size(p559_4, 6).
blue(p559_4).
strange(p559_4).
contact(p559_0, p559_3).
contact(p559_3, p559_0).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 2).
size(p560_0, 9).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 2).
size(p560_1, 8).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 2).
size(p560_2, 3).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 5).
size(p560_3, 8).
red(p560_3).
rhs(p560_3).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 4).
size(p561_0, 5).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 3).
size(p561_1, 5).
blue(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 2).
size(p561_2, 3).
red(p561_2).
rhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 4).
size(p561_3, 1).
red(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 1).
coord2(p561_4, 2).
size(p561_4, 10).
blue(p561_4).
lhs(p561_4).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 4).
size(p562_0, 4).
red(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 2).
size(p562_1, 4).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 11).
coord2(p562_2, 4).
size(p562_2, 4).
red(p562_2).
rhs(p562_2).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 7).
size(p563_0, 2).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 5).
size(p563_1, 2).
blue(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 2).
size(p563_2, 9).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 5).
size(p563_3, 9).
red(p563_3).
rhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 8).
coord2(p563_4, 10).
size(p563_4, 7).
green(p563_4).
rhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 4).
coord2(p564_0, 3).
size(p564_0, 6).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 7).
coord2(p564_1, 0).
size(p564_1, 1).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 6).
size(p564_2, 3).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 0).
size(p564_3, 4).
green(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 0).
coord2(p564_4, 0).
size(p564_4, 9).
red(p564_4).
strange(p564_4).
contact(p564_1, p564_3).
contact(p564_1, p564_3).
contact(p564_3, p564_1).
contact(p564_3, p564_1).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 10).
size(p565_0, 7).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 9).
coord2(p565_1, 9).
size(p565_1, 6).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, -1).
coord2(p565_2, 10).
size(p565_2, 6).
red(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 9).
size(p565_3, 2).
red(p565_3).
lhs(p565_3).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 9).
size(p566_0, 2).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 4).
size(p566_1, 9).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 4).
size(p566_2, 5).
blue(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 3).
size(p566_3, 0).
blue(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 5).
size(p566_4, 9).
red(p566_4).
rhs(p566_4).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 6).
size(p567_0, 9).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 2).
size(p567_1, 1).
blue(p567_1).
strange(p567_1).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 8).
size(p568_0, 6).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 9).
size(p568_1, 1).
green(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 7).
size(p568_2, 4).
blue(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 8).
size(p568_3, 1).
green(p568_3).
strange(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 8).
size(p568_4, 1).
red(p568_4).
strange(p568_4).
contact(p568_0, p568_4).
contact(p568_4, p568_0).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 8).
size(p569_0, 6).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 3).
size(p569_1, 1).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 4).
size(p569_2, 1).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 3).
size(p569_3, 9).
green(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 1).
coord2(p569_4, 4).
size(p569_4, 7).
blue(p569_4).
lhs(p569_4).
contact(p569_2, p569_3).
contact(p569_2, p569_3).
contact(p569_3, p569_2).
contact(p569_3, p569_2).
piece(570, p570_0).
coord1(p570_0, 10).
coord2(p570_0, 8).
size(p570_0, 6).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 1).
size(p570_1, 6).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 9).
size(p570_2, 8).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 6).
coord2(p570_3, 3).
size(p570_3, 2).
red(p570_3).
strange(p570_3).
piece(570, p570_4).
coord1(p570_4, 6).
coord2(p570_4, 9).
size(p570_4, 9).
red(p570_4).
lhs(p570_4).
contact(p570_0, p570_4).
contact(p570_0, p570_4).
contact(p570_4, p570_0).
contact(p570_4, p570_0).
contact(p570_4, p570_2).
contact(p570_2, p570_4).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 5).
size(p571_0, 4).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 8).
coord2(p571_1, 5).
size(p571_1, 1).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 5).
size(p571_2, 3).
red(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 6).
coord2(p571_3, 6).
size(p571_3, 6).
blue(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 10).
coord2(p571_4, 9).
size(p571_4, 9).
green(p571_4).
strange(p571_4).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 1).
size(p572_0, 5).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 1).
size(p572_1, 10).
red(p572_1).
lhs(p572_1).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 3).
size(p573_0, 2).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 7).
size(p573_1, 9).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 2).
coord2(p573_2, 6).
size(p573_2, 6).
green(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 6).
size(p573_3, 8).
red(p573_3).
rhs(p573_3).
contact(p573_2, p573_3).
contact(p573_3, p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 9).
size(p574_0, 4).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 0).
size(p574_1, 7).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 7).
size(p574_2, 3).
blue(p574_2).
strange(p574_2).
piece(574, p574_3).
coord1(p574_3, 6).
coord2(p574_3, 0).
size(p574_3, 7).
blue(p574_3).
lhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 6).
size(p574_4, 10).
red(p574_4).
upright(p574_4).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 5).
size(p575_0, 1).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 4).
coord2(p575_1, 0).
size(p575_1, 6).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 4).
size(p575_2, 4).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 3).
coord2(p575_3, 2).
size(p575_3, 3).
blue(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 4).
coord2(p575_4, 1).
size(p575_4, 0).
red(p575_4).
strange(p575_4).
contact(p575_1, p575_4).
contact(p575_4, p575_1).
piece(576, p576_0).
coord1(p576_0, 2).
coord2(p576_0, 10).
size(p576_0, 10).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 7).
size(p576_1, 0).
green(p576_1).
rhs(p576_1).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 0).
size(p577_0, 9).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 5).
size(p577_1, 5).
green(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 4).
size(p577_2, 9).
red(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, -1).
coord2(p577_3, 5).
size(p577_3, 2).
green(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 3).
coord2(p577_4, 8).
size(p577_4, 1).
green(p577_4).
upright(p577_4).
contact(p577_3, p577_1).
contact(p577_1, p577_3).
piece(578, p578_0).
coord1(p578_0, 5).
coord2(p578_0, 5).
size(p578_0, 3).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 6).
size(p578_1, 6).
green(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 0).
size(p579_0, 9).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 4).
size(p579_1, 1).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 4).
size(p579_2, 3).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 10).
coord2(p579_3, 1).
size(p579_3, 5).
green(p579_3).
upright(p579_3).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 10).
size(p580_0, 3).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 10).
size(p580_1, 7).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 4).
size(p580_2, 1).
red(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 0).
size(p580_3, 0).
red(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 2).
coord2(p580_4, 8).
size(p580_4, 2).
blue(p580_4).
lhs(p580_4).
piece(581, p581_0).
coord1(p581_0, 9).
coord2(p581_0, 9).
size(p581_0, 7).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 9).
coord2(p581_1, 10).
size(p581_1, 3).
green(p581_1).
strange(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 0).
size(p582_0, 2).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 0).
coord2(p582_1, 0).
size(p582_1, 0).
blue(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 0).
size(p583_0, 6).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 2).
size(p583_1, 0).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 0).
size(p583_2, 9).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 9).
size(p583_3, 10).
blue(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 6).
coord2(p583_4, 0).
size(p583_4, 10).
blue(p583_4).
lhs(p583_4).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 10).
size(p584_0, 9).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 9).
size(p584_1, 7).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 1).
coord2(p584_2, 0).
size(p584_2, 10).
red(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 1).
size(p584_3, 0).
blue(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 1).
coord2(p584_4, 1).
size(p584_4, 5).
green(p584_4).
lhs(p584_4).
contact(p584_4, p584_2).
contact(p584_2, p584_4).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 5).
size(p585_0, 10).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 5).
size(p585_1, 3).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 1).
size(p585_2, 10).
red(p585_2).
rhs(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 2).
size(p586_0, 7).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 5).
size(p586_1, 8).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 2).
size(p586_2, 7).
red(p586_2).
rhs(p586_2).
contact(p586_2, p586_0).
contact(p586_0, p586_2).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 5).
size(p587_0, 4).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 7).
size(p587_1, 2).
green(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 5).
size(p587_2, 9).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 6).
size(p587_3, 8).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 9).
coord2(p587_4, 9).
size(p587_4, 5).
green(p587_4).
strange(p587_4).
contact(p587_0, p587_2).
contact(p587_0, p587_3).
contact(p587_0, p587_2).
contact(p587_0, p587_3).
contact(p587_2, p587_0).
contact(p587_2, p587_0).
contact(p587_3, p587_0).
contact(p587_3, p587_0).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 4).
size(p588_0, 4).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, -1).
coord2(p588_1, 10).
size(p588_1, 5).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 10).
size(p588_2, 3).
red(p588_2).
upright(p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 1).
size(p589_0, 10).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 6).
coord2(p589_1, 5).
size(p589_1, 5).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 7).
size(p589_2, 3).
blue(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 0).
size(p589_3, 2).
red(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 7).
coord2(p589_4, 5).
size(p589_4, 5).
red(p589_4).
strange(p589_4).
contact(p589_1, p589_4).
contact(p589_4, p589_1).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 7).
size(p590_0, 4).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 2).
size(p590_1, 2).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 2).
size(p590_2, 3).
red(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 5).
size(p590_3, 0).
blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 0).
coord2(p590_4, 8).
size(p590_4, 0).
green(p590_4).
rhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 5).
size(p591_0, 9).
red(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 5).
size(p591_1, 0).
green(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 2).
coord2(p591_2, 2).
size(p591_2, 1).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 2).
coord2(p591_3, 0).
size(p591_3, 4).
red(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 2).
coord2(p591_4, 2).
size(p591_4, 0).
green(p591_4).
upright(p591_4).
contact(p591_4, p591_2).
contact(p591_2, p591_4).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 2).
size(p592_0, 2).
green(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 9).
size(p592_1, 2).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 10).
coord2(p592_2, 7).
size(p592_2, 3).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 2).
size(p592_3, 0).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 2).
coord2(p592_4, 5).
size(p592_4, 7).
green(p592_4).
upright(p592_4).
contact(p592_3, p592_0).
contact(p592_0, p592_3).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 7).
size(p593_0, 1).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 0).
size(p593_1, 4).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 6).
size(p593_2, 0).
red(p593_2).
strange(p593_2).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 4).
size(p594_0, 4).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 9).
size(p594_1, 10).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 0).
size(p594_2, 5).
blue(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 0).
coord2(p594_3, 4).
size(p594_3, 2).
red(p594_3).
upright(p594_3).
piece(594, p594_4).
coord1(p594_4, 3).
coord2(p594_4, 8).
size(p594_4, 0).
blue(p594_4).
lhs(p594_4).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 8).
size(p595_0, 1).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 5).
coord2(p595_1, 6).
size(p595_1, 4).
red(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 5).
size(p595_2, 1).
red(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 8).
coord2(p595_3, 0).
size(p595_3, 2).
blue(p595_3).
lhs(p595_3).
contact(p595_1, p595_3).
contact(p595_1, p595_3).
contact(p595_1, p595_2).
contact(p595_3, p595_1).
contact(p595_3, p595_1).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 4).
size(p596_0, 1).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 5).
size(p596_1, 6).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 1).
size(p596_2, 8).
blue(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 4).
size(p597_0, 8).
green(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 4).
size(p597_1, 1).
blue(p597_1).
upright(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 0).
size(p598_0, 4).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 7).
coord2(p598_1, 8).
size(p598_1, 9).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 8).
size(p598_2, 7).
red(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 0).
coord2(p598_3, 4).
size(p598_3, 9).
red(p598_3).
lhs(p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_1).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 3).
size(p599_0, 7).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 6).
size(p599_1, 8).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 1).
size(p599_2, 2).
blue(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 10).
coord2(p599_3, 0).
size(p599_3, 7).
red(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 2).
coord2(p599_4, 0).
size(p599_4, 1).
blue(p599_4).
upright(p599_4).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 7).
size(p600_0, 9).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 4).
size(p600_1, 7).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 9).
size(p600_2, 5).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 0).
size(p600_3, 3).
green(p600_3).
rhs(p600_3).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 10).
size(p601_0, 3).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 6).
size(p601_1, 5).
red(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 1).
size(p601_2, 9).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 4).
coord2(p601_3, 6).
size(p601_3, 6).
green(p601_3).
upright(p601_3).
contact(p601_3, p601_1).
contact(p601_1, p601_3).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 8).
size(p602_0, 5).
green(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 8).
size(p602_1, 8).
red(p602_1).
rhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 4).
size(p603_0, 0).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 7).
coord2(p603_1, 0).
size(p603_1, 6).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 6).
size(p603_2, 5).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 2).
coord2(p603_3, 4).
size(p603_3, 5).
blue(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 4).
size(p603_4, 5).
blue(p603_4).
lhs(p603_4).
contact(p603_4, p603_0).
contact(p603_0, p603_4).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 9).
size(p604_0, 0).
blue(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 6).
size(p604_1, 4).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 1).
size(p604_2, 1).
green(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 2).
size(p604_3, 2).
blue(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 1).
size(p605_0, 1).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 1).
size(p605_1, 2).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 0).
size(p605_2, 2).
blue(p605_2).
lhs(p605_2).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 4).
size(p606_0, 5).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 4).
size(p606_1, 0).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 9).
size(p606_2, 6).
red(p606_2).
rhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 4).
size(p606_3, 7).
red(p606_3).
strange(p606_3).
piece(606, p606_4).
coord1(p606_4, 6).
coord2(p606_4, 2).
size(p606_4, 10).
blue(p606_4).
upright(p606_4).
contact(p606_1, p606_4).
contact(p606_1, p606_4).
contact(p606_1, p606_0).
contact(p606_4, p606_1).
contact(p606_4, p606_1).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 5).
size(p607_0, 7).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 4).
size(p607_1, 5).
green(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 9).
size(p607_2, 6).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 5).
coord2(p607_3, 9).
size(p607_3, 3).
green(p607_3).
rhs(p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 7).
size(p608_0, 10).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 7).
size(p608_1, 1).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 8).
coord2(p608_2, 7).
size(p608_2, 3).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 10).
size(p608_3, 4).
blue(p608_3).
upright(p608_3).
contact(p608_1, p608_2).
contact(p608_1, p608_2).
contact(p608_2, p608_1).
contact(p608_2, p608_1).
piece(609, p609_0).
coord1(p609_0, 6).
coord2(p609_0, 7).
size(p609_0, 3).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 3).
size(p609_1, 1).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 9).
size(p609_2, 3).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 3).
size(p609_3, 2).
blue(p609_3).
upright(p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_1).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 5).
size(p610_0, 7).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 7).
size(p610_1, 6).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 7).
size(p610_2, 3).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 1).
coord2(p610_3, 4).
size(p610_3, 3).
red(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 10).
size(p611_0, 3).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 1).
coord2(p611_1, 7).
size(p611_1, 7).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 0).
coord2(p611_2, 2).
size(p611_2, 6).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 7).
size(p611_3, 6).
red(p611_3).
lhs(p611_3).
contact(p611_3, p611_1).
contact(p611_1, p611_3).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 7).
size(p612_0, 6).
blue(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 4).
size(p612_1, 1).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 7).
size(p612_2, 2).
red(p612_2).
lhs(p612_2).
piece(613, p613_0).
coord1(p613_0, 5).
coord2(p613_0, 8).
size(p613_0, 4).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 1).
size(p613_1, 7).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 2).
size(p613_2, 8).
blue(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 2).
coord2(p613_3, 7).
size(p613_3, 2).
green(p613_3).
strange(p613_3).
piece(613, p613_4).
coord1(p613_4, 2).
coord2(p613_4, 9).
size(p613_4, 0).
green(p613_4).
rhs(p613_4).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 7).
size(p614_0, 0).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 8).
size(p614_1, 4).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 5).
size(p614_2, 7).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 9).
size(p614_3, 9).
blue(p614_3).
lhs(p614_3).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 2).
coord2(p615_0, 7).
size(p615_0, 10).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 9).
size(p615_1, 6).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 0).
size(p615_2, 4).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 3).
coord2(p615_3, 7).
size(p615_3, 8).
red(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 2).
coord2(p615_4, 3).
size(p615_4, 5).
red(p615_4).
upright(p615_4).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_0, p615_3).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 1).
size(p616_0, 2).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 5).
size(p616_1, 3).
blue(p616_1).
lhs(p616_1).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 9).
size(p617_0, 6).
green(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 4).
coord2(p617_1, 1).
size(p617_1, 1).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 10).
size(p617_2, 9).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 9).
size(p617_3, 5).
green(p617_3).
strange(p617_3).
contact(p617_0, p617_1).
contact(p617_0, p617_1).
contact(p617_0, p617_2).
contact(p617_1, p617_0).
contact(p617_1, p617_0).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 1).
size(p618_0, 0).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 9).
size(p618_1, 0).
blue(p618_1).
lhs(p618_1).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 7).
size(p619_0, 4).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 7).
size(p619_1, 7).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 3).
size(p619_2, 1).
blue(p619_2).
rhs(p619_2).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 1).
size(p620_0, 2).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 7).
size(p620_1, 0).
red(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 1).
size(p620_2, 4).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 3).
coord2(p620_3, 4).
size(p620_3, 5).
red(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 4).
coord2(p620_4, 6).
size(p620_4, 8).
green(p620_4).
strange(p620_4).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 10).
size(p621_0, 3).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 9).
size(p621_1, 6).
red(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 10).
size(p621_2, 5).
blue(p621_2).
rhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 9).
size(p621_3, 5).
red(p621_3).
rhs(p621_3).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_2, p621_0).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
contact(p621_0, p621_2).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 2).
size(p622_0, 3).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 10).
size(p622_1, 0).
red(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 7).
size(p622_2, 1).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 10).
size(p622_3, 4).
green(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 8).
coord2(p622_4, 8).
size(p622_4, 6).
blue(p622_4).
rhs(p622_4).
contact(p622_1, p622_3).
contact(p622_3, p622_1).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 5).
size(p623_0, 2).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 1).
size(p623_1, 5).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 1).
size(p623_2, 8).
blue(p623_2).
upright(p623_2).
contact(p623_2, p623_1).
contact(p623_1, p623_2).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 8).
size(p624_0, 1).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 8).
size(p624_1, 5).
green(p624_1).
lhs(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 11).
size(p625_0, 4).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 10).
size(p625_1, 7).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 10).
size(p625_2, 7).
red(p625_2).
strange(p625_2).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 0).
size(p626_0, 5).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 8).
size(p626_1, 10).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 9).
size(p626_2, 0).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 10).
coord2(p626_3, 10).
size(p626_3, 8).
green(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 3).
coord2(p626_4, 9).
size(p626_4, 4).
red(p626_4).
strange(p626_4).
contact(p626_4, p626_2).
contact(p626_2, p626_4).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 4).
size(p627_0, 0).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 4).
size(p627_1, 0).
blue(p627_1).
strange(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 2).
coord2(p628_0, 6).
size(p628_0, 0).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 6).
size(p628_1, 2).
blue(p628_1).
upright(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 8).
size(p629_0, 10).
red(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 8).
size(p629_1, 3).
blue(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 9).
size(p630_0, 10).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 10).
size(p630_1, 3).
blue(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 1).
size(p630_2, 7).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 10).
coord2(p630_3, 5).
size(p630_3, 6).
green(p630_3).
rhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 10).
size(p631_0, 7).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 10).
size(p631_1, 8).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 8).
coord2(p631_2, 3).
size(p631_2, 0).
blue(p631_2).
upright(p631_2).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 8).
size(p632_0, 0).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 5).
size(p632_1, 3).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 9).
coord2(p632_2, 10).
size(p632_2, 3).
blue(p632_2).
lhs(p632_2).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 10).
size(p633_0, 1).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 8).
size(p633_1, 3).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 5).
size(p633_2, 8).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 7).
size(p633_3, 6).
blue(p633_3).
upright(p633_3).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 2).
size(p634_0, 1).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 2).
size(p634_1, 9).
blue(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 7).
size(p634_2, 8).
blue(p634_2).
lhs(p634_2).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 7).
size(p635_0, 5).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 8).
size(p635_1, 4).
blue(p635_1).
rhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 9).
size(p636_0, 8).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 9).
size(p636_1, 4).
green(p636_1).
rhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 2).
size(p637_0, 7).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 9).
size(p637_1, 4).
green(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 1).
size(p637_2, 8).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 9).
size(p637_3, 10).
red(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 9).
size(p637_4, 10).
red(p637_4).
upright(p637_4).
contact(p637_1, p637_3).
contact(p637_3, p637_1).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 9).
size(p638_0, 6).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 9).
size(p638_1, 4).
red(p638_1).
lhs(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 10).
size(p639_0, 6).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 10).
size(p639_1, 10).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 10).
size(p639_2, 0).
green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 10).
size(p639_3, 9).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 10).
coord2(p639_4, 5).
size(p639_4, 4).
green(p639_4).
lhs(p639_4).
contact(p639_2, p639_0).
contact(p639_0, p639_2).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 7).
size(p640_0, 2).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 8).
size(p640_1, 10).
green(p640_1).
strange(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 4).
size(p641_0, 5).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 0).
size(p641_1, 1).
blue(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 1).
size(p641_2, 6).
green(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 4).
size(p641_3, 4).
red(p641_3).
upright(p641_3).
contact(p641_3, p641_0).
contact(p641_0, p641_3).
piece(642, p642_0).
coord1(p642_0, 0).
coord2(p642_0, 10).
size(p642_0, 0).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 8).
size(p642_1, 3).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 7).
size(p642_2, 1).
green(p642_2).
rhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 6).
coord2(p643_0, 11).
size(p643_0, 5).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 5).
size(p643_1, 8).
blue(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 6).
coord2(p643_2, 11).
size(p643_2, 3).
blue(p643_2).
lhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 6).
size(p644_0, 3).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 6).
size(p644_1, 7).
blue(p644_1).
upright(p644_1).
contact(p644_1, p644_0).
contact(p644_0, p644_1).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 5).
size(p645_0, 0).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 10).
size(p645_1, 3).
blue(p645_1).
rhs(p645_1).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 4).
size(p646_0, 8).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 9).
size(p646_1, 6).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 10).
size(p646_2, 6).
green(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 1).
coord2(p646_3, 8).
size(p646_3, 9).
red(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 0).
coord2(p646_4, 8).
size(p646_4, 10).
green(p646_4).
upright(p646_4).
contact(p646_4, p646_3).
contact(p646_3, p646_4).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 6).
size(p647_0, 4).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 5).
size(p647_1, 0).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 10).
coord2(p647_2, 7).
size(p647_2, 1).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 3).
size(p647_3, 8).
blue(p647_3).
strange(p647_3).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 10).
size(p648_0, 8).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 10).
size(p648_1, 4).
blue(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 1).
coord2(p649_0, 3).
size(p649_0, 1).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 9).
size(p649_1, 0).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 3).
size(p649_2, 5).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 8).
size(p649_3, 9).
green(p649_3).
strange(p649_3).
contact(p649_2, p649_0).
contact(p649_0, p649_2).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 6).
size(p650_0, 10).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 3).
coord2(p650_1, 8).
size(p650_1, 4).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 6).
size(p650_2, 9).
green(p650_2).
strange(p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 8).
size(p651_0, 9).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 9).
size(p651_1, 0).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 6).
size(p651_2, 2).
red(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 6).
size(p651_3, 9).
red(p651_3).
upright(p651_3).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 6).
size(p652_0, 9).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 8).
size(p652_1, 0).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 6).
size(p652_2, 0).
green(p652_2).
rhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 6).
coord2(p652_3, 6).
size(p652_3, 6).
green(p652_3).
upright(p652_3).
piece(652, p652_4).
coord1(p652_4, 7).
coord2(p652_4, 8).
size(p652_4, 4).
blue(p652_4).
strange(p652_4).
contact(p652_4, p652_1).
contact(p652_1, p652_4).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 9).
size(p653_0, 10).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 4).
size(p653_1, 7).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 2).
coord2(p653_2, 1).
size(p653_2, 0).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 2).
size(p653_3, 2).
blue(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 9).
coord2(p653_4, 0).
size(p653_4, 4).
red(p653_4).
lhs(p653_4).
contact(p653_2, p653_3).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 7).
size(p654_0, 0).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 9).
size(p654_1, 3).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 8).
size(p654_2, 3).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 6).
coord2(p654_3, 8).
size(p654_3, 3).
blue(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 2).
coord2(p654_4, 8).
size(p654_4, 5).
green(p654_4).
rhs(p654_4).
piece(655, p655_0).
coord1(p655_0, 11).
coord2(p655_0, 10).
size(p655_0, 10).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 10).
size(p655_1, 9).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 10).
size(p655_2, 5).
blue(p655_2).
strange(p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 0).
size(p656_0, 10).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 9).
size(p656_1, 0).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 8).
size(p656_2, 5).
blue(p656_2).
strange(p656_2).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 9).
size(p657_0, 10).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 9).
size(p657_1, 9).
red(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 7).
size(p657_2, 1).
blue(p657_2).
upright(p657_2).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 6).
size(p658_0, 3).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 9).
size(p658_1, 1).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 6).
size(p658_2, 3).
red(p658_2).
upright(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 4).
size(p658_3, 7).
green(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 4).
coord2(p658_4, 4).
size(p658_4, 7).
blue(p658_4).
lhs(p658_4).
contact(p658_3, p658_4).
contact(p658_3, p658_4).
contact(p658_4, p658_3).
contact(p658_4, p658_3).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 4).
size(p659_0, 0).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 3).
coord2(p659_1, 4).
size(p659_1, 1).
green(p659_1).
lhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 9).
size(p660_0, 9).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 4).
size(p660_1, 7).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 9).
size(p660_2, 3).
green(p660_2).
upright(p660_2).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 6).
size(p661_0, 3).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 3).
size(p661_1, 3).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 4).
size(p661_2, 8).
green(p661_2).
strange(p661_2).
contact(p661_1, p661_2).
contact(p661_2, p661_1).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 1).
size(p662_0, 3).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 10).
size(p662_1, 0).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 2).
size(p662_2, 0).
green(p662_2).
strange(p662_2).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 10).
size(p663_0, 7).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 10).
coord2(p663_1, 8).
size(p663_1, 9).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 10).
size(p663_2, 6).
green(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 7).
coord2(p663_3, 10).
size(p663_3, 0).
red(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 10).
coord2(p663_4, 3).
size(p663_4, 10).
blue(p663_4).
lhs(p663_4).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 2).
size(p664_0, 0).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 6).
size(p664_1, 9).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 2).
size(p664_2, 10).
green(p664_2).
lhs(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 10).
size(p665_0, 7).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 5).
size(p665_1, 0).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 9).
size(p665_2, 0).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 0).
size(p665_3, 3).
blue(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 10).
coord2(p665_4, 9).
size(p665_4, 0).
red(p665_4).
upright(p665_4).
contact(p665_1, p665_4).
contact(p665_1, p665_4).
contact(p665_4, p665_1).
contact(p665_4, p665_1).
contact(p665_4, p665_0).
contact(p665_0, p665_4).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 5).
size(p666_0, 1).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 3).
size(p666_1, 0).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 3).
size(p666_2, 3).
red(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 4).
size(p666_3, 4).
blue(p666_3).
rhs(p666_3).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 5).
size(p667_0, 4).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 9).
size(p667_1, 0).
green(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 9).
size(p667_2, 1).
red(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 10).
size(p667_3, 0).
green(p667_3).
lhs(p667_3).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 2).
size(p668_0, 5).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 1).
size(p668_1, 9).
red(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 10).
coord2(p668_2, 2).
size(p668_2, 0).
blue(p668_2).
upright(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 0).
size(p668_3, 10).
blue(p668_3).
lhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 10).
coord2(p668_4, 9).
size(p668_4, 1).
red(p668_4).
lhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 9).
size(p669_0, 4).
red(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 9).
size(p669_1, 2).
red(p669_1).
rhs(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 4).
size(p670_0, 10).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 4).
size(p670_1, 5).
green(p670_1).
upright(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 5).
size(p671_0, 10).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 8).
size(p671_1, 1).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 10).
size(p671_2, 1).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 10).
size(p671_3, 1).
blue(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 5).
coord2(p672_0, 3).
size(p672_0, 0).
red(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 10).
size(p672_1, 5).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 1).
size(p672_2, 10).
blue(p672_2).
lhs(p672_2).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 5).
size(p673_0, 3).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 0).
coord2(p673_1, 4).
size(p673_1, 4).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 7).
coord2(p673_2, 1).
size(p673_2, 8).
green(p673_2).
strange(p673_2).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 9).
size(p674_0, 9).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 9).
size(p674_1, 7).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 9).
size(p674_2, 6).
green(p674_2).
lhs(p674_2).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 8).
size(p675_0, 8).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 1).
size(p675_1, 6).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 2).
size(p675_2, 8).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 6).
coord2(p675_3, 8).
size(p675_3, 0).
blue(p675_3).
rhs(p675_3).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 2).
size(p676_0, 0).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 3).
size(p676_1, 2).
green(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 2).
size(p676_2, 6).
blue(p676_2).
lhs(p676_2).
contact(p676_0, p676_2).
contact(p676_0, p676_2).
contact(p676_2, p676_0).
contact(p676_2, p676_0).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 8).
size(p677_0, 10).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 0).
size(p677_1, 1).
red(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 5).
size(p677_2, 10).
blue(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 0).
size(p677_3, 4).
red(p677_3).
upright(p677_3).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 5).
size(p678_0, 10).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 7).
coord2(p678_1, 5).
size(p678_1, 9).
green(p678_1).
strange(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 8).
size(p679_0, 4).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 8).
size(p679_1, 3).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 8).
size(p679_2, 4).
green(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 7).
coord2(p679_3, 3).
size(p679_3, 1).
green(p679_3).
lhs(p679_3).
contact(p679_0, p679_1).
contact(p679_0, p679_1).
contact(p679_0, p679_2).
contact(p679_1, p679_0).
contact(p679_1, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 3).
coord2(p680_0, 10).
size(p680_0, 4).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 3).
size(p680_1, 6).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 0).
size(p680_2, 5).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 2).
size(p680_3, 5).
red(p680_3).
rhs(p680_3).
piece(680, p680_4).
coord1(p680_4, 6).
coord2(p680_4, 1).
size(p680_4, 2).
green(p680_4).
rhs(p680_4).
contact(p680_1, p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 2).
size(p681_0, 7).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 5).
size(p681_1, 4).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 9).
coord2(p681_2, 7).
size(p681_2, 7).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 4).
size(p681_3, 5).
green(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 8).
coord2(p681_4, 4).
size(p681_4, 2).
red(p681_4).
rhs(p681_4).
contact(p681_1, p681_4).
contact(p681_1, p681_4).
contact(p681_4, p681_1).
contact(p681_4, p681_3).
contact(p681_4, p681_1).
contact(p681_4, p681_3).
contact(p681_3, p681_4).
contact(p681_3, p681_4).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 10).
size(p682_0, 8).
blue(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 10).
size(p682_1, 3).
red(p682_1).
upright(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, -1).
size(p683_0, 2).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 8).
size(p683_1, 0).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, -1).
size(p683_2, 4).
green(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 0).
size(p683_3, 0).
blue(p683_3).
upright(p683_3).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 6).
size(p684_0, 6).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 4).
size(p684_1, 1).
blue(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 5).
size(p684_2, 8).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 7).
coord2(p684_3, 6).
size(p684_3, 1).
blue(p684_3).
strange(p684_3).
contact(p684_0, p684_3).
contact(p684_0, p684_3).
contact(p684_3, p684_0).
contact(p684_3, p684_2).
contact(p684_3, p684_0).
contact(p684_3, p684_2).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 10).
size(p685_0, 7).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 10).
size(p685_1, 4).
blue(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 10).
size(p686_0, 6).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 3).
size(p686_1, 0).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 8).
size(p686_2, 0).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 1).
size(p686_3, 10).
green(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 4).
coord2(p686_4, 4).
size(p686_4, 6).
green(p686_4).
upright(p686_4).
contact(p686_4, p686_1).
contact(p686_1, p686_4).
piece(687, p687_0).
coord1(p687_0, 2).
coord2(p687_0, 9).
size(p687_0, 9).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 4).
size(p687_1, 0).
blue(p687_1).
strange(p687_1).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 1).
size(p688_0, 1).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 1).
size(p688_1, 5).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 8).
size(p688_2, 6).
green(p688_2).
lhs(p688_2).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 8).
size(p689_0, 7).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 4).
size(p689_1, 0).
green(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 8).
size(p689_2, 6).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 9).
size(p689_3, 0).
green(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 1).
coord2(p689_4, 9).
size(p689_4, 6).
blue(p689_4).
strange(p689_4).
contact(p689_0, p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
contact(p689_2, p689_0).
contact(p689_3, p689_4).
contact(p689_4, p689_3).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 0).
size(p690_0, 1).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 0).
size(p690_1, 9).
red(p690_1).
upright(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 6).
size(p691_0, 2).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 4).
size(p691_1, 9).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 4).
size(p691_2, 0).
red(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 3).
size(p692_0, 4).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 6).
size(p692_1, 6).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 5).
size(p692_2, 6).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 5).
size(p692_3, 6).
red(p692_3).
lhs(p692_3).
contact(p692_1, p692_3).
contact(p692_3, p692_1).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 9).
size(p693_0, 3).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 4).
size(p693_1, 1).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 9).
size(p693_2, 3).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 6).
size(p693_3, 5).
blue(p693_3).
rhs(p693_3).
piece(694, p694_0).
coord1(p694_0, 10).
coord2(p694_0, 5).
size(p694_0, 9).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 1).
size(p694_1, 5).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 4).
size(p694_2, 1).
green(p694_2).
strange(p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 1).
size(p695_0, 4).
blue(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 7).
size(p695_1, 0).
red(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 2).
coord2(p695_2, 2).
size(p695_2, 1).
green(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 1).
size(p695_3, 0).
blue(p695_3).
lhs(p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 8).
size(p696_0, 0).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 10).
size(p696_1, 3).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 3).
coord2(p696_2, 1).
size(p696_2, 7).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 7).
coord2(p696_3, 8).
size(p696_3, 4).
red(p696_3).
strange(p696_3).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 5).
coord2(p697_0, 9).
size(p697_0, 6).
green(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 5).
size(p697_1, 2).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 9).
size(p697_2, 4).
red(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 1).
size(p697_3, 8).
green(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 7).
coord2(p697_4, 0).
size(p697_4, 1).
blue(p697_4).
strange(p697_4).
contact(p697_2, p697_4).
contact(p697_2, p697_4).
contact(p697_2, p697_0).
contact(p697_4, p697_2).
contact(p697_4, p697_2).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 4).
size(p698_0, 3).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 7).
size(p698_1, 3).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 5).
size(p698_2, 2).
green(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 10).
size(p698_3, 2).
blue(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 0).
coord2(p699_0, 8).
size(p699_0, 6).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 6).
size(p699_1, 9).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 8).
size(p699_2, 3).
red(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 10).
coord2(p699_3, 10).
size(p699_3, 3).
green(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 1).
coord2(p699_4, 2).
size(p699_4, 3).
red(p699_4).
rhs(p699_4).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 6).
size(p700_0, 3).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 5).
size(p700_1, 3).
green(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 5).
size(p700_2, 3).
blue(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 7).
size(p700_3, 3).
green(p700_3).
upright(p700_3).
piece(700, p700_4).
coord1(p700_4, 0).
coord2(p700_4, 5).
size(p700_4, 3).
red(p700_4).
upright(p700_4).
contact(p700_1, p700_2).
contact(p700_2, p700_1).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 0).
size(p701_0, 6).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 10).
coord2(p701_1, 0).
size(p701_1, 9).
red(p701_1).
lhs(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 8).
size(p702_0, 10).
blue(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 10).
coord2(p702_1, 4).
size(p702_1, 4).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 10).
coord2(p702_2, 4).
size(p702_2, 9).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 5).
coord2(p702_3, 8).
size(p702_3, 8).
green(p702_3).
rhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 2).
coord2(p702_4, 2).
size(p702_4, 3).
blue(p702_4).
rhs(p702_4).
contact(p702_1, p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
contact(p702_2, p702_1).
contact(p702_3, p702_0).
contact(p702_0, p702_3).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 9).
size(p703_0, 7).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 8).
size(p703_1, 8).
red(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 7).
size(p704_0, 9).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 5).
size(p704_1, 5).
red(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 6).
size(p704_2, 6).
green(p704_2).
rhs(p704_2).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 1).
size(p705_0, 1).
blue(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 3).
size(p705_1, 3).
blue(p705_1).
lhs(p705_1).
piece(706, p706_0).
coord1(p706_0, 10).
coord2(p706_0, 2).
size(p706_0, 7).
green(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 10).
coord2(p706_1, 4).
size(p706_1, 8).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 8).
size(p706_2, 9).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 6).
size(p706_3, 0).
blue(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 3).
coord2(p706_4, 5).
size(p706_4, 6).
blue(p706_4).
lhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 1).
size(p707_0, 0).
red(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 1).
size(p707_1, 3).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 1).
size(p707_2, 3).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 3).
size(p707_3, 2).
green(p707_3).
lhs(p707_3).
contact(p707_2, p707_3).
contact(p707_2, p707_3).
contact(p707_2, p707_0).
contact(p707_3, p707_2).
contact(p707_3, p707_2).
contact(p707_0, p707_2).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 10).
size(p708_0, 2).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 8).
size(p708_1, 7).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 0).
size(p708_2, 0).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 1).
size(p708_3, 3).
blue(p708_3).
rhs(p708_3).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 4).
size(p709_0, 3).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 8).
size(p709_1, 8).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 9).
size(p709_2, 5).
blue(p709_2).
upright(p709_2).
contact(p709_2, p709_1).
contact(p709_1, p709_2).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 8).
size(p710_0, 4).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 9).
size(p710_1, 1).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 9).
size(p710_2, 0).
red(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 1).
size(p710_3, 8).
red(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 1).
coord2(p710_4, 0).
size(p710_4, 3).
green(p710_4).
rhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 0).
size(p711_0, 10).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 1).
coord2(p711_1, 8).
size(p711_1, 2).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 8).
size(p711_2, 2).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 10).
size(p711_3, 9).
green(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 0).
coord2(p711_4, 8).
size(p711_4, 4).
blue(p711_4).
strange(p711_4).
contact(p711_1, p711_4).
contact(p711_1, p711_4).
contact(p711_1, p711_2).
contact(p711_4, p711_1).
contact(p711_4, p711_1).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 2).
size(p712_0, 2).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 0).
coord2(p712_1, 6).
size(p712_1, 3).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 8).
size(p712_2, 3).
red(p712_2).
strange(p712_2).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 5).
size(p713_0, 0).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 5).
size(p713_1, 10).
blue(p713_1).
upright(p713_1).
contact(p713_1, p713_0).
contact(p713_0, p713_1).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 4).
size(p714_0, 9).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 2).
size(p714_1, 3).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 10).
size(p714_2, 1).
blue(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 6).
size(p714_3, 5).
red(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 6).
coord2(p714_4, 5).
size(p714_4, 0).
red(p714_4).
upright(p714_4).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 7).
size(p715_0, 2).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 10).
size(p715_1, 2).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 10).
size(p715_2, 2).
blue(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 4).
size(p715_3, 8).
blue(p715_3).
lhs(p715_3).
contact(p715_1, p715_2).
contact(p715_1, p715_2).
contact(p715_2, p715_1).
contact(p715_2, p715_1).
piece(716, p716_0).
coord1(p716_0, 6).
coord2(p716_0, 4).
size(p716_0, 7).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 4).
size(p716_1, 2).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 1).
size(p716_2, 9).
green(p716_2).
upright(p716_2).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 3).
size(p717_0, 0).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 3).
size(p717_1, 10).
blue(p717_1).
rhs(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 6).
size(p718_0, 1).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 5).
size(p718_1, 1).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 5).
size(p718_2, 2).
blue(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 10).
size(p718_3, 9).
red(p718_3).
upright(p718_3).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 9).
size(p719_0, 0).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 4).
size(p719_1, 6).
red(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 3).
size(p719_2, 0).
red(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 4).
size(p719_3, 5).
red(p719_3).
rhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 0).
coord2(p719_4, 2).
size(p719_4, 3).
green(p719_4).
lhs(p719_4).
contact(p719_3, p719_1).
contact(p719_1, p719_3).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 3).
size(p720_0, 8).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 3).
size(p720_1, 2).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 1).
size(p720_2, 5).
red(p720_2).
rhs(p720_2).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 9).
size(p721_0, 8).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 7).
size(p721_1, 8).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 1).
size(p721_2, 3).
red(p721_2).
upright(p721_2).
piece(722, p722_0).
coord1(p722_0, 3).
coord2(p722_0, 9).
size(p722_0, 1).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 10).
size(p722_1, 1).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 6).
size(p722_2, 3).
green(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 2).
coord2(p722_3, 8).
size(p722_3, 0).
red(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 0).
coord2(p722_4, 8).
size(p722_4, 5).
blue(p722_4).
lhs(p722_4).
piece(723, p723_0).
coord1(p723_0, 1).
coord2(p723_0, 7).
size(p723_0, 1).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 3).
size(p723_1, 9).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 2).
size(p723_2, 4).
green(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 10).
size(p723_3, 2).
blue(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 5).
coord2(p723_4, 1).
size(p723_4, 10).
green(p723_4).
upright(p723_4).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 1).
size(p724_0, 5).
green(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 11).
size(p724_1, 3).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 11).
size(p724_2, 8).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 4).
size(p724_3, 0).
red(p724_3).
lhs(p724_3).
contact(p724_1, p724_3).
contact(p724_1, p724_3).
contact(p724_1, p724_2).
contact(p724_3, p724_1).
contact(p724_3, p724_1).
contact(p724_2, p724_1).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 0).
size(p725_0, 8).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 1).
size(p725_1, 1).
red(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 5).
coord2(p725_2, 0).
size(p725_2, 9).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 6).
coord2(p725_3, 0).
size(p725_3, 5).
blue(p725_3).
lhs(p725_3).
contact(p725_1, p725_2).
contact(p725_1, p725_2).
contact(p725_2, p725_1).
contact(p725_2, p725_1).
contact(p725_2, p725_3).
contact(p725_3, p725_2).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 0).
size(p726_0, 7).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 10).
size(p726_1, 9).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 1).
size(p726_2, 0).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 1).
size(p726_3, 3).
blue(p726_3).
lhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 1).
size(p727_0, 4).
green(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 10).
size(p727_1, 8).
green(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 8).
coord2(p727_2, 2).
size(p727_2, 9).
green(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 1).
coord2(p727_3, 9).
size(p727_3, 9).
green(p727_3).
rhs(p727_3).
piece(727, p727_4).
coord1(p727_4, 6).
coord2(p727_4, 4).
size(p727_4, 7).
red(p727_4).
rhs(p727_4).
contact(p727_1, p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
contact(p727_3, p727_1).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 4).
size(p728_0, 2).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 0).
size(p728_1, 8).
green(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 4).
size(p728_2, 0).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 9).
size(p728_3, 1).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 4).
coord2(p728_4, 2).
size(p728_4, 1).
blue(p728_4).
rhs(p728_4).
contact(p728_2, p728_3).
contact(p728_2, p728_3).
contact(p728_2, p728_0).
contact(p728_3, p728_2).
contact(p728_3, p728_2).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 2).
size(p729_0, 8).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 7).
coord2(p729_1, 2).
size(p729_1, 7).
red(p729_1).
rhs(p729_1).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 5).
coord2(p730_0, 6).
size(p730_0, 1).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 4).
size(p730_1, 4).
blue(p730_1).
lhs(p730_1).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 1).
size(p731_0, 9).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 9).
size(p731_1, 3).
red(p731_1).
rhs(p731_1).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 0).
size(p732_0, 4).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 10).
size(p732_1, 0).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 1).
size(p732_2, 5).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 8).
size(p732_3, 7).
red(p732_3).
upright(p732_3).
piece(732, p732_4).
coord1(p732_4, 10).
coord2(p732_4, 10).
size(p732_4, 9).
green(p732_4).
rhs(p732_4).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 7).
size(p733_0, 8).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 7).
size(p733_1, 9).
green(p733_1).
rhs(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 9).
size(p734_0, 8).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 9).
size(p734_1, 8).
green(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 4).
size(p734_2, 2).
blue(p734_2).
rhs(p734_2).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 1).
coord2(p735_0, 2).
size(p735_0, 7).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 2).
size(p735_1, 6).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 10).
size(p735_2, 6).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 4).
coord2(p735_3, 9).
size(p735_3, 10).
blue(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 4).
coord2(p735_4, 2).
size(p735_4, 6).
red(p735_4).
lhs(p735_4).
contact(p735_4, p735_1).
contact(p735_1, p735_4).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 4).
size(p736_0, 6).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 1).
size(p736_1, 6).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 2).
size(p736_2, 4).
red(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 2).
size(p736_3, 4).
red(p736_3).
rhs(p736_3).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 0).
coord2(p737_0, 6).
size(p737_0, 7).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 8).
size(p737_1, 4).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 8).
size(p737_2, 2).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 8).
coord2(p737_3, 1).
size(p737_3, 9).
green(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 1).
coord2(p737_4, 8).
size(p737_4, 1).
green(p737_4).
lhs(p737_4).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 1).
coord2(p738_0, 8).
size(p738_0, 9).
blue(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 8).
size(p738_1, 5).
blue(p738_1).
upright(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 3).
size(p739_0, 5).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 4).
size(p739_1, 9).
red(p739_1).
rhs(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 6).
coord2(p740_0, 1).
size(p740_0, 4).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 5).
coord2(p740_1, 1).
size(p740_1, 0).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 3).
size(p740_2, 7).
blue(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 10).
coord2(p740_3, 10).
size(p740_3, 6).
red(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 4).
coord2(p740_4, 3).
size(p740_4, 3).
green(p740_4).
lhs(p740_4).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 1).
size(p741_0, 4).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 1).
size(p741_1, 4).
red(p741_1).
lhs(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 0).
size(p742_0, 4).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 5).
size(p742_1, 2).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 2).
size(p742_2, 5).
blue(p742_2).
lhs(p742_2).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 3).
size(p743_0, 5).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 10).
size(p743_1, 1).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 10).
size(p743_2, 10).
blue(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 1).
size(p743_3, 10).
blue(p743_3).
strange(p743_3).
contact(p743_2, p743_1).
contact(p743_1, p743_2).
piece(744, p744_0).
coord1(p744_0, 9).
coord2(p744_0, 2).
size(p744_0, 4).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 6).
size(p744_1, 4).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 6).
size(p744_2, 6).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 9).
size(p744_3, 4).
green(p744_3).
rhs(p744_3).
piece(744, p744_4).
coord1(p744_4, 1).
coord2(p744_4, 1).
size(p744_4, 0).
green(p744_4).
lhs(p744_4).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 4).
size(p745_0, 1).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 5).
size(p745_1, 5).
red(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 3).
size(p746_0, 4).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 8).
size(p746_1, 1).
red(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 6).
size(p746_2, 3).
blue(p746_2).
strange(p746_2).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 3).
size(p747_0, 1).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 10).
size(p747_1, 7).
blue(p747_1).
lhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 0).
size(p748_0, 6).
green(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 0).
size(p748_1, 4).
red(p748_1).
upright(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 3).
size(p749_0, 2).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 7).
size(p749_1, 9).
red(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 4).
coord2(p749_2, 7).
size(p749_2, 4).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 6).
size(p749_3, 10).
blue(p749_3).
lhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 8).
coord2(p749_4, 4).
size(p749_4, 10).
green(p749_4).
rhs(p749_4).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 6).
size(p750_0, 5).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 6).
size(p750_1, 2).
green(p750_1).
strange(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 8).
size(p751_0, 5).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 5).
size(p751_1, 4).
green(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 7).
size(p751_2, 9).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 8).
coord2(p751_3, 5).
size(p751_3, 10).
blue(p751_3).
lhs(p751_3).
contact(p751_0, p751_2).
contact(p751_0, p751_2).
contact(p751_2, p751_0).
contact(p751_2, p751_0).
contact(p751_3, p751_1).
contact(p751_1, p751_3).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, -1).
size(p752_0, 5).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 10).
coord2(p752_1, 0).
size(p752_1, 1).
blue(p752_1).
strange(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 2).
coord2(p753_0, 0).
size(p753_0, 2).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 4).
coord2(p753_1, 10).
size(p753_1, 4).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 0).
size(p753_2, 0).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 10).
size(p753_3, 6).
blue(p753_3).
upright(p753_3).
piece(753, p753_4).
coord1(p753_4, 5).
coord2(p753_4, 10).
size(p753_4, 6).
blue(p753_4).
rhs(p753_4).
contact(p753_0, p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
contact(p753_2, p753_0).
contact(p753_4, p753_1).
contact(p753_1, p753_4).
piece(754, p754_0).
coord1(p754_0, 7).
coord2(p754_0, 5).
size(p754_0, 1).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 5).
size(p754_1, 5).
red(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 3).
size(p755_0, 0).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 3).
size(p755_1, 4).
red(p755_1).
rhs(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 6).
size(p756_0, 6).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 3).
size(p756_1, 1).
red(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 8).
size(p756_2, 10).
red(p756_2).
rhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 5).
size(p757_0, 3).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 4).
size(p757_1, 8).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 4).
size(p757_2, 6).
green(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 4).
coord2(p757_3, 8).
size(p757_3, 6).
blue(p757_3).
lhs(p757_3).
contact(p757_0, p757_1).
contact(p757_0, p757_1).
contact(p757_0, p757_2).
contact(p757_1, p757_0).
contact(p757_1, p757_0).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 10).
size(p758_0, 4).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 10).
size(p758_1, 0).
blue(p758_1).
rhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 2).
size(p759_0, 10).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 3).
size(p759_1, 3).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 9).
size(p759_2, 8).
blue(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 2).
size(p759_3, 6).
red(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 1).
coord2(p759_4, 3).
size(p759_4, 5).
red(p759_4).
strange(p759_4).
contact(p759_3, p759_4).
contact(p759_4, p759_3).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 7).
size(p760_0, 10).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 7).
size(p760_1, 9).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 3).
size(p760_2, 4).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 7).
size(p760_3, 9).
green(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 5).
coord2(p760_4, 7).
size(p760_4, 3).
green(p760_4).
strange(p760_4).
contact(p760_3, p760_4).
contact(p760_3, p760_4).
contact(p760_3, p760_0).
contact(p760_4, p760_3).
contact(p760_4, p760_3).
contact(p760_0, p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 10).
size(p761_0, 6).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 2).
size(p761_1, 2).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 9).
coord2(p761_2, 8).
size(p761_2, 3).
red(p761_2).
upright(p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 2).
size(p762_0, 5).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 4).
size(p762_1, 9).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 2).
coord2(p762_2, 10).
size(p762_2, 0).
green(p762_2).
lhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 6).
size(p763_0, 5).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 6).
size(p763_1, 5).
red(p763_1).
strange(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 4).
size(p764_0, 0).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 9).
size(p764_1, 2).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 9).
size(p764_2, 6).
blue(p764_2).
strange(p764_2).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 6).
size(p765_0, 4).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 5).
size(p765_1, 0).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 7).
size(p765_2, 4).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 7).
size(p765_3, 2).
blue(p765_3).
rhs(p765_3).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 8).
size(p766_0, 4).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 6).
size(p766_1, 6).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 5).
size(p766_2, 0).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 8).
size(p766_3, 4).
green(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 1).
coord2(p766_4, 2).
size(p766_4, 4).
green(p766_4).
lhs(p766_4).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 1).
size(p767_0, 9).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 2).
size(p767_1, 3).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 9).
coord2(p767_2, 4).
size(p767_2, 3).
green(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 5).
size(p767_3, 0).
green(p767_3).
strange(p767_3).
piece(768, p768_0).
coord1(p768_0, 4).
coord2(p768_0, 6).
size(p768_0, 10).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 10).
size(p768_1, 8).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 7).
size(p768_2, 1).
red(p768_2).
strange(p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 0).
size(p769_0, 8).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 3).
size(p769_1, 5).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 8).
size(p769_2, 2).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 3).
size(p769_3, 0).
red(p769_3).
rhs(p769_3).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 4).
size(p770_0, 4).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 4).
size(p770_1, 2).
green(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 3).
size(p770_2, 5).
red(p770_2).
upright(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 2).
size(p771_0, 5).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 2).
size(p771_1, 1).
red(p771_1).
rhs(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 10).
coord2(p772_0, 4).
size(p772_0, 3).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 1).
size(p772_1, 8).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 2).
size(p772_2, 0).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 2).
size(p772_3, 9).
red(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 5).
coord2(p772_4, 8).
size(p772_4, 8).
blue(p772_4).
rhs(p772_4).
contact(p772_2, p772_3).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 10).
size(p773_0, 0).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 11).
size(p773_1, 6).
red(p773_1).
strange(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 8).
size(p774_0, 0).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 3).
size(p774_1, 5).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 3).
size(p774_2, 10).
blue(p774_2).
upright(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 9).
size(p775_0, 6).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 1).
size(p775_1, 1).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, -1).
size(p775_2, 5).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 0).
size(p775_3, 8).
red(p775_3).
rhs(p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 0).
size(p776_0, 8).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 0).
size(p776_1, 4).
green(p776_1).
lhs(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 5).
size(p777_0, 0).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 3).
size(p777_1, 0).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 5).
size(p777_2, 7).
blue(p777_2).
upright(p777_2).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 8).
size(p778_0, 6).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 8).
size(p778_1, 4).
red(p778_1).
lhs(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 5).
coord2(p779_0, 1).
size(p779_0, 8).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 0).
size(p779_1, 4).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 1).
size(p779_2, 10).
green(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 7).
coord2(p779_3, 7).
size(p779_3, 0).
green(p779_3).
lhs(p779_3).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 4).
size(p780_0, 4).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 7).
size(p780_1, 9).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 6).
size(p780_2, 2).
blue(p780_2).
strange(p780_2).
contact(p780_1, p780_2).
contact(p780_1, p780_2).
contact(p780_2, p780_1).
contact(p780_2, p780_1).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 3).
size(p781_0, 5).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 4).
size(p781_1, 8).
red(p781_1).
strange(p781_1).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, -1).
coord2(p782_0, 0).
size(p782_0, 4).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 0).
size(p782_1, 5).
blue(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 4).
coord2(p782_2, 7).
size(p782_2, 3).
green(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 9).
size(p782_3, 1).
blue(p782_3).
rhs(p782_3).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 5).
size(p783_0, 9).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 3).
size(p783_1, 0).
blue(p783_1).
upright(p783_1).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 5).
size(p784_0, 10).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 1).
size(p784_1, 6).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 3).
size(p784_2, 4).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 7).
coord2(p784_3, 1).
size(p784_3, 2).
red(p784_3).
lhs(p784_3).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 9).
size(p785_0, 9).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 9).
size(p785_1, 9).
red(p785_1).
rhs(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 10).
size(p786_0, 3).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 9).
size(p786_1, 5).
blue(p786_1).
lhs(p786_1).
piece(787, p787_0).
coord1(p787_0, 2).
coord2(p787_0, 1).
size(p787_0, 8).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 6).
size(p787_1, 3).
green(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 2).
size(p787_2, 4).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 5).
size(p787_3, 8).
green(p787_3).
upright(p787_3).
contact(p787_3, p787_1).
contact(p787_1, p787_3).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 7).
size(p788_0, 3).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 0).
size(p788_1, 0).
blue(p788_1).
lhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 9).
size(p789_0, 4).
green(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 9).
size(p789_1, 3).
red(p789_1).
strange(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 2).
size(p790_0, 9).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 4).
size(p790_1, 3).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 8).
size(p790_2, 2).
red(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 5).
size(p790_3, 7).
blue(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 7).
coord2(p790_4, 1).
size(p790_4, 7).
red(p790_4).
upright(p790_4).
contact(p790_0, p790_4).
contact(p790_0, p790_4).
contact(p790_4, p790_0).
contact(p790_4, p790_0).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 8).
size(p791_0, 1).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 9).
size(p791_1, 6).
blue(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 0).
coord2(p791_2, 2).
size(p791_2, 7).
red(p791_2).
rhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 4).
size(p792_0, 0).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 4).
size(p792_1, 0).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 6).
size(p792_2, 7).
green(p792_2).
strange(p792_2).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 8).
size(p793_0, 9).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 8).
size(p793_1, 6).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 8).
size(p793_2, 8).
red(p793_2).
rhs(p793_2).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 1).
size(p794_0, 3).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 1).
size(p794_1, 1).
green(p794_1).
upright(p794_1).
piece(795, p795_0).
coord1(p795_0, 6).
coord2(p795_0, 9).
size(p795_0, 3).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 2).
size(p795_1, 7).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 9).
size(p795_2, 8).
blue(p795_2).
strange(p795_2).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 10).
size(p796_0, 4).
red(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 5).
coord2(p796_1, 10).
size(p796_1, 4).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 2).
size(p796_2, 7).
blue(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 8).
coord2(p796_3, 1).
size(p796_3, 6).
blue(p796_3).
rhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 9).
coord2(p796_4, 8).
size(p796_4, 2).
blue(p796_4).
rhs(p796_4).
contact(p796_2, p796_3).
contact(p796_2, p796_3).
contact(p796_3, p796_2).
contact(p796_3, p796_2).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 7).
size(p797_0, 2).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 8).
size(p797_1, 2).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 4).
size(p797_2, 2).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 1).
coord2(p797_3, 4).
size(p797_3, 5).
red(p797_3).
rhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 10).
coord2(p798_0, 1).
size(p798_0, 8).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 1).
size(p798_1, 0).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 5).
size(p798_2, 9).
green(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 10).
coord2(p798_3, 1).
size(p798_3, 4).
red(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 5).
size(p798_4, 7).
red(p798_4).
lhs(p798_4).
contact(p798_0, p798_3).
contact(p798_3, p798_0).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 1).
size(p799_0, 5).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 4).
size(p799_1, 6).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 8).
size(p799_2, 6).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 1).
size(p799_3, 5).
red(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 2).
coord2(p799_4, 2).
size(p799_4, 9).
green(p799_4).
upright(p799_4).
contact(p799_3, p799_4).
contact(p799_3, p799_4).
contact(p799_3, p799_0).
contact(p799_4, p799_3).
contact(p799_4, p799_3).
contact(p799_0, p799_3).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 5).
size(p800_0, 6).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 4).
size(p800_1, 1).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 7).
size(p800_2, 8).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 7).
size(p800_3, 1).
blue(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 4).
coord2(p800_4, 5).
size(p800_4, 3).
green(p800_4).
strange(p800_4).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 6).
size(p801_0, 3).
green(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 6).
size(p801_1, 6).
red(p801_1).
strange(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 1).
size(p802_0, 9).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 1).
size(p802_1, 5).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 1).
size(p802_2, 5).
red(p802_2).
upright(p802_2).
contact(p802_0, p802_1).
contact(p802_1, p802_0).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 8).
size(p803_0, 8).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 8).
size(p803_1, 5).
blue(p803_1).
lhs(p803_1).
contact(p803_1, p803_0).
contact(p803_0, p803_1).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 8).
size(p804_0, 9).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 8).
size(p804_1, 7).
red(p804_1).
upright(p804_1).
contact(p804_1, p804_0).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 10).
size(p805_0, 4).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 4).
size(p805_1, 5).
green(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 5).
size(p805_2, 2).
red(p805_2).
strange(p805_2).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 9).
size(p806_0, 9).
red(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 7).
size(p806_1, 5).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 1).
coord2(p806_2, 0).
size(p806_2, 6).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 1).
coord2(p806_3, 1).
size(p806_3, 4).
red(p806_3).
strange(p806_3).
contact(p806_3, p806_2).
contact(p806_2, p806_3).
piece(807, p807_0).
coord1(p807_0, 8).
coord2(p807_0, 0).
size(p807_0, 10).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 7).
size(p807_1, 1).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 4).
size(p807_2, 7).
blue(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 3).
size(p808_0, 2).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 6).
size(p808_1, 6).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 5).
size(p808_2, 6).
red(p808_2).
rhs(p808_2).
contact(p808_1, p808_2).
contact(p808_2, p808_1).
piece(809, p809_0).
coord1(p809_0, 0).
coord2(p809_0, 7).
size(p809_0, 0).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 3).
size(p809_1, 8).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 7).
size(p809_2, 1).
blue(p809_2).
upright(p809_2).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
contact(p809_2, p809_0).
contact(p809_0, p809_2).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 4).
size(p810_0, 8).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 8).
size(p810_1, 6).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 0).
size(p810_2, 1).
red(p810_2).
rhs(p810_2).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 4).
size(p811_0, 4).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 4).
size(p811_1, 10).
red(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 4).
coord2(p812_0, 3).
size(p812_0, 0).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 9).
size(p812_1, 8).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 10).
size(p812_2, 4).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 0).
size(p812_3, 10).
green(p812_3).
upright(p812_3).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 1).
size(p813_0, 10).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 8).
size(p813_1, 3).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 1).
size(p813_2, 2).
red(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 1).
coord2(p813_3, 1).
size(p813_3, 0).
blue(p813_3).
upright(p813_3).
contact(p813_3, p813_0).
contact(p813_0, p813_3).
piece(814, p814_0).
coord1(p814_0, 11).
coord2(p814_0, 4).
size(p814_0, 5).
red(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 4).
size(p814_1, 1).
red(p814_1).
strange(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 8).
size(p815_0, 3).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 3).
size(p815_1, 5).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 4).
size(p815_2, 10).
red(p815_2).
lhs(p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 5).
size(p816_0, 6).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 6).
size(p816_1, 0).
red(p816_1).
strange(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 6).
size(p817_0, 8).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 4).
size(p817_1, 10).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 8).
size(p817_2, 4).
green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 6).
coord2(p817_3, 6).
size(p817_3, 10).
red(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 10).
coord2(p817_4, 10).
size(p817_4, 10).
blue(p817_4).
upright(p817_4).
contact(p817_0, p817_3).
contact(p817_3, p817_0).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 6).
size(p818_0, 6).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 4).
size(p818_1, 7).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 5).
coord2(p818_2, 6).
size(p818_2, 10).
green(p818_2).
upright(p818_2).
contact(p818_0, p818_2).
contact(p818_2, p818_0).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 6).
size(p819_0, 0).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 9).
size(p819_1, 9).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 10).
size(p819_2, 8).
red(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 9).
coord2(p819_3, 3).
size(p819_3, 1).
red(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 7).
coord2(p819_4, 1).
size(p819_4, 9).
blue(p819_4).
lhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 5).
coord2(p820_0, 4).
size(p820_0, 8).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 5).
coord2(p820_1, 4).
size(p820_1, 5).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 8).
coord2(p820_2, 4).
size(p820_2, 1).
red(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 8).
size(p820_3, 4).
red(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 9).
coord2(p820_4, 0).
size(p820_4, 4).
red(p820_4).
lhs(p820_4).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 7).
size(p821_0, 3).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 10).
size(p821_1, 1).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 7).
size(p821_2, 5).
blue(p821_2).
rhs(p821_2).
contact(p821_2, p821_0).
contact(p821_0, p821_2).
piece(822, p822_0).
coord1(p822_0, 7).
coord2(p822_0, 5).
size(p822_0, 5).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 6).
size(p822_1, 6).
green(p822_1).
lhs(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 0).
size(p823_0, 9).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 10).
coord2(p823_1, 5).
size(p823_1, 0).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 8).
size(p823_2, 3).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 5).
size(p824_0, 2).
red(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 5).
size(p824_1, 6).
blue(p824_1).
rhs(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 3).
coord2(p825_0, 2).
size(p825_0, 4).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 3).
coord2(p825_1, 2).
size(p825_1, 5).
red(p825_1).
upright(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 10).
size(p826_0, 3).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 2).
coord2(p826_1, 0).
size(p826_1, 2).
green(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 6).
size(p826_2, 3).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 3).
size(p826_3, 8).
blue(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 8).
coord2(p826_4, 0).
size(p826_4, 6).
blue(p826_4).
upright(p826_4).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 6).
size(p827_0, 7).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 4).
size(p827_1, 5).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 1).
size(p827_2, 0).
green(p827_2).
rhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 6).
size(p828_0, 1).
red(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 6).
size(p828_1, 5).
blue(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 6).
size(p828_2, 0).
red(p828_2).
rhs(p828_2).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 0).
coord2(p829_0, 2).
size(p829_0, 6).
blue(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 7).
size(p829_1, 10).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, -1).
coord2(p829_2, 2).
size(p829_2, 6).
green(p829_2).
upright(p829_2).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 2).
size(p830_0, 5).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 1).
size(p830_1, 7).
red(p830_1).
strange(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 10).
size(p831_0, 8).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 10).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 5).
coord2(p831_2, 3).
size(p831_2, 0).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 0).
size(p831_3, 5).
blue(p831_3).
lhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 6).
size(p832_0, 0).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 7).
size(p832_1, 6).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 6).
size(p832_2, 2).
blue(p832_2).
upright(p832_2).
contact(p832_2, p832_0).
contact(p832_0, p832_2).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 1).
size(p833_0, 0).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 1).
size(p833_1, 6).
green(p833_1).
upright(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 8).
size(p834_0, 3).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 5).
size(p834_1, 10).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 3).
size(p834_2, 7).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 2).
coord2(p834_3, 1).
size(p834_3, 3).
blue(p834_3).
upright(p834_3).
piece(834, p834_4).
coord1(p834_4, 2).
coord2(p834_4, 3).
size(p834_4, 7).
blue(p834_4).
lhs(p834_4).
piece(835, p835_0).
coord1(p835_0, 4).
coord2(p835_0, 3).
size(p835_0, 9).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 3).
size(p835_1, 0).
green(p835_1).
upright(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 1).
size(p836_0, 4).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 5).
size(p836_1, 3).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 6).
coord2(p836_2, 5).
size(p836_2, 5).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 2).
size(p836_3, 6).
red(p836_3).
lhs(p836_3).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 6).
size(p837_0, 0).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 6).
size(p837_1, 0).
blue(p837_1).
rhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 5).
size(p838_0, 9).
red(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 5).
size(p838_1, 0).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 1).
size(p838_2, 7).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 2).
coord2(p838_3, 5).
size(p838_3, 0).
red(p838_3).
strange(p838_3).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 3).
size(p839_0, 7).
red(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, -1).
coord2(p839_1, 10).
size(p839_1, 1).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 10).
size(p839_2, 0).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 3).
coord2(p839_3, 1).
size(p839_3, 0).
green(p839_3).
lhs(p839_3).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 3).
size(p840_0, 6).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 0).
size(p840_1, 4).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 4).
size(p840_2, 4).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 9).
size(p840_3, 2).
red(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 1).
coord2(p840_4, 4).
size(p840_4, 5).
blue(p840_4).
rhs(p840_4).
contact(p840_4, p840_2).
contact(p840_2, p840_4).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 4).
size(p841_0, 0).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 10).
size(p841_1, 0).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 9).
coord2(p841_2, 6).
size(p841_2, 6).
blue(p841_2).
lhs(p841_2).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 7).
size(p842_0, 2).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 10).
size(p842_1, 3).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 9).
coord2(p842_2, 9).
size(p842_2, 0).
red(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 10).
coord2(p842_3, 1).
size(p842_3, 2).
blue(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 0).
coord2(p842_4, 7).
size(p842_4, 1).
green(p842_4).
lhs(p842_4).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 3).
coord2(p843_0, 10).
size(p843_0, 4).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 1).
coord2(p843_1, 0).
size(p843_1, 9).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 0).
coord2(p843_2, 7).
size(p843_2, 0).
red(p843_2).
rhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 0).
coord2(p843_3, 0).
size(p843_3, 5).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 2).
coord2(p843_4, 6).
size(p843_4, 6).
blue(p843_4).
lhs(p843_4).
contact(p843_1, p843_3).
contact(p843_1, p843_3).
contact(p843_3, p843_1).
contact(p843_3, p843_1).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 6).
size(p844_0, 6).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 3).
coord2(p844_1, 5).
size(p844_1, 3).
red(p844_1).
rhs(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 3).
size(p845_0, 6).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 7).
size(p845_1, 10).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 1).
size(p845_2, 10).
green(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 3).
size(p845_3, 8).
red(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 2).
coord2(p845_4, 1).
size(p845_4, 7).
red(p845_4).
rhs(p845_4).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 5).
size(p846_0, 8).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 6).
size(p846_1, 3).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 0).
size(p846_2, 0).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 10).
coord2(p846_3, 7).
size(p846_3, 9).
blue(p846_3).
upright(p846_3).
contact(p846_3, p846_1).
contact(p846_1, p846_3).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 0).
size(p847_0, 0).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 5).
size(p847_1, 4).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 4).
size(p847_2, 6).
green(p847_2).
upright(p847_2).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 9).
coord2(p848_0, 5).
size(p848_0, 3).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 5).
size(p848_1, 9).
green(p848_1).
strange(p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 9).
size(p849_0, 6).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 10).
size(p849_1, 10).
red(p849_1).
strange(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 5).
coord2(p850_0, 6).
size(p850_0, 10).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 7).
size(p850_1, 9).
blue(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 0).
size(p850_2, 10).
green(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 0).
size(p850_3, 0).
green(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 2).
coord2(p850_4, 9).
size(p850_4, 0).
blue(p850_4).
lhs(p850_4).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 1).
size(p851_0, 2).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 0).
size(p851_1, 9).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 1).
size(p851_2, 0).
red(p851_2).
strange(p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 2).
size(p852_0, 4).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 3).
size(p852_1, 4).
green(p852_1).
strange(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 9).
size(p853_0, 0).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 9).
size(p853_1, 9).
blue(p853_1).
lhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 5).
size(p854_0, 5).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 3).
size(p854_1, 2).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 5).
coord2(p854_2, 3).
size(p854_2, 4).
red(p854_2).
strange(p854_2).
contact(p854_2, p854_1).
contact(p854_1, p854_2).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 5).
size(p855_0, 8).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 10).
size(p855_1, 0).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 10).
size(p855_2, 9).
blue(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 9).
size(p855_3, 5).
blue(p855_3).
strange(p855_3).
contact(p855_1, p855_3).
contact(p855_1, p855_3).
contact(p855_1, p855_2).
contact(p855_3, p855_1).
contact(p855_3, p855_1).
contact(p855_2, p855_1).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 10).
size(p856_0, 3).
blue(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 3).
size(p856_1, 8).
blue(p856_1).
lhs(p856_1).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 7).
size(p857_0, 1).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 7).
size(p857_1, 6).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 5).
coord2(p857_2, 1).
size(p857_2, 6).
blue(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 4).
coord2(p857_3, 7).
size(p857_3, 9).
green(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 4).
size(p857_4, 6).
blue(p857_4).
strange(p857_4).
contact(p857_1, p857_2).
contact(p857_1, p857_2).
contact(p857_1, p857_3).
contact(p857_2, p857_1).
contact(p857_2, p857_1).
contact(p857_3, p857_1).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 10).
size(p858_0, 2).
red(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 8).
coord2(p858_1, 1).
size(p858_1, 4).
blue(p858_1).
lhs(p858_1).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 7).
size(p859_0, 3).
blue(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 3).
size(p859_1, 2).
red(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 10).
size(p859_2, 9).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 1).
size(p859_3, 2).
green(p859_3).
upright(p859_3).
piece(860, p860_0).
coord1(p860_0, 9).
coord2(p860_0, 8).
size(p860_0, 3).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 1).
size(p860_1, 9).
blue(p860_1).
lhs(p860_1).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 8).
size(p861_0, 6).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 8).
size(p861_1, 8).
blue(p861_1).
upright(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 4).
size(p862_0, 8).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 0).
size(p862_1, 4).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 2).
size(p862_2, 4).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 10).
coord2(p862_3, 2).
size(p862_3, 7).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 10).
coord2(p862_4, 5).
size(p862_4, 8).
green(p862_4).
lhs(p862_4).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 0).
size(p863_0, 2).
red(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 2).
coord2(p863_1, 10).
size(p863_1, 9).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 3).
size(p863_2, 4).
blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 9).
coord2(p863_3, 0).
size(p863_3, 8).
blue(p863_3).
lhs(p863_3).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 7).
size(p864_0, 2).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 3).
size(p864_1, 6).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 9).
coord2(p864_2, 2).
size(p864_2, 1).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 1).
coord2(p864_3, 8).
size(p864_3, 5).
red(p864_3).
rhs(p864_3).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 8).
size(p865_0, 4).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 4).
size(p865_1, 4).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 3).
size(p865_2, 9).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 3).
coord2(p865_3, 4).
size(p865_3, 2).
red(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 5).
coord2(p865_4, 8).
size(p865_4, 4).
red(p865_4).
rhs(p865_4).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
contact(p865_4, p865_0).
contact(p865_0, p865_4).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 5).
size(p866_0, 6).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 3).
coord2(p866_1, 0).
size(p866_1, 6).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 0).
size(p866_2, 6).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 2).
size(p866_3, 0).
blue(p866_3).
lhs(p866_3).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 6).
coord2(p867_0, 3).
size(p867_0, 7).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 0).
size(p867_1, 6).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 9).
size(p867_2, 0).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 1).
size(p867_3, 4).
red(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 5).
coord2(p867_4, 7).
size(p867_4, 5).
green(p867_4).
lhs(p867_4).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 4).
size(p868_0, 1).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 2).
size(p868_1, 0).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 7).
size(p868_2, 10).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 3).
size(p868_3, 7).
green(p868_3).
upright(p868_3).
contact(p868_3, p868_0).
contact(p868_0, p868_3).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 8).
size(p869_0, 9).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 1).
size(p869_1, 5).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 0).
coord2(p869_2, 8).
size(p869_2, 1).
red(p869_2).
strange(p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 2).
size(p870_0, 1).
green(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 9).
size(p870_1, 4).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 5).
coord2(p870_2, 9).
size(p870_2, 0).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 0).
size(p870_3, 6).
red(p870_3).
lhs(p870_3).
contact(p870_1, p870_2).
contact(p870_2, p870_1).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 3).
size(p871_0, 6).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, 3).
size(p871_1, 2).
green(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 4).
size(p871_2, 7).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 7).
size(p871_3, 0).
red(p871_3).
lhs(p871_3).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 10).
size(p872_0, 4).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 1).
size(p872_1, 0).
blue(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 10).
size(p872_2, 6).
red(p872_2).
strange(p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, -1).
coord2(p873_0, 5).
size(p873_0, 3).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 5).
size(p873_1, 7).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 10).
size(p873_2, 0).
red(p873_2).
upright(p873_2).
contact(p873_0, p873_2).
contact(p873_0, p873_2).
contact(p873_0, p873_1).
contact(p873_2, p873_0).
contact(p873_2, p873_0).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 1).
size(p874_0, 6).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 10).
size(p874_1, 10).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 10).
size(p874_2, 0).
blue(p874_2).
strange(p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 3).
size(p875_0, 6).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 3).
size(p875_1, 1).
red(p875_1).
lhs(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 6).
size(p876_0, 7).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 6).
size(p876_1, 2).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 5).
size(p876_2, 6).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 9).
coord2(p876_3, 8).
size(p876_3, 8).
red(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 8).
coord2(p876_4, 7).
size(p876_4, 2).
blue(p876_4).
lhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 1).
size(p877_0, 9).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 1).
size(p877_1, 7).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 6).
size(p877_2, 2).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 1).
coord2(p877_3, 1).
size(p877_3, 0).
red(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 4).
coord2(p877_4, 1).
size(p877_4, 1).
green(p877_4).
rhs(p877_4).
contact(p877_1, p877_3).
contact(p877_3, p877_1).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 4).
size(p878_0, 0).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 9).
size(p878_1, 5).
blue(p878_1).
lhs(p878_1).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 6).
size(p879_0, 0).
green(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 1).
size(p879_1, 9).
green(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 3).
size(p879_2, 3).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 4).
coord2(p879_3, 7).
size(p879_3, 3).
blue(p879_3).
rhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 9).
size(p880_0, 6).
red(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 9).
size(p880_1, 5).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 6).
size(p880_2, 3).
blue(p880_2).
upright(p880_2).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 10).
size(p881_0, 7).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 3).
size(p881_1, 1).
red(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 3).
size(p881_2, 3).
red(p881_2).
upright(p881_2).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 4).
size(p882_0, 2).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 1).
size(p882_1, 8).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 8).
size(p882_2, 1).
blue(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 9).
size(p882_3, 5).
blue(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 3).
coord2(p882_4, 4).
size(p882_4, 9).
green(p882_4).
rhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 6).
size(p883_0, 7).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 2).
size(p883_1, 8).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 2).
size(p883_2, 5).
red(p883_2).
strange(p883_2).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 4).
size(p884_0, 9).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 7).
size(p884_1, 7).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 8).
size(p884_2, 3).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 9).
coord2(p884_3, 0).
size(p884_3, 4).
green(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 0).
coord2(p884_4, 4).
size(p884_4, 9).
blue(p884_4).
strange(p884_4).
contact(p884_0, p884_4).
contact(p884_0, p884_4).
contact(p884_4, p884_0).
contact(p884_4, p884_0).
contact(p884_2, p884_3).
contact(p884_2, p884_3).
contact(p884_2, p884_1).
contact(p884_3, p884_2).
contact(p884_3, p884_2).
contact(p884_1, p884_2).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 10).
size(p885_0, 1).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 5).
size(p885_1, 5).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 9).
size(p885_2, 2).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 5).
coord2(p885_3, 6).
size(p885_3, 2).
green(p885_3).
rhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 5).
coord2(p885_4, 6).
size(p885_4, 5).
blue(p885_4).
rhs(p885_4).
contact(p885_4, p885_3).
contact(p885_3, p885_4).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 2).
size(p886_0, 3).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 2).
size(p886_1, 9).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 2).
size(p886_2, 8).
red(p886_2).
rhs(p886_2).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
contact(p886_2, p886_1).
contact(p886_1, p886_2).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 10).
size(p887_0, 2).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 9).
size(p887_1, 3).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 1).
size(p887_2, 6).
blue(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 9).
coord2(p887_3, 4).
size(p887_3, 1).
green(p887_3).
strange(p887_3).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 10).
size(p888_0, 0).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 8).
size(p888_1, 4).
blue(p888_1).
lhs(p888_1).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 8).
size(p889_0, 8).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 8).
size(p889_1, 5).
blue(p889_1).
strange(p889_1).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 8).
size(p890_0, 0).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 4).
size(p890_1, 9).
green(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 9).
size(p890_2, 10).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 7).
coord2(p890_3, 9).
size(p890_3, 7).
red(p890_3).
strange(p890_3).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
contact(p890_2, p890_3).
contact(p890_3, p890_2).
piece(891, p891_0).
coord1(p891_0, 3).
coord2(p891_0, 6).
size(p891_0, 8).
red(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 2).
size(p891_1, 6).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 2).
coord2(p891_2, 9).
size(p891_2, 3).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 5).
coord2(p891_3, 3).
size(p891_3, 0).
blue(p891_3).
upright(p891_3).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 6).
size(p892_0, 4).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 5).
size(p892_1, 3).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 8).
size(p892_2, 0).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 6).
size(p892_3, 9).
green(p892_3).
upright(p892_3).
contact(p892_0, p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 8).
size(p893_0, 1).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 3).
size(p893_1, 4).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 2).
size(p893_2, 5).
red(p893_2).
lhs(p893_2).
contact(p893_2, p893_1).
contact(p893_1, p893_2).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 5).
size(p894_0, 3).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 4).
size(p894_1, 7).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 2).
coord2(p894_2, 4).
size(p894_2, 6).
green(p894_2).
upright(p894_2).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 2).
size(p895_0, 5).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 1).
size(p895_1, 10).
red(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 9).
size(p896_0, 9).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 4).
size(p896_1, 0).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 1).
size(p896_2, 2).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 1).
size(p896_3, 2).
blue(p896_3).
lhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 6).
size(p897_0, 6).
green(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 4).
size(p897_1, 5).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 3).
size(p897_2, 7).
red(p897_2).
rhs(p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 5).
size(p898_0, 3).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 10).
size(p898_1, 1).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 10).
size(p898_2, 10).
green(p898_2).
lhs(p898_2).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 0).
size(p899_0, 5).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 10).
size(p899_1, 2).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 3).
coord2(p899_2, 0).
size(p899_2, 6).
red(p899_2).
strange(p899_2).
contact(p899_0, p899_1).
contact(p899_0, p899_1).
contact(p899_0, p899_2).
contact(p899_1, p899_0).
contact(p899_1, p899_0).
contact(p899_2, p899_0).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 2).
size(p900_0, 8).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 10).
size(p900_1, 5).
red(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 3).
size(p900_2, 5).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 2).
coord2(p900_3, 10).
size(p900_3, 2).
red(p900_3).
upright(p900_3).
piece(900, p900_4).
coord1(p900_4, 6).
coord2(p900_4, 0).
size(p900_4, 5).
green(p900_4).
rhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 9).
coord2(p901_0, 10).
size(p901_0, 10).
blue(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 9).
size(p901_1, 6).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 5).
coord2(p901_2, 2).
size(p901_2, 9).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 9).
size(p901_3, 4).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 1).
coord2(p901_4, 2).
size(p901_4, 4).
blue(p901_4).
rhs(p901_4).
contact(p901_3, p901_1).
contact(p901_1, p901_3).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 9).
size(p902_0, 6).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 8).
size(p902_1, 4).
blue(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 7).
size(p903_0, 9).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 1).
coord2(p903_1, 8).
size(p903_1, 10).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 1).
size(p903_2, 9).
red(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 10).
size(p903_3, 0).
green(p903_3).
rhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 0).
coord2(p903_4, 8).
size(p903_4, 0).
blue(p903_4).
rhs(p903_4).
contact(p903_0, p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
contact(p903_4, p903_0).
contact(p903_4, p903_1).
contact(p903_1, p903_4).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 2).
size(p904_0, 7).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 2).
size(p904_1, 10).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 2).
size(p904_2, 7).
red(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 2).
size(p904_3, 3).
red(p904_3).
strange(p904_3).
contact(p904_1, p904_3).
contact(p904_3, p904_1).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 3).
size(p905_0, 3).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 3).
size(p905_1, 7).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 8).
size(p905_2, 8).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 9).
size(p905_3, 5).
green(p905_3).
strange(p905_3).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_1, p905_0).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 2).
size(p906_0, 4).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 9).
size(p906_1, 6).
blue(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 5).
coord2(p906_2, 3).
size(p906_2, 7).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 2).
size(p906_3, 0).
green(p906_3).
strange(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 5).
size(p906_4, 6).
blue(p906_4).
rhs(p906_4).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 7).
size(p907_0, 10).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 10).
size(p907_1, 9).
green(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 7).
size(p907_2, 5).
red(p907_2).
rhs(p907_2).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 4).
size(p908_0, 2).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 6).
coord2(p908_1, 4).
size(p908_1, 8).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 1).
size(p908_2, 9).
blue(p908_2).
lhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 8).
coord2(p908_3, 5).
size(p908_3, 0).
green(p908_3).
strange(p908_3).
piece(909, p909_0).
coord1(p909_0, 7).
coord2(p909_0, 4).
size(p909_0, 3).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 4).
size(p909_1, 0).
green(p909_1).
lhs(p909_1).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 5).
size(p910_0, 8).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 0).
size(p910_1, 3).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 9).
coord2(p910_2, 0).
size(p910_2, 4).
red(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 9).
size(p910_3, 0).
blue(p910_3).
lhs(p910_3).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 6).
size(p911_0, 6).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 1).
size(p911_1, 0).
green(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 9).
coord2(p911_2, 2).
size(p911_2, 1).
blue(p911_2).
upright(p911_2).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 4).
size(p912_0, 6).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 4).
size(p912_1, 7).
red(p912_1).
rhs(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 0).
size(p913_0, 3).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 9).
size(p913_1, 10).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 2).
size(p913_2, 7).
red(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 6).
coord2(p913_3, 9).
size(p913_3, 10).
green(p913_3).
strange(p913_3).
contact(p913_3, p913_1).
contact(p913_1, p913_3).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 9).
size(p914_0, 5).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 10).
size(p914_1, 3).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 9).
size(p914_2, 9).
green(p914_2).
lhs(p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 7).
size(p915_0, 1).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 0).
size(p915_1, 8).
blue(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 8).
size(p915_2, 2).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 8).
size(p915_3, 10).
blue(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 1).
coord2(p915_4, 7).
size(p915_4, 4).
blue(p915_4).
strange(p915_4).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 3).
size(p916_0, 3).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 3).
size(p916_1, 1).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 3).
size(p916_2, 0).
green(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 3).
size(p916_3, 2).
red(p916_3).
rhs(p916_3).
contact(p916_3, p916_2).
contact(p916_2, p916_3).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 9).
size(p917_0, 10).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 10).
size(p917_1, 8).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 9).
coord2(p917_2, 4).
size(p917_2, 2).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 0).
coord2(p917_3, 4).
size(p917_3, 1).
red(p917_3).
upright(p917_3).
piece(918, p918_0).
coord1(p918_0, 2).
coord2(p918_0, 7).
size(p918_0, 6).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 2).
coord2(p918_1, 7).
size(p918_1, 8).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 2).
size(p918_2, 10).
blue(p918_2).
lhs(p918_2).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 9).
size(p919_0, 2).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 4).
size(p919_1, 4).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 5).
size(p919_2, 0).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 0).
coord2(p919_3, 1).
size(p919_3, 9).
blue(p919_3).
upright(p919_3).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 9).
size(p920_0, 5).
blue(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 3).
coord2(p920_1, 9).
size(p920_1, 4).
green(p920_1).
strange(p920_1).
contact(p920_0, p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 0).
size(p921_0, 2).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 5).
size(p921_1, 2).
green(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 4).
size(p921_2, 10).
blue(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 10).
size(p921_3, 8).
red(p921_3).
lhs(p921_3).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 3).
size(p922_0, 7).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 7).
size(p922_1, 9).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 6).
size(p922_2, 1).
blue(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 1).
size(p922_3, 0).
red(p922_3).
lhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 8).
coord2(p922_4, 7).
size(p922_4, 1).
red(p922_4).
strange(p922_4).
contact(p922_1, p922_4).
contact(p922_1, p922_4).
contact(p922_4, p922_1).
contact(p922_4, p922_1).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 9).
size(p923_0, 9).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 2).
size(p923_1, 9).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 9).
size(p923_2, 10).
red(p923_2).
upright(p923_2).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 4).
size(p924_0, 1).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 11).
size(p924_1, 2).
red(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 10).
size(p924_2, 6).
red(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 3).
coord2(p924_3, 11).
size(p924_3, 1).
red(p924_3).
upright(p924_3).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 4).
size(p925_0, 7).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 4).
size(p925_1, 0).
red(p925_1).
lhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 10).
size(p925_2, 10).
blue(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 4).
size(p925_3, 4).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 2).
coord2(p925_4, 5).
size(p925_4, 5).
blue(p925_4).
strange(p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_4).
contact(p925_1, p925_3).
contact(p925_4, p925_1).
contact(p925_4, p925_1).
contact(p925_3, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 9).
size(p926_0, 5).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 5).
size(p926_1, 5).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 1).
size(p926_2, 0).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 1).
size(p926_3, 0).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 1).
coord2(p926_4, 1).
size(p926_4, 3).
red(p926_4).
rhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 10).
size(p927_0, 2).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 3).
coord2(p927_1, 11).
size(p927_1, 4).
red(p927_1).
rhs(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 7).
size(p928_0, 1).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 5).
size(p928_1, 4).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 4).
size(p928_2, 8).
red(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 0).
coord2(p928_3, 5).
size(p928_3, 9).
red(p928_3).
strange(p928_3).
contact(p928_1, p928_3).
contact(p928_3, p928_1).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 2).
size(p929_0, 9).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 8).
size(p929_1, 0).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 9).
size(p929_2, 5).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 7).
coord2(p929_3, 6).
size(p929_3, 5).
red(p929_3).
rhs(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 6).
size(p930_0, 1).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 8).
size(p930_1, 5).
blue(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 9).
size(p930_2, 6).
green(p930_2).
strange(p930_2).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 7).
size(p931_0, 0).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 2).
size(p931_1, 5).
red(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 4).
size(p931_2, 6).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 2).
size(p931_3, 6).
blue(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 6).
coord2(p931_4, 0).
size(p931_4, 7).
green(p931_4).
lhs(p931_4).
contact(p931_3, p931_1).
contact(p931_1, p931_3).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 10).
size(p932_0, 7).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 6).
size(p932_1, 8).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 1).
size(p932_2, 2).
red(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 1).
size(p932_3, 5).
red(p932_3).
rhs(p932_3).
contact(p932_3, p932_2).
contact(p932_2, p932_3).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 0).
size(p933_0, 8).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 7).
size(p933_1, 5).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 0).
size(p933_2, 2).
green(p933_2).
rhs(p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 5).
coord2(p934_0, 9).
size(p934_0, 0).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 3).
size(p934_1, 2).
red(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 8).
size(p934_2, 1).
green(p934_2).
strange(p934_2).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 2).
size(p935_0, 4).
green(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 0).
size(p935_1, 6).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 0).
size(p935_2, 7).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 2).
coord2(p935_3, 1).
size(p935_3, 10).
blue(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 10).
coord2(p935_4, 4).
size(p935_4, 4).
blue(p935_4).
upright(p935_4).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 10).
size(p936_0, 7).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 10).
size(p936_1, 5).
red(p936_1).
lhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 1).
size(p937_0, 6).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 8).
coord2(p937_1, 4).
size(p937_1, 2).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 2).
size(p937_2, 6).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 5).
coord2(p937_3, 4).
size(p937_3, 3).
green(p937_3).
upright(p937_3).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 5).
size(p938_0, 1).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 0).
coord2(p938_1, 1).
size(p938_1, 0).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 4).
size(p938_2, 2).
green(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 5).
size(p938_3, 1).
blue(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 7).
coord2(p938_4, 0).
size(p938_4, 4).
blue(p938_4).
upright(p938_4).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 5).
size(p939_0, 6).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 5).
size(p939_1, 8).
green(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 8).
size(p939_2, 3).
green(p939_2).
strange(p939_2).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 3).
size(p940_0, 2).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 2).
size(p940_1, 10).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 6).
size(p940_2, 2).
red(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 8).
size(p940_3, 6).
red(p940_3).
strange(p940_3).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 8).
size(p941_0, 2).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 4).
size(p941_1, 5).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 6).
coord2(p941_2, 5).
size(p941_2, 4).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 2).
size(p941_3, 3).
blue(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 1).
size(p941_4, 8).
blue(p941_4).
rhs(p941_4).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 6).
size(p942_0, 7).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 6).
size(p942_1, 0).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 6).
size(p942_2, 7).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 9).
size(p942_3, 10).
green(p942_3).
lhs(p942_3).
contact(p942_2, p942_0).
contact(p942_0, p942_2).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 3).
size(p943_0, 9).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 8).
size(p943_1, 6).
green(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 1).
coord2(p943_2, 3).
size(p943_2, 5).
red(p943_2).
rhs(p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 10).
size(p944_0, 7).
red(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 2).
size(p944_1, 5).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 10).
size(p944_2, 8).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 8).
size(p944_3, 9).
red(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 5).
coord2(p944_4, 11).
size(p944_4, 5).
green(p944_4).
lhs(p944_4).
contact(p944_4, p944_0).
contact(p944_0, p944_4).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 1).
size(p945_0, 8).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 0).
size(p945_1, 1).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 1).
size(p945_2, 2).
red(p945_2).
lhs(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 2).
size(p946_0, 9).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 1).
size(p946_1, 9).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 2).
size(p946_2, 8).
blue(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 1).
size(p946_3, 0).
green(p946_3).
upright(p946_3).
piece(946, p946_4).
coord1(p946_4, 7).
coord2(p946_4, 9).
size(p946_4, 7).
green(p946_4).
lhs(p946_4).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
contact(p946_1, p946_3).
contact(p946_3, p946_1).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 5).
size(p947_0, 1).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 1).
size(p947_1, 0).
green(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 4).
size(p947_2, 5).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 7).
coord2(p947_3, 5).
size(p947_3, 10).
blue(p947_3).
rhs(p947_3).
contact(p947_0, p947_2).
contact(p947_0, p947_2).
contact(p947_2, p947_0).
contact(p947_2, p947_0).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 3).
size(p948_0, 5).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 7).
size(p948_1, 1).
green(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 7).
size(p948_2, 5).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 0).
coord2(p948_3, 6).
size(p948_3, 4).
green(p948_3).
rhs(p948_3).
contact(p948_3, p948_2).
contact(p948_2, p948_3).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 6).
size(p949_0, 2).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 6).
size(p949_1, 9).
green(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 0).
size(p949_2, 6).
red(p949_2).
upright(p949_2).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 0).
size(p950_0, 2).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 3).
size(p950_1, 5).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 3).
coord2(p950_2, 3).
size(p950_2, 4).
blue(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 3).
size(p950_3, 0).
red(p950_3).
rhs(p950_3).
contact(p950_1, p950_3).
contact(p950_1, p950_3).
contact(p950_3, p950_1).
contact(p950_3, p950_1).
contact(p950_3, p950_2).
contact(p950_2, p950_3).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 6).
size(p951_0, 1).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 7).
size(p951_1, 0).
blue(p951_1).
lhs(p951_1).
contact(p951_0, p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 3).
size(p952_0, 2).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 0).
size(p952_1, 9).
red(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 1).
size(p952_2, 9).
blue(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 4).
size(p953_0, 5).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 3).
size(p953_1, 3).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 4).
size(p953_2, 5).
red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 7).
coord2(p953_3, 0).
size(p953_3, 9).
red(p953_3).
rhs(p953_3).
contact(p953_0, p953_2).
contact(p953_2, p953_0).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 3).
size(p954_0, 2).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 5).
size(p954_1, 10).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 3).
size(p954_2, 5).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 4).
size(p954_3, 8).
green(p954_3).
strange(p954_3).
piece(954, p954_4).
coord1(p954_4, 0).
coord2(p954_4, 9).
size(p954_4, 4).
blue(p954_4).
lhs(p954_4).
contact(p954_1, p954_2).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
contact(p954_2, p954_1).
contact(p954_2, p954_0).
contact(p954_0, p954_2).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 4).
size(p955_0, 9).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 6).
size(p955_1, 7).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 5).
size(p955_2, 5).
blue(p955_2).
rhs(p955_2).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 8).
coord2(p956_0, 4).
size(p956_0, 1).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 4).
size(p956_1, 0).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 2).
coord2(p956_2, 6).
size(p956_2, 7).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 9).
size(p956_3, 2).
blue(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 9).
coord2(p956_4, 9).
size(p956_4, 0).
blue(p956_4).
lhs(p956_4).
contact(p956_0, p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 7).
size(p957_0, 3).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 9).
size(p957_1, 3).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 6).
size(p957_2, 2).
blue(p957_2).
upright(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 6).
size(p957_3, 7).
blue(p957_3).
strange(p957_3).
piece(957, p957_4).
coord1(p957_4, 4).
coord2(p957_4, 6).
size(p957_4, 7).
green(p957_4).
upright(p957_4).
contact(p957_2, p957_3).
contact(p957_2, p957_3).
contact(p957_3, p957_2).
contact(p957_3, p957_2).
contact(p957_3, p957_4).
contact(p957_4, p957_3).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 0).
size(p958_0, 2).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 2).
size(p958_1, 1).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 2).
size(p958_2, 2).
blue(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 6).
size(p958_3, 0).
red(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 6).
size(p958_4, 8).
green(p958_4).
lhs(p958_4).
contact(p958_3, p958_4).
contact(p958_3, p958_4).
contact(p958_4, p958_3).
contact(p958_4, p958_3).
contact(p958_1, p958_2).
contact(p958_2, p958_1).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 6).
size(p959_0, 4).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 0).
size(p959_1, 2).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 6).
size(p959_2, 2).
green(p959_2).
lhs(p959_2).
contact(p959_2, p959_0).
contact(p959_0, p959_2).
piece(960, p960_0).
coord1(p960_0, 0).
coord2(p960_0, 0).
size(p960_0, 4).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 0).
size(p960_1, 1).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 9).
size(p960_2, 3).
red(p960_2).
rhs(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 8).
size(p961_0, 6).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 0).
size(p961_1, 4).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 10).
size(p961_2, 0).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 11).
coord2(p961_3, 10).
size(p961_3, 5).
red(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 2).
coord2(p961_4, 10).
size(p961_4, 5).
red(p961_4).
strange(p961_4).
contact(p961_3, p961_2).
contact(p961_2, p961_3).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 5).
size(p962_0, 6).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 2).
size(p962_1, 10).
green(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 5).
size(p962_2, 7).
green(p962_2).
strange(p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 6).
size(p963_0, 8).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 3).
size(p963_1, 4).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 6).
coord2(p963_2, 3).
size(p963_2, 7).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 2).
size(p963_3, 9).
blue(p963_3).
lhs(p963_3).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 3).
size(p964_0, 6).
green(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 3).
size(p964_1, 1).
blue(p964_1).
rhs(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 8).
size(p965_0, 8).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 11).
coord2(p965_1, 7).
size(p965_1, 6).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 6).
size(p965_2, 8).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 7).
size(p965_3, 6).
red(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 5).
coord2(p965_4, 8).
size(p965_4, 8).
blue(p965_4).
rhs(p965_4).
contact(p965_0, p965_1).
contact(p965_0, p965_4).
contact(p965_0, p965_1).
contact(p965_0, p965_4).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
contact(p965_1, p965_4).
contact(p965_1, p965_4).
contact(p965_1, p965_3).
contact(p965_4, p965_0).
contact(p965_4, p965_1).
contact(p965_4, p965_0).
contact(p965_4, p965_1).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 0).
size(p966_0, 1).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 10).
size(p966_1, 3).
green(p966_1).
rhs(p966_1).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 6).
size(p967_0, 5).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 6).
size(p967_1, 0).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 1).
size(p967_2, 1).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 6).
size(p967_3, 5).
blue(p967_3).
lhs(p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 9).
size(p968_0, 1).
blue(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 3).
size(p968_1, 4).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 3).
size(p968_2, 6).
blue(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 7).
coord2(p968_3, 9).
size(p968_3, 7).
blue(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 7).
size(p968_4, 2).
blue(p968_4).
rhs(p968_4).
contact(p968_2, p968_1).
contact(p968_1, p968_2).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 6).
size(p969_0, 0).
green(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 6).
size(p969_1, 6).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 0).
size(p969_2, 5).
red(p969_2).
rhs(p969_2).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 9).
size(p970_0, 6).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 6).
size(p970_1, 0).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 7).
coord2(p970_2, 3).
size(p970_2, 5).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 6).
coord2(p970_3, 10).
size(p970_3, 5).
red(p970_3).
upright(p970_3).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 3).
size(p971_0, 0).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 4).
size(p971_1, 0).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 5).
coord2(p971_2, 4).
size(p971_2, 8).
green(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 5).
coord2(p971_3, 4).
size(p971_3, 3).
green(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 9).
coord2(p971_4, 9).
size(p971_4, 8).
blue(p971_4).
strange(p971_4).
contact(p971_3, p971_2).
contact(p971_2, p971_3).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 1).
size(p972_0, 10).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 0).
size(p972_1, 10).
blue(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 3).
size(p972_2, 3).
green(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 7).
coord2(p972_3, 1).
size(p972_3, 0).
blue(p972_3).
upright(p972_3).
contact(p972_3, p972_0).
contact(p972_0, p972_3).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 3).
size(p973_0, 4).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 3).
size(p973_1, 1).
red(p973_1).
lhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 2).
size(p974_0, 4).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 2).
size(p974_1, 8).
red(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 10).
size(p975_0, 6).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 1).
size(p975_1, 7).
blue(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 0).
size(p975_2, 0).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 10).
size(p975_3, 0).
red(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 8).
coord2(p975_4, 10).
size(p975_4, 5).
red(p975_4).
rhs(p975_4).
contact(p975_4, p975_0).
contact(p975_0, p975_4).
piece(976, p976_0).
coord1(p976_0, 9).
coord2(p976_0, 2).
size(p976_0, 5).
green(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 3).
size(p976_1, 2).
red(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 1).
size(p976_2, 2).
red(p976_2).
lhs(p976_2).
contact(p976_0, p976_1).
contact(p976_1, p976_0).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 10).
size(p977_0, 4).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 7).
size(p977_1, 9).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 11).
size(p977_2, 5).
blue(p977_2).
upright(p977_2).
contact(p977_2, p977_0).
contact(p977_0, p977_2).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 2).
size(p978_0, 1).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 5).
size(p978_1, 6).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 8).
size(p978_2, 9).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, 5).
size(p978_3, 10).
green(p978_3).
rhs(p978_3).
contact(p978_1, p978_3).
contact(p978_1, p978_3).
contact(p978_3, p978_1).
contact(p978_3, p978_1).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 7).
size(p979_0, 6).
green(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 8).
size(p979_1, 9).
red(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 6).
size(p980_0, 0).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 4).
size(p980_1, 8).
blue(p980_1).
lhs(p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 0).
size(p981_0, 9).
red(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 1).
size(p981_1, 5).
green(p981_1).
upright(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 6).
size(p982_0, 1).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 0).
size(p982_1, 5).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 4).
size(p982_2, 9).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 1).
size(p982_3, 8).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 3).
coord2(p982_4, 1).
size(p982_4, 4).
blue(p982_4).
lhs(p982_4).
contact(p982_3, p982_4).
contact(p982_3, p982_4).
contact(p982_4, p982_3).
contact(p982_4, p982_3).
piece(983, p983_0).
coord1(p983_0, 3).
coord2(p983_0, 8).
size(p983_0, 6).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 4).
size(p983_1, 9).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 4).
size(p983_2, 9).
red(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 4).
size(p983_3, 0).
green(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 9).
coord2(p983_4, 6).
size(p983_4, 9).
red(p983_4).
lhs(p983_4).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 3).
size(p984_0, 4).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 3).
size(p984_1, 2).
blue(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 2).
size(p984_2, 4).
red(p984_2).
rhs(p984_2).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 5).
size(p985_0, 0).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 2).
size(p985_1, 6).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 7).
size(p985_2, 2).
green(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 1).
size(p985_3, 5).
red(p985_3).
upright(p985_3).
contact(p985_1, p985_3).
contact(p985_3, p985_1).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 10).
size(p986_0, 3).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 7).
size(p986_1, 0).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 8).
size(p986_2, 4).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 8).
coord2(p986_3, 7).
size(p986_3, 6).
red(p986_3).
upright(p986_3).
contact(p986_3, p986_2).
contact(p986_2, p986_3).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 2).
size(p987_0, 8).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 2).
size(p987_1, 1).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 5).
size(p987_2, 8).
blue(p987_2).
lhs(p987_2).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 6).
size(p988_0, 10).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 9).
size(p988_1, 3).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 8).
coord2(p988_2, 9).
size(p988_2, 1).
blue(p988_2).
lhs(p988_2).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 7).
size(p989_0, 7).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 7).
size(p989_1, 8).
red(p989_1).
upright(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 3).
size(p990_0, 10).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 10).
size(p990_1, 0).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 9).
size(p990_2, 7).
green(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 1).
coord2(p990_3, 10).
size(p990_3, 1).
red(p990_3).
upright(p990_3).
piece(990, p990_4).
coord1(p990_4, 0).
coord2(p990_4, 4).
size(p990_4, 6).
blue(p990_4).
lhs(p990_4).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_3, p990_1).
contact(p990_3, p990_1).
piece(991, p991_0).
coord1(p991_0, 3).
coord2(p991_0, 2).
size(p991_0, 2).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 2).
coord2(p991_1, 2).
size(p991_1, 0).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 4).
size(p991_2, 1).
green(p991_2).
strange(p991_2).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 6).
size(p992_0, 7).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 6).
size(p992_1, 8).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 9).
size(p992_2, 5).
blue(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 6).
size(p992_3, 10).
blue(p992_3).
lhs(p992_3).
contact(p992_1, p992_3).
contact(p992_1, p992_3).
contact(p992_1, p992_0).
contact(p992_3, p992_1).
contact(p992_3, p992_1).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 6).
size(p993_0, 4).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 0).
coord2(p993_1, 0).
size(p993_1, 5).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 6).
size(p993_2, 6).
red(p993_2).
strange(p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 5).
size(p994_0, 6).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 3).
size(p994_1, 7).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 10).
coord2(p994_2, 8).
size(p994_2, 1).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 0).
size(p994_3, 9).
blue(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 4).
coord2(p994_4, 3).
size(p994_4, 5).
red(p994_4).
rhs(p994_4).
contact(p994_4, p994_1).
contact(p994_1, p994_4).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 10).
size(p995_0, 4).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 8).
size(p995_1, 2).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 9).
size(p995_2, 4).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 8).
size(p995_3, 6).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 9).
coord2(p995_4, 10).
size(p995_4, 0).
red(p995_4).
rhs(p995_4).
contact(p995_2, p995_3).
contact(p995_2, p995_3).
contact(p995_3, p995_2).
contact(p995_3, p995_2).
contact(p995_3, p995_1).
contact(p995_1, p995_3).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 7).
size(p996_0, 2).
green(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 7).
size(p996_1, 4).
green(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 4).
size(p996_2, 7).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 6).
coord2(p996_3, 6).
size(p996_3, 8).
red(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 8).
coord2(p996_4, 3).
size(p996_4, 6).
green(p996_4).
upright(p996_4).
contact(p996_2, p996_4).
contact(p996_2, p996_4).
contact(p996_4, p996_2).
contact(p996_4, p996_2).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 7).
size(p997_0, 1).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 9).
coord2(p997_1, 7).
size(p997_1, 6).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 8).
coord2(p997_2, 6).
size(p997_2, 7).
red(p997_2).
rhs(p997_2).
contact(p997_0, p997_2).
contact(p997_0, p997_2).
contact(p997_0, p997_1).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 4).
size(p998_0, 0).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 4).
size(p998_1, 7).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 5).
size(p998_2, 7).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 10).
size(p998_3, 0).
blue(p998_3).
lhs(p998_3).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 3).
size(p999_0, 4).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 3).
size(p999_1, 7).
red(p999_1).
rhs(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 1).
size(p1000_0, 4).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 2).
size(p1000_1, 4).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 1).
size(p1000_2, 9).
blue(p1000_2).
lhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 3).
size(p1000_3, 1).
blue(p1000_3).
lhs(p1000_3).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 1).
size(p1001_0, 4).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 1).
size(p1001_1, 4).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 1).
size(p1001_2, 4).
red(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 9).
size(p1001_3, 3).
green(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 10).
coord2(p1001_4, 10).
size(p1001_4, 3).
red(p1001_4).
lhs(p1001_4).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_0).
contact(p1001_3, p1001_4).
contact(p1001_3, p1001_4).
contact(p1001_4, p1001_3).
contact(p1001_4, p1001_3).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 7).
size(p1002_0, 3).
red(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 2).
size(p1002_1, 7).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 10).
size(p1002_2, 2).
green(p1002_2).
upright(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 9).
size(p1003_0, 2).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 7).
size(p1003_1, 6).
blue(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 7).
size(p1003_2, 9).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 7).
size(p1003_3, 5).
red(p1003_3).
strange(p1003_3).
contact(p1003_3, p1003_2).
contact(p1003_2, p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 2).
size(p1004_0, 0).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 6).
size(p1004_1, 3).
green(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 7).
size(p1004_2, 2).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 5).
coord2(p1004_3, 2).
size(p1004_3, 3).
red(p1004_3).
strange(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 1).
coord2(p1005_0, 9).
size(p1005_0, 1).
blue(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 10).
size(p1005_1, 6).
green(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 1).
coord2(p1005_2, 10).
size(p1005_2, 5).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 4).
coord2(p1005_3, 1).
size(p1005_3, 10).
red(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 0).
size(p1006_0, 8).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 0).
size(p1006_1, 4).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 1).
size(p1006_2, 4).
blue(p1006_2).
lhs(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_2, p1006_0).
contact(p1006_2, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 4).
size(p1007_0, 7).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 10).
size(p1007_1, 2).
red(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 5).
size(p1007_2, 5).
green(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 5).
size(p1007_3, 1).
red(p1007_3).
rhs(p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_2, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 2).
size(p1008_0, 10).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 5).
size(p1008_1, 2).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 9).
coord2(p1008_2, 7).
size(p1008_2, 0).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 5).
size(p1008_3, 4).
red(p1008_3).
rhs(p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 4).
size(p1009_0, 6).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 8).
coord2(p1009_1, 0).
size(p1009_1, 1).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 8).
size(p1009_2, 8).
blue(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 1).
size(p1009_3, 8).
red(p1009_3).
upright(p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_1, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 11).
size(p1010_0, 5).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 5).
coord2(p1010_1, 10).
size(p1010_1, 1).
red(p1010_1).
upright(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 1).
size(p1011_0, 3).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 11).
size(p1011_1, 6).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 4).
size(p1011_2, 9).
green(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 4).
size(p1011_3, 3).
red(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 10).
size(p1011_4, 5).
red(p1011_4).
strange(p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_1, p1011_4).
contact(p1011_4, p1011_1).
contact(p1011_4, p1011_1).
contact(p1011_2, p1011_3).
contact(p1011_2, p1011_3).
contact(p1011_3, p1011_2).
contact(p1011_3, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 9).
size(p1012_0, 8).
red(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 9).
size(p1012_1, 3).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 9).
size(p1012_2, 4).
green(p1012_2).
rhs(p1012_2).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 10).
size(p1013_0, 6).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 9).
size(p1013_1, 7).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 5).
coord2(p1013_2, 3).
size(p1013_2, 6).
blue(p1013_2).
strange(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 4).
size(p1013_3, 10).
red(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 3).
coord2(p1013_4, 8).
size(p1013_4, 10).
red(p1013_4).
lhs(p1013_4).
contact(p1013_0, p1013_3).
contact(p1013_0, p1013_3).
contact(p1013_0, p1013_1).
contact(p1013_3, p1013_0).
contact(p1013_3, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 5).
size(p1014_0, 2).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 3).
size(p1014_1, 6).
red(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 1).
size(p1014_2, 8).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 6).
size(p1014_3, 6).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 3).
size(p1014_4, 2).
blue(p1014_4).
upright(p1014_4).
contact(p1014_1, p1014_4).
contact(p1014_4, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 1).
size(p1015_0, 2).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 11).
size(p1015_1, 5).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 10).
size(p1015_2, 5).
red(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 3).
size(p1015_3, 0).
green(p1015_3).
strange(p1015_3).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 3).
size(p1016_0, 1).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 3).
size(p1016_1, 8).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 6).
size(p1016_2, 8).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 5).
size(p1016_3, 9).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 3).
coord2(p1016_4, 6).
size(p1016_4, 4).
red(p1016_4).
lhs(p1016_4).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_3).
contact(p1016_2, p1016_4).
contact(p1016_3, p1016_2).
contact(p1016_3, p1016_2).
contact(p1016_4, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 3).
size(p1017_0, 5).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 4).
size(p1017_1, 6).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 4).
size(p1017_2, 1).
blue(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 10).
coord2(p1017_3, 6).
size(p1017_3, 3).
red(p1017_3).
upright(p1017_3).
contact(p1017_1, p1017_2).
contact(p1017_2, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 0).
size(p1018_0, 7).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 1).
size(p1018_1, 0).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 0).
size(p1018_2, 6).
red(p1018_2).
rhs(p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 11).
size(p1019_0, 6).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 1).
coord2(p1019_1, 1).
size(p1019_1, 4).
red(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 10).
size(p1019_2, 8).
blue(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 1).
size(p1019_3, 10).
red(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 5).
coord2(p1019_4, 0).
size(p1019_4, 0).
red(p1019_4).
lhs(p1019_4).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 6).
size(p1020_0, 7).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 6).
size(p1020_1, 5).
red(p1020_1).
lhs(p1020_1).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 10).
size(p1021_0, 2).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 5).
size(p1021_1, 8).
blue(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 10).
size(p1021_2, 2).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 10).
size(p1021_3, 0).
blue(p1021_3).
strange(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 9).
size(p1021_4, 5).
blue(p1021_4).
strange(p1021_4).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
contact(p1021_2, p1021_4).
contact(p1021_2, p1021_4).
contact(p1021_4, p1021_2).
contact(p1021_4, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 10).
size(p1022_0, 7).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 9).
size(p1022_1, 6).
blue(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 10).
size(p1022_2, 3).
green(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 3).
coord2(p1022_3, 6).
size(p1022_3, 2).
green(p1022_3).
strange(p1022_3).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 1).
size(p1023_0, 10).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 1).
size(p1023_1, 0).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 6).
size(p1023_2, 3).
green(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 3).
size(p1023_3, 5).
blue(p1023_3).
upright(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 0).
coord2(p1023_4, 2).
size(p1023_4, 9).
green(p1023_4).
rhs(p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 7).
size(p1024_0, 3).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 6).
coord2(p1024_1, 10).
size(p1024_1, 0).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 8).
coord2(p1024_2, 4).
size(p1024_2, 4).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 7).
size(p1024_3, 4).
green(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 9).
coord2(p1024_4, 4).
size(p1024_4, 8).
red(p1024_4).
rhs(p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 4).
size(p1025_0, 6).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 9).
size(p1025_1, 3).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 9).
size(p1025_2, 6).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 3).
coord2(p1025_3, 8).
size(p1025_3, 5).
green(p1025_3).
rhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 10).
coord2(p1025_4, 9).
size(p1025_4, 5).
blue(p1025_4).
upright(p1025_4).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 3).
coord2(p1026_0, 10).
size(p1026_0, 8).
blue(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 10).
size(p1026_1, 2).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 5).
size(p1026_2, 0).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 5).
size(p1026_3, 9).
blue(p1026_3).
lhs(p1026_3).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
contact(p1026_2, p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_3, p1026_2).
contact(p1026_3, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 3).
size(p1027_0, 9).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 2).
size(p1027_1, 3).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, -1).
size(p1027_2, 9).
red(p1027_2).
upright(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 8).
coord2(p1027_3, 0).
size(p1027_3, 7).
green(p1027_3).
strange(p1027_3).
contact(p1027_2, p1027_3).
contact(p1027_3, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 8).
coord2(p1028_0, 2).
size(p1028_0, 7).
blue(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 5).
size(p1028_1, 1).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 5).
size(p1028_2, 1).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 3).
size(p1028_3, 8).
blue(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 10).
coord2(p1028_4, 9).
size(p1028_4, 4).
red(p1028_4).
upright(p1028_4).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 4).
coord2(p1029_0, 4).
size(p1029_0, 8).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 10).
size(p1029_1, 0).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 4).
size(p1029_2, 3).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 9).
size(p1029_3, 0).
red(p1029_3).
strange(p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 10).
size(p1030_0, 6).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 11).
size(p1030_1, 4).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 11).
size(p1030_2, 2).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 2).
coord2(p1030_3, 5).
size(p1030_3, 3).
blue(p1030_3).
rhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 5).
coord2(p1030_4, 8).
size(p1030_4, 3).
green(p1030_4).
rhs(p1030_4).
contact(p1030_0, p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_0).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 7).
size(p1031_0, 3).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, -1).
coord2(p1031_1, 7).
size(p1031_1, 1).
blue(p1031_1).
lhs(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 8).
size(p1032_0, 0).
red(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 10).
size(p1032_1, 10).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 8).
size(p1032_2, 5).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 2).
size(p1032_3, 7).
green(p1032_3).
strange(p1032_3).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 5).
size(p1033_0, 9).
green(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 2).
size(p1033_1, 8).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 8).
size(p1033_2, 0).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 2).
size(p1033_3, 0).
red(p1033_3).
strange(p1033_3).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_3).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 10).
size(p1034_0, 10).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 9).
size(p1034_1, 7).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 9).
size(p1034_2, 5).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 11).
size(p1034_3, 10).
green(p1034_3).
upright(p1034_3).
contact(p1034_3, p1034_0).
contact(p1034_0, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 5).
size(p1035_0, 6).
green(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 5).
size(p1035_1, 7).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 7).
size(p1035_2, 5).
red(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 10).
coord2(p1035_3, 7).
size(p1035_3, 3).
red(p1035_3).
upright(p1035_3).
contact(p1035_2, p1035_3).
contact(p1035_3, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 9).
size(p1036_0, 4).
green(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 8).
size(p1036_1, 6).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 8).
size(p1036_2, 3).
red(p1036_2).
lhs(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_1).
contact(p1036_1, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 10).
size(p1037_0, 3).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 0).
coord2(p1037_1, 10).
size(p1037_1, 3).
green(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 1).
size(p1037_2, 6).
green(p1037_2).
rhs(p1037_2).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 1).
size(p1038_0, 3).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 4).
size(p1038_1, 0).
green(p1038_1).
lhs(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 0).
coord2(p1039_0, 0).
size(p1039_0, 4).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 9).
size(p1039_1, 9).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 0).
size(p1039_2, 5).
blue(p1039_2).
rhs(p1039_2).
contact(p1039_2, p1039_0).
contact(p1039_0, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, -1).
size(p1040_0, 2).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 4).
size(p1040_1, 1).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 10).
coord2(p1040_2, 0).
size(p1040_2, 3).
blue(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 5).
size(p1041_0, 6).
green(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 5).
size(p1041_1, 3).
red(p1041_1).
lhs(p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 1).
size(p1042_0, 0).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 5).
coord2(p1042_1, 5).
size(p1042_1, 0).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 5).
size(p1042_2, 2).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 7).
size(p1042_3, 4).
red(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 6).
coord2(p1042_4, 6).
size(p1042_4, 5).
blue(p1042_4).
strange(p1042_4).
contact(p1042_4, p1042_3).
contact(p1042_3, p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 1).
size(p1043_0, 7).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 5).
size(p1043_1, 10).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 3).
coord2(p1043_2, 1).
size(p1043_2, 9).
green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 7).
coord2(p1043_3, 10).
size(p1043_3, 7).
red(p1043_3).
rhs(p1043_3).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 5).
size(p1044_0, 4).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 5).
size(p1044_1, 5).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 5).
size(p1044_2, 0).
red(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_1).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 4).
size(p1045_0, 0).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 6).
size(p1045_1, 4).
green(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 4).
size(p1045_2, 5).
green(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 4).
size(p1045_3, 5).
red(p1045_3).
strange(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 4).
size(p1046_0, 6).
red(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 2).
size(p1046_1, 7).
red(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 2).
size(p1046_2, 7).
red(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 2).
size(p1046_3, 2).
red(p1046_3).
rhs(p1046_3).
contact(p1046_2, p1046_1).
contact(p1046_1, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 5).
size(p1047_0, 3).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 9).
size(p1047_1, 8).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 5).
size(p1047_2, 9).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 7).
coord2(p1047_3, 5).
size(p1047_3, 1).
red(p1047_3).
upright(p1047_3).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_3).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
contact(p1047_3, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 3).
size(p1048_0, 3).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 0).
size(p1048_1, 3).
green(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 9).
size(p1048_2, 6).
blue(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 9).
size(p1048_3, 10).
blue(p1048_3).
lhs(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 9).
size(p1049_0, 0).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 2).
size(p1049_1, 6).
blue(p1049_1).
lhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 6).
size(p1050_0, 2).
red(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 9).
size(p1050_1, 7).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 2).
size(p1050_2, 7).
blue(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 10).
size(p1051_0, 0).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 7).
size(p1051_1, 9).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 10).
size(p1051_2, 5).
red(p1051_2).
strange(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 3).
size(p1051_3, 1).
red(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 7).
size(p1051_4, 4).
blue(p1051_4).
lhs(p1051_4).
contact(p1051_0, p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
contact(p1051_2, p1051_0).
contact(p1051_1, p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_4, p1051_1).
contact(p1051_4, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 1).
size(p1052_0, 0).
red(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 4).
size(p1052_1, 6).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 4).
size(p1052_2, 1).
green(p1052_2).
upright(p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_1, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 4).
size(p1053_0, 8).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 4).
size(p1053_1, 0).
blue(p1053_1).
rhs(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 3).
size(p1054_0, 5).
red(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 3).
size(p1054_1, 5).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 0).
coord2(p1054_2, 2).
size(p1054_2, 4).
red(p1054_2).
lhs(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_1, p1054_0).
contact(p1054_2, p1054_1).
contact(p1054_2, p1054_1).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 5).
size(p1055_0, 6).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 2).
size(p1055_1, 6).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 0).
size(p1055_2, 5).
blue(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 7).
coord2(p1055_3, 4).
size(p1055_3, 8).
red(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 4).
coord2(p1055_4, 2).
size(p1055_4, 5).
green(p1055_4).
lhs(p1055_4).
contact(p1055_4, p1055_1).
contact(p1055_1, p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 0).
size(p1056_0, 0).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 8).
size(p1056_1, 6).
blue(p1056_1).
lhs(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 10).
size(p1057_0, 4).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 10).
size(p1057_1, 6).
red(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 6).
size(p1058_0, 10).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 4).
size(p1058_1, 3).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 9).
size(p1058_2, 2).
red(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 2).
size(p1059_0, 9).
red(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 7).
size(p1059_1, 3).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 1).
coord2(p1059_2, 0).
size(p1059_2, 0).
blue(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 8).
coord2(p1059_3, 4).
size(p1059_3, 4).
blue(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 9).
coord2(p1059_4, 10).
size(p1059_4, 2).
green(p1059_4).
upright(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 10).
size(p1060_0, 9).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 11).
size(p1060_1, 1).
blue(p1060_1).
upright(p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 6).
size(p1061_0, 6).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 4).
size(p1061_1, 4).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 10).
size(p1061_2, 2).
red(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 10).
size(p1061_3, 9).
red(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 6).
coord2(p1061_4, 4).
size(p1061_4, 7).
red(p1061_4).
upright(p1061_4).
contact(p1061_2, p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
contact(p1061_3, p1061_2).
contact(p1061_4, p1061_1).
contact(p1061_1, p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 3).
size(p1062_0, 9).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 0).
size(p1062_1, 3).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 9).
size(p1062_2, 9).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 10).
size(p1062_3, 5).
blue(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 0).
coord2(p1062_4, 8).
size(p1062_4, 5).
red(p1062_4).
rhs(p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 5).
size(p1063_0, 5).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 7).
size(p1063_1, 0).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 7).
size(p1063_2, 10).
red(p1063_2).
strange(p1063_2).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 10).
coord2(p1064_0, 4).
size(p1064_0, 10).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 4).
size(p1064_1, 5).
green(p1064_1).
strange(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 8).
size(p1065_0, 10).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 2).
size(p1065_1, 2).
blue(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 9).
size(p1065_2, 9).
green(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 4).
size(p1065_3, 3).
red(p1065_3).
rhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 9).
size(p1066_0, 10).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 3).
coord2(p1066_1, 10).
size(p1066_1, 9).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 10).
size(p1066_2, 0).
red(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 8).
size(p1066_3, 3).
green(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 10).
coord2(p1066_4, 10).
size(p1066_4, 6).
blue(p1066_4).
upright(p1066_4).
contact(p1066_0, p1066_3).
contact(p1066_0, p1066_3).
contact(p1066_3, p1066_0).
contact(p1066_3, p1066_0).
contact(p1066_2, p1066_4).
contact(p1066_2, p1066_4).
contact(p1066_4, p1066_2).
contact(p1066_4, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 0).
size(p1067_0, 5).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 5).
coord2(p1067_1, 2).
size(p1067_1, 0).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 5).
size(p1067_2, 2).
green(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 5).
coord2(p1067_3, 8).
size(p1067_3, 5).
blue(p1067_3).
strange(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 7).
coord2(p1067_4, 3).
size(p1067_4, 0).
red(p1067_4).
upright(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 3).
size(p1068_0, 3).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 2).
size(p1068_1, 8).
red(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 3).
size(p1068_2, 8).
blue(p1068_2).
lhs(p1068_2).
contact(p1068_2, p1068_0).
contact(p1068_0, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 3).
size(p1069_0, 0).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 9).
size(p1069_1, 1).
blue(p1069_1).
lhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 0).
size(p1070_0, 10).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 10).
size(p1070_1, 9).
red(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 9).
size(p1070_2, 8).
red(p1070_2).
upright(p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 5).
size(p1071_0, 10).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 9).
size(p1071_1, 6).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 3).
size(p1071_2, 0).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 3).
size(p1071_3, 2).
red(p1071_3).
strange(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 6).
coord2(p1071_4, 9).
size(p1071_4, 0).
blue(p1071_4).
lhs(p1071_4).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 5).
size(p1072_0, 8).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 0).
coord2(p1072_1, 8).
size(p1072_1, 3).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 8).
size(p1072_2, 1).
blue(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 8).
coord2(p1072_3, 9).
size(p1072_3, 4).
green(p1072_3).
upright(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 8).
size(p1073_0, 7).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 0).
size(p1073_1, 6).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 8).
size(p1073_2, 1).
red(p1073_2).
lhs(p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 5).
size(p1074_0, 0).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, -1).
size(p1074_1, 7).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, -1).
size(p1074_2, 6).
red(p1074_2).
strange(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 0).
size(p1074_3, 3).
red(p1074_3).
strange(p1074_3).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 3).
size(p1075_0, 4).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 6).
size(p1075_1, 4).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 6).
coord2(p1075_2, 3).
size(p1075_2, 4).
blue(p1075_2).
lhs(p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 1).
size(p1076_0, 6).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 0).
size(p1076_1, 3).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, -1).
size(p1076_2, 6).
blue(p1076_2).
upright(p1076_2).
contact(p1076_2, p1076_1).
contact(p1076_1, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 8).
size(p1077_0, 7).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 8).
size(p1077_1, 4).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 1).
coord2(p1077_2, 4).
size(p1077_2, 1).
green(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 4).
size(p1077_3, 8).
green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 3).
coord2(p1077_4, 5).
size(p1077_4, 8).
red(p1077_4).
lhs(p1077_4).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 7).
size(p1078_0, 3).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 8).
size(p1078_1, 6).
green(p1078_1).
rhs(p1078_1).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 9).
size(p1079_0, 2).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 4).
size(p1079_1, 0).
red(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 9).
size(p1079_2, 7).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 10).
size(p1079_3, 6).
green(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 2).
coord2(p1079_4, 10).
size(p1079_4, 2).
green(p1079_4).
rhs(p1079_4).
contact(p1079_0, p1079_2).
contact(p1079_2, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 6).
size(p1080_0, 4).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 3).
size(p1080_1, 7).
blue(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 8).
coord2(p1080_2, 6).
size(p1080_2, 5).
green(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 8).
coord2(p1080_3, 0).
size(p1080_3, 8).
green(p1080_3).
rhs(p1080_3).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 5).
size(p1081_0, 0).
red(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 9).
size(p1081_1, 4).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 5).
size(p1081_2, 5).
red(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 8).
coord2(p1081_3, 1).
size(p1081_3, 5).
green(p1081_3).
upright(p1081_3).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 8).
size(p1082_0, 7).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 10).
size(p1082_1, 4).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 5).
size(p1082_2, 1).
red(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 3).
coord2(p1082_3, 0).
size(p1082_3, 8).
green(p1082_3).
upright(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 10).
size(p1082_4, 1).
red(p1082_4).
upright(p1082_4).
contact(p1082_4, p1082_1).
contact(p1082_1, p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 5).
size(p1083_0, 2).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 3).
coord2(p1083_1, 2).
size(p1083_1, 9).
green(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 5).
coord2(p1083_2, 2).
size(p1083_2, 6).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 0).
size(p1083_3, 2).
green(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 8).
coord2(p1083_4, 8).
size(p1083_4, 8).
green(p1083_4).
lhs(p1083_4).
piece(1084, p1084_0).
coord1(p1084_0, 3).
coord2(p1084_0, 6).
size(p1084_0, 1).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 6).
size(p1084_1, 1).
green(p1084_1).
upright(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 10).
size(p1085_0, 5).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 0).
size(p1085_1, 10).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 10).
size(p1085_2, 6).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 10).
size(p1085_3, 4).
blue(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 1).
size(p1085_4, 4).
red(p1085_4).
upright(p1085_4).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 0).
size(p1086_0, 5).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 5).
size(p1086_1, 2).
red(p1086_1).
lhs(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 7).
size(p1087_0, 9).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 1).
size(p1087_1, 7).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 3).
size(p1087_2, 5).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 6).
coord2(p1087_3, 3).
size(p1087_3, 9).
red(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 1).
coord2(p1087_4, 1).
size(p1087_4, 7).
blue(p1087_4).
upright(p1087_4).
contact(p1087_2, p1087_3).
contact(p1087_3, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 3).
size(p1088_0, 3).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 3).
size(p1088_1, 7).
red(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 3).
coord2(p1088_2, 2).
size(p1088_2, 2).
blue(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 2).
size(p1088_3, 4).
blue(p1088_3).
strange(p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_2).
contact(p1088_2, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 10).
size(p1089_0, 0).
green(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 2).
size(p1089_1, 4).
blue(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 1).
coord2(p1089_2, 4).
size(p1089_2, 3).
blue(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 1).
size(p1090_0, 4).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 4).
size(p1090_1, 5).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 1).
size(p1090_2, 2).
red(p1090_2).
lhs(p1090_2).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 3).
size(p1091_0, 0).
green(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 9).
coord2(p1091_1, 9).
size(p1091_1, 2).
blue(p1091_1).
lhs(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 10).
size(p1092_0, 3).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 3).
size(p1092_1, 6).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 11).
size(p1092_2, 4).
blue(p1092_2).
strange(p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 1).
size(p1093_0, 2).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 1).
size(p1093_1, 3).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 2).
size(p1093_2, 7).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 1).
size(p1093_3, 4).
green(p1093_3).
strange(p1093_3).
contact(p1093_3, p1093_2).
contact(p1093_2, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 7).
size(p1094_0, 2).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 9).
size(p1094_1, 10).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 8).
size(p1094_2, 10).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 8).
size(p1094_3, 1).
green(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 9).
coord2(p1094_4, 3).
size(p1094_4, 8).
red(p1094_4).
strange(p1094_4).
contact(p1094_2, p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 4).
size(p1095_0, 6).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 3).
size(p1095_1, 5).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 3).
size(p1095_2, 0).
red(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 8).
coord2(p1095_3, 3).
size(p1095_3, 4).
green(p1095_3).
lhs(p1095_3).
contact(p1095_0, p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 7).
size(p1096_0, 2).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 3).
size(p1096_1, 10).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 7).
size(p1096_2, 7).
green(p1096_2).
strange(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 1).
size(p1097_0, 3).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 7).
size(p1097_1, 9).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 8).
size(p1097_2, 10).
blue(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 10).
coord2(p1097_3, 1).
size(p1097_3, 1).
green(p1097_3).
rhs(p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 7).
size(p1098_0, 0).
red(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 5).
size(p1098_1, 7).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, 5).
size(p1098_2, 1).
red(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 7).
coord2(p1098_3, 8).
size(p1098_3, 5).
red(p1098_3).
lhs(p1098_3).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 4).
size(p1099_0, 7).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 3).
size(p1099_1, 9).
blue(p1099_1).
strange(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 4).
size(p1100_0, 4).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 2).
size(p1100_1, 9).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 9).
size(p1100_2, 6).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 8).
size(p1100_3, 2).
green(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 4).
coord2(p1100_4, 0).
size(p1100_4, 2).
blue(p1100_4).
lhs(p1100_4).
contact(p1100_2, p1100_3).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 2).
size(p1101_0, 7).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 5).
size(p1101_1, 3).
blue(p1101_1).
strange(p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 8).
coord2(p1102_0, 4).
size(p1102_0, 3).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 5).
size(p1102_1, 2).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 11).
size(p1102_2, 1).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 0).
coord2(p1102_3, 5).
size(p1102_3, 7).
blue(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 10).
coord2(p1102_4, 11).
size(p1102_4, 3).
red(p1102_4).
upright(p1102_4).
contact(p1102_1, p1102_3).
contact(p1102_1, p1102_3).
contact(p1102_3, p1102_1).
contact(p1102_3, p1102_1).
contact(p1102_4, p1102_2).
contact(p1102_2, p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 0).
size(p1103_0, 6).
red(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 5).
coord2(p1103_1, 5).
size(p1103_1, 4).
green(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 6).
size(p1103_2, 10).
blue(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 1).
size(p1103_3, 5).
blue(p1103_3).
lhs(p1103_3).
contact(p1103_3, p1103_0).
contact(p1103_0, p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 2).
size(p1104_0, 0).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 2).
size(p1104_1, 4).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 2).
size(p1104_2, 7).
blue(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 9).
size(p1104_3, 3).
green(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 5).
size(p1104_4, 9).
red(p1104_4).
strange(p1104_4).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 6).
size(p1105_0, 5).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 9).
size(p1105_1, 0).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 7).
size(p1105_2, 3).
red(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 5).
size(p1105_3, 3).
blue(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 5).
coord2(p1105_4, 6).
size(p1105_4, 0).
red(p1105_4).
strange(p1105_4).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 6).
size(p1106_0, 3).
green(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 2).
size(p1106_1, 3).
green(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 9).
size(p1106_2, 5).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 9).
coord2(p1106_3, 1).
size(p1106_3, 3).
red(p1106_3).
strange(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 0).
coord2(p1106_4, 9).
size(p1106_4, 0).
red(p1106_4).
rhs(p1106_4).
contact(p1106_2, p1106_4).
contact(p1106_4, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 7).
size(p1107_0, 5).
green(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 8).
size(p1107_1, 1).
blue(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 4).
size(p1107_2, 1).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 0).
size(p1107_3, 5).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 4).
coord2(p1107_4, 6).
size(p1107_4, 0).
red(p1107_4).
upright(p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_0, p1107_4).
contact(p1107_4, p1107_0).
contact(p1107_4, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 0).
size(p1108_0, 9).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 3).
size(p1108_1, 9).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 2).
size(p1108_2, 3).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 0).
coord2(p1108_3, 1).
size(p1108_3, 8).
red(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 2).
coord2(p1108_4, 3).
size(p1108_4, 10).
red(p1108_4).
strange(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 9).
size(p1109_0, 2).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 8).
size(p1109_1, 4).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 9).
coord2(p1109_2, 2).
size(p1109_2, 0).
blue(p1109_2).
strange(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 10).
coord2(p1110_0, 5).
size(p1110_0, 6).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 10).
size(p1110_1, 4).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 4).
size(p1110_2, 0).
blue(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 10).
size(p1110_3, 1).
red(p1110_3).
strange(p1110_3).
contact(p1110_0, p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_2, p1110_0).
contact(p1110_1, p1110_3).
contact(p1110_3, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 9).
size(p1111_0, 4).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 8).
size(p1111_1, 1).
red(p1111_1).
rhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 10).
size(p1112_0, 1).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 6).
size(p1112_1, 6).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 2).
coord2(p1112_2, 9).
size(p1112_2, 3).
blue(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 5).
coord2(p1112_3, 4).
size(p1112_3, 6).
green(p1112_3).
strange(p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 3).
size(p1113_0, 8).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 2).
coord2(p1113_1, 2).
size(p1113_1, 5).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 5).
coord2(p1113_2, 7).
size(p1113_2, 8).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 6).
coord2(p1113_3, 3).
size(p1113_3, 1).
blue(p1113_3).
lhs(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 4).
coord2(p1113_4, 5).
size(p1113_4, 6).
red(p1113_4).
upright(p1113_4).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 6).
size(p1114_0, 0).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 9).
size(p1114_1, 0).
blue(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 7).
coord2(p1114_2, 4).
size(p1114_2, 6).
blue(p1114_2).
strange(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 0).
size(p1115_0, 6).
green(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 0).
size(p1115_1, 5).
red(p1115_1).
upright(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 8).
size(p1116_0, 2).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 2).
size(p1116_1, 3).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 9).
size(p1116_2, 8).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 8).
size(p1116_3, 5).
blue(p1116_3).
rhs(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 8).
coord2(p1116_4, 3).
size(p1116_4, 4).
blue(p1116_4).
lhs(p1116_4).
contact(p1116_0, p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_3, p1116_0).
contact(p1116_4, p1116_1).
contact(p1116_1, p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 1).
size(p1117_0, 1).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 3).
size(p1117_1, 0).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 4).
size(p1117_2, 8).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 8).
coord2(p1117_3, 8).
size(p1117_3, 4).
green(p1117_3).
lhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, -1).
coord2(p1118_0, 8).
size(p1118_0, 5).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 0).
coord2(p1118_1, 8).
size(p1118_1, 2).
red(p1118_1).
lhs(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 7).
size(p1119_0, 4).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 7).
size(p1119_1, 7).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 0).
size(p1119_2, 6).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 7).
size(p1119_3, 5).
red(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 9).
coord2(p1119_4, 7).
size(p1119_4, 0).
green(p1119_4).
rhs(p1119_4).
contact(p1119_3, p1119_1).
contact(p1119_1, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 1).
size(p1120_0, 2).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 5).
coord2(p1120_1, 1).
size(p1120_1, 5).
red(p1120_1).
strange(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 10).
size(p1121_0, 1).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 10).
size(p1121_1, 7).
green(p1121_1).
upright(p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 8).
size(p1122_0, 0).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 9).
coord2(p1122_1, 6).
size(p1122_1, 0).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 6).
size(p1122_2, 0).
blue(p1122_2).
lhs(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 5).
size(p1123_0, 2).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 7).
size(p1123_1, 0).
blue(p1123_1).
rhs(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 6).
size(p1124_0, 9).
green(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 2).
size(p1124_1, 1).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 2).
size(p1124_2, 5).
blue(p1124_2).
strange(p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 7).
coord2(p1125_0, 1).
size(p1125_0, 0).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 3).
size(p1125_1, 8).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 7).
coord2(p1125_2, 1).
size(p1125_2, 6).
red(p1125_2).
strange(p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 10).
size(p1126_0, 2).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, -1).
coord2(p1126_1, 10).
size(p1126_1, 5).
blue(p1126_1).
strange(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 4).
size(p1127_0, 1).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 5).
size(p1127_1, 9).
blue(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 3).
coord2(p1127_2, 6).
size(p1127_2, 3).
green(p1127_2).
upright(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 9).
size(p1128_0, 7).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 4).
coord2(p1128_1, 8).
size(p1128_1, 5).
blue(p1128_1).
strange(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 7).
size(p1129_0, 4).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 8).
size(p1129_1, 5).
red(p1129_1).
upright(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 9).
coord2(p1130_0, 3).
size(p1130_0, 1).
red(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 3).
size(p1130_1, 6).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 10).
size(p1130_2, 1).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 7).
size(p1130_3, 0).
red(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 8).
coord2(p1130_4, 2).
size(p1130_4, 0).
green(p1130_4).
strange(p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 6).
size(p1131_0, 10).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 8).
size(p1131_1, 6).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 8).
size(p1131_2, 9).
red(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 3).
size(p1131_3, 4).
blue(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 0).
coord2(p1131_4, 8).
size(p1131_4, 2).
green(p1131_4).
lhs(p1131_4).
contact(p1131_4, p1131_2).
contact(p1131_2, p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 0).
size(p1132_0, 4).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 1).
size(p1132_1, 6).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 1).
size(p1132_2, 3).
red(p1132_2).
strange(p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 7).
size(p1133_0, 4).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 1).
size(p1133_1, 2).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 2).
size(p1133_2, 0).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 2).
size(p1133_3, 6).
green(p1133_3).
lhs(p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 1).
size(p1134_0, 0).
red(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 8).
size(p1134_1, 0).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 5).
size(p1134_2, 0).
green(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 5).
coord2(p1134_3, 9).
size(p1134_3, 1).
blue(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 8).
coord2(p1134_4, 8).
size(p1134_4, 6).
green(p1134_4).
lhs(p1134_4).
contact(p1134_4, p1134_1).
contact(p1134_1, p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 10).
size(p1135_0, 2).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 7).
size(p1135_1, 9).
blue(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 8).
size(p1135_2, 8).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 2).
coord2(p1135_3, 8).
size(p1135_3, 3).
blue(p1135_3).
lhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 9).
coord2(p1135_4, 6).
size(p1135_4, 8).
blue(p1135_4).
rhs(p1135_4).
contact(p1135_1, p1135_3).
contact(p1135_1, p1135_3).
contact(p1135_3, p1135_1).
contact(p1135_3, p1135_1).
contact(p1135_3, p1135_2).
contact(p1135_2, p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_2, p1135_3).
contact(p1135_4, p1135_2).
contact(p1135_4, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 8).
size(p1136_0, 10).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 8).
size(p1136_1, 8).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 4).
size(p1136_2, 0).
green(p1136_2).
upright(p1136_2).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 8).
size(p1137_0, 4).
blue(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 3).
size(p1137_1, 6).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 8).
size(p1137_2, 9).
green(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 5).
coord2(p1137_3, 5).
size(p1137_3, 3).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 5).
coord2(p1137_4, 9).
size(p1137_4, 1).
green(p1137_4).
strange(p1137_4).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 3).
size(p1138_0, 0).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, -1).
coord2(p1138_1, 3).
size(p1138_1, 7).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 9).
size(p1138_2, 4).
green(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 7).
size(p1138_3, 4).
red(p1138_3).
strange(p1138_3).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 3).
size(p1139_0, 3).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 3).
size(p1139_1, 7).
green(p1139_1).
strange(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 4).
size(p1140_0, 2).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 1).
size(p1140_1, 6).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 8).
coord2(p1140_2, 1).
size(p1140_2, 3).
red(p1140_2).
rhs(p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 4).
size(p1141_0, 2).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 2).
size(p1141_1, 3).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 8).
size(p1141_2, 3).
green(p1141_2).
rhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 3).
size(p1141_3, 5).
green(p1141_3).
strange(p1141_3).
contact(p1141_0, p1141_3).
contact(p1141_3, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 0).
size(p1142_0, 0).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 9).
size(p1142_1, 2).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 3).
size(p1142_2, 2).
blue(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 1).
size(p1143_0, 2).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 2).
coord2(p1143_1, 1).
size(p1143_1, 5).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 8).
size(p1143_2, 2).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 0).
coord2(p1143_3, 3).
size(p1143_3, 9).
green(p1143_3).
lhs(p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 8).
size(p1144_0, 0).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 3).
size(p1144_1, 7).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 3).
size(p1144_2, 3).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 4).
coord2(p1144_3, 9).
size(p1144_3, 2).
red(p1144_3).
strange(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 10).
coord2(p1144_4, 0).
size(p1144_4, 3).
green(p1144_4).
lhs(p1144_4).
contact(p1144_0, p1144_4).
contact(p1144_0, p1144_4).
contact(p1144_0, p1144_3).
contact(p1144_4, p1144_0).
contact(p1144_4, p1144_0).
contact(p1144_1, p1144_2).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
contact(p1144_2, p1144_1).
contact(p1144_3, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 1).
size(p1145_0, 6).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 1).
size(p1145_1, 5).
red(p1145_1).
upright(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 3).
size(p1146_0, 3).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 8).
size(p1146_1, 1).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 8).
coord2(p1146_2, 6).
size(p1146_2, 8).
red(p1146_2).
upright(p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 4).
size(p1147_0, 7).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 5).
size(p1147_1, 9).
blue(p1147_1).
strange(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 5).
size(p1148_0, 9).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 5).
size(p1148_1, 4).
green(p1148_1).
upright(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 3).
size(p1149_0, 5).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 7).
size(p1149_1, 8).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 0).
coord2(p1149_2, 7).
size(p1149_2, 10).
green(p1149_2).
upright(p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 3).
coord2(p1150_0, 5).
size(p1150_0, 5).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 5).
size(p1150_1, 7).
green(p1150_1).
strange(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 5).
size(p1151_0, 4).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 3).
size(p1151_1, 10).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 5).
size(p1151_2, 5).
red(p1151_2).
upright(p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 2).
size(p1152_0, 3).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 6).
coord2(p1152_1, 8).
size(p1152_1, 1).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 0).
size(p1152_2, 2).
red(p1152_2).
rhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 5).
coord2(p1152_3, 3).
size(p1152_3, 2).
red(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 5).
size(p1152_4, 9).
red(p1152_4).
lhs(p1152_4).
piece(1153, p1153_0).
coord1(p1153_0, 1).
coord2(p1153_0, 7).
size(p1153_0, 2).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 8).
size(p1153_1, 1).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 4).
coord2(p1153_2, 10).
size(p1153_2, 4).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 0).
coord2(p1153_3, 10).
size(p1153_3, 9).
red(p1153_3).
lhs(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 0).
size(p1154_0, 9).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 2).
size(p1154_1, 4).
blue(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 1).
size(p1154_2, 6).
red(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 0).
coord2(p1154_3, 0).
size(p1154_3, 8).
red(p1154_3).
upright(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 2).
size(p1154_4, 9).
red(p1154_4).
rhs(p1154_4).
contact(p1154_1, p1154_4).
contact(p1154_4, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 3).
size(p1155_0, 3).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 3).
size(p1155_1, 5).
red(p1155_1).
upright(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 9).
coord2(p1156_0, 1).
size(p1156_0, 8).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 9).
size(p1156_1, 5).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 0).
size(p1156_2, 0).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 9).
coord2(p1156_3, 10).
size(p1156_3, 0).
red(p1156_3).
rhs(p1156_3).
contact(p1156_1, p1156_3).
contact(p1156_3, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 5).
size(p1157_0, 4).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 1).
size(p1157_1, 3).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 4).
size(p1157_2, 3).
red(p1157_2).
upright(p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 0).
coord2(p1158_0, 9).
size(p1158_0, 4).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 0).
coord2(p1158_1, 9).
size(p1158_1, 4).
red(p1158_1).
strange(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 5).
size(p1159_0, 6).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 10).
size(p1159_1, 8).
blue(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 5).
size(p1159_2, 6).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 0).
size(p1159_3, 2).
blue(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 4).
coord2(p1159_4, 3).
size(p1159_4, 5).
blue(p1159_4).
upright(p1159_4).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 5).
size(p1160_0, 1).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 4).
size(p1160_1, 4).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 4).
size(p1160_2, 8).
red(p1160_2).
lhs(p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_1, p1160_2).
contact(p1160_2, p1160_1).
contact(p1160_2, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 2).
size(p1161_0, 10).
green(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 5).
size(p1161_1, 6).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 10).
size(p1161_2, 2).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 10).
coord2(p1161_3, 10).
size(p1161_3, 3).
red(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 2).
coord2(p1161_4, 7).
size(p1161_4, 6).
blue(p1161_4).
strange(p1161_4).
contact(p1161_3, p1161_2).
contact(p1161_2, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 5).
coord2(p1162_0, 0).
size(p1162_0, 5).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 9).
size(p1162_1, 9).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 9).
size(p1162_2, 5).
red(p1162_2).
strange(p1162_2).
contact(p1162_2, p1162_1).
contact(p1162_1, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 5).
size(p1163_0, 7).
green(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 5).
size(p1163_1, 2).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 0).
size(p1163_2, 4).
green(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 1).
size(p1163_3, 9).
blue(p1163_3).
rhs(p1163_3).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 8).
size(p1164_0, 2).
red(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 3).
size(p1164_1, 3).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 4).
size(p1164_2, 8).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 3).
size(p1164_3, 7).
red(p1164_3).
strange(p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_2).
contact(p1164_3, p1164_1).
contact(p1164_1, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 3).
size(p1165_0, 6).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 0).
size(p1165_1, 5).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 4).
size(p1165_2, 4).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 2).
coord2(p1165_3, 10).
size(p1165_3, 10).
blue(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 9).
coord2(p1165_4, 5).
size(p1165_4, 10).
red(p1165_4).
rhs(p1165_4).
contact(p1165_2, p1165_4).
contact(p1165_4, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 9).
size(p1166_0, 6).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 9).
size(p1166_1, 9).
green(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 4).
size(p1166_2, 8).
green(p1166_2).
rhs(p1166_2).
contact(p1166_0, p1166_1).
contact(p1166_1, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 1).
coord2(p1167_0, 7).
size(p1167_0, 9).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 7).
size(p1167_1, 5).
blue(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 7).
size(p1167_2, 6).
green(p1167_2).
upright(p1167_2).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 8).
size(p1168_0, 4).
red(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 1).
size(p1168_1, 6).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 3).
size(p1168_2, 2).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 2).
size(p1168_3, 1).
green(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 5).
coord2(p1168_4, 1).
size(p1168_4, 5).
green(p1168_4).
rhs(p1168_4).
contact(p1168_3, p1168_1).
contact(p1168_1, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 4).
size(p1169_0, 0).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 3).
size(p1169_1, 9).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 0).
size(p1169_2, 4).
red(p1169_2).
lhs(p1169_2).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 3).
size(p1170_0, 9).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 10).
coord2(p1170_1, 7).
size(p1170_1, 7).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 4).
size(p1170_2, 0).
green(p1170_2).
strange(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 6).
size(p1171_0, 8).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 2).
size(p1171_1, 9).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 5).
size(p1171_2, 8).
red(p1171_2).
strange(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 10).
coord2(p1171_3, 5).
size(p1171_3, 10).
red(p1171_3).
lhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 5).
coord2(p1171_4, 4).
size(p1171_4, 2).
red(p1171_4).
lhs(p1171_4).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 9).
size(p1172_0, 0).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 1).
size(p1172_1, 4).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 4).
coord2(p1172_2, 6).
size(p1172_2, 4).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 11).
coord2(p1172_3, 9).
size(p1172_3, 6).
blue(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 0).
coord2(p1172_4, 10).
size(p1172_4, 3).
red(p1172_4).
strange(p1172_4).
contact(p1172_3, p1172_0).
contact(p1172_0, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 10).
size(p1173_0, 10).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 8).
size(p1173_1, 10).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 1).
coord2(p1173_2, 4).
size(p1173_2, 8).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 1).
size(p1173_3, 10).
blue(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 8).
size(p1173_4, 4).
red(p1173_4).
rhs(p1173_4).
contact(p1173_1, p1173_4).
contact(p1173_4, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 1).
size(p1174_0, 3).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 0).
size(p1174_1, 6).
red(p1174_1).
strange(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 10).
size(p1175_0, 2).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 10).
size(p1175_1, 8).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 10).
size(p1175_2, 5).
red(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 3).
size(p1175_3, 9).
green(p1175_3).
upright(p1175_3).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 7).
size(p1176_0, 2).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 7).
size(p1176_1, 4).
red(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 8).
size(p1176_2, 0).
red(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 1).
size(p1176_3, 5).
red(p1176_3).
upright(p1176_3).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 8).
size(p1177_0, 8).
blue(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 7).
size(p1177_1, 8).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 5).
size(p1177_2, 1).
green(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 10).
coord2(p1177_3, 1).
size(p1177_3, 9).
green(p1177_3).
strange(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 4).
size(p1178_0, 10).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 3).
size(p1178_1, 6).
green(p1178_1).
strange(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 7).
size(p1179_0, 0).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 7).
size(p1179_1, 7).
red(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 2).
size(p1179_2, 10).
red(p1179_2).
lhs(p1179_2).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 9).
size(p1180_0, 7).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 8).
size(p1180_1, 4).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 4).
size(p1180_2, 3).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 6).
coord2(p1180_3, 1).
size(p1180_3, 1).
blue(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 10).
coord2(p1180_4, 7).
size(p1180_4, 4).
blue(p1180_4).
rhs(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 0).
size(p1181_0, 3).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 0).
size(p1181_1, 4).
blue(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 3).
coord2(p1181_2, 1).
size(p1181_2, 3).
red(p1181_2).
upright(p1181_2).
contact(p1181_1, p1181_2).
contact(p1181_2, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 4).
size(p1182_0, 5).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 3).
size(p1182_1, 10).
green(p1182_1).
upright(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 0).
coord2(p1183_0, 0).
size(p1183_0, 4).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 5).
size(p1183_1, 1).
green(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 2).
size(p1183_2, 1).
red(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 8).
size(p1183_3, 2).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 1).
coord2(p1183_4, 5).
size(p1183_4, 7).
blue(p1183_4).
upright(p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_4, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 0).
size(p1184_0, 1).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 4).
size(p1184_1, 5).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 0).
size(p1184_2, 7).
green(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 4).
size(p1184_3, 6).
green(p1184_3).
upright(p1184_3).
contact(p1184_1, p1184_3).
contact(p1184_1, p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_3, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 8).
size(p1185_0, 1).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 7).
size(p1185_1, 6).
blue(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 2).
size(p1185_2, 10).
green(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 8).
coord2(p1185_3, 3).
size(p1185_3, 7).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 10).
coord2(p1185_4, 8).
size(p1185_4, 1).
red(p1185_4).
lhs(p1185_4).
contact(p1185_0, p1185_4).
contact(p1185_4, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 4).
size(p1186_0, 3).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 7).
size(p1186_1, 5).
blue(p1186_1).
lhs(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 3).
size(p1187_0, 0).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 3).
size(p1187_1, 4).
red(p1187_1).
lhs(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 0).
coord2(p1188_0, 1).
size(p1188_0, 2).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 1).
size(p1188_1, 9).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 7).
size(p1188_2, 2).
blue(p1188_2).
rhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 3).
size(p1189_0, 5).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 10).
size(p1189_1, 7).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 4).
size(p1189_2, 6).
blue(p1189_2).
strange(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 8).
size(p1190_0, 3).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 8).
size(p1190_1, 2).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 6).
size(p1190_2, 5).
blue(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 7).
size(p1190_3, 3).
green(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 2).
coord2(p1190_4, 8).
size(p1190_4, 0).
blue(p1190_4).
upright(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 7).
size(p1191_0, 2).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 7).
size(p1191_1, 0).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 7).
size(p1191_2, 6).
red(p1191_2).
upright(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 10).
size(p1192_0, 8).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 2).
size(p1192_1, 2).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 1).
coord2(p1192_2, 8).
size(p1192_2, 10).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 0).
coord2(p1192_3, 0).
size(p1192_3, 1).
green(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 10).
coord2(p1192_4, 11).
size(p1192_4, 4).
green(p1192_4).
upright(p1192_4).
contact(p1192_4, p1192_0).
contact(p1192_0, p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 1).
size(p1193_0, 1).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 4).
size(p1193_1, 9).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 8).
size(p1193_2, 0).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 1).
size(p1193_3, 8).
blue(p1193_3).
lhs(p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 10).
size(p1194_0, 6).
red(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 11).
size(p1194_1, 6).
red(p1194_1).
upright(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 6).
size(p1195_0, 2).
red(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 3).
size(p1195_1, 6).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 1).
size(p1195_2, 1).
red(p1195_2).
upright(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 3).
size(p1196_0, 8).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 1).
size(p1196_1, 8).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 4).
size(p1196_2, 6).
blue(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 3).
size(p1196_3, 7).
blue(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 1).
coord2(p1196_4, 10).
size(p1196_4, 8).
red(p1196_4).
rhs(p1196_4).
contact(p1196_3, p1196_0).
contact(p1196_0, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 8).
coord2(p1197_0, 4).
size(p1197_0, 0).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 2).
size(p1197_1, 3).
green(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 10).
size(p1197_2, 6).
blue(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 4).
size(p1197_3, 8).
green(p1197_3).
strange(p1197_3).
contact(p1197_0, p1197_3).
contact(p1197_3, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 8).
size(p1198_0, 2).
blue(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 4).
size(p1198_1, 7).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 4).
coord2(p1198_2, 7).
size(p1198_2, 3).
blue(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 5).
coord2(p1198_3, 7).
size(p1198_3, 3).
green(p1198_3).
lhs(p1198_3).
contact(p1198_3, p1198_2).
contact(p1198_2, p1198_3).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 4).
size(p1199_0, 0).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 0).
size(p1199_1, 0).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 0).
size(p1199_2, 10).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 5).
size(p1199_3, 2).
green(p1199_3).
upright(p1199_3).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 1).
size(p1200_0, 2).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 1).
size(p1200_1, 10).
blue(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 8).
size(p1200_2, 9).
red(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 4).
size(p1201_0, 4).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 1).
size(p1201_1, 10).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 8).
size(p1201_2, 6).
blue(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 8).
size(p1201_3, 8).
green(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 6).
size(p1202_0, 0).
green(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 7).
size(p1202_1, 7).
green(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 9).
size(p1202_2, 2).
red(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 4).
coord2(p1202_3, 3).
size(p1202_3, 5).
red(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 7).
coord2(p1202_4, 4).
size(p1202_4, 2).
blue(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 8).
size(p1203_0, 3).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 6).
size(p1203_1, 2).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 3).
size(p1203_2, 3).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 7).
coord2(p1203_3, 8).
size(p1203_3, 10).
blue(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 2).
coord2(p1203_4, 1).
size(p1203_4, 10).
green(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 10).
coord2(p1204_0, 7).
size(p1204_0, 10).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 6).
size(p1204_1, 7).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 3).
size(p1204_2, 9).
blue(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 7).
coord2(p1204_3, 10).
size(p1204_3, 6).
blue(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 7).
size(p1204_4, 1).
green(p1204_4).
upright(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 0).
size(p1205_0, 2).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 9).
size(p1205_1, 0).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 6).
size(p1205_2, 4).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 2).
coord2(p1205_3, 10).
size(p1205_3, 8).
blue(p1205_3).
upright(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 8).
size(p1206_0, 5).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 4).
coord2(p1206_1, 10).
size(p1206_1, 4).
red(p1206_1).
upright(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 4).
size(p1207_0, 2).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 4).
coord2(p1207_1, 0).
size(p1207_1, 7).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 4).
coord2(p1207_2, 1).
size(p1207_2, 10).
red(p1207_2).
strange(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 5).
size(p1207_3, 1).
green(p1207_3).
rhs(p1207_3).
contact(p1207_1, p1207_2).
contact(p1207_1, p1207_2).
contact(p1207_2, p1207_1).
contact(p1207_2, p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 6).
size(p1208_0, 8).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 4).
coord2(p1208_1, 4).
size(p1208_1, 2).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 9).
size(p1208_2, 7).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 5).
size(p1208_3, 10).
blue(p1208_3).
rhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 4).
coord2(p1208_4, 9).
size(p1208_4, 10).
red(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 0).
size(p1209_0, 3).
red(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 1).
size(p1209_1, 7).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 1).
size(p1209_2, 5).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 7).
size(p1209_3, 4).
blue(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 6).
size(p1210_0, 0).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 2).
size(p1210_1, 1).
blue(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 7).
size(p1211_0, 8).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 3).
coord2(p1211_1, 0).
size(p1211_1, 4).
green(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 2).
coord2(p1211_2, 10).
size(p1211_2, 2).
red(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 9).
coord2(p1211_3, 10).
size(p1211_3, 6).
green(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 2).
size(p1212_0, 4).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 6).
size(p1212_1, 9).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 9).
size(p1212_2, 3).
blue(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 0).
size(p1212_3, 5).
blue(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 6).
size(p1213_0, 4).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 0).
size(p1213_1, 7).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 9).
size(p1213_2, 7).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 4).
coord2(p1213_3, 1).
size(p1213_3, 1).
blue(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 2).
coord2(p1214_0, 10).
size(p1214_0, 4).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 1).
size(p1214_1, 6).
green(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 4).
size(p1214_2, 5).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 1).
size(p1215_0, 7).
green(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 3).
size(p1215_1, 3).
green(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 0).
size(p1216_0, 9).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 9).
size(p1216_1, 4).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 3).
size(p1216_2, 10).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 7).
size(p1216_3, 0).
green(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 6).
coord2(p1216_4, 9).
size(p1216_4, 8).
green(p1216_4).
lhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 0).
size(p1217_0, 2).
blue(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 9).
size(p1217_1, 6).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 5).
size(p1217_2, 8).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 5).
coord2(p1217_3, 5).
size(p1217_3, 6).
red(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 5).
size(p1218_0, 0).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 3).
size(p1218_1, 2).
red(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 5).
size(p1218_2, 7).
green(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 10).
size(p1218_3, 1).
red(p1218_3).
lhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 3).
size(p1219_0, 8).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 8).
size(p1219_1, 9).
blue(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 10).
coord2(p1220_0, 10).
size(p1220_0, 8).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 3).
size(p1220_1, 0).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 10).
size(p1220_2, 6).
green(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 2).
coord2(p1220_3, 8).
size(p1220_3, 8).
red(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 3).
size(p1221_0, 5).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 2).
size(p1221_1, 3).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 3).
coord2(p1221_2, 0).
size(p1221_2, 10).
red(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 5).
coord2(p1221_3, 5).
size(p1221_3, 2).
red(p1221_3).
rhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 4).
size(p1222_0, 1).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 4).
size(p1222_1, 3).
green(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 5).
size(p1223_0, 4).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 2).
size(p1223_1, 6).
red(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 4).
size(p1224_0, 7).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 9).
size(p1224_1, 6).
red(p1224_1).
upright(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 0).
size(p1225_0, 7).
red(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 10).
size(p1225_1, 10).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 7).
size(p1225_2, 2).
red(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 2).
coord2(p1225_3, 9).
size(p1225_3, 8).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 0).
coord2(p1225_4, 9).
size(p1225_4, 0).
green(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 8).
size(p1226_0, 6).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 3).
size(p1226_1, 3).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 2).
coord2(p1226_2, 8).
size(p1226_2, 3).
red(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 4).
size(p1227_0, 4).
red(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 0).
size(p1227_1, 7).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 2).
size(p1227_2, 0).
green(p1227_2).
lhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 6).
coord2(p1227_3, 7).
size(p1227_3, 6).
red(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 2).
size(p1228_0, 9).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 7).
size(p1228_1, 8).
green(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 0).
size(p1229_0, 6).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 4).
size(p1229_1, 7).
green(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 4).
coord2(p1229_2, 2).
size(p1229_2, 7).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 0).
coord2(p1229_3, 5).
size(p1229_3, 4).
red(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 4).
size(p1230_0, 8).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 7).
size(p1230_1, 4).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 0).
size(p1230_2, 0).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 5).
size(p1230_3, 7).
green(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 7).
size(p1230_4, 9).
blue(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 2).
size(p1231_0, 9).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 1).
size(p1231_1, 4).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 0).
size(p1232_0, 2).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 5).
size(p1232_1, 2).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 5).
coord2(p1232_2, 3).
size(p1232_2, 2).
green(p1232_2).
strange(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 3).
size(p1232_3, 4).
green(p1232_3).
upright(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 5).
size(p1233_0, 0).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 4).
size(p1233_1, 1).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 8).
size(p1233_2, 5).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 5).
size(p1233_3, 2).
blue(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 0).
coord2(p1233_4, 6).
size(p1233_4, 9).
blue(p1233_4).
strange(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 7).
size(p1234_0, 10).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 0).
size(p1234_1, 4).
red(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 3).
size(p1235_0, 4).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 0).
size(p1235_1, 6).
blue(p1235_1).
upright(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 3).
coord2(p1236_0, 0).
size(p1236_0, 4).
green(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 4).
size(p1236_1, 3).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 3).
coord2(p1236_2, 2).
size(p1236_2, 5).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 7).
size(p1236_3, 8).
blue(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 5).
size(p1237_0, 8).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 0).
size(p1237_1, 9).
red(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 1).
size(p1238_0, 3).
green(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 0).
coord2(p1238_1, 1).
size(p1238_1, 7).
green(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 2).
size(p1238_2, 9).
red(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 2).
size(p1239_0, 4).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 1).
size(p1239_1, 7).
blue(p1239_1).
strange(p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 6).
size(p1240_0, 5).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 7).
size(p1240_1, 2).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 2).
size(p1240_2, 5).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 8).
size(p1240_3, 0).
red(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 6).
coord2(p1240_4, 3).
size(p1240_4, 8).
green(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 3).
coord2(p1241_0, 5).
size(p1241_0, 1).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 8).
size(p1241_1, 8).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 6).
coord2(p1241_2, 4).
size(p1241_2, 5).
red(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 9).
size(p1242_0, 1).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 9).
size(p1242_1, 7).
green(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 10).
size(p1243_0, 7).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 6).
size(p1243_1, 4).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 3).
size(p1243_2, 8).
red(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 4).
coord2(p1243_3, 10).
size(p1243_3, 10).
red(p1243_3).
upright(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 3).
coord2(p1243_4, 3).
size(p1243_4, 10).
green(p1243_4).
lhs(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 8).
size(p1244_0, 0).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 1).
coord2(p1244_1, 7).
size(p1244_1, 9).
green(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 5).
size(p1244_2, 6).
green(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 8).
coord2(p1244_3, 4).
size(p1244_3, 6).
blue(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 1).
size(p1245_0, 4).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 3).
size(p1245_1, 4).
red(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 2).
size(p1245_2, 1).
green(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 10).
size(p1246_0, 4).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 1).
size(p1246_1, 7).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 5).
size(p1246_2, 6).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 8).
size(p1247_0, 8).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 7).
coord2(p1247_1, 3).
size(p1247_1, 8).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 4).
coord2(p1247_2, 6).
size(p1247_2, 5).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 8).
coord2(p1247_3, 2).
size(p1247_3, 3).
red(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 2).
size(p1247_4, 10).
blue(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 8).
size(p1248_0, 9).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 7).
size(p1248_1, 0).
red(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 8).
size(p1248_2, 8).
green(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 1).
coord2(p1248_3, 3).
size(p1248_3, 4).
red(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 5).
coord2(p1249_0, 3).
size(p1249_0, 6).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 1).
size(p1249_1, 1).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 4).
size(p1249_2, 9).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 6).
size(p1249_3, 2).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 8).
coord2(p1249_4, 5).
size(p1249_4, 6).
green(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 7).
size(p1250_0, 10).
blue(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 0).
size(p1250_1, 1).
red(p1250_1).
upright(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 7).
size(p1251_0, 8).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 10).
coord2(p1251_1, 1).
size(p1251_1, 4).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 3).
size(p1251_2, 4).
blue(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 6).
size(p1251_3, 4).
red(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 1).
coord2(p1251_4, 10).
size(p1251_4, 8).
blue(p1251_4).
strange(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 6).
size(p1252_0, 1).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 3).
size(p1252_1, 4).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 0).
size(p1252_2, 9).
blue(p1252_2).
strange(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 10).
size(p1253_0, 7).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 2).
size(p1253_1, 9).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 4).
coord2(p1253_2, 4).
size(p1253_2, 8).
blue(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 10).
size(p1253_3, 5).
green(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 5).
coord2(p1253_4, 7).
size(p1253_4, 5).
red(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 4).
size(p1254_0, 1).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 6).
size(p1254_1, 8).
red(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 2).
size(p1254_2, 9).
red(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 6).
size(p1254_3, 1).
green(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 7).
size(p1255_0, 5).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 1).
size(p1255_1, 2).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 0).
coord2(p1255_2, 5).
size(p1255_2, 3).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 6).
coord2(p1255_3, 7).
size(p1255_3, 7).
red(p1255_3).
upright(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 7).
size(p1256_0, 3).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 1).
size(p1256_1, 0).
green(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 7).
size(p1256_2, 6).
red(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 3).
size(p1256_3, 1).
red(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 1).
size(p1257_0, 10).
green(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 3).
size(p1257_1, 8).
blue(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 6).
size(p1257_2, 0).
blue(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 4).
size(p1257_3, 7).
green(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 4).
size(p1258_0, 1).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 5).
size(p1258_1, 0).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 0).
size(p1258_2, 2).
red(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 1).
size(p1259_0, 2).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 10).
size(p1259_1, 0).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 8).
size(p1259_2, 10).
blue(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 5).
coord2(p1259_3, 2).
size(p1259_3, 10).
green(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 8).
size(p1260_0, 2).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 4).
size(p1260_1, 8).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 10).
coord2(p1260_2, 3).
size(p1260_2, 7).
green(p1260_2).
lhs(p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_1, p1260_2).
contact(p1260_2, p1260_1).
contact(p1260_2, p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 6).
size(p1261_0, 0).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 0).
size(p1261_1, 2).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 1).
size(p1261_2, 2).
red(p1261_2).
rhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 8).
size(p1262_0, 9).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 6).
size(p1262_1, 1).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 6).
size(p1262_2, 6).
green(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 7).
size(p1263_0, 3).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 8).
size(p1263_1, 1).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 4).
size(p1263_2, 2).
green(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 1).
coord2(p1263_3, 2).
size(p1263_3, 1).
red(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 7).
size(p1264_0, 0).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 6).
size(p1264_1, 10).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 8).
size(p1264_2, 1).
green(p1264_2).
strange(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 9).
coord2(p1265_0, 8).
size(p1265_0, 7).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 3).
size(p1265_1, 2).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 2).
size(p1265_2, 3).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 10).
coord2(p1265_3, 7).
size(p1265_3, 8).
red(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 8).
size(p1266_0, 9).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 9).
size(p1266_1, 5).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 7).
coord2(p1266_2, 0).
size(p1266_2, 4).
green(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 7).
size(p1266_3, 3).
green(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 0).
coord2(p1266_4, 4).
size(p1266_4, 3).
green(p1266_4).
lhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 1).
size(p1267_0, 5).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 7).
size(p1267_1, 7).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 5).
size(p1267_2, 9).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 5).
coord2(p1267_3, 9).
size(p1267_3, 2).
red(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 3).
coord2(p1267_4, 1).
size(p1267_4, 4).
green(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 7).
coord2(p1268_0, 5).
size(p1268_0, 2).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 10).
size(p1268_1, 10).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 9).
size(p1268_2, 4).
green(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 10).
coord2(p1268_3, 4).
size(p1268_3, 3).
green(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 2).
size(p1269_0, 5).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 3).
coord2(p1269_1, 10).
size(p1269_1, 1).
blue(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 8).
size(p1269_2, 0).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 8).
size(p1269_3, 7).
red(p1269_3).
lhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 8).
coord2(p1269_4, 0).
size(p1269_4, 9).
red(p1269_4).
strange(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 2).
size(p1270_0, 2).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 3).
size(p1270_1, 6).
red(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 1).
size(p1271_0, 7).
blue(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 4).
size(p1271_1, 0).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 9).
coord2(p1271_2, 3).
size(p1271_2, 8).
blue(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 2).
size(p1272_0, 5).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 10).
size(p1272_1, 7).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 10).
size(p1272_2, 7).
blue(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 8).
coord2(p1273_0, 2).
size(p1273_0, 0).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 8).
size(p1273_1, 8).
blue(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 1).
size(p1274_0, 3).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 6).
coord2(p1274_1, 5).
size(p1274_1, 6).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 5).
size(p1274_2, 6).
red(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 10).
size(p1275_0, 0).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 7).
size(p1275_1, 0).
red(p1275_1).
rhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 0).
size(p1276_0, 5).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 9).
coord2(p1276_1, 1).
size(p1276_1, 9).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 0).
size(p1276_2, 2).
red(p1276_2).
rhs(p1276_2).
contact(p1276_1, p1276_2).
contact(p1276_1, p1276_2).
contact(p1276_2, p1276_1).
contact(p1276_2, p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 4).
size(p1277_0, 2).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 9).
size(p1277_1, 9).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 6).
size(p1277_2, 1).
red(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 1).
size(p1277_3, 2).
blue(p1277_3).
rhs(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 4).
coord2(p1277_4, 9).
size(p1277_4, 8).
green(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 7).
size(p1278_0, 2).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 5).
size(p1278_1, 6).
green(p1278_1).
lhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 10).
size(p1279_0, 2).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 1).
size(p1279_1, 7).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 3).
coord2(p1279_2, 2).
size(p1279_2, 5).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 3).
coord2(p1280_0, 3).
size(p1280_0, 10).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 6).
size(p1280_1, 3).
red(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 8).
size(p1281_0, 2).
green(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 6).
size(p1281_1, 3).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 9).
size(p1281_2, 3).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 4).
size(p1282_0, 4).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 3).
size(p1282_1, 8).
green(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 10).
size(p1283_0, 7).
blue(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 8).
size(p1283_1, 10).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 5).
size(p1283_2, 3).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 10).
size(p1284_0, 8).
blue(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 2).
size(p1284_1, 8).
blue(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 6).
size(p1284_2, 8).
green(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 1).
size(p1285_0, 8).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 1).
size(p1285_1, 7).
green(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 10).
coord2(p1285_2, 8).
size(p1285_2, 4).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 2).
size(p1285_3, 6).
red(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 1).
coord2(p1285_4, 8).
size(p1285_4, 0).
green(p1285_4).
strange(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 9).
size(p1286_0, 5).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 10).
size(p1286_1, 4).
blue(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 7).
size(p1287_0, 6).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 6).
size(p1287_1, 5).
red(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 8).
size(p1287_2, 3).
green(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 5).
size(p1287_3, 0).
red(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 0).
coord2(p1287_4, 10).
size(p1287_4, 9).
red(p1287_4).
upright(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 3).
size(p1288_0, 6).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 7).
size(p1288_1, 10).
green(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 3).
size(p1289_0, 3).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 4).
size(p1289_1, 6).
green(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 0).
coord2(p1289_2, 6).
size(p1289_2, 7).
green(p1289_2).
strange(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 5).
size(p1289_3, 9).
green(p1289_3).
strange(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 5).
coord2(p1290_0, 5).
size(p1290_0, 5).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 7).
size(p1290_1, 4).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 7).
size(p1290_2, 4).
blue(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 3).
coord2(p1290_3, 6).
size(p1290_3, 6).
green(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 10).
coord2(p1290_4, 5).
size(p1290_4, 6).
blue(p1290_4).
rhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 9).
size(p1291_0, 1).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 10).
size(p1291_1, 6).
green(p1291_1).
lhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 5).
size(p1292_0, 5).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 7).
size(p1292_1, 8).
green(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 4).
size(p1292_2, 1).
green(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 10).
coord2(p1292_3, 6).
size(p1292_3, 6).
green(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 10).
coord2(p1292_4, 10).
size(p1292_4, 2).
green(p1292_4).
lhs(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 6).
size(p1293_0, 6).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 5).
size(p1293_1, 7).
blue(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 8).
size(p1294_0, 7).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 10).
size(p1294_1, 0).
blue(p1294_1).
rhs(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 2).
size(p1295_0, 6).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 9).
size(p1295_1, 7).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 0).
size(p1296_0, 0).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 4).
size(p1296_1, 7).
red(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 4).
size(p1297_0, 3).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 5).
size(p1297_1, 8).
blue(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 3).
size(p1298_0, 9).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 9).
size(p1298_1, 6).
blue(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 1).
coord2(p1298_2, 0).
size(p1298_2, 8).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 3).
size(p1298_3, 8).
blue(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 7).
coord2(p1298_4, 0).
size(p1298_4, 3).
red(p1298_4).
rhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 6).
coord2(p1299_0, 9).
size(p1299_0, 6).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 9).
coord2(p1299_1, 9).
size(p1299_1, 0).
green(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 10).
size(p1300_0, 4).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 2).
size(p1300_1, 10).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 9).
size(p1300_2, 4).
green(p1300_2).
rhs(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 6).
size(p1301_0, 9).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 9).
size(p1301_1, 8).
red(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 9).
size(p1302_0, 1).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 9).
size(p1302_1, 0).
blue(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 3).
size(p1302_2, 1).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 1).
size(p1302_3, 6).
red(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 2).
coord2(p1302_4, 6).
size(p1302_4, 7).
blue(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 0).
size(p1303_0, 5).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 1).
size(p1303_1, 0).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 7).
coord2(p1303_2, 8).
size(p1303_2, 6).
red(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 7).
coord2(p1304_0, 0).
size(p1304_0, 0).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 5).
size(p1304_1, 1).
green(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 10).
size(p1305_0, 8).
green(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 3).
size(p1305_1, 6).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 4).
size(p1305_2, 7).
green(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 1).
coord2(p1306_0, 6).
size(p1306_0, 4).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 3).
size(p1306_1, 5).
blue(p1306_1).
strange(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 8).
size(p1307_0, 6).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 4).
coord2(p1307_1, 8).
size(p1307_1, 0).
green(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 2).
size(p1308_0, 7).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 10).
size(p1308_1, 5).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 7).
size(p1308_2, 10).
red(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 7).
size(p1309_0, 1).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 7).
coord2(p1309_1, 1).
size(p1309_1, 10).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 6).
coord2(p1309_2, 9).
size(p1309_2, 3).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 5).
size(p1309_3, 3).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 8).
coord2(p1310_0, 2).
size(p1310_0, 9).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 1).
size(p1310_1, 5).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 8).
size(p1310_2, 1).
blue(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 9).
coord2(p1311_0, 4).
size(p1311_0, 3).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 0).
size(p1311_1, 3).
green(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 6).
size(p1312_0, 9).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 10).
size(p1312_1, 9).
blue(p1312_1).
lhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 6).
size(p1313_0, 6).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 1).
size(p1313_1, 6).
green(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 2).
size(p1313_2, 10).
red(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 2).
coord2(p1313_3, 1).
size(p1313_3, 3).
green(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 10).
coord2(p1314_0, 8).
size(p1314_0, 8).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 10).
size(p1314_1, 7).
blue(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 2).
size(p1315_0, 4).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 3).
size(p1315_1, 1).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 1).
size(p1315_2, 7).
green(p1315_2).
lhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 4).
coord2(p1315_3, 0).
size(p1315_3, 1).
red(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 8).
coord2(p1316_0, 1).
size(p1316_0, 1).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 0).
size(p1316_1, 4).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 10).
size(p1316_2, 9).
red(p1316_2).
strange(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 6).
size(p1316_3, 8).
green(p1316_3).
strange(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 4).
coord2(p1316_4, 4).
size(p1316_4, 3).
blue(p1316_4).
rhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 5).
size(p1317_0, 5).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 1).
size(p1317_1, 5).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 7).
size(p1317_2, 5).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 6).
size(p1317_3, 0).
blue(p1317_3).
strange(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 7).
coord2(p1317_4, 6).
size(p1317_4, 4).
green(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 2).
size(p1318_0, 5).
blue(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 0).
size(p1318_1, 1).
green(p1318_1).
rhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 4).
size(p1319_0, 3).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 10).
size(p1319_1, 4).
blue(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 5).
size(p1320_0, 1).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 4).
size(p1320_1, 5).
green(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 4).
size(p1320_2, 0).
red(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 5).
coord2(p1320_3, 1).
size(p1320_3, 0).
green(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 8).
coord2(p1321_0, 10).
size(p1321_0, 0).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 10).
size(p1321_1, 6).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 9).
size(p1321_2, 10).
blue(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 6).
coord2(p1321_3, 6).
size(p1321_3, 4).
red(p1321_3).
rhs(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 9).
size(p1322_0, 8).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 1).
size(p1322_1, 1).
green(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 2).
size(p1322_2, 1).
green(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 2).
size(p1323_0, 9).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 2).
size(p1323_1, 4).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 6).
size(p1323_2, 4).
blue(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 3).
size(p1324_0, 10).
blue(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 4).
size(p1324_1, 10).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 8).
size(p1324_2, 8).
green(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 1).
coord2(p1324_3, 1).
size(p1324_3, 7).
green(p1324_3).
rhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 4).
coord2(p1324_4, 3).
size(p1324_4, 5).
red(p1324_4).
strange(p1324_4).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 5).
size(p1325_0, 10).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 7).
coord2(p1325_1, 9).
size(p1325_1, 0).
red(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 2).
size(p1325_2, 6).
red(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 4).
size(p1325_3, 10).
red(p1325_3).
strange(p1325_3).
contact(p1325_0, p1325_3).
contact(p1325_0, p1325_3).
contact(p1325_3, p1325_0).
contact(p1325_3, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 4).
size(p1326_0, 2).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 1).
size(p1326_1, 0).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 2).
size(p1326_2, 7).
green(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 6).
size(p1327_0, 10).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 3).
size(p1327_1, 5).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 7).
size(p1327_2, 7).
green(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 0).
coord2(p1327_3, 7).
size(p1327_3, 5).
red(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 1).
coord2(p1328_0, 6).
size(p1328_0, 6).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 8).
size(p1328_1, 0).
green(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 2).
coord2(p1328_2, 8).
size(p1328_2, 5).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 8).
coord2(p1328_3, 3).
size(p1328_3, 8).
green(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 3).
size(p1329_0, 6).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 1).
size(p1329_1, 8).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 0).
size(p1329_2, 9).
green(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 5).
size(p1330_0, 8).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 9).
coord2(p1330_1, 10).
size(p1330_1, 0).
green(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 5).
size(p1331_0, 4).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 4).
size(p1331_1, 1).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 2).
size(p1331_2, 5).
blue(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 4).
size(p1332_0, 0).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 8).
coord2(p1332_1, 6).
size(p1332_1, 8).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 9).
size(p1332_2, 0).
blue(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 10).
size(p1333_0, 0).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 5).
size(p1333_1, 10).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 8).
size(p1333_2, 0).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 10).
size(p1333_3, 5).
blue(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 4).
coord2(p1333_4, 3).
size(p1333_4, 7).
blue(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 3).
size(p1334_0, 2).
red(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 2).
size(p1334_1, 3).
blue(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 9).
coord2(p1334_2, 0).
size(p1334_2, 10).
green(p1334_2).
upright(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 4).
size(p1335_0, 10).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 8).
size(p1335_1, 10).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 10).
size(p1335_2, 5).
blue(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 9).
size(p1335_3, 8).
red(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 3).
coord2(p1336_0, 6).
size(p1336_0, 8).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 5).
coord2(p1336_1, 4).
size(p1336_1, 6).
green(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 6).
coord2(p1337_0, 9).
size(p1337_0, 8).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 0).
size(p1337_1, 4).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 2).
size(p1337_2, 5).
green(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 6).
size(p1337_3, 0).
blue(p1337_3).
strange(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 8).
size(p1338_0, 4).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 4).
size(p1338_1, 7).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 10).
size(p1338_2, 5).
blue(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 6).
coord2(p1338_3, 6).
size(p1338_3, 2).
blue(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 0).
coord2(p1338_4, 4).
size(p1338_4, 8).
red(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 10).
size(p1339_0, 0).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 0).
size(p1339_1, 8).
blue(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 4).
size(p1340_0, 10).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 10).
size(p1340_1, 7).
green(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 7).
size(p1341_0, 6).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 8).
size(p1341_1, 2).
red(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 3).
size(p1342_0, 3).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 2).
coord2(p1342_1, 8).
size(p1342_1, 8).
red(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 5).
size(p1342_2, 2).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 4).
coord2(p1342_3, 7).
size(p1342_3, 0).
blue(p1342_3).
rhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 9).
size(p1343_0, 7).
blue(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 4).
coord2(p1343_1, 8).
size(p1343_1, 4).
blue(p1343_1).
rhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 5).
size(p1344_0, 9).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 3).
size(p1344_1, 3).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 5).
size(p1344_2, 2).
red(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 8).
size(p1345_0, 0).
green(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 10).
size(p1345_1, 8).
blue(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 9).
size(p1346_0, 7).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 3).
size(p1346_1, 0).
green(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 9).
size(p1346_2, 3).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 6).
coord2(p1346_3, 0).
size(p1346_3, 9).
green(p1346_3).
upright(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 1).
size(p1347_0, 10).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 10).
size(p1347_1, 8).
green(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 9).
size(p1347_2, 4).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 8).
size(p1347_3, 8).
green(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 5).
size(p1348_0, 2).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 10).
size(p1348_1, 3).
blue(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 10).
coord2(p1348_2, 3).
size(p1348_2, 9).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 2).
coord2(p1348_3, 6).
size(p1348_3, 7).
red(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 10).
size(p1349_0, 0).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 6).
size(p1349_1, 4).
blue(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 1).
size(p1349_2, 10).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 1).
size(p1350_0, 7).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 0).
size(p1350_1, 7).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 6).
size(p1350_2, 0).
green(p1350_2).
strange(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 9).
size(p1351_0, 3).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 0).
size(p1351_1, 1).
red(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 4).
size(p1352_0, 6).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 8).
size(p1352_1, 0).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 2).
size(p1352_2, 5).
blue(p1352_2).
strange(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 7).
size(p1353_0, 4).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 9).
size(p1353_1, 7).
blue(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 0).
size(p1354_0, 2).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 1).
size(p1354_1, 2).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 8).
size(p1354_2, 10).
green(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 1).
size(p1354_3, 2).
blue(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 2).
coord2(p1354_4, 3).
size(p1354_4, 6).
blue(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 3).
size(p1355_0, 5).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 9).
size(p1355_1, 4).
red(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 5).
size(p1356_0, 5).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 3).
size(p1356_1, 6).
green(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 10).
size(p1357_0, 1).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 5).
size(p1357_1, 10).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 0).
size(p1357_2, 10).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 9).
coord2(p1357_3, 10).
size(p1357_3, 7).
green(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 3).
coord2(p1357_4, 7).
size(p1357_4, 4).
green(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 6).
size(p1358_0, 10).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 10).
coord2(p1358_1, 7).
size(p1358_1, 9).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 2).
coord2(p1358_2, 5).
size(p1358_2, 7).
red(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 5).
size(p1359_0, 5).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 9).
size(p1359_1, 3).
green(p1359_1).
upright(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 4).
size(p1360_0, 2).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 0).
size(p1360_1, 2).
blue(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 8).
size(p1361_0, 10).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 6).
size(p1361_1, 6).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 8).
size(p1361_2, 5).
green(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 10).
coord2(p1361_3, 4).
size(p1361_3, 4).
green(p1361_3).
rhs(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 0).
coord2(p1361_4, 2).
size(p1361_4, 3).
green(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 4).
size(p1362_0, 10).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 3).
size(p1362_1, 0).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 1).
size(p1362_2, 7).
green(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 6).
size(p1362_3, 3).
red(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 0).
size(p1362_4, 4).
blue(p1362_4).
strange(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 3).
size(p1363_0, 2).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 5).
size(p1363_1, 6).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 1).
coord2(p1363_2, 2).
size(p1363_2, 10).
red(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 7).
coord2(p1363_3, 9).
size(p1363_3, 2).
blue(p1363_3).
strange(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 4).
coord2(p1363_4, 7).
size(p1363_4, 0).
green(p1363_4).
upright(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 3).
size(p1364_0, 9).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 5).
size(p1364_1, 6).
green(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 2).
size(p1365_0, 1).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 3).
size(p1365_1, 7).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 8).
coord2(p1365_2, 4).
size(p1365_2, 5).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 7).
coord2(p1366_0, 10).
size(p1366_0, 9).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 8).
size(p1366_1, 1).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 4).
size(p1366_2, 1).
red(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 8).
coord2(p1366_3, 3).
size(p1366_3, 4).
red(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 2).
coord2(p1366_4, 0).
size(p1366_4, 2).
green(p1366_4).
lhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 1).
size(p1367_0, 0).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 2).
size(p1367_1, 7).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 10).
size(p1367_2, 6).
green(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 4).
size(p1368_0, 6).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 8).
size(p1368_1, 4).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 6).
size(p1368_2, 8).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 3).
size(p1368_3, 5).
red(p1368_3).
upright(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 2).
size(p1369_0, 1).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 6).
size(p1369_1, 10).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 1).
size(p1369_2, 7).
blue(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 0).
size(p1369_3, 3).
green(p1369_3).
strange(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 9).
coord2(p1369_4, 3).
size(p1369_4, 6).
blue(p1369_4).
upright(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 5).
size(p1370_0, 3).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 6).
size(p1370_1, 3).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 2).
size(p1370_2, 1).
red(p1370_2).
strange(p1370_2).
contact(p1370_0, p1370_1).
contact(p1370_0, p1370_1).
contact(p1370_1, p1370_0).
contact(p1370_1, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 6).
size(p1371_0, 4).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 3).
size(p1371_1, 7).
green(p1371_1).
rhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 3).
size(p1372_0, 6).
red(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 9).
size(p1372_1, 9).
red(p1372_1).
lhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 5).
size(p1373_0, 6).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 9).
size(p1373_1, 5).
green(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 5).
coord2(p1373_2, 0).
size(p1373_2, 8).
green(p1373_2).
lhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 7).
coord2(p1373_3, 3).
size(p1373_3, 4).
red(p1373_3).
upright(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 1).
coord2(p1373_4, 6).
size(p1373_4, 5).
blue(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 8).
size(p1374_0, 7).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 6).
size(p1374_1, 5).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 7).
size(p1374_2, 4).
green(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 8).
size(p1375_0, 0).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 1).
coord2(p1375_1, 7).
size(p1375_1, 10).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 0).
size(p1375_2, 2).
green(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 8).
size(p1375_3, 2).
red(p1375_3).
lhs(p1375_3).
contact(p1375_0, p1375_1).
contact(p1375_0, p1375_1).
contact(p1375_1, p1375_0).
contact(p1375_1, p1375_0).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 3).
size(p1376_0, 5).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 6).
size(p1376_1, 8).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 0).
size(p1376_2, 4).
green(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 2).
coord2(p1376_3, 5).
size(p1376_3, 7).
blue(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 9).
size(p1377_0, 7).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 0).
size(p1377_1, 10).
green(p1377_1).
lhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 8).
size(p1378_0, 2).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 4).
size(p1378_1, 10).
green(p1378_1).
strange(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 0).
size(p1379_0, 6).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 6).
size(p1379_1, 4).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 2).
coord2(p1379_2, 3).
size(p1379_2, 9).
blue(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 1).
size(p1380_0, 0).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 9).
size(p1380_1, 7).
green(p1380_1).
lhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 9).
size(p1381_0, 9).
green(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 0).
size(p1381_1, 8).
red(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 3).
size(p1381_2, 2).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 7).
coord2(p1382_0, 1).
size(p1382_0, 4).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 6).
size(p1382_1, 8).
red(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 5).
size(p1382_2, 7).
green(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 9).
size(p1383_0, 9).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 7).
size(p1383_1, 2).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 10).
size(p1383_2, 10).
green(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 3).
coord2(p1383_3, 9).
size(p1383_3, 9).
green(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 3).
coord2(p1383_4, 7).
size(p1383_4, 0).
red(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 5).
size(p1384_0, 2).
red(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 10).
size(p1384_1, 9).
blue(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 5).
size(p1385_0, 0).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 10).
size(p1385_1, 6).
green(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 4).
size(p1386_0, 3).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 7).
size(p1386_1, 5).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 6).
size(p1386_2, 2).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 4).
size(p1386_3, 5).
blue(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 0).
coord2(p1386_4, 3).
size(p1386_4, 7).
red(p1386_4).
strange(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 6).
size(p1387_0, 4).
red(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 3).
size(p1387_1, 8).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 1).
size(p1387_2, 2).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 0).
size(p1388_0, 5).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 5).
size(p1388_1, 9).
green(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 0).
size(p1389_0, 0).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 10).
size(p1389_1, 9).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 1).
size(p1389_2, 3).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 2).
coord2(p1389_3, 9).
size(p1389_3, 9).
green(p1389_3).
rhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 9).
coord2(p1389_4, 3).
size(p1389_4, 10).
green(p1389_4).
lhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 7).
size(p1390_0, 10).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 0).
size(p1390_1, 8).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 3).
size(p1390_2, 10).
green(p1390_2).
rhs(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 8).
size(p1391_0, 3).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 8).
size(p1391_1, 3).
green(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 2).
size(p1391_2, 4).
blue(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 6).
size(p1391_3, 7).
red(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 0).
coord2(p1391_4, 8).
size(p1391_4, 0).
red(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 0).
coord2(p1392_0, 2).
size(p1392_0, 4).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 2).
size(p1392_1, 9).
red(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 3).
size(p1393_0, 9).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 8).
size(p1393_1, 2).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 2).
size(p1393_2, 5).
green(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 10).
coord2(p1393_3, 4).
size(p1393_3, 8).
green(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 6).
coord2(p1393_4, 5).
size(p1393_4, 4).
blue(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 0).
size(p1394_0, 4).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 2).
size(p1394_1, 1).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 8).
coord2(p1394_2, 2).
size(p1394_2, 4).
green(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 6).
coord2(p1394_3, 3).
size(p1394_3, 10).
green(p1394_3).
rhs(p1394_3).
contact(p1394_1, p1394_3).
contact(p1394_1, p1394_3).
contact(p1394_3, p1394_1).
contact(p1394_3, p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 10).
size(p1395_0, 6).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 6).
size(p1395_1, 2).
red(p1395_1).
lhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 5).
size(p1396_0, 1).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 0).
size(p1396_1, 0).
blue(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 10).
size(p1397_0, 7).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 6).
coord2(p1397_1, 2).
size(p1397_1, 1).
blue(p1397_1).
strange(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 0).
coord2(p1398_0, 2).
size(p1398_0, 8).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 6).
size(p1398_1, 9).
green(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 7).
size(p1399_0, 5).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 3).
size(p1399_1, 0).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 10).
size(p1399_2, 9).
green(p1399_2).
lhs(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 9).
size(p1400_0, 7).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 1).
size(p1400_1, 7).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 1).
size(p1400_2, 7).
red(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 8).
size(p1401_0, 10).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 4).
size(p1401_1, 3).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 6).
size(p1401_2, 0).
red(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 2).
size(p1401_3, 5).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 6).
coord2(p1402_0, 9).
size(p1402_0, 4).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 8).
size(p1402_1, 9).
blue(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 5).
size(p1403_0, 2).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 4).
coord2(p1403_1, 6).
size(p1403_1, 1).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 4).
size(p1403_2, 10).
blue(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 7).
coord2(p1403_3, 3).
size(p1403_3, 5).
blue(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 3).
size(p1404_0, 10).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 0).
size(p1404_1, 8).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 1).
size(p1404_2, 5).
green(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 5).
coord2(p1404_3, 8).
size(p1404_3, 9).
green(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 5).
size(p1405_0, 8).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 5).
size(p1405_1, 1).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 7).
coord2(p1405_2, 9).
size(p1405_2, 5).
red(p1405_2).
rhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 4).
coord2(p1405_3, 2).
size(p1405_3, 7).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 8).
size(p1406_0, 2).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 9).
size(p1406_1, 7).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 2).
size(p1406_2, 3).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 10).
coord2(p1406_3, 5).
size(p1406_3, 5).
blue(p1406_3).
rhs(p1406_3).
contact(p1406_0, p1406_1).
contact(p1406_0, p1406_1).
contact(p1406_1, p1406_0).
contact(p1406_1, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 7).
size(p1407_0, 1).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 0).
size(p1407_1, 5).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 6).
size(p1407_2, 6).
red(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 0).
coord2(p1407_3, 9).
size(p1407_3, 9).
red(p1407_3).
upright(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 6).
size(p1408_0, 10).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 4).
size(p1408_1, 9).
red(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 4).
size(p1408_2, 2).
blue(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 1).
size(p1408_3, 4).
green(p1408_3).
upright(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 8).
coord2(p1408_4, 5).
size(p1408_4, 3).
green(p1408_4).
rhs(p1408_4).
contact(p1408_2, p1408_4).
contact(p1408_2, p1408_4).
contact(p1408_4, p1408_2).
contact(p1408_4, p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 10).
size(p1409_0, 0).
green(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 7).
coord2(p1409_1, 3).
size(p1409_1, 4).
red(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 9).
size(p1410_0, 0).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 4).
size(p1410_1, 10).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 1).
size(p1410_2, 8).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 5).
coord2(p1410_3, 1).
size(p1410_3, 7).
red(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 7).
coord2(p1410_4, 7).
size(p1410_4, 2).
green(p1410_4).
strange(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 7).
size(p1411_0, 9).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 7).
size(p1411_1, 9).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 10).
coord2(p1411_2, 6).
size(p1411_2, 5).
green(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 9).
size(p1412_0, 3).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 3).
size(p1412_1, 5).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 4).
size(p1412_2, 8).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 2).
size(p1412_3, 7).
blue(p1412_3).
upright(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 3).
coord2(p1412_4, 2).
size(p1412_4, 6).
blue(p1412_4).
strange(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 0).
coord2(p1413_0, 8).
size(p1413_0, 10).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 1).
size(p1413_1, 8).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 3).
coord2(p1413_2, 0).
size(p1413_2, 2).
blue(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 1).
coord2(p1413_3, 7).
size(p1413_3, 8).
blue(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 9).
size(p1414_0, 10).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 7).
size(p1414_1, 4).
green(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 10).
size(p1415_0, 5).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 5).
coord2(p1415_1, 4).
size(p1415_1, 2).
blue(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 1).
size(p1415_2, 6).
red(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 8).
size(p1416_0, 8).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 10).
size(p1416_1, 3).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 1).
size(p1416_2, 9).
green(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 8).
coord2(p1416_3, 9).
size(p1416_3, 0).
blue(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 10).
size(p1417_0, 8).
blue(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 8).
size(p1417_1, 0).
blue(p1417_1).
rhs(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 0).
size(p1418_0, 4).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 6).
size(p1418_1, 2).
green(p1418_1).
upright(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 9).
size(p1419_0, 9).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 6).
size(p1419_1, 7).
red(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 5).
size(p1419_2, 2).
blue(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 4).
size(p1420_0, 8).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 8).
size(p1420_1, 7).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 5).
coord2(p1420_2, 3).
size(p1420_2, 0).
green(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 3).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 1).
size(p1421_1, 2).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 3).
coord2(p1421_2, 7).
size(p1421_2, 1).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 0).
coord2(p1421_3, 8).
size(p1421_3, 9).
green(p1421_3).
rhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 6).
coord2(p1421_4, 0).
size(p1421_4, 3).
red(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 5).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 1).
size(p1422_1, 7).
blue(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 4).
coord2(p1423_0, 2).
size(p1423_0, 3).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 10).
size(p1423_1, 3).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 8).
coord2(p1423_2, 0).
size(p1423_2, 7).
blue(p1423_2).
upright(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 7).
size(p1424_0, 4).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 3).
size(p1424_1, 10).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 2).
size(p1424_2, 8).
red(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 4).
size(p1425_0, 5).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 6).
size(p1425_1, 4).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 5).
size(p1426_0, 3).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 2).
size(p1426_1, 9).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 5).
size(p1426_2, 7).
red(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 4).
coord2(p1426_3, 3).
size(p1426_3, 10).
blue(p1426_3).
rhs(p1426_3).
contact(p1426_1, p1426_3).
contact(p1426_1, p1426_3).
contact(p1426_3, p1426_1).
contact(p1426_3, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 10).
size(p1427_0, 3).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 0).
size(p1427_1, 2).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 7).
size(p1427_2, 0).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 9).
size(p1427_3, 3).
green(p1427_3).
rhs(p1427_3).
contact(p1427_0, p1427_3).
contact(p1427_0, p1427_3).
contact(p1427_3, p1427_0).
contact(p1427_3, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 5).
size(p1428_0, 5).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 0).
size(p1428_1, 0).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 10).
coord2(p1428_2, 1).
size(p1428_2, 5).
green(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 7).
size(p1428_3, 6).
red(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 6).
coord2(p1428_4, 1).
size(p1428_4, 1).
blue(p1428_4).
strange(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 2).
size(p1429_0, 8).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 10).
size(p1429_1, 9).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 10).
size(p1429_2, 4).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 10).
size(p1429_3, 5).
green(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 3).
size(p1429_4, 4).
green(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 7).
size(p1430_0, 7).
red(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 8).
size(p1430_1, 8).
blue(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 2).
size(p1431_0, 10).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 6).
coord2(p1431_1, 10).
size(p1431_1, 2).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 9).
size(p1432_0, 7).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 8).
size(p1432_1, 0).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 10).
size(p1432_2, 9).
blue(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 10).
coord2(p1432_3, 3).
size(p1432_3, 8).
blue(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 10).
coord2(p1432_4, 4).
size(p1432_4, 0).
green(p1432_4).
strange(p1432_4).
contact(p1432_3, p1432_4).
contact(p1432_3, p1432_4).
contact(p1432_4, p1432_3).
contact(p1432_4, p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 9).
size(p1433_0, 9).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 6).
size(p1433_1, 6).
green(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 6).
size(p1434_0, 2).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 7).
size(p1434_1, 0).
blue(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 3).
size(p1435_0, 6).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 10).
size(p1435_1, 0).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 6).
size(p1435_2, 6).
blue(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 10).
size(p1436_0, 5).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 4).
size(p1436_1, 6).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 6).
size(p1436_2, 7).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 10).
size(p1437_0, 1).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 1).
coord2(p1437_1, 1).
size(p1437_1, 3).
red(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 0).
size(p1438_0, 7).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 8).
size(p1438_1, 10).
blue(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 2).
size(p1438_2, 5).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 2).
size(p1438_3, 6).
red(p1438_3).
lhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 4).
size(p1439_0, 5).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 1).
coord2(p1439_1, 2).
size(p1439_1, 8).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 2).
size(p1439_2, 10).
red(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 9).
size(p1439_3, 7).
blue(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 7).
size(p1440_0, 3).
blue(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 6).
size(p1440_1, 0).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 6).
size(p1440_2, 5).
green(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 7).
size(p1440_3, 0).
red(p1440_3).
rhs(p1440_3).
contact(p1440_0, p1440_1).
contact(p1440_0, p1440_1).
contact(p1440_1, p1440_0).
contact(p1440_1, p1440_0).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 0).
size(p1441_0, 8).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 2).
size(p1441_1, 4).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 4).
coord2(p1441_2, 7).
size(p1441_2, 4).
red(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 6).
coord2(p1441_3, 10).
size(p1441_3, 5).
green(p1441_3).
upright(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 2).
coord2(p1441_4, 0).
size(p1441_4, 9).
green(p1441_4).
upright(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 7).
coord2(p1442_0, 7).
size(p1442_0, 9).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 2).
size(p1442_1, 6).
red(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 4).
size(p1442_2, 6).
blue(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 8).
coord2(p1442_3, 0).
size(p1442_3, 1).
green(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 2).
size(p1443_0, 4).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 4).
size(p1443_1, 3).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 2).
size(p1444_0, 0).
red(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 5).
size(p1444_1, 3).
blue(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 2).
coord2(p1445_0, 5).
size(p1445_0, 7).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 4).
size(p1445_1, 4).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 8).
size(p1445_2, 7).
red(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 0).
size(p1446_0, 0).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 1).
size(p1446_1, 3).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 10).
size(p1446_2, 8).
green(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 3).
coord2(p1446_3, 8).
size(p1446_3, 4).
blue(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 3).
coord2(p1446_4, 9).
size(p1446_4, 1).
blue(p1446_4).
rhs(p1446_4).
contact(p1446_3, p1446_4).
contact(p1446_3, p1446_4).
contact(p1446_4, p1446_3).
contact(p1446_4, p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 4).
size(p1447_0, 0).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 9).
size(p1447_1, 0).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 3).
coord2(p1447_2, 2).
size(p1447_2, 10).
green(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 1).
size(p1448_0, 3).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 1).
coord2(p1448_1, 2).
size(p1448_1, 5).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 9).
coord2(p1448_2, 8).
size(p1448_2, 4).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 9).
size(p1449_0, 5).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 1).
size(p1449_1, 5).
red(p1449_1).
strange(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 4).
size(p1450_0, 5).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 10).
size(p1450_1, 1).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 9).
coord2(p1450_2, 10).
size(p1450_2, 8).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 8).
size(p1450_3, 2).
red(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 1).
size(p1451_0, 4).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 2).
coord2(p1451_1, 0).
size(p1451_1, 0).
red(p1451_1).
upright(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 7).
size(p1452_0, 3).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 5).
size(p1452_1, 2).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 7).
coord2(p1452_2, 1).
size(p1452_2, 4).
red(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 3).
size(p1453_0, 6).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 0).
size(p1453_1, 0).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 10).
size(p1454_0, 4).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 6).
size(p1454_1, 2).
green(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 4).
size(p1454_2, 1).
red(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 0).
coord2(p1454_3, 3).
size(p1454_3, 0).
red(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 2).
size(p1455_0, 2).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 9).
size(p1455_1, 8).
green(p1455_1).
upright(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 0).
size(p1456_0, 0).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 0).
size(p1456_1, 0).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 9).
size(p1456_2, 9).
green(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 4).
size(p1457_0, 7).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 3).
size(p1457_1, 5).
red(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 1).
size(p1458_0, 5).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 3).
coord2(p1458_1, 6).
size(p1458_1, 5).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 0).
coord2(p1458_2, 8).
size(p1458_2, 10).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 8).
size(p1458_3, 6).
blue(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 6).
coord2(p1458_4, 2).
size(p1458_4, 6).
green(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 2).
size(p1459_0, 7).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 2).
size(p1459_1, 10).
blue(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 5).
size(p1460_0, 9).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 8).
size(p1460_1, 6).
green(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 8).
coord2(p1460_2, 10).
size(p1460_2, 4).
green(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 4).
coord2(p1460_3, 6).
size(p1460_3, 2).
red(p1460_3).
upright(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 7).
size(p1461_0, 2).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 7).
coord2(p1461_1, 6).
size(p1461_1, 8).
red(p1461_1).
lhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 7).
coord2(p1461_2, 8).
size(p1461_2, 8).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 3).
size(p1462_0, 4).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 8).
size(p1462_1, 4).
green(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 4).
coord2(p1462_2, 6).
size(p1462_2, 7).
blue(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 1).
coord2(p1462_3, 5).
size(p1462_3, 2).
red(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 4).
coord2(p1462_4, 4).
size(p1462_4, 9).
red(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 8).
size(p1463_0, 6).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 2).
coord2(p1463_1, 7).
size(p1463_1, 10).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 1).
size(p1463_2, 3).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 4).
size(p1463_3, 9).
red(p1463_3).
lhs(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 1).
size(p1464_0, 1).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 0).
coord2(p1464_1, 9).
size(p1464_1, 5).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 10).
size(p1464_2, 3).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 2).
coord2(p1464_3, 6).
size(p1464_3, 5).
red(p1464_3).
upright(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 7).
size(p1465_0, 4).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 9).
size(p1465_1, 1).
red(p1465_1).
strange(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 4).
size(p1466_0, 4).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 8).
size(p1466_1, 5).
blue(p1466_1).
rhs(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 8).
size(p1467_0, 8).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 10).
size(p1467_1, 6).
red(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 0).
size(p1467_2, 4).
green(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 3).
size(p1468_0, 1).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 1).
size(p1468_1, 7).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 3).
size(p1468_2, 9).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 4).
size(p1468_3, 0).
blue(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 10).
coord2(p1468_4, 5).
size(p1468_4, 10).
blue(p1468_4).
strange(p1468_4).
contact(p1468_0, p1468_3).
contact(p1468_0, p1468_3).
contact(p1468_3, p1468_0).
contact(p1468_3, p1468_0).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 7).
size(p1469_0, 3).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 8).
size(p1469_1, 1).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 0).
size(p1469_2, 1).
red(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 10).
size(p1469_3, 2).
blue(p1469_3).
rhs(p1469_3).
contact(p1469_0, p1469_1).
contact(p1469_0, p1469_1).
contact(p1469_1, p1469_0).
contact(p1469_1, p1469_0).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 7).
size(p1470_0, 4).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 7).
size(p1470_1, 3).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 10).
size(p1470_2, 6).
blue(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 1).
size(p1470_3, 7).
blue(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 6).
coord2(p1470_4, 2).
size(p1470_4, 2).
red(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 7).
size(p1471_0, 9).
blue(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 3).
size(p1471_1, 10).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 1).
coord2(p1471_2, 2).
size(p1471_2, 9).
green(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 3).
size(p1472_0, 10).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 0).
size(p1472_1, 3).
green(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 4).
size(p1473_0, 4).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 1).
coord2(p1473_1, 9).
size(p1473_1, 10).
red(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 4).
size(p1474_0, 8).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 3).
size(p1474_1, 2).
blue(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 8).
size(p1474_2, 0).
green(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 1).
size(p1475_0, 5).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 4).
size(p1475_1, 3).
green(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 5).
size(p1476_0, 7).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 10).
size(p1476_1, 8).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 7).
size(p1476_2, 0).
blue(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 10).
size(p1477_0, 6).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 10).
size(p1477_1, 6).
green(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 1).
size(p1478_0, 2).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 4).
size(p1478_1, 2).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 2).
size(p1478_2, 10).
green(p1478_2).
upright(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 7).
coord2(p1478_3, 5).
size(p1478_3, 6).
green(p1478_3).
rhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 4).
coord2(p1478_4, 3).
size(p1478_4, 8).
red(p1478_4).
lhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 9).
size(p1479_0, 2).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 4).
coord2(p1479_1, 1).
size(p1479_1, 5).
red(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 10).
size(p1479_2, 6).
green(p1479_2).
lhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 5).
coord2(p1479_3, 8).
size(p1479_3, 8).
red(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 3).
size(p1480_0, 0).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 4).
size(p1480_1, 4).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 6).
size(p1480_2, 3).
red(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 4).
coord2(p1481_0, 3).
size(p1481_0, 5).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 5).
coord2(p1481_1, 1).
size(p1481_1, 7).
blue(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 2).
size(p1482_0, 3).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 10).
size(p1482_1, 7).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 2).
coord2(p1482_2, 7).
size(p1482_2, 10).
green(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 1).
size(p1482_3, 2).
blue(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 7).
size(p1483_0, 9).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 7).
coord2(p1483_1, 2).
size(p1483_1, 8).
green(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 4).
size(p1484_0, 3).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 1).
size(p1484_1, 1).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 1).
size(p1484_2, 7).
blue(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 2).
size(p1484_3, 5).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 10).
coord2(p1484_4, 3).
size(p1484_4, 6).
red(p1484_4).
upright(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 9).
size(p1485_0, 4).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 1).
size(p1485_1, 1).
red(p1485_1).
lhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 10).
size(p1486_0, 0).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 9).
size(p1486_1, 1).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 5).
size(p1487_0, 7).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 10).
size(p1487_1, 5).
red(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 3).
size(p1488_0, 6).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 3).
size(p1488_1, 10).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 7).
coord2(p1488_2, 2).
size(p1488_2, 0).
blue(p1488_2).
rhs(p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_1, p1488_2).
contact(p1488_2, p1488_1).
contact(p1488_2, p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 4).
size(p1489_0, 7).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 6).
size(p1489_1, 2).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 8).
size(p1489_2, 1).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 6).
size(p1490_0, 8).
red(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 4).
size(p1490_1, 0).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 5).
coord2(p1490_2, 8).
size(p1490_2, 6).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 1).
size(p1490_3, 9).
blue(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 10).
size(p1491_0, 0).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 5).
size(p1491_1, 0).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 1).
size(p1491_2, 9).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 6).
coord2(p1491_3, 10).
size(p1491_3, 0).
red(p1491_3).
upright(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 6).
coord2(p1491_4, 8).
size(p1491_4, 10).
red(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 6).
size(p1492_0, 9).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 3).
coord2(p1492_1, 1).
size(p1492_1, 4).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 4).
size(p1492_2, 5).
red(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 10).
size(p1492_3, 5).
green(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 4).
size(p1493_0, 7).
red(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 5).
size(p1493_1, 2).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 7).
size(p1493_2, 2).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 8).
size(p1493_3, 10).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 3).
coord2(p1493_4, 8).
size(p1493_4, 8).
blue(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 9).
size(p1494_0, 8).
green(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 3).
size(p1494_1, 1).
green(p1494_1).
rhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 2).
size(p1494_2, 9).
green(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 10).
size(p1495_0, 7).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 4).
size(p1495_1, 9).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 6).
size(p1495_2, 9).
red(p1495_2).
strange(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 5).
coord2(p1495_3, 7).
size(p1495_3, 8).
green(p1495_3).
lhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 10).
coord2(p1495_4, 10).
size(p1495_4, 6).
green(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 8).
size(p1496_0, 9).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 6).
size(p1496_1, 3).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 0).
coord2(p1496_2, 0).
size(p1496_2, 6).
red(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 0).
size(p1497_0, 6).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 2).
coord2(p1497_1, 7).
size(p1497_1, 10).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 4).
coord2(p1497_2, 9).
size(p1497_2, 8).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 6).
coord2(p1497_3, 9).
size(p1497_3, 5).
blue(p1497_3).
rhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 4).
size(p1498_0, 5).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 9).
coord2(p1498_1, 7).
size(p1498_1, 7).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 3).
size(p1498_2, 6).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 1).
size(p1498_3, 10).
green(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 10).
size(p1499_0, 8).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 7).
size(p1499_1, 3).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 6).
size(p1500_0, 9).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 9).
size(p1500_1, 2).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 8).
size(p1500_2, 5).
blue(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 5).
coord2(p1500_3, 10).
size(p1500_3, 6).
red(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 5).
coord2(p1500_4, 2).
size(p1500_4, 1).
red(p1500_4).
lhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 10).
size(p1501_0, 6).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 2).
size(p1501_1, 10).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 3).
size(p1501_2, 6).
blue(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 0).
size(p1501_3, 7).
green(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 8).
size(p1502_0, 6).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 3).
size(p1502_1, 6).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 0).
size(p1502_2, 4).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 0).
coord2(p1502_3, 9).
size(p1502_3, 6).
green(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 7).
size(p1503_0, 0).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 8).
size(p1503_1, 4).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 9).
size(p1503_2, 8).
red(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 6).
coord2(p1503_3, 6).
size(p1503_3, 5).
red(p1503_3).
strange(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 9).
coord2(p1503_4, 7).
size(p1503_4, 7).
red(p1503_4).
strange(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 6).
size(p1504_0, 0).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 4).
coord2(p1504_1, 9).
size(p1504_1, 3).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 5).
coord2(p1504_2, 3).
size(p1504_2, 3).
blue(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 6).
size(p1505_0, 8).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 1).
size(p1505_1, 4).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 9).
size(p1505_2, 7).
red(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 6).
size(p1505_3, 8).
green(p1505_3).
lhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 6).
size(p1506_0, 7).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 9).
size(p1506_1, 9).
green(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 10).
size(p1507_0, 10).
blue(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 3).
size(p1507_1, 2).
red(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 8).
size(p1507_2, 5).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 10).
size(p1508_0, 0).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 5).
size(p1508_1, 5).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 8).
size(p1508_2, 0).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 0).
size(p1508_3, 0).
red(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 4).
size(p1509_0, 6).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 9).
size(p1509_1, 4).
blue(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 10).
size(p1510_0, 1).
red(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 7).
size(p1510_1, 8).
blue(p1510_1).
rhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 8).
size(p1510_2, 5).
red(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 4).
coord2(p1510_3, 4).
size(p1510_3, 3).
green(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 2).
size(p1511_0, 9).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 0).
size(p1511_1, 10).
green(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 4).
size(p1512_0, 0).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 6).
size(p1512_1, 8).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 1).
size(p1512_2, 0).
red(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 1).
size(p1513_0, 1).
blue(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 9).
size(p1513_1, 6).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 1).
size(p1513_2, 3).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 5).
coord2(p1513_3, 3).
size(p1513_3, 10).
red(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 7).
coord2(p1513_4, 0).
size(p1513_4, 2).
red(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 0).
size(p1514_0, 4).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 5).
size(p1514_1, 3).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 7).
size(p1514_2, 5).
green(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 0).
coord2(p1514_3, 10).
size(p1514_3, 9).
green(p1514_3).
upright(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 5).
coord2(p1515_0, 2).
size(p1515_0, 8).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 0).
size(p1515_1, 8).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 2).
coord2(p1516_0, 8).
size(p1516_0, 4).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 6).
size(p1516_1, 2).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 8).
size(p1516_2, 4).
red(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 5).
size(p1516_3, 0).
red(p1516_3).
strange(p1516_3).
contact(p1516_1, p1516_3).
contact(p1516_1, p1516_3).
contact(p1516_3, p1516_1).
contact(p1516_3, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 4).
coord2(p1517_0, 9).
size(p1517_0, 6).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 2).
size(p1517_1, 5).
green(p1517_1).
rhs(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 1).
size(p1518_0, 0).
red(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 7).
size(p1518_1, 5).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 7).
size(p1518_2, 7).
blue(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 2).
coord2(p1518_3, 0).
size(p1518_3, 1).
blue(p1518_3).
rhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 0).
coord2(p1518_4, 9).
size(p1518_4, 3).
green(p1518_4).
upright(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 1).
coord2(p1519_0, 9).
size(p1519_0, 3).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 0).
coord2(p1519_1, 7).
size(p1519_1, 2).
red(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 8).
size(p1520_0, 2).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 8).
size(p1520_1, 5).
green(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 8).
size(p1521_0, 2).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 7).
size(p1521_1, 1).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 2).
size(p1521_2, 7).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 10).
size(p1521_3, 3).
red(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 10).
size(p1521_4, 2).
blue(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 10).
size(p1522_0, 7).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 0).
size(p1522_1, 1).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 6).
size(p1522_2, 2).
green(p1522_2).
rhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 7).
size(p1523_0, 4).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 5).
size(p1523_1, 8).
blue(p1523_1).
strange(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 5).
size(p1524_0, 6).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 8).
size(p1524_1, 4).
blue(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 3).
size(p1524_2, 8).
blue(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 4).
size(p1525_0, 1).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 6).
size(p1525_1, 10).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 10).
size(p1525_2, 9).
red(p1525_2).
strange(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 8).
size(p1526_0, 1).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 6).
size(p1526_1, 6).
green(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 1).
size(p1527_0, 4).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 4).
size(p1527_1, 6).
green(p1527_1).
rhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 10).
size(p1528_0, 2).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 0).
size(p1528_1, 0).
red(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 6).
size(p1528_2, 4).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 9).
coord2(p1528_3, 2).
size(p1528_3, 1).
green(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 0).
size(p1529_0, 4).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 10).
size(p1529_1, 5).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 7).
size(p1529_2, 0).
green(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 5).
coord2(p1530_0, 2).
size(p1530_0, 0).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 1).
coord2(p1530_1, 10).
size(p1530_1, 6).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 4).
size(p1530_2, 1).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 0).
size(p1530_3, 10).
green(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 5).
coord2(p1530_4, 7).
size(p1530_4, 8).
red(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 5).
size(p1531_0, 10).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 3).
size(p1531_1, 10).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 2).
coord2(p1531_2, 4).
size(p1531_2, 6).
blue(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 2).
coord2(p1531_3, 9).
size(p1531_3, 7).
green(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 1).
size(p1532_0, 6).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 2).
size(p1532_1, 0).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 8).
size(p1532_2, 2).
blue(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 1).
coord2(p1533_0, 4).
size(p1533_0, 8).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 1).
size(p1533_1, 4).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 7).
coord2(p1533_2, 8).
size(p1533_2, 0).
green(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 10).
size(p1533_3, 7).
green(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 7).
size(p1534_0, 9).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 8).
size(p1534_1, 7).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 0).
size(p1534_2, 1).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 7).
coord2(p1534_3, 9).
size(p1534_3, 6).
red(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 6).
coord2(p1535_0, 8).
size(p1535_0, 1).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 6).
size(p1535_1, 8).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 5).
size(p1535_2, 1).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 7).
size(p1536_0, 10).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 7).
size(p1536_1, 5).
blue(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 4).
size(p1536_2, 5).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 4).
coord2(p1536_3, 10).
size(p1536_3, 5).
blue(p1536_3).
strange(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 4).
coord2(p1536_4, 4).
size(p1536_4, 1).
red(p1536_4).
rhs(p1536_4).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 3).
size(p1537_0, 9).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 5).
size(p1537_1, 10).
blue(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 9).
coord2(p1538_0, 8).
size(p1538_0, 10).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 4).
size(p1538_1, 3).
red(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 3).
size(p1539_0, 9).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 7).
coord2(p1539_1, 0).
size(p1539_1, 9).
blue(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 5).
size(p1540_0, 5).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 4).
size(p1540_1, 4).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 5).
coord2(p1540_2, 4).
size(p1540_2, 10).
green(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 0).
coord2(p1541_0, 6).
size(p1541_0, 3).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 9).
size(p1541_1, 4).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 3).
size(p1541_2, 10).
blue(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 7).
coord2(p1541_3, 4).
size(p1541_3, 5).
red(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 10).
coord2(p1541_4, 5).
size(p1541_4, 8).
green(p1541_4).
strange(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 5).
size(p1542_0, 7).
blue(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 6).
size(p1542_1, 6).
red(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 2).
size(p1543_0, 8).
blue(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 0).
size(p1543_1, 7).
blue(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 5).
size(p1543_2, 9).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 5).
size(p1544_0, 1).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 7).
size(p1544_1, 5).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 5).
size(p1544_2, 3).
red(p1544_2).
lhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 0).
size(p1545_0, 6).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 8).
size(p1545_1, 6).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 8).
size(p1545_2, 5).
green(p1545_2).
upright(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 3).
coord2(p1545_3, 3).
size(p1545_3, 1).
blue(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 1).
size(p1546_0, 1).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 5).
size(p1546_1, 9).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 8).
size(p1546_2, 10).
red(p1546_2).
upright(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 9).
size(p1546_3, 9).
green(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 5).
size(p1547_0, 6).
green(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 10).
size(p1547_1, 10).
blue(p1547_1).
strange(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 0).
size(p1548_0, 0).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 10).
size(p1548_1, 8).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 5).
size(p1548_2, 0).
green(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 1).
size(p1549_0, 6).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 5).
coord2(p1549_1, 2).
size(p1549_1, 8).
blue(p1549_1).
upright(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 4).
size(p1550_0, 7).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 10).
size(p1550_1, 9).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 9).
size(p1550_2, 4).
green(p1550_2).
strange(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 5).
size(p1550_3, 10).
blue(p1550_3).
lhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 3).
size(p1551_0, 1).
red(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 1).
size(p1551_1, 8).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 4).
size(p1551_2, 2).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 7).
coord2(p1551_3, 2).
size(p1551_3, 8).
green(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 9).
coord2(p1552_0, 2).
size(p1552_0, 4).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 7).
coord2(p1552_1, 5).
size(p1552_1, 9).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 10).
size(p1552_2, 6).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 7).
size(p1552_3, 1).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 2).
coord2(p1552_4, 3).
size(p1552_4, 7).
red(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 4).
coord2(p1553_0, 7).
size(p1553_0, 4).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 10).
size(p1553_1, 6).
red(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 9).
size(p1553_2, 1).
green(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 3).
size(p1553_3, 3).
red(p1553_3).
strange(p1553_3).
contact(p1553_1, p1553_2).
contact(p1553_1, p1553_2).
contact(p1553_2, p1553_1).
contact(p1553_2, p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 8).
size(p1554_0, 0).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 2).
size(p1554_1, 7).
blue(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 2).
size(p1555_0, 2).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 0).
size(p1555_1, 2).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 7).
size(p1555_2, 1).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 8).
size(p1555_3, 10).
green(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 3).
coord2(p1555_4, 1).
size(p1555_4, 6).
green(p1555_4).
strange(p1555_4).
contact(p1555_2, p1555_3).
contact(p1555_2, p1555_3).
contact(p1555_3, p1555_2).
contact(p1555_3, p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 6).
size(p1556_0, 7).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 5).
size(p1556_1, 1).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 7).
size(p1556_2, 4).
blue(p1556_2).
strange(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 8).
size(p1556_3, 7).
red(p1556_3).
rhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 10).
coord2(p1556_4, 10).
size(p1556_4, 6).
blue(p1556_4).
rhs(p1556_4).
contact(p1556_0, p1556_2).
contact(p1556_0, p1556_2).
contact(p1556_2, p1556_0).
contact(p1556_2, p1556_0).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 7).
size(p1557_0, 5).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 8).
size(p1557_1, 3).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 0).
coord2(p1557_2, 3).
size(p1557_2, 4).
green(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 4).
coord2(p1557_3, 4).
size(p1557_3, 5).
blue(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 10).
coord2(p1557_4, 8).
size(p1557_4, 1).
red(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 7).
size(p1558_0, 0).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 10).
size(p1558_1, 5).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 2).
size(p1558_2, 3).
red(p1558_2).
lhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 8).
size(p1559_0, 4).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 5).
size(p1559_1, 0).
green(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 10).
size(p1559_2, 8).
blue(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 6).
size(p1559_3, 4).
green(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 8).
size(p1560_0, 4).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 8).
size(p1560_1, 7).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 9).
size(p1560_2, 1).
blue(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 8).
size(p1561_0, 7).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 4).
size(p1561_1, 8).
blue(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 10).
size(p1561_2, 1).
red(p1561_2).
rhs(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 1).
size(p1562_0, 4).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 6).
size(p1562_1, 7).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 8).
coord2(p1562_2, 10).
size(p1562_2, 6).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 2).
coord2(p1562_3, 6).
size(p1562_3, 10).
red(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 1).
coord2(p1562_4, 9).
size(p1562_4, 5).
red(p1562_4).
rhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 8).
size(p1563_0, 6).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 6).
size(p1563_1, 4).
green(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 5).
size(p1563_2, 8).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 7).
size(p1563_3, 5).
red(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 2).
coord2(p1564_0, 8).
size(p1564_0, 3).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 8).
size(p1564_1, 10).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 6).
size(p1564_2, 1).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 0).
size(p1564_3, 1).
blue(p1564_3).
strange(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 1).
size(p1565_0, 7).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 1).
size(p1565_1, 9).
blue(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 10).
size(p1566_0, 8).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 0).
size(p1566_1, 2).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 6).
size(p1566_2, 4).
green(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 6).
size(p1567_0, 10).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 6).
size(p1567_1, 7).
red(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 1).
size(p1567_2, 8).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 2).
size(p1567_3, 6).
blue(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 8).
size(p1568_0, 0).
blue(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 6).
size(p1568_1, 4).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 8).
coord2(p1568_2, 6).
size(p1568_2, 8).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 8).
size(p1568_3, 9).
green(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 2).
size(p1568_4, 9).
red(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 1).
size(p1569_0, 8).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 0).
size(p1569_1, 9).
blue(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 4).
size(p1569_2, 6).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 10).
coord2(p1569_3, 0).
size(p1569_3, 6).
green(p1569_3).
rhs(p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_0, p1569_3).
contact(p1569_3, p1569_0).
contact(p1569_3, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 5).
coord2(p1570_0, 7).
size(p1570_0, 8).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 9).
size(p1570_1, 8).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 4).
size(p1570_2, 5).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 7).
size(p1570_3, 9).
blue(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 3).
size(p1571_0, 2).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 0).
size(p1571_1, 5).
green(p1571_1).
lhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 0).
size(p1572_0, 3).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 3).
size(p1572_1, 5).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 7).
size(p1572_2, 6).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 9).
size(p1572_3, 10).
red(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 4).
size(p1573_0, 3).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 0).
size(p1573_1, 2).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 5).
size(p1573_2, 5).
green(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 8).
size(p1573_3, 2).
red(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 5).
size(p1574_0, 8).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 7).
size(p1574_1, 9).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 2).
size(p1574_2, 2).
red(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 7).
size(p1574_3, 2).
blue(p1574_3).
rhs(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 8).
coord2(p1574_4, 0).
size(p1574_4, 9).
green(p1574_4).
rhs(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 4).
size(p1575_0, 5).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 3).
size(p1575_1, 4).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 4).
size(p1575_2, 4).
green(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 1).
size(p1576_0, 2).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 2).
size(p1576_1, 2).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 2).
size(p1576_2, 9).
red(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 6).
size(p1577_0, 4).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 6).
size(p1577_1, 7).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 3).
size(p1577_2, 10).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 8).
coord2(p1577_3, 6).
size(p1577_3, 2).
blue(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 6).
coord2(p1577_4, 5).
size(p1577_4, 9).
green(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 4).
size(p1578_0, 8).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 5).
size(p1578_1, 6).
red(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 6).
size(p1579_0, 5).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 9).
size(p1579_1, 6).
blue(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 3).
size(p1580_0, 7).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 4).
size(p1580_1, 4).
blue(p1580_1).
lhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 0).
coord2(p1581_0, 10).
size(p1581_0, 9).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 5).
size(p1581_1, 4).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 8).
coord2(p1581_2, 9).
size(p1581_2, 10).
red(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 0).
size(p1581_3, 8).
red(p1581_3).
lhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 1).
size(p1582_0, 2).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 2).
size(p1582_1, 0).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 10).
size(p1582_2, 4).
green(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 8).
size(p1583_0, 10).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 10).
size(p1583_1, 7).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 6).
coord2(p1583_2, 2).
size(p1583_2, 9).
green(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 1).
coord2(p1583_3, 5).
size(p1583_3, 4).
green(p1583_3).
lhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 4).
size(p1584_0, 10).
blue(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 2).
size(p1584_1, 10).
blue(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 9).
size(p1585_0, 2).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 6).
size(p1585_1, 0).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 5).
size(p1585_2, 9).
red(p1585_2).
lhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 10).
size(p1586_0, 1).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 3).
size(p1586_1, 0).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 8).
coord2(p1586_2, 2).
size(p1586_2, 0).
blue(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 8).
size(p1586_3, 4).
red(p1586_3).
strange(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 0).
coord2(p1586_4, 6).
size(p1586_4, 7).
blue(p1586_4).
upright(p1586_4).
contact(p1586_1, p1586_2).
contact(p1586_1, p1586_2).
contact(p1586_2, p1586_1).
contact(p1586_2, p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 2).
size(p1587_0, 8).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 2).
size(p1587_1, 5).
green(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 7).
size(p1588_0, 10).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 9).
size(p1588_1, 4).
red(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 1).
size(p1588_2, 2).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 10).
coord2(p1588_3, 0).
size(p1588_3, 1).
red(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 6).
coord2(p1588_4, 3).
size(p1588_4, 4).
red(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 8).
size(p1589_0, 10).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 4).
size(p1589_1, 9).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 0).
size(p1589_2, 4).
red(p1589_2).
lhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 3).
size(p1590_0, 0).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 0).
size(p1590_1, 7).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 4).
coord2(p1590_2, 8).
size(p1590_2, 8).
green(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 4).
coord2(p1590_3, 10).
size(p1590_3, 1).
red(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 5).
coord2(p1590_4, 9).
size(p1590_4, 2).
red(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 10).
size(p1591_0, 9).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 2).
size(p1591_1, 1).
green(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 9).
size(p1592_0, 9).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 3).
size(p1592_1, 0).
blue(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 2).
size(p1593_0, 2).
blue(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 0).
size(p1593_1, 10).
blue(p1593_1).
strange(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 6).
size(p1594_0, 7).
green(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 0).
size(p1594_1, 5).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 9).
size(p1594_2, 2).
red(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 7).
size(p1594_3, 0).
green(p1594_3).
rhs(p1594_3).
contact(p1594_0, p1594_3).
contact(p1594_0, p1594_3).
contact(p1594_3, p1594_0).
contact(p1594_3, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 1).
coord2(p1595_0, 4).
size(p1595_0, 0).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 4).
size(p1595_1, 4).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 9).
size(p1595_2, 10).
red(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 8).
size(p1596_0, 10).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 9).
size(p1596_1, 0).
blue(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 3).
size(p1597_0, 9).
blue(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 2).
size(p1597_1, 6).
green(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 5).
size(p1597_2, 7).
blue(p1597_2).
upright(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 9).
size(p1598_0, 4).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 3).
size(p1598_1, 4).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 5).
size(p1598_2, 5).
blue(p1598_2).
upright(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 9).
size(p1599_0, 5).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 1).
size(p1599_1, 9).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 1).
size(p1599_2, 6).
red(p1599_2).
upright(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 4).
size(p1600_0, 5).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 4).
size(p1600_1, 2).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 4).
size(p1600_2, 7).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 10).
coord2(p1600_3, 1).
size(p1600_3, 5).
blue(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 8).
coord2(p1600_4, 5).
size(p1600_4, 8).
red(p1600_4).
lhs(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 6).
size(p1601_0, 8).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 1).
size(p1601_1, 9).
red(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 5).
size(p1602_0, 5).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 1).
size(p1602_1, 7).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 10).
size(p1602_2, 4).
green(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 3).
coord2(p1603_0, 3).
size(p1603_0, 8).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 3).
size(p1603_1, 8).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 7).
size(p1603_2, 8).
red(p1603_2).
lhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 9).
size(p1604_0, 3).
green(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 1).
size(p1604_1, 4).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 9).
size(p1604_2, 2).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 2).
size(p1605_0, 6).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 8).
size(p1605_1, 8).
red(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 3).
size(p1605_2, 4).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 6).
size(p1606_0, 3).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 8).
size(p1606_1, 0).
green(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 9).
size(p1607_0, 7).
blue(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 0).
size(p1607_1, 1).
red(p1607_1).
strange(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 2).
size(p1608_0, 2).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 1).
size(p1608_1, 3).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 5).
size(p1608_2, 10).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 0).
size(p1609_0, 0).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 5).
coord2(p1609_1, 10).
size(p1609_1, 4).
blue(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 10).
size(p1609_2, 9).
green(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 1).
size(p1610_0, 6).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 1).
coord2(p1610_1, 7).
size(p1610_1, 10).
green(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 4).
size(p1610_2, 0).
blue(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 6).
size(p1610_3, 9).
green(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 2).
coord2(p1610_4, 8).
size(p1610_4, 3).
red(p1610_4).
upright(p1610_4).
contact(p1610_1, p1610_3).
contact(p1610_1, p1610_3).
contact(p1610_3, p1610_1).
contact(p1610_3, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 9).
size(p1611_0, 5).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 7).
size(p1611_1, 7).
green(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 5).
size(p1612_0, 3).
green(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 6).
size(p1612_1, 4).
green(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 6).
size(p1613_0, 9).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 5).
size(p1613_1, 5).
red(p1613_1).
lhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 10).
size(p1614_0, 7).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 7).
size(p1614_1, 7).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 0).
size(p1614_2, 2).
green(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 4).
size(p1615_0, 4).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 4).
size(p1615_1, 6).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 10).
size(p1615_2, 3).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 5).
size(p1615_3, 8).
red(p1615_3).
rhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 2).
coord2(p1615_4, 6).
size(p1615_4, 0).
red(p1615_4).
lhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 5).
size(p1616_0, 7).
red(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 1).
size(p1616_1, 4).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 9).
size(p1616_2, 3).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 2).
size(p1617_0, 1).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 6).
size(p1617_1, 0).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 7).
size(p1617_2, 10).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 3).
size(p1617_3, 1).
green(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 6).
size(p1618_0, 10).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 2).
size(p1618_1, 1).
blue(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 1).
size(p1618_2, 10).
green(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 7).
size(p1618_3, 7).
blue(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 8).
coord2(p1618_4, 8).
size(p1618_4, 10).
green(p1618_4).
strange(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 5).
size(p1619_0, 7).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 1).
size(p1619_1, 9).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 1).
size(p1620_0, 6).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 1).
size(p1620_1, 0).
green(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 6).
size(p1621_0, 10).
green(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 4).
size(p1621_1, 1).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 2).
size(p1621_2, 8).
blue(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 1).
size(p1622_0, 8).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 4).
size(p1622_1, 7).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 0).
size(p1622_2, 10).
red(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 6).
size(p1623_0, 6).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 9).
size(p1623_1, 5).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 2).
size(p1623_2, 5).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 0).
size(p1623_3, 0).
green(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 7).
size(p1624_0, 2).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 6).
coord2(p1624_1, 7).
size(p1624_1, 6).
green(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 2).
size(p1625_0, 10).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 3).
coord2(p1625_1, 7).
size(p1625_1, 3).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 10).
size(p1625_2, 9).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 5).
coord2(p1626_0, 5).
size(p1626_0, 7).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 10).
coord2(p1626_1, 2).
size(p1626_1, 0).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 6).
size(p1626_2, 6).
green(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 7).
size(p1627_0, 8).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 3).
coord2(p1627_1, 8).
size(p1627_1, 0).
green(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 9).
size(p1628_0, 6).
green(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 4).
size(p1628_1, 1).
green(p1628_1).
upright(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 9).
size(p1629_0, 9).
green(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 6).
coord2(p1629_1, 3).
size(p1629_1, 3).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 9).
size(p1629_2, 3).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 7).
size(p1629_3, 7).
blue(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 2).
coord2(p1629_4, 1).
size(p1629_4, 9).
red(p1629_4).
lhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 4).
size(p1630_0, 3).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 2).
size(p1630_1, 10).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 10).
size(p1630_2, 0).
red(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 7).
coord2(p1630_3, 4).
size(p1630_3, 10).
blue(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 8).
coord2(p1631_0, 4).
size(p1631_0, 6).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 3).
size(p1631_1, 8).
red(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 7).
size(p1632_0, 7).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 2).
size(p1632_1, 5).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 3).
size(p1632_2, 10).
green(p1632_2).
lhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 5).
size(p1633_0, 9).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 3).
size(p1633_1, 3).
green(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 10).
size(p1633_2, 9).
green(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 7).
coord2(p1633_3, 2).
size(p1633_3, 2).
red(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 2).
size(p1634_0, 2).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 9).
size(p1634_1, 7).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 8).
coord2(p1634_2, 10).
size(p1634_2, 9).
green(p1634_2).
strange(p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_1, p1634_2).
contact(p1634_2, p1634_1).
contact(p1634_2, p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 1).
size(p1635_0, 3).
red(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 8).
size(p1635_1, 0).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 2).
size(p1635_2, 3).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 10).
size(p1635_3, 7).
green(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 6).
size(p1636_0, 5).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 0).
size(p1636_1, 9).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 4).
size(p1636_2, 1).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 10).
size(p1637_0, 9).
blue(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 5).
coord2(p1637_1, 5).
size(p1637_1, 9).
red(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 2).
size(p1638_0, 6).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 10).
size(p1638_1, 4).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 7).
size(p1638_2, 7).
red(p1638_2).
upright(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 2).
size(p1639_0, 4).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 6).
size(p1639_1, 3).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 6).
size(p1639_2, 9).
red(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 2).
coord2(p1639_3, 7).
size(p1639_3, 8).
blue(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 6).
size(p1640_0, 8).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 5).
size(p1640_1, 7).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 9).
size(p1640_2, 1).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 8).
size(p1640_3, 7).
red(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 9).
coord2(p1640_4, 3).
size(p1640_4, 6).
blue(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 9).
size(p1641_0, 6).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 2).
size(p1641_1, 6).
red(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 5).
size(p1641_2, 1).
blue(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 4).
coord2(p1641_3, 1).
size(p1641_3, 9).
red(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 10).
size(p1642_0, 1).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 10).
size(p1642_1, 5).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 8).
coord2(p1642_2, 3).
size(p1642_2, 6).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 6).
size(p1642_3, 10).
green(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 10).
coord2(p1642_4, 5).
size(p1642_4, 7).
blue(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 3).
size(p1643_0, 3).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 2).
coord2(p1643_1, 0).
size(p1643_1, 8).
red(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 6).
size(p1643_2, 4).
green(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 7).
size(p1643_3, 3).
red(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 9).
coord2(p1643_4, 8).
size(p1643_4, 8).
green(p1643_4).
strange(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 8).
size(p1644_0, 7).
red(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 3).
size(p1644_1, 7).
blue(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 7).
size(p1644_2, 5).
green(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 2).
coord2(p1644_3, 10).
size(p1644_3, 2).
blue(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 5).
size(p1645_0, 0).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 5).
coord2(p1645_1, 8).
size(p1645_1, 1).
red(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 9).
size(p1646_0, 2).
green(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 1).
size(p1646_1, 2).
red(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 3).
size(p1647_0, 5).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 4).
size(p1647_1, 9).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 7).
coord2(p1647_2, 7).
size(p1647_2, 3).
green(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 1).
size(p1648_0, 7).
blue(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 0).
size(p1648_1, 5).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 9).
size(p1648_2, 10).
red(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 8).
size(p1648_3, 0).
blue(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 0).
coord2(p1648_4, 3).
size(p1648_4, 4).
green(p1648_4).
rhs(p1648_4).
contact(p1648_2, p1648_3).
contact(p1648_2, p1648_3).
contact(p1648_3, p1648_2).
contact(p1648_3, p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 7).
size(p1649_0, 1).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 9).
size(p1649_1, 3).
green(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 1).
coord2(p1649_2, 7).
size(p1649_2, 9).
green(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 1).
size(p1650_0, 4).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 3).
size(p1650_1, 1).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 4).
size(p1650_2, 5).
red(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 7).
size(p1651_0, 2).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 4).
size(p1651_1, 3).
green(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 5).
size(p1651_2, 9).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 6).
coord2(p1651_3, 9).
size(p1651_3, 9).
red(p1651_3).
strange(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 2).
size(p1652_0, 3).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 7).
coord2(p1652_1, 8).
size(p1652_1, 1).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 2).
size(p1652_2, 10).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 5).
size(p1653_0, 1).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 9).
size(p1653_1, 1).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 0).
size(p1653_2, 8).
red(p1653_2).
strange(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 8).
coord2(p1653_3, 6).
size(p1653_3, 1).
green(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 4).
size(p1654_0, 0).
green(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 9).
size(p1654_1, 7).
green(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 8).
size(p1655_0, 2).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 8).
coord2(p1655_1, 1).
size(p1655_1, 2).
green(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 0).
size(p1656_0, 2).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 9).
size(p1656_1, 7).
blue(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 0).
size(p1657_0, 10).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 5).
size(p1657_1, 5).
green(p1657_1).
upright(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 6).
coord2(p1658_0, 2).
size(p1658_0, 4).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 0).
size(p1658_1, 7).
green(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 0).
size(p1658_2, 6).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 9).
size(p1659_0, 10).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 9).
coord2(p1659_1, 1).
size(p1659_1, 2).
red(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 1).
size(p1660_0, 10).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 9).
size(p1660_1, 3).
red(p1660_1).
strange(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 2).
size(p1661_0, 8).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 1).
size(p1661_1, 9).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 5).
size(p1661_2, 5).
red(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 1).
coord2(p1661_3, 7).
size(p1661_3, 8).
blue(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 9).
size(p1662_0, 9).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 8).
size(p1662_1, 10).
green(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 3).
size(p1663_0, 9).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 2).
size(p1663_1, 2).
red(p1663_1).
rhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 6).
size(p1664_0, 5).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 8).
size(p1664_1, 9).
red(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 9).
size(p1664_2, 10).
green(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 0).
size(p1665_0, 10).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 10).
coord2(p1665_1, 2).
size(p1665_1, 8).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 2).
size(p1665_2, 4).
blue(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 7).
size(p1666_0, 2).
red(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 4).
size(p1666_1, 4).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 2).
size(p1666_2, 1).
red(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 0).
size(p1667_0, 6).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 3).
size(p1667_1, 10).
red(p1667_1).
lhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 2).
size(p1668_0, 5).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 8).
size(p1668_1, 3).
red(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 5).
size(p1669_0, 10).
blue(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 8).
size(p1669_1, 7).
red(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 3).
size(p1669_2, 9).
red(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 0).
size(p1670_0, 2).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 6).
size(p1670_1, 4).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 6).
size(p1670_2, 9).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 7).
size(p1670_3, 10).
red(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 8).
size(p1670_4, 9).
blue(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 8).
coord2(p1671_0, 2).
size(p1671_0, 3).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 6).
size(p1671_1, 5).
red(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 3).
coord2(p1671_2, 9).
size(p1671_2, 0).
green(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 1).
size(p1672_0, 10).
blue(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 6).
size(p1672_1, 10).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 5).
size(p1672_2, 9).
green(p1672_2).
lhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 8).
size(p1673_0, 1).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 9).
size(p1673_1, 1).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 2).
coord2(p1673_2, 5).
size(p1673_2, 7).
red(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 4).
size(p1674_0, 6).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 6).
size(p1674_1, 0).
green(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 5).
size(p1674_2, 3).
blue(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 10).
coord2(p1674_3, 1).
size(p1674_3, 4).
green(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 3).
size(p1675_0, 8).
blue(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 3).
size(p1675_1, 1).
blue(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 4).
size(p1676_0, 3).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 9).
size(p1676_1, 8).
green(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 3).
size(p1676_2, 1).
blue(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 10).
coord2(p1676_3, 5).
size(p1676_3, 4).
red(p1676_3).
strange(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 4).
coord2(p1676_4, 10).
size(p1676_4, 10).
green(p1676_4).
upright(p1676_4).
contact(p1676_1, p1676_4).
contact(p1676_1, p1676_4).
contact(p1676_4, p1676_1).
contact(p1676_4, p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 0).
size(p1677_0, 10).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 4).
size(p1677_1, 3).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 2).
size(p1677_2, 1).
red(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 3).
size(p1677_3, 8).
green(p1677_3).
lhs(p1677_3).
contact(p1677_1, p1677_3).
contact(p1677_1, p1677_3).
contact(p1677_3, p1677_1).
contact(p1677_3, p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 8).
size(p1678_0, 8).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 9).
size(p1678_1, 8).
green(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 5).
coord2(p1679_0, 0).
size(p1679_0, 10).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 3).
size(p1679_1, 4).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 4).
size(p1679_2, 1).
green(p1679_2).
strange(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 7).
size(p1680_0, 10).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 9).
size(p1680_1, 2).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 9).
size(p1680_2, 4).
red(p1680_2).
lhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 2).
coord2(p1680_3, 2).
size(p1680_3, 9).
blue(p1680_3).
upright(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 0).
coord2(p1680_4, 8).
size(p1680_4, 6).
green(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 4).
size(p1681_0, 1).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 1).
size(p1681_1, 3).
green(p1681_1).
rhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 1).
size(p1682_0, 9).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 8).
size(p1682_1, 10).
red(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 2).
coord2(p1682_2, 5).
size(p1682_2, 8).
green(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 3).
coord2(p1683_0, 1).
size(p1683_0, 10).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 7).
size(p1683_1, 7).
green(p1683_1).
rhs(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 1).
size(p1684_0, 9).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 7).
coord2(p1684_1, 8).
size(p1684_1, 0).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 8).
coord2(p1684_2, 9).
size(p1684_2, 4).
red(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 1).
size(p1684_3, 2).
blue(p1684_3).
strange(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 6).
coord2(p1684_4, 7).
size(p1684_4, 10).
green(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 0).
size(p1685_0, 5).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 10).
size(p1685_1, 8).
blue(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 4).
size(p1685_2, 10).
red(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 10).
size(p1686_0, 7).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 7).
size(p1686_1, 4).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 8).
coord2(p1686_2, 5).
size(p1686_2, 3).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 0).
size(p1686_3, 7).
green(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 7).
size(p1687_0, 10).
green(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 10).
size(p1687_1, 5).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 1).
size(p1687_2, 4).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 4).
size(p1687_3, 7).
green(p1687_3).
lhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 6).
size(p1688_0, 1).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 6).
coord2(p1688_1, 0).
size(p1688_1, 1).
green(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 9).
size(p1689_0, 2).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 2).
size(p1689_1, 7).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 0).
size(p1689_2, 2).
green(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 3).
coord2(p1690_0, 5).
size(p1690_0, 7).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 1).
coord2(p1690_1, 6).
size(p1690_1, 10).
red(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 7).
size(p1691_0, 1).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 2).
size(p1691_1, 5).
red(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 0).
size(p1692_0, 1).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 10).
size(p1692_1, 0).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 7).
size(p1692_2, 7).
blue(p1692_2).
upright(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 6).
size(p1692_3, 4).
blue(p1692_3).
rhs(p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_2, p1692_3).
contact(p1692_3, p1692_2).
contact(p1692_3, p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 0).
size(p1693_0, 2).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 7).
size(p1693_1, 2).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 1).
size(p1693_2, 6).
red(p1693_2).
rhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 10).
size(p1694_0, 1).
blue(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 6).
size(p1694_1, 2).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 7).
size(p1694_2, 0).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 1).
size(p1695_0, 2).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 9).
size(p1695_1, 10).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 8).
size(p1695_2, 10).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 3).
size(p1696_0, 0).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 1).
size(p1696_1, 0).
green(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 0).
coord2(p1696_2, 0).
size(p1696_2, 6).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 2).
coord2(p1696_3, 4).
size(p1696_3, 2).
blue(p1696_3).
rhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 1).
coord2(p1696_4, 6).
size(p1696_4, 7).
red(p1696_4).
rhs(p1696_4).
contact(p1696_0, p1696_3).
contact(p1696_0, p1696_3).
contact(p1696_3, p1696_0).
contact(p1696_3, p1696_0).
contact(p1696_1, p1696_2).
contact(p1696_1, p1696_2).
contact(p1696_2, p1696_1).
contact(p1696_2, p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 7).
size(p1697_0, 1).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 7).
size(p1697_1, 4).
blue(p1697_1).
strange(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 3).
size(p1698_0, 0).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 4).
size(p1698_1, 4).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 4).
size(p1698_2, 8).
red(p1698_2).
lhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 5).
size(p1698_3, 7).
blue(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 0).
coord2(p1698_4, 10).
size(p1698_4, 2).
red(p1698_4).
rhs(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 1).
size(p1699_0, 8).
green(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 0).
size(p1699_1, 2).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 10).
coord2(p1699_2, 2).
size(p1699_2, 9).
red(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 2).
coord2(p1699_3, 10).
size(p1699_3, 7).
red(p1699_3).
upright(p1699_3).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 9).
size(p1700_0, 9).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 4).
size(p1700_1, 10).
red(p1700_1).
upright(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 5).
size(p1701_0, 9).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 2).
size(p1701_1, 0).
red(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 5).
coord2(p1701_2, 6).
size(p1701_2, 10).
red(p1701_2).
strange(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 2).
size(p1702_0, 2).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 7).
size(p1702_1, 7).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 4).
size(p1703_0, 9).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 10).
size(p1703_1, 9).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 3).
size(p1703_2, 2).
blue(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 0).
size(p1703_3, 3).
red(p1703_3).
lhs(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 2).
size(p1704_0, 2).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 10).
size(p1704_1, 8).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 8).
size(p1704_2, 7).
red(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 9).
coord2(p1704_3, 5).
size(p1704_3, 1).
green(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 5).
coord2(p1704_4, 5).
size(p1704_4, 2).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 2).
size(p1705_0, 0).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 5).
size(p1705_1, 2).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 4).
size(p1705_2, 7).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 10).
coord2(p1705_3, 8).
size(p1705_3, 4).
red(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 2).
size(p1706_0, 0).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 7).
size(p1706_1, 9).
blue(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 4).
size(p1706_2, 5).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 9).
size(p1706_3, 2).
blue(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 5).
size(p1707_0, 7).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 9).
size(p1707_1, 8).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 3).
size(p1707_2, 9).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 7).
size(p1707_3, 7).
green(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 1).
size(p1708_0, 3).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 6).
size(p1708_1, 10).
red(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 3).
size(p1709_0, 8).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 9).
size(p1709_1, 4).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 7).
size(p1709_2, 7).
red(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 6).
size(p1710_0, 7).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 5).
size(p1710_1, 2).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 2).
coord2(p1710_2, 7).
size(p1710_2, 3).
green(p1710_2).
strange(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 4).
size(p1710_3, 10).
red(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 5).
size(p1711_0, 3).
blue(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 7).
size(p1711_1, 5).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 4).
size(p1711_2, 6).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 10).
size(p1711_3, 3).
red(p1711_3).
upright(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 9).
size(p1712_0, 2).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 3).
size(p1712_1, 3).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 7).
size(p1712_2, 5).
blue(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 6).
size(p1713_0, 10).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 6).
size(p1713_1, 9).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 4).
size(p1713_2, 7).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 8).
size(p1713_3, 10).
red(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 4).
coord2(p1714_0, 9).
size(p1714_0, 4).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 2).
size(p1714_1, 9).
red(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 7).
size(p1714_2, 8).
red(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 9).
size(p1715_0, 1).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 5).
size(p1715_1, 8).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 10).
size(p1715_2, 3).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 9).
size(p1715_3, 6).
green(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 9).
coord2(p1715_4, 2).
size(p1715_4, 2).
red(p1715_4).
strange(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 8).
size(p1716_0, 4).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 3).
coord2(p1716_1, 4).
size(p1716_1, 9).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 2).
size(p1716_2, 3).
green(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 1).
coord2(p1716_3, 1).
size(p1716_3, 5).
green(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 3).
size(p1717_0, 3).
blue(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 7).
size(p1717_1, 10).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 0).
size(p1717_2, 1).
green(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 2).
size(p1718_0, 6).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 10).
size(p1718_1, 3).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 4).
coord2(p1718_2, 3).
size(p1718_2, 3).
green(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 5).
size(p1718_3, 0).
green(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 5).
size(p1719_0, 7).
red(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 2).
size(p1719_1, 3).
red(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 4).
coord2(p1719_2, 5).
size(p1719_2, 1).
red(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 2).
size(p1720_0, 3).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 3).
size(p1720_1, 7).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 0).
size(p1721_0, 5).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 8).
size(p1721_1, 8).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 6).
coord2(p1721_2, 9).
size(p1721_2, 1).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 9).
size(p1721_3, 8).
red(p1721_3).
upright(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 1).
coord2(p1721_4, 10).
size(p1721_4, 7).
red(p1721_4).
strange(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 3).
size(p1722_0, 5).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 5).
size(p1722_1, 2).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 9).
size(p1722_2, 6).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 0).
size(p1722_3, 3).
green(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 9).
coord2(p1722_4, 6).
size(p1722_4, 3).
red(p1722_4).
rhs(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 9).
coord2(p1723_0, 7).
size(p1723_0, 6).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 9).
size(p1723_1, 5).
blue(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 0).
size(p1724_0, 6).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 7).
size(p1724_1, 4).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 0).
size(p1724_2, 0).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 8).
size(p1724_3, 3).
red(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 4).
coord2(p1724_4, 7).
size(p1724_4, 7).
red(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 3).
size(p1725_0, 4).
green(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 0).
size(p1725_1, 5).
red(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 5).
coord2(p1725_2, 7).
size(p1725_2, 0).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 0).
coord2(p1725_3, 5).
size(p1725_3, 0).
red(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 9).
coord2(p1725_4, 3).
size(p1725_4, 6).
blue(p1725_4).
rhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 2).
size(p1726_0, 8).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 10).
size(p1726_1, 3).
red(p1726_1).
lhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 3).
size(p1727_0, 6).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 10).
size(p1727_1, 4).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 10).
size(p1727_2, 10).
green(p1727_2).
strange(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 10).
size(p1728_0, 9).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 4).
size(p1728_1, 0).
red(p1728_1).
rhs(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 8).
size(p1729_0, 0).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 10).
coord2(p1729_1, 3).
size(p1729_1, 5).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 5).
size(p1729_2, 7).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 9).
size(p1729_3, 0).
blue(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 2).
coord2(p1730_0, 1).
size(p1730_0, 2).
green(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 1).
size(p1730_1, 4).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 9).
size(p1730_2, 10).
red(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 7).
size(p1730_3, 8).
red(p1730_3).
lhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 2).
coord2(p1730_4, 0).
size(p1730_4, 5).
red(p1730_4).
upright(p1730_4).
contact(p1730_0, p1730_4).
contact(p1730_0, p1730_4).
contact(p1730_4, p1730_0).
contact(p1730_4, p1730_0).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 0).
size(p1731_0, 1).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 7).
size(p1731_1, 7).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 4).
size(p1731_2, 10).
red(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 8).
coord2(p1732_0, 8).
size(p1732_0, 7).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 1).
size(p1732_1, 9).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 6).
size(p1732_2, 7).
blue(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 2).
coord2(p1732_3, 10).
size(p1732_3, 1).
blue(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 0).
size(p1733_0, 10).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 5).
size(p1733_1, 8).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 10).
size(p1733_2, 6).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 3).
size(p1734_0, 9).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 6).
size(p1734_1, 10).
red(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 1).
size(p1734_2, 3).
green(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 2).
coord2(p1734_3, 2).
size(p1734_3, 8).
blue(p1734_3).
rhs(p1734_3).
contact(p1734_2, p1734_3).
contact(p1734_2, p1734_3).
contact(p1734_3, p1734_2).
contact(p1734_3, p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 8).
size(p1735_0, 10).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 10).
size(p1735_1, 4).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 9).
coord2(p1735_2, 9).
size(p1735_2, 8).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 3).
size(p1735_3, 6).
red(p1735_3).
rhs(p1735_3).
contact(p1735_0, p1735_2).
contact(p1735_0, p1735_2).
contact(p1735_2, p1735_0).
contact(p1735_2, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 2).
size(p1736_0, 3).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 0).
size(p1736_1, 0).
red(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 10).
size(p1737_0, 3).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 3).
size(p1737_1, 7).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 10).
size(p1737_2, 10).
red(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 5).
coord2(p1737_3, 4).
size(p1737_3, 6).
green(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 5).
coord2(p1737_4, 9).
size(p1737_4, 7).
red(p1737_4).
upright(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 2).
size(p1738_0, 2).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 7).
size(p1738_1, 8).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 6).
size(p1738_2, 2).
green(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 9).
size(p1739_0, 0).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 1).
size(p1739_1, 0).
blue(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 6).
size(p1739_2, 5).
red(p1739_2).
lhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 9).
size(p1740_0, 6).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 7).
size(p1740_1, 0).
green(p1740_1).
rhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 6).
size(p1741_0, 2).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 9).
size(p1741_1, 5).
red(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 7).
size(p1741_2, 7).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 5).
coord2(p1741_3, 8).
size(p1741_3, 10).
red(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 2).
size(p1742_0, 6).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 4).
size(p1742_1, 4).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 10).
size(p1742_2, 10).
green(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 5).
size(p1742_3, 0).
red(p1742_3).
strange(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 10).
coord2(p1743_0, 0).
size(p1743_0, 0).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 9).
size(p1743_1, 8).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 6).
size(p1743_2, 8).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 7).
size(p1743_3, 2).
blue(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 10).
size(p1744_0, 1).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 1).
size(p1744_1, 7).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 1).
size(p1744_2, 10).
green(p1744_2).
upright(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 5).
size(p1745_0, 0).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 5).
size(p1745_1, 10).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 8).
size(p1745_2, 3).
red(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 3).
size(p1746_0, 3).
blue(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 6).
size(p1746_1, 2).
blue(p1746_1).
rhs(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 5).
size(p1747_0, 10).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 6).
size(p1747_1, 6).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 2).
coord2(p1747_2, 1).
size(p1747_2, 9).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 5).
size(p1748_0, 5).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 5).
coord2(p1748_1, 3).
size(p1748_1, 2).
blue(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 4).
size(p1749_0, 3).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 1).
size(p1749_1, 7).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 1).
size(p1749_2, 7).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 6).
size(p1749_3, 8).
blue(p1749_3).
upright(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 5).
coord2(p1749_4, 5).
size(p1749_4, 3).
green(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 10).
size(p1750_0, 1).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 4).
size(p1750_1, 4).
green(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 0).
coord2(p1750_2, 7).
size(p1750_2, 9).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 1).
size(p1750_3, 5).
red(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 4).
coord2(p1750_4, 0).
size(p1750_4, 3).
green(p1750_4).
rhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 0).
size(p1751_0, 10).
green(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 7).
size(p1751_1, 7).
red(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 4).
size(p1752_0, 8).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 3).
size(p1752_1, 7).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 6).
size(p1752_2, 4).
green(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 4).
coord2(p1752_3, 5).
size(p1752_3, 10).
red(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 10).
coord2(p1753_0, 2).
size(p1753_0, 5).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 7).
size(p1753_1, 10).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 2).
coord2(p1753_2, 9).
size(p1753_2, 4).
green(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 10).
size(p1753_3, 7).
red(p1753_3).
upright(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 9).
coord2(p1753_4, 1).
size(p1753_4, 8).
green(p1753_4).
upright(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 10).
size(p1754_0, 1).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 2).
size(p1754_1, 0).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 5).
coord2(p1754_2, 5).
size(p1754_2, 6).
red(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 8).
size(p1754_3, 7).
green(p1754_3).
strange(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 10).
coord2(p1754_4, 4).
size(p1754_4, 9).
red(p1754_4).
upright(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 3).
size(p1755_0, 1).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 0).
size(p1755_1, 4).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 6).
size(p1755_2, 4).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 3).
size(p1755_3, 10).
red(p1755_3).
rhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 2).
size(p1756_0, 10).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 3).
size(p1756_1, 6).
blue(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 1).
size(p1757_0, 10).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 6).
size(p1757_1, 3).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 3).
coord2(p1757_2, 0).
size(p1757_2, 2).
green(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 7).
size(p1758_0, 5).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 3).
size(p1758_1, 8).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 5).
coord2(p1758_2, 2).
size(p1758_2, 5).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 7).
coord2(p1758_3, 4).
size(p1758_3, 1).
red(p1758_3).
rhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 4).
coord2(p1758_4, 9).
size(p1758_4, 6).
red(p1758_4).
strange(p1758_4).
contact(p1758_1, p1758_3).
contact(p1758_1, p1758_3).
contact(p1758_3, p1758_1).
contact(p1758_3, p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 8).
size(p1759_0, 7).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 1).
size(p1759_1, 2).
red(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 3).
size(p1759_2, 2).
red(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 9).
coord2(p1759_3, 6).
size(p1759_3, 0).
blue(p1759_3).
strange(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 7).
coord2(p1759_4, 1).
size(p1759_4, 9).
blue(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 10).
size(p1760_0, 1).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 0).
size(p1760_1, 0).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 5).
size(p1760_2, 1).
green(p1760_2).
lhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 3).
size(p1760_3, 6).
blue(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 9).
coord2(p1761_0, 4).
size(p1761_0, 7).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 10).
size(p1761_1, 2).
red(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 4).
size(p1762_0, 9).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 6).
size(p1762_1, 5).
red(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 1).
size(p1762_2, 5).
blue(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 0).
size(p1763_0, 8).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 4).
size(p1763_1, 7).
green(p1763_1).
rhs(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 7).
size(p1764_0, 7).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 1).
size(p1764_1, 10).
green(p1764_1).
strange(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 7).
size(p1765_0, 4).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 4).
size(p1765_1, 10).
blue(p1765_1).
rhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 7).
size(p1766_0, 4).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 9).
size(p1766_1, 9).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 1).
size(p1766_2, 5).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 4).
size(p1767_0, 10).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 5).
size(p1767_1, 10).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 4).
coord2(p1767_2, 1).
size(p1767_2, 2).
red(p1767_2).
upright(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 9).
size(p1767_3, 3).
green(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 4).
size(p1768_0, 6).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 8).
size(p1768_1, 1).
red(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 5).
coord2(p1768_2, 10).
size(p1768_2, 0).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 7).
coord2(p1768_3, 10).
size(p1768_3, 1).
red(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 2).
size(p1769_0, 9).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 10).
size(p1769_1, 2).
green(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 0).
coord2(p1770_0, 8).
size(p1770_0, 10).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 9).
size(p1770_1, 1).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 3).
size(p1770_2, 0).
green(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 6).
size(p1771_0, 9).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 8).
size(p1771_1, 10).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 1).
size(p1771_2, 10).
blue(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 7).
coord2(p1771_3, 0).
size(p1771_3, 1).
green(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 2).
size(p1772_0, 4).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 5).
size(p1772_1, 3).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 0).
size(p1772_2, 4).
blue(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 2).
coord2(p1772_3, 3).
size(p1772_3, 9).
red(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 6).
size(p1773_0, 0).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 10).
size(p1773_1, 3).
red(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 9).
coord2(p1773_2, 6).
size(p1773_2, 8).
blue(p1773_2).
strange(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 3).
coord2(p1774_0, 2).
size(p1774_0, 5).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 7).
size(p1774_1, 3).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 9).
size(p1774_2, 2).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 6).
size(p1774_3, 9).
green(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 5).
coord2(p1775_0, 7).
size(p1775_0, 4).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 5).
size(p1775_1, 8).
red(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 8).
size(p1775_2, 9).
red(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 0).
size(p1776_0, 2).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 8).
size(p1776_1, 6).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 0).
size(p1776_2, 7).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 5).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 10).
size(p1777_1, 6).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 5).
size(p1777_2, 2).
green(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 7).
coord2(p1777_3, 9).
size(p1777_3, 4).
green(p1777_3).
lhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 9).
size(p1778_0, 9).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 6).
size(p1778_1, 6).
red(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 1).
coord2(p1778_2, 4).
size(p1778_2, 6).
red(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 4).
coord2(p1779_0, 0).
size(p1779_0, 7).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 9).
size(p1779_1, 2).
green(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 6).
size(p1780_0, 8).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 4).
size(p1780_1, 9).
red(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 7).
size(p1780_2, 10).
blue(p1780_2).
lhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 9).
size(p1781_0, 1).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 0).
size(p1781_1, 2).
red(p1781_1).
lhs(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 9).
size(p1782_0, 9).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 7).
size(p1782_1, 10).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 2).
size(p1782_2, 7).
blue(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 4).
size(p1783_0, 4).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 1).
size(p1783_1, 7).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 7).
size(p1783_2, 7).
green(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 8).
coord2(p1783_3, 1).
size(p1783_3, 10).
green(p1783_3).
upright(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 5).
coord2(p1783_4, 5).
size(p1783_4, 1).
red(p1783_4).
lhs(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 1).
size(p1784_0, 6).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 6).
size(p1784_1, 6).
red(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 3).
size(p1785_0, 6).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 6).
size(p1785_1, 9).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 2).
size(p1785_2, 3).
green(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 2).
size(p1785_3, 8).
red(p1785_3).
rhs(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 7).
coord2(p1785_4, 5).
size(p1785_4, 5).
red(p1785_4).
strange(p1785_4).
contact(p1785_1, p1785_4).
contact(p1785_1, p1785_4).
contact(p1785_4, p1785_1).
contact(p1785_4, p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 10).
size(p1786_0, 9).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 2).
size(p1786_1, 0).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 4).
size(p1786_2, 10).
green(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 7).
size(p1787_0, 6).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 8).
size(p1787_1, 1).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 8).
coord2(p1787_2, 4).
size(p1787_2, 0).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 8).
coord2(p1787_3, 2).
size(p1787_3, 7).
blue(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 5).
coord2(p1787_4, 7).
size(p1787_4, 6).
blue(p1787_4).
strange(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 5).
size(p1788_0, 0).
red(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 4).
size(p1788_1, 10).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 6).
size(p1788_2, 4).
green(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 3).
coord2(p1789_0, 7).
size(p1789_0, 2).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 1).
size(p1789_1, 9).
green(p1789_1).
rhs(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 2).
size(p1790_0, 5).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 3).
size(p1790_1, 9).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 4).
size(p1790_2, 4).
red(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 2).
size(p1791_0, 8).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 5).
size(p1791_1, 5).
green(p1791_1).
rhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 1).
size(p1792_0, 4).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 10).
size(p1792_1, 3).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 7).
coord2(p1792_2, 0).
size(p1792_2, 10).
red(p1792_2).
rhs(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 3).
coord2(p1792_3, 8).
size(p1792_3, 4).
green(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 0).
coord2(p1792_4, 2).
size(p1792_4, 2).
blue(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 4).
size(p1793_0, 2).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 5).
size(p1793_1, 6).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 6).
size(p1793_2, 10).
green(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 8).
size(p1794_0, 4).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 1).
size(p1794_1, 2).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 3).
coord2(p1794_2, 0).
size(p1794_2, 1).
red(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 5).
size(p1795_0, 7).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 10).
size(p1795_1, 4).
blue(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 5).
size(p1795_2, 8).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 2).
size(p1795_3, 1).
blue(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 6).
coord2(p1795_4, 10).
size(p1795_4, 2).
green(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 8).
size(p1796_0, 6).
blue(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 1).
size(p1796_1, 8).
green(p1796_1).
lhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 7).
size(p1797_0, 6).
red(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 10).
size(p1797_1, 1).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 6).
coord2(p1797_2, 6).
size(p1797_2, 8).
blue(p1797_2).
upright(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 10).
coord2(p1798_0, 4).
size(p1798_0, 9).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 9).
size(p1798_1, 1).
green(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 0).
coord2(p1798_2, 1).
size(p1798_2, 0).
green(p1798_2).
strange(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 0).
size(p1799_0, 7).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 7).
size(p1799_1, 1).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 8).
size(p1800_0, 4).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 10).
size(p1800_1, 8).
blue(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 7).
size(p1801_0, 7).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 9).
size(p1801_1, 4).
green(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 8).
size(p1802_0, 2).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 5).
size(p1802_1, 5).
red(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 1).
size(p1803_0, 1).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 9).
size(p1803_1, 7).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 8).
coord2(p1803_2, 10).
size(p1803_2, 4).
red(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 3).
size(p1804_0, 8).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 3).
size(p1804_1, 9).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 1).
size(p1804_2, 6).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 4).
size(p1804_3, 0).
red(p1804_3).
lhs(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 4).
coord2(p1804_4, 0).
size(p1804_4, 9).
green(p1804_4).
lhs(p1804_4).
contact(p1804_2, p1804_4).
contact(p1804_2, p1804_4).
contact(p1804_4, p1804_2).
contact(p1804_4, p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 2).
size(p1805_0, 6).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 6).
size(p1805_1, 3).
green(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 9).
size(p1806_0, 6).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 3).
size(p1806_1, 6).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 4).
size(p1806_2, 3).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 2).
size(p1806_3, 9).
blue(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 3).
coord2(p1806_4, 9).
size(p1806_4, 6).
green(p1806_4).
lhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 10).
size(p1807_0, 8).
blue(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 9).
size(p1807_1, 9).
green(p1807_1).
lhs(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 5).
size(p1808_0, 4).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 7).
size(p1808_1, 8).
green(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 2).
size(p1809_0, 8).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 2).
size(p1809_1, 9).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 1).
size(p1809_2, 6).
blue(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 3).
coord2(p1809_3, 2).
size(p1809_3, 7).
red(p1809_3).
lhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 6).
coord2(p1809_4, 5).
size(p1809_4, 9).
red(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 5).
size(p1810_0, 3).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 2).
size(p1810_1, 10).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 1).
size(p1810_2, 4).
green(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 2).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 8).
coord2(p1811_1, 7).
size(p1811_1, 2).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 10).
size(p1811_2, 0).
green(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 1).
coord2(p1811_3, 6).
size(p1811_3, 4).
red(p1811_3).
strange(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 7).
size(p1812_0, 9).
red(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 2).
size(p1812_1, 2).
blue(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 0).
size(p1812_2, 4).
blue(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 7).
coord2(p1812_3, 6).
size(p1812_3, 5).
green(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 1).
size(p1813_0, 6).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 2).
size(p1813_1, 2).
green(p1813_1).
rhs(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 7).
size(p1814_0, 0).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 3).
size(p1814_1, 4).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 8).
coord2(p1814_2, 8).
size(p1814_2, 1).
blue(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 10).
size(p1815_0, 6).
blue(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 1).
coord2(p1815_1, 3).
size(p1815_1, 8).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 8).
size(p1815_2, 10).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 2).
size(p1816_0, 9).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 10).
size(p1816_1, 10).
red(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 10).
size(p1817_0, 7).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 7).
size(p1817_1, 4).
red(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 8).
size(p1818_0, 5).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 2).
size(p1818_1, 2).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 2).
coord2(p1818_2, 7).
size(p1818_2, 7).
red(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 10).
coord2(p1819_0, 6).
size(p1819_0, 3).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 8).
size(p1819_1, 1).
red(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 6).
size(p1819_2, 3).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 1).
coord2(p1819_3, 2).
size(p1819_3, 2).
blue(p1819_3).
strange(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 9).
coord2(p1819_4, 1).
size(p1819_4, 2).
green(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 7).
size(p1820_0, 8).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 0).
size(p1820_1, 6).
red(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 3).
size(p1821_0, 9).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 10).
coord2(p1821_1, 5).
size(p1821_1, 0).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 2).
size(p1821_2, 3).
red(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 9).
size(p1821_3, 2).
green(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 6).
size(p1822_0, 3).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 4).
size(p1822_1, 5).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 8).
size(p1822_2, 7).
green(p1822_2).
lhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 6).
coord2(p1822_3, 4).
size(p1822_3, 7).
green(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 6).
size(p1823_0, 4).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 8).
size(p1823_1, 0).
green(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 10).
size(p1823_2, 6).
blue(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 0).
size(p1824_0, 5).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 8).
size(p1824_1, 10).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 6).
size(p1824_2, 2).
blue(p1824_2).
upright(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 7).
size(p1825_0, 4).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 8).
size(p1825_1, 5).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 0).
size(p1825_2, 5).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 0).
size(p1826_0, 10).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 9).
size(p1826_1, 7).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 1).
size(p1826_2, 7).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 7).
size(p1826_3, 0).
red(p1826_3).
upright(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 1).
size(p1827_0, 6).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 9).
size(p1827_1, 1).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 10).
size(p1827_2, 5).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 4).
size(p1827_3, 4).
red(p1827_3).
rhs(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 0).
size(p1828_0, 8).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 8).
size(p1828_1, 7).
blue(p1828_1).
rhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 9).
size(p1829_0, 3).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 0).
coord2(p1829_1, 2).
size(p1829_1, 4).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 5).
coord2(p1829_2, 5).
size(p1829_2, 6).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 10).
size(p1829_3, 1).
blue(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 2).
size(p1830_0, 6).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 8).
size(p1830_1, 10).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 9).
coord2(p1830_2, 8).
size(p1830_2, 7).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 7).
size(p1830_3, 10).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 0).
size(p1831_0, 3).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 5).
size(p1831_1, 7).
red(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 8).
size(p1831_2, 2).
red(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 8).
size(p1832_0, 3).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 5).
coord2(p1832_1, 5).
size(p1832_1, 3).
blue(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 2).
size(p1832_2, 3).
red(p1832_2).
strange(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 5).
coord2(p1833_0, 10).
size(p1833_0, 7).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 9).
size(p1833_1, 3).
blue(p1833_1).
rhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 7).
coord2(p1834_0, 6).
size(p1834_0, 3).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 4).
size(p1834_1, 6).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 5).
size(p1834_2, 5).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 0).
size(p1834_3, 8).
blue(p1834_3).
upright(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 0).
coord2(p1834_4, 4).
size(p1834_4, 6).
green(p1834_4).
strange(p1834_4).
contact(p1834_2, p1834_4).
contact(p1834_2, p1834_4).
contact(p1834_4, p1834_2).
contact(p1834_4, p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 8).
size(p1835_0, 9).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 3).
coord2(p1835_1, 7).
size(p1835_1, 2).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 2).
size(p1835_2, 2).
red(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 4).
size(p1835_3, 4).
red(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 4).
coord2(p1835_4, 2).
size(p1835_4, 1).
green(p1835_4).
lhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 5).
size(p1836_0, 8).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 8).
coord2(p1836_1, 5).
size(p1836_1, 6).
blue(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 10).
size(p1836_2, 8).
blue(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 4).
size(p1837_0, 1).
blue(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 8).
size(p1837_1, 4).
blue(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 7).
size(p1838_0, 8).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 10).
size(p1838_1, 3).
red(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 2).
size(p1839_0, 9).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 8).
size(p1839_1, 1).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 0).
size(p1839_2, 2).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 8).
coord2(p1839_3, 4).
size(p1839_3, 6).
green(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 7).
size(p1840_0, 10).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 9).
size(p1840_1, 9).
blue(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 2).
size(p1841_0, 2).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 5).
size(p1841_1, 4).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 6).
size(p1841_2, 4).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 9).
size(p1841_3, 0).
blue(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 6).
size(p1842_0, 5).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 10).
size(p1842_1, 7).
blue(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 2).
size(p1842_2, 4).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 5).
coord2(p1842_3, 1).
size(p1842_3, 0).
blue(p1842_3).
strange(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 4).
coord2(p1842_4, 8).
size(p1842_4, 5).
green(p1842_4).
strange(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 3).
size(p1843_0, 9).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 0).
size(p1843_1, 8).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 10).
size(p1843_2, 10).
red(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 10).
size(p1844_0, 7).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 2).
size(p1844_1, 4).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 0).
size(p1844_2, 9).
red(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 10).
size(p1844_3, 4).
red(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 3).
coord2(p1844_4, 1).
size(p1844_4, 2).
green(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 4).
size(p1845_0, 3).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 4).
size(p1845_1, 3).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 2).
size(p1845_2, 10).
green(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 4).
size(p1846_0, 5).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 4).
size(p1846_1, 5).
green(p1846_1).
upright(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 1).
coord2(p1847_0, 10).
size(p1847_0, 7).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 3).
size(p1847_1, 7).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 1).
size(p1847_2, 4).
blue(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 5).
coord2(p1848_0, 1).
size(p1848_0, 5).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 2).
size(p1848_1, 10).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 2).
size(p1848_2, 9).
green(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 2).
size(p1849_0, 6).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 1).
size(p1849_1, 5).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 4).
size(p1849_2, 6).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 4).
size(p1849_3, 6).
green(p1849_3).
upright(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 9).
size(p1850_0, 5).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 7).
size(p1850_1, 10).
green(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 1).
coord2(p1850_2, 9).
size(p1850_2, 3).
red(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 7).
size(p1851_0, 1).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 2).
size(p1851_1, 1).
green(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 0).
size(p1852_0, 7).
green(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 8).
size(p1852_1, 5).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 5).
size(p1852_2, 8).
blue(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 8).
size(p1853_0, 7).
blue(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 5).
size(p1853_1, 4).
green(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 8).
size(p1854_0, 8).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 10).
size(p1854_1, 1).
green(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 6).
size(p1855_0, 0).
green(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 10).
size(p1855_1, 7).
green(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 5).
size(p1855_2, 8).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 2).
size(p1856_0, 10).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 6).
size(p1856_1, 1).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 0).
size(p1856_2, 3).
blue(p1856_2).
strange(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 7).
size(p1857_0, 0).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 7).
size(p1857_1, 5).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 8).
size(p1857_2, 0).
green(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 9).
size(p1857_3, 3).
green(p1857_3).
rhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 3).
coord2(p1857_4, 6).
size(p1857_4, 2).
blue(p1857_4).
strange(p1857_4).
contact(p1857_0, p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_2, p1857_0).
contact(p1857_2, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 1).
size(p1858_0, 4).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 0).
size(p1858_1, 9).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 2).
size(p1858_2, 5).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 6).
coord2(p1858_3, 8).
size(p1858_3, 2).
green(p1858_3).
upright(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 4).
size(p1859_0, 1).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 1).
size(p1859_1, 1).
blue(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 9).
size(p1860_0, 6).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 4).
size(p1860_1, 5).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 10).
size(p1860_2, 5).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 3).
size(p1860_3, 6).
green(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 2).
size(p1861_0, 7).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 6).
size(p1861_1, 8).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 3).
size(p1861_2, 2).
red(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 8).
size(p1861_3, 4).
red(p1861_3).
rhs(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 6).
coord2(p1862_0, 6).
size(p1862_0, 8).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 8).
coord2(p1862_1, 0).
size(p1862_1, 9).
blue(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 1).
size(p1863_0, 7).
green(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 5).
size(p1863_1, 7).
green(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 4).
size(p1863_2, 0).
blue(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 10).
size(p1863_3, 5).
green(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 6).
size(p1864_0, 1).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 4).
size(p1864_1, 0).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 1).
size(p1864_2, 7).
green(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 1).
size(p1864_3, 4).
green(p1864_3).
lhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 9).
size(p1865_0, 9).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 1).
size(p1865_1, 3).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 0).
coord2(p1865_2, 5).
size(p1865_2, 9).
green(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 8).
size(p1866_0, 5).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 4).
size(p1866_1, 3).
red(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 8).
size(p1867_0, 8).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 7).
size(p1867_1, 4).
green(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 10).
size(p1868_0, 5).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 4).
size(p1868_1, 6).
blue(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 7).
size(p1868_2, 5).
blue(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 10).
size(p1868_3, 7).
blue(p1868_3).
rhs(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 0).
coord2(p1868_4, 2).
size(p1868_4, 8).
red(p1868_4).
rhs(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 6).
size(p1869_0, 7).
green(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 1).
size(p1869_1, 7).
blue(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 4).
size(p1869_2, 1).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 6).
coord2(p1869_3, 3).
size(p1869_3, 6).
green(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 4).
coord2(p1869_4, 4).
size(p1869_4, 1).
blue(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 7).
coord2(p1870_0, 10).
size(p1870_0, 4).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 9).
size(p1870_1, 5).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 2).
size(p1870_2, 9).
red(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 4).
size(p1871_0, 1).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 8).
size(p1871_1, 4).
red(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 9).
size(p1871_2, 6).
red(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 3).
coord2(p1871_3, 5).
size(p1871_3, 7).
green(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 4).
coord2(p1872_0, 10).
size(p1872_0, 4).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 1).
coord2(p1872_1, 2).
size(p1872_1, 8).
green(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 9).
coord2(p1872_2, 10).
size(p1872_2, 10).
red(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 1).
size(p1872_3, 6).
blue(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 5).
coord2(p1872_4, 8).
size(p1872_4, 5).
blue(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 5).
coord2(p1873_0, 8).
size(p1873_0, 9).
green(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 7).
size(p1873_1, 3).
green(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 6).
size(p1873_2, 0).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 8).
coord2(p1873_3, 8).
size(p1873_3, 7).
red(p1873_3).
rhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 1).
size(p1874_0, 7).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 7).
size(p1874_1, 0).
blue(p1874_1).
upright(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 8).
size(p1875_0, 6).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 7).
coord2(p1875_1, 6).
size(p1875_1, 7).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 10).
size(p1875_2, 0).
green(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 1).
size(p1876_0, 5).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 10).
size(p1876_1, 8).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 1).
size(p1876_2, 4).
green(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 4).
size(p1877_0, 5).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 9).
size(p1877_1, 7).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 4).
size(p1877_2, 6).
green(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 2).
coord2(p1877_3, 8).
size(p1877_3, 2).
blue(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 3).
size(p1878_0, 5).
blue(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 10).
size(p1878_1, 5).
red(p1878_1).
rhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 2).
size(p1879_0, 4).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 7).
size(p1879_1, 10).
blue(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 3).
size(p1880_0, 8).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 10).
size(p1880_1, 4).
green(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 8).
size(p1880_2, 1).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 6).
size(p1881_0, 9).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 9).
size(p1881_1, 5).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 3).
size(p1881_2, 3).
blue(p1881_2).
strange(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 2).
size(p1882_0, 6).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 4).
coord2(p1882_1, 9).
size(p1882_1, 4).
green(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 5).
size(p1882_2, 6).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 3).
size(p1883_0, 1).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 7).
size(p1883_1, 1).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 7).
size(p1883_2, 1).
green(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 5).
coord2(p1883_3, 4).
size(p1883_3, 7).
red(p1883_3).
lhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 5).
coord2(p1883_4, 2).
size(p1883_4, 3).
red(p1883_4).
upright(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 1).
size(p1884_0, 8).
red(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 5).
size(p1884_1, 4).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 5).
coord2(p1884_2, 0).
size(p1884_2, 5).
green(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 8).
coord2(p1884_3, 0).
size(p1884_3, 7).
blue(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 9).
size(p1885_0, 8).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 7).
size(p1885_1, 4).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 3).
size(p1885_2, 0).
green(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 8).
size(p1886_0, 3).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 9).
size(p1886_1, 7).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 6).
size(p1886_2, 10).
red(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 0).
coord2(p1886_3, 10).
size(p1886_3, 9).
green(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 8).
size(p1887_0, 10).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 6).
size(p1887_1, 7).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 1).
coord2(p1887_2, 5).
size(p1887_2, 9).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 8).
size(p1887_3, 6).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 10).
size(p1888_0, 6).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 7).
size(p1888_1, 2).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 9).
size(p1889_0, 3).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 10).
size(p1889_1, 3).
green(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 8).
size(p1890_0, 0).
green(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 1).
size(p1890_1, 8).
blue(p1890_1).
rhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 4).
size(p1891_0, 10).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 9).
size(p1891_1, 9).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 5).
size(p1891_2, 4).
red(p1891_2).
strange(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 3).
size(p1892_0, 3).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 0).
size(p1892_1, 6).
red(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 10).
coord2(p1893_0, 10).
size(p1893_0, 10).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 4).
size(p1893_1, 9).
blue(p1893_1).
lhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 1).
size(p1894_0, 10).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 2).
size(p1894_1, 0).
blue(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 2).
size(p1895_0, 8).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 1).
coord2(p1895_1, 10).
size(p1895_1, 4).
red(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 6).
size(p1896_0, 5).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 8).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 3).
size(p1897_0, 7).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 8).
size(p1897_1, 10).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 5).
size(p1897_2, 3).
red(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 0).
size(p1897_3, 10).
red(p1897_3).
upright(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 10).
size(p1898_0, 0).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 8).
size(p1898_1, 8).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 10).
size(p1898_2, 6).
blue(p1898_2).
upright(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 8).
size(p1899_0, 9).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 1).
size(p1899_1, 2).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 9).
size(p1899_2, 5).
green(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 3).
size(p1900_0, 0).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 0).
size(p1900_1, 3).
red(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 5).
size(p1901_0, 7).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 1).
size(p1901_1, 6).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 1).
size(p1901_2, 6).
red(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 9).
coord2(p1901_3, 3).
size(p1901_3, 0).
green(p1901_3).
lhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 2).
size(p1902_0, 7).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 6).
size(p1902_1, 3).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 3).
size(p1902_2, 2).
red(p1902_2).
upright(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 6).
size(p1902_3, 5).
green(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 0).
coord2(p1902_4, 0).
size(p1902_4, 3).
red(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 9).
size(p1903_0, 0).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 1).
size(p1903_1, 5).
blue(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 5).
size(p1904_0, 5).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 1).
size(p1904_1, 3).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 2).
size(p1904_2, 2).
blue(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 5).
coord2(p1905_0, 8).
size(p1905_0, 6).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 1).
size(p1905_1, 10).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 5).
coord2(p1905_2, 3).
size(p1905_2, 5).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 10).
size(p1905_3, 2).
red(p1905_3).
lhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 6).
coord2(p1905_4, 9).
size(p1905_4, 9).
red(p1905_4).
strange(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 7).
size(p1906_0, 3).
red(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 1).
coord2(p1906_1, 3).
size(p1906_1, 5).
green(p1906_1).
rhs(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 3).
size(p1907_0, 7).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 3).
size(p1907_1, 4).
red(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 5).
size(p1908_0, 0).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 9).
coord2(p1908_1, 4).
size(p1908_1, 6).
green(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 6).
size(p1909_0, 0).
red(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 7).
size(p1909_1, 4).
green(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 8).
size(p1910_0, 3).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 7).
size(p1910_1, 3).
green(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 4).
size(p1911_0, 2).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 8).
size(p1911_1, 5).
green(p1911_1).
lhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 1).
coord2(p1912_0, 1).
size(p1912_0, 2).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 2).
size(p1912_1, 5).
green(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 2).
size(p1913_0, 4).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 0).
size(p1913_1, 4).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 3).
size(p1913_2, 9).
green(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 5).
coord2(p1913_3, 9).
size(p1913_3, 7).
red(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 3).
coord2(p1913_4, 8).
size(p1913_4, 3).
blue(p1913_4).
rhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 1).
size(p1914_0, 10).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 6).
size(p1914_1, 7).
blue(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 2).
size(p1915_0, 4).
red(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 9).
size(p1915_1, 10).
red(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 4).
size(p1915_2, 9).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 8).
coord2(p1915_3, 8).
size(p1915_3, 7).
blue(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 10).
coord2(p1915_4, 3).
size(p1915_4, 2).
red(p1915_4).
strange(p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_2, p1915_4).
contact(p1915_4, p1915_2).
contact(p1915_4, p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 7).
size(p1916_0, 9).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 2).
size(p1916_1, 0).
blue(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 3).
size(p1917_0, 7).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 0).
size(p1917_1, 1).
green(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 1).
size(p1918_0, 6).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 4).
size(p1918_1, 5).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 8).
size(p1918_2, 8).
green(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 3).
coord2(p1918_3, 9).
size(p1918_3, 8).
red(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 3).
size(p1919_0, 2).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 2).
size(p1919_1, 10).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 6).
size(p1919_2, 2).
green(p1919_2).
lhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 8).
size(p1920_0, 5).
red(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 6).
size(p1920_1, 4).
blue(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 8).
size(p1921_0, 1).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 2).
size(p1921_1, 10).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 1).
coord2(p1921_2, 4).
size(p1921_2, 10).
blue(p1921_2).
rhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 4).
size(p1922_0, 4).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 0).
size(p1922_1, 9).
red(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 10).
size(p1922_2, 3).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 5).
coord2(p1922_3, 4).
size(p1922_3, 4).
red(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 5).
size(p1923_0, 3).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 4).
size(p1923_1, 7).
red(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 5).
size(p1924_0, 1).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 6).
size(p1924_1, 8).
green(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 10).
size(p1925_0, 6).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 2).
size(p1925_1, 3).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 2).
coord2(p1925_2, 10).
size(p1925_2, 8).
red(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 9).
coord2(p1926_0, 5).
size(p1926_0, 4).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 2).
coord2(p1926_1, 7).
size(p1926_1, 5).
red(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 3).
size(p1926_2, 0).
red(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 8).
coord2(p1926_3, 2).
size(p1926_3, 3).
red(p1926_3).
rhs(p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_2, p1926_3).
contact(p1926_3, p1926_2).
contact(p1926_3, p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 0).
size(p1927_0, 0).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 1).
coord2(p1927_1, 3).
size(p1927_1, 1).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 8).
size(p1927_2, 8).
blue(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 8).
size(p1928_0, 6).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 0).
size(p1928_1, 4).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 10).
size(p1928_2, 10).
blue(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 6).
coord2(p1928_3, 3).
size(p1928_3, 8).
green(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 1).
size(p1929_0, 8).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 4).
size(p1929_1, 3).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 1).
size(p1929_2, 2).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 0).
size(p1930_0, 5).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 10).
size(p1930_1, 2).
blue(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 10).
size(p1931_0, 0).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 9).
size(p1931_1, 9).
blue(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 10).
size(p1932_0, 6).
blue(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 3).
coord2(p1932_1, 1).
size(p1932_1, 4).
blue(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 5).
size(p1932_2, 7).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 0).
coord2(p1932_3, 4).
size(p1932_3, 9).
red(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 9).
size(p1933_0, 2).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 8).
size(p1933_1, 9).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 1).
size(p1933_2, 9).
red(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 0).
size(p1934_0, 9).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 10).
size(p1934_1, 3).
green(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 5).
coord2(p1934_2, 8).
size(p1934_2, 7).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 7).
coord2(p1934_3, 8).
size(p1934_3, 8).
red(p1934_3).
upright(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 0).
coord2(p1935_0, 2).
size(p1935_0, 9).
green(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 0).
size(p1935_1, 2).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 8).
coord2(p1935_2, 0).
size(p1935_2, 5).
red(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 4).
size(p1936_0, 2).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 8).
size(p1936_1, 5).
red(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 1).
size(p1937_0, 8).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 3).
size(p1937_1, 3).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 5).
size(p1937_2, 1).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 5).
size(p1938_0, 5).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 9).
size(p1938_1, 4).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 8).
coord2(p1938_2, 6).
size(p1938_2, 7).
blue(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 3).
coord2(p1938_3, 0).
size(p1938_3, 7).
green(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 10).
size(p1939_0, 8).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 8).
coord2(p1939_1, 0).
size(p1939_1, 1).
green(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 7).
coord2(p1939_2, 1).
size(p1939_2, 6).
red(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 4).
coord2(p1939_3, 10).
size(p1939_3, 4).
red(p1939_3).
strange(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 8).
size(p1940_0, 7).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 3).
size(p1940_1, 3).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 0).
size(p1940_2, 0).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 4).
coord2(p1940_3, 4).
size(p1940_3, 6).
red(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 7).
size(p1941_0, 0).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 2).
size(p1941_1, 10).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 2).
coord2(p1941_2, 10).
size(p1941_2, 4).
blue(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 1).
size(p1942_0, 7).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 9).
size(p1942_1, 2).
green(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 8).
coord2(p1943_0, 5).
size(p1943_0, 10).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 2).
size(p1943_1, 10).
green(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 4).
coord2(p1943_2, 7).
size(p1943_2, 4).
green(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 3).
size(p1943_3, 0).
red(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 8).
size(p1944_0, 3).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 10).
size(p1944_1, 8).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 9).
size(p1944_2, 3).
green(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 9).
coord2(p1944_3, 7).
size(p1944_3, 2).
green(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 1).
coord2(p1944_4, 1).
size(p1944_4, 5).
green(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 8).
size(p1945_0, 2).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 2).
size(p1945_1, 7).
blue(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 5).
size(p1946_0, 8).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 10).
size(p1946_1, 1).
red(p1946_1).
strange(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 2).
size(p1947_0, 6).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 5).
size(p1947_1, 4).
green(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 1).
coord2(p1948_0, 0).
size(p1948_0, 1).
red(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 0).
size(p1948_1, 1).
red(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 1).
size(p1948_2, 0).
blue(p1948_2).
rhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 1).
size(p1949_0, 3).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 8).
size(p1949_1, 7).
red(p1949_1).
lhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 7).
size(p1950_0, 2).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 9).
size(p1950_1, 8).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 5).
size(p1950_2, 2).
red(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 1).
size(p1950_3, 7).
red(p1950_3).
upright(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 4).
size(p1950_4, 5).
red(p1950_4).
upright(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 4).
size(p1951_0, 8).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 2).
size(p1951_1, 10).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 6).
size(p1951_2, 9).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 10).
coord2(p1951_3, 1).
size(p1951_3, 5).
red(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 0).
size(p1952_0, 8).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 5).
size(p1952_1, 7).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 1).
coord2(p1952_2, 4).
size(p1952_2, 3).
green(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 0).
coord2(p1952_3, 7).
size(p1952_3, 3).
green(p1952_3).
lhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 4).
size(p1953_0, 2).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 1).
size(p1953_1, 5).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 4).
size(p1953_2, 6).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 7).
size(p1953_3, 9).
green(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 1).
size(p1953_4, 0).
red(p1953_4).
upright(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 7).
size(p1954_0, 8).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 7).
size(p1954_1, 4).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 3).
size(p1954_2, 0).
blue(p1954_2).
rhs(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 1).
size(p1955_0, 9).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 5).
size(p1955_1, 5).
green(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 9).
size(p1955_2, 3).
green(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 6).
size(p1955_3, 3).
blue(p1955_3).
rhs(p1955_3).
piece(1955, p1955_4).
coord1(p1955_4, 0).
coord2(p1955_4, 0).
size(p1955_4, 5).
red(p1955_4).
upright(p1955_4).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 3).
size(p1956_0, 4).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 1).
size(p1956_1, 2).
blue(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 2).
size(p1957_0, 2).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 5).
size(p1957_1, 3).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 3).
size(p1957_2, 4).
green(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 4).
coord2(p1957_3, 8).
size(p1957_3, 8).
red(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 1).
size(p1958_0, 0).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 9).
size(p1958_1, 4).
red(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 6).
size(p1959_0, 10).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 8).
size(p1959_1, 5).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 2).
size(p1959_2, 10).
green(p1959_2).
rhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 6).
coord2(p1959_3, 8).
size(p1959_3, 4).
red(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 5).
size(p1960_0, 5).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 9).
size(p1960_1, 8).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 6).
size(p1960_2, 9).
green(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 2).
size(p1961_0, 2).
green(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 4).
size(p1961_1, 4).
blue(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 10).
size(p1961_2, 4).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 5).
coord2(p1961_3, 4).
size(p1961_3, 9).
green(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 1).
coord2(p1961_4, 9).
size(p1961_4, 7).
green(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 2).
size(p1962_0, 10).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 8).
coord2(p1962_1, 1).
size(p1962_1, 7).
green(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 1).
size(p1962_2, 10).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 7).
coord2(p1962_3, 6).
size(p1962_3, 5).
blue(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 2).
coord2(p1962_4, 9).
size(p1962_4, 1).
red(p1962_4).
rhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 5).
size(p1963_0, 10).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 1).
size(p1963_1, 4).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 1).
size(p1963_2, 4).
red(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 0).
coord2(p1963_3, 10).
size(p1963_3, 4).
green(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 5).
coord2(p1963_4, 3).
size(p1963_4, 8).
blue(p1963_4).
upright(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 9).
size(p1964_0, 3).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 10).
size(p1964_1, 1).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 10).
coord2(p1964_2, 1).
size(p1964_2, 8).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 0).
size(p1964_3, 7).
red(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 3).
coord2(p1964_4, 4).
size(p1964_4, 4).
green(p1964_4).
strange(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 3).
size(p1965_0, 10).
red(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 8).
size(p1965_1, 8).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 8).
size(p1965_2, 4).
green(p1965_2).
upright(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 7).
size(p1965_3, 4).
green(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 2).
coord2(p1965_4, 2).
size(p1965_4, 0).
green(p1965_4).
lhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 2).
size(p1966_0, 4).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 0).
coord2(p1966_1, 8).
size(p1966_1, 8).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 10).
size(p1966_2, 3).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 6).
size(p1966_3, 10).
red(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 10).
coord2(p1966_4, 4).
size(p1966_4, 2).
green(p1966_4).
lhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 1).
coord2(p1967_0, 4).
size(p1967_0, 2).
green(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 10).
size(p1967_1, 9).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 4).
size(p1967_2, 10).
red(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 8).
size(p1968_0, 9).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 0).
size(p1968_1, 3).
green(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 3).
size(p1969_0, 5).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 0).
size(p1969_1, 3).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 1).
size(p1969_2, 10).
green(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 10).
coord2(p1969_3, 5).
size(p1969_3, 4).
green(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 4).
size(p1970_0, 8).
green(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 1).
size(p1970_1, 6).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 6).
size(p1970_2, 2).
blue(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 5).
coord2(p1970_3, 8).
size(p1970_3, 2).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 7).
coord2(p1970_4, 2).
size(p1970_4, 9).
red(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 5).
size(p1971_0, 6).
red(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 4).
size(p1971_1, 9).
green(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 9).
size(p1972_0, 4).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 4).
coord2(p1972_1, 4).
size(p1972_1, 0).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 2).
size(p1972_2, 10).
blue(p1972_2).
upright(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 8).
coord2(p1972_3, 3).
size(p1972_3, 5).
green(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 6).
coord2(p1973_0, 4).
size(p1973_0, 7).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 1).
size(p1973_1, 6).
green(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 0).
size(p1974_0, 2).
blue(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 5).
size(p1974_1, 1).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 1).
size(p1974_2, 3).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 2).
size(p1974_3, 6).
green(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 10).
size(p1975_0, 4).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 5).
size(p1975_1, 0).
red(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 6).
size(p1975_2, 3).
red(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 10).
size(p1976_0, 8).
red(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 10).
size(p1976_1, 0).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 3).
size(p1976_2, 3).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 6).
size(p1976_3, 0).
green(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 6).
coord2(p1976_4, 7).
size(p1976_4, 10).
red(p1976_4).
upright(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 4).
size(p1977_0, 8).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 5).
coord2(p1977_1, 3).
size(p1977_1, 3).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 2).
size(p1977_2, 10).
blue(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 7).
size(p1977_3, 5).
green(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 7).
size(p1978_0, 9).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 5).
size(p1978_1, 10).
red(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 6).
size(p1979_0, 1).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 8).
size(p1979_1, 8).
blue(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 0).
size(p1980_0, 9).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 3).
size(p1980_1, 6).
blue(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 9).
size(p1980_2, 7).
red(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 10).
size(p1980_3, 7).
blue(p1980_3).
lhs(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 10).
coord2(p1980_4, 8).
size(p1980_4, 9).
blue(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 0).
size(p1981_0, 6).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 5).
size(p1981_1, 3).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 2).
coord2(p1981_2, 5).
size(p1981_2, 0).
red(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 1).
size(p1981_3, 8).
red(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 2).
size(p1982_0, 0).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 8).
size(p1982_1, 5).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 0).
size(p1982_2, 0).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 10).
size(p1982_3, 3).
blue(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 9).
size(p1983_0, 3).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 1).
size(p1983_1, 6).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 0).
size(p1983_2, 10).
red(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 6).
coord2(p1983_3, 6).
size(p1983_3, 2).
green(p1983_3).
strange(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 7).
coord2(p1983_4, 8).
size(p1983_4, 3).
green(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 3).
coord2(p1984_0, 1).
size(p1984_0, 9).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 8).
size(p1984_1, 7).
green(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 9).
size(p1984_2, 10).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 1).
coord2(p1984_3, 2).
size(p1984_3, 2).
red(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 9).
coord2(p1984_4, 10).
size(p1984_4, 8).
red(p1984_4).
rhs(p1984_4).
contact(p1984_2, p1984_4).
contact(p1984_2, p1984_4).
contact(p1984_4, p1984_2).
contact(p1984_4, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 10).
size(p1985_0, 4).
blue(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 3).
size(p1985_1, 9).
green(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 9).
size(p1986_0, 10).
blue(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 9).
size(p1986_1, 5).
green(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 3).
size(p1986_2, 7).
green(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 7).
size(p1987_0, 6).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 0).
size(p1987_1, 2).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 9).
size(p1987_2, 9).
red(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 8).
coord2(p1987_3, 3).
size(p1987_3, 5).
green(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 8).
size(p1988_0, 4).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 10).
size(p1988_1, 0).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 9).
size(p1988_2, 7).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 8).
coord2(p1988_3, 6).
size(p1988_3, 4).
green(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 7).
size(p1989_0, 8).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 2).
size(p1989_1, 10).
blue(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 1).
coord2(p1989_2, 7).
size(p1989_2, 0).
green(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 2).
size(p1990_0, 10).
blue(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 7).
size(p1990_1, 0).
red(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 0).
size(p1991_0, 7).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 3).
size(p1991_1, 4).
blue(p1991_1).
upright(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 10).
size(p1992_0, 6).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 3).
size(p1992_1, 7).
blue(p1992_1).
strange(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 1).
size(p1993_0, 5).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 3).
size(p1993_1, 2).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 1).
size(p1993_2, 8).
green(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 5).
size(p1993_3, 9).
green(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 0).
size(p1994_0, 4).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 9).
size(p1994_1, 8).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 4).
size(p1994_2, 10).
red(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 2).
size(p1995_0, 9).
green(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 0).
coord2(p1995_1, 4).
size(p1995_1, 6).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 9).
coord2(p1995_2, 4).
size(p1995_2, 5).
red(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 4).
coord2(p1995_3, 3).
size(p1995_3, 7).
blue(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 4).
coord2(p1995_4, 9).
size(p1995_4, 7).
blue(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 5).
size(p1996_0, 8).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 9).
size(p1996_1, 5).
red(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 7).
size(p1997_0, 6).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 10).
size(p1997_1, 2).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 2).
coord2(p1997_2, 5).
size(p1997_2, 1).
green(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 4).
size(p1997_3, 10).
red(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 4).
coord2(p1997_4, 2).
size(p1997_4, 2).
blue(p1997_4).
rhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 10).
size(p1998_0, 6).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 5).
size(p1998_1, 7).
green(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 0).
size(p1999_0, 3).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 10).
size(p1999_1, 5).
blue(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 2).
size(p2000_0, 2).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 1).
size(p2000_1, 5).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 3).
size(p2000_2, 7).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 2).
size(p2000_3, 7).
green(p2000_3).
upright(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 5).
coord2(p2000_4, 7).
size(p2000_4, 6).
red(p2000_4).
lhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 7).
coord2(p2001_0, 2).
size(p2001_0, 9).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 7).
size(p2001_1, 2).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 10).
coord2(p2001_2, 10).
size(p2001_2, 9).
red(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 1).
coord2(p2002_0, 8).
size(p2002_0, 6).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 0).
size(p2002_1, 2).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 0).
size(p2002_2, 10).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 8).
coord2(p2002_3, 9).
size(p2002_3, 0).
red(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 8).
size(p2003_0, 5).
red(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 0).
size(p2003_1, 5).
green(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 5).
size(p2003_2, 0).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 4).
coord2(p2003_3, 9).
size(p2003_3, 3).
blue(p2003_3).
upright(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 4).
size(p2004_0, 4).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 9).
size(p2004_1, 4).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 0).
size(p2005_0, 0).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 7).
size(p2005_1, 10).
green(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 9).
size(p2005_2, 1).
blue(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 10).
size(p2006_0, 0).
red(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 7).
size(p2006_1, 8).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 7).
size(p2006_2, 10).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 9).
coord2(p2006_3, 2).
size(p2006_3, 1).
green(p2006_3).
strange(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 1).
coord2(p2006_4, 3).
size(p2006_4, 2).
blue(p2006_4).
strange(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 1).
size(p2007_0, 8).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 3).
size(p2007_1, 5).
green(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 10).
size(p2008_0, 8).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 2).
size(p2008_1, 4).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 7).
size(p2008_2, 7).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 4).
size(p2009_0, 3).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 2).
size(p2009_1, 5).
green(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 4).
coord2(p2009_2, 5).
size(p2009_2, 3).
green(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 5).
coord2(p2010_0, 4).
size(p2010_0, 8).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 5).
size(p2010_1, 5).
blue(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 1).
size(p2010_2, 1).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 1).
size(p2011_0, 3).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 7).
size(p2011_1, 10).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 2).
size(p2011_2, 2).
blue(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 10).
coord2(p2011_3, 0).
size(p2011_3, 10).
green(p2011_3).
upright(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 0).
coord2(p2011_4, 1).
size(p2011_4, 3).
blue(p2011_4).
rhs(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 0).
size(p2012_0, 10).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 8).
size(p2012_1, 2).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 6).
size(p2012_2, 3).
blue(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 10).
size(p2012_3, 6).
red(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 1).
size(p2013_0, 6).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 6).
size(p2013_1, 10).
red(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 5).
size(p2014_0, 5).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 1).
size(p2014_1, 5).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 4).
size(p2014_2, 9).
red(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 10).
size(p2014_3, 3).
red(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 7).
size(p2015_0, 9).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 8).
size(p2015_1, 6).
blue(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 4).
size(p2015_2, 1).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 7).
size(p2016_0, 7).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 0).
size(p2016_1, 7).
green(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 4).
size(p2017_0, 10).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 0).
size(p2017_1, 3).
green(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 4).
size(p2017_2, 9).
green(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 4).
coord2(p2017_3, 6).
size(p2017_3, 0).
blue(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 10).
coord2(p2017_4, 4).
size(p2017_4, 10).
red(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 1).
size(p2018_0, 10).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 6).
size(p2018_1, 10).
red(p2018_1).
rhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 3).
size(p2019_0, 8).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 3).
size(p2019_1, 6).
green(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 5).
size(p2019_2, 5).
blue(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 0).
size(p2020_0, 6).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 4).
size(p2020_1, 3).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 10).
size(p2020_2, 0).
blue(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 0).
size(p2020_3, 5).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 8).
coord2(p2020_4, 6).
size(p2020_4, 9).
blue(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 4).
size(p2021_0, 4).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 3).
coord2(p2021_1, 3).
size(p2021_1, 2).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 7).
size(p2021_2, 4).
green(p2021_2).
strange(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 4).
size(p2022_0, 4).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 8).
size(p2022_1, 6).
blue(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 6).
size(p2022_2, 9).
blue(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 2).
size(p2022_3, 8).
blue(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 9).
coord2(p2023_0, 9).
size(p2023_0, 9).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 3).
coord2(p2023_1, 7).
size(p2023_1, 8).
red(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 9).
coord2(p2023_2, 3).
size(p2023_2, 1).
green(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 0).
size(p2024_0, 10).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 10).
size(p2024_1, 9).
red(p2024_1).
strange(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 0).
size(p2025_0, 2).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 2).
size(p2025_1, 2).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 8).
size(p2025_2, 4).
red(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 4).
coord2(p2025_3, 2).
size(p2025_3, 7).
red(p2025_3).
lhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 8).
coord2(p2026_0, 10).
size(p2026_0, 1).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 3).
size(p2026_1, 2).
blue(p2026_1).
upright(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 1).
size(p2027_0, 3).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 5).
size(p2027_1, 10).
red(p2027_1).
strange(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 5).
size(p2028_0, 7).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 0).
size(p2028_1, 7).
green(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 8).
coord2(p2028_2, 4).
size(p2028_2, 0).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 9).
size(p2028_3, 0).
red(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 1).
coord2(p2028_4, 10).
size(p2028_4, 3).
red(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 9).
size(p2029_0, 1).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 9).
size(p2029_1, 6).
green(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 7).
size(p2030_0, 2).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 7).
size(p2030_1, 10).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 9).
coord2(p2030_2, 7).
size(p2030_2, 10).
red(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 6).
size(p2031_0, 5).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 0).
size(p2031_1, 8).
red(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 0).
size(p2031_2, 2).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 3).
coord2(p2031_3, 5).
size(p2031_3, 6).
red(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 10).
size(p2031_4, 6).
red(p2031_4).
lhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 6).
size(p2032_0, 4).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 2).
size(p2032_1, 0).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 8).
size(p2032_2, 0).
blue(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 8).
size(p2032_3, 0).
blue(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 0).
size(p2033_0, 6).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 3).
size(p2033_1, 8).
green(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 0).
size(p2034_0, 0).
red(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 5).
size(p2034_1, 7).
green(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 0).
size(p2034_2, 2).
blue(p2034_2).
upright(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 3).
size(p2034_3, 3).
green(p2034_3).
rhs(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 4).
size(p2035_0, 6).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 2).
size(p2035_1, 2).
green(p2035_1).
lhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 0).
size(p2036_0, 9).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 0).
size(p2036_1, 9).
blue(p2036_1).
strange(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 2).
size(p2037_0, 6).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 2).
size(p2037_1, 5).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 8).
size(p2037_2, 4).
red(p2037_2).
rhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 2).
size(p2038_0, 3).
red(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 0).
size(p2038_1, 9).
green(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 6).
size(p2038_2, 0).
red(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 3).
coord2(p2038_3, 4).
size(p2038_3, 7).
green(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 8).
coord2(p2038_4, 9).
size(p2038_4, 4).
blue(p2038_4).
strange(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 8).
size(p2039_0, 4).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 6).
coord2(p2039_1, 8).
size(p2039_1, 10).
blue(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 3).
size(p2040_0, 1).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 2).
coord2(p2040_1, 3).
size(p2040_1, 1).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 8).
size(p2040_2, 8).
green(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 7).
size(p2040_3, 5).
blue(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 5).
size(p2041_0, 10).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 7).
size(p2041_1, 5).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 5).
size(p2041_2, 6).
red(p2041_2).
lhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 5).
size(p2041_3, 3).
red(p2041_3).
lhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 8).
size(p2042_0, 1).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 9).
size(p2042_1, 5).
red(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 5).
size(p2042_2, 2).
green(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 1).
size(p2042_3, 4).
blue(p2042_3).
strange(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 6).
size(p2043_0, 8).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 10).
size(p2043_1, 0).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 8).
size(p2043_2, 8).
green(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 0).
size(p2044_0, 8).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 7).
size(p2044_1, 5).
red(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 6).
size(p2045_0, 10).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 2).
size(p2045_1, 10).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 3).
size(p2045_2, 0).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 8).
size(p2045_3, 9).
green(p2045_3).
strange(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 9).
size(p2046_0, 4).
red(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 0).
size(p2046_1, 6).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 7).
size(p2046_2, 9).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 6).
size(p2046_3, 0).
green(p2046_3).
rhs(p2046_3).
contact(p2046_2, p2046_3).
contact(p2046_2, p2046_3).
contact(p2046_3, p2046_2).
contact(p2046_3, p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 6).
size(p2047_0, 0).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 8).
size(p2047_1, 8).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 5).
size(p2047_2, 1).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 9).
size(p2048_0, 9).
red(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 6).
size(p2048_1, 2).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 8).
size(p2048_2, 7).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 2).
coord2(p2048_3, 5).
size(p2048_3, 8).
green(p2048_3).
rhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 7).
size(p2049_0, 5).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 7).
size(p2049_1, 6).
green(p2049_1).
upright(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 1).
size(p2050_0, 9).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 6).
size(p2050_1, 3).
green(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 5).
size(p2050_2, 5).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 5).
size(p2051_0, 2).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 8).
size(p2051_1, 10).
red(p2051_1).
upright(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 0).
size(p2052_0, 0).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 1).
size(p2052_1, 1).
red(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 1).
size(p2052_2, 2).
red(p2052_2).
upright(p2052_2).
contact(p2052_0, p2052_1).
contact(p2052_0, p2052_1).
contact(p2052_1, p2052_0).
contact(p2052_1, p2052_0).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 1).
size(p2053_0, 9).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 4).
size(p2053_1, 9).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 7).
size(p2053_2, 0).
green(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 0).
size(p2053_3, 1).
red(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 5).
coord2(p2053_4, 0).
size(p2053_4, 7).
green(p2053_4).
rhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 5).
size(p2054_0, 9).
red(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 8).
size(p2054_1, 7).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 3).
coord2(p2054_2, 0).
size(p2054_2, 5).
blue(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 5).
size(p2054_3, 1).
red(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 4).
size(p2055_0, 1).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 1).
size(p2055_1, 6).
green(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 5).
size(p2056_0, 5).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 6).
size(p2056_1, 5).
green(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 4).
size(p2056_2, 7).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 7).
size(p2056_3, 6).
red(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 9).
coord2(p2056_4, 2).
size(p2056_4, 10).
red(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 6).
size(p2057_0, 8).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 2).
size(p2057_1, 7).
blue(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 1).
size(p2057_2, 8).
blue(p2057_2).
upright(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 10).
size(p2057_3, 5).
red(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 0).
coord2(p2057_4, 7).
size(p2057_4, 7).
blue(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 7).
size(p2058_0, 8).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 3).
size(p2058_1, 1).
blue(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 7).
size(p2058_2, 5).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 8).
size(p2058_3, 10).
green(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 1).
size(p2058_4, 1).
blue(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 4).
size(p2059_0, 6).
blue(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 8).
size(p2059_1, 0).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 2).
size(p2059_2, 6).
red(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 5).
coord2(p2059_3, 0).
size(p2059_3, 4).
blue(p2059_3).
rhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 8).
size(p2060_0, 6).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 9).
size(p2060_1, 9).
blue(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 6).
size(p2060_2, 6).
green(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 2).
coord2(p2060_3, 5).
size(p2060_3, 3).
green(p2060_3).
lhs(p2060_3).
contact(p2060_2, p2060_3).
contact(p2060_2, p2060_3).
contact(p2060_3, p2060_2).
contact(p2060_3, p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 0).
size(p2061_0, 7).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 7).
size(p2061_1, 6).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 0).
size(p2061_2, 10).
blue(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 7).
size(p2061_3, 4).
red(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 2).
size(p2062_0, 5).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 6).
size(p2062_1, 6).
red(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 4).
size(p2062_2, 7).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 5).
coord2(p2062_3, 6).
size(p2062_3, 3).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 6).
size(p2063_0, 2).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 5).
size(p2063_1, 2).
red(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 1).
size(p2063_2, 3).
red(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 0).
size(p2063_3, 3).
green(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 2).
size(p2064_0, 2).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 0).
size(p2064_1, 1).
green(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 9).
size(p2065_0, 7).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 0).
size(p2065_1, 6).
blue(p2065_1).
lhs(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 8).
size(p2066_0, 9).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 2).
size(p2066_1, 2).
blue(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 7).
size(p2066_2, 5).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 1).
size(p2066_3, 8).
red(p2066_3).
lhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 9).
coord2(p2067_0, 9).
size(p2067_0, 3).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 2).
size(p2067_1, 10).
blue(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 0).
size(p2068_0, 9).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 10).
size(p2068_1, 1).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 8).
coord2(p2068_2, 3).
size(p2068_2, 8).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 0).
size(p2068_3, 0).
red(p2068_3).
rhs(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 10).
coord2(p2068_4, 8).
size(p2068_4, 8).
green(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 0).
size(p2069_0, 6).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 5).
size(p2069_1, 5).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 3).
size(p2069_2, 9).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 9).
size(p2069_3, 10).
red(p2069_3).
rhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 4).
size(p2070_0, 1).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 1).
size(p2070_1, 2).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 8).
size(p2070_2, 4).
green(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 6).
size(p2071_0, 9).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 1).
size(p2071_1, 0).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 2).
size(p2071_2, 8).
green(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 7).
size(p2071_3, 3).
green(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 9).
size(p2072_0, 4).
red(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 5).
size(p2072_1, 9).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 2).
size(p2072_2, 9).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 9).
size(p2072_3, 6).
blue(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 7).
coord2(p2072_4, 7).
size(p2072_4, 9).
blue(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 9).
size(p2073_0, 5).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 6).
size(p2073_1, 10).
red(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 7).
coord2(p2073_2, 2).
size(p2073_2, 3).
red(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 9).
size(p2074_0, 4).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 6).
size(p2074_1, 5).
green(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 5).
size(p2075_0, 9).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 5).
size(p2075_1, 5).
blue(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 2).
coord2(p2076_0, 8).
size(p2076_0, 9).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 0).
size(p2076_1, 1).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 9).
size(p2076_2, 2).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 0).
coord2(p2076_3, 8).
size(p2076_3, 1).
green(p2076_3).
strange(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 0).
size(p2077_0, 7).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 8).
coord2(p2077_1, 8).
size(p2077_1, 4).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 4).
size(p2077_2, 3).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 5).
size(p2077_3, 4).
green(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 8).
size(p2078_0, 4).
blue(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 8).
size(p2078_1, 1).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 8).
size(p2078_2, 6).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 1).
coord2(p2078_3, 3).
size(p2078_3, 9).
red(p2078_3).
strange(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 7).
coord2(p2078_4, 7).
size(p2078_4, 6).
red(p2078_4).
upright(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 0).
size(p2079_0, 8).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 2).
size(p2079_1, 8).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 9).
size(p2079_2, 2).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 10).
size(p2079_3, 2).
green(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 5).
coord2(p2079_4, 6).
size(p2079_4, 6).
blue(p2079_4).
upright(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 4).
size(p2080_0, 7).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 2).
size(p2080_1, 1).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 3).
size(p2080_2, 10).
red(p2080_2).
rhs(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 3).
size(p2081_0, 5).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 7).
size(p2081_1, 4).
green(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 8).
size(p2081_2, 10).
blue(p2081_2).
lhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 6).
size(p2082_0, 9).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 2).
size(p2082_1, 1).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 4).
coord2(p2082_2, 6).
size(p2082_2, 7).
blue(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 7).
size(p2083_0, 1).
green(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 5).
coord2(p2083_1, 1).
size(p2083_1, 3).
green(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 1).
size(p2083_2, 10).
red(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 4).
size(p2083_3, 2).
red(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 3).
size(p2084_0, 2).
green(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 10).
size(p2084_1, 9).
blue(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 7).
coord2(p2085_0, 1).
size(p2085_0, 8).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 1).
size(p2085_1, 2).
red(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 9).
size(p2086_0, 3).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 10).
size(p2086_1, 5).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 10).
coord2(p2086_2, 0).
size(p2086_2, 5).
red(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 4).
size(p2086_3, 9).
blue(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 2).
size(p2087_0, 9).
blue(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 8).
size(p2087_1, 9).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 10).
size(p2087_2, 8).
green(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 4).
size(p2088_0, 2).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 6).
size(p2088_1, 9).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 8).
size(p2088_2, 7).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 10).
size(p2088_3, 7).
blue(p2088_3).
rhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 5).
coord2(p2088_4, 6).
size(p2088_4, 2).
green(p2088_4).
lhs(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 8).
coord2(p2089_0, 6).
size(p2089_0, 0).
blue(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 4).
size(p2089_1, 2).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 9).
size(p2089_2, 9).
red(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 1).
coord2(p2089_3, 0).
size(p2089_3, 9).
red(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 1).
coord2(p2089_4, 7).
size(p2089_4, 9).
green(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 10).
size(p2090_0, 2).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 3).
size(p2090_1, 6).
red(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 5).
size(p2090_2, 4).
blue(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 1).
size(p2090_3, 6).
red(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 9).
size(p2091_0, 7).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 1).
size(p2091_1, 4).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 6).
size(p2091_2, 1).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 10).
coord2(p2091_3, 1).
size(p2091_3, 1).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 0).
coord2(p2092_0, 8).
size(p2092_0, 4).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 5).
size(p2092_1, 1).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 4).
size(p2092_2, 4).
red(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 4).
size(p2093_0, 0).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 6).
size(p2093_1, 5).
blue(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 2).
size(p2093_2, 7).
red(p2093_2).
upright(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 0).
coord2(p2093_3, 3).
size(p2093_3, 8).
red(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 5).
coord2(p2093_4, 3).
size(p2093_4, 5).
red(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 5).
size(p2094_0, 9).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 9).
size(p2094_1, 9).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 0).
size(p2094_2, 4).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 2).
size(p2094_3, 4).
blue(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 0).
size(p2095_0, 5).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 4).
size(p2095_1, 3).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 2).
size(p2095_2, 5).
green(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 2).
size(p2095_3, 0).
red(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 5).
size(p2096_0, 0).
blue(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 7).
size(p2096_1, 1).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 3).
coord2(p2096_2, 6).
size(p2096_2, 2).
red(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 10).
size(p2097_0, 2).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 0).
size(p2097_1, 4).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 6).
coord2(p2097_2, 9).
size(p2097_2, 1).
green(p2097_2).
strange(p2097_2).
contact(p2097_0, p2097_2).
contact(p2097_0, p2097_2).
contact(p2097_2, p2097_0).
contact(p2097_2, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 4).
size(p2098_0, 3).
green(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 10).
size(p2098_1, 4).
green(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 3).
coord2(p2098_2, 1).
size(p2098_2, 0).
green(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 10).
coord2(p2098_3, 0).
size(p2098_3, 1).
green(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 5).
coord2(p2099_0, 5).
size(p2099_0, 2).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 1).
coord2(p2099_1, 6).
size(p2099_1, 10).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 8).
size(p2099_2, 2).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 2).
size(p2100_0, 8).
red(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 1).
size(p2100_1, 7).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 2).
size(p2100_2, 9).
red(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 4).
size(p2100_3, 10).
red(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 7).
coord2(p2100_4, 10).
size(p2100_4, 3).
red(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 10).
size(p2101_0, 8).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 6).
coord2(p2101_1, 7).
size(p2101_1, 3).
green(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 0).
coord2(p2101_2, 4).
size(p2101_2, 0).
green(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 5).
size(p2102_0, 4).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 1).
size(p2102_1, 2).
red(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 7).
size(p2103_0, 8).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 1).
size(p2103_1, 7).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 10).
size(p2103_2, 0).
green(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 1).
size(p2103_3, 8).
blue(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 1).
size(p2104_0, 5).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 6).
size(p2104_1, 3).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 6).
size(p2104_2, 10).
red(p2104_2).
upright(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 1).
coord2(p2105_0, 8).
size(p2105_0, 6).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 7).
size(p2105_1, 10).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 8).
size(p2105_2, 9).
green(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 3).
size(p2105_3, 3).
green(p2105_3).
rhs(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 4).
coord2(p2105_4, 9).
size(p2105_4, 9).
red(p2105_4).
rhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 6).
coord2(p2106_0, 5).
size(p2106_0, 6).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 7).
size(p2106_1, 5).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 4).
size(p2106_2, 6).
green(p2106_2).
rhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 10).
size(p2107_0, 4).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 8).
size(p2107_1, 10).
green(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 1).
size(p2107_2, 9).
green(p2107_2).
lhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 5).
size(p2108_0, 10).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 9).
coord2(p2108_1, 6).
size(p2108_1, 9).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 0).
size(p2108_2, 6).
blue(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 3).
coord2(p2109_0, 10).
size(p2109_0, 9).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 3).
size(p2109_1, 7).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 10).
size(p2109_2, 10).
green(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 0).
coord2(p2109_3, 7).
size(p2109_3, 2).
red(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 6).
coord2(p2109_4, 8).
size(p2109_4, 5).
red(p2109_4).
rhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 0).
size(p2110_0, 1).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 0).
size(p2110_1, 10).
green(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 1).
coord2(p2110_2, 3).
size(p2110_2, 2).
green(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 2).
size(p2111_0, 8).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 6).
size(p2111_1, 3).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 10).
size(p2111_2, 9).
green(p2111_2).
rhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 3).
size(p2112_0, 6).
green(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 7).
size(p2112_1, 7).
blue(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 5).
size(p2113_0, 4).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 9).
coord2(p2113_1, 4).
size(p2113_1, 10).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 10).
size(p2113_2, 4).
green(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 6).
size(p2113_3, 6).
red(p2113_3).
rhs(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 5).
size(p2114_0, 5).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 2).
size(p2114_1, 0).
green(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 1).
coord2(p2114_2, 10).
size(p2114_2, 5).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 1).
size(p2114_3, 8).
green(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 10).
size(p2115_0, 5).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 3).
size(p2115_1, 9).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 4).
coord2(p2115_2, 8).
size(p2115_2, 10).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 5).
size(p2116_0, 8).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 10).
size(p2116_1, 0).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 0).
size(p2116_2, 3).
green(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 3).
size(p2117_0, 9).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 8).
coord2(p2117_1, 7).
size(p2117_1, 9).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 7).
size(p2117_2, 7).
green(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 9).
size(p2117_3, 8).
green(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 10).
coord2(p2118_0, 1).
size(p2118_0, 9).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 8).
size(p2118_1, 9).
red(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 8).
size(p2118_2, 1).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 0).
coord2(p2118_3, 4).
size(p2118_3, 2).
green(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 10).
coord2(p2118_4, 10).
size(p2118_4, 2).
green(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 6).
size(p2119_0, 4).
blue(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 9).
size(p2119_1, 10).
red(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 7).
size(p2120_0, 1).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 1).
size(p2120_1, 8).
red(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 10).
size(p2121_0, 9).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 7).
size(p2121_1, 9).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 6).
size(p2121_2, 8).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 3).
size(p2121_3, 2).
red(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 6).
size(p2122_0, 2).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 1).
size(p2122_1, 10).
red(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 6).
coord2(p2122_2, 2).
size(p2122_2, 0).
blue(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 5).
size(p2123_0, 7).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 8).
size(p2123_1, 5).
red(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 7).
size(p2123_2, 0).
green(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 5).
size(p2124_0, 4).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 8).
coord2(p2124_1, 8).
size(p2124_1, 4).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 9).
size(p2124_2, 4).
red(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 3).
size(p2125_0, 9).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 6).
size(p2125_1, 4).
blue(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 0).
size(p2126_0, 4).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 1).
size(p2126_1, 8).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 9).
coord2(p2126_2, 6).
size(p2126_2, 9).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 5).
coord2(p2126_3, 3).
size(p2126_3, 1).
blue(p2126_3).
rhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 2).
coord2(p2126_4, 5).
size(p2126_4, 0).
green(p2126_4).
upright(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 2).
size(p2127_0, 3).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 8).
size(p2127_1, 5).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 1).
size(p2127_2, 10).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 6).
size(p2128_0, 0).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 1).
size(p2128_1, 7).
red(p2128_1).
upright(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 9).
size(p2129_0, 6).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 2).
size(p2129_1, 6).
blue(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 0).
size(p2130_0, 9).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 6).
size(p2130_1, 9).
green(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 5).
size(p2130_2, 0).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 9).
coord2(p2130_3, 8).
size(p2130_3, 3).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 2).
size(p2131_0, 3).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 4).
size(p2131_1, 10).
blue(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 7).
size(p2132_0, 0).
blue(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 10).
size(p2132_1, 2).
green(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 5).
size(p2133_0, 5).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 0).
size(p2133_1, 4).
blue(p2133_1).
rhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 7).
size(p2134_0, 1).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 4).
size(p2134_1, 10).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 5).
size(p2134_2, 4).
green(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 4).
size(p2134_3, 9).
red(p2134_3).
rhs(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 9).
size(p2135_0, 2).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 5).
size(p2135_1, 7).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 10).
size(p2135_2, 4).
blue(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 9).
size(p2135_3, 4).
green(p2135_3).
strange(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 2).
coord2(p2135_4, 4).
size(p2135_4, 7).
blue(p2135_4).
rhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 5).
size(p2136_0, 3).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 7).
size(p2136_1, 0).
red(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 6).
coord2(p2136_2, 8).
size(p2136_2, 2).
blue(p2136_2).
strange(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 10).
coord2(p2137_0, 6).
size(p2137_0, 2).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 5).
size(p2137_1, 2).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 3).
size(p2137_2, 8).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 2).
size(p2138_0, 2).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 6).
size(p2138_1, 2).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 1).
size(p2138_2, 1).
green(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 10).
size(p2138_3, 5).
blue(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 6).
size(p2139_0, 1).
green(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 4).
size(p2139_1, 4).
red(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 4).
size(p2140_0, 1).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 8).
size(p2140_1, 1).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 1).
size(p2140_2, 7).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 10).
size(p2140_3, 6).
green(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 0).
size(p2141_0, 9).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 6).
size(p2141_1, 7).
red(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 8).
size(p2142_0, 1).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 6).
size(p2142_1, 8).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 2).
size(p2142_2, 7).
red(p2142_2).
lhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 6).
size(p2143_0, 6).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 10).
size(p2143_1, 0).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 7).
size(p2143_2, 6).
blue(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 1).
coord2(p2143_3, 3).
size(p2143_3, 0).
red(p2143_3).
upright(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 8).
coord2(p2143_4, 3).
size(p2143_4, 2).
blue(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 8).
size(p2144_0, 0).
red(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 5).
size(p2144_1, 4).
blue(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 1).
coord2(p2145_0, 4).
size(p2145_0, 6).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 10).
size(p2145_1, 7).
red(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 5).
coord2(p2146_0, 10).
size(p2146_0, 10).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 0).
size(p2146_1, 6).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 9).
coord2(p2146_2, 10).
size(p2146_2, 5).
red(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 0).
size(p2147_0, 0).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 0).
size(p2147_1, 9).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 6).
size(p2147_2, 2).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 6).
size(p2147_3, 0).
green(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 2).
size(p2148_0, 6).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 5).
size(p2148_1, 4).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 10).
size(p2148_2, 6).
red(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 6).
size(p2148_3, 10).
blue(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 2).
size(p2149_0, 7).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 1).
size(p2149_1, 4).
red(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 0).
size(p2150_0, 10).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 9).
size(p2150_1, 10).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 0).
size(p2150_2, 2).
blue(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 8).
coord2(p2151_0, 7).
size(p2151_0, 6).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 1).
size(p2151_1, 2).
green(p2151_1).
lhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 7).
size(p2152_0, 8).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 4).
size(p2152_1, 10).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 2).
size(p2152_2, 1).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 1).
coord2(p2152_3, 1).
size(p2152_3, 6).
blue(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 2).
size(p2153_0, 2).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 8).
size(p2153_1, 4).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 10).
size(p2153_2, 7).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 8).
size(p2154_0, 0).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 2).
size(p2154_1, 6).
green(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 3).
size(p2155_0, 8).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 7).
size(p2155_1, 6).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 7).
size(p2155_2, 6).
blue(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 4).
coord2(p2155_3, 5).
size(p2155_3, 8).
blue(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 10).
size(p2156_0, 8).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 10).
size(p2156_1, 8).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 8).
size(p2156_2, 7).
green(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 2).
coord2(p2156_3, 4).
size(p2156_3, 0).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 4).
size(p2157_0, 6).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 8).
size(p2157_1, 10).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 0).
coord2(p2157_2, 2).
size(p2157_2, 8).
red(p2157_2).
upright(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 5).
size(p2158_0, 3).
red(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 0).
size(p2158_1, 10).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 9).
coord2(p2158_2, 4).
size(p2158_2, 0).
blue(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 0).
size(p2158_3, 10).
blue(p2158_3).
upright(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 2).
size(p2159_0, 1).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 10).
coord2(p2159_1, 5).
size(p2159_1, 3).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 1).
size(p2159_2, 10).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 10).
size(p2160_0, 9).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 3).
size(p2160_1, 0).
green(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 1).
size(p2161_0, 2).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 5).
coord2(p2161_1, 8).
size(p2161_1, 4).
blue(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 3).
coord2(p2162_0, 10).
size(p2162_0, 10).
red(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 9).
size(p2162_1, 8).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 9).
size(p2162_2, 1).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 3).
size(p2162_3, 0).
green(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 10).
size(p2163_0, 9).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 6).
size(p2163_1, 5).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 8).
size(p2163_2, 10).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 8).
size(p2163_3, 7).
green(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 7).
coord2(p2164_0, 3).
size(p2164_0, 4).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 9).
size(p2164_1, 1).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 5).
size(p2164_2, 8).
red(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 3).
size(p2165_0, 8).
blue(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 4).
size(p2165_1, 1).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 6).
size(p2165_2, 9).
green(p2165_2).
rhs(p2165_2).
contact(p2165_0, p2165_1).
contact(p2165_0, p2165_1).
contact(p2165_1, p2165_0).
contact(p2165_1, p2165_0).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 1).
size(p2166_0, 3).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 8).
size(p2166_1, 7).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 0).
coord2(p2166_2, 0).
size(p2166_2, 0).
blue(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 3).
size(p2167_0, 3).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 0).
size(p2167_1, 4).
blue(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 7).
size(p2168_0, 4).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 4).
size(p2168_1, 6).
green(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 1).
size(p2169_0, 7).
green(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 3).
size(p2169_1, 2).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 0).
size(p2169_2, 10).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 2).
coord2(p2169_3, 9).
size(p2169_3, 0).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 7).
coord2(p2169_4, 4).
size(p2169_4, 0).
red(p2169_4).
upright(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 9).
size(p2170_0, 5).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 10).
size(p2170_1, 7).
red(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 5).
size(p2171_0, 7).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 6).
size(p2171_1, 6).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 2).
size(p2171_2, 1).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 6).
coord2(p2171_3, 9).
size(p2171_3, 4).
green(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 8).
size(p2172_0, 0).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 10).
size(p2172_1, 3).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 1).
size(p2172_2, 4).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 7).
size(p2172_3, 7).
green(p2172_3).
lhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 6).
size(p2172_4, 4).
blue(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 10).
size(p2173_0, 8).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 6).
size(p2173_1, 4).
green(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 2).
size(p2174_0, 6).
blue(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 10).
size(p2174_1, 5).
red(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 6).
coord2(p2174_2, 1).
size(p2174_2, 8).
blue(p2174_2).
upright(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 7).
size(p2175_0, 8).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 9).
size(p2175_1, 8).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 3).
size(p2175_2, 10).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 3).
coord2(p2175_3, 5).
size(p2175_3, 0).
red(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 1).
coord2(p2175_4, 0).
size(p2175_4, 5).
red(p2175_4).
strange(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 4).
size(p2176_0, 1).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 4).
size(p2176_1, 7).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 0).
size(p2176_2, 1).
green(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 5).
coord2(p2176_3, 1).
size(p2176_3, 0).
green(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 4).
coord2(p2176_4, 4).
size(p2176_4, 3).
blue(p2176_4).
upright(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 9).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 1).
size(p2177_1, 6).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 2).
size(p2177_2, 9).
red(p2177_2).
strange(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 0).
size(p2177_3, 8).
green(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 7).
size(p2178_0, 8).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 2).
size(p2178_1, 0).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 3).
size(p2178_2, 7).
blue(p2178_2).
upright(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 1).
size(p2179_0, 0).
blue(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 1).
size(p2179_1, 6).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 1).
size(p2179_2, 3).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 2).
size(p2179_3, 9).
green(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 1).
coord2(p2179_4, 5).
size(p2179_4, 9).
green(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 5).
size(p2180_0, 2).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 2).
size(p2180_1, 2).
red(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 5).
size(p2181_0, 8).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 2).
size(p2181_1, 4).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 8).
size(p2181_2, 0).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 5).
size(p2181_3, 4).
red(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 9).
coord2(p2181_4, 10).
size(p2181_4, 4).
green(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 7).
size(p2182_0, 10).
blue(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 5).
size(p2182_1, 2).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 3).
size(p2182_2, 3).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 7).
size(p2183_0, 8).
green(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 3).
size(p2183_1, 4).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 1).
size(p2183_2, 4).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 4).
size(p2183_3, 9).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 2).
size(p2184_0, 5).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 10).
size(p2184_1, 9).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 1).
size(p2184_2, 4).
red(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 6).
size(p2184_3, 3).
green(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 9).
coord2(p2184_4, 5).
size(p2184_4, 1).
blue(p2184_4).
upright(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 4).
size(p2185_0, 7).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 6).
size(p2185_1, 5).
blue(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 3).
size(p2185_2, 10).
red(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 4).
size(p2185_3, 10).
green(p2185_3).
strange(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 10).
coord2(p2185_4, 7).
size(p2185_4, 10).
blue(p2185_4).
lhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 4).
coord2(p2186_0, 0).
size(p2186_0, 7).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 9).
size(p2186_1, 8).
red(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 7).
size(p2186_2, 6).
green(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 1).
size(p2186_3, 4).
green(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 3).
coord2(p2186_4, 4).
size(p2186_4, 7).
green(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 10).
size(p2187_0, 0).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 7).
coord2(p2187_1, 9).
size(p2187_1, 10).
green(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 10).
size(p2187_2, 9).
blue(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 7).
size(p2187_3, 7).
green(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 6).
coord2(p2187_4, 5).
size(p2187_4, 1).
blue(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 4).
size(p2188_0, 4).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 1).
size(p2188_1, 8).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 6).
size(p2188_2, 1).
green(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 7).
size(p2188_3, 4).
green(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 7).
size(p2189_0, 1).
green(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 8).
coord2(p2189_1, 7).
size(p2189_1, 4).
red(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 5).
coord2(p2189_2, 3).
size(p2189_2, 8).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 9).
size(p2190_0, 2).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 1).
size(p2190_1, 6).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 5).
size(p2190_2, 10).
green(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 7).
size(p2190_3, 6).
green(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 0).
coord2(p2190_4, 8).
size(p2190_4, 8).
blue(p2190_4).
strange(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 4).
size(p2191_0, 10).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 6).
size(p2191_1, 4).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 3).
size(p2191_2, 4).
red(p2191_2).
strange(p2191_2).
contact(p2191_0, p2191_2).
contact(p2191_0, p2191_2).
contact(p2191_2, p2191_0).
contact(p2191_2, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 4).
size(p2192_0, 3).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 0).
size(p2192_1, 1).
green(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 7).
coord2(p2193_0, 8).
size(p2193_0, 2).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 9).
size(p2193_1, 8).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 1).
size(p2193_2, 5).
green(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 2).
size(p2194_0, 8).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 5).
size(p2194_1, 7).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 10).
size(p2194_2, 10).
green(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 9).
size(p2195_0, 9).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 6).
size(p2195_1, 3).
blue(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 1).
size(p2195_2, 5).
red(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 10).
size(p2196_0, 10).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 0).
size(p2196_1, 7).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 9).
coord2(p2196_2, 1).
size(p2196_2, 6).
red(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 5).
size(p2196_3, 7).
green(p2196_3).
lhs(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 7).
size(p2197_0, 3).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 0).
size(p2197_1, 3).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 4).
size(p2197_2, 9).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 3).
coord2(p2197_3, 8).
size(p2197_3, 1).
red(p2197_3).
lhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 4).
size(p2198_0, 8).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 9).
size(p2198_1, 10).
red(p2198_1).
strange(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 2).
size(p2199_0, 2).
blue(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 0).
coord2(p2199_1, 5).
size(p2199_1, 7).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 3).
size(p2199_2, 3).
red(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 4).
coord2(p2199_3, 0).
size(p2199_3, 5).
red(p2199_3).
upright(p2199_3).
