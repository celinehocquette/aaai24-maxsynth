:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 6).
size(p200_0, 9).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 7).
size(p200_1, 4).
blue(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 5).
size(p200_2, 9).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 2).
coord2(p200_3, 6).
size(p200_3, 4).
red(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 2).
coord2(p200_4, 7).
size(p200_4, 6).
blue(p200_4).
upright(p200_4).
contact(p200_4, p200_3).
contact(p200_3, p200_4).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 7).
size(p201_0, 1).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 9).
size(p201_1, 6).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 9).
size(p201_2, 4).
green(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 2).
coord2(p201_3, 7).
size(p201_3, 5).
blue(p201_3).
strange(p201_3).
contact(p201_2, p201_1).
contact(p201_1, p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 9).
size(p202_0, 9).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 4).
size(p202_1, 4).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 7).
size(p202_2, 1).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 9).
size(p202_3, 3).
green(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 8).
coord2(p202_4, 6).
size(p202_4, 0).
green(p202_4).
rhs(p202_4).
contact(p202_3, p202_0).
contact(p202_0, p202_3).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 6).
size(p203_0, 9).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 1).
size(p203_1, 9).
red(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 7).
size(p203_2, 0).
blue(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 2).
size(p203_3, 2).
red(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 10).
coord2(p203_4, 8).
size(p203_4, 1).
green(p203_4).
strange(p203_4).
contact(p203_1, p203_3).
contact(p203_1, p203_3).
contact(p203_3, p203_1).
contact(p203_3, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 8).
size(p204_0, 5).
red(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 10).
size(p204_1, 6).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 7).
size(p204_2, 0).
green(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 7).
coord2(p204_3, 7).
size(p204_3, 9).
blue(p204_3).
upright(p204_3).
contact(p204_3, p204_2).
contact(p204_2, p204_3).
piece(205, p205_0).
coord1(p205_0, 2).
coord2(p205_0, 1).
size(p205_0, 6).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 6).
size(p205_1, 5).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 2).
size(p205_2, 0).
blue(p205_2).
strange(p205_2).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 2).
size(p206_0, 5).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 3).
size(p206_1, 6).
green(p206_1).
strange(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 10).
size(p207_0, 0).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 5).
size(p207_1, 3).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 2).
size(p207_2, 2).
blue(p207_2).
strange(p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 7).
size(p208_0, 10).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 8).
size(p208_1, 1).
green(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 10).
size(p208_2, 10).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 7).
coord2(p208_3, 9).
size(p208_3, 10).
blue(p208_3).
upright(p208_3).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 1).
coord2(p209_0, 3).
size(p209_0, 3).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 0).
coord2(p209_1, 5).
size(p209_1, 0).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 0).
coord2(p209_2, 3).
size(p209_2, 8).
green(p209_2).
strange(p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 8).
size(p210_0, 7).
green(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 3).
size(p210_1, 2).
blue(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 1).
size(p210_2, 1).
red(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 5).
coord2(p210_3, 3).
size(p210_3, 1).
red(p210_3).
strange(p210_3).
contact(p210_1, p210_3).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
contact(p210_3, p210_1).
piece(211, p211_0).
coord1(p211_0, 8).
coord2(p211_0, 1).
size(p211_0, 2).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 6).
size(p211_1, 0).
blue(p211_1).
lhs(p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 3).
size(p212_0, 9).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 10).
size(p212_1, 3).
red(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 9).
size(p212_2, 5).
red(p212_2).
upright(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 5).
size(p213_0, 9).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 7).
size(p213_1, 5).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 10).
size(p213_2, 1).
blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 9).
coord2(p213_3, 7).
size(p213_3, 1).
green(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 7).
coord2(p213_4, 7).
size(p213_4, 6).
green(p213_4).
lhs(p213_4).
contact(p213_4, p213_1).
contact(p213_1, p213_4).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 6).
size(p214_0, 8).
red(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 6).
size(p214_1, 10).
red(p214_1).
upright(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 1).
size(p215_0, 2).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 1).
size(p215_1, 5).
blue(p215_1).
lhs(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 4).
size(p216_0, 3).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 9).
size(p216_1, 7).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 9).
size(p216_2, 5).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 1).
size(p216_3, 0).
red(p216_3).
upright(p216_3).
contact(p216_2, p216_1).
contact(p216_1, p216_2).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, -1).
size(p217_0, 3).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 2).
size(p217_1, 4).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 8).
coord2(p217_2, 4).
size(p217_2, 4).
red(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 0).
size(p217_3, 2).
red(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 1).
coord2(p217_4, 0).
size(p217_4, 8).
red(p217_4).
strange(p217_4).
contact(p217_3, p217_4).
contact(p217_3, p217_4).
contact(p217_4, p217_3).
contact(p217_4, p217_3).
contact(p217_4, p217_0).
contact(p217_0, p217_4).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 8).
size(p218_0, 0).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 8).
coord2(p218_1, 10).
size(p218_1, 8).
blue(p218_1).
lhs(p218_1).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 3).
size(p219_0, 10).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 4).
size(p219_1, 4).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 1).
size(p219_2, 1).
green(p219_2).
upright(p219_2).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 9).
size(p220_0, 9).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 9).
size(p220_1, 9).
blue(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 7).
size(p220_2, 7).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 3).
size(p220_3, 5).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 3).
coord2(p220_4, 7).
size(p220_4, 4).
green(p220_4).
lhs(p220_4).
contact(p220_2, p220_4).
contact(p220_2, p220_4).
contact(p220_4, p220_2).
contact(p220_4, p220_2).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 10).
size(p221_0, 3).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 6).
size(p221_1, 6).
blue(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 10).
size(p221_2, 10).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 10).
size(p221_3, 10).
green(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 7).
coord2(p221_4, 9).
size(p221_4, 7).
red(p221_4).
strange(p221_4).
contact(p221_0, p221_2).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
contact(p221_2, p221_0).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 3).
size(p222_0, 9).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 2).
size(p222_1, 4).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 4).
size(p222_2, 4).
green(p222_2).
upright(p222_2).
contact(p222_0, p222_2).
contact(p222_0, p222_2).
contact(p222_0, p222_1).
contact(p222_2, p222_0).
contact(p222_2, p222_1).
contact(p222_2, p222_0).
contact(p222_2, p222_1).
contact(p222_1, p222_2).
contact(p222_1, p222_2).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, -1).
size(p223_0, 1).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 9).
size(p223_1, 3).
blue(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 9).
size(p223_2, 9).
green(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 3).
coord2(p223_3, -1).
size(p223_3, 7).
green(p223_3).
lhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 5).
coord2(p223_4, 7).
size(p223_4, 3).
blue(p223_4).
lhs(p223_4).
contact(p223_1, p223_2).
contact(p223_1, p223_2).
contact(p223_2, p223_1).
contact(p223_2, p223_1).
contact(p223_3, p223_0).
contact(p223_0, p223_3).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 9).
size(p224_0, 2).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 9).
size(p224_1, 1).
blue(p224_1).
lhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 4).
size(p225_0, 10).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 2).
size(p225_1, 6).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 1).
coord2(p225_2, 4).
size(p225_2, 2).
blue(p225_2).
rhs(p225_2).
contact(p225_0, p225_2).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 5).
size(p226_0, 1).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 10).
size(p226_1, 0).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 6).
size(p226_2, 9).
red(p226_2).
upright(p226_2).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 8).
size(p227_0, 2).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 4).
coord2(p227_1, 5).
size(p227_1, 2).
red(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 4).
size(p227_2, 4).
red(p227_2).
lhs(p227_2).
contact(p227_2, p227_1).
contact(p227_1, p227_2).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 3).
size(p228_0, 6).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 1).
size(p228_1, 2).
green(p228_1).
upright(p228_1).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 6).
size(p229_0, 3).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 9).
size(p229_1, 10).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 1).
size(p229_2, 4).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 7).
size(p229_3, 9).
green(p229_3).
rhs(p229_3).
contact(p229_0, p229_3).
contact(p229_0, p229_3).
contact(p229_3, p229_0).
contact(p229_3, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 7).
size(p230_0, 0).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 8).
size(p230_1, 2).
green(p230_1).
rhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 1).
size(p230_2, 8).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 10).
size(p230_3, 9).
blue(p230_3).
strange(p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 6).
size(p231_0, 9).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 9).
size(p231_1, 10).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 6).
size(p231_2, 5).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 10).
size(p231_3, 4).
green(p231_3).
lhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 2).
coord2(p231_4, 6).
size(p231_4, 7).
blue(p231_4).
rhs(p231_4).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 8).
size(p232_0, 10).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 6).
coord2(p232_1, 10).
size(p232_1, 3).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 10).
size(p232_2, 3).
blue(p232_2).
upright(p232_2).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 3).
size(p233_0, 7).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 3).
size(p233_1, 2).
red(p233_1).
upright(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 4).
size(p234_0, 10).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 2).
size(p234_1, 5).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 2).
size(p234_2, 4).
blue(p234_2).
rhs(p234_2).
contact(p234_2, p234_1).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 10).
size(p235_0, 1).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 1).
size(p235_1, 8).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 3).
size(p235_2, 4).
green(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 10).
size(p235_3, 6).
red(p235_3).
upright(p235_3).
contact(p235_0, p235_3).
contact(p235_3, p235_0).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 8).
size(p236_0, 10).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 3).
coord2(p236_1, 7).
size(p236_1, 4).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 1).
size(p236_2, 1).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 2).
size(p236_3, 8).
blue(p236_3).
rhs(p236_3).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 1).
size(p237_0, 1).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 1).
size(p237_1, 9).
blue(p237_1).
lhs(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 6).
size(p238_0, 2).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 1).
size(p238_1, 4).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 8).
size(p238_2, 9).
red(p238_2).
rhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 5).
size(p239_0, 0).
blue(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 9).
coord2(p239_1, 6).
size(p239_1, 1).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 1).
size(p239_2, 1).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 2).
coord2(p239_3, 7).
size(p239_3, 2).
green(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 10).
coord2(p239_4, 1).
size(p239_4, 2).
green(p239_4).
strange(p239_4).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 8).
size(p240_0, 6).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 8).
size(p240_1, 5).
red(p240_1).
strange(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 0).
size(p241_0, 6).
red(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 8).
size(p241_1, 8).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 6).
size(p241_2, 3).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 5).
size(p241_3, 1).
green(p241_3).
upright(p241_3).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, -1).
size(p242_0, 1).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 1).
size(p242_1, 9).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 3).
coord2(p242_2, 8).
size(p242_2, 9).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 2).
coord2(p242_3, 9).
size(p242_3, 1).
green(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 8).
coord2(p242_4, 0).
size(p242_4, 4).
red(p242_4).
strange(p242_4).
contact(p242_0, p242_4).
contact(p242_4, p242_0).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 0).
size(p243_0, 8).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 9).
size(p243_1, 3).
red(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 4).
size(p243_2, 5).
red(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 4).
size(p243_3, 6).
blue(p243_3).
lhs(p243_3).
contact(p243_3, p243_2).
contact(p243_2, p243_3).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 9).
size(p244_0, 10).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 2).
size(p244_1, 3).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 4).
size(p244_2, 4).
blue(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 4).
size(p244_3, 8).
green(p244_3).
strange(p244_3).
contact(p244_3, p244_2).
contact(p244_2, p244_3).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 9).
size(p245_0, 1).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 9).
size(p245_1, 10).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 8).
coord2(p245_2, 9).
size(p245_2, 6).
red(p245_2).
lhs(p245_2).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 3).
size(p246_0, 1).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 3).
size(p246_1, 9).
blue(p246_1).
upright(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 8).
size(p247_0, 7).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 6).
coord2(p247_1, 8).
size(p247_1, 9).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 9).
size(p247_2, 0).
red(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 9).
size(p247_3, 6).
blue(p247_3).
lhs(p247_3).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 8).
coord2(p248_0, 8).
size(p248_0, 4).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 8).
coord2(p248_1, 8).
size(p248_1, 3).
red(p248_1).
strange(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 3).
size(p249_0, 5).
red(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 3).
size(p249_1, 7).
green(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 6).
size(p249_2, 4).
green(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 5).
size(p249_3, 2).
green(p249_3).
rhs(p249_3).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 0).
size(p250_0, 8).
red(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 4).
size(p250_1, 2).
red(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 5).
size(p250_2, 10).
blue(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 4).
coord2(p250_3, 5).
size(p250_3, 4).
red(p250_3).
strange(p250_3).
contact(p250_2, p250_3).
contact(p250_3, p250_2).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 2).
size(p251_0, 5).
green(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 10).
coord2(p251_1, 1).
size(p251_1, 4).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 0).
size(p251_2, 3).
red(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 7).
coord2(p251_3, 10).
size(p251_3, 4).
red(p251_3).
lhs(p251_3).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 7).
size(p252_0, 6).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 1).
size(p252_1, 4).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 5).
size(p252_2, 1).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 10).
coord2(p252_3, 5).
size(p252_3, 0).
green(p252_3).
strange(p252_3).
contact(p252_2, p252_3).
contact(p252_3, p252_2).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 8).
size(p253_0, 4).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 8).
size(p253_1, 4).
blue(p253_1).
strange(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 10).
coord2(p254_0, 3).
size(p254_0, 7).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 4).
size(p254_1, 6).
blue(p254_1).
upright(p254_1).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 2).
size(p255_0, 4).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 3).
size(p255_1, 10).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 7).
size(p255_2, 6).
red(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 9).
size(p255_3, 4).
red(p255_3).
lhs(p255_3).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 10).
size(p256_0, 9).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 5).
size(p256_1, 3).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 8).
size(p256_2, 6).
blue(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 8).
size(p256_3, 10).
green(p256_3).
rhs(p256_3).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 8).
size(p257_0, 6).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 7).
size(p257_1, 6).
red(p257_1).
rhs(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 1).
size(p258_0, 3).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 4).
size(p258_1, 1).
green(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 0).
coord2(p258_2, 3).
size(p258_2, 5).
red(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 6).
size(p258_3, 5).
red(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 1).
coord2(p258_4, 6).
size(p258_4, 4).
blue(p258_4).
strange(p258_4).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
piece(259, p259_0).
coord1(p259_0, 9).
coord2(p259_0, 1).
size(p259_0, 1).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 1).
size(p259_1, 9).
red(p259_1).
upright(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 6).
size(p260_0, 2).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 7).
size(p260_1, 3).
green(p260_1).
strange(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 0).
size(p261_0, 1).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, -1).
coord2(p261_1, 0).
size(p261_1, 5).
green(p261_1).
lhs(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 1).
size(p262_0, 10).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 5).
size(p262_1, 8).
green(p262_1).
upright(p262_1).
piece(262, p262_2).
coord1(p262_2, 7).
coord2(p262_2, 5).
size(p262_2, 4).
blue(p262_2).
strange(p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 2).
size(p263_0, 3).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 1).
size(p263_1, 1).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 3).
coord2(p263_2, 1).
size(p263_2, 9).
green(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 2).
size(p263_3, 9).
blue(p263_3).
strange(p263_3).
contact(p263_1, p263_3).
contact(p263_3, p263_1).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 4).
size(p264_0, 10).
blue(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 3).
size(p264_1, 7).
red(p264_1).
strange(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 7).
size(p265_0, 0).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 6).
size(p265_1, 3).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 8).
coord2(p265_2, 7).
size(p265_2, 0).
blue(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 3).
size(p266_0, 2).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 3).
size(p266_1, 6).
green(p266_1).
strange(p266_1).
contact(p266_1, p266_0).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 8).
coord2(p267_0, 0).
size(p267_0, 6).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 1).
size(p267_1, 3).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 10).
size(p267_2, 0).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 1).
size(p267_3, 8).
red(p267_3).
strange(p267_3).
contact(p267_1, p267_3).
contact(p267_1, p267_3).
contact(p267_3, p267_1).
contact(p267_3, p267_1).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 9).
size(p268_0, 8).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 4).
coord2(p268_1, 7).
size(p268_1, 1).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 1).
size(p268_2, 3).
blue(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 0).
size(p269_0, 2).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 4).
size(p269_1, 5).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 9).
coord2(p269_2, 4).
size(p269_2, 10).
red(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 10).
size(p269_3, 6).
red(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 10).
coord2(p269_4, 2).
size(p269_4, 5).
green(p269_4).
rhs(p269_4).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 3).
size(p270_0, 7).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 7).
size(p270_1, 1).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 6).
coord2(p270_2, 9).
size(p270_2, 10).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 7).
coord2(p270_3, 3).
size(p270_3, 6).
red(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 6).
coord2(p270_4, 3).
size(p270_4, 3).
green(p270_4).
upright(p270_4).
contact(p270_1, p270_4).
contact(p270_1, p270_4).
contact(p270_4, p270_1).
contact(p270_4, p270_1).
contact(p270_4, p270_3).
contact(p270_3, p270_4).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 4).
size(p271_0, 1).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 10).
size(p271_1, 9).
blue(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 4).
coord2(p271_2, 4).
size(p271_2, 4).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 3).
size(p271_3, 2).
blue(p271_3).
upright(p271_3).
contact(p271_2, p271_0).
contact(p271_0, p271_2).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 1).
size(p272_0, 4).
green(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 1).
size(p272_1, 6).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 1).
size(p272_2, 2).
green(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 9).
coord2(p272_3, 9).
size(p272_3, 8).
red(p272_3).
upright(p272_3).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 5).
size(p273_0, 10).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 4).
size(p273_1, 2).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 7).
size(p273_2, 0).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 10).
coord2(p273_3, 5).
size(p273_3, 0).
green(p273_3).
strange(p273_3).
piece(273, p273_4).
coord1(p273_4, 1).
coord2(p273_4, 6).
size(p273_4, 9).
green(p273_4).
upright(p273_4).
contact(p273_0, p273_1).
contact(p273_0, p273_3).
contact(p273_0, p273_1).
contact(p273_0, p273_3).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
contact(p273_2, p273_4).
contact(p273_2, p273_4).
contact(p273_4, p273_2).
contact(p273_4, p273_2).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 0).
size(p274_0, 3).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 7).
coord2(p274_1, 0).
size(p274_1, 6).
blue(p274_1).
lhs(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 3).
size(p275_0, 9).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 3).
size(p275_1, 1).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 1).
size(p275_2, 6).
blue(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 1).
coord2(p276_0, 2).
size(p276_0, 5).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 2).
size(p276_1, 10).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 3).
size(p276_2, 8).
green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 4).
size(p276_3, 0).
green(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 2).
coord2(p276_4, 7).
size(p276_4, 7).
blue(p276_4).
rhs(p276_4).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 6).
size(p277_0, 8).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 8).
size(p277_1, 8).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 6).
size(p277_2, 6).
blue(p277_2).
lhs(p277_2).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 7).
size(p278_0, 2).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 5).
size(p278_1, 6).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 4).
coord2(p278_2, 9).
size(p278_2, 7).
green(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 8).
size(p278_3, 6).
red(p278_3).
lhs(p278_3).
contact(p278_3, p278_0).
contact(p278_0, p278_3).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 10).
size(p279_0, 5).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 11).
size(p279_1, 4).
red(p279_1).
strange(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 4).
size(p280_0, 2).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 7).
size(p280_1, 5).
blue(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 2).
coord2(p280_2, 5).
size(p280_2, 2).
red(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 3).
coord2(p280_3, 6).
size(p280_3, 6).
blue(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 8).
size(p280_4, 3).
red(p280_4).
rhs(p280_4).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 2).
size(p281_0, 6).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 1).
size(p281_1, 7).
green(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 2).
size(p281_2, 5).
green(p281_2).
strange(p281_2).
contact(p281_2, p281_0).
contact(p281_0, p281_2).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 3).
size(p282_0, 1).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 4).
size(p282_1, 4).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 3).
size(p282_2, 8).
green(p282_2).
upright(p282_2).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 2).
size(p283_0, 6).
green(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 3).
size(p283_1, 5).
red(p283_1).
lhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 7).
size(p284_0, 4).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 7).
size(p284_1, 10).
green(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 0).
size(p285_0, 4).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 1).
size(p285_1, 4).
red(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 6).
size(p285_2, 7).
red(p285_2).
upright(p285_2).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 4).
size(p286_0, 6).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 4).
size(p286_1, 10).
red(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 7).
size(p286_2, 1).
blue(p286_2).
rhs(p286_2).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 8).
size(p287_0, 2).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 10).
size(p287_1, 6).
red(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 9).
size(p287_2, 7).
green(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 7).
coord2(p287_3, 4).
size(p287_3, 6).
blue(p287_3).
upright(p287_3).
piece(287, p287_4).
coord1(p287_4, 2).
coord2(p287_4, 6).
size(p287_4, 8).
blue(p287_4).
lhs(p287_4).
contact(p287_0, p287_2).
contact(p287_2, p287_0).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 9).
size(p288_0, 7).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 4).
size(p288_1, 6).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 3).
size(p288_2, 5).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 3).
size(p288_3, 0).
red(p288_3).
rhs(p288_3).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 0).
size(p289_0, 3).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 1).
coord2(p289_1, 3).
size(p289_1, 3).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 8).
size(p289_2, 4).
blue(p289_2).
lhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 3).
size(p290_0, 10).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 3).
size(p290_1, 1).
green(p290_1).
strange(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 6).
coord2(p291_0, 10).
size(p291_0, 0).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 7).
size(p291_1, 9).
green(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 6).
coord2(p291_2, 11).
size(p291_2, 8).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 0).
size(p291_3, 2).
blue(p291_3).
strange(p291_3).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 2).
coord2(p292_0, 7).
size(p292_0, 10).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 7).
size(p292_1, 10).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 9).
coord2(p292_2, 1).
size(p292_2, 10).
green(p292_2).
upright(p292_2).
contact(p292_1, p292_0).
contact(p292_0, p292_1).
piece(293, p293_0).
coord1(p293_0, 10).
coord2(p293_0, 0).
size(p293_0, 6).
blue(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 10).
size(p293_1, 4).
blue(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 7).
size(p293_2, 3).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 7).
size(p293_3, 4).
blue(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 11).
coord2(p293_4, 7).
size(p293_4, 4).
green(p293_4).
upright(p293_4).
contact(p293_4, p293_3).
contact(p293_3, p293_4).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 7).
size(p294_0, 10).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 8).
size(p294_1, 9).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 6).
coord2(p294_2, 7).
size(p294_2, 2).
green(p294_2).
upright(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 3).
size(p295_0, 5).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 0).
size(p295_1, 2).
green(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 5).
coord2(p295_2, 7).
size(p295_2, 5).
red(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 4).
coord2(p295_3, 7).
size(p295_3, 0).
blue(p295_3).
rhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 1).
coord2(p295_4, 0).
size(p295_4, 5).
green(p295_4).
upright(p295_4).
contact(p295_2, p295_3).
contact(p295_2, p295_3).
contact(p295_3, p295_2).
contact(p295_3, p295_2).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 9).
size(p296_0, 6).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 10).
size(p296_1, 1).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 6).
coord2(p296_2, 9).
size(p296_2, 5).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 10).
size(p296_3, 7).
red(p296_3).
upright(p296_3).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 8).
size(p297_0, 2).
green(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 0).
coord2(p297_1, 3).
size(p297_1, 2).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 10).
size(p297_2, 9).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 8).
size(p297_3, 2).
red(p297_3).
lhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 9).
coord2(p297_4, 7).
size(p297_4, 9).
green(p297_4).
lhs(p297_4).
contact(p297_0, p297_3).
contact(p297_0, p297_3).
contact(p297_3, p297_0).
contact(p297_3, p297_0).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 9).
size(p298_0, 3).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 5).
size(p298_1, 0).
blue(p298_1).
upright(p298_1).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 2).
size(p299_0, 1).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 4).
size(p299_1, 4).
blue(p299_1).
lhs(p299_1).
piece(300, p300_0).
coord1(p300_0, 11).
coord2(p300_0, 3).
size(p300_0, 6).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 10).
coord2(p300_1, 3).
size(p300_1, 8).
red(p300_1).
strange(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 0).
size(p301_0, 2).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 7).
size(p301_1, 2).
green(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 5).
size(p301_2, 10).
blue(p301_2).
lhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 6).
size(p302_0, 3).
red(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 6).
size(p302_1, 4).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 8).
size(p302_2, 7).
red(p302_2).
lhs(p302_2).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 9).
size(p303_0, 1).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 2).
size(p303_1, 10).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 3).
size(p303_2, 2).
blue(p303_2).
upright(p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 1).
size(p304_0, 9).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 0).
size(p304_1, 0).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 1).
size(p304_2, 5).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 9).
size(p304_3, 6).
blue(p304_3).
upright(p304_3).
piece(304, p304_4).
coord1(p304_4, 9).
coord2(p304_4, 8).
size(p304_4, 10).
green(p304_4).
lhs(p304_4).
contact(p304_2, p304_3).
contact(p304_2, p304_3).
contact(p304_2, p304_1).
contact(p304_3, p304_2).
contact(p304_3, p304_2).
contact(p304_3, p304_4).
contact(p304_3, p304_4).
contact(p304_4, p304_3).
contact(p304_4, p304_3).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 1).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 1).
size(p305_1, 1).
green(p305_1).
upright(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 3).
size(p306_0, 8).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 0).
size(p306_1, 3).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 11).
coord2(p306_2, 0).
size(p306_2, 9).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 8).
size(p306_3, 6).
blue(p306_3).
upright(p306_3).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 9).
size(p307_0, 1).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 4).
coord2(p307_1, 8).
size(p307_1, 2).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 0).
coord2(p307_2, 3).
size(p307_2, 1).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 4).
size(p307_3, 5).
green(p307_3).
lhs(p307_3).
contact(p307_3, p307_2).
contact(p307_2, p307_3).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 1).
size(p308_0, 3).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 5).
size(p308_1, 8).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 1).
coord2(p308_2, 10).
size(p308_2, 8).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 0).
coord2(p308_3, 2).
size(p308_3, 10).
blue(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 6).
coord2(p308_4, 4).
size(p308_4, 0).
green(p308_4).
strange(p308_4).
contact(p308_1, p308_4).
contact(p308_1, p308_4).
contact(p308_4, p308_1).
contact(p308_4, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 5).
size(p309_0, 1).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 5).
size(p309_1, 7).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 5).
size(p309_2, 4).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 9).
size(p309_3, 6).
red(p309_3).
upright(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_0, p309_2).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
contact(p309_2, p309_0).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 3).
size(p310_0, 7).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 7).
size(p310_1, 0).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 9).
coord2(p310_2, 10).
size(p310_2, 0).
blue(p310_2).
upright(p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 0).
size(p311_0, 4).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 1).
size(p311_1, 1).
green(p311_1).
upright(p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 1).
size(p312_0, 10).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 1).
size(p312_1, 0).
red(p312_1).
upright(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 3).
size(p313_0, 3).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 0).
size(p313_1, 8).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 2).
size(p313_2, 4).
red(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 2).
size(p313_3, 5).
green(p313_3).
rhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 8).
size(p313_4, 0).
red(p313_4).
strange(p313_4).
contact(p313_3, p313_2).
contact(p313_2, p313_3).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 2).
size(p314_0, 6).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 1).
size(p314_1, 3).
green(p314_1).
strange(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 3).
size(p315_0, 8).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 9).
size(p315_1, 5).
red(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 8).
size(p315_2, 2).
red(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 9).
coord2(p315_3, 8).
size(p315_3, 2).
blue(p315_3).
rhs(p315_3).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 2).
size(p316_0, 4).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 8).
size(p316_1, 2).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 8).
size(p316_2, 2).
blue(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 9).
coord2(p316_3, 8).
size(p316_3, 10).
blue(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 4).
coord2(p316_4, 3).
size(p316_4, 4).
red(p316_4).
lhs(p316_4).
contact(p316_1, p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
contact(p316_2, p316_1).
contact(p316_4, p316_0).
contact(p316_0, p316_4).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 9).
size(p317_0, 0).
red(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 0).
coord2(p317_1, 9).
size(p317_1, 2).
green(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 7).
coord2(p317_2, 5).
size(p317_2, 7).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 3).
coord2(p317_3, 2).
size(p317_3, 2).
red(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 0).
coord2(p317_4, 5).
size(p317_4, 6).
blue(p317_4).
lhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 8).
size(p318_0, 7).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 8).
size(p318_1, 6).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 6).
coord2(p318_2, 8).
size(p318_2, 0).
red(p318_2).
rhs(p318_2).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 7).
size(p319_0, 1).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 2).
size(p319_1, 2).
green(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 7).
size(p319_2, 3).
green(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 10).
size(p319_3, 7).
green(p319_3).
strange(p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_2).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
contact(p319_2, p319_0).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 9).
size(p320_0, 4).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 8).
size(p320_1, 2).
green(p320_1).
upright(p320_1).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 7).
size(p321_0, 4).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 2).
size(p321_1, 1).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 0).
size(p321_2, 10).
green(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 4).
size(p321_3, 1).
red(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 3).
coord2(p321_4, 7).
size(p321_4, 5).
blue(p321_4).
lhs(p321_4).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 9).
size(p322_0, 7).
green(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 8).
size(p322_1, 3).
red(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 8).
size(p322_2, 4).
green(p322_2).
upright(p322_2).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 9).
size(p323_0, 4).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 10).
size(p323_1, 5).
blue(p323_1).
lhs(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 6).
size(p324_0, 1).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 6).
size(p324_1, 0).
blue(p324_1).
upright(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 2).
size(p325_0, 1).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 7).
size(p325_1, 1).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 3).
size(p325_2, 5).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 4).
coord2(p325_3, 3).
size(p325_3, 5).
red(p325_3).
strange(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 3).
size(p325_4, 8).
green(p325_4).
upright(p325_4).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 0).
size(p326_0, 6).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 0).
size(p326_1, 5).
red(p326_1).
strange(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 1).
size(p327_0, 2).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 5).
size(p327_1, 7).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 11).
coord2(p327_2, 1).
size(p327_2, 6).
blue(p327_2).
lhs(p327_2).
contact(p327_2, p327_0).
contact(p327_0, p327_2).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 9).
size(p328_0, 1).
green(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 9).
size(p328_1, 8).
blue(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 9).
size(p329_0, 4).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 5).
size(p329_1, 1).
red(p329_1).
strange(p329_1).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 9).
size(p330_0, 0).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 2).
coord2(p330_1, 7).
size(p330_1, 9).
green(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 9).
size(p330_2, 3).
red(p330_2).
strange(p330_2).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_0, p330_2).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
contact(p330_2, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 0).
size(p331_0, 1).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 5).
size(p331_1, 4).
blue(p331_1).
lhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 0).
size(p332_0, 4).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 7).
size(p332_1, 10).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 5).
coord2(p332_2, 7).
size(p332_2, 6).
red(p332_2).
rhs(p332_2).
contact(p332_0, p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
contact(p332_2, p332_0).
contact(p332_2, p332_1).
contact(p332_1, p332_2).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 8).
size(p333_0, 0).
red(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 8).
size(p333_1, 2).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 8).
size(p333_2, 7).
green(p333_2).
strange(p333_2).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 7).
size(p334_0, 4).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 3).
size(p334_1, 4).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 7).
size(p334_2, 9).
red(p334_2).
strange(p334_2).
contact(p334_0, p334_2).
contact(p334_2, p334_0).
piece(335, p335_0).
coord1(p335_0, 3).
coord2(p335_0, 9).
size(p335_0, 6).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 9).
size(p335_1, 4).
red(p335_1).
rhs(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 7).
size(p336_0, 2).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 7).
size(p336_1, 4).
blue(p336_1).
lhs(p336_1).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 10).
size(p337_0, 1).
green(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 10).
size(p337_1, 9).
red(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 10).
size(p337_2, 7).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 10).
size(p337_3, 5).
green(p337_3).
strange(p337_3).
contact(p337_0, p337_2).
contact(p337_2, p337_0).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 3).
size(p338_0, 4).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 8).
size(p338_1, 6).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 8).
size(p338_2, 3).
red(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 7).
size(p339_0, 8).
green(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 5).
size(p339_1, 5).
green(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 7).
size(p339_2, 5).
red(p339_2).
strange(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 1).
coord2(p340_0, 2).
size(p340_0, 4).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 2).
size(p340_1, 6).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 0).
size(p340_2, 4).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 10).
size(p340_3, 5).
blue(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 0).
coord2(p340_4, 0).
size(p340_4, 1).
blue(p340_4).
upright(p340_4).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 0).
size(p341_0, 7).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 7).
size(p341_1, 2).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 9).
size(p341_2, 2).
blue(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 9).
coord2(p341_3, 4).
size(p341_3, 1).
blue(p341_3).
rhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 10).
size(p342_0, 8).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 0).
size(p342_1, 5).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 1).
size(p342_2, 5).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 5).
coord2(p342_3, 1).
size(p342_3, 1).
red(p342_3).
strange(p342_3).
contact(p342_1, p342_2).
contact(p342_1, p342_2).
contact(p342_2, p342_1).
contact(p342_2, p342_1).
contact(p342_2, p342_3).
contact(p342_3, p342_2).
piece(343, p343_0).
coord1(p343_0, 7).
coord2(p343_0, 5).
size(p343_0, 6).
green(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 6).
size(p343_1, 2).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 10).
size(p343_2, 2).
green(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 9).
size(p343_3, 3).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 10).
coord2(p343_4, 6).
size(p343_4, 7).
green(p343_4).
strange(p343_4).
contact(p343_1, p343_4).
contact(p343_4, p343_1).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 4).
size(p344_0, 1).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 3).
size(p344_1, 8).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 4).
size(p344_2, 6).
red(p344_2).
upright(p344_2).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 6).
size(p345_0, 8).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 8).
size(p345_1, 4).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 4).
coord2(p345_2, 1).
size(p345_2, 9).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 6).
coord2(p345_3, 4).
size(p345_3, 1).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 3).
coord2(p345_4, 4).
size(p345_4, 0).
green(p345_4).
lhs(p345_4).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 8).
size(p346_0, 4).
green(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 8).
size(p346_1, 0).
red(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 4).
size(p346_2, 2).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 4).
size(p346_3, 4).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 6).
size(p347_0, 3).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 6).
size(p347_1, 1).
green(p347_1).
strange(p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 6).
size(p348_0, 7).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 5).
size(p348_1, 4).
red(p348_1).
strange(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 9).
size(p349_0, 3).
green(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 6).
size(p349_1, 4).
blue(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 9).
size(p349_2, 3).
red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 7).
size(p349_3, 4).
red(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 5).
coord2(p349_4, 1).
size(p349_4, 8).
blue(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 3).
coord2(p350_0, 5).
size(p350_0, 10).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 5).
size(p350_1, 7).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 5).
size(p350_2, 1).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 8).
coord2(p350_3, 6).
size(p350_3, 10).
green(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 9).
coord2(p350_4, 5).
size(p350_4, 10).
red(p350_4).
rhs(p350_4).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_1, p350_0).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 4).
size(p351_0, 4).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 5).
size(p351_1, 2).
green(p351_1).
lhs(p351_1).
piece(352, p352_0).
coord1(p352_0, 5).
coord2(p352_0, 3).
size(p352_0, 9).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 3).
size(p352_1, 6).
red(p352_1).
strange(p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 4).
size(p353_0, 7).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 1).
size(p353_1, 6).
red(p353_1).
rhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 0).
size(p353_2, 4).
green(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 3).
size(p353_3, 6).
blue(p353_3).
rhs(p353_3).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 5).
size(p354_0, 7).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 3).
size(p354_1, 3).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 3).
size(p354_2, 6).
red(p354_2).
strange(p354_2).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 8).
size(p355_0, 4).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 9).
size(p355_1, 4).
blue(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 2).
size(p355_2, 1).
red(p355_2).
lhs(p355_2).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 4).
size(p356_0, 0).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 8).
size(p356_1, 7).
red(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 4).
size(p356_2, 10).
blue(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 3).
size(p357_0, 6).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 1).
size(p357_1, 6).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 2).
size(p357_2, 10).
green(p357_2).
upright(p357_2).
piece(357, p357_3).
coord1(p357_3, 8).
coord2(p357_3, 5).
size(p357_3, 0).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 8).
coord2(p357_4, 4).
size(p357_4, 2).
red(p357_4).
upright(p357_4).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
contact(p357_4, p357_3).
contact(p357_3, p357_4).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 10).
size(p358_0, 1).
green(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 7).
size(p358_1, 6).
green(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 8).
coord2(p358_2, 7).
size(p358_2, 7).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 8).
coord2(p358_3, 7).
size(p358_3, 10).
blue(p358_3).
lhs(p358_3).
contact(p358_2, p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
contact(p358_3, p358_2).
piece(359, p359_0).
coord1(p359_0, 1).
coord2(p359_0, 4).
size(p359_0, 0).
blue(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 4).
size(p359_1, 4).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 7).
coord2(p359_2, 5).
size(p359_2, 6).
blue(p359_2).
rhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 6).
size(p359_3, 7).
green(p359_3).
upright(p359_3).
contact(p359_2, p359_1).
contact(p359_1, p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 6).
size(p360_0, 4).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 0).
coord2(p360_1, 7).
size(p360_1, 1).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 4).
coord2(p360_2, 6).
size(p360_2, 0).
red(p360_2).
upright(p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 8).
size(p361_0, 0).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 4).
size(p361_1, 6).
blue(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 4).
size(p361_2, 10).
red(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 10).
size(p361_3, 0).
green(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 6).
coord2(p361_4, 9).
size(p361_4, 1).
green(p361_4).
upright(p361_4).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 2).
size(p362_0, 5).
blue(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 2).
size(p362_1, 1).
red(p362_1).
rhs(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 6).
size(p363_0, 10).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 6).
size(p363_1, 5).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 6).
coord2(p363_2, 2).
size(p363_2, 4).
blue(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 6).
coord2(p363_3, 1).
size(p363_3, 10).
red(p363_3).
strange(p363_3).
contact(p363_2, p363_3).
contact(p363_3, p363_2).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 9).
size(p364_0, 8).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 8).
size(p364_1, 5).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 8).
size(p364_2, 6).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 8).
size(p364_3, 8).
green(p364_3).
strange(p364_3).
contact(p364_1, p364_3).
contact(p364_3, p364_1).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 4).
size(p365_0, 2).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 0).
size(p365_1, 0).
blue(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 0).
size(p365_2, 5).
green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 8).
coord2(p365_3, 10).
size(p365_3, 3).
green(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 0).
coord2(p365_4, 9).
size(p365_4, 0).
blue(p365_4).
lhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 6).
size(p366_0, 0).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 2).
coord2(p366_1, 4).
size(p366_1, 0).
blue(p366_1).
upright(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 9).
size(p366_2, 2).
blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 5).
size(p366_3, 8).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 4).
coord2(p366_4, 4).
size(p366_4, 6).
blue(p366_4).
strange(p366_4).
contact(p366_1, p366_3).
contact(p366_1, p366_3).
contact(p366_3, p366_1).
contact(p366_3, p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 7).
size(p367_0, 5).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 6).
size(p367_1, 6).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 7).
size(p367_2, 4).
blue(p367_2).
rhs(p367_2).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 0).
size(p368_0, 10).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 6).
coord2(p368_1, 8).
size(p368_1, 8).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 0).
size(p368_2, 5).
green(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 3).
coord2(p368_3, 10).
size(p368_3, 8).
green(p368_3).
rhs(p368_3).
contact(p368_2, p368_0).
contact(p368_0, p368_2).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 7).
size(p369_0, 4).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 8).
size(p369_1, 6).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 5).
size(p369_2, 8).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 4).
size(p369_3, 6).
blue(p369_3).
rhs(p369_3).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 0).
size(p370_0, 4).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 3).
size(p370_1, 7).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 10).
size(p370_2, 4).
red(p370_2).
rhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 0).
coord2(p370_3, 0).
size(p370_3, 6).
red(p370_3).
strange(p370_3).
piece(370, p370_4).
coord1(p370_4, 6).
coord2(p370_4, 3).
size(p370_4, 0).
red(p370_4).
lhs(p370_4).
contact(p370_1, p370_4).
contact(p370_4, p370_1).
piece(371, p371_0).
coord1(p371_0, 5).
coord2(p371_0, 10).
size(p371_0, 5).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 3).
size(p371_1, 2).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 3).
size(p371_2, 0).
red(p371_2).
rhs(p371_2).
contact(p371_1, p371_2).
contact(p371_2, p371_1).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 9).
size(p372_0, 3).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 10).
size(p372_1, 6).
red(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 8).
size(p372_2, 3).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 10).
size(p372_3, 8).
green(p372_3).
rhs(p372_3).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 6).
size(p373_0, 3).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 5).
size(p373_1, 6).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 8).
size(p373_2, 0).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 7).
size(p373_3, 0).
red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 10).
coord2(p373_4, 2).
size(p373_4, 4).
green(p373_4).
strange(p373_4).
contact(p373_0, p373_3).
contact(p373_3, p373_0).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, -1).
size(p374_0, 5).
red(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 0).
size(p374_1, 5).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 7).
coord2(p374_2, 3).
size(p374_2, 0).
blue(p374_2).
lhs(p374_2).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 10).
size(p375_0, 3).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 4).
size(p375_1, 3).
green(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 5).
size(p375_2, 10).
green(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 10).
size(p375_3, 3).
blue(p375_3).
lhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 1).
size(p376_0, 6).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 9).
size(p376_1, 2).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 5).
coord2(p376_2, 1).
size(p376_2, 9).
red(p376_2).
upright(p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 9).
size(p377_0, 4).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 5).
size(p377_1, 4).
green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 3).
coord2(p377_2, 5).
size(p377_2, 3).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 8).
size(p377_3, 1).
green(p377_3).
rhs(p377_3).
contact(p377_2, p377_3).
contact(p377_2, p377_3).
contact(p377_2, p377_1).
contact(p377_3, p377_2).
contact(p377_3, p377_2).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 10).
size(p378_0, 1).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 10).
size(p378_1, 2).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 3).
size(p378_2, 0).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 2).
coord2(p378_3, 1).
size(p378_3, 10).
blue(p378_3).
lhs(p378_3).
contact(p378_0, p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 6).
size(p379_0, 1).
red(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 5).
size(p379_1, 9).
blue(p379_1).
upright(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 10).
size(p380_0, 10).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 5).
size(p380_1, 8).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 0).
coord2(p380_2, 10).
size(p380_2, 7).
red(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 5).
size(p380_3, 1).
blue(p380_3).
strange(p380_3).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 3).
size(p381_0, 6).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 4).
coord2(p381_1, 3).
size(p381_1, 4).
red(p381_1).
upright(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 5).
size(p382_0, 2).
red(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 9).
size(p382_1, 3).
blue(p382_1).
lhs(p382_1).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 4).
size(p383_0, 6).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 4).
size(p383_1, 2).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 1).
size(p383_2, 4).
red(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 4).
size(p383_3, 0).
red(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 8).
coord2(p383_4, 4).
size(p383_4, 9).
green(p383_4).
strange(p383_4).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
contact(p383_1, p383_4).
contact(p383_1, p383_4).
contact(p383_4, p383_1).
contact(p383_4, p383_1).
contact(p383_4, p383_3).
contact(p383_3, p383_4).
piece(384, p384_0).
coord1(p384_0, 8).
coord2(p384_0, 2).
size(p384_0, 6).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 3).
size(p384_1, 3).
red(p384_1).
upright(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 6).
coord2(p385_0, 3).
size(p385_0, 7).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 7).
size(p385_1, 9).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 6).
coord2(p385_2, 3).
size(p385_2, 10).
red(p385_2).
strange(p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 0).
size(p386_0, 5).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 0).
size(p386_1, 2).
blue(p386_1).
lhs(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 10).
size(p387_0, 5).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 6).
size(p387_1, 3).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 10).
size(p387_2, 1).
red(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 7).
coord2(p387_3, 10).
size(p387_3, 3).
blue(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 6).
coord2(p387_4, 10).
size(p387_4, 6).
green(p387_4).
strange(p387_4).
contact(p387_0, p387_4).
contact(p387_0, p387_4).
contact(p387_0, p387_3).
contact(p387_4, p387_0).
contact(p387_4, p387_0).
contact(p387_3, p387_0).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 5).
size(p388_0, 3).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 5).
size(p388_1, 3).
red(p388_1).
upright(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 7).
size(p389_0, 6).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 10).
size(p389_1, 9).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 0).
size(p389_2, 9).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 6).
size(p389_3, 7).
red(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 6).
coord2(p389_4, 6).
size(p389_4, 1).
red(p389_4).
rhs(p389_4).
contact(p389_3, p389_4).
contact(p389_3, p389_4).
contact(p389_4, p389_3).
contact(p389_4, p389_3).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 7).
size(p390_0, 10).
green(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 7).
size(p390_1, 2).
blue(p390_1).
strange(p390_1).
contact(p390_0, p390_1).
contact(p390_1, p390_0).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 1).
size(p391_0, 0).
green(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 6).
size(p391_1, 10).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 7).
size(p391_2, 3).
green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 5).
size(p391_3, 3).
blue(p391_3).
lhs(p391_3).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 8).
size(p392_0, 4).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 7).
size(p392_1, 1).
red(p392_1).
upright(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 0).
size(p393_0, 9).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 5).
size(p393_1, 0).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 8).
size(p393_2, 8).
green(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 5).
size(p393_3, 10).
red(p393_3).
upright(p393_3).
piece(393, p393_4).
coord1(p393_4, 3).
coord2(p393_4, 2).
size(p393_4, 7).
red(p393_4).
rhs(p393_4).
contact(p393_3, p393_1).
contact(p393_1, p393_3).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 2).
size(p394_0, 6).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 2).
size(p394_1, 5).
green(p394_1).
upright(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 5).
size(p395_0, 4).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 4).
size(p395_1, 5).
red(p395_1).
upright(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 7).
size(p396_0, 7).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 7).
size(p396_1, 1).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 7).
size(p396_2, 5).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 9).
size(p396_3, 5).
blue(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 6).
coord2(p396_4, 9).
size(p396_4, 8).
red(p396_4).
strange(p396_4).
contact(p396_3, p396_4).
contact(p396_3, p396_4).
contact(p396_4, p396_3).
contact(p396_4, p396_3).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 0).
size(p397_0, 9).
green(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 10).
size(p397_1, 2).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 6).
size(p397_2, 1).
blue(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 10).
size(p398_0, 10).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 5).
size(p398_1, 2).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 10).
size(p398_2, 1).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 10).
size(p398_3, 9).
red(p398_3).
lhs(p398_3).
contact(p398_3, p398_0).
contact(p398_0, p398_3).
piece(399, p399_0).
coord1(p399_0, -1).
coord2(p399_0, 3).
size(p399_0, 4).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 3).
size(p399_1, 3).
red(p399_1).
rhs(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 8).
size(p400_0, 3).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 10).
coord2(p400_1, 0).
size(p400_1, 9).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 7).
size(p400_2, 1).
blue(p400_2).
upright(p400_2).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 6).
coord2(p401_0, 2).
size(p401_0, 3).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 5).
size(p401_1, 0).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 0).
size(p401_2, 7).
blue(p401_2).
rhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 8).
size(p402_0, 1).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 1).
size(p402_1, 3).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 0).
size(p402_2, 7).
green(p402_2).
strange(p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 3).
size(p403_0, 3).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 3).
size(p403_1, 10).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 6).
size(p403_2, 7).
green(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 6).
size(p403_3, 9).
red(p403_3).
strange(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 2).
size(p403_4, 6).
red(p403_4).
upright(p403_4).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
contact(p403_2, p403_3).
contact(p403_2, p403_3).
contact(p403_3, p403_2).
contact(p403_3, p403_2).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 0).
size(p404_0, 10).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 7).
size(p404_1, 6).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 7).
size(p404_2, 1).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 2).
size(p404_3, 2).
blue(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 6).
size(p404_4, 2).
red(p404_4).
lhs(p404_4).
contact(p404_1, p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 10).
size(p405_0, 5).
green(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 10).
size(p405_1, 4).
red(p405_1).
upright(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 10).
size(p406_0, 9).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 9).
size(p406_1, 7).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 2).
coord2(p406_2, 2).
size(p406_2, 2).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 2).
coord2(p406_3, 1).
size(p406_3, 5).
green(p406_3).
strange(p406_3).
contact(p406_3, p406_2).
contact(p406_2, p406_3).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 4).
size(p407_0, 5).
red(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 7).
size(p407_1, 6).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 6).
size(p407_2, 6).
blue(p407_2).
lhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 4).
size(p407_3, 9).
blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 1).
coord2(p407_4, 6).
size(p407_4, 8).
green(p407_4).
strange(p407_4).
contact(p407_0, p407_3).
contact(p407_3, p407_0).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 10).
size(p408_0, 5).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 10).
size(p408_1, 2).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 8).
size(p408_2, 7).
red(p408_2).
strange(p408_2).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 10).
size(p409_0, 6).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 9).
size(p409_1, 4).
green(p409_1).
upright(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 5).
size(p410_0, 8).
blue(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 5).
size(p410_1, 0).
green(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 8).
size(p410_2, 0).
green(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 7).
size(p410_3, 6).
blue(p410_3).
upright(p410_3).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_3, p410_2).
contact(p410_2, p410_3).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 9).
size(p411_0, 2).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 2).
coord2(p411_1, 4).
size(p411_1, 7).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 2).
coord2(p411_2, 5).
size(p411_2, 1).
red(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 6).
coord2(p411_3, 10).
size(p411_3, 4).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 5).
size(p411_4, 4).
green(p411_4).
upright(p411_4).
contact(p411_1, p411_2).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
contact(p411_2, p411_1).
contact(p411_2, p411_4).
contact(p411_4, p411_2).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 4).
size(p412_0, 8).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 9).
size(p412_1, 4).
green(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 1).
size(p412_2, 4).
red(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 3).
size(p412_3, 1).
red(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 10).
size(p412_4, 8).
green(p412_4).
strange(p412_4).
contact(p412_1, p412_4).
contact(p412_4, p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 6).
size(p413_0, 8).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 3).
coord2(p413_1, 7).
size(p413_1, 3).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 5).
size(p413_2, 6).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 0).
size(p413_3, 0).
green(p413_3).
rhs(p413_3).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 5).
size(p414_0, 5).
blue(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 10).
coord2(p414_1, 5).
size(p414_1, 1).
red(p414_1).
rhs(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 10).
size(p415_0, 6).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 6).
size(p415_1, 9).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 4).
size(p415_2, 1).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 0).
coord2(p415_3, 10).
size(p415_3, 0).
red(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 5).
coord2(p415_4, 0).
size(p415_4, 8).
blue(p415_4).
lhs(p415_4).
contact(p415_0, p415_3).
contact(p415_3, p415_0).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 6).
size(p416_0, 2).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 2).
size(p416_1, 6).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 6).
size(p416_2, 0).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 10).
coord2(p416_3, 7).
size(p416_3, 0).
red(p416_3).
upright(p416_3).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 8).
size(p417_0, 0).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 8).
size(p417_1, 9).
green(p417_1).
strange(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 1).
size(p418_0, 8).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 2).
size(p418_1, 1).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 6).
size(p418_2, 1).
green(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 10).
size(p418_3, 1).
blue(p418_3).
lhs(p418_3).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 10).
size(p419_0, 1).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 2).
size(p419_1, 5).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 10).
size(p419_2, 2).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 2).
size(p419_3, 4).
red(p419_3).
lhs(p419_3).
contact(p419_0, p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
contact(p419_2, p419_0).
contact(p419_3, p419_1).
contact(p419_1, p419_3).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 9).
size(p420_0, 3).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 10).
size(p420_1, 5).
green(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 5).
size(p420_2, 1).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 8).
coord2(p420_3, 10).
size(p420_3, 7).
red(p420_3).
lhs(p420_3).
contact(p420_3, p420_1).
contact(p420_1, p420_3).
piece(421, p421_0).
coord1(p421_0, 5).
coord2(p421_0, 1).
size(p421_0, 7).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 1).
size(p421_1, 4).
green(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 2).
size(p422_0, 1).
red(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 5).
coord2(p422_1, 4).
size(p422_1, 6).
blue(p422_1).
lhs(p422_1).
piece(423, p423_0).
coord1(p423_0, 10).
coord2(p423_0, 1).
size(p423_0, 1).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 2).
size(p423_1, 1).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 2).
size(p423_2, 1).
blue(p423_2).
strange(p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 10).
size(p424_0, 3).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 10).
size(p424_1, 10).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 10).
size(p424_2, 4).
red(p424_2).
upright(p424_2).
contact(p424_2, p424_0).
contact(p424_0, p424_2).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 4).
size(p425_0, 5).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 4).
size(p425_1, 6).
red(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 0).
size(p426_0, 2).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 3).
size(p426_1, 0).
green(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 4).
coord2(p426_2, 3).
size(p426_2, 1).
green(p426_2).
lhs(p426_2).
contact(p426_1, p426_2).
contact(p426_2, p426_1).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 5).
size(p427_0, 1).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 4).
size(p427_1, 9).
green(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 5).
coord2(p427_2, 0).
size(p427_2, 1).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 0).
size(p427_3, 0).
red(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 5).
coord2(p427_4, 0).
size(p427_4, 6).
blue(p427_4).
rhs(p427_4).
contact(p427_1, p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
contact(p427_2, p427_1).
contact(p427_2, p427_4).
contact(p427_4, p427_2).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 0).
size(p428_0, 1).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 3).
size(p428_1, 9).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 2).
size(p428_2, 3).
blue(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 6).
coord2(p428_3, 1).
size(p428_3, 2).
red(p428_3).
upright(p428_3).
contact(p428_3, p428_2).
contact(p428_2, p428_3).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 10).
size(p429_0, 9).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 10).
size(p429_1, 6).
red(p429_1).
strange(p429_1).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 9).
size(p430_0, 5).
red(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 10).
coord2(p430_1, 8).
size(p430_1, 10).
red(p430_1).
rhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 5).
size(p431_0, 6).
red(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 5).
size(p431_1, 6).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 7).
size(p431_2, 1).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 10).
size(p431_3, 4).
green(p431_3).
lhs(p431_3).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 8).
size(p432_0, 9).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 5).
size(p432_1, 6).
red(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 3).
size(p432_2, 2).
red(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 1).
size(p432_3, 2).
red(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 1).
coord2(p432_4, 5).
size(p432_4, 1).
red(p432_4).
lhs(p432_4).
contact(p432_1, p432_4).
contact(p432_1, p432_4).
contact(p432_4, p432_1).
contact(p432_4, p432_1).
piece(433, p433_0).
coord1(p433_0, 11).
coord2(p433_0, 8).
size(p433_0, 4).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 8).
size(p433_1, 8).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 10).
size(p433_2, 5).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 8).
size(p433_3, 0).
green(p433_3).
lhs(p433_3).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 7).
size(p434_0, 7).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 3).
size(p434_1, 1).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 7).
size(p434_2, 0).
red(p434_2).
upright(p434_2).
contact(p434_2, p434_0).
contact(p434_0, p434_2).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 7).
size(p435_0, 5).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 0).
size(p435_1, 10).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 8).
size(p435_2, 4).
green(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 0).
coord2(p435_3, 7).
size(p435_3, 1).
red(p435_3).
lhs(p435_3).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_0, p435_3).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 10).
size(p436_0, 3).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 6).
size(p436_1, 10).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 3).
coord2(p436_2, 9).
size(p436_2, 7).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 2).
size(p436_3, 6).
blue(p436_3).
lhs(p436_3).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 9).
size(p437_0, 2).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 10).
size(p437_1, 6).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 10).
size(p437_2, 6).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 10).
size(p437_3, 1).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 9).
size(p437_4, 4).
green(p437_4).
lhs(p437_4).
contact(p437_1, p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
contact(p437_2, p437_1).
contact(p437_2, p437_4).
contact(p437_4, p437_2).
piece(438, p438_0).
coord1(p438_0, 10).
coord2(p438_0, 4).
size(p438_0, 5).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 3).
size(p438_1, 2).
red(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 9).
size(p438_2, 8).
blue(p438_2).
upright(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 9).
size(p439_0, 1).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 10).
size(p439_1, 9).
red(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 5).
size(p439_2, 10).
blue(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 0).
size(p440_0, 7).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 6).
size(p440_1, 3).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 3).
size(p440_2, 3).
blue(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 0).
size(p440_3, 4).
green(p440_3).
strange(p440_3).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 2).
size(p441_0, 5).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 3).
size(p441_1, 2).
red(p441_1).
lhs(p441_1).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 3).
size(p442_0, 8).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 6).
size(p442_1, 10).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 8).
size(p442_2, 1).
blue(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 6).
coord2(p442_3, 1).
size(p442_3, 1).
green(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 5).
size(p443_0, 2).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 5).
size(p443_1, 5).
blue(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 6).
coord2(p443_2, 5).
size(p443_2, 6).
red(p443_2).
rhs(p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 9).
size(p444_0, 3).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 1).
size(p444_1, 4).
red(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 0).
size(p444_2, 9).
green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 9).
size(p444_3, 9).
green(p444_3).
rhs(p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 4).
coord2(p445_0, 4).
size(p445_0, 2).
green(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 7).
size(p445_1, 2).
blue(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 6).
size(p446_0, 9).
green(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 8).
size(p446_1, 9).
red(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 6).
size(p446_2, 7).
red(p446_2).
upright(p446_2).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 1).
size(p447_0, 3).
red(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 3).
size(p447_1, 10).
blue(p447_1).
lhs(p447_1).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 9).
size(p448_0, 10).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 9).
size(p448_1, 0).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 8).
size(p448_2, 0).
green(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 6).
coord2(p448_3, 8).
size(p448_3, 5).
green(p448_3).
upright(p448_3).
contact(p448_3, p448_2).
contact(p448_2, p448_3).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 7).
size(p449_0, 5).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 3).
coord2(p449_1, 3).
size(p449_1, 10).
green(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 5).
size(p449_2, 2).
green(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 3).
coord2(p449_3, 3).
size(p449_3, 5).
red(p449_3).
lhs(p449_3).
contact(p449_2, p449_3).
contact(p449_2, p449_3).
contact(p449_3, p449_2).
contact(p449_3, p449_2).
contact(p449_3, p449_1).
contact(p449_1, p449_3).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 6).
size(p450_0, 6).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 4).
size(p450_1, 7).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 6).
size(p450_2, 4).
green(p450_2).
upright(p450_2).
contact(p450_2, p450_0).
contact(p450_0, p450_2).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 10).
size(p451_0, 1).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 4).
size(p451_1, 7).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 2).
size(p451_2, 2).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 3).
size(p451_3, 9).
red(p451_3).
upright(p451_3).
contact(p451_3, p451_2).
contact(p451_2, p451_3).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 2).
size(p452_0, 2).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 2).
size(p452_1, 4).
green(p452_1).
upright(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 4).
size(p453_0, 2).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 8).
size(p453_1, 0).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 2).
size(p453_2, 2).
blue(p453_2).
lhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 2).
size(p454_0, 3).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 2).
size(p454_1, 0).
blue(p454_1).
rhs(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 9).
size(p455_0, 5).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 1).
size(p455_1, 6).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 1).
size(p455_2, 4).
red(p455_2).
upright(p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 1).
size(p456_0, 4).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 7).
coord2(p456_1, 1).
size(p456_1, 4).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 2).
size(p456_2, 3).
red(p456_2).
strange(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 1).
size(p457_0, 5).
green(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 0).
size(p457_1, 3).
red(p457_1).
strange(p457_1).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 6).
size(p458_0, 0).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 8).
size(p458_1, 3).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 1).
size(p458_2, 2).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 6).
size(p458_3, 3).
blue(p458_3).
lhs(p458_3).
piece(458, p458_4).
coord1(p458_4, 4).
coord2(p458_4, 8).
size(p458_4, 2).
blue(p458_4).
upright(p458_4).
contact(p458_4, p458_1).
contact(p458_1, p458_4).
piece(459, p459_0).
coord1(p459_0, 5).
coord2(p459_0, 5).
size(p459_0, 5).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 2).
size(p459_1, 9).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 2).
size(p459_2, 8).
red(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 7).
size(p459_3, 0).
red(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 10).
coord2(p459_4, 10).
size(p459_4, 10).
red(p459_4).
rhs(p459_4).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 7).
size(p460_0, 1).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 7).
size(p460_1, 0).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 6).
size(p460_2, 6).
green(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 1).
size(p460_3, 3).
red(p460_3).
strange(p460_3).
contact(p460_1, p460_2).
contact(p460_1, p460_2).
contact(p460_1, p460_0).
contact(p460_2, p460_1).
contact(p460_2, p460_1).
contact(p460_0, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 10).
size(p461_0, 5).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 10).
size(p461_1, 7).
green(p461_1).
upright(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 8).
size(p462_0, 6).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 0).
size(p462_1, 0).
red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 9).
size(p462_2, 5).
green(p462_2).
strange(p462_2).
contact(p462_0, p462_2).
contact(p462_2, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 3).
size(p463_0, 10).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 10).
size(p463_1, 0).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 4).
size(p463_2, 5).
green(p463_2).
lhs(p463_2).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 7).
size(p464_0, 0).
blue(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 5).
size(p464_1, 10).
red(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 8).
size(p464_2, 1).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 7).
size(p464_3, 5).
blue(p464_3).
strange(p464_3).
contact(p464_0, p464_3).
contact(p464_3, p464_0).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 7).
size(p465_0, 1).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 2).
size(p465_1, 10).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 0).
size(p465_2, 3).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 3).
size(p465_3, 3).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 4).
coord2(p465_4, 0).
size(p465_4, 0).
blue(p465_4).
lhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 10).
size(p466_0, 9).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 2).
size(p466_1, 7).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 7).
size(p466_2, 10).
blue(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 5).
coord2(p466_3, 6).
size(p466_3, 9).
red(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 5).
coord2(p466_4, 6).
size(p466_4, 9).
red(p466_4).
strange(p466_4).
contact(p466_4, p466_3).
contact(p466_3, p466_4).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 7).
size(p467_0, 1).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 7).
size(p467_1, 4).
blue(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 8).
size(p467_2, 7).
blue(p467_2).
lhs(p467_2).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 10).
size(p468_0, 5).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 10).
size(p468_1, 4).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 10).
coord2(p468_2, 10).
size(p468_2, 5).
green(p468_2).
upright(p468_2).
contact(p468_0, p468_1).
contact(p468_0, p468_1).
contact(p468_0, p468_2).
contact(p468_1, p468_0).
contact(p468_1, p468_0).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 6).
size(p469_0, 6).
red(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 2).
size(p469_1, 5).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 6).
size(p469_2, 6).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 1).
size(p469_3, 3).
blue(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 4).
coord2(p469_4, 4).
size(p469_4, 9).
green(p469_4).
rhs(p469_4).
contact(p469_2, p469_4).
contact(p469_2, p469_4).
contact(p469_2, p469_0).
contact(p469_4, p469_2).
contact(p469_4, p469_2).
contact(p469_0, p469_2).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 5).
size(p470_0, 2).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 2).
size(p470_1, 10).
blue(p470_1).
lhs(p470_1).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 6).
size(p471_0, 6).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 1).
size(p471_1, 3).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 7).
size(p471_2, 0).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 4).
size(p471_3, 5).
red(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 5).
size(p471_4, 4).
blue(p471_4).
upright(p471_4).
contact(p471_4, p471_0).
contact(p471_0, p471_4).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 9).
size(p472_0, 1).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 9).
size(p472_1, 6).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 0).
size(p472_2, 5).
green(p472_2).
strange(p472_2).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 2).
size(p473_0, 2).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 8).
size(p473_1, 5).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 10).
size(p473_2, 9).
blue(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 2).
coord2(p474_0, 7).
size(p474_0, 3).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 7).
size(p474_1, 5).
red(p474_1).
upright(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 10).
size(p475_0, 3).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 10).
size(p475_1, 8).
green(p475_1).
upright(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 4).
size(p476_0, 7).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 3).
size(p476_1, 10).
red(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 5).
size(p476_2, 2).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 6).
coord2(p476_3, 10).
size(p476_3, 0).
blue(p476_3).
lhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 3).
size(p476_4, 1).
green(p476_4).
strange(p476_4).
contact(p476_2, p476_0).
contact(p476_0, p476_2).
piece(477, p477_0).
coord1(p477_0, 2).
coord2(p477_0, 8).
size(p477_0, 0).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 7).
size(p477_1, 7).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 10).
size(p477_2, 3).
red(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 2).
coord2(p477_3, 9).
size(p477_3, 0).
blue(p477_3).
upright(p477_3).
contact(p477_3, p477_0).
contact(p477_0, p477_3).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 0).
size(p478_0, 4).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 11).
coord2(p478_1, 3).
size(p478_1, 6).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 4).
size(p478_2, 9).
red(p478_2).
rhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 10).
coord2(p478_3, 3).
size(p478_3, 9).
green(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 6).
coord2(p478_4, 3).
size(p478_4, 1).
red(p478_4).
lhs(p478_4).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 4).
size(p479_0, 10).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 5).
size(p479_1, 5).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 2).
size(p479_2, 1).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 4).
coord2(p479_3, 2).
size(p479_3, 7).
red(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 10).
coord2(p479_4, 5).
size(p479_4, 10).
blue(p479_4).
strange(p479_4).
contact(p479_2, p479_3).
contact(p479_2, p479_3).
contact(p479_3, p479_2).
contact(p479_3, p479_2).
contact(p479_1, p479_4).
contact(p479_4, p479_1).
piece(480, p480_0).
coord1(p480_0, 8).
coord2(p480_0, 7).
size(p480_0, 6).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 7).
size(p480_1, 8).
green(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 2).
size(p480_2, 0).
blue(p480_2).
upright(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 4).
coord2(p481_0, 0).
size(p481_0, 10).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 8).
coord2(p481_1, 6).
size(p481_1, 4).
green(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 1).
size(p481_2, 6).
blue(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 3).
coord2(p481_3, 2).
size(p481_3, 8).
blue(p481_3).
strange(p481_3).
contact(p481_2, p481_3).
contact(p481_3, p481_2).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 4).
size(p482_0, 5).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 0).
size(p482_1, 2).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 5).
size(p482_2, 8).
blue(p482_2).
strange(p482_2).
contact(p482_0, p482_2).
contact(p482_2, p482_0).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 4).
size(p483_0, 5).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 4).
size(p483_1, 6).
red(p483_1).
strange(p483_1).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 1).
size(p484_0, 2).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 3).
size(p484_1, 5).
blue(p484_1).
lhs(p484_1).
piece(485, p485_0).
coord1(p485_0, 10).
coord2(p485_0, 4).
size(p485_0, 9).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 4).
size(p485_1, 2).
green(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 1).
size(p485_2, 0).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 2).
coord2(p485_3, 8).
size(p485_3, 0).
blue(p485_3).
lhs(p485_3).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 7).
coord2(p486_0, 4).
size(p486_0, 0).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 2).
size(p486_1, 6).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 3).
size(p486_2, 5).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 6).
coord2(p486_3, 7).
size(p486_3, 0).
green(p486_3).
rhs(p486_3).
contact(p486_0, p486_2).
contact(p486_0, p486_2).
contact(p486_2, p486_0).
contact(p486_2, p486_0).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 0).
coord2(p487_0, 6).
size(p487_0, 7).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 0).
coord2(p487_1, 5).
size(p487_1, 5).
red(p487_1).
lhs(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 7).
size(p488_0, 3).
red(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 7).
size(p488_1, 7).
blue(p488_1).
upright(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 6).
size(p489_0, 4).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 6).
size(p489_1, 5).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 7).
coord2(p489_2, 4).
size(p489_2, 8).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 6).
size(p489_3, 7).
red(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 3).
coord2(p489_4, 6).
size(p489_4, 8).
green(p489_4).
upright(p489_4).
contact(p489_0, p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
contact(p489_3, p489_0).
contact(p489_3, p489_1).
contact(p489_1, p489_3).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 10).
size(p490_0, 5).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 9).
size(p490_1, 3).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 8).
size(p490_2, 8).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 3).
size(p490_3, 2).
red(p490_3).
rhs(p490_3).
contact(p490_2, p490_1).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 4).
size(p491_0, 3).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 0).
size(p491_1, 6).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 0).
size(p491_2, 4).
green(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 2).
size(p491_3, 6).
red(p491_3).
rhs(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 9).
size(p491_4, 3).
blue(p491_4).
lhs(p491_4).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 5).
size(p492_0, 0).
green(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 4).
size(p492_1, 4).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 11).
coord2(p492_2, 4).
size(p492_2, 4).
green(p492_2).
upright(p492_2).
contact(p492_2, p492_1).
contact(p492_1, p492_2).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 7).
size(p493_0, 3).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 2).
size(p493_1, 0).
blue(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 10).
size(p493_2, 1).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 7).
size(p493_3, 0).
blue(p493_3).
strange(p493_3).
contact(p493_0, p493_3).
contact(p493_3, p493_0).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 4).
size(p494_0, 6).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 4).
size(p494_1, 8).
blue(p494_1).
lhs(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 9).
size(p495_0, 10).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 9).
size(p495_1, 7).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 1).
size(p495_2, 4).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 2).
coord2(p495_3, 1).
size(p495_3, 9).
red(p495_3).
upright(p495_3).
contact(p495_2, p495_3).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
contact(p495_3, p495_2).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 7).
size(p496_0, 4).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 9).
size(p496_1, 6).
blue(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 5).
size(p496_2, 0).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 1).
size(p496_3, 8).
blue(p496_3).
lhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 8).
coord2(p496_4, 1).
size(p496_4, 1).
green(p496_4).
strange(p496_4).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 3).
size(p497_0, 8).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 3).
coord2(p497_1, 3).
size(p497_1, 10).
blue(p497_1).
upright(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 0).
size(p498_0, 0).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 0).
size(p498_1, 4).
red(p498_1).
rhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 7).
size(p499_0, 2).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 8).
size(p499_1, 1).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 2).
size(p499_2, 1).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 10).
coord2(p499_3, 4).
size(p499_3, 1).
blue(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 5).
coord2(p499_4, 6).
size(p499_4, 3).
green(p499_4).
upright(p499_4).
contact(p499_4, p499_0).
contact(p499_0, p499_4).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 6).
size(p500_0, 9).
blue(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 6).
size(p500_1, 5).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 8).
coord2(p500_2, 7).
size(p500_2, 7).
red(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 8).
size(p500_3, 0).
red(p500_3).
strange(p500_3).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 6).
size(p501_0, 2).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 6).
size(p501_1, 1).
blue(p501_1).
lhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 1).
size(p502_0, 5).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 0).
size(p502_1, 6).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 7).
size(p502_2, 0).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 3).
coord2(p502_3, 11).
size(p502_3, 8).
green(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 3).
coord2(p502_4, 11).
size(p502_4, 5).
green(p502_4).
strange(p502_4).
contact(p502_3, p502_4).
contact(p502_4, p502_3).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 3).
size(p503_0, 5).
green(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 3).
size(p503_1, 9).
red(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 5).
size(p504_0, 4).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 5).
size(p504_1, 0).
green(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 10).
size(p504_2, 6).
blue(p504_2).
lhs(p504_2).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 6).
size(p505_0, 10).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 0).
size(p505_1, 3).
green(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 7).
size(p505_2, 8).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 4).
coord2(p505_3, 8).
size(p505_3, 4).
red(p505_3).
strange(p505_3).
contact(p505_3, p505_2).
contact(p505_2, p505_3).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 4).
size(p506_0, 4).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 5).
size(p506_1, 6).
red(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 7).
size(p507_0, 3).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 7).
size(p507_1, 10).
green(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 7).
size(p507_2, 7).
green(p507_2).
rhs(p507_2).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 10).
size(p508_0, 7).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 5).
size(p508_1, 8).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 10).
size(p508_2, 3).
red(p508_2).
strange(p508_2).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 10).
coord2(p509_0, 5).
size(p509_0, 0).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 6).
size(p509_1, 5).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 4).
size(p509_2, 4).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, 9).
size(p509_3, 1).
blue(p509_3).
upright(p509_3).
piece(509, p509_4).
coord1(p509_4, 8).
coord2(p509_4, 4).
size(p509_4, 2).
red(p509_4).
lhs(p509_4).
contact(p509_2, p509_3).
contact(p509_2, p509_3).
contact(p509_2, p509_4).
contact(p509_3, p509_2).
contact(p509_3, p509_2).
contact(p509_4, p509_2).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 3).
size(p510_0, 9).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 9).
size(p510_1, 6).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 9).
size(p510_2, 4).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 2).
size(p510_3, 1).
red(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 5).
coord2(p510_4, 6).
size(p510_4, 1).
blue(p510_4).
rhs(p510_4).
contact(p510_1, p510_2).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 1).
size(p511_0, 9).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 0).
size(p511_1, 10).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 1).
size(p511_2, 2).
green(p511_2).
strange(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 10).
size(p512_0, 4).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 8).
size(p512_1, 1).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 1).
coord2(p512_2, 8).
size(p512_2, 1).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 8).
size(p512_3, 5).
blue(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 7).
size(p512_4, 1).
green(p512_4).
lhs(p512_4).
contact(p512_3, p512_2).
contact(p512_2, p512_3).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 3).
size(p513_0, 6).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 5).
size(p513_1, 9).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 4).
size(p513_2, 5).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 1).
coord2(p513_3, 3).
size(p513_3, 10).
red(p513_3).
rhs(p513_3).
contact(p513_0, p513_3).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
contact(p513_3, p513_0).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 10).
size(p514_0, 0).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 10).
size(p514_1, 9).
green(p514_1).
strange(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 0).
size(p515_0, 7).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 3).
size(p515_1, 0).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 6).
size(p515_2, 6).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 9).
coord2(p515_3, 1).
size(p515_3, 7).
blue(p515_3).
strange(p515_3).
piece(515, p515_4).
coord1(p515_4, 8).
coord2(p515_4, 1).
size(p515_4, 7).
green(p515_4).
lhs(p515_4).
contact(p515_3, p515_4).
contact(p515_4, p515_3).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 3).
size(p516_0, 8).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 7).
coord2(p516_1, 6).
size(p516_1, 3).
red(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 2).
size(p516_2, 10).
blue(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 6).
size(p516_3, 2).
green(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 1).
coord2(p516_4, 8).
size(p516_4, 4).
red(p516_4).
upright(p516_4).
contact(p516_1, p516_3).
contact(p516_1, p516_3).
contact(p516_3, p516_1).
contact(p516_3, p516_1).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 2).
size(p517_0, 7).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 1).
size(p517_1, 0).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 1).
size(p517_2, 6).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 7).
coord2(p517_3, 2).
size(p517_3, 5).
blue(p517_3).
strange(p517_3).
contact(p517_0, p517_2).
contact(p517_0, p517_2).
contact(p517_0, p517_3).
contact(p517_2, p517_0).
contact(p517_2, p517_0).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 2).
size(p518_0, 3).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 3).
size(p518_1, 6).
blue(p518_1).
lhs(p518_1).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 6).
size(p519_0, 3).
red(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 7).
size(p519_1, 3).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 4).
coord2(p519_2, 6).
size(p519_2, 2).
red(p519_2).
rhs(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 1).
size(p520_0, 6).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 2).
coord2(p520_1, 10).
size(p520_1, 2).
green(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 0).
size(p520_2, 9).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 4).
size(p520_3, 6).
red(p520_3).
rhs(p520_3).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 6).
size(p521_0, 4).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 6).
size(p521_1, 6).
red(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 6).
size(p521_2, 4).
red(p521_2).
strange(p521_2).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 11).
coord2(p522_0, 1).
size(p522_0, 4).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 1).
size(p522_1, 0).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 5).
size(p522_2, 4).
red(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 4).
size(p522_3, 4).
blue(p522_3).
rhs(p522_3).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 3).
size(p523_0, 8).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 0).
coord2(p523_1, 3).
size(p523_1, 4).
green(p523_1).
rhs(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 6).
size(p524_0, 6).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 3).
size(p524_1, 2).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 0).
size(p524_2, 0).
blue(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 8).
size(p524_3, 5).
blue(p524_3).
rhs(p524_3).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 5).
size(p525_0, 6).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 6).
size(p525_1, 8).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 5).
size(p525_2, 8).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 4).
size(p525_3, 0).
red(p525_3).
rhs(p525_3).
contact(p525_0, p525_3).
contact(p525_3, p525_0).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 1).
size(p526_0, 1).
red(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 0).
size(p526_1, 6).
green(p526_1).
rhs(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 10).
coord2(p527_0, 9).
size(p527_0, 2).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 5).
size(p527_1, 2).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 4).
size(p527_2, 0).
red(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 7).
size(p527_3, 7).
blue(p527_3).
lhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 0).
size(p528_0, 2).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 8).
size(p528_1, 5).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 1).
coord2(p528_2, 8).
size(p528_2, 8).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 8).
size(p528_3, 6).
green(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 1).
size(p528_4, 0).
green(p528_4).
upright(p528_4).
contact(p528_1, p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
contact(p528_2, p528_3).
contact(p528_3, p528_2).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 1).
size(p529_0, 7).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 5).
size(p529_1, 6).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 3).
size(p529_2, 7).
blue(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 8).
size(p529_3, 9).
blue(p529_3).
strange(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 4).
size(p529_4, 4).
red(p529_4).
upright(p529_4).
contact(p529_1, p529_4).
contact(p529_1, p529_4).
contact(p529_4, p529_1).
contact(p529_4, p529_1).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 4).
size(p530_0, 5).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 3).
size(p530_1, 6).
red(p530_1).
rhs(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 1).
size(p531_0, 9).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 1).
size(p531_1, 5).
blue(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 9).
size(p531_2, 10).
blue(p531_2).
rhs(p531_2).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 3).
size(p532_0, 9).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 3).
size(p532_1, 6).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 7).
coord2(p532_2, 10).
size(p532_2, 9).
green(p532_2).
upright(p532_2).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 9).
size(p533_0, 2).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 8).
size(p533_1, 1).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 5).
coord2(p533_2, 6).
size(p533_2, 1).
green(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 8).
size(p533_3, 5).
red(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 8).
size(p533_4, 0).
blue(p533_4).
lhs(p533_4).
contact(p533_3, p533_1).
contact(p533_1, p533_3).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 1).
size(p534_0, 10).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 4).
size(p534_1, 9).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 4).
size(p534_2, 8).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 6).
size(p534_3, 0).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 6).
coord2(p534_4, 1).
size(p534_4, 0).
red(p534_4).
upright(p534_4).
contact(p534_4, p534_0).
contact(p534_0, p534_4).
piece(535, p535_0).
coord1(p535_0, 3).
coord2(p535_0, 0).
size(p535_0, 9).
blue(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 2).
size(p535_1, 1).
red(p535_1).
lhs(p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 7).
size(p536_0, 5).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 7).
size(p536_1, 4).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 6).
size(p536_2, 0).
red(p536_2).
rhs(p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 1).
size(p537_0, 4).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 8).
size(p537_1, 5).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 9).
size(p537_2, 2).
green(p537_2).
upright(p537_2).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 9).
size(p538_0, 6).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 9).
size(p538_1, 10).
red(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 10).
coord2(p538_2, 5).
size(p538_2, 4).
green(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 5).
coord2(p538_3, 6).
size(p538_3, 3).
red(p538_3).
rhs(p538_3).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 8).
size(p539_0, 4).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 4).
coord2(p539_1, 8).
size(p539_1, 5).
green(p539_1).
upright(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 1).
size(p540_0, 0).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 8).
size(p540_1, 10).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 5).
coord2(p540_2, 5).
size(p540_2, 6).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 5).
size(p540_3, 0).
green(p540_3).
rhs(p540_3).
contact(p540_2, p540_3).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 8).
size(p541_0, 5).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 0).
size(p541_1, 10).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 1).
size(p541_2, 6).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 9).
size(p541_3, 9).
blue(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 4).
coord2(p541_4, 1).
size(p541_4, 6).
green(p541_4).
strange(p541_4).
contact(p541_1, p541_3).
contact(p541_1, p541_3).
contact(p541_1, p541_4).
contact(p541_3, p541_1).
contact(p541_3, p541_1).
contact(p541_4, p541_1).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 6).
size(p542_0, 6).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 6).
size(p542_1, 5).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 2).
size(p542_2, 5).
green(p542_2).
lhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 3).
coord2(p542_3, 9).
size(p542_3, 2).
red(p542_3).
rhs(p542_3).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 4).
coord2(p543_0, 1).
size(p543_0, 5).
green(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 1).
size(p543_1, 4).
red(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 2).
size(p544_0, 1).
blue(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 2).
coord2(p544_1, 3).
size(p544_1, 9).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 2).
size(p544_2, 6).
red(p544_2).
strange(p544_2).
contact(p544_1, p544_2).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
contact(p544_2, p544_1).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 8).
size(p545_0, 0).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 7).
size(p545_1, 0).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 7).
size(p545_2, 9).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 7).
size(p545_3, 10).
red(p545_3).
rhs(p545_3).
contact(p545_2, p545_3).
contact(p545_3, p545_2).
piece(546, p546_0).
coord1(p546_0, 5).
coord2(p546_0, 10).
size(p546_0, 8).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 5).
size(p546_1, 8).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 10).
size(p546_2, 1).
blue(p546_2).
rhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 11).
coord2(p547_0, 10).
size(p547_0, 2).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 10).
size(p547_1, 8).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 6).
size(p547_2, 6).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 3).
coord2(p547_3, 0).
size(p547_3, 5).
blue(p547_3).
lhs(p547_3).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 1).
size(p548_0, 4).
blue(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 4).
size(p548_1, 9).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 10).
size(p548_2, 0).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 7).
size(p549_0, 6).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 8).
size(p549_1, 0).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 9).
size(p549_2, 5).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 8).
size(p549_3, 7).
green(p549_3).
rhs(p549_3).
contact(p549_3, p549_1).
contact(p549_1, p549_3).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 0).
size(p550_0, 8).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 5).
size(p550_1, 0).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 2).
size(p550_2, 10).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 3).
coord2(p550_3, 5).
size(p550_3, 10).
red(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 3).
coord2(p550_4, 3).
size(p550_4, 10).
red(p550_4).
rhs(p550_4).
contact(p550_3, p550_1).
contact(p550_1, p550_3).
piece(551, p551_0).
coord1(p551_0, -1).
coord2(p551_0, 6).
size(p551_0, 7).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 6).
size(p551_1, 9).
red(p551_1).
rhs(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 5).
size(p552_0, 5).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 5).
coord2(p552_1, 3).
size(p552_1, 5).
blue(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, -1).
coord2(p552_2, 4).
size(p552_2, 6).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 0).
coord2(p552_3, 4).
size(p552_3, 3).
red(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 5).
size(p552_4, 2).
blue(p552_4).
upright(p552_4).
contact(p552_2, p552_3).
contact(p552_3, p552_2).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 2).
size(p553_0, 3).
blue(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 7).
size(p553_1, 5).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 7).
size(p553_2, 7).
green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 9).
coord2(p553_3, 3).
size(p553_3, 6).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 1).
coord2(p553_4, 7).
size(p553_4, 8).
blue(p553_4).
upright(p553_4).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 4).
size(p554_0, 8).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 6).
coord2(p554_1, 0).
size(p554_1, 5).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 0).
size(p554_2, 2).
red(p554_2).
rhs(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 8).
size(p555_0, 8).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 3).
coord2(p555_1, 3).
size(p555_1, 5).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 9).
size(p555_2, 3).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 9).
size(p555_3, 4).
blue(p555_3).
upright(p555_3).
contact(p555_0, p555_2).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
contact(p555_2, p555_0).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 1).
size(p556_0, 1).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 10).
size(p556_1, 1).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 8).
size(p556_2, 0).
red(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 7).
size(p556_3, 10).
blue(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 4).
size(p557_0, 6).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 4).
size(p557_1, 8).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 5).
size(p557_2, 9).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 4).
coord2(p557_3, 3).
size(p557_3, 4).
green(p557_3).
rhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 6).
coord2(p557_4, 6).
size(p557_4, 6).
green(p557_4).
strange(p557_4).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 2).
size(p558_0, 0).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 2).
size(p558_1, 2).
green(p558_1).
strange(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 8).
size(p559_0, 4).
green(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 8).
size(p559_1, 1).
red(p559_1).
strange(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 0).
size(p560_0, 10).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 9).
size(p560_1, 0).
green(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 7).
size(p560_2, 0).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 9).
size(p560_3, 4).
red(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 4).
coord2(p560_4, 1).
size(p560_4, 1).
red(p560_4).
strange(p560_4).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 5).
size(p561_0, 9).
green(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 9).
size(p561_1, 10).
red(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 5).
size(p561_2, 5).
red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 5).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 2).
size(p561_4, 8).
green(p561_4).
rhs(p561_4).
contact(p561_0, p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
contact(p561_2, p561_0).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 4).
size(p562_0, 8).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 2).
size(p562_1, 8).
blue(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 10).
size(p562_2, 5).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 5).
size(p562_3, 0).
red(p562_3).
strange(p562_3).
piece(562, p562_4).
coord1(p562_4, 4).
coord2(p562_4, 4).
size(p562_4, 6).
green(p562_4).
upright(p562_4).
contact(p562_4, p562_0).
contact(p562_0, p562_4).
piece(563, p563_0).
coord1(p563_0, 5).
coord2(p563_0, 5).
size(p563_0, 3).
blue(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 0).
size(p563_1, 1).
blue(p563_1).
lhs(p563_1).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 2).
size(p564_0, 8).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 10).
size(p564_1, 7).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 7).
coord2(p564_2, 6).
size(p564_2, 4).
green(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 2).
size(p564_3, 6).
blue(p564_3).
strange(p564_3).
contact(p564_3, p564_0).
contact(p564_0, p564_3).
piece(565, p565_0).
coord1(p565_0, 8).
coord2(p565_0, 10).
size(p565_0, 3).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 1).
coord2(p565_1, 3).
size(p565_1, 2).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 4).
size(p565_2, 6).
green(p565_2).
lhs(p565_2).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 1).
size(p566_0, 8).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 1).
size(p566_1, 6).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 1).
size(p566_2, 4).
green(p566_2).
upright(p566_2).
contact(p566_0, p566_2).
contact(p566_0, p566_2).
contact(p566_0, p566_1).
contact(p566_2, p566_0).
contact(p566_2, p566_1).
contact(p566_2, p566_0).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
contact(p566_1, p566_2).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 10).
size(p567_0, 1).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 10).
size(p567_1, 2).
red(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 2).
size(p568_0, 10).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 10).
coord2(p568_1, 9).
size(p568_1, 1).
red(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 10).
coord2(p568_2, 9).
size(p568_2, 4).
blue(p568_2).
rhs(p568_2).
contact(p568_2, p568_1).
contact(p568_1, p568_2).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 8).
size(p569_0, 2).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 8).
size(p569_1, 5).
green(p569_1).
rhs(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 10).
size(p570_0, 2).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 9).
size(p570_1, 9).
blue(p570_1).
lhs(p570_1).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 5).
size(p571_0, 9).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 10).
size(p571_1, 2).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 4).
size(p571_2, 5).
blue(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 1).
size(p571_3, 2).
green(p571_3).
strange(p571_3).
contact(p571_2, p571_0).
contact(p571_0, p571_2).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 1).
size(p572_0, 4).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 2).
size(p572_1, 10).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 7).
size(p572_2, 8).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 3).
size(p572_3, 10).
green(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 6).
coord2(p572_4, 9).
size(p572_4, 3).
red(p572_4).
rhs(p572_4).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 6).
size(p573_0, 3).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 10).
size(p573_1, 4).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 7).
size(p573_2, 4).
red(p573_2).
strange(p573_2).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 10).
size(p574_0, 4).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 6).
coord2(p574_1, 10).
size(p574_1, 1).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 5).
size(p574_2, 10).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 3).
coord2(p574_3, 4).
size(p574_3, 4).
blue(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 5).
size(p574_4, 9).
blue(p574_4).
lhs(p574_4).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 7).
coord2(p575_0, 10).
size(p575_0, 8).
blue(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 10).
size(p575_1, 4).
green(p575_1).
strange(p575_1).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 9).
coord2(p576_0, 4).
size(p576_0, 4).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 7).
size(p576_1, 2).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 5).
size(p576_2, 2).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 5).
size(p576_3, 6).
green(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 2).
coord2(p576_4, 1).
size(p576_4, 4).
blue(p576_4).
strange(p576_4).
contact(p576_3, p576_0).
contact(p576_0, p576_3).
piece(577, p577_0).
coord1(p577_0, 2).
coord2(p577_0, 5).
size(p577_0, 6).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 5).
size(p577_1, 6).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 4).
size(p577_2, 1).
blue(p577_2).
upright(p577_2).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 7).
coord2(p578_0, 9).
size(p578_0, 2).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 8).
size(p578_1, 8).
green(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 7).
coord2(p579_0, 5).
size(p579_0, 2).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 6).
size(p579_1, 5).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 5).
coord2(p579_2, 6).
size(p579_2, 3).
green(p579_2).
strange(p579_2).
contact(p579_2, p579_1).
contact(p579_1, p579_2).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 6).
size(p580_0, 6).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 6).
size(p580_1, 4).
red(p580_1).
lhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 0).
size(p581_0, 5).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 8).
size(p581_1, 1).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 0).
size(p581_2, 5).
red(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 10).
size(p581_3, 10).
blue(p581_3).
rhs(p581_3).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 3).
size(p582_0, 10).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 3).
size(p582_1, 10).
blue(p582_1).
upright(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 9).
size(p583_0, 8).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 1).
size(p583_1, 1).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 11).
coord2(p583_2, 1).
size(p583_2, 8).
blue(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 2).
size(p583_3, 6).
red(p583_3).
rhs(p583_3).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 5).
size(p584_0, 4).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 5).
size(p584_1, 1).
red(p584_1).
upright(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 0).
size(p585_0, 10).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 9).
coord2(p585_1, 0).
size(p585_1, 0).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 9).
size(p585_2, 7).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 9).
size(p585_3, 2).
blue(p585_3).
strange(p585_3).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 9).
size(p586_0, 8).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 0).
size(p586_1, 1).
green(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 1).
coord2(p586_2, 0).
size(p586_2, 1).
red(p586_2).
rhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 9).
size(p586_3, 3).
green(p586_3).
strange(p586_3).
contact(p586_3, p586_0).
contact(p586_0, p586_3).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 9).
size(p587_0, 10).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 5).
size(p587_1, 0).
red(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 3).
size(p587_2, 2).
red(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 8).
size(p587_3, 10).
red(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 2).
coord2(p587_4, 5).
size(p587_4, 0).
blue(p587_4).
strange(p587_4).
contact(p587_1, p587_4).
contact(p587_1, p587_4).
contact(p587_4, p587_1).
contact(p587_4, p587_1).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 4).
size(p588_0, 6).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 5).
size(p588_1, 5).
green(p588_1).
upright(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 6).
coord2(p589_0, 3).
size(p589_0, 5).
green(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 7).
size(p589_1, 0).
blue(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 3).
size(p589_2, 8).
red(p589_2).
lhs(p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 10).
size(p590_0, 7).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 2).
size(p590_1, 8).
red(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 8).
coord2(p590_2, 2).
size(p590_2, 5).
red(p590_2).
strange(p590_2).
contact(p590_2, p590_1).
contact(p590_1, p590_2).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 0).
size(p591_0, 4).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 7).
coord2(p591_1, 1).
size(p591_1, 0).
blue(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 4).
coord2(p591_2, 4).
size(p591_2, 8).
blue(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 9).
size(p592_0, 3).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 0).
size(p592_1, 10).
blue(p592_1).
lhs(p592_1).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 10).
size(p593_0, 0).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 1).
size(p593_1, 3).
blue(p593_1).
lhs(p593_1).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 8).
size(p594_0, 6).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 9).
size(p594_1, 0).
red(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 0).
size(p595_0, 3).
green(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 0).
size(p595_1, 2).
green(p595_1).
rhs(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 7).
coord2(p596_0, 6).
size(p596_0, 4).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 5).
size(p596_1, 5).
blue(p596_1).
upright(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 5).
size(p597_0, 2).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 5).
size(p597_1, 6).
blue(p597_1).
upright(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 3).
coord2(p598_0, 5).
size(p598_0, 2).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 6).
size(p598_1, 1).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 7).
size(p598_2, 5).
blue(p598_2).
upright(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 2).
size(p598_3, 10).
blue(p598_3).
rhs(p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_3).
contact(p598_2, p598_1).
contact(p598_3, p598_2).
contact(p598_3, p598_2).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 0).
size(p599_0, 3).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 0).
size(p599_1, 5).
green(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 1).
coord2(p599_2, 0).
size(p599_2, 4).
red(p599_2).
lhs(p599_2).
contact(p599_0, p599_2).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
contact(p599_2, p599_0).
contact(p599_2, p599_1).
contact(p599_1, p599_2).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 1).
size(p600_0, 10).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 2).
size(p600_1, 1).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 7).
size(p600_2, 2).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 9).
size(p600_3, 10).
green(p600_3).
lhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 10).
coord2(p600_4, 2).
size(p600_4, 2).
red(p600_4).
upright(p600_4).
contact(p600_4, p600_1).
contact(p600_1, p600_4).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 10).
size(p601_0, 6).
green(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 8).
coord2(p601_1, 2).
size(p601_1, 5).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 2).
size(p601_2, 9).
blue(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 10).
size(p601_3, 5).
blue(p601_3).
strange(p601_3).
contact(p601_0, p601_3).
contact(p601_0, p601_3).
contact(p601_3, p601_0).
contact(p601_3, p601_0).
contact(p601_2, p601_1).
contact(p601_1, p601_2).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 7).
size(p602_0, 2).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 7).
size(p602_1, 0).
green(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 6).
size(p602_2, 5).
blue(p602_2).
strange(p602_2).
contact(p602_1, p602_0).
contact(p602_0, p602_1).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 6).
size(p603_0, 3).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 1).
size(p603_1, 6).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 1).
size(p603_2, 10).
blue(p603_2).
lhs(p603_2).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 4).
size(p604_0, 3).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 1).
size(p604_1, 2).
red(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 6).
coord2(p604_2, 7).
size(p604_2, 6).
red(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 0).
coord2(p604_3, 5).
size(p604_3, 2).
red(p604_3).
upright(p604_3).
contact(p604_0, p604_3).
contact(p604_0, p604_3).
contact(p604_3, p604_0).
contact(p604_3, p604_0).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 6).
size(p605_0, 3).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 3).
size(p605_1, 0).
blue(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 5).
size(p606_0, 2).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 10).
size(p606_1, 4).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 6).
size(p606_2, 6).
green(p606_2).
lhs(p606_2).
contact(p606_2, p606_0).
contact(p606_0, p606_2).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 3).
size(p607_0, 10).
red(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 9).
size(p607_1, 9).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 9).
size(p607_2, 1).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 4).
size(p607_3, 0).
red(p607_3).
lhs(p607_3).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 9).
size(p608_0, 6).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 3).
size(p608_1, 0).
red(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 2).
size(p608_2, 5).
green(p608_2).
strange(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 2).
size(p609_0, 9).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 3).
size(p609_1, 2).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 3).
size(p609_2, 0).
red(p609_2).
strange(p609_2).
contact(p609_1, p609_2).
contact(p609_2, p609_1).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 10).
size(p610_0, 9).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 7).
size(p610_1, 2).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 2).
size(p610_2, 9).
blue(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 6).
coord2(p610_3, 2).
size(p610_3, 6).
green(p610_3).
lhs(p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 4).
size(p611_0, 3).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 10).
size(p611_1, 1).
blue(p611_1).
lhs(p611_1).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 8).
size(p612_0, 2).
green(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 8).
size(p612_1, 5).
blue(p612_1).
lhs(p612_1).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 8).
size(p613_0, 3).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 6).
size(p613_1, 8).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 8).
size(p613_2, 4).
red(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 3).
coord2(p613_3, 5).
size(p613_3, 0).
red(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 10).
coord2(p613_4, 2).
size(p613_4, 10).
red(p613_4).
upright(p613_4).
contact(p613_0, p613_2).
contact(p613_0, p613_2).
contact(p613_2, p613_0).
contact(p613_2, p613_0).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 9).
size(p614_0, 2).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 10).
size(p614_1, 6).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 10).
size(p614_2, 10).
green(p614_2).
strange(p614_2).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_1, p614_0).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 6).
size(p615_0, 3).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 8).
size(p615_1, 8).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 5).
size(p615_2, 1).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 6).
size(p615_3, 6).
green(p615_3).
upright(p615_3).
contact(p615_1, p615_3).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
contact(p615_3, p615_1).
contact(p615_3, p615_0).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 0).
size(p616_0, 8).
red(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 2).
size(p616_1, 8).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 1).
size(p616_2, 4).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 1).
size(p616_3, 8).
blue(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 2).
coord2(p616_4, 1).
size(p616_4, 1).
red(p616_4).
strange(p616_4).
contact(p616_3, p616_4).
contact(p616_4, p616_3).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 5).
size(p617_0, 2).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 5).
size(p617_1, 1).
blue(p617_1).
upright(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 6).
size(p618_0, 6).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 6).
size(p618_1, 5).
red(p618_1).
rhs(p618_1).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 9).
size(p619_0, 4).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 0).
size(p619_1, 4).
green(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 2).
size(p619_2, 2).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 0).
size(p619_3, 1).
green(p619_3).
strange(p619_3).
contact(p619_1, p619_3).
contact(p619_3, p619_1).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 4).
size(p620_0, 6).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 10).
coord2(p620_1, 4).
size(p620_1, 2).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 5).
size(p620_2, 2).
green(p620_2).
upright(p620_2).
contact(p620_0, p620_1).
contact(p620_0, p620_2).
contact(p620_0, p620_1).
contact(p620_0, p620_2).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
contact(p620_1, p620_2).
contact(p620_1, p620_2).
contact(p620_2, p620_0).
contact(p620_2, p620_1).
contact(p620_2, p620_0).
contact(p620_2, p620_1).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 1).
size(p621_0, 1).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 9).
size(p621_1, 10).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 4).
size(p621_2, 2).
red(p621_2).
upright(p621_2).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 0).
size(p622_0, 5).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 3).
size(p622_1, 7).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 4).
size(p622_2, 3).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 6).
coord2(p622_3, 5).
size(p622_3, 5).
blue(p622_3).
lhs(p622_3).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 7).
size(p623_0, 5).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 7).
size(p623_1, 2).
blue(p623_1).
upright(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 7).
size(p624_0, 6).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 8).
size(p624_1, 5).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 7).
size(p624_2, 10).
red(p624_2).
strange(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 1).
size(p625_0, 5).
green(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 5).
size(p625_1, 6).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 1).
size(p625_2, 1).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 7).
size(p625_3, 0).
red(p625_3).
rhs(p625_3).
contact(p625_1, p625_2).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
contact(p625_2, p625_1).
contact(p625_2, p625_0).
contact(p625_0, p625_2).
piece(626, p626_0).
coord1(p626_0, 1).
coord2(p626_0, 9).
size(p626_0, 2).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 5).
coord2(p626_1, 7).
size(p626_1, 4).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 7).
size(p626_2, 0).
green(p626_2).
strange(p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 0).
size(p627_0, 6).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 1).
size(p627_1, 0).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 7).
coord2(p627_2, 1).
size(p627_2, 4).
blue(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 7).
size(p627_3, 8).
blue(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 4).
coord2(p627_4, 6).
size(p627_4, 6).
red(p627_4).
strange(p627_4).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 8).
size(p628_0, 6).
green(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 6).
size(p628_1, 9).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 0).
size(p628_2, 10).
red(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 0).
coord2(p628_3, 3).
size(p628_3, 5).
green(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 2).
coord2(p628_4, 7).
size(p628_4, 3).
red(p628_4).
upright(p628_4).
contact(p628_4, p628_1).
contact(p628_1, p628_4).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 8).
size(p629_0, 4).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 7).
size(p629_1, 3).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 7).
size(p629_2, 9).
red(p629_2).
upright(p629_2).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 1).
size(p630_0, 0).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 10).
size(p630_1, 10).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 4).
size(p630_2, 2).
blue(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 4).
size(p630_3, 5).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 0).
size(p630_4, 9).
red(p630_4).
upright(p630_4).
contact(p630_4, p630_0).
contact(p630_0, p630_4).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 9).
size(p631_0, 6).
green(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 2).
size(p631_1, 9).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 7).
size(p631_2, 2).
green(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 9).
coord2(p631_3, 2).
size(p631_3, 10).
red(p631_3).
rhs(p631_3).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 5).
size(p632_0, 8).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 4).
size(p632_1, 6).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 9).
size(p632_2, 6).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 4).
size(p632_3, 9).
red(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 9).
coord2(p632_4, 4).
size(p632_4, 1).
red(p632_4).
rhs(p632_4).
contact(p632_1, p632_3).
contact(p632_3, p632_1).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 5).
size(p633_0, 1).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 5).
size(p633_1, 4).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 4).
size(p633_2, 1).
red(p633_2).
strange(p633_2).
contact(p633_0, p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 0).
size(p634_0, 4).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 7).
coord2(p634_1, 3).
size(p634_1, 0).
green(p634_1).
upright(p634_1).
piece(635, p635_0).
coord1(p635_0, 8).
coord2(p635_0, 0).
size(p635_0, 2).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 0).
size(p635_1, 7).
red(p635_1).
strange(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 10).
size(p636_0, 3).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 9).
size(p636_1, 8).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 10).
coord2(p636_2, 10).
size(p636_2, 0).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 5).
size(p636_3, 10).
red(p636_3).
lhs(p636_3).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
contact(p636_2, p636_0).
contact(p636_0, p636_2).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 9).
size(p637_0, 1).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 9).
size(p637_1, 5).
green(p637_1).
strange(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 9).
size(p638_0, 10).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 10).
size(p638_1, 8).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 1).
size(p638_2, 5).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 9).
size(p638_3, 9).
blue(p638_3).
strange(p638_3).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 4).
size(p639_0, 8).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 4).
size(p639_1, 2).
green(p639_1).
strange(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 5).
size(p640_0, 9).
green(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 6).
size(p640_1, 6).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 4).
size(p640_2, 8).
green(p640_2).
lhs(p640_2).
contact(p640_1, p640_2).
contact(p640_1, p640_2).
contact(p640_1, p640_0).
contact(p640_2, p640_1).
contact(p640_2, p640_1).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 5).
size(p641_0, 1).
green(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 1).
size(p641_1, 10).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 2).
size(p641_2, 0).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 4).
coord2(p641_3, 1).
size(p641_3, 6).
green(p641_3).
strange(p641_3).
contact(p641_2, p641_3).
contact(p641_3, p641_2).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 7).
size(p642_0, 4).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 1).
size(p642_1, 0).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 7).
coord2(p642_2, 1).
size(p642_2, 9).
blue(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 9).
coord2(p642_3, 6).
size(p642_3, 5).
green(p642_3).
lhs(p642_3).
contact(p642_2, p642_1).
contact(p642_1, p642_2).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 0).
size(p643_0, 6).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 0).
size(p643_1, 9).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 10).
size(p643_2, 5).
green(p643_2).
upright(p643_2).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 4).
coord2(p644_0, 8).
size(p644_0, 8).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 5).
size(p644_1, 2).
green(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 8).
size(p644_2, 9).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 4).
size(p644_3, 7).
green(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 8).
coord2(p644_4, 5).
size(p644_4, 9).
green(p644_4).
rhs(p644_4).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_0, p644_2).
contact(p644_4, p644_0).
contact(p644_4, p644_0).
contact(p644_2, p644_0).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 5).
size(p645_0, 5).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 2).
size(p645_1, 5).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 10).
size(p645_2, 6).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 5).
size(p645_3, 7).
green(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 9).
size(p645_4, 0).
red(p645_4).
lhs(p645_4).
contact(p645_2, p645_4).
contact(p645_4, p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 9).
size(p646_0, 6).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 1).
size(p646_1, 8).
green(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 9).
size(p646_2, 8).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 5).
size(p646_3, 6).
green(p646_3).
upright(p646_3).
contact(p646_0, p646_2).
contact(p646_2, p646_0).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 8).
size(p647_0, 2).
red(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 7).
size(p647_1, 7).
blue(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 4).
size(p648_0, 2).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 11).
coord2(p648_1, 4).
size(p648_1, 8).
green(p648_1).
upright(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 5).
size(p649_0, 3).
blue(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 7).
size(p649_1, 1).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 10).
size(p649_2, 8).
blue(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, -1).
coord2(p650_0, 3).
size(p650_0, 2).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 3).
size(p650_1, 9).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 5).
size(p650_2, 4).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 1).
size(p650_3, 9).
green(p650_3).
rhs(p650_3).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 10).
size(p651_0, 7).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 10).
size(p651_1, 5).
red(p651_1).
rhs(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 2).
coord2(p652_0, 9).
size(p652_0, 8).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 8).
size(p652_1, 3).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 3).
size(p652_2, 0).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 10).
size(p652_3, 4).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 1).
coord2(p652_4, 9).
size(p652_4, 1).
green(p652_4).
strange(p652_4).
contact(p652_0, p652_3).
contact(p652_0, p652_4).
contact(p652_0, p652_3).
contact(p652_0, p652_4).
contact(p652_3, p652_0).
contact(p652_3, p652_0).
contact(p652_3, p652_4).
contact(p652_3, p652_4).
contact(p652_4, p652_0).
contact(p652_4, p652_3).
contact(p652_4, p652_0).
contact(p652_4, p652_3).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 7).
size(p653_0, 0).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 0).
size(p653_1, 5).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 8).
size(p653_2, 4).
blue(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 7).
size(p653_3, 4).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 6).
size(p653_4, 10).
red(p653_4).
lhs(p653_4).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 1).
size(p654_0, 4).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 2).
size(p654_1, 2).
green(p654_1).
strange(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 1).
size(p655_0, 1).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 4).
size(p655_1, 7).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 10).
coord2(p655_2, 4).
size(p655_2, 10).
green(p655_2).
rhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 5).
size(p655_3, 4).
green(p655_3).
upright(p655_3).
piece(655, p655_4).
coord1(p655_4, 3).
coord2(p655_4, 5).
size(p655_4, 0).
green(p655_4).
rhs(p655_4).
contact(p655_0, p655_4).
contact(p655_0, p655_4).
contact(p655_4, p655_0).
contact(p655_4, p655_0).
contact(p655_4, p655_3).
contact(p655_3, p655_4).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 1).
size(p656_0, 3).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 0).
size(p656_1, 5).
red(p656_1).
upright(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 6).
size(p657_0, 2).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 0).
size(p657_1, 9).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 8).
coord2(p657_2, 9).
size(p657_2, 2).
green(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 5).
size(p657_3, 0).
red(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 4).
coord2(p657_4, 5).
size(p657_4, 10).
blue(p657_4).
strange(p657_4).
contact(p657_0, p657_4).
contact(p657_4, p657_0).
piece(658, p658_0).
coord1(p658_0, 1).
coord2(p658_0, 7).
size(p658_0, 3).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 7).
size(p658_1, 7).
red(p658_1).
upright(p658_1).
contact(p658_0, p658_1).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 6).
size(p659_0, 8).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 1).
size(p659_1, 6).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 5).
size(p659_2, 7).
blue(p659_2).
upright(p659_2).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 2).
size(p660_0, 2).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 3).
coord2(p660_1, 3).
size(p660_1, 4).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 4).
size(p660_2, 4).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 10).
size(p660_3, 3).
green(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 0).
coord2(p660_4, 4).
size(p660_4, 8).
blue(p660_4).
rhs(p660_4).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 7).
size(p661_0, 3).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 8).
size(p661_1, 10).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 8).
size(p661_2, 5).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 7).
coord2(p661_3, 5).
size(p661_3, 7).
green(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 0).
coord2(p661_4, 8).
size(p661_4, 1).
green(p661_4).
lhs(p661_4).
contact(p661_2, p661_0).
contact(p661_0, p661_2).
piece(662, p662_0).
coord1(p662_0, 11).
coord2(p662_0, 3).
size(p662_0, 4).
green(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 3).
size(p662_1, 0).
red(p662_1).
lhs(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 4).
size(p663_0, 8).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 4).
size(p663_1, 6).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 9).
coord2(p663_2, 4).
size(p663_2, 3).
green(p663_2).
rhs(p663_2).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_0, p663_1).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 9).
coord2(p664_0, 3).
size(p664_0, 10).
green(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 3).
size(p664_1, 8).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 9).
coord2(p664_2, 7).
size(p664_2, 4).
green(p664_2).
strange(p664_2).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 8).
size(p665_0, 3).
green(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 8).
size(p665_1, 6).
green(p665_1).
upright(p665_1).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 4).
coord2(p666_0, 7).
size(p666_0, 3).
green(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 10).
size(p666_1, 8).
green(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 3).
coord2(p666_2, 0).
size(p666_2, 8).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 9).
coord2(p666_3, 10).
size(p666_3, 7).
red(p666_3).
strange(p666_3).
contact(p666_3, p666_1).
contact(p666_1, p666_3).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 10).
size(p667_0, 0).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 7).
size(p667_1, 8).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 7).
size(p667_2, 2).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 6).
coord2(p667_3, 6).
size(p667_3, 3).
green(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 2).
coord2(p667_4, 8).
size(p667_4, 8).
green(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 0).
size(p668_0, 2).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 2).
size(p668_1, 4).
red(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 2).
size(p668_2, 6).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 0).
size(p668_3, 9).
blue(p668_3).
upright(p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 4).
size(p669_0, 10).
green(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 5).
size(p669_1, 4).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 4).
coord2(p669_2, 5).
size(p669_2, 7).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 6).
size(p669_3, 3).
red(p669_3).
upright(p669_3).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
contact(p669_1, p669_2).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_2, p669_1).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 5).
size(p670_0, 9).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 9).
size(p670_1, 1).
blue(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 4).
size(p670_2, 4).
blue(p670_2).
rhs(p670_2).
contact(p670_1, p670_2).
contact(p670_1, p670_2).
contact(p670_2, p670_1).
contact(p670_2, p670_1).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 5).
size(p671_0, 0).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 2).
size(p671_1, 4).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 3).
size(p671_2, 2).
blue(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 9).
size(p671_3, 3).
blue(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 10).
coord2(p671_4, 7).
size(p671_4, 10).
green(p671_4).
rhs(p671_4).
contact(p671_1, p671_2).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 8).
size(p672_0, 4).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 8).
size(p672_1, 8).
red(p672_1).
strange(p672_1).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 4).
size(p673_0, 2).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 2).
size(p673_1, 9).
blue(p673_1).
lhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 2).
coord2(p674_0, 6).
size(p674_0, 3).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 9).
size(p674_1, 10).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 3).
size(p674_2, 0).
blue(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 8).
coord2(p675_0, 3).
size(p675_0, 5).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 4).
size(p675_1, 8).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 4).
size(p675_2, 8).
green(p675_2).
strange(p675_2).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
contact(p675_2, p675_1).
contact(p675_1, p675_2).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 7).
size(p676_0, 0).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 2).
size(p676_1, 4).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 4).
coord2(p676_2, 4).
size(p676_2, 0).
blue(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, -1).
coord2(p677_0, 8).
size(p677_0, 2).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 0).
coord2(p677_1, 8).
size(p677_1, 9).
blue(p677_1).
strange(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 10).
size(p678_0, 10).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 3).
size(p678_1, 8).
blue(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 3).
size(p678_2, 3).
blue(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 3).
size(p678_3, 0).
blue(p678_3).
lhs(p678_3).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 3).
size(p679_0, 8).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 10).
size(p679_1, 4).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 10).
size(p679_2, 8).
red(p679_2).
upright(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 5).
size(p680_0, 1).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 6).
coord2(p680_1, 6).
size(p680_1, 5).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 0).
size(p680_2, 5).
green(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 1).
coord2(p681_0, 4).
size(p681_0, 8).
red(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 9).
size(p681_1, 7).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 4).
size(p681_2, 1).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 7).
size(p681_3, 1).
red(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 8).
coord2(p681_4, 4).
size(p681_4, 5).
blue(p681_4).
rhs(p681_4).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 2).
size(p682_0, 1).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 0).
size(p682_1, 0).
blue(p682_1).
lhs(p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 6).
size(p683_0, 3).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 6).
size(p683_1, 0).
green(p683_1).
lhs(p683_1).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 8).
size(p684_0, 5).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 10).
size(p684_1, 2).
red(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 5).
size(p685_0, 1).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 10).
size(p685_1, 0).
red(p685_1).
strange(p685_1).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 3).
size(p686_0, 9).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 6).
size(p686_1, 2).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 6).
size(p686_2, 7).
green(p686_2).
lhs(p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 10).
size(p687_0, 7).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 2).
size(p687_1, 0).
blue(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 2).
size(p687_2, 3).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 4).
coord2(p687_3, 3).
size(p687_3, 3).
green(p687_3).
rhs(p687_3).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 9).
size(p688_0, 4).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 7).
size(p688_1, 3).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 5).
size(p688_2, 0).
green(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 2).
size(p688_3, 2).
green(p688_3).
upright(p688_3).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 5).
size(p689_0, 3).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 9).
size(p689_1, 9).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 9).
coord2(p689_2, 9).
size(p689_2, 4).
blue(p689_2).
strange(p689_2).
contact(p689_1, p689_2).
contact(p689_2, p689_1).
piece(690, p690_0).
coord1(p690_0, 8).
coord2(p690_0, 7).
size(p690_0, 4).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 7).
size(p690_1, 1).
blue(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 7).
size(p690_2, 3).
red(p690_2).
lhs(p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 9).
size(p691_0, 1).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 6).
coord2(p691_1, 9).
size(p691_1, 6).
blue(p691_1).
lhs(p691_1).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 2).
size(p692_0, 2).
red(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 9).
size(p692_1, 6).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 5).
coord2(p692_2, 0).
size(p692_2, 2).
red(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 2).
size(p693_0, 1).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, 0).
size(p693_1, 0).
blue(p693_1).
upright(p693_1).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 0).
size(p694_0, 5).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 4).
size(p694_1, 9).
green(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 4).
size(p694_2, 4).
blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 1).
coord2(p694_3, 8).
size(p694_3, 10).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 5).
coord2(p694_4, 3).
size(p694_4, 1).
blue(p694_4).
strange(p694_4).
contact(p694_2, p694_4).
contact(p694_4, p694_2).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 5).
size(p695_0, 3).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 5).
size(p695_1, 3).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 5).
size(p695_2, 6).
green(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 6).
size(p695_3, 3).
blue(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 7).
coord2(p695_4, 2).
size(p695_4, 6).
green(p695_4).
strange(p695_4).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_2).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 4).
size(p696_0, 4).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 6).
coord2(p696_1, 3).
size(p696_1, 0).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 5).
size(p696_2, 1).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 2).
size(p696_3, 9).
blue(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 1).
coord2(p696_4, 5).
size(p696_4, 4).
red(p696_4).
upright(p696_4).
contact(p696_1, p696_3).
contact(p696_1, p696_3).
contact(p696_3, p696_1).
contact(p696_3, p696_1).
contact(p696_4, p696_2).
contact(p696_2, p696_4).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 6).
size(p697_0, 10).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 6).
size(p697_1, 5).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 1).
size(p697_2, 0).
green(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 7).
size(p697_3, 2).
blue(p697_3).
rhs(p697_3).
contact(p697_0, p697_3).
contact(p697_0, p697_3).
contact(p697_3, p697_0).
contact(p697_3, p697_0).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 10).
size(p698_0, 10).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 8).
coord2(p698_1, 6).
size(p698_1, 3).
green(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 2).
size(p698_2, 6).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 0).
size(p698_3, 5).
red(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 6).
coord2(p698_4, 0).
size(p698_4, 9).
green(p698_4).
strange(p698_4).
contact(p698_3, p698_4).
contact(p698_4, p698_3).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 8).
size(p699_0, 7).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 8).
size(p699_1, 1).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 7).
size(p699_2, 1).
blue(p699_2).
strange(p699_2).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 3).
coord2(p700_0, 4).
size(p700_0, 4).
red(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 5).
size(p700_1, 5).
red(p700_1).
lhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 5).
coord2(p701_0, 5).
size(p701_0, 10).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 6).
size(p701_1, 10).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 10).
size(p701_2, 6).
blue(p701_2).
lhs(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 5).
size(p702_0, 6).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 6).
size(p702_1, 2).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 8).
size(p702_2, 10).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 5).
size(p702_3, 9).
red(p702_3).
lhs(p702_3).
contact(p702_0, p702_3).
contact(p702_0, p702_3).
contact(p702_3, p702_0).
contact(p702_3, p702_0).
piece(703, p703_0).
coord1(p703_0, 7).
coord2(p703_0, 1).
size(p703_0, 4).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 1).
size(p703_1, 8).
green(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 6).
size(p703_2, 5).
blue(p703_2).
upright(p703_2).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 3).
size(p704_0, 4).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 5).
size(p704_1, 1).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 8).
size(p704_2, 8).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 3).
size(p704_3, 1).
blue(p704_3).
rhs(p704_3).
contact(p704_3, p704_0).
contact(p704_0, p704_3).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 7).
size(p705_0, 6).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 2).
size(p705_1, 5).
red(p705_1).
strange(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 2).
size(p705_2, 5).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 4).
size(p705_3, 7).
blue(p705_3).
lhs(p705_3).
contact(p705_1, p705_2).
contact(p705_2, p705_1).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 8).
size(p706_0, 9).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 1).
coord2(p706_1, 8).
size(p706_1, 9).
blue(p706_1).
strange(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 9).
size(p707_0, 8).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 3).
size(p707_1, 9).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 10).
size(p707_2, 5).
blue(p707_2).
rhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 1).
coord2(p707_3, 10).
size(p707_3, 0).
red(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 7).
size(p707_4, 1).
blue(p707_4).
upright(p707_4).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 11).
size(p708_0, 10).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 11).
size(p708_1, 2).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 7).
size(p708_2, 2).
green(p708_2).
lhs(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 9).
coord2(p709_0, 0).
size(p709_0, 3).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 0).
size(p709_1, 1).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 10).
coord2(p709_2, 0).
size(p709_2, 8).
blue(p709_2).
lhs(p709_2).
contact(p709_0, p709_2).
contact(p709_0, p709_2).
contact(p709_2, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 10).
size(p710_0, 6).
red(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 10).
size(p710_1, 3).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 10).
size(p710_2, 1).
red(p710_2).
rhs(p710_2).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 8).
size(p711_0, 2).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 4).
size(p711_1, 2).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 6).
size(p711_2, 6).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 2).
size(p711_3, 3).
red(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 8).
size(p711_4, 3).
green(p711_4).
upright(p711_4).
contact(p711_0, p711_3).
contact(p711_0, p711_3).
contact(p711_0, p711_4).
contact(p711_3, p711_0).
contact(p711_3, p711_0).
contact(p711_4, p711_0).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 9).
size(p712_0, 0).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 5).
size(p712_1, 6).
blue(p712_1).
lhs(p712_1).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 9).
size(p713_0, 9).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 5).
size(p713_1, 7).
red(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 8).
size(p713_2, 0).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 5).
size(p713_3, 5).
green(p713_3).
upright(p713_3).
piece(713, p713_4).
coord1(p713_4, 2).
coord2(p713_4, 3).
size(p713_4, 6).
blue(p713_4).
strange(p713_4).
contact(p713_3, p713_1).
contact(p713_1, p713_3).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 9).
size(p714_0, 8).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 3).
size(p714_1, 0).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 6).
size(p714_2, 5).
green(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 7).
size(p714_3, 7).
red(p714_3).
rhs(p714_3).
contact(p714_2, p714_3).
contact(p714_3, p714_2).
piece(715, p715_0).
coord1(p715_0, 6).
coord2(p715_0, 0).
size(p715_0, 5).
green(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, -1).
size(p715_1, 6).
red(p715_1).
upright(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 9).
coord2(p716_0, 6).
size(p716_0, 7).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 10).
coord2(p716_1, 6).
size(p716_1, 6).
blue(p716_1).
strange(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 1).
size(p717_0, 3).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 2).
size(p717_1, 8).
green(p717_1).
upright(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 7).
size(p718_0, 3).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 5).
size(p718_1, 1).
green(p718_1).
lhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 4).
size(p719_0, 6).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 8).
size(p719_1, 9).
blue(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 2).
size(p719_2, 2).
green(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 2).
coord2(p719_3, 3).
size(p719_3, 9).
blue(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 7).
coord2(p719_4, 3).
size(p719_4, 6).
green(p719_4).
lhs(p719_4).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 8).
size(p720_0, 10).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 7).
size(p720_1, 3).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 0).
coord2(p720_2, 2).
size(p720_2, 5).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 0).
coord2(p720_3, 1).
size(p720_3, 0).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 8).
coord2(p720_4, 10).
size(p720_4, 9).
green(p720_4).
upright(p720_4).
contact(p720_2, p720_3).
contact(p720_3, p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 0).
size(p721_0, 6).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 1).
size(p721_1, 4).
blue(p721_1).
upright(p721_1).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 8).
size(p722_0, 5).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 7).
size(p722_1, 6).
green(p722_1).
rhs(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 10).
size(p723_0, 6).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 1).
size(p723_1, 7).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 0).
size(p723_2, 7).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 7).
coord2(p723_3, 2).
size(p723_3, 5).
red(p723_3).
lhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 2).
coord2(p723_4, 3).
size(p723_4, 3).
green(p723_4).
upright(p723_4).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 7).
size(p724_0, 0).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 6).
size(p724_1, 8).
red(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 5).
size(p724_2, 5).
blue(p724_2).
lhs(p724_2).
contact(p724_2, p724_1).
contact(p724_1, p724_2).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 4).
size(p725_0, 2).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 2).
size(p725_1, 5).
green(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 2).
size(p725_2, 0).
red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 4).
coord2(p725_3, 2).
size(p725_3, 5).
blue(p725_3).
rhs(p725_3).
contact(p725_3, p725_2).
contact(p725_2, p725_3).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 4).
size(p726_0, 1).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 4).
size(p726_1, 0).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 8).
size(p726_2, 3).
red(p726_2).
upright(p726_2).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 1).
size(p727_0, 0).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 1).
size(p727_1, 4).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 0).
size(p727_2, 9).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 5).
size(p727_3, 10).
green(p727_3).
upright(p727_3).
contact(p727_0, p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 11).
size(p728_0, 6).
blue(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 10).
size(p728_1, 2).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 6).
size(p728_2, 9).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 9).
size(p728_3, 5).
blue(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 1).
coord2(p728_4, 2).
size(p728_4, 8).
red(p728_4).
lhs(p728_4).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 4).
size(p729_0, 4).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 8).
size(p729_1, 6).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 1).
coord2(p729_2, 2).
size(p729_2, 0).
blue(p729_2).
strange(p729_2).
piece(730, p730_0).
coord1(p730_0, 3).
coord2(p730_0, 8).
size(p730_0, 4).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 1).
size(p730_1, 6).
blue(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, 0).
size(p730_2, 6).
red(p730_2).
strange(p730_2).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 5).
size(p731_0, 3).
green(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 2).
size(p731_1, 2).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 10).
size(p731_2, 9).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 8).
coord2(p731_3, 1).
size(p731_3, 4).
red(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 7).
size(p732_0, 1).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 4).
size(p732_1, 6).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 10).
size(p732_2, 7).
red(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 4).
coord2(p732_3, 5).
size(p732_3, 7).
blue(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 6).
size(p733_0, 10).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 3).
size(p733_1, 10).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 7).
size(p733_2, 4).
green(p733_2).
lhs(p733_2).
contact(p733_2, p733_0).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 9).
size(p734_0, 10).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 9).
size(p734_1, 6).
green(p734_1).
upright(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 1).
size(p735_0, 0).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 10).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 10).
size(p735_2, 8).
red(p735_2).
lhs(p735_2).
contact(p735_1, p735_2).
contact(p735_2, p735_1).
piece(736, p736_0).
coord1(p736_0, 3).
coord2(p736_0, 1).
size(p736_0, 2).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 10).
size(p736_1, 6).
red(p736_1).
lhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 1).
size(p736_2, 7).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 2).
coord2(p736_3, 9).
size(p736_3, 10).
red(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 10).
coord2(p736_4, 9).
size(p736_4, 9).
blue(p736_4).
rhs(p736_4).
contact(p736_1, p736_3).
contact(p736_3, p736_1).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 4).
size(p737_0, 4).
green(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 7).
size(p737_1, 3).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 1).
coord2(p737_2, 4).
size(p737_2, 3).
blue(p737_2).
lhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 3).
size(p737_3, 8).
red(p737_3).
lhs(p737_3).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 10).
size(p738_0, 1).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 2).
size(p738_1, 9).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 1).
coord2(p738_2, 4).
size(p738_2, 4).
green(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 3).
size(p738_3, 0).
green(p738_3).
upright(p738_3).
contact(p738_3, p738_2).
contact(p738_2, p738_3).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 3).
size(p739_0, 1).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 4).
size(p739_1, 10).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 0).
coord2(p739_2, 0).
size(p739_2, 9).
blue(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 2).
size(p740_0, 10).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 3).
size(p740_1, 4).
red(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 8).
size(p740_2, 2).
green(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 0).
size(p740_3, 8).
red(p740_3).
lhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 2).
size(p740_4, 6).
blue(p740_4).
rhs(p740_4).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 6).
size(p741_0, 8).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 3).
size(p741_1, 6).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 6).
size(p741_2, 10).
green(p741_2).
upright(p741_2).
contact(p741_0, p741_2).
contact(p741_2, p741_0).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 9).
size(p742_0, 4).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 9).
size(p742_1, 4).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 3).
coord2(p742_2, 3).
size(p742_2, 3).
blue(p742_2).
upright(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 3).
size(p743_0, 6).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 6).
size(p743_1, 1).
blue(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 9).
size(p743_2, 8).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 4).
size(p743_3, 0).
green(p743_3).
rhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 4).
size(p743_4, 1).
blue(p743_4).
lhs(p743_4).
contact(p743_4, p743_3).
contact(p743_3, p743_4).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, 4).
size(p744_0, 10).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 4).
size(p744_1, 5).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 8).
size(p744_2, 5).
green(p744_2).
lhs(p744_2).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 6).
size(p745_0, 1).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 1).
size(p745_1, 4).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 9).
size(p745_2, 0).
blue(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 3).
size(p745_3, 9).
blue(p745_3).
lhs(p745_3).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 8).
size(p746_0, 8).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 2).
size(p746_1, 4).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 2).
size(p746_2, 6).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 2).
size(p746_3, 5).
green(p746_3).
upright(p746_3).
contact(p746_1, p746_2).
contact(p746_2, p746_1).
piece(747, p747_0).
coord1(p747_0, 8).
coord2(p747_0, 4).
size(p747_0, 1).
green(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 4).
size(p747_1, 9).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 10).
size(p747_2, 2).
green(p747_2).
upright(p747_2).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 1).
size(p748_0, 9).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 8).
size(p748_1, 10).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 1).
size(p748_2, 4).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 9).
size(p748_3, 7).
green(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 4).
coord2(p748_4, 1).
size(p748_4, 8).
green(p748_4).
rhs(p748_4).
contact(p748_2, p748_0).
contact(p748_0, p748_2).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 0).
size(p749_0, 10).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 5).
size(p749_1, 4).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, -1).
size(p749_2, 1).
green(p749_2).
upright(p749_2).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 4).
size(p750_0, 10).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 4).
size(p750_1, 4).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 4).
size(p750_2, 6).
green(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 3).
size(p750_3, 3).
blue(p750_3).
strange(p750_3).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 8).
size(p751_0, 8).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 1).
size(p751_1, 0).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 8).
size(p751_2, 10).
blue(p751_2).
upright(p751_2).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 0).
size(p752_0, 8).
green(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 4).
size(p752_1, 10).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, -1).
size(p752_2, 7).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 9).
coord2(p752_3, 4).
size(p752_3, 5).
blue(p752_3).
strange(p752_3).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 7).
size(p753_0, 3).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 2).
size(p753_1, 6).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 0).
coord2(p753_2, 7).
size(p753_2, 5).
blue(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 8).
coord2(p753_3, 5).
size(p753_3, 6).
green(p753_3).
rhs(p753_3).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 0).
size(p754_0, 6).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 0).
size(p754_1, 7).
red(p754_1).
lhs(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 6).
size(p755_0, 4).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 6).
size(p755_1, 3).
green(p755_1).
lhs(p755_1).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 4).
size(p756_0, 9).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 4).
size(p756_1, 2).
green(p756_1).
upright(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 2).
size(p757_0, 0).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 2).
size(p757_1, 0).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 5).
size(p757_2, 7).
blue(p757_2).
lhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 8).
coord2(p757_3, 0).
size(p757_3, 10).
blue(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 4).
size(p758_0, 5).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 4).
coord2(p758_1, 4).
size(p758_1, 3).
green(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 6).
coord2(p758_2, 3).
size(p758_2, 5).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 6).
size(p758_3, 0).
blue(p758_3).
rhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 6).
coord2(p758_4, 2).
size(p758_4, 8).
green(p758_4).
strange(p758_4).
contact(p758_0, p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
contact(p758_1, p758_0).
contact(p758_2, p758_4).
contact(p758_4, p758_2).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 7).
size(p759_0, 8).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 2).
size(p759_1, 6).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 8).
size(p759_2, 6).
green(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 9).
coord2(p759_3, 0).
size(p759_3, 9).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 11).
coord2(p759_4, 7).
size(p759_4, 10).
green(p759_4).
upright(p759_4).
contact(p759_0, p759_2).
contact(p759_0, p759_2).
contact(p759_0, p759_4).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
contact(p759_4, p759_0).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 1).
size(p760_0, 2).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 9).
size(p760_1, 5).
green(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 8).
size(p760_2, 0).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 8).
size(p760_3, 10).
red(p760_3).
rhs(p760_3).
contact(p760_1, p760_3).
contact(p760_3, p760_1).
piece(761, p761_0).
coord1(p761_0, 1).
coord2(p761_0, 7).
size(p761_0, 6).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 9).
size(p761_1, 1).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 7).
size(p761_2, 5).
blue(p761_2).
strange(p761_2).
contact(p761_2, p761_0).
contact(p761_0, p761_2).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 8).
size(p762_0, 7).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 7).
size(p762_1, 9).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 8).
size(p762_2, 9).
green(p762_2).
rhs(p762_2).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 5).
coord2(p763_0, 8).
size(p763_0, 3).
red(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 9).
size(p763_1, 5).
green(p763_1).
upright(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 3).
size(p764_0, 4).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 3).
size(p764_1, 9).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 4).
size(p764_2, 4).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 2).
size(p764_3, 5).
red(p764_3).
rhs(p764_3).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 4).
size(p765_0, 1).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 1).
size(p765_1, 4).
green(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 1).
size(p765_2, 10).
red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 6).
size(p765_3, 10).
red(p765_3).
upright(p765_3).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, -1).
coord2(p766_0, 9).
size(p766_0, 0).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 9).
size(p766_1, 7).
green(p766_1).
strange(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 0).
size(p767_0, 6).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 5).
size(p767_1, 1).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 9).
size(p767_2, 1).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 4).
coord2(p767_3, 0).
size(p767_3, 5).
blue(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 6).
coord2(p767_4, 7).
size(p767_4, 10).
red(p767_4).
rhs(p767_4).
contact(p767_0, p767_3).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
contact(p767_3, p767_0).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 0).
size(p768_0, 2).
green(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 3).
size(p768_1, 6).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 9).
size(p768_2, 1).
green(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 4).
size(p768_3, 6).
green(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 10).
coord2(p768_4, 3).
size(p768_4, 0).
red(p768_4).
rhs(p768_4).
contact(p768_1, p768_4).
contact(p768_4, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 4).
size(p769_0, 0).
red(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 10).
size(p769_1, 5).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 5).
size(p769_2, 2).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 9).
size(p769_3, 4).
red(p769_3).
upright(p769_3).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_1, p769_3).
contact(p769_3, p769_1).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 7).
size(p770_0, 0).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 7).
size(p770_1, 6).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 0).
size(p770_2, 8).
red(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 5).
size(p770_3, 1).
red(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 8).
coord2(p770_4, 0).
size(p770_4, 5).
green(p770_4).
lhs(p770_4).
contact(p770_2, p770_4).
contact(p770_4, p770_2).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 6).
size(p771_0, 7).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 1).
size(p771_1, 9).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 11).
size(p771_2, 6).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 9).
coord2(p771_3, 10).
size(p771_3, 8).
red(p771_3).
lhs(p771_3).
contact(p771_2, p771_3).
contact(p771_3, p771_2).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 3).
size(p772_0, 4).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 5).
coord2(p772_1, 8).
size(p772_1, 10).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 0).
coord2(p772_2, 3).
size(p772_2, 9).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 10).
size(p772_3, 3).
red(p772_3).
upright(p772_3).
contact(p772_0, p772_3).
contact(p772_0, p772_3).
contact(p772_0, p772_2).
contact(p772_3, p772_0).
contact(p772_3, p772_0).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 2).
size(p773_0, 0).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 8).
size(p773_1, 1).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 5).
coord2(p773_2, 6).
size(p773_2, 6).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 9).
size(p773_3, 2).
green(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 2).
size(p774_0, 7).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 4).
size(p774_1, 0).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 1).
size(p774_2, 7).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 1).
size(p774_3, 10).
blue(p774_3).
lhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 6).
coord2(p774_4, 9).
size(p774_4, 7).
green(p774_4).
upright(p774_4).
contact(p774_0, p774_3).
contact(p774_0, p774_3).
contact(p774_3, p774_0).
contact(p774_3, p774_0).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 3).
size(p775_0, 9).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 0).
size(p775_1, 8).
red(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 4).
size(p775_2, 8).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 4).
size(p775_3, 4).
green(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 5).
coord2(p775_4, 6).
size(p775_4, 0).
red(p775_4).
lhs(p775_4).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 9).
coord2(p776_0, 0).
size(p776_0, 8).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 6).
size(p776_1, 6).
red(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 2).
size(p776_2, 8).
red(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 6).
size(p776_3, 0).
red(p776_3).
upright(p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 6).
size(p777_0, 0).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 1).
size(p777_1, 2).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 0).
size(p777_2, 7).
red(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 4).
coord2(p777_3, 0).
size(p777_3, 5).
blue(p777_3).
strange(p777_3).
contact(p777_2, p777_3).
contact(p777_2, p777_3).
contact(p777_3, p777_2).
contact(p777_3, p777_2).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 4).
size(p778_0, 3).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 4).
size(p778_1, 3).
blue(p778_1).
strange(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 3).
coord2(p779_0, 6).
size(p779_0, 6).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 8).
size(p779_1, 6).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 8).
size(p779_2, 6).
blue(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 4).
size(p779_3, 6).
green(p779_3).
rhs(p779_3).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 6).
size(p780_0, 8).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 3).
size(p780_1, 4).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 9).
size(p780_2, 3).
blue(p780_2).
rhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 2).
size(p781_0, 1).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 9).
size(p781_1, 1).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 4).
size(p781_2, 2).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 10).
size(p781_3, 0).
red(p781_3).
strange(p781_3).
piece(781, p781_4).
coord1(p781_4, 7).
coord2(p781_4, 4).
size(p781_4, 9).
green(p781_4).
lhs(p781_4).
contact(p781_2, p781_4).
contact(p781_4, p781_2).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 5).
size(p782_0, 2).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 5).
size(p782_1, 10).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 7).
size(p782_2, 6).
green(p782_2).
lhs(p782_2).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 7).
size(p783_0, 3).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 0).
size(p783_1, 4).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 7).
size(p783_2, 5).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 10).
size(p783_3, 3).
green(p783_3).
lhs(p783_3).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
piece(784, p784_0).
coord1(p784_0, 2).
coord2(p784_0, 10).
size(p784_0, 3).
blue(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 2).
size(p784_1, 8).
blue(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 10).
size(p784_2, 7).
green(p784_2).
lhs(p784_2).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 0).
size(p785_0, 10).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 0).
size(p785_1, 2).
blue(p785_1).
rhs(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 3).
size(p786_0, 0).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 1).
size(p786_1, 9).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 8).
size(p786_2, 8).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 1).
size(p786_3, 6).
red(p786_3).
upright(p786_3).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 3).
size(p787_0, 10).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 11).
coord2(p787_1, 3).
size(p787_1, 6).
green(p787_1).
rhs(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 8).
size(p788_0, 2).
blue(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 1).
size(p788_1, 7).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 10).
size(p788_2, 2).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 1).
size(p788_3, 5).
blue(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 2).
coord2(p788_4, 0).
size(p788_4, 8).
blue(p788_4).
rhs(p788_4).
contact(p788_3, p788_1).
contact(p788_1, p788_3).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 8).
size(p789_0, 4).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 6).
size(p789_1, 9).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 9).
coord2(p789_2, 6).
size(p789_2, 2).
green(p789_2).
strange(p789_2).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 9).
size(p790_0, 8).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 6).
coord2(p790_1, 1).
size(p790_1, 9).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 9).
size(p790_2, 10).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 7).
size(p790_3, 7).
red(p790_3).
upright(p790_3).
contact(p790_2, p790_0).
contact(p790_0, p790_2).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 5).
size(p791_0, 0).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 3).
size(p791_1, 0).
green(p791_1).
lhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 0).
size(p792_0, 7).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 4).
size(p792_1, 1).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 0).
size(p792_2, 4).
blue(p792_2).
upright(p792_2).
contact(p792_2, p792_0).
contact(p792_0, p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 6).
size(p793_0, 2).
red(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 2).
coord2(p793_1, 10).
size(p793_1, 2).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 0).
size(p793_2, 7).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 0).
size(p793_3, 6).
blue(p793_3).
lhs(p793_3).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 10).
size(p794_0, 1).
blue(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 10).
size(p794_1, 10).
green(p794_1).
upright(p794_1).
contact(p794_1, p794_0).
contact(p794_0, p794_1).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 6).
size(p795_0, 9).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 0).
coord2(p795_1, 1).
size(p795_1, 10).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 8).
size(p795_2, 2).
red(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 9).
coord2(p795_3, 2).
size(p795_3, 7).
green(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 6).
coord2(p795_4, 5).
size(p795_4, 6).
red(p795_4).
rhs(p795_4).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 2).
size(p796_0, 4).
blue(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 11).
coord2(p796_1, 1).
size(p796_1, 9).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 1).
size(p796_2, 1).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 4).
coord2(p796_3, 4).
size(p796_3, 9).
blue(p796_3).
rhs(p796_3).
contact(p796_1, p796_2).
contact(p796_2, p796_1).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 7).
size(p797_0, 9).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 5).
size(p797_1, 3).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 3).
size(p797_2, 3).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 7).
size(p797_3, 2).
blue(p797_3).
rhs(p797_3).
contact(p797_3, p797_0).
contact(p797_0, p797_3).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 7).
size(p798_0, 6).
blue(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 4).
size(p798_1, 1).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 4).
size(p798_2, 9).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 5).
coord2(p798_3, 3).
size(p798_3, 2).
green(p798_3).
lhs(p798_3).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 3).
size(p799_0, 10).
blue(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 3).
size(p799_1, 4).
blue(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 10).
size(p800_0, 9).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 6).
coord2(p800_1, 10).
size(p800_1, 2).
green(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 7).
size(p800_2, 3).
green(p800_2).
rhs(p800_2).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 6).
size(p801_0, 4).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 5).
size(p801_1, 5).
green(p801_1).
rhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 5).
size(p801_2, 8).
red(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 9).
coord2(p801_3, 5).
size(p801_3, 7).
blue(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 4).
coord2(p801_4, 5).
size(p801_4, 5).
blue(p801_4).
rhs(p801_4).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 5).
size(p802_0, 0).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 9).
size(p802_1, 3).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 9).
size(p802_2, 6).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 7).
size(p802_3, 0).
blue(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 8).
size(p802_4, 5).
blue(p802_4).
strange(p802_4).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 3).
size(p803_0, 4).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 3).
size(p803_1, 1).
red(p803_1).
lhs(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 0).
size(p804_0, 3).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 10).
size(p804_1, 4).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 3).
size(p804_2, 1).
blue(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 5).
size(p804_3, 3).
blue(p804_3).
strange(p804_3).
piece(805, p805_0).
coord1(p805_0, 10).
coord2(p805_0, 9).
size(p805_0, 5).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 9).
size(p805_1, 10).
blue(p805_1).
lhs(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 7).
size(p806_0, 6).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 5).
size(p806_1, 1).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 5).
size(p806_2, 1).
blue(p806_2).
rhs(p806_2).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 4).
size(p807_0, 9).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 1).
size(p807_1, 9).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 6).
size(p807_2, 1).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 3).
coord2(p807_3, 4).
size(p807_3, 0).
green(p807_3).
strange(p807_3).
contact(p807_0, p807_3).
contact(p807_3, p807_0).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 2).
size(p808_0, 3).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 10).
size(p808_1, 4).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 4).
size(p808_2, 6).
red(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 3).
coord2(p808_3, 10).
size(p808_3, 6).
red(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 6).
coord2(p808_4, 0).
size(p808_4, 0).
blue(p808_4).
upright(p808_4).
contact(p808_3, p808_1).
contact(p808_1, p808_3).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 7).
size(p809_0, 4).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 3).
coord2(p809_1, 1).
size(p809_1, 4).
red(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 4).
coord2(p809_2, 1).
size(p809_2, 4).
blue(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 4).
coord2(p809_3, 4).
size(p809_3, 0).
red(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 7).
coord2(p809_4, 4).
size(p809_4, 4).
blue(p809_4).
lhs(p809_4).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 7).
size(p810_0, 6).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 6).
size(p810_1, 8).
red(p810_1).
lhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 9).
coord2(p811_0, 4).
size(p811_0, 2).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 8).
coord2(p811_1, 4).
size(p811_1, 4).
red(p811_1).
upright(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 8).
size(p812_0, 1).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 4).
size(p812_1, 8).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 8).
size(p812_2, 2).
blue(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 9).
size(p812_3, 1).
red(p812_3).
lhs(p812_3).
contact(p812_2, p812_0).
contact(p812_0, p812_2).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 0).
size(p813_0, 4).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 0).
size(p813_1, 8).
blue(p813_1).
upright(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 5).
size(p814_0, 5).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 4).
size(p814_1, 1).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 2).
size(p814_2, 1).
green(p814_2).
strange(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 9).
size(p815_0, 3).
blue(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 1).
coord2(p815_1, 10).
size(p815_1, 9).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 3).
size(p815_2, 5).
red(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 4).
coord2(p815_3, 5).
size(p815_3, 8).
red(p815_3).
lhs(p815_3).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 10).
coord2(p816_0, 6).
size(p816_0, 8).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 8).
coord2(p816_1, 2).
size(p816_1, 7).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 1).
size(p816_2, 3).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 6).
size(p816_3, 8).
red(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 8).
coord2(p816_4, 8).
size(p816_4, 6).
green(p816_4).
strange(p816_4).
contact(p816_3, p816_0).
contact(p816_0, p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 9).
size(p817_0, 3).
blue(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 2).
size(p817_1, 1).
red(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 9).
size(p817_2, 0).
blue(p817_2).
rhs(p817_2).
contact(p817_2, p817_0).
contact(p817_0, p817_2).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 3).
size(p818_0, 2).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 2).
size(p818_1, 1).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 0).
size(p818_2, 3).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 0).
size(p818_3, 1).
green(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 3).
coord2(p818_4, 10).
size(p818_4, 2).
green(p818_4).
upright(p818_4).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 8).
size(p819_0, 4).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 9).
size(p819_1, 5).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 10).
size(p819_2, 1).
blue(p819_2).
rhs(p819_2).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 10).
size(p820_0, 10).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 5).
size(p820_1, 3).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 9).
coord2(p820_2, 11).
size(p820_2, 9).
green(p820_2).
upright(p820_2).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 3).
size(p821_0, 6).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 2).
size(p821_1, 6).
red(p821_1).
rhs(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 0).
coord2(p822_0, 3).
size(p822_0, 7).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 3).
size(p822_1, 2).
red(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 2).
size(p822_2, 4).
red(p822_2).
rhs(p822_2).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 2).
size(p823_0, 2).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 3).
size(p823_1, 3).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 2).
coord2(p823_2, 3).
size(p823_2, 1).
blue(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 3).
size(p823_3, 3).
blue(p823_3).
upright(p823_3).
contact(p823_3, p823_1).
contact(p823_1, p823_3).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 8).
size(p824_0, 8).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 11).
coord2(p824_1, 8).
size(p824_1, 4).
blue(p824_1).
lhs(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 3).
size(p825_0, 8).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 3).
size(p825_1, 0).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 4).
size(p825_2, 4).
green(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 2).
coord2(p825_3, 9).
size(p825_3, 6).
blue(p825_3).
lhs(p825_3).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 5).
size(p826_0, 3).
green(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 5).
size(p826_1, 7).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 0).
size(p826_2, 0).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 9).
size(p826_3, 9).
blue(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 11).
coord2(p827_0, 5).
size(p827_0, 6).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 10).
coord2(p827_1, 5).
size(p827_1, 4).
red(p827_1).
lhs(p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 6).
size(p828_0, 0).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 1).
size(p828_1, 6).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 1).
size(p828_2, 4).
red(p828_2).
lhs(p828_2).
contact(p828_1, p828_2).
contact(p828_2, p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 6).
size(p829_0, 2).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 6).
size(p829_1, 6).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 6).
size(p829_2, 6).
red(p829_2).
rhs(p829_2).
contact(p829_1, p829_2).
contact(p829_2, p829_1).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 7).
size(p830_0, 8).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 7).
size(p830_1, 5).
green(p830_1).
rhs(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 9).
size(p831_0, 10).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 8).
size(p831_1, 7).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 9).
size(p831_2, 3).
red(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 3).
size(p831_3, 3).
blue(p831_3).
rhs(p831_3).
piece(831, p831_4).
coord1(p831_4, 1).
coord2(p831_4, 8).
size(p831_4, 3).
green(p831_4).
rhs(p831_4).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
contact(p831_4, p831_1).
contact(p831_1, p831_4).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 3).
size(p832_0, 0).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 10).
size(p832_1, 9).
blue(p832_1).
lhs(p832_1).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 8).
size(p833_0, 6).
red(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 2).
size(p833_1, 5).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 2).
size(p833_2, 3).
blue(p833_2).
upright(p833_2).
contact(p833_1, p833_2).
contact(p833_1, p833_2).
contact(p833_2, p833_1).
contact(p833_2, p833_1).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 10).
size(p834_0, 2).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 10).
size(p834_1, 4).
blue(p834_1).
lhs(p834_1).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 3).
size(p835_0, 6).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 5).
size(p835_1, 3).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 5).
size(p835_2, 3).
red(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 0).
coord2(p835_3, 9).
size(p835_3, 6).
red(p835_3).
rhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 1).
coord2(p835_4, 3).
size(p835_4, 7).
blue(p835_4).
upright(p835_4).
contact(p835_1, p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
contact(p835_2, p835_1).
contact(p835_0, p835_4).
contact(p835_4, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 1).
size(p836_0, 5).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 1).
size(p836_1, 3).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 5).
size(p836_2, 7).
red(p836_2).
strange(p836_2).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 6).
size(p837_0, 10).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 4).
size(p837_1, 3).
red(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 3).
size(p837_2, 10).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 9).
size(p837_3, 4).
green(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 3).
coord2(p837_4, 3).
size(p837_4, 6).
blue(p837_4).
strange(p837_4).
contact(p837_4, p837_1).
contact(p837_1, p837_4).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 0).
size(p838_0, 2).
green(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 1).
size(p838_1, 3).
blue(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 0).
size(p838_2, 1).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 7).
coord2(p838_3, 9).
size(p838_3, 5).
red(p838_3).
lhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 3).
coord2(p838_4, 4).
size(p838_4, 5).
blue(p838_4).
lhs(p838_4).
contact(p838_0, p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 10).
size(p839_0, 5).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 1).
size(p839_1, 8).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 10).
size(p839_2, 2).
blue(p839_2).
upright(p839_2).
contact(p839_1, p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
contact(p839_2, p839_1).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 1).
size(p840_0, 7).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 2).
size(p840_1, 6).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 8).
coord2(p840_2, 10).
size(p840_2, 7).
blue(p840_2).
lhs(p840_2).
contact(p840_1, p840_0).
contact(p840_0, p840_1).
piece(841, p841_0).
coord1(p841_0, 11).
coord2(p841_0, 4).
size(p841_0, 5).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 4).
size(p841_1, 3).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 10).
size(p842_0, 10).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 1).
size(p842_1, 3).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 4).
coord2(p842_2, 8).
size(p842_2, 10).
green(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 2).
coord2(p842_3, 4).
size(p842_3, 6).
blue(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 1).
coord2(p842_4, 3).
size(p842_4, 3).
blue(p842_4).
upright(p842_4).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 3).
size(p843_0, 5).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 8).
size(p843_1, 10).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 3).
size(p843_2, 3).
blue(p843_2).
upright(p843_2).
contact(p843_2, p843_0).
contact(p843_0, p843_2).
piece(844, p844_0).
coord1(p844_0, 4).
coord2(p844_0, 1).
size(p844_0, 4).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 8).
size(p844_1, 6).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 1).
size(p844_2, 4).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 0).
size(p844_3, 9).
green(p844_3).
strange(p844_3).
contact(p844_0, p844_3).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 2).
size(p845_0, 2).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, -1).
coord2(p845_1, 2).
size(p845_1, 1).
green(p845_1).
upright(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 3).
size(p846_0, 2).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 3).
size(p846_1, 10).
red(p846_1).
strange(p846_1).
contact(p846_1, p846_0).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 10).
size(p847_0, 7).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 2).
size(p847_1, 9).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 9).
coord2(p847_2, 2).
size(p847_2, 0).
green(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 2).
size(p847_3, 1).
green(p847_3).
rhs(p847_3).
contact(p847_3, p847_2).
contact(p847_2, p847_3).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 10).
size(p848_0, 7).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 6).
size(p848_1, 2).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 5).
size(p848_2, 7).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 7).
size(p848_3, 5).
red(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 6).
coord2(p848_4, 7).
size(p848_4, 9).
green(p848_4).
strange(p848_4).
contact(p848_4, p848_3).
contact(p848_3, p848_4).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 7).
size(p849_0, 1).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 7).
size(p849_1, 9).
red(p849_1).
rhs(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 4).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 8).
size(p850_1, 10).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 7).
size(p850_2, 5).
green(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 3).
coord2(p850_3, 8).
size(p850_3, 8).
blue(p850_3).
upright(p850_3).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 9).
size(p851_0, 8).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 7).
size(p851_1, 7).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 8).
size(p851_2, 6).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 2).
coord2(p851_3, 8).
size(p851_3, 1).
green(p851_3).
lhs(p851_3).
contact(p851_0, p851_3).
contact(p851_0, p851_3).
contact(p851_3, p851_0).
contact(p851_3, p851_0).
contact(p851_3, p851_2).
contact(p851_2, p851_3).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 11).
size(p852_0, 3).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 10).
size(p852_1, 2).
green(p852_1).
strange(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 9).
size(p853_0, 1).
green(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 4).
size(p853_1, 0).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 5).
size(p853_2, 5).
blue(p853_2).
strange(p853_2).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 3).
size(p854_0, 10).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 3).
coord2(p854_1, 4).
size(p854_1, 5).
blue(p854_1).
rhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 11).
size(p855_0, 4).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 6).
size(p855_1, 1).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 10).
size(p855_2, 1).
green(p855_2).
strange(p855_2).
contact(p855_0, p855_2).
contact(p855_2, p855_0).
piece(856, p856_0).
coord1(p856_0, 3).
coord2(p856_0, 7).
size(p856_0, 3).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 7).
size(p856_1, 1).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 1).
coord2(p856_2, 9).
size(p856_2, 8).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 8).
size(p856_3, 6).
red(p856_3).
strange(p856_3).
contact(p856_3, p856_0).
contact(p856_0, p856_3).
piece(857, p857_0).
coord1(p857_0, 8).
coord2(p857_0, 8).
size(p857_0, 0).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 8).
size(p857_1, 6).
blue(p857_1).
upright(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 10).
size(p858_0, 1).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 11).
size(p858_1, 0).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 11).
size(p858_2, 5).
green(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, 3).
size(p858_3, 9).
red(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 5).
coord2(p858_4, 1).
size(p858_4, 2).
green(p858_4).
upright(p858_4).
contact(p858_1, p858_2).
contact(p858_2, p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 2).
size(p859_0, 5).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 6).
size(p859_1, 5).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 7).
coord2(p859_2, 2).
size(p859_2, 6).
blue(p859_2).
upright(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 8).
size(p860_0, 4).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 8).
size(p860_1, 8).
red(p860_1).
rhs(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 8).
size(p861_0, 7).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 5).
size(p861_1, 2).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 2).
coord2(p861_2, 9).
size(p861_2, 9).
blue(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 7).
size(p861_3, 2).
red(p861_3).
upright(p861_3).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 8).
size(p862_0, 1).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 8).
size(p862_1, 7).
red(p862_1).
rhs(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 1).
size(p863_0, 6).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 1).
size(p863_1, 3).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 0).
size(p863_2, 8).
blue(p863_2).
strange(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 5).
size(p864_0, 8).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 5).
size(p864_1, 6).
blue(p864_1).
strange(p864_1).
contact(p864_1, p864_0).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 0).
size(p865_0, 2).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 7).
size(p865_1, 10).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 5).
size(p865_2, 3).
blue(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 10).
size(p866_0, 7).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 9).
size(p866_1, 0).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 4).
size(p866_2, 5).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 1).
size(p866_3, 3).
green(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 1).
size(p866_4, 0).
green(p866_4).
rhs(p866_4).
contact(p866_3, p866_4).
contact(p866_4, p866_3).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 3).
size(p867_0, 1).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 3).
size(p867_1, 3).
blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 1).
size(p867_2, 3).
blue(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 1).
size(p867_3, 4).
red(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 8).
coord2(p867_4, 4).
size(p867_4, 4).
green(p867_4).
lhs(p867_4).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 2).
size(p868_0, 0).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 3).
size(p868_1, 10).
green(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 2).
size(p868_2, 6).
blue(p868_2).
upright(p868_2).
contact(p868_2, p868_0).
contact(p868_0, p868_2).
piece(869, p869_0).
coord1(p869_0, 5).
coord2(p869_0, 6).
size(p869_0, 5).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 6).
coord2(p869_1, 4).
size(p869_1, 0).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 5).
coord2(p869_2, 8).
size(p869_2, 3).
blue(p869_2).
lhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 5).
coord2(p870_0, 1).
size(p870_0, 1).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 2).
size(p870_1, 7).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 2).
coord2(p870_2, 7).
size(p870_2, 6).
red(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 1).
size(p870_3, 10).
blue(p870_3).
upright(p870_3).
contact(p870_0, p870_3).
contact(p870_3, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 6).
size(p871_0, 2).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 2).
size(p871_1, 1).
green(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 0).
size(p871_2, 9).
blue(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 7).
size(p871_3, 2).
blue(p871_3).
upright(p871_3).
piece(871, p871_4).
coord1(p871_4, 4).
coord2(p871_4, 3).
size(p871_4, 4).
red(p871_4).
strange(p871_4).
contact(p871_3, p871_0).
contact(p871_0, p871_3).
piece(872, p872_0).
coord1(p872_0, 6).
coord2(p872_0, 5).
size(p872_0, 2).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 1).
size(p872_1, 9).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 10).
coord2(p872_2, 2).
size(p872_2, 6).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 8).
coord2(p872_3, 3).
size(p872_3, 6).
red(p872_3).
lhs(p872_3).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 6).
coord2(p873_0, 0).
size(p873_0, 3).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 3).
size(p873_1, 1).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 7).
size(p873_2, 0).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 8).
size(p873_3, 4).
green(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 4).
coord2(p873_4, 5).
size(p873_4, 2).
blue(p873_4).
lhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 6).
size(p874_0, 3).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 4).
red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 1).
size(p874_2, 6).
red(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 1).
size(p874_3, 3).
red(p874_3).
strange(p874_3).
contact(p874_2, p874_3).
contact(p874_3, p874_2).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 1).
size(p875_0, 8).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 1).
size(p875_1, 2).
red(p875_1).
upright(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 5).
coord2(p876_0, 5).
size(p876_0, 2).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 5).
size(p876_1, 5).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 9).
size(p876_2, 1).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 3).
size(p876_3, 2).
green(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 1).
coord2(p876_4, 5).
size(p876_4, 4).
green(p876_4).
lhs(p876_4).
contact(p876_1, p876_4).
contact(p876_4, p876_1).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 5).
size(p877_0, 0).
red(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 5).
size(p877_1, 3).
red(p877_1).
strange(p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 7).
size(p878_0, 1).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 7).
size(p878_1, 2).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 3).
size(p878_2, 0).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 0).
size(p878_3, 3).
red(p878_3).
rhs(p878_3).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 8).
size(p879_0, 5).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 7).
size(p879_1, 5).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 7).
size(p879_2, 8).
green(p879_2).
lhs(p879_2).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 10).
size(p880_0, 10).
green(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 10).
size(p880_1, 3).
blue(p880_1).
upright(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 0).
size(p881_0, 5).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 0).
size(p881_1, 10).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 6).
size(p881_2, 0).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 5).
size(p881_3, 6).
red(p881_3).
upright(p881_3).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 8).
size(p882_0, 5).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 10).
green(p882_1).
rhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 9).
size(p883_0, 5).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 9).
size(p883_1, 6).
green(p883_1).
strange(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 8).
size(p884_0, 10).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 5).
size(p884_1, 1).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 5).
size(p884_2, 3).
red(p884_2).
upright(p884_2).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 7).
size(p885_0, 2).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 8).
size(p885_1, 2).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 8).
size(p885_2, 1).
green(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 5).
size(p885_3, 3).
red(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 1).
coord2(p885_4, 3).
size(p885_4, 10).
red(p885_4).
rhs(p885_4).
contact(p885_1, p885_2).
contact(p885_2, p885_1).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 4).
size(p886_0, 3).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 6).
size(p886_1, 1).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 4).
size(p886_2, 8).
red(p886_2).
lhs(p886_2).
contact(p886_2, p886_0).
contact(p886_0, p886_2).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 5).
size(p887_0, 2).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 5).
size(p887_1, 8).
green(p887_1).
upright(p887_1).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 0).
coord2(p888_0, 6).
size(p888_0, 9).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 4).
size(p888_1, 8).
red(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 5).
size(p888_2, 9).
green(p888_2).
upright(p888_2).
contact(p888_2, p888_1).
contact(p888_1, p888_2).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 8).
size(p889_0, 1).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 9).
size(p889_1, 5).
red(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 4).
size(p889_2, 4).
blue(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 0).
size(p889_3, 0).
green(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 4).
coord2(p889_4, 9).
size(p889_4, 6).
green(p889_4).
rhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 2).
size(p890_0, 3).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 10).
size(p890_1, 1).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 1).
size(p890_2, 9).
blue(p890_2).
lhs(p890_2).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 10).
size(p891_0, 9).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 10).
size(p891_1, 8).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 0).
coord2(p891_2, 3).
size(p891_2, 4).
red(p891_2).
rhs(p891_2).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 5).
size(p892_0, 8).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 6).
size(p892_1, 8).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 0).
size(p892_2, 2).
blue(p892_2).
upright(p892_2).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 6).
size(p893_0, 0).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 7).
size(p893_1, 10).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 7).
size(p893_2, 5).
green(p893_2).
upright(p893_2).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 9).
coord2(p894_0, 10).
size(p894_0, 8).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 10).
size(p894_1, 7).
red(p894_1).
strange(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 10).
size(p895_0, 6).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 11).
size(p895_1, 9).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 0).
size(p895_2, 3).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 9).
size(p895_3, 3).
green(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 6).
coord2(p895_4, 4).
size(p895_4, 4).
red(p895_4).
strange(p895_4).
contact(p895_0, p895_3).
contact(p895_0, p895_3).
contact(p895_0, p895_1).
contact(p895_3, p895_0).
contact(p895_3, p895_0).
contact(p895_1, p895_4).
contact(p895_1, p895_4).
contact(p895_1, p895_0).
contact(p895_4, p895_1).
contact(p895_4, p895_1).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 0).
size(p896_0, 6).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 0).
size(p896_1, 10).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 10).
size(p896_2, 5).
blue(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 6).
size(p896_3, 5).
red(p896_3).
lhs(p896_3).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 5).
size(p897_0, 1).
blue(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 10).
coord2(p897_1, 2).
size(p897_1, 2).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 8).
size(p897_2, 3).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 3).
size(p897_3, 2).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 9).
coord2(p897_4, 2).
size(p897_4, 4).
green(p897_4).
strange(p897_4).
contact(p897_1, p897_4).
contact(p897_1, p897_4).
contact(p897_4, p897_1).
contact(p897_4, p897_1).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 8).
size(p898_0, 10).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 5).
size(p898_1, 8).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 2).
coord2(p898_2, 4).
size(p898_2, 4).
blue(p898_2).
rhs(p898_2).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 2).
coord2(p899_0, 9).
size(p899_0, 4).
green(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 0).
size(p899_1, 9).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 0).
size(p899_2, 5).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 7).
size(p899_3, 3).
red(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 3).
coord2(p899_4, 1).
size(p899_4, 10).
green(p899_4).
upright(p899_4).
contact(p899_2, p899_1).
contact(p899_1, p899_2).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 0).
size(p900_0, 10).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 7).
size(p900_1, 0).
green(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 10).
size(p900_2, 6).
blue(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 10).
coord2(p900_3, 8).
size(p900_3, 3).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 3).
coord2(p900_4, 8).
size(p900_4, 7).
blue(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 4).
size(p901_0, 10).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 2).
size(p901_1, 0).
red(p901_1).
lhs(p901_1).
piece(902, p902_0).
coord1(p902_0, 3).
coord2(p902_0, 3).
size(p902_0, 5).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 3).
size(p902_1, 10).
blue(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 9).
size(p903_0, 3).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 0).
size(p903_1, 10).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 4).
size(p903_2, 2).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 3).
size(p903_3, 8).
blue(p903_3).
upright(p903_3).
contact(p903_2, p903_3).
contact(p903_2, p903_3).
contact(p903_3, p903_2).
contact(p903_3, p903_2).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 2).
size(p904_0, 4).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 2).
size(p904_1, 1).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 7).
coord2(p904_2, 5).
size(p904_2, 5).
red(p904_2).
lhs(p904_2).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 8).
size(p905_0, 8).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 8).
coord2(p905_1, 6).
size(p905_1, 9).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 8).
size(p905_2, 5).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 9).
size(p905_3, 0).
blue(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 10).
coord2(p905_4, 3).
size(p905_4, 3).
green(p905_4).
lhs(p905_4).
contact(p905_2, p905_0).
contact(p905_0, p905_2).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 0).
size(p906_0, 7).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 2).
size(p906_1, 7).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 3).
size(p906_2, 7).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 2).
size(p906_3, 3).
blue(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 0).
coord2(p906_4, 4).
size(p906_4, 5).
red(p906_4).
upright(p906_4).
piece(907, p907_0).
coord1(p907_0, 7).
coord2(p907_0, 3).
size(p907_0, 6).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 8).
size(p907_1, 3).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 3).
size(p907_2, 3).
red(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 7).
coord2(p907_3, 1).
size(p907_3, 5).
red(p907_3).
upright(p907_3).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 9).
size(p908_0, 7).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 9).
size(p908_1, 5).
green(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 6).
size(p908_2, 0).
red(p908_2).
rhs(p908_2).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 9).
size(p909_0, 10).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 0).
size(p909_1, 7).
green(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 0).
coord2(p909_2, 7).
size(p909_2, 1).
red(p909_2).
rhs(p909_2).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 6).
size(p910_0, 3).
red(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 6).
size(p910_1, 10).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 6).
size(p910_2, 4).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 7).
size(p910_3, 5).
red(p910_3).
upright(p910_3).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_2, p910_1).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 5).
size(p911_0, 10).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 9).
size(p911_1, 7).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 4).
size(p911_2, 1).
red(p911_2).
upright(p911_2).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 1).
size(p912_0, 8).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 10).
size(p912_1, 0).
green(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 4).
size(p912_2, 4).
green(p912_2).
rhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 1).
size(p912_3, 2).
red(p912_3).
lhs(p912_3).
piece(913, p913_0).
coord1(p913_0, 6).
coord2(p913_0, 0).
size(p913_0, 8).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 6).
size(p913_1, 5).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 6).
size(p913_2, 6).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 4).
coord2(p913_3, 8).
size(p913_3, 0).
blue(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 5).
size(p913_4, 10).
red(p913_4).
rhs(p913_4).
contact(p913_2, p913_4).
contact(p913_2, p913_4).
contact(p913_2, p913_1).
contact(p913_4, p913_2).
contact(p913_4, p913_2).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 9).
size(p914_0, 5).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 9).
size(p914_1, 2).
green(p914_1).
strange(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 7).
size(p915_0, 10).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 7).
size(p915_1, 3).
blue(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 7).
coord2(p915_2, 4).
size(p915_2, 6).
green(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 7).
coord2(p915_3, 4).
size(p915_3, 5).
green(p915_3).
strange(p915_3).
contact(p915_2, p915_3).
contact(p915_3, p915_2).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 4).
size(p916_0, 4).
blue(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 5).
size(p916_1, 2).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 3).
size(p916_2, 8).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 8).
size(p916_3, 7).
green(p916_3).
lhs(p916_3).
piece(916, p916_4).
coord1(p916_4, 0).
coord2(p916_4, 5).
size(p916_4, 4).
blue(p916_4).
lhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 2).
size(p917_0, 5).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 3).
size(p917_1, 9).
red(p917_1).
strange(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 5).
size(p918_0, 8).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 8).
size(p918_1, 4).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 7).
size(p918_2, 3).
red(p918_2).
rhs(p918_2).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 10).
size(p919_0, 2).
blue(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 8).
size(p919_1, 0).
blue(p919_1).
rhs(p919_1).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 7).
size(p920_0, 4).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 7).
size(p920_1, 10).
red(p920_1).
lhs(p920_1).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 4).
size(p921_0, 6).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 9).
size(p921_1, 2).
red(p921_1).
rhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 4).
size(p922_0, 5).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 8).
size(p922_1, 2).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 4).
size(p922_2, 3).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 7).
size(p922_3, 8).
blue(p922_3).
rhs(p922_3).
piece(922, p922_4).
coord1(p922_4, 1).
coord2(p922_4, 1).
size(p922_4, 4).
green(p922_4).
upright(p922_4).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 5).
size(p923_0, 0).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 0).
size(p923_1, 6).
green(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 6).
size(p923_2, 8).
green(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 3).
coord2(p923_3, -1).
size(p923_3, 4).
blue(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 3).
coord2(p923_4, 0).
size(p923_4, 0).
red(p923_4).
upright(p923_4).
contact(p923_3, p923_4).
contact(p923_4, p923_3).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 7).
size(p924_0, 4).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 8).
size(p924_1, 3).
green(p924_1).
rhs(p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 1).
size(p925_0, 6).
red(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 1).
size(p925_1, 5).
green(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 5).
coord2(p925_2, 7).
size(p925_2, 2).
green(p925_2).
strange(p925_2).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 6).
size(p926_0, 2).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 8).
size(p926_1, 8).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 5).
size(p926_2, 6).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 3).
size(p926_3, 4).
blue(p926_3).
lhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 4).
size(p927_0, 3).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 6).
size(p927_1, 2).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 10).
size(p927_2, 6).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 5).
size(p927_3, 10).
green(p927_3).
upright(p927_3).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 0).
size(p928_0, 9).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 3).
size(p928_1, 8).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 4).
coord2(p928_2, 10).
size(p928_2, 0).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 2).
size(p928_3, 9).
green(p928_3).
strange(p928_3).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 9).
size(p929_0, 3).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 8).
size(p929_1, 10).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 9).
size(p929_2, 9).
blue(p929_2).
upright(p929_2).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 7).
size(p930_0, 5).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 7).
size(p930_1, 4).
red(p930_1).
lhs(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 2).
size(p931_0, 4).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 2).
size(p931_1, 5).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 5).
size(p931_2, 2).
green(p931_2).
rhs(p931_2).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 11).
size(p932_0, 3).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 0).
coord2(p932_1, 11).
size(p932_1, 3).
red(p932_1).
upright(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 1).
size(p933_0, 5).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 0).
size(p933_1, 7).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 3).
coord2(p933_2, 2).
size(p933_2, 10).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 10).
size(p933_3, 2).
green(p933_3).
rhs(p933_3).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 1).
size(p934_0, 7).
green(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 2).
size(p934_1, 7).
blue(p934_1).
strange(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 0).
size(p935_0, 7).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 0).
coord2(p935_1, 10).
size(p935_1, 4).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 10).
size(p935_2, 7).
blue(p935_2).
upright(p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 0).
size(p936_0, 9).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 1).
size(p936_1, 10).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 1).
size(p936_2, 9).
blue(p936_2).
upright(p936_2).
contact(p936_2, p936_0).
contact(p936_0, p936_2).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 2).
size(p937_0, 7).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 2).
size(p937_1, 10).
red(p937_1).
strange(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 2).
coord2(p938_0, 9).
size(p938_0, 6).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 7).
size(p938_1, 5).
red(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 7).
size(p938_2, 8).
blue(p938_2).
upright(p938_2).
contact(p938_2, p938_1).
contact(p938_1, p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 4).
size(p939_0, 5).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 1).
size(p939_1, 1).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 7).
size(p939_2, 6).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 1).
size(p939_3, 4).
red(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 0).
coord2(p939_4, 10).
size(p939_4, 3).
blue(p939_4).
upright(p939_4).
contact(p939_0, p939_3).
contact(p939_0, p939_3).
contact(p939_3, p939_0).
contact(p939_3, p939_0).
contact(p939_3, p939_1).
contact(p939_1, p939_3).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 1).
size(p940_0, 4).
red(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 2).
size(p940_1, 8).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 4).
size(p940_2, 0).
red(p940_2).
upright(p940_2).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 10).
coord2(p941_0, 2).
size(p941_0, 3).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 6).
size(p941_1, 2).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 3).
size(p941_2, 7).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 5).
coord2(p941_3, 6).
size(p941_3, 6).
red(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 5).
size(p941_4, 2).
red(p941_4).
strange(p941_4).
contact(p941_3, p941_4).
contact(p941_4, p941_3).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 10).
size(p942_0, 8).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 3).
size(p942_1, 5).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 0).
size(p942_2, 5).
green(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 5).
coord2(p942_3, 3).
size(p942_3, 10).
red(p942_3).
upright(p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
piece(943, p943_0).
coord1(p943_0, 8).
coord2(p943_0, 7).
size(p943_0, 6).
blue(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 7).
size(p943_1, 3).
red(p943_1).
lhs(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 3).
size(p944_0, 6).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 5).
coord2(p944_1, 4).
size(p944_1, 6).
red(p944_1).
strange(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 2).
size(p945_0, 0).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 2).
size(p945_1, 10).
green(p945_1).
upright(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 10).
size(p946_0, 2).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 10).
size(p946_1, 5).
blue(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 7).
size(p946_2, 9).
red(p946_2).
lhs(p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 6).
size(p947_0, 10).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 2).
coord2(p947_1, 6).
size(p947_1, 6).
green(p947_1).
strange(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 6).
coord2(p948_0, 1).
size(p948_0, 0).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 0).
size(p948_1, 3).
red(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 3).
coord2(p948_2, 2).
size(p948_2, 2).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 3).
size(p948_3, 3).
green(p948_3).
lhs(p948_3).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 4).
size(p949_0, 3).
green(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 1).
coord2(p949_1, 7).
size(p949_1, 6).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 6).
size(p949_2, 9).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 10).
size(p949_3, 1).
blue(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 0).
size(p949_4, 0).
red(p949_4).
upright(p949_4).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 5).
size(p950_0, 0).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 0).
size(p950_1, 3).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 6).
size(p950_2, 6).
green(p950_2).
upright(p950_2).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 1).
coord2(p951_0, 5).
size(p951_0, 10).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 2).
size(p951_1, 3).
red(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 1).
size(p951_2, 6).
green(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 5).
size(p951_3, 2).
red(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 10).
size(p951_4, 9).
red(p951_4).
rhs(p951_4).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_2, p951_1).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
contact(p951_1, p951_2).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 3).
size(p952_0, 0).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 0).
coord2(p952_1, 3).
size(p952_1, 6).
blue(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 0).
size(p952_2, 2).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 7).
coord2(p952_3, 3).
size(p952_3, 4).
red(p952_3).
strange(p952_3).
piece(952, p952_4).
coord1(p952_4, 3).
coord2(p952_4, 4).
size(p952_4, 6).
red(p952_4).
upright(p952_4).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 9).
size(p953_0, 2).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 6).
size(p953_1, 2).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 6).
size(p953_2, 5).
red(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 3).
size(p953_3, 4).
red(p953_3).
strange(p953_3).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 10).
size(p954_0, 9).
red(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 5).
coord2(p954_1, 10).
size(p954_1, 6).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 1).
size(p954_2, 2).
red(p954_2).
lhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 6).
size(p955_0, 9).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 9).
size(p955_1, 0).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 3).
size(p955_2, 0).
red(p955_2).
upright(p955_2).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 7).
size(p956_0, 8).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 6).
size(p956_1, 1).
blue(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 8).
size(p956_2, 0).
green(p956_2).
rhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 3).
size(p957_0, 5).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 2).
size(p957_1, 0).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 2).
size(p957_2, 5).
red(p957_2).
upright(p957_2).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 10).
size(p958_0, 4).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 4).
size(p958_1, 7).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 3).
size(p958_2, 2).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 9).
coord2(p958_3, 9).
size(p958_3, 4).
green(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 7).
coord2(p958_4, 8).
size(p958_4, 4).
green(p958_4).
strange(p958_4).
contact(p958_3, p958_0).
contact(p958_0, p958_3).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 10).
size(p959_0, 10).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 2).
size(p959_1, 2).
red(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 2).
size(p959_2, 7).
red(p959_2).
lhs(p959_2).
contact(p959_1, p959_2).
contact(p959_2, p959_1).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 9).
size(p960_0, 3).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 10).
size(p960_1, 1).
blue(p960_1).
lhs(p960_1).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 2).
size(p961_0, 9).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 4).
coord2(p961_1, 2).
size(p961_1, 10).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 6).
size(p961_2, 7).
blue(p961_2).
rhs(p961_2).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 2).
size(p962_0, 7).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 10).
size(p962_1, 6).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 3).
size(p962_2, 6).
green(p962_2).
upright(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 8).
size(p963_0, 0).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 8).
size(p963_1, 8).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 10).
coord2(p963_2, 1).
size(p963_2, 5).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 1).
size(p963_3, 9).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 9).
coord2(p963_4, 2).
size(p963_4, 1).
red(p963_4).
rhs(p963_4).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 8).
size(p964_0, 9).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 7).
size(p964_1, 1).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 3).
coord2(p964_2, 0).
size(p964_2, 2).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 6).
size(p964_3, 8).
blue(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 8).
coord2(p964_4, 4).
size(p964_4, 2).
red(p964_4).
rhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 7).
size(p965_0, 4).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 3).
size(p965_1, 8).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 0).
size(p965_2, 0).
red(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 6).
coord2(p965_3, 7).
size(p965_3, 1).
red(p965_3).
rhs(p965_3).
contact(p965_0, p965_3).
contact(p965_3, p965_0).
piece(966, p966_0).
coord1(p966_0, 5).
coord2(p966_0, 0).
size(p966_0, 6).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 6).
size(p966_1, 10).
blue(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 10).
size(p966_2, 2).
blue(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 10).
size(p966_3, 4).
blue(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 10).
size(p967_0, 10).
green(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 3).
size(p967_1, 4).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 8).
coord2(p967_2, 2).
size(p967_2, 4).
red(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 3).
size(p967_3, 6).
blue(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 3).
coord2(p967_4, 8).
size(p967_4, 1).
blue(p967_4).
strange(p967_4).
contact(p967_3, p967_2).
contact(p967_2, p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 6).
size(p968_0, 3).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 1).
size(p968_1, 3).
red(p968_1).
lhs(p968_1).
piece(969, p969_0).
coord1(p969_0, 2).
coord2(p969_0, 0).
size(p969_0, 8).
blue(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 3).
size(p969_1, 1).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 5).
size(p969_2, 4).
blue(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 8).
size(p969_3, 1).
blue(p969_3).
strange(p969_3).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 4).
size(p970_0, 2).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 4).
size(p970_1, 0).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 7).
size(p970_2, 4).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 8).
size(p970_3, 3).
red(p970_3).
rhs(p970_3).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 1).
coord2(p971_0, 9).
size(p971_0, 0).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 5).
size(p971_1, 6).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 1).
size(p971_2, 2).
red(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 2).
size(p972_0, 6).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 2).
size(p972_1, 9).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 4).
size(p972_2, 10).
blue(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 1).
coord2(p972_3, 4).
size(p972_3, 8).
green(p972_3).
upright(p972_3).
contact(p972_3, p972_2).
contact(p972_2, p972_3).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 5).
size(p973_0, 2).
red(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 9).
coord2(p973_1, 6).
size(p973_1, 2).
blue(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 5).
size(p973_2, 9).
blue(p973_2).
lhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 9).
size(p974_0, 2).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 10).
size(p974_1, 9).
red(p974_1).
upright(p974_1).
contact(p974_1, p974_0).
contact(p974_0, p974_1).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 8).
size(p975_0, 10).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 4).
size(p975_1, 8).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 4).
size(p975_2, 4).
blue(p975_2).
upright(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 4).
size(p976_0, 8).
red(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 4).
size(p976_1, 7).
blue(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 3).
size(p977_0, 0).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 2).
coord2(p977_1, 5).
size(p977_1, 6).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 8).
size(p977_2, 8).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 5).
size(p977_3, 4).
green(p977_3).
strange(p977_3).
contact(p977_3, p977_1).
contact(p977_1, p977_3).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 2).
size(p978_0, 6).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 2).
size(p978_1, 7).
red(p978_1).
upright(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 7).
size(p979_0, 5).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 10).
coord2(p979_1, 7).
size(p979_1, 1).
blue(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 5).
size(p980_0, 6).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 0).
size(p980_1, 0).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 6).
size(p980_2, 0).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 7).
coord2(p980_3, 7).
size(p980_3, 9).
green(p980_3).
strange(p980_3).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 8).
size(p981_0, 4).
green(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 7).
size(p981_1, 10).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 5).
size(p981_2, 10).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 10).
size(p981_3, 4).
green(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 1).
coord2(p981_4, 4).
size(p981_4, 0).
green(p981_4).
lhs(p981_4).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 9).
size(p982_0, 5).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 7).
size(p982_1, 1).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 1).
size(p982_2, 1).
green(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 1).
size(p983_0, 0).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 2).
size(p983_1, 4).
green(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 3).
size(p983_2, 5).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 7).
size(p983_3, 4).
blue(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 3).
coord2(p983_4, 9).
size(p983_4, 2).
blue(p983_4).
lhs(p983_4).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 5).
size(p984_0, 6).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 4).
size(p984_1, 0).
green(p984_1).
strange(p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 6).
size(p985_0, 7).
red(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 6).
size(p985_1, 5).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 2).
size(p985_2, 7).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 1).
size(p985_3, 2).
green(p985_3).
strange(p985_3).
piece(985, p985_4).
coord1(p985_4, 5).
coord2(p985_4, 1).
size(p985_4, 0).
blue(p985_4).
upright(p985_4).
contact(p985_0, p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
contact(p985_1, p985_0).
contact(p985_2, p985_3).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
contact(p985_3, p985_2).
contact(p985_3, p985_4).
contact(p985_4, p985_3).
piece(986, p986_0).
coord1(p986_0, 3).
coord2(p986_0, 0).
size(p986_0, 2).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 9).
size(p986_1, 9).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 0).
size(p986_2, 5).
red(p986_2).
strange(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 8).
size(p986_3, 10).
red(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 9).
coord2(p986_4, 7).
size(p986_4, 4).
red(p986_4).
strange(p986_4).
contact(p986_1, p986_3).
contact(p986_1, p986_3).
contact(p986_3, p986_1).
contact(p986_3, p986_1).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 9).
size(p987_0, 7).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 10).
size(p987_1, 5).
green(p987_1).
upright(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 9).
size(p988_0, 1).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 6).
size(p988_1, 4).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 3).
size(p988_2, 4).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 9).
size(p988_3, 3).
red(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 5).
size(p988_4, 3).
blue(p988_4).
upright(p988_4).
contact(p988_3, p988_0).
contact(p988_0, p988_3).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 8).
size(p989_0, 6).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 8).
size(p989_1, 10).
red(p989_1).
rhs(p989_1).
contact(p989_0, p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 9).
size(p990_0, 4).
green(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 8).
size(p990_1, 6).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 9).
size(p990_2, 5).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 9).
coord2(p990_3, 7).
size(p990_3, 6).
blue(p990_3).
upright(p990_3).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 7).
size(p991_0, 5).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 7).
size(p991_1, 1).
blue(p991_1).
lhs(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 2).
size(p992_0, 3).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 4).
size(p992_1, 3).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 3).
size(p992_2, 10).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 2).
coord2(p992_3, 2).
size(p992_3, 10).
green(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 8).
coord2(p992_4, 6).
size(p992_4, 1).
green(p992_4).
rhs(p992_4).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 1).
size(p993_0, 5).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 2).
size(p993_1, 1).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 9).
size(p993_2, 0).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 10).
size(p993_3, 1).
red(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 9).
size(p993_4, 8).
blue(p993_4).
lhs(p993_4).
contact(p993_2, p993_4).
contact(p993_4, p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 7).
size(p994_0, 7).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 4).
size(p994_1, 1).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 7).
size(p994_2, 9).
blue(p994_2).
upright(p994_2).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 10).
size(p995_0, 7).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 10).
size(p995_1, 5).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 10).
size(p995_2, 10).
blue(p995_2).
upright(p995_2).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_0, p995_1).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 3).
size(p996_0, 7).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 9).
size(p996_1, 0).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 5).
coord2(p996_2, 9).
size(p996_2, 8).
blue(p996_2).
lhs(p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 4).
size(p997_0, 4).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 4).
size(p997_1, 8).
red(p997_1).
upright(p997_1).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 3).
size(p998_0, 0).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 7).
size(p998_1, 7).
red(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 2).
size(p998_2, 8).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 2).
size(p998_3, 0).
blue(p998_3).
strange(p998_3).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 3).
size(p999_0, 5).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 4).
size(p999_1, 8).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 6).
coord2(p999_2, 9).
size(p999_2, 8).
blue(p999_2).
upright(p999_2).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 3).
size(p1000_0, 7).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 2).
size(p1000_1, 3).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 2).
size(p1000_2, 6).
green(p1000_2).
strange(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 9).
size(p1001_0, 5).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 8).
size(p1001_1, 2).
green(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 7).
size(p1001_2, 5).
green(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 5).
coord2(p1001_3, 8).
size(p1001_3, 9).
red(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 4).
coord2(p1001_4, 10).
size(p1001_4, 4).
green(p1001_4).
strange(p1001_4).
contact(p1001_1, p1001_3).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
contact(p1001_3, p1001_1).
contact(p1001_3, p1001_2).
contact(p1001_2, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 7).
size(p1002_0, 4).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 7).
size(p1002_1, 4).
green(p1002_1).
upright(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 5).
size(p1003_0, 7).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 10).
coord2(p1003_1, 7).
size(p1003_1, 0).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 5).
size(p1003_2, 10).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 9).
coord2(p1003_3, 9).
size(p1003_3, 0).
green(p1003_3).
upright(p1003_3).
contact(p1003_2, p1003_0).
contact(p1003_0, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 3).
size(p1004_0, 4).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 6).
size(p1004_1, 8).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 2).
coord2(p1004_2, 6).
size(p1004_2, 5).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 1).
size(p1004_3, 0).
blue(p1004_3).
lhs(p1004_3).
contact(p1004_1, p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 10).
size(p1005_0, 6).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 1).
size(p1005_1, 4).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 9).
size(p1005_2, 0).
red(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 7).
size(p1005_3, 2).
red(p1005_3).
lhs(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 4).
coord2(p1006_0, 0).
size(p1006_0, 2).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 3).
size(p1006_1, 2).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 2).
size(p1006_2, 10).
green(p1006_2).
strange(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 7).
size(p1007_0, 5).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 3).
size(p1007_1, 6).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 0).
size(p1007_2, 2).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 7).
size(p1007_3, 1).
red(p1007_3).
rhs(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 1).
size(p1008_0, 6).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 10).
size(p1008_1, 7).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 4).
size(p1008_2, 1).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 10).
size(p1008_3, 3).
blue(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 6).
coord2(p1008_4, 3).
size(p1008_4, 2).
green(p1008_4).
rhs(p1008_4).
contact(p1008_1, p1008_3).
contact(p1008_3, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 6).
size(p1009_0, 2).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 6).
size(p1009_1, 2).
blue(p1009_1).
strange(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 9).
size(p1010_0, 2).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 9).
size(p1010_1, 6).
blue(p1010_1).
upright(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 1).
size(p1011_0, 3).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 10).
size(p1011_1, 6).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 0).
size(p1011_2, 1).
red(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 4).
size(p1011_3, 2).
green(p1011_3).
strange(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 3).
size(p1012_0, 10).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 6).
coord2(p1012_1, 6).
size(p1012_1, 6).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 6).
size(p1012_2, 7).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 11).
size(p1012_3, 1).
green(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 1).
coord2(p1012_4, 10).
size(p1012_4, 4).
blue(p1012_4).
strange(p1012_4).
contact(p1012_3, p1012_4).
contact(p1012_3, p1012_4).
contact(p1012_4, p1012_3).
contact(p1012_4, p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 5).
size(p1013_0, 6).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 4).
size(p1013_1, 0).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 7).
size(p1013_2, 4).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 10).
size(p1013_3, 8).
red(p1013_3).
rhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 3).
coord2(p1013_4, 7).
size(p1013_4, 6).
red(p1013_4).
lhs(p1013_4).
contact(p1013_2, p1013_4).
contact(p1013_4, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 3).
size(p1014_0, 10).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 0).
size(p1014_1, 6).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 0).
size(p1014_2, 6).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 8).
coord2(p1014_3, 2).
size(p1014_3, 0).
green(p1014_3).
lhs(p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 9).
size(p1015_0, 0).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 9).
coord2(p1015_1, 5).
size(p1015_1, 9).
blue(p1015_1).
lhs(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 7).
size(p1016_0, 2).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 7).
size(p1016_1, 6).
blue(p1016_1).
upright(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 5).
size(p1017_0, 8).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 3).
size(p1017_1, 10).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 2).
size(p1017_2, 4).
blue(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 4).
coord2(p1017_3, 9).
size(p1017_3, 10).
green(p1017_3).
upright(p1017_3).
contact(p1017_0, p1017_2).
contact(p1017_0, p1017_2).
contact(p1017_2, p1017_0).
contact(p1017_2, p1017_0).
contact(p1017_2, p1017_1).
contact(p1017_1, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 7).
size(p1018_0, 10).
green(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 5).
size(p1018_1, 9).
red(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 7).
size(p1018_2, 9).
blue(p1018_2).
lhs(p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_0, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 8).
size(p1019_0, 5).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 8).
size(p1019_1, 5).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 3).
size(p1019_2, 0).
red(p1019_2).
strange(p1019_2).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 3).
coord2(p1020_0, 0).
size(p1020_0, 6).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 0).
size(p1020_1, 6).
green(p1020_1).
lhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 3).
size(p1021_0, 5).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 10).
coord2(p1021_1, 3).
size(p1021_1, 0).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 0).
coord2(p1021_2, 3).
size(p1021_2, 0).
red(p1021_2).
strange(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 0).
size(p1022_0, 3).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 4).
size(p1022_1, 6).
red(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 2).
size(p1022_2, 5).
red(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 4).
size(p1022_3, 4).
red(p1022_3).
strange(p1022_3).
contact(p1022_3, p1022_1).
contact(p1022_1, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 0).
size(p1023_0, 7).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 7).
coord2(p1023_1, 0).
size(p1023_1, 7).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 1).
size(p1023_2, 2).
blue(p1023_2).
strange(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 1).
coord2(p1024_0, 8).
size(p1024_0, 1).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 4).
size(p1024_1, 2).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 7).
coord2(p1024_2, 0).
size(p1024_2, 10).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 3).
size(p1024_3, 7).
blue(p1024_3).
upright(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 5).
size(p1025_0, 8).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 11).
coord2(p1025_1, 10).
size(p1025_1, 5).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 10).
size(p1025_2, 5).
red(p1025_2).
upright(p1025_2).
contact(p1025_1, p1025_2).
contact(p1025_2, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 5).
size(p1026_0, 9).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 2).
size(p1026_1, 0).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 5).
size(p1026_2, 9).
green(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 8).
size(p1026_3, 0).
blue(p1026_3).
strange(p1026_3).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 8).
size(p1027_0, 1).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 2).
size(p1027_1, 3).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 2).
size(p1027_2, 8).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 9).
size(p1027_3, 2).
blue(p1027_3).
upright(p1027_3).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_1).
contact(p1027_1, p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 7).
size(p1028_0, 1).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 7).
size(p1028_1, 9).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 8).
size(p1028_2, 0).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 6).
size(p1028_3, 3).
blue(p1028_3).
lhs(p1028_3).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 8).
size(p1029_0, 1).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 8).
size(p1029_1, 4).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 4).
size(p1029_2, 9).
red(p1029_2).
upright(p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 6).
size(p1030_0, 6).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 6).
size(p1030_1, 7).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 8).
size(p1030_2, 5).
blue(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 8).
size(p1030_3, 8).
blue(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 1).
coord2(p1030_4, 10).
size(p1030_4, 0).
blue(p1030_4).
lhs(p1030_4).
contact(p1030_2, p1030_3).
contact(p1030_2, p1030_3).
contact(p1030_3, p1030_2).
contact(p1030_3, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 2).
coord2(p1031_0, 6).
size(p1031_0, 0).
green(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 9).
size(p1031_1, 8).
red(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 10).
size(p1031_2, 4).
blue(p1031_2).
lhs(p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 0).
size(p1032_0, 5).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 0).
size(p1032_1, 3).
red(p1032_1).
upright(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 1).
size(p1033_0, 3).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 4).
size(p1033_1, 0).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 4).
size(p1033_2, 8).
red(p1033_2).
upright(p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, -1).
coord2(p1034_0, 2).
size(p1034_0, 0).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 10).
size(p1034_1, 8).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 4).
size(p1034_2, 7).
blue(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 0).
coord2(p1034_3, 2).
size(p1034_3, 10).
red(p1034_3).
strange(p1034_3).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 11).
size(p1035_0, 7).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 11).
size(p1035_1, 6).
green(p1035_1).
rhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 5).
size(p1036_0, 9).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 6).
size(p1036_1, 0).
red(p1036_1).
lhs(p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 3).
size(p1037_0, 3).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 5).
size(p1037_1, 5).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 2).
size(p1037_2, 6).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 10).
coord2(p1037_3, 5).
size(p1037_3, 3).
green(p1037_3).
lhs(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 3).
size(p1038_0, 7).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 4).
size(p1038_1, 4).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 1).
coord2(p1038_2, 1).
size(p1038_2, 8).
blue(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 10).
coord2(p1038_3, 3).
size(p1038_3, 1).
green(p1038_3).
strange(p1038_3).
contact(p1038_0, p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_0, p1038_3).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_0).
contact(p1038_1, p1038_3).
contact(p1038_1, p1038_3).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_1).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 4).
size(p1039_0, 10).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 4).
size(p1039_1, 8).
green(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 6).
size(p1039_2, 4).
red(p1039_2).
rhs(p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 2).
size(p1040_0, 8).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 10).
size(p1040_1, 6).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 3).
size(p1040_2, 3).
blue(p1040_2).
strange(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 8).
size(p1041_0, 10).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 3).
size(p1041_1, 3).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 5).
size(p1041_2, 9).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 6).
coord2(p1041_3, 0).
size(p1041_3, 4).
green(p1041_3).
strange(p1041_3).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 8).
size(p1042_0, 0).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 8).
size(p1042_1, 5).
green(p1042_1).
strange(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 0).
size(p1043_0, 6).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 7).
size(p1043_1, 9).
green(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 0).
size(p1043_2, 0).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 10).
coord2(p1043_3, 0).
size(p1043_3, 4).
green(p1043_3).
lhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 4).
coord2(p1043_4, 9).
size(p1043_4, 5).
red(p1043_4).
upright(p1043_4).
contact(p1043_3, p1043_2).
contact(p1043_2, p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 1).
size(p1044_0, 2).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 0).
size(p1044_1, 8).
green(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 1).
size(p1044_2, 4).
red(p1044_2).
upright(p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 10).
size(p1045_0, 5).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 11).
size(p1045_1, 6).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 11).
size(p1045_2, 3).
green(p1045_2).
rhs(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 4).
coord2(p1046_0, 7).
size(p1046_0, 1).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 7).
size(p1046_1, 10).
red(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 10).
size(p1046_2, 2).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 3).
coord2(p1046_3, 7).
size(p1046_3, 5).
green(p1046_3).
upright(p1046_3).
contact(p1046_3, p1046_0).
contact(p1046_0, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 10).
coord2(p1047_0, 8).
size(p1047_0, 8).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 5).
size(p1047_1, 2).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 2).
size(p1047_2, 10).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 5).
size(p1047_3, 6).
red(p1047_3).
upright(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 0).
coord2(p1047_4, 7).
size(p1047_4, 8).
green(p1047_4).
upright(p1047_4).
contact(p1047_1, p1047_3).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 1).
size(p1048_0, 4).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 2).
size(p1048_1, 2).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 0).
size(p1048_2, 10).
red(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 2).
size(p1048_3, 8).
red(p1048_3).
upright(p1048_3).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 4).
size(p1049_0, 1).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 5).
size(p1049_1, 8).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 5).
size(p1049_2, 4).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 7).
coord2(p1049_3, 4).
size(p1049_3, 6).
red(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 8).
size(p1049_4, 4).
blue(p1049_4).
rhs(p1049_4).
contact(p1049_2, p1049_0).
contact(p1049_0, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 5).
size(p1050_0, 0).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 6).
size(p1050_1, 5).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 0).
size(p1050_2, 6).
red(p1050_2).
lhs(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 9).
size(p1051_0, 3).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 6).
size(p1051_1, 1).
green(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 5).
size(p1051_2, 4).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 2).
size(p1051_3, 9).
red(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 0).
coord2(p1051_4, 5).
size(p1051_4, 8).
green(p1051_4).
upright(p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_1, p1051_4).
contact(p1051_4, p1051_1).
contact(p1051_4, p1051_1).
contact(p1051_4, p1051_2).
contact(p1051_2, p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 9).
size(p1052_0, 5).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 9).
size(p1052_1, 7).
red(p1052_1).
strange(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 4).
size(p1053_0, 10).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 8).
size(p1053_1, 9).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 8).
size(p1053_2, 3).
green(p1053_2).
strange(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 9).
size(p1054_0, 4).
green(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 7).
size(p1054_1, 0).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 5).
coord2(p1054_2, 5).
size(p1054_2, 1).
blue(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 0).
coord2(p1055_0, 5).
size(p1055_0, 5).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 5).
size(p1055_1, 7).
blue(p1055_1).
strange(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 1).
size(p1056_0, 9).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 1).
size(p1056_1, 3).
blue(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 0).
size(p1057_0, 7).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 3).
size(p1057_1, 3).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 1).
size(p1057_2, 1).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 10).
size(p1057_3, 1).
red(p1057_3).
rhs(p1057_3).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 6).
size(p1058_0, 10).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 6).
size(p1058_1, 5).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 3).
size(p1058_2, 7).
green(p1058_2).
upright(p1058_2).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 6).
size(p1059_0, 2).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 1).
size(p1059_1, 6).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 1).
size(p1059_2, 0).
red(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 4).
size(p1059_3, 10).
red(p1059_3).
lhs(p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 2).
size(p1060_0, 6).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 4).
size(p1060_1, 10).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 9).
coord2(p1060_2, 6).
size(p1060_2, 2).
red(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 5).
coord2(p1060_3, 5).
size(p1060_3, 8).
red(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 0).
coord2(p1060_4, 3).
size(p1060_4, 5).
green(p1060_4).
strange(p1060_4).
contact(p1060_4, p1060_0).
contact(p1060_0, p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 9).
size(p1061_0, 4).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 9).
size(p1061_1, 0).
red(p1061_1).
upright(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 5).
coord2(p1062_0, 1).
size(p1062_0, 5).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 10).
size(p1062_1, 4).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 2).
size(p1062_2, 7).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 1).
size(p1062_3, 1).
green(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 10).
coord2(p1062_4, 1).
size(p1062_4, 8).
green(p1062_4).
lhs(p1062_4).
contact(p1062_3, p1062_4).
contact(p1062_3, p1062_4).
contact(p1062_4, p1062_3).
contact(p1062_4, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 5).
size(p1063_0, 10).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 10).
size(p1063_1, 2).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 6).
size(p1063_2, 2).
red(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 3).
size(p1063_3, 2).
red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 10).
coord2(p1063_4, 6).
size(p1063_4, 3).
blue(p1063_4).
lhs(p1063_4).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 4).
size(p1064_0, 2).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 8).
size(p1064_1, 2).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 8).
size(p1064_2, 7).
green(p1064_2).
lhs(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 7).
size(p1065_0, 6).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 6).
size(p1065_1, 3).
red(p1065_1).
upright(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 8).
size(p1066_0, 5).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 9).
size(p1066_1, 7).
green(p1066_1).
strange(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 8).
size(p1067_0, 3).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 6).
size(p1067_1, 8).
green(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 8).
size(p1067_2, 9).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 5).
size(p1067_3, 3).
red(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 0).
coord2(p1067_4, 1).
size(p1067_4, 9).
blue(p1067_4).
lhs(p1067_4).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 7).
size(p1068_0, 4).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, 7).
size(p1068_1, 8).
red(p1068_1).
rhs(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 1).
size(p1069_0, 7).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 0).
size(p1069_1, 3).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 6).
size(p1069_2, 4).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 0).
coord2(p1069_3, -1).
size(p1069_3, 7).
green(p1069_3).
upright(p1069_3).
contact(p1069_3, p1069_1).
contact(p1069_1, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 3).
size(p1070_0, 3).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 3).
size(p1070_1, 6).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 6).
size(p1071_0, 6).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 3).
size(p1071_1, 2).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 4).
size(p1071_2, 0).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 3).
coord2(p1071_3, 1).
size(p1071_3, 0).
red(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 5).
coord2(p1071_4, 6).
size(p1071_4, 1).
green(p1071_4).
rhs(p1071_4).
contact(p1071_1, p1071_4).
contact(p1071_1, p1071_4).
contact(p1071_4, p1071_1).
contact(p1071_4, p1071_1).
contact(p1071_4, p1071_0).
contact(p1071_0, p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 1).
size(p1072_0, 8).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 10).
size(p1072_1, 3).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 10).
size(p1072_2, 3).
blue(p1072_2).
strange(p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 2).
size(p1073_0, 10).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 6).
coord2(p1073_1, 1).
size(p1073_1, 2).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 10).
coord2(p1073_2, 6).
size(p1073_2, 1).
green(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 2).
size(p1073_3, 3).
green(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 3).
size(p1073_4, 10).
green(p1073_4).
rhs(p1073_4).
contact(p1073_3, p1073_0).
contact(p1073_0, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 3).
size(p1074_0, 3).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 8).
size(p1074_1, 1).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 1).
coord2(p1074_2, 1).
size(p1074_2, 7).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 3).
size(p1074_3, 8).
blue(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 1).
size(p1074_4, 1).
red(p1074_4).
rhs(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 4).
size(p1075_0, 2).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 2).
size(p1075_1, 3).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 0).
size(p1075_2, 9).
red(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 6).
size(p1076_0, 1).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 9).
coord2(p1076_1, 6).
size(p1076_1, 2).
blue(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 4).
size(p1077_0, 0).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 6).
size(p1077_1, 8).
blue(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 1).
size(p1077_2, 8).
blue(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 7).
size(p1078_0, 1).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 4).
coord2(p1078_1, 7).
size(p1078_1, 2).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 7).
coord2(p1078_2, 7).
size(p1078_2, 9).
blue(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 7).
size(p1078_3, 5).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 6).
coord2(p1078_4, 9).
size(p1078_4, 1).
blue(p1078_4).
rhs(p1078_4).
contact(p1078_2, p1078_3).
contact(p1078_2, p1078_3).
contact(p1078_3, p1078_2).
contact(p1078_3, p1078_2).
contact(p1078_3, p1078_0).
contact(p1078_0, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 6).
size(p1079_0, 2).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 10).
size(p1079_1, 0).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 5).
size(p1079_2, 3).
blue(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 4).
size(p1080_0, 4).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 4).
size(p1080_1, 1).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 6).
size(p1080_2, 3).
blue(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 4).
size(p1080_3, 6).
red(p1080_3).
rhs(p1080_3).
contact(p1080_3, p1080_0).
contact(p1080_0, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 10).
size(p1081_0, 0).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 9).
size(p1081_1, 7).
red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 1).
size(p1081_2, 1).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 2).
coord2(p1081_3, 1).
size(p1081_3, 10).
red(p1081_3).
strange(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 5).
size(p1082_0, 3).
green(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 5).
size(p1082_1, 10).
red(p1082_1).
strange(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 7).
size(p1083_0, 0).
blue(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 2).
size(p1083_1, 9).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 7).
size(p1083_2, 3).
red(p1083_2).
upright(p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 9).
size(p1084_0, 4).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 9).
size(p1084_1, 6).
red(p1084_1).
lhs(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 4).
size(p1085_0, 2).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 4).
size(p1085_1, 7).
blue(p1085_1).
strange(p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 7).
coord2(p1086_0, 6).
size(p1086_0, 1).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 2).
size(p1086_1, 0).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 0).
coord2(p1086_2, 2).
size(p1086_2, 6).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 2).
coord2(p1086_3, 6).
size(p1086_3, 10).
red(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 3).
coord2(p1086_4, 3).
size(p1086_4, 8).
red(p1086_4).
strange(p1086_4).
contact(p1086_1, p1086_4).
contact(p1086_1, p1086_4).
contact(p1086_4, p1086_1).
contact(p1086_4, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 4).
size(p1087_0, 3).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 8).
coord2(p1087_1, 4).
size(p1087_1, 7).
green(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 3).
coord2(p1088_0, 4).
size(p1088_0, 4).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 5).
size(p1088_1, 3).
red(p1088_1).
lhs(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 2).
size(p1089_0, 5).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 3).
size(p1089_1, 0).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 3).
size(p1089_2, 2).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 10).
size(p1089_3, 3).
green(p1089_3).
strange(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 9).
coord2(p1089_4, 3).
size(p1089_4, 2).
red(p1089_4).
lhs(p1089_4).
contact(p1089_0, p1089_2).
contact(p1089_0, p1089_2).
contact(p1089_2, p1089_0).
contact(p1089_2, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 1).
size(p1090_0, 6).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 2).
coord2(p1090_1, 2).
size(p1090_1, 3).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 2).
coord2(p1090_2, 3).
size(p1090_2, 6).
blue(p1090_2).
upright(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 2).
coord2(p1091_0, 0).
size(p1091_0, 2).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 2).
size(p1091_1, 5).
green(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 6).
coord2(p1091_2, 1).
size(p1091_2, 3).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 4).
coord2(p1091_3, 2).
size(p1091_3, 1).
red(p1091_3).
upright(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 2).
coord2(p1091_4, 5).
size(p1091_4, 10).
red(p1091_4).
strange(p1091_4).
contact(p1091_1, p1091_3).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 5).
size(p1092_0, 4).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 5).
coord2(p1092_1, 6).
size(p1092_1, 10).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 0).
size(p1092_2, 3).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 1).
size(p1092_3, 9).
red(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 5).
coord2(p1092_4, 6).
size(p1092_4, 4).
blue(p1092_4).
upright(p1092_4).
contact(p1092_0, p1092_4).
contact(p1092_0, p1092_4).
contact(p1092_4, p1092_0).
contact(p1092_4, p1092_0).
contact(p1092_4, p1092_1).
contact(p1092_1, p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 3).
size(p1093_0, 5).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 3).
size(p1093_1, 5).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 5).
size(p1093_2, 0).
blue(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 0).
size(p1093_3, 2).
blue(p1093_3).
strange(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 5).
size(p1094_0, 10).
green(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 3).
size(p1094_1, 9).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 2).
coord2(p1094_2, 1).
size(p1094_2, 9).
green(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 1).
size(p1094_3, 6).
red(p1094_3).
strange(p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 5).
size(p1095_0, 9).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 9).
size(p1095_1, 2).
blue(p1095_1).
rhs(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 5).
size(p1096_0, 2).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 0).
size(p1096_1, 9).
blue(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 3).
size(p1097_0, 2).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 8).
size(p1097_1, 7).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 2).
size(p1097_2, 3).
red(p1097_2).
strange(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 7).
size(p1097_3, 7).
green(p1097_3).
upright(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 6).
coord2(p1097_4, 2).
size(p1097_4, 1).
blue(p1097_4).
strange(p1097_4).
contact(p1097_2, p1097_4).
contact(p1097_2, p1097_4).
contact(p1097_2, p1097_0).
contact(p1097_4, p1097_2).
contact(p1097_4, p1097_2).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 6).
size(p1098_0, 4).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 4).
size(p1098_1, 0).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 5).
coord2(p1098_2, 3).
size(p1098_2, 6).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 3).
size(p1098_3, 4).
green(p1098_3).
strange(p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 2).
size(p1099_0, 6).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 2).
size(p1099_1, 9).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 7).
size(p1099_2, 8).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 1).
coord2(p1099_3, 7).
size(p1099_3, 5).
blue(p1099_3).
lhs(p1099_3).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 10).
size(p1100_0, 2).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 5).
size(p1100_1, 3).
blue(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 7).
coord2(p1100_2, 9).
size(p1100_2, 6).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 5).
size(p1100_3, 0).
green(p1100_3).
rhs(p1100_3).
contact(p1100_3, p1100_1).
contact(p1100_1, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 10).
size(p1101_0, 4).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 10).
size(p1101_1, 3).
blue(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 7).
size(p1102_0, 4).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 3).
size(p1102_1, 6).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 4).
coord2(p1102_2, 5).
size(p1102_2, 4).
blue(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 4).
coord2(p1102_3, 6).
size(p1102_3, 1).
blue(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 2).
coord2(p1102_4, 9).
size(p1102_4, 2).
green(p1102_4).
rhs(p1102_4).
contact(p1102_2, p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 3).
size(p1103_0, 7).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 4).
size(p1103_1, 4).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 1).
coord2(p1103_2, 3).
size(p1103_2, 10).
red(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 10).
size(p1103_3, 10).
red(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 7).
coord2(p1103_4, 1).
size(p1103_4, 10).
blue(p1103_4).
lhs(p1103_4).
contact(p1103_0, p1103_2).
contact(p1103_0, p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 6).
size(p1104_0, 7).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 6).
size(p1104_1, 4).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 2).
size(p1104_2, 0).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 2).
size(p1104_3, 10).
red(p1104_3).
strange(p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_3).
contact(p1104_1, p1104_0).
contact(p1104_3, p1104_1).
contact(p1104_3, p1104_1).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 9).
size(p1105_0, 1).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 9).
size(p1105_1, 1).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 1).
size(p1105_2, 5).
red(p1105_2).
rhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 3).
coord2(p1105_3, 0).
size(p1105_3, 0).
red(p1105_3).
strange(p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_3).
contact(p1105_0, p1105_1).
contact(p1105_3, p1105_0).
contact(p1105_3, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 0).
size(p1106_0, 4).
blue(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 4).
size(p1106_1, 0).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 9).
size(p1106_2, 3).
blue(p1106_2).
strange(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 2).
coord2(p1107_0, 1).
size(p1107_0, 9).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 1).
size(p1107_1, 3).
green(p1107_1).
rhs(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 7).
size(p1108_0, 5).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 5).
coord2(p1108_1, 9).
size(p1108_1, 0).
green(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 8).
size(p1108_2, 0).
red(p1108_2).
lhs(p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 10).
size(p1109_0, 9).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 9).
size(p1109_1, 8).
red(p1109_1).
strange(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 5).
size(p1110_0, 8).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 6).
size(p1110_1, 9).
red(p1110_1).
upright(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 2).
size(p1111_0, 8).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 2).
size(p1111_1, 0).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 9).
size(p1111_2, 0).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 2).
coord2(p1111_3, 2).
size(p1111_3, 0).
red(p1111_3).
upright(p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_0).
contact(p1111_1, p1111_3).
contact(p1111_3, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 7).
size(p1112_0, 0).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 7).
size(p1112_1, 10).
red(p1112_1).
rhs(p1112_1).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 3).
size(p1113_0, 10).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 4).
size(p1113_1, 4).
blue(p1113_1).
upright(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 6).
coord2(p1114_0, 8).
size(p1114_0, 8).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 6).
size(p1114_1, 10).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 9).
size(p1114_2, 4).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 5).
size(p1114_3, 0).
blue(p1114_3).
strange(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 6).
size(p1115_0, 1).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 1).
size(p1115_1, 6).
green(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 1).
size(p1115_2, 2).
blue(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 3).
size(p1115_3, 2).
red(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 7).
size(p1115_4, 2).
blue(p1115_4).
lhs(p1115_4).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 5).
size(p1116_0, 6).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 9).
size(p1116_1, 2).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 4).
coord2(p1116_2, 5).
size(p1116_2, 10).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 4).
coord2(p1116_3, 5).
size(p1116_3, 3).
blue(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 7).
coord2(p1116_4, 2).
size(p1116_4, 7).
green(p1116_4).
rhs(p1116_4).
contact(p1116_3, p1116_2).
contact(p1116_2, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 10).
coord2(p1117_0, 6).
size(p1117_0, 10).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 7).
size(p1117_1, 3).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 1).
size(p1117_2, 7).
green(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 7).
size(p1117_3, 9).
blue(p1117_3).
strange(p1117_3).
contact(p1117_3, p1117_1).
contact(p1117_1, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, -1).
coord2(p1118_0, 3).
size(p1118_0, 6).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 0).
size(p1118_1, 9).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 3).
size(p1118_2, 4).
red(p1118_2).
rhs(p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 2).
size(p1119_0, 4).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 10).
coord2(p1119_1, 3).
size(p1119_1, 6).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 7).
coord2(p1119_2, 1).
size(p1119_2, 1).
blue(p1119_2).
rhs(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_1).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 10).
size(p1120_0, 3).
red(p1120_0).
lhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 9).
size(p1120_1, 1).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 10).
size(p1120_2, 3).
green(p1120_2).
strange(p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 6).
size(p1121_0, 2).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 5).
coord2(p1121_1, 7).
size(p1121_1, 0).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 0).
coord2(p1121_2, 10).
size(p1121_2, 1).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 6).
size(p1121_3, 7).
blue(p1121_3).
strange(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 5).
coord2(p1121_4, 5).
size(p1121_4, 8).
red(p1121_4).
lhs(p1121_4).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 4).
size(p1122_0, 8).
green(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 4).
size(p1122_1, 1).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 1).
size(p1122_2, 5).
green(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 1).
size(p1122_3, 6).
red(p1122_3).
lhs(p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 3).
coord2(p1123_0, 10).
size(p1123_0, 1).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 4).
size(p1123_1, 4).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 9).
size(p1123_2, 5).
green(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 0).
size(p1123_3, 6).
green(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 9).
coord2(p1123_4, 6).
size(p1123_4, 2).
blue(p1123_4).
upright(p1123_4).
contact(p1123_2, p1123_4).
contact(p1123_2, p1123_4).
contact(p1123_2, p1123_0).
contact(p1123_4, p1123_2).
contact(p1123_4, p1123_2).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 2).
coord2(p1124_0, 1).
size(p1124_0, 10).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 0).
size(p1124_1, 2).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 1).
size(p1124_2, 6).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 2).
size(p1124_3, 0).
blue(p1124_3).
strange(p1124_3).
contact(p1124_2, p1124_1).
contact(p1124_1, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 7).
size(p1125_0, 7).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 2).
size(p1125_1, 6).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 5).
coord2(p1125_2, 7).
size(p1125_2, 4).
blue(p1125_2).
rhs(p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 5).
size(p1126_0, 6).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 4).
coord2(p1126_1, 5).
size(p1126_1, 3).
green(p1126_1).
upright(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 6).
coord2(p1127_0, 3).
size(p1127_0, 1).
green(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 3).
size(p1127_1, 8).
green(p1127_1).
upright(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 1).
size(p1128_0, 7).
red(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 6).
size(p1128_1, 3).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 3).
size(p1128_2, 8).
red(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, -1).
coord2(p1128_3, 3).
size(p1128_3, 5).
blue(p1128_3).
upright(p1128_3).
contact(p1128_3, p1128_2).
contact(p1128_2, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 3).
size(p1129_0, 10).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 7).
size(p1129_1, 8).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 5).
coord2(p1129_2, 6).
size(p1129_2, 6).
blue(p1129_2).
strange(p1129_2).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 5).
coord2(p1130_0, 9).
size(p1130_0, 8).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 10).
size(p1130_1, 9).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 8).
coord2(p1130_2, 11).
size(p1130_2, 5).
green(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 10).
size(p1130_3, 6).
red(p1130_3).
upright(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 5).
size(p1130_4, 8).
green(p1130_4).
strange(p1130_4).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_0).
contact(p1130_2, p1130_3).
contact(p1130_3, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 3).
size(p1131_0, 1).
green(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 2).
size(p1131_1, 2).
blue(p1131_1).
lhs(p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 9).
coord2(p1132_0, 6).
size(p1132_0, 3).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 6).
size(p1132_1, 5).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 3).
size(p1132_2, 10).
blue(p1132_2).
strange(p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 2).
size(p1133_0, 5).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 10).
coord2(p1133_1, 1).
size(p1133_1, 9).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 9).
size(p1133_2, 8).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 9).
coord2(p1133_3, 5).
size(p1133_3, 10).
green(p1133_3).
upright(p1133_3).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 7).
size(p1134_0, 9).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 7).
size(p1134_1, 2).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 1).
size(p1134_2, 4).
red(p1134_2).
rhs(p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 8).
coord2(p1135_0, 7).
size(p1135_0, 7).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 9).
coord2(p1135_1, 8).
size(p1135_1, 8).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 0).
size(p1135_2, 1).
green(p1135_2).
lhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 6).
coord2(p1136_0, 3).
size(p1136_0, 8).
red(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 3).
size(p1136_1, 7).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 6).
coord2(p1136_2, 9).
size(p1136_2, 10).
green(p1136_2).
upright(p1136_2).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 6).
size(p1137_0, 8).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 6).
size(p1137_1, 7).
green(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 6).
size(p1137_2, 10).
red(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 4).
coord2(p1137_3, 4).
size(p1137_3, 2).
red(p1137_3).
upright(p1137_3).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 10).
size(p1138_0, 6).
red(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 10).
size(p1138_1, 4).
green(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 0).
size(p1138_2, 2).
blue(p1138_2).
strange(p1138_2).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 6).
size(p1139_0, 9).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 5).
coord2(p1139_1, 10).
size(p1139_1, 8).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 10).
size(p1139_2, 5).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 6).
coord2(p1139_3, 4).
size(p1139_3, 8).
blue(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 6).
size(p1139_4, 10).
red(p1139_4).
upright(p1139_4).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 3).
size(p1140_0, 2).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 3).
size(p1140_1, 7).
red(p1140_1).
rhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 10).
coord2(p1141_0, 8).
size(p1141_0, 9).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 1).
size(p1141_1, 4).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 5).
size(p1141_2, 7).
green(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 7).
size(p1141_3, 8).
blue(p1141_3).
upright(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 7).
coord2(p1141_4, 6).
size(p1141_4, 3).
red(p1141_4).
strange(p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_3, p1141_4).
contact(p1141_4, p1141_3).
contact(p1141_4, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 1).
size(p1142_0, 2).
green(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 2).
size(p1142_1, 10).
blue(p1142_1).
strange(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 3).
size(p1143_0, 10).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 2).
size(p1143_1, 7).
red(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 1).
coord2(p1143_2, 3).
size(p1143_2, 7).
red(p1143_2).
upright(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 1).
size(p1144_0, 6).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 2).
size(p1144_1, 1).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 0).
size(p1144_2, 4).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 1).
coord2(p1144_3, 0).
size(p1144_3, 7).
green(p1144_3).
lhs(p1144_3).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 11).
coord2(p1145_0, 0).
size(p1145_0, 8).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 0).
size(p1145_1, 5).
blue(p1145_1).
strange(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 8).
size(p1146_0, 5).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 5).
size(p1146_1, 1).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 8).
size(p1146_2, 0).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 7).
coord2(p1146_3, 5).
size(p1146_3, 6).
red(p1146_3).
strange(p1146_3).
contact(p1146_1, p1146_3).
contact(p1146_3, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 5).
size(p1147_0, 9).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 8).
size(p1147_1, 0).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 10).
size(p1147_2, 5).
blue(p1147_2).
strange(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 5).
size(p1148_0, 0).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 4).
size(p1148_1, 2).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 4).
size(p1148_2, 7).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 5).
coord2(p1148_3, 0).
size(p1148_3, 7).
red(p1148_3).
strange(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 6).
size(p1149_0, 2).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 6).
size(p1149_1, 8).
blue(p1149_1).
lhs(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 0).
size(p1150_0, 9).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 3).
size(p1150_1, 9).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 2).
size(p1150_2, 1).
green(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 3).
size(p1150_3, 4).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 10).
coord2(p1150_4, 10).
size(p1150_4, 1).
green(p1150_4).
strange(p1150_4).
contact(p1150_3, p1150_1).
contact(p1150_1, p1150_3).
piece(1151, p1151_0).
coord1(p1151_0, 4).
coord2(p1151_0, 3).
size(p1151_0, 7).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 3).
size(p1151_1, 0).
red(p1151_1).
upright(p1151_1).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 8).
size(p1152_0, 8).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 9).
size(p1152_1, 1).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 9).
size(p1152_2, 1).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 10).
size(p1152_3, 8).
blue(p1152_3).
rhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 10).
coord2(p1152_4, 0).
size(p1152_4, 7).
red(p1152_4).
lhs(p1152_4).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 4).
size(p1153_0, 1).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 0).
size(p1153_1, 5).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 1).
size(p1153_2, 4).
blue(p1153_2).
strange(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 10).
size(p1154_0, 7).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 10).
size(p1154_1, 6).
red(p1154_1).
strange(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 6).
size(p1155_0, 0).
red(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 2).
coord2(p1155_1, 9).
size(p1155_1, 4).
blue(p1155_1).
lhs(p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 3).
size(p1156_0, 7).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 10).
size(p1156_1, 7).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 2).
size(p1156_2, 1).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 4).
size(p1156_3, 6).
green(p1156_3).
lhs(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 10).
coord2(p1156_4, 5).
size(p1156_4, 1).
red(p1156_4).
lhs(p1156_4).
contact(p1156_2, p1156_0).
contact(p1156_0, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 8).
size(p1157_0, 9).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 4).
size(p1157_1, 2).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 8).
size(p1157_2, 9).
green(p1157_2).
lhs(p1157_2).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 0).
size(p1158_0, 4).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 0).
size(p1158_1, 10).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 0).
size(p1158_2, 10).
red(p1158_2).
lhs(p1158_2).
contact(p1158_1, p1158_2).
contact(p1158_2, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 6).
size(p1159_0, 6).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 9).
coord2(p1159_1, 6).
size(p1159_1, 0).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 6).
size(p1159_2, 8).
blue(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 2).
size(p1159_3, 5).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 9).
size(p1159_4, 6).
red(p1159_4).
rhs(p1159_4).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 5).
size(p1160_0, 5).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 1).
size(p1160_1, 5).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 1).
size(p1160_2, 4).
green(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 1).
size(p1160_3, 4).
blue(p1160_3).
upright(p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 5).
size(p1161_0, 9).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 10).
size(p1161_1, 0).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 3).
size(p1161_2, 4).
blue(p1161_2).
lhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 7).
size(p1161_3, 5).
green(p1161_3).
strange(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 0).
coord2(p1161_4, 10).
size(p1161_4, 5).
blue(p1161_4).
strange(p1161_4).
contact(p1161_0, p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_0).
contact(p1161_1, p1161_4).
contact(p1161_4, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, -1).
coord2(p1162_0, 6).
size(p1162_0, 9).
green(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 1).
size(p1162_1, 10).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 6).
size(p1162_2, 5).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 8).
size(p1162_3, 2).
green(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 6).
coord2(p1162_4, 1).
size(p1162_4, 1).
green(p1162_4).
rhs(p1162_4).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 6).
size(p1163_0, 2).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 8).
size(p1163_1, 6).
blue(p1163_1).
lhs(p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 5).
size(p1164_0, 0).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 8).
size(p1164_1, 2).
green(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 5).
size(p1164_2, 4).
green(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 1).
coord2(p1164_3, 2).
size(p1164_3, 8).
blue(p1164_3).
lhs(p1164_3).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 9).
size(p1165_0, 4).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, -1).
coord2(p1165_1, 7).
size(p1165_1, 6).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 7).
size(p1165_2, 8).
red(p1165_2).
lhs(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 4).
size(p1166_0, 4).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 4).
size(p1166_1, 10).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 5).
coord2(p1166_2, 8).
size(p1166_2, 9).
green(p1166_2).
rhs(p1166_2).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 9).
size(p1167_0, 10).
blue(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 5).
size(p1167_1, 8).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 6).
coord2(p1167_2, 5).
size(p1167_2, 5).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 10).
coord2(p1167_3, 1).
size(p1167_3, 5).
green(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 6).
coord2(p1167_4, 6).
size(p1167_4, 2).
red(p1167_4).
rhs(p1167_4).
contact(p1167_1, p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 10).
size(p1168_0, 0).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 1).
coord2(p1168_1, 4).
size(p1168_1, 0).
blue(p1168_1).
lhs(p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 8).
coord2(p1169_0, 3).
size(p1169_0, 10).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 4).
coord2(p1169_1, 10).
size(p1169_1, 6).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 0).
size(p1169_2, 10).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 1).
size(p1169_3, 8).
red(p1169_3).
upright(p1169_3).
contact(p1169_3, p1169_2).
contact(p1169_2, p1169_3).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 3).
size(p1170_0, 7).
blue(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 7).
size(p1170_1, 7).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 3).
size(p1170_2, 9).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 4).
size(p1170_3, 0).
green(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 9).
coord2(p1170_4, 4).
size(p1170_4, 1).
blue(p1170_4).
strange(p1170_4).
contact(p1170_4, p1170_3).
contact(p1170_3, p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 4).
size(p1171_0, 9).
blue(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 4).
size(p1171_1, 8).
green(p1171_1).
strange(p1171_1).
contact(p1171_1, p1171_0).
contact(p1171_0, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 9).
size(p1172_0, 2).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 1).
size(p1172_1, 9).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 5).
size(p1172_2, 6).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 1).
coord2(p1172_3, 5).
size(p1172_3, 2).
green(p1172_3).
upright(p1172_3).
contact(p1172_3, p1172_2).
contact(p1172_2, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 9).
coord2(p1173_0, 0).
size(p1173_0, 9).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 3).
coord2(p1173_1, 9).
size(p1173_1, 5).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 9).
size(p1173_2, 9).
green(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 0).
size(p1173_3, 4).
green(p1173_3).
rhs(p1173_3).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 10).
size(p1174_0, 3).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 2).
size(p1174_1, 3).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 1).
size(p1174_2, 10).
green(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 5).
size(p1175_0, 5).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 0).
size(p1175_1, 10).
green(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 6).
size(p1175_2, 8).
red(p1175_2).
strange(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 4).
size(p1176_0, 9).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 9).
size(p1176_1, 10).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 9).
size(p1176_2, 2).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 0).
size(p1176_3, 8).
green(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 7).
coord2(p1176_4, 9).
size(p1176_4, 10).
red(p1176_4).
upright(p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_2, p1176_4).
contact(p1176_2, p1176_1).
contact(p1176_4, p1176_2).
contact(p1176_4, p1176_2).
contact(p1176_1, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 9).
size(p1177_0, 10).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 4).
size(p1177_1, 5).
green(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, -1).
coord2(p1177_2, 9).
size(p1177_2, 7).
red(p1177_2).
upright(p1177_2).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 9).
size(p1178_0, 10).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 1).
size(p1178_1, 9).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 3).
size(p1178_2, 4).
blue(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 4).
size(p1178_3, 5).
blue(p1178_3).
upright(p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_1, p1178_3).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_1).
contact(p1178_3, p1178_2).
contact(p1178_2, p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 10).
size(p1179_0, 2).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 9).
size(p1179_1, 6).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 0).
coord2(p1179_2, 8).
size(p1179_2, 7).
red(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 8).
coord2(p1179_3, 10).
size(p1179_3, 2).
red(p1179_3).
upright(p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 3).
size(p1180_0, 1).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 0).
size(p1180_1, 1).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 4).
size(p1180_2, 8).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, -1).
coord2(p1180_3, 0).
size(p1180_3, 4).
red(p1180_3).
rhs(p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_1, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 9).
size(p1181_0, 3).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 4).
size(p1181_1, 1).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 1).
size(p1181_2, 0).
green(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 4).
coord2(p1181_3, 3).
size(p1181_3, 8).
blue(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 2).
size(p1182_0, 7).
red(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 8).
size(p1182_1, 1).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 2).
size(p1182_2, 3).
blue(p1182_2).
strange(p1182_2).
contact(p1182_2, p1182_0).
contact(p1182_0, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 2).
size(p1183_0, 4).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 2).
size(p1183_1, 3).
red(p1183_1).
lhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 10).
size(p1184_0, 1).
blue(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 10).
size(p1184_1, 2).
blue(p1184_1).
lhs(p1184_1).
contact(p1184_1, p1184_0).
contact(p1184_0, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 1).
size(p1185_0, 4).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 9).
size(p1185_1, 10).
blue(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 1).
size(p1185_2, 2).
red(p1185_2).
upright(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 7).
size(p1186_0, 2).
green(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 5).
size(p1186_1, 5).
blue(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 4).
size(p1186_2, 6).
green(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 1).
size(p1186_3, 9).
green(p1186_3).
rhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 5).
coord2(p1186_4, 1).
size(p1186_4, 0).
blue(p1186_4).
rhs(p1186_4).
contact(p1186_3, p1186_4).
contact(p1186_3, p1186_4).
contact(p1186_4, p1186_3).
contact(p1186_4, p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 5).
coord2(p1187_0, 7).
size(p1187_0, 0).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 7).
size(p1187_1, 6).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 7).
size(p1187_2, 0).
green(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 0).
size(p1187_3, 8).
green(p1187_3).
lhs(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 1).
coord2(p1187_4, 1).
size(p1187_4, 7).
red(p1187_4).
upright(p1187_4).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 4).
size(p1188_0, 4).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 1).
size(p1188_1, 7).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 1).
size(p1188_2, 0).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 8).
size(p1188_3, 9).
green(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 5).
coord2(p1188_4, 1).
size(p1188_4, 4).
blue(p1188_4).
strange(p1188_4).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 1).
size(p1189_0, 8).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 8).
size(p1189_1, 10).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 10).
coord2(p1189_2, 4).
size(p1189_2, 2).
blue(p1189_2).
lhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 8).
size(p1189_3, 6).
red(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 3).
coord2(p1189_4, 5).
size(p1189_4, 3).
blue(p1189_4).
rhs(p1189_4).
contact(p1189_3, p1189_1).
contact(p1189_1, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 3).
size(p1190_0, 5).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 3).
size(p1190_1, 8).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 4).
size(p1190_2, 5).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 8).
size(p1190_3, 5).
red(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 0).
size(p1190_4, 4).
blue(p1190_4).
lhs(p1190_4).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 10).
size(p1191_0, 5).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 10).
size(p1191_1, 3).
red(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 0).
size(p1191_2, 8).
red(p1191_2).
strange(p1191_2).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 1).
size(p1192_0, 0).
green(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 4).
size(p1192_1, 3).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 1).
size(p1192_2, 2).
blue(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 9).
size(p1192_3, 2).
blue(p1192_3).
upright(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 1).
coord2(p1192_4, 1).
size(p1192_4, 3).
green(p1192_4).
lhs(p1192_4).
contact(p1192_3, p1192_4).
contact(p1192_3, p1192_4).
contact(p1192_4, p1192_3).
contact(p1192_4, p1192_3).
contact(p1192_4, p1192_2).
contact(p1192_2, p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 8).
size(p1193_0, 1).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 2).
size(p1193_1, 0).
blue(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 0).
coord2(p1193_2, 7).
size(p1193_2, 3).
green(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 7).
coord2(p1193_3, 4).
size(p1193_3, 7).
green(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 4).
coord2(p1193_4, 7).
size(p1193_4, 3).
green(p1193_4).
upright(p1193_4).
contact(p1193_4, p1193_0).
contact(p1193_0, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 5).
size(p1194_0, 0).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 9).
size(p1194_1, 9).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 10).
size(p1194_2, 2).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 0).
size(p1194_3, 5).
green(p1194_3).
lhs(p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 7).
size(p1195_0, 9).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 0).
size(p1195_1, 9).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 0).
size(p1195_2, 2).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 3).
size(p1195_3, 0).
green(p1195_3).
upright(p1195_3).
contact(p1195_2, p1195_1).
contact(p1195_1, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 0).
size(p1196_0, 6).
blue(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 5).
size(p1196_1, 2).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, -1).
coord2(p1196_2, 0).
size(p1196_2, 10).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 7).
coord2(p1196_3, 6).
size(p1196_3, 2).
red(p1196_3).
strange(p1196_3).
contact(p1196_2, p1196_0).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 5).
size(p1197_0, 2).
green(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 0).
size(p1197_1, 9).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 4).
size(p1197_2, 5).
green(p1197_2).
rhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 10).
coord2(p1197_3, 0).
size(p1197_3, 8).
blue(p1197_3).
lhs(p1197_3).
contact(p1197_1, p1197_3).
contact(p1197_3, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 2).
size(p1198_0, 2).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 4).
size(p1198_1, 9).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 1).
size(p1198_2, 3).
green(p1198_2).
strange(p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 8).
size(p1199_0, 0).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 5).
size(p1199_1, 2).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 0).
coord2(p1199_2, 7).
size(p1199_2, 7).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 8).
coord2(p1199_3, 2).
size(p1199_3, 3).
blue(p1199_3).
rhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 10).
size(p1200_0, 10).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 8).
size(p1200_1, 1).
green(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 10).
size(p1200_2, 2).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 9).
size(p1201_0, 9).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 10).
size(p1201_1, 4).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 7).
size(p1201_2, 5).
blue(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 9).
coord2(p1201_3, 9).
size(p1201_3, 3).
red(p1201_3).
lhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 7).
size(p1202_0, 7).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 9).
size(p1202_1, 0).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 8).
size(p1202_2, 4).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 3).
size(p1203_0, 3).
blue(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 7).
size(p1203_1, 7).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 4).
size(p1203_2, 8).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 1).
size(p1203_3, 7).
green(p1203_3).
rhs(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 7).
size(p1204_0, 7).
green(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 9).
size(p1204_1, 10).
green(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 5).
size(p1204_2, 5).
blue(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 4).
size(p1205_0, 9).
green(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 2).
size(p1205_1, 3).
green(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 3).
size(p1205_2, 2).
blue(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 6).
size(p1206_0, 3).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 0).
size(p1206_1, 10).
blue(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 1).
size(p1207_0, 0).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 0).
size(p1207_1, 8).
red(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 7).
size(p1207_2, 2).
red(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 8).
size(p1207_3, 2).
green(p1207_3).
strange(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 10).
coord2(p1207_4, 4).
size(p1207_4, 6).
green(p1207_4).
rhs(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 5).
size(p1208_0, 0).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 1).
size(p1208_1, 8).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 7).
size(p1208_2, 2).
green(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 6).
coord2(p1208_3, 7).
size(p1208_3, 9).
red(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 8).
size(p1209_0, 6).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 4).
size(p1209_1, 9).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 3).
size(p1210_0, 4).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 7).
coord2(p1210_1, 7).
size(p1210_1, 1).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 9).
size(p1210_2, 3).
blue(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 0).
size(p1211_0, 7).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 2).
size(p1211_1, 0).
red(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 2).
size(p1211_2, 4).
green(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 9).
coord2(p1212_0, 5).
size(p1212_0, 5).
red(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 10).
coord2(p1212_1, 6).
size(p1212_1, 7).
green(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 0).
size(p1213_0, 6).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 10).
size(p1213_1, 9).
green(p1213_1).
lhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 7).
size(p1214_0, 4).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 2).
size(p1214_1, 10).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 8).
size(p1214_2, 0).
green(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 3).
size(p1215_0, 0).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 1).
size(p1215_1, 1).
green(p1215_1).
upright(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 1).
size(p1216_0, 3).
red(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 10).
coord2(p1216_1, 2).
size(p1216_1, 1).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 9).
size(p1216_2, 10).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 0).
size(p1216_3, 3).
blue(p1216_3).
rhs(p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_0, p1216_3).
contact(p1216_3, p1216_0).
contact(p1216_3, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 3).
size(p1217_0, 2).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 5).
size(p1217_1, 3).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 9).
size(p1217_2, 10).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 2).
size(p1217_3, 3).
red(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 2).
size(p1218_0, 0).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 10).
size(p1218_1, 6).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 2).
coord2(p1218_2, 2).
size(p1218_2, 10).
green(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 10).
size(p1218_3, 4).
red(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 10).
coord2(p1218_4, 8).
size(p1218_4, 2).
blue(p1218_4).
strange(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 0).
size(p1219_0, 3).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 5).
size(p1219_1, 0).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 0).
size(p1219_2, 8).
green(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 6).
size(p1220_0, 1).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 5).
size(p1220_1, 1).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 4).
size(p1220_2, 3).
red(p1220_2).
rhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 8).
size(p1220_3, 2).
green(p1220_3).
lhs(p1220_3).
contact(p1220_1, p1220_2).
contact(p1220_1, p1220_2).
contact(p1220_2, p1220_1).
contact(p1220_2, p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 5).
size(p1221_0, 5).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 9).
size(p1221_1, 10).
blue(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 4).
size(p1222_0, 8).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 9).
size(p1222_1, 0).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 0).
size(p1222_2, 10).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 5).
size(p1223_0, 5).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 10).
size(p1223_1, 4).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 0).
coord2(p1223_2, 7).
size(p1223_2, 9).
green(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 7).
size(p1223_3, 5).
blue(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 8).
size(p1224_0, 2).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 8).
coord2(p1224_1, 0).
size(p1224_1, 7).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 9).
size(p1224_2, 10).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 7).
size(p1224_3, 10).
red(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 9).
size(p1224_4, 10).
blue(p1224_4).
rhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 5).
coord2(p1225_0, 5).
size(p1225_0, 2).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 5).
size(p1225_1, 9).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 9).
size(p1225_2, 7).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 9).
coord2(p1225_3, 10).
size(p1225_3, 1).
green(p1225_3).
rhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 8).
coord2(p1225_4, 4).
size(p1225_4, 7).
green(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 9).
size(p1226_0, 1).
blue(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 10).
size(p1226_1, 8).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 0).
coord2(p1226_2, 0).
size(p1226_2, 8).
red(p1226_2).
lhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 4).
size(p1226_3, 3).
green(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 0).
size(p1227_0, 1).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 5).
size(p1227_1, 8).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 7).
coord2(p1227_2, 2).
size(p1227_2, 2).
blue(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 10).
size(p1228_0, 7).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 7).
size(p1228_1, 1).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 1).
coord2(p1228_2, 3).
size(p1228_2, 3).
green(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 9).
size(p1229_0, 9).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 10).
coord2(p1229_1, 9).
size(p1229_1, 7).
green(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 5).
size(p1230_0, 6).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 1).
size(p1230_1, 6).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 4).
coord2(p1230_2, 10).
size(p1230_2, 7).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 3).
coord2(p1230_3, 6).
size(p1230_3, 6).
green(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 4).
size(p1231_0, 5).
red(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 5).
size(p1231_1, 7).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 8).
coord2(p1231_2, 3).
size(p1231_2, 5).
blue(p1231_2).
lhs(p1231_2).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 8).
size(p1232_0, 1).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 6).
size(p1232_1, 0).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 10).
size(p1232_2, 9).
red(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 4).
size(p1233_0, 3).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 6).
size(p1233_1, 0).
red(p1233_1).
strange(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 10).
size(p1234_0, 7).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 5).
size(p1234_1, 4).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 6).
coord2(p1234_2, 6).
size(p1234_2, 9).
green(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 1).
size(p1234_3, 7).
blue(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 7).
size(p1235_0, 8).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 4).
size(p1235_1, 4).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 3).
coord2(p1235_2, 5).
size(p1235_2, 7).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 3).
coord2(p1235_3, 7).
size(p1235_3, 10).
blue(p1235_3).
lhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 4).
coord2(p1235_4, 8).
size(p1235_4, 8).
green(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 1).
size(p1236_0, 2).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 5).
size(p1236_1, 5).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 10).
size(p1236_2, 5).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 0).
coord2(p1236_3, 3).
size(p1236_3, 1).
blue(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 2).
coord2(p1236_4, 6).
size(p1236_4, 10).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 10).
size(p1237_0, 3).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 8).
size(p1237_1, 6).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 3).
coord2(p1237_2, 6).
size(p1237_2, 8).
green(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 7).
size(p1238_0, 10).
red(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 1).
size(p1238_1, 7).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 3).
size(p1239_0, 1).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 3).
coord2(p1239_1, 5).
size(p1239_1, 0).
green(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 9).
size(p1239_2, 0).
green(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 3).
coord2(p1240_0, 6).
size(p1240_0, 9).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 2).
size(p1240_1, 8).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 8).
size(p1240_2, 9).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 1).
size(p1240_3, 9).
green(p1240_3).
strange(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 9).
size(p1241_0, 3).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 9).
size(p1241_1, 0).
red(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 0).
size(p1241_2, 0).
blue(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 2).
coord2(p1241_3, 5).
size(p1241_3, 5).
red(p1241_3).
upright(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 3).
size(p1242_0, 3).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 5).
size(p1242_1, 6).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 0).
size(p1242_2, 2).
red(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 5).
size(p1243_0, 9).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 8).
size(p1243_1, 6).
blue(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 3).
coord2(p1244_0, 9).
size(p1244_0, 5).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 3).
coord2(p1244_1, 2).
size(p1244_1, 6).
red(p1244_1).
rhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 5).
size(p1245_0, 8).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 6).
coord2(p1245_1, 1).
size(p1245_1, 5).
blue(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 1).
size(p1245_2, 9).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 3).
size(p1245_3, 7).
red(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 2).
coord2(p1245_4, 10).
size(p1245_4, 8).
red(p1245_4).
rhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 9).
size(p1246_0, 4).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 5).
size(p1246_1, 10).
blue(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 3).
size(p1247_0, 1).
green(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 9).
size(p1247_1, 10).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 4).
size(p1247_2, 1).
green(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 5).
size(p1248_0, 9).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 10).
coord2(p1248_1, 10).
size(p1248_1, 10).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 5).
size(p1248_2, 4).
blue(p1248_2).
strange(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 1).
size(p1248_3, 8).
blue(p1248_3).
upright(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 9).
size(p1249_0, 2).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 9).
size(p1249_1, 6).
green(p1249_1).
upright(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 10).
size(p1250_0, 5).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 10).
size(p1250_1, 8).
green(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 8).
size(p1251_0, 4).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 8).
size(p1251_1, 4).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 2).
size(p1251_2, 2).
green(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 2).
size(p1252_0, 9).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 10).
size(p1252_1, 10).
red(p1252_1).
strange(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 0).
size(p1253_0, 8).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 6).
size(p1253_1, 7).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 9).
size(p1253_2, 5).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 9).
size(p1254_0, 5).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 6).
size(p1254_1, 6).
blue(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 4).
size(p1254_2, 5).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 1).
coord2(p1254_3, 8).
size(p1254_3, 6).
blue(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 5).
size(p1255_0, 2).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 6).
size(p1255_1, 3).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 5).
coord2(p1255_2, 7).
size(p1255_2, 3).
red(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 8).
size(p1255_3, 4).
red(p1255_3).
strange(p1255_3).
contact(p1255_1, p1255_2).
contact(p1255_1, p1255_2).
contact(p1255_2, p1255_1).
contact(p1255_2, p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 6).
coord2(p1256_0, 4).
size(p1256_0, 10).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 9).
size(p1256_1, 1).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 7).
size(p1256_2, 3).
blue(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 4).
size(p1257_0, 4).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 7).
size(p1257_1, 0).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 9).
size(p1257_2, 7).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 6).
size(p1257_3, 6).
blue(p1257_3).
upright(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 5).
size(p1258_0, 7).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 0).
size(p1258_1, 3).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 8).
size(p1258_2, 8).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 9).
coord2(p1258_3, 10).
size(p1258_3, 4).
red(p1258_3).
upright(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 10).
size(p1259_0, 0).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 6).
size(p1259_1, 8).
green(p1259_1).
lhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 10).
size(p1260_0, 7).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 9).
size(p1260_1, 5).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 10).
size(p1260_2, 8).
blue(p1260_2).
rhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 0).
size(p1261_0, 7).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 1).
size(p1261_1, 9).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 8).
coord2(p1262_0, 5).
size(p1262_0, 7).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 1).
size(p1262_1, 9).
blue(p1262_1).
rhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 8).
size(p1263_0, 5).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 7).
size(p1263_1, 10).
blue(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 6).
size(p1264_0, 6).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 9).
size(p1264_1, 6).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 3).
size(p1264_2, 10).
green(p1264_2).
strange(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 9).
coord2(p1264_3, 3).
size(p1264_3, 8).
green(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 8).
size(p1265_0, 0).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 10).
size(p1265_1, 7).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 2).
size(p1265_2, 1).
green(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 6).
coord2(p1265_3, 8).
size(p1265_3, 2).
green(p1265_3).
upright(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 4).
coord2(p1265_4, 1).
size(p1265_4, 0).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 1).
size(p1266_0, 3).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 5).
coord2(p1266_1, 2).
size(p1266_1, 0).
red(p1266_1).
rhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 0).
size(p1267_0, 8).
green(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 1).
size(p1267_1, 6).
green(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 6).
coord2(p1267_2, 10).
size(p1267_2, 1).
blue(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 5).
size(p1268_0, 5).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 7).
size(p1268_1, 7).
green(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 5).
size(p1268_2, 3).
blue(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 6).
size(p1269_0, 0).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 7).
size(p1269_1, 5).
red(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 1).
size(p1269_2, 9).
blue(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 0).
size(p1270_0, 9).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 5).
size(p1270_1, 6).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 6).
size(p1270_2, 5).
blue(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 7).
coord2(p1270_3, 7).
size(p1270_3, 10).
blue(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 4).
coord2(p1270_4, 2).
size(p1270_4, 7).
green(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 5).
coord2(p1271_0, 1).
size(p1271_0, 0).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 6).
size(p1271_1, 8).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 6).
coord2(p1271_2, 6).
size(p1271_2, 0).
red(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 6).
size(p1271_3, 6).
blue(p1271_3).
upright(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 4).
size(p1272_0, 3).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 1).
size(p1272_1, 0).
blue(p1272_1).
strange(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 5).
size(p1273_0, 8).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 3).
size(p1273_1, 1).
red(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 7).
size(p1273_2, 10).
blue(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 2).
size(p1274_0, 2).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 0).
size(p1274_1, 0).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 2).
coord2(p1274_2, 9).
size(p1274_2, 7).
red(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 8).
size(p1275_0, 1).
red(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 5).
size(p1275_1, 1).
green(p1275_1).
upright(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 1).
size(p1276_0, 10).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 7).
size(p1276_1, 10).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 9).
size(p1276_2, 1).
blue(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 7).
coord2(p1276_3, 3).
size(p1276_3, 10).
green(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 9).
size(p1277_0, 7).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 1).
coord2(p1277_1, 2).
size(p1277_1, 5).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 6).
size(p1277_2, 8).
green(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 7).
size(p1277_3, 10).
red(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 10).
coord2(p1277_4, 8).
size(p1277_4, 9).
red(p1277_4).
upright(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 6).
size(p1278_0, 8).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 10).
size(p1278_1, 9).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 4).
coord2(p1278_2, 9).
size(p1278_2, 8).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 6).
size(p1279_0, 7).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 2).
coord2(p1279_1, 4).
size(p1279_1, 10).
red(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 6).
size(p1279_2, 1).
green(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 9).
size(p1279_3, 3).
red(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 8).
coord2(p1279_4, 0).
size(p1279_4, 3).
red(p1279_4).
lhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 3).
size(p1280_0, 8).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 8).
size(p1280_1, 6).
blue(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 4).
size(p1281_0, 5).
red(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 2).
size(p1281_1, 3).
red(p1281_1).
rhs(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 5).
coord2(p1282_0, 2).
size(p1282_0, 6).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 1).
size(p1282_1, 7).
blue(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 5).
size(p1283_0, 7).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 7).
size(p1283_1, 6).
blue(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 10).
size(p1283_2, 5).
green(p1283_2).
upright(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 7).
size(p1284_0, 2).
red(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 10).
size(p1284_1, 1).
green(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 5).
coord2(p1284_2, 2).
size(p1284_2, 4).
green(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 9).
size(p1285_0, 2).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 2).
size(p1285_1, 3).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 4).
size(p1285_2, 3).
blue(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 9).
coord2(p1285_3, 5).
size(p1285_3, 0).
red(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 5).
size(p1286_0, 8).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 0).
size(p1286_1, 10).
blue(p1286_1).
strange(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 3).
size(p1287_0, 3).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 9).
coord2(p1287_1, 7).
size(p1287_1, 0).
green(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 9).
size(p1288_0, 3).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 2).
size(p1288_1, 3).
red(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 7).
size(p1288_2, 8).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 4).
coord2(p1288_3, 8).
size(p1288_3, 9).
green(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 3).
coord2(p1288_4, 9).
size(p1288_4, 10).
green(p1288_4).
lhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 6).
size(p1289_0, 6).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 2).
size(p1289_1, 6).
blue(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 10).
size(p1289_2, 4).
green(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 7).
coord2(p1289_3, 5).
size(p1289_3, 8).
blue(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 3).
coord2(p1289_4, 2).
size(p1289_4, 10).
green(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 8).
size(p1290_0, 6).
blue(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 8).
size(p1290_1, 9).
green(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 0).
size(p1291_0, 3).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 4).
size(p1291_1, 5).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 4).
size(p1291_2, 5).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 4).
size(p1291_3, 10).
blue(p1291_3).
upright(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 6).
coord2(p1292_0, 0).
size(p1292_0, 4).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 4).
size(p1292_1, 7).
green(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 8).
coord2(p1292_2, 9).
size(p1292_2, 3).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 2).
size(p1292_3, 7).
blue(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 3).
coord2(p1292_4, 3).
size(p1292_4, 7).
green(p1292_4).
upright(p1292_4).
contact(p1292_1, p1292_4).
contact(p1292_1, p1292_4).
contact(p1292_4, p1292_1).
contact(p1292_4, p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 7).
size(p1293_0, 10).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 0).
size(p1293_1, 0).
green(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 4).
size(p1294_0, 6).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 5).
size(p1294_1, 10).
red(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 3).
coord2(p1294_2, 0).
size(p1294_2, 7).
red(p1294_2).
strange(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 6).
coord2(p1294_3, 3).
size(p1294_3, 1).
green(p1294_3).
strange(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 10).
size(p1295_0, 5).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 1).
size(p1295_1, 7).
green(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 6).
coord2(p1296_0, 0).
size(p1296_0, 0).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 2).
size(p1296_1, 6).
red(p1296_1).
upright(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 1).
size(p1297_0, 10).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 6).
size(p1297_1, 4).
red(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 10).
coord2(p1297_2, 1).
size(p1297_2, 7).
green(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 10).
size(p1297_3, 2).
blue(p1297_3).
strange(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 10).
coord2(p1297_4, 10).
size(p1297_4, 3).
green(p1297_4).
rhs(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 2).
size(p1298_0, 9).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 5).
size(p1298_1, 9).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 0).
size(p1298_2, 1).
green(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 10).
size(p1298_3, 1).
green(p1298_3).
rhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 10).
size(p1299_0, 8).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 0).
size(p1299_1, 6).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 7).
size(p1299_2, 2).
red(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 3).
coord2(p1300_0, 5).
size(p1300_0, 9).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 2).
coord2(p1300_1, 8).
size(p1300_1, 7).
green(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 5).
size(p1301_0, 7).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 0).
size(p1301_1, 2).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 5).
size(p1301_2, 2).
green(p1301_2).
rhs(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 9).
size(p1302_0, 8).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 1).
coord2(p1302_1, 2).
size(p1302_1, 8).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 1).
coord2(p1302_2, 6).
size(p1302_2, 10).
green(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 2).
coord2(p1302_3, 5).
size(p1302_3, 5).
green(p1302_3).
rhs(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 3).
coord2(p1302_4, 2).
size(p1302_4, 5).
green(p1302_4).
lhs(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 1).
size(p1303_0, 10).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 6).
size(p1303_1, 7).
red(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 10).
size(p1304_0, 2).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 0).
size(p1304_1, 9).
blue(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 7).
size(p1305_0, 5).
blue(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 1).
size(p1305_1, 6).
red(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 7).
size(p1306_0, 3).
blue(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 0).
size(p1306_1, 2).
green(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 9).
size(p1307_0, 0).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 1).
size(p1307_1, 6).
red(p1307_1).
rhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 1).
size(p1308_0, 0).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 3).
size(p1308_1, 7).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 7).
size(p1308_2, 6).
red(p1308_2).
strange(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 10).
coord2(p1309_0, 10).
size(p1309_0, 0).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 3).
size(p1309_1, 5).
green(p1309_1).
strange(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 9).
size(p1310_0, 9).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 3).
size(p1310_1, 6).
red(p1310_1).
rhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 2).
coord2(p1311_0, 9).
size(p1311_0, 5).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 1).
size(p1311_1, 1).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 7).
size(p1311_2, 4).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 9).
size(p1312_0, 5).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 5).
size(p1312_1, 9).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 0).
size(p1312_2, 5).
red(p1312_2).
strange(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 10).
size(p1313_0, 0).
blue(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 0).
size(p1313_1, 0).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 6).
coord2(p1313_2, 6).
size(p1313_2, 8).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 1).
size(p1313_3, 2).
blue(p1313_3).
rhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 8).
coord2(p1314_0, 1).
size(p1314_0, 6).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 5).
size(p1314_1, 8).
blue(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 5).
size(p1315_0, 7).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 7).
size(p1315_1, 2).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 4).
size(p1315_2, 0).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 1).
coord2(p1315_3, 6).
size(p1315_3, 3).
green(p1315_3).
upright(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 1).
coord2(p1315_4, 10).
size(p1315_4, 8).
red(p1315_4).
lhs(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 10).
size(p1316_0, 0).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 0).
size(p1316_1, 6).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 6).
coord2(p1316_2, 9).
size(p1316_2, 9).
red(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 6).
coord2(p1316_3, 5).
size(p1316_3, 10).
green(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 4).
size(p1317_0, 3).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 1).
coord2(p1317_1, 6).
size(p1317_1, 9).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 8).
size(p1317_2, 10).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 5).
size(p1317_3, 2).
red(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 5).
size(p1318_0, 4).
blue(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 8).
size(p1318_1, 4).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 6).
size(p1318_2, 6).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 1).
size(p1318_3, 10).
red(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 8).
size(p1319_0, 7).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 4).
size(p1319_1, 8).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 9).
size(p1319_2, 6).
blue(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 5).
coord2(p1319_3, 5).
size(p1319_3, 4).
green(p1319_3).
lhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 9).
size(p1320_0, 1).
green(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 10).
size(p1320_1, 0).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 2).
size(p1320_2, 2).
green(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 6).
size(p1321_0, 9).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 5).
size(p1321_1, 7).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 0).
size(p1321_2, 6).
red(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 4).
size(p1322_0, 9).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 0).
size(p1322_1, 0).
green(p1322_1).
lhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 3).
size(p1322_2, 1).
blue(p1322_2).
rhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 1).
size(p1322_3, 5).
blue(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 2).
coord2(p1322_4, 6).
size(p1322_4, 9).
blue(p1322_4).
strange(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 7).
size(p1323_0, 10).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 1).
size(p1323_1, 0).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 4).
size(p1323_2, 10).
blue(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 5).
coord2(p1323_3, 4).
size(p1323_3, 1).
blue(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 3).
coord2(p1323_4, 6).
size(p1323_4, 9).
blue(p1323_4).
rhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 4).
size(p1324_0, 4).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 7).
size(p1324_1, 2).
red(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 4).
coord2(p1324_2, 8).
size(p1324_2, 10).
red(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 3).
coord2(p1324_3, 0).
size(p1324_3, 1).
green(p1324_3).
lhs(p1324_3).
piece(1324, p1324_4).
coord1(p1324_4, 4).
coord2(p1324_4, 9).
size(p1324_4, 1).
red(p1324_4).
upright(p1324_4).
contact(p1324_2, p1324_4).
contact(p1324_2, p1324_4).
contact(p1324_4, p1324_2).
contact(p1324_4, p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 9).
size(p1325_0, 5).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 2).
size(p1325_1, 3).
red(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 4).
size(p1326_0, 10).
blue(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 0).
size(p1326_1, 4).
blue(p1326_1).
rhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 0).
size(p1327_0, 8).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 5).
size(p1327_1, 3).
green(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 4).
coord2(p1328_0, 8).
size(p1328_0, 5).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 9).
size(p1328_1, 1).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 7).
coord2(p1328_2, 5).
size(p1328_2, 6).
green(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 0).
coord2(p1328_3, 6).
size(p1328_3, 5).
red(p1328_3).
upright(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 7).
coord2(p1328_4, 7).
size(p1328_4, 5).
green(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 3).
size(p1329_0, 4).
red(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 7).
size(p1329_1, 8).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 1).
size(p1329_2, 5).
green(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 1).
size(p1329_3, 7).
green(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 3).
coord2(p1329_4, 4).
size(p1329_4, 2).
red(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 9).
coord2(p1330_0, 6).
size(p1330_0, 5).
blue(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 9).
size(p1330_1, 3).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 2).
coord2(p1330_2, 0).
size(p1330_2, 0).
green(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 5).
size(p1331_0, 3).
red(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 6).
size(p1331_1, 3).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 10).
size(p1331_2, 8).
green(p1331_2).
lhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 6).
size(p1332_0, 10).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 1).
size(p1332_1, 4).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 4).
size(p1332_2, 9).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 8).
size(p1332_3, 9).
blue(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 6).
size(p1333_0, 2).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 5).
size(p1333_1, 2).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 0).
size(p1333_2, 2).
blue(p1333_2).
rhs(p1333_2).
contact(p1333_0, p1333_1).
contact(p1333_0, p1333_1).
contact(p1333_1, p1333_0).
contact(p1333_1, p1333_0).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 7).
size(p1334_0, 0).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 7).
size(p1334_1, 1).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 6).
size(p1334_2, 2).
blue(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 10).
size(p1335_0, 5).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 1).
size(p1335_1, 1).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 5).
size(p1335_2, 10).
blue(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 3).
size(p1335_3, 0).
blue(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 9).
coord2(p1335_4, 0).
size(p1335_4, 4).
red(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 6).
size(p1336_0, 8).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 0).
size(p1336_1, 7).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 2).
size(p1336_2, 8).
red(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 7).
size(p1337_0, 8).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 3).
size(p1337_1, 8).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 9).
size(p1337_2, 3).
green(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 8).
size(p1337_3, 10).
green(p1337_3).
lhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 7).
size(p1338_0, 0).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 7).
size(p1338_1, 9).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 2).
size(p1338_2, 3).
red(p1338_2).
rhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 5).
size(p1339_0, 9).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 2).
size(p1339_1, 0).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 5).
size(p1339_2, 2).
red(p1339_2).
lhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 6).
coord2(p1339_3, 5).
size(p1339_3, 0).
red(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 4).
coord2(p1339_4, 1).
size(p1339_4, 8).
red(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 3).
size(p1340_0, 8).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 2).
size(p1340_1, 1).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 4).
size(p1340_2, 0).
red(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 4).
size(p1340_3, 8).
blue(p1340_3).
strange(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 0).
coord2(p1340_4, 7).
size(p1340_4, 9).
green(p1340_4).
lhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 8).
size(p1341_0, 9).
blue(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 5).
size(p1341_1, 8).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 9).
coord2(p1341_2, 10).
size(p1341_2, 5).
blue(p1341_2).
strange(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 9).
size(p1342_0, 1).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 1).
size(p1342_1, 3).
red(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 7).
size(p1343_0, 6).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 10).
size(p1343_1, 0).
green(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 7).
size(p1344_0, 8).
red(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 4).
size(p1344_1, 0).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 6).
size(p1344_2, 2).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 8).
size(p1344_3, 0).
blue(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 5).
size(p1345_0, 5).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 9).
size(p1345_1, 4).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 3).
size(p1345_2, 6).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 9).
size(p1345_3, 4).
green(p1345_3).
upright(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 0).
coord2(p1345_4, 10).
size(p1345_4, 7).
blue(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 10).
size(p1346_0, 2).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 7).
size(p1346_1, 4).
red(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 7).
size(p1346_2, 6).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 4).
size(p1346_3, 4).
red(p1346_3).
strange(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 6).
size(p1347_0, 1).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 7).
size(p1347_1, 5).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 5).
size(p1347_2, 3).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 3).
size(p1347_3, 5).
red(p1347_3).
strange(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 2).
size(p1348_0, 8).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 8).
size(p1348_1, 1).
green(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 3).
size(p1349_0, 3).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 6).
size(p1349_1, 5).
green(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 7).
size(p1349_2, 9).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 9).
size(p1349_3, 1).
green(p1349_3).
rhs(p1349_3).
contact(p1349_1, p1349_2).
contact(p1349_1, p1349_2).
contact(p1349_2, p1349_1).
contact(p1349_2, p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 6).
coord2(p1350_0, 1).
size(p1350_0, 0).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 3).
size(p1350_1, 8).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 1).
size(p1350_2, 2).
green(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 5).
size(p1350_3, 5).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 9).
size(p1351_0, 6).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 1).
coord2(p1351_1, 3).
size(p1351_1, 4).
green(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 3).
coord2(p1351_2, 3).
size(p1351_2, 5).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 4).
coord2(p1351_3, 0).
size(p1351_3, 4).
red(p1351_3).
lhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 2).
size(p1352_0, 4).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 8).
size(p1352_1, 1).
blue(p1352_1).
strange(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 8).
size(p1353_0, 4).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 2).
size(p1353_1, 5).
blue(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 1).
size(p1353_2, 5).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 3).
coord2(p1354_0, 2).
size(p1354_0, 8).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 1).
size(p1354_1, 2).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 9).
size(p1354_2, 5).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 8).
coord2(p1354_3, 10).
size(p1354_3, 9).
red(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 7).
size(p1355_0, 9).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 3).
size(p1355_1, 3).
red(p1355_1).
upright(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 10).
size(p1356_0, 4).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 3).
size(p1356_1, 2).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 8).
size(p1356_2, 2).
blue(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 5).
size(p1356_3, 2).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 1).
coord2(p1357_0, 1).
size(p1357_0, 10).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 1).
size(p1357_1, 6).
blue(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 9).
size(p1357_2, 6).
red(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 0).
size(p1358_0, 3).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 5).
size(p1358_1, 6).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 3).
size(p1358_2, 4).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 8).
size(p1358_3, 2).
green(p1358_3).
strange(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 8).
size(p1359_0, 9).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 5).
size(p1359_1, 8).
green(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 9).
size(p1360_0, 6).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 9).
size(p1360_1, 8).
green(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 0).
size(p1361_0, 10).
red(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 7).
size(p1361_1, 9).
red(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 3).
size(p1362_0, 6).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 8).
size(p1362_1, 3).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 5).
size(p1362_2, 3).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 9).
coord2(p1362_3, 6).
size(p1362_3, 5).
blue(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 4).
coord2(p1363_0, 4).
size(p1363_0, 9).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 9).
size(p1363_1, 8).
green(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 7).
size(p1364_0, 8).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 0).
size(p1364_1, 8).
green(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 1).
size(p1365_0, 5).
green(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 10).
size(p1365_1, 0).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 1).
coord2(p1365_2, 0).
size(p1365_2, 0).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 4).
coord2(p1365_3, 5).
size(p1365_3, 4).
blue(p1365_3).
upright(p1365_3).
piece(1365, p1365_4).
coord1(p1365_4, 0).
coord2(p1365_4, 9).
size(p1365_4, 2).
green(p1365_4).
rhs(p1365_4).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 2).
size(p1366_0, 8).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 9).
coord2(p1366_1, 4).
size(p1366_1, 5).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 3).
size(p1366_2, 2).
blue(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 5).
size(p1367_0, 4).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 6).
size(p1367_1, 1).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 1).
size(p1367_2, 0).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 10).
coord2(p1367_3, 4).
size(p1367_3, 3).
green(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 10).
size(p1368_0, 2).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 7).
size(p1368_1, 0).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 10).
size(p1368_2, 1).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 10).
coord2(p1369_0, 10).
size(p1369_0, 5).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 6).
size(p1369_1, 1).
blue(p1369_1).
rhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 3).
coord2(p1370_0, 3).
size(p1370_0, 9).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 9).
size(p1370_1, 0).
red(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 3).
size(p1371_0, 9).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 8).
size(p1371_1, 6).
red(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 4).
size(p1371_2, 8).
green(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 5).
size(p1372_0, 9).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 1).
size(p1372_1, 3).
red(p1372_1).
strange(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 8).
size(p1373_0, 5).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 8).
size(p1373_1, 6).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 0).
size(p1373_2, 8).
blue(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 4).
coord2(p1373_3, 9).
size(p1373_3, 2).
red(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 7).
size(p1374_0, 7).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 6).
size(p1374_1, 5).
green(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 7).
coord2(p1375_0, 10).
size(p1375_0, 5).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 5).
size(p1375_1, 3).
blue(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 1).
size(p1376_0, 5).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 0).
size(p1376_1, 1).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 5).
size(p1376_2, 10).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 4).
coord2(p1376_3, 10).
size(p1376_3, 9).
blue(p1376_3).
rhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 0).
coord2(p1376_4, 6).
size(p1376_4, 3).
green(p1376_4).
rhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 9).
size(p1377_0, 9).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 3).
coord2(p1377_1, 9).
size(p1377_1, 0).
green(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 10).
coord2(p1378_0, 8).
size(p1378_0, 5).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 2).
size(p1378_1, 4).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 5).
coord2(p1378_2, 1).
size(p1378_2, 6).
blue(p1378_2).
strange(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 4).
coord2(p1379_0, 10).
size(p1379_0, 9).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 5).
size(p1379_1, 3).
green(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 3).
size(p1380_0, 6).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 9).
size(p1380_1, 10).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 9).
size(p1380_2, 9).
red(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 9).
size(p1381_0, 6).
blue(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 9).
size(p1381_1, 4).
green(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 7).
size(p1381_2, 6).
green(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 9).
size(p1382_0, 2).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 1).
size(p1382_1, 0).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 8).
size(p1382_2, 3).
green(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 1).
size(p1382_3, 5).
red(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 2).
size(p1383_0, 7).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 2).
size(p1383_1, 2).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 3).
size(p1383_2, 4).
red(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 9).
size(p1383_3, 3).
red(p1383_3).
rhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 5).
coord2(p1383_4, 3).
size(p1383_4, 5).
blue(p1383_4).
strange(p1383_4).
contact(p1383_1, p1383_2).
contact(p1383_1, p1383_2).
contact(p1383_2, p1383_1).
contact(p1383_2, p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 4).
coord2(p1384_0, 9).
size(p1384_0, 4).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 0).
size(p1384_1, 5).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 1).
size(p1384_2, 9).
red(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 1).
size(p1385_0, 2).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 7).
size(p1385_1, 5).
red(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 2).
size(p1386_0, 7).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 0).
size(p1386_1, 3).
blue(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 3).
coord2(p1386_2, 2).
size(p1386_2, 0).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 5).
coord2(p1387_0, 0).
size(p1387_0, 10).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 10).
size(p1387_1, 9).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 5).
coord2(p1387_2, 7).
size(p1387_2, 9).
red(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 4).
size(p1388_0, 8).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 4).
size(p1388_1, 8).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 5).
size(p1388_2, 10).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 0).
size(p1388_3, 4).
green(p1388_3).
upright(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 7).
size(p1389_0, 6).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 9).
size(p1389_1, 1).
red(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 4).
size(p1390_0, 7).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 9).
size(p1390_1, 2).
green(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 6).
size(p1390_2, 6).
blue(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 5).
coord2(p1390_3, 6).
size(p1390_3, 0).
red(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 9).
coord2(p1390_4, 1).
size(p1390_4, 1).
green(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 0).
size(p1391_0, 6).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 8).
size(p1391_1, 4).
green(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 4).
size(p1392_0, 8).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 9).
size(p1392_1, 10).
blue(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 6).
size(p1393_0, 7).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 3).
size(p1393_1, 3).
red(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 0).
size(p1393_2, 3).
green(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 2).
size(p1394_0, 8).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 8).
size(p1394_1, 5).
green(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 9).
coord2(p1394_2, 10).
size(p1394_2, 4).
green(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 3).
coord2(p1394_3, 3).
size(p1394_3, 8).
red(p1394_3).
upright(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 1).
coord2(p1394_4, 2).
size(p1394_4, 8).
blue(p1394_4).
upright(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 6).
size(p1395_0, 9).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 5).
size(p1395_1, 10).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 8).
size(p1395_2, 8).
red(p1395_2).
rhs(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 10).
size(p1395_3, 5).
green(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 4).
coord2(p1395_4, 6).
size(p1395_4, 2).
green(p1395_4).
rhs(p1395_4).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_1).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 9).
size(p1396_0, 7).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 0).
size(p1396_1, 4).
green(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 2).
size(p1397_0, 2).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 6).
size(p1397_1, 6).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 2).
coord2(p1397_2, 7).
size(p1397_2, 0).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 7).
size(p1397_3, 8).
blue(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 6).
size(p1398_0, 10).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 5).
size(p1398_1, 7).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 4).
coord2(p1398_2, 2).
size(p1398_2, 7).
green(p1398_2).
lhs(p1398_2).
contact(p1398_0, p1398_1).
contact(p1398_0, p1398_1).
contact(p1398_1, p1398_0).
contact(p1398_1, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 10).
size(p1399_0, 1).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 3).
size(p1399_1, 4).
red(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 2).
size(p1399_2, 2).
red(p1399_2).
upright(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 6).
size(p1400_0, 5).
red(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 7).
coord2(p1400_1, 10).
size(p1400_1, 4).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 6).
size(p1400_2, 2).
blue(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 2).
size(p1401_0, 10).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 8).
size(p1401_1, 7).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 3).
coord2(p1401_2, 6).
size(p1401_2, 6).
green(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 0).
size(p1402_0, 4).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 1).
size(p1402_1, 8).
green(p1402_1).
upright(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 6).
size(p1403_0, 0).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 3).
size(p1403_1, 9).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 1).
size(p1403_2, 5).
red(p1403_2).
rhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 8).
size(p1404_0, 6).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 2).
size(p1404_1, 5).
blue(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 4).
size(p1405_0, 9).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 9).
size(p1405_1, 2).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 7).
size(p1405_2, 10).
green(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 9).
coord2(p1406_0, 4).
size(p1406_0, 8).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 2).
size(p1406_1, 1).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 0).
coord2(p1406_2, 5).
size(p1406_2, 8).
green(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 1).
coord2(p1407_0, 7).
size(p1407_0, 1).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 2).
size(p1407_1, 7).
blue(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 3).
size(p1408_0, 9).
blue(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 6).
coord2(p1408_1, 4).
size(p1408_1, 7).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 3).
size(p1408_2, 8).
green(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 8).
size(p1409_0, 4).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 0).
size(p1409_1, 10).
green(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 5).
size(p1410_0, 10).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 10).
size(p1410_1, 7).
green(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 6).
size(p1411_0, 0).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 6).
coord2(p1411_1, 0).
size(p1411_1, 2).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 7).
coord2(p1411_2, 10).
size(p1411_2, 2).
blue(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 10).
size(p1412_0, 1).
red(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 8).
size(p1412_1, 3).
red(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 5).
size(p1413_0, 4).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 1).
size(p1413_1, 6).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 0).
size(p1413_2, 2).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 6).
size(p1413_3, 1).
blue(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 8).
size(p1414_0, 0).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 9).
size(p1414_1, 10).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 5).
coord2(p1414_2, 10).
size(p1414_2, 6).
green(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 8).
size(p1415_0, 1).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 2).
size(p1415_1, 10).
green(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 9).
size(p1415_2, 10).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 10).
size(p1415_3, 1).
green(p1415_3).
upright(p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_2, p1415_3).
contact(p1415_3, p1415_2).
contact(p1415_3, p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 4).
size(p1416_0, 8).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 8).
size(p1416_1, 9).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 4).
size(p1416_2, 10).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 8).
size(p1416_3, 0).
green(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 3).
size(p1417_0, 0).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 3).
size(p1417_1, 10).
blue(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 0).
size(p1418_0, 6).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 8).
size(p1418_1, 9).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 0).
size(p1418_2, 3).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 6).
size(p1418_3, 10).
green(p1418_3).
rhs(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 4).
coord2(p1418_4, 5).
size(p1418_4, 5).
blue(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 8).
size(p1419_0, 3).
green(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 8).
size(p1419_1, 6).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 4).
size(p1419_2, 5).
blue(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 6).
coord2(p1419_3, 2).
size(p1419_3, 10).
blue(p1419_3).
strange(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 8).
coord2(p1419_4, 7).
size(p1419_4, 4).
blue(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 3).
size(p1420_0, 5).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 0).
size(p1420_1, 4).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 0).
size(p1420_2, 6).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 3).
coord2(p1420_3, 6).
size(p1420_3, 7).
blue(p1420_3).
strange(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 4).
size(p1421_0, 9).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 5).
size(p1421_1, 10).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 8).
size(p1421_2, 4).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 0).
size(p1421_3, 2).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 1).
coord2(p1421_4, 10).
size(p1421_4, 7).
green(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 4).
size(p1422_0, 4).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 6).
coord2(p1422_1, 1).
size(p1422_1, 10).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 4).
size(p1422_2, 6).
blue(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 9).
size(p1423_0, 0).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 8).
size(p1423_1, 3).
blue(p1423_1).
strange(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 8).
size(p1424_0, 4).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 6).
coord2(p1424_1, 2).
size(p1424_1, 3).
red(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 8).
size(p1425_0, 8).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 2).
coord2(p1425_1, 7).
size(p1425_1, 10).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 8).
coord2(p1425_2, 8).
size(p1425_2, 5).
red(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 9).
size(p1426_0, 3).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 5).
size(p1426_1, 10).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 8).
size(p1426_2, 4).
red(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 0).
size(p1427_0, 6).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 2).
size(p1427_1, 1).
red(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 5).
coord2(p1428_0, 6).
size(p1428_0, 4).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 1).
size(p1428_1, 1).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 9).
size(p1428_2, 0).
green(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 2).
coord2(p1428_3, 9).
size(p1428_3, 4).
blue(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 10).
size(p1429_0, 10).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 2).
size(p1429_1, 8).
red(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 9).
size(p1430_0, 7).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 2).
coord2(p1430_1, 2).
size(p1430_1, 4).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 7).
coord2(p1430_2, 2).
size(p1430_2, 3).
blue(p1430_2).
strange(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 7).
size(p1431_0, 9).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 3).
size(p1431_1, 10).
green(p1431_1).
upright(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 5).
size(p1432_0, 10).
green(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 7).
size(p1432_1, 2).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 7).
size(p1432_2, 7).
green(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 1).
coord2(p1432_3, 10).
size(p1432_3, 1).
red(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 6).
coord2(p1432_4, 10).
size(p1432_4, 4).
blue(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 3).
size(p1433_0, 1).
red(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 0).
size(p1433_1, 8).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 3).
size(p1433_2, 9).
red(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 3).
size(p1433_3, 10).
blue(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 7).
size(p1434_0, 9).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 9).
size(p1434_1, 8).
red(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 4).
coord2(p1434_2, 1).
size(p1434_2, 2).
blue(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 2).
coord2(p1435_0, 3).
size(p1435_0, 7).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 3).
size(p1435_1, 6).
green(p1435_1).
strange(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 10).
size(p1436_0, 8).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 5).
size(p1436_1, 1).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 3).
size(p1436_2, 1).
red(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 0).
size(p1436_3, 3).
blue(p1436_3).
strange(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 6).
size(p1437_0, 10).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 5).
size(p1437_1, 4).
red(p1437_1).
upright(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 10).
size(p1438_0, 7).
blue(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 8).
coord2(p1438_1, 10).
size(p1438_1, 2).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 6).
size(p1438_2, 10).
green(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 4).
size(p1439_0, 3).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 2).
size(p1439_1, 10).
green(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 4).
size(p1440_0, 4).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 9).
size(p1440_1, 6).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 3).
coord2(p1440_2, 3).
size(p1440_2, 0).
green(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 9).
size(p1441_0, 0).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 5).
size(p1441_1, 8).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 0).
coord2(p1441_2, 9).
size(p1441_2, 1).
green(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 10).
coord2(p1441_3, 6).
size(p1441_3, 2).
green(p1441_3).
upright(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 5).
coord2(p1441_4, 3).
size(p1441_4, 3).
green(p1441_4).
rhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 10).
size(p1442_0, 6).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 2).
coord2(p1442_1, 7).
size(p1442_1, 0).
blue(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 2).
size(p1442_2, 1).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 10).
size(p1442_3, 2).
blue(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 3).
coord2(p1442_4, 0).
size(p1442_4, 0).
green(p1442_4).
upright(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 9).
coord2(p1443_0, 1).
size(p1443_0, 3).
green(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 10).
size(p1443_1, 1).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 2).
size(p1443_2, 8).
green(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 6).
size(p1443_3, 5).
blue(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 7).
coord2(p1443_4, 9).
size(p1443_4, 2).
red(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 5).
size(p1444_0, 7).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 0).
size(p1444_1, 2).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 5).
size(p1444_2, 5).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 1).
coord2(p1444_3, 3).
size(p1444_3, 10).
green(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 2).
coord2(p1444_4, 9).
size(p1444_4, 5).
red(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 5).
size(p1445_0, 7).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 1).
size(p1445_1, 6).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 0).
size(p1445_2, 5).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 2).
size(p1446_0, 8).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 5).
size(p1446_1, 4).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 8).
size(p1446_2, 6).
blue(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 4).
size(p1447_0, 8).
green(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 0).
size(p1447_1, 9).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 2).
size(p1447_2, 9).
red(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 8).
size(p1448_0, 9).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 1).
size(p1448_1, 0).
red(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 6).
size(p1448_2, 4).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 2).
size(p1448_3, 10).
green(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 7).
coord2(p1448_4, 4).
size(p1448_4, 3).
blue(p1448_4).
upright(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 7).
size(p1449_0, 3).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 10).
size(p1449_1, 5).
red(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 10).
size(p1450_0, 7).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 2).
size(p1450_1, 8).
blue(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 10).
size(p1451_0, 5).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 7).
size(p1451_1, 6).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 6).
size(p1451_2, 0).
red(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 6).
coord2(p1451_3, 5).
size(p1451_3, 7).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 6).
size(p1452_0, 5).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 0).
size(p1452_1, 5).
green(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 3).
size(p1452_2, 7).
blue(p1452_2).
strange(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 2).
coord2(p1452_3, 4).
size(p1452_3, 9).
blue(p1452_3).
lhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 1).
coord2(p1452_4, 9).
size(p1452_4, 6).
red(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 8).
size(p1453_0, 0).
red(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 0).
size(p1453_1, 5).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 1).
size(p1453_2, 9).
green(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 6).
size(p1454_0, 9).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 0).
coord2(p1454_1, 7).
size(p1454_1, 4).
green(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 0).
size(p1454_2, 5).
red(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 5).
size(p1455_0, 8).
green(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 10).
size(p1455_1, 7).
red(p1455_1).
rhs(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 1).
size(p1456_0, 5).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 10).
size(p1456_1, 2).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 5).
size(p1456_2, 6).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 3).
size(p1457_0, 0).
red(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 10).
size(p1457_1, 7).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 7).
size(p1457_2, 5).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 10).
size(p1457_3, 2).
red(p1457_3).
rhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 6).
size(p1458_0, 5).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 5).
size(p1458_1, 2).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 10).
coord2(p1458_2, 9).
size(p1458_2, 2).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 6).
coord2(p1458_3, 6).
size(p1458_3, 8).
red(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 10).
size(p1459_0, 2).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 10).
size(p1459_1, 8).
blue(p1459_1).
strange(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 8).
size(p1460_0, 5).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 9).
size(p1460_1, 1).
red(p1460_1).
upright(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 7).
size(p1460_2, 1).
red(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 3).
coord2(p1460_3, 6).
size(p1460_3, 3).
green(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 2).
coord2(p1460_4, 10).
size(p1460_4, 9).
green(p1460_4).
rhs(p1460_4).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 7).
size(p1461_0, 4).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 8).
size(p1461_1, 9).
red(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 10).
size(p1461_2, 3).
green(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 3).
coord2(p1461_3, 4).
size(p1461_3, 10).
green(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 2).
size(p1462_0, 9).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 5).
size(p1462_1, 2).
blue(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 1).
size(p1463_0, 3).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 4).
size(p1463_1, 6).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 2).
size(p1463_2, 9).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 2).
size(p1463_3, 6).
green(p1463_3).
lhs(p1463_3).
contact(p1463_0, p1463_2).
contact(p1463_0, p1463_2).
contact(p1463_2, p1463_0).
contact(p1463_2, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 2).
coord2(p1464_0, 1).
size(p1464_0, 3).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 10).
coord2(p1464_1, 8).
size(p1464_1, 10).
green(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 4).
size(p1465_0, 2).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 4).
size(p1465_1, 6).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 4).
size(p1465_2, 6).
green(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 8).
size(p1466_0, 7).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 2).
size(p1466_1, 10).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 10).
size(p1466_2, 8).
red(p1466_2).
lhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 4).
size(p1467_0, 10).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 1).
size(p1467_1, 3).
green(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 8).
size(p1468_0, 7).
red(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 3).
size(p1468_1, 2).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 5).
coord2(p1468_2, 3).
size(p1468_2, 4).
blue(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 7).
size(p1468_3, 0).
blue(p1468_3).
rhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 8).
coord2(p1468_4, 9).
size(p1468_4, 6).
green(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 7).
size(p1469_0, 5).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 0).
size(p1469_1, 1).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 2).
size(p1469_2, 3).
green(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 2).
coord2(p1470_0, 9).
size(p1470_0, 3).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 7).
size(p1470_1, 7).
blue(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 6).
size(p1471_0, 9).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 1).
size(p1471_1, 1).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 4).
size(p1471_2, 4).
blue(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 8).
size(p1472_0, 1).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 6).
size(p1472_1, 7).
blue(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 7).
size(p1473_0, 10).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 3).
size(p1473_1, 5).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 1).
size(p1473_2, 0).
green(p1473_2).
strange(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 5).
size(p1474_0, 4).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 0).
size(p1474_1, 6).
red(p1474_1).
rhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 10).
size(p1475_0, 6).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 8).
size(p1475_1, 6).
red(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 0).
coord2(p1476_0, 4).
size(p1476_0, 0).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 7).
size(p1476_1, 7).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 8).
size(p1476_2, 7).
blue(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 3).
coord2(p1476_3, 0).
size(p1476_3, 5).
green(p1476_3).
rhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 0).
size(p1477_0, 3).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 5).
size(p1477_1, 1).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 0).
size(p1477_2, 1).
blue(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 2).
size(p1477_3, 6).
red(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 6).
coord2(p1477_4, 4).
size(p1477_4, 8).
blue(p1477_4).
strange(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 6).
size(p1478_0, 10).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 6).
size(p1478_1, 6).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 1).
size(p1478_2, 5).
blue(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 10).
size(p1479_0, 8).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 3).
size(p1479_1, 9).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 2).
size(p1479_2, 0).
red(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 1).
size(p1479_3, 0).
blue(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 6).
size(p1480_0, 1).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 5).
coord2(p1480_1, 9).
size(p1480_1, 4).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 1).
size(p1480_2, 8).
green(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 0).
size(p1480_3, 8).
green(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 5).
size(p1481_0, 9).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 10).
size(p1481_1, 1).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 2).
size(p1481_2, 5).
blue(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 4).
coord2(p1482_0, 5).
size(p1482_0, 1).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 4).
size(p1482_1, 9).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 0).
size(p1482_2, 1).
red(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 7).
size(p1483_0, 4).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 5).
size(p1483_1, 8).
blue(p1483_1).
upright(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 5).
size(p1484_0, 0).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 1).
size(p1484_1, 6).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 2).
coord2(p1484_2, 3).
size(p1484_2, 2).
red(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 4).
coord2(p1484_3, 8).
size(p1484_3, 4).
red(p1484_3).
strange(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 7).
coord2(p1484_4, 6).
size(p1484_4, 7).
red(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 1).
size(p1485_0, 2).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 10).
size(p1485_1, 10).
red(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 5).
size(p1485_2, 3).
green(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 3).
size(p1486_0, 1).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 0).
size(p1486_1, 2).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 2).
size(p1486_2, 5).
green(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 5).
size(p1487_0, 4).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 10).
size(p1487_1, 10).
blue(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 2).
coord2(p1487_2, 7).
size(p1487_2, 0).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 9).
size(p1488_0, 1).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 1).
size(p1488_1, 0).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 6).
size(p1488_2, 9).
green(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 4).
coord2(p1489_0, 0).
size(p1489_0, 3).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 8).
size(p1489_1, 7).
red(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 1).
size(p1489_2, 10).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 0).
size(p1490_0, 7).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 7).
size(p1490_1, 7).
red(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 1).
size(p1490_2, 7).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 7).
coord2(p1491_0, 3).
size(p1491_0, 0).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 0).
size(p1491_1, 7).
red(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 9).
size(p1491_2, 6).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 4).
size(p1491_3, 2).
red(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 7).
size(p1492_0, 10).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 8).
size(p1492_1, 0).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 5).
coord2(p1492_2, 8).
size(p1492_2, 6).
green(p1492_2).
strange(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 0).
size(p1493_0, 3).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 4).
coord2(p1493_1, 6).
size(p1493_1, 2).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 1).
coord2(p1493_2, 9).
size(p1493_2, 5).
red(p1493_2).
lhs(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 5).
size(p1493_3, 2).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 5).
coord2(p1493_4, 2).
size(p1493_4, 4).
blue(p1493_4).
upright(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 8).
size(p1494_0, 0).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 4).
size(p1494_1, 0).
blue(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 3).
size(p1494_2, 0).
green(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 7).
size(p1495_0, 5).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 2).
size(p1495_1, 1).
blue(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 1).
size(p1496_0, 10).
green(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 8).
size(p1496_1, 1).
green(p1496_1).
lhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 1).
size(p1497_0, 9).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 5).
size(p1497_1, 3).
red(p1497_1).
upright(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 8).
size(p1498_0, 2).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 6).
size(p1498_1, 2).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 6).
coord2(p1498_2, 5).
size(p1498_2, 9).
green(p1498_2).
rhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 8).
size(p1499_0, 1).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 4).
size(p1499_1, 5).
green(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 7).
size(p1500_0, 5).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 5).
size(p1500_1, 2).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 6).
size(p1500_2, 9).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 4).
size(p1500_3, 5).
green(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 9).
coord2(p1500_4, 3).
size(p1500_4, 9).
red(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 9).
size(p1501_0, 8).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 6).
size(p1501_1, 6).
green(p1501_1).
lhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 1).
size(p1502_0, 9).
red(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 0).
size(p1502_1, 5).
blue(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 8).
size(p1502_2, 9).
red(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 3).
size(p1503_0, 2).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 5).
size(p1503_1, 6).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 5).
size(p1503_2, 4).
green(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 3).
size(p1503_3, 1).
blue(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 8).
size(p1504_0, 6).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 9).
size(p1504_1, 3).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 5).
size(p1504_2, 8).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 5).
coord2(p1504_3, 5).
size(p1504_3, 10).
red(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 9).
size(p1504_4, 1).
red(p1504_4).
rhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 2).
size(p1505_0, 2).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 4).
size(p1505_1, 2).
red(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 4).
size(p1505_2, 7).
green(p1505_2).
lhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 8).
size(p1506_0, 10).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 8).
size(p1506_1, 3).
red(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 3).
size(p1506_2, 7).
red(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 0).
coord2(p1506_3, 9).
size(p1506_3, 8).
green(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 9).
size(p1507_0, 3).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 3).
coord2(p1507_1, 4).
size(p1507_1, 10).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 4).
coord2(p1507_2, 3).
size(p1507_2, 10).
green(p1507_2).
rhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 0).
size(p1508_0, 5).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 0).
size(p1508_1, 8).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 4).
size(p1508_2, 10).
red(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 2).
size(p1509_0, 5).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 4).
size(p1509_1, 5).
red(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 4).
size(p1510_0, 5).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 9).
size(p1510_1, 6).
blue(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 4).
size(p1511_0, 9).
blue(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 5).
size(p1511_1, 5).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 0).
size(p1511_2, 0).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 9).
coord2(p1511_3, 0).
size(p1511_3, 7).
green(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 1).
size(p1512_0, 4).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 4).
size(p1512_1, 10).
green(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 9).
size(p1513_0, 6).
blue(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 9).
coord2(p1513_1, 3).
size(p1513_1, 7).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 8).
size(p1514_0, 2).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 7).
size(p1514_1, 9).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 0).
size(p1514_2, 4).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 1).
size(p1515_0, 1).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 5).
size(p1515_1, 9).
green(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 8).
size(p1515_2, 8).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 5).
size(p1516_0, 5).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 3).
coord2(p1516_1, 10).
size(p1516_1, 7).
green(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 4).
size(p1516_2, 4).
blue(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 1).
size(p1516_3, 5).
red(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 8).
size(p1517_0, 5).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 3).
size(p1517_1, 6).
red(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 1).
size(p1517_2, 2).
blue(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 7).
size(p1517_3, 10).
red(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 9).
coord2(p1517_4, 7).
size(p1517_4, 3).
blue(p1517_4).
upright(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 2).
size(p1518_0, 5).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 3).
size(p1518_1, 6).
red(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 0).
size(p1519_0, 6).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 8).
size(p1519_1, 5).
green(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 2).
size(p1519_2, 10).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 9).
size(p1519_3, 8).
blue(p1519_3).
lhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 7).
size(p1520_0, 8).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 5).
size(p1520_1, 3).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 4).
size(p1520_2, 6).
red(p1520_2).
rhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 1).
coord2(p1520_3, 6).
size(p1520_3, 6).
blue(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 2).
coord2(p1520_4, 5).
size(p1520_4, 3).
green(p1520_4).
strange(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 5).
size(p1521_0, 8).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 7).
size(p1521_1, 5).
green(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 6).
size(p1521_2, 4).
green(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 4).
size(p1522_0, 6).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 6).
coord2(p1522_1, 6).
size(p1522_1, 3).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 6).
size(p1522_2, 7).
red(p1522_2).
lhs(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 2).
size(p1523_0, 3).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 4).
size(p1523_1, 1).
blue(p1523_1).
upright(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 3).
size(p1524_0, 8).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 4).
size(p1524_1, 8).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 3).
size(p1524_2, 8).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 10).
size(p1524_3, 9).
red(p1524_3).
lhs(p1524_3).
contact(p1524_1, p1524_2).
contact(p1524_1, p1524_2).
contact(p1524_2, p1524_1).
contact(p1524_2, p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 3).
size(p1525_0, 2).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 7).
size(p1525_1, 0).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 5).
size(p1525_2, 6).
green(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 9).
coord2(p1525_3, 10).
size(p1525_3, 7).
green(p1525_3).
strange(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 1).
size(p1526_0, 4).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 3).
size(p1526_1, 10).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 3).
size(p1526_2, 2).
red(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 5).
size(p1527_0, 6).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 9).
size(p1527_1, 8).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 10).
size(p1527_2, 8).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 7).
coord2(p1527_3, 2).
size(p1527_3, 10).
green(p1527_3).
lhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 10).
size(p1528_0, 5).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 7).
coord2(p1528_1, 7).
size(p1528_1, 4).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 7).
size(p1528_2, 2).
green(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 7).
coord2(p1528_3, 6).
size(p1528_3, 4).
green(p1528_3).
upright(p1528_3).
contact(p1528_1, p1528_3).
contact(p1528_1, p1528_3).
contact(p1528_3, p1528_1).
contact(p1528_3, p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 5).
coord2(p1529_0, 1).
size(p1529_0, 3).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 9).
size(p1529_1, 2).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 2).
size(p1529_2, 8).
green(p1529_2).
lhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 3).
size(p1529_3, 1).
green(p1529_3).
strange(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 4).
coord2(p1529_4, 2).
size(p1529_4, 4).
green(p1529_4).
lhs(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 6).
size(p1530_0, 6).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 10).
coord2(p1530_1, 4).
size(p1530_1, 10).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 10).
coord2(p1530_2, 6).
size(p1530_2, 8).
green(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 5).
coord2(p1530_3, 8).
size(p1530_3, 6).
red(p1530_3).
strange(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 5).
coord2(p1531_0, 8).
size(p1531_0, 2).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 7).
size(p1531_1, 10).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 7).
size(p1531_2, 7).
red(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 9).
size(p1531_3, 5).
green(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 10).
size(p1532_0, 4).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 10).
size(p1532_1, 9).
green(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 9).
size(p1532_2, 6).
blue(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 9).
size(p1533_0, 7).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 9).
size(p1533_1, 7).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 7).
size(p1533_2, 1).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 4).
coord2(p1533_3, 0).
size(p1533_3, 5).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 3).
size(p1534_0, 8).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 0).
size(p1534_1, 1).
blue(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 5).
coord2(p1535_0, 2).
size(p1535_0, 8).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 5).
size(p1535_1, 8).
red(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 1).
size(p1535_2, 7).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 9).
size(p1535_3, 1).
blue(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 3).
size(p1536_0, 10).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 6).
size(p1536_1, 3).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 0).
coord2(p1536_2, 5).
size(p1536_2, 10).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 1).
size(p1536_3, 7).
red(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 8).
size(p1537_0, 4).
blue(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 0).
coord2(p1537_1, 2).
size(p1537_1, 6).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 4).
size(p1537_2, 5).
red(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 10).
size(p1538_0, 8).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 7).
size(p1538_1, 8).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 10).
size(p1538_2, 9).
blue(p1538_2).
lhs(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 3).
size(p1539_0, 9).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 8).
size(p1539_1, 8).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 1).
size(p1539_2, 8).
red(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 2).
size(p1540_0, 9).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 4).
size(p1540_1, 6).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 5).
size(p1540_2, 8).
blue(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 9).
size(p1540_3, 9).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 2).
size(p1541_0, 2).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 9).
coord2(p1541_1, 2).
size(p1541_1, 7).
red(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 6).
size(p1542_0, 8).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 8).
size(p1542_1, 9).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 6).
coord2(p1542_2, 0).
size(p1542_2, 2).
red(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 1).
size(p1543_0, 7).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 5).
size(p1543_1, 1).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 0).
coord2(p1543_2, 8).
size(p1543_2, 2).
red(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 6).
coord2(p1543_3, 7).
size(p1543_3, 8).
green(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 3).
coord2(p1544_0, 10).
size(p1544_0, 3).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 2).
coord2(p1544_1, 2).
size(p1544_1, 9).
green(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 7).
size(p1544_2, 10).
red(p1544_2).
rhs(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 6).
size(p1545_0, 5).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 6).
size(p1545_1, 2).
blue(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 5).
size(p1546_0, 1).
blue(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 6).
size(p1546_1, 3).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 6).
size(p1546_2, 9).
green(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 0).
size(p1547_0, 9).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 3).
size(p1547_1, 6).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 9).
coord2(p1547_2, 5).
size(p1547_2, 9).
blue(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 7).
size(p1547_3, 10).
blue(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 2).
coord2(p1547_4, 6).
size(p1547_4, 2).
red(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 2).
coord2(p1548_0, 5).
size(p1548_0, 9).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 1).
size(p1548_1, 6).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 7).
size(p1548_2, 6).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 0).
size(p1548_3, 10).
red(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 9).
coord2(p1548_4, 9).
size(p1548_4, 0).
green(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 9).
size(p1549_0, 7).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 3).
size(p1549_1, 5).
green(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 4).
size(p1549_2, 3).
blue(p1549_2).
strange(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 2).
coord2(p1550_0, 5).
size(p1550_0, 0).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 6).
size(p1550_1, 6).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 4).
size(p1550_2, 6).
red(p1550_2).
upright(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 8).
coord2(p1551_0, 1).
size(p1551_0, 4).
red(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 6).
size(p1551_1, 2).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 7).
size(p1551_2, 9).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 9).
size(p1551_3, 9).
red(p1551_3).
rhs(p1551_3).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 2).
size(p1552_0, 8).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 0).
size(p1552_1, 3).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 8).
size(p1552_2, 0).
blue(p1552_2).
strange(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 2).
size(p1553_0, 5).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 7).
size(p1553_1, 6).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 3).
size(p1553_2, 6).
red(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 10).
size(p1553_3, 10).
blue(p1553_3).
lhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 4).
size(p1554_0, 1).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 2).
size(p1554_1, 0).
blue(p1554_1).
upright(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 4).
size(p1555_0, 9).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 9).
coord2(p1555_1, 6).
size(p1555_1, 10).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 6).
size(p1555_2, 6).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 2).
size(p1556_0, 7).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 1).
size(p1556_1, 6).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 8).
size(p1556_2, 3).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 1).
coord2(p1556_3, 0).
size(p1556_3, 6).
red(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 3).
coord2(p1556_4, 10).
size(p1556_4, 7).
blue(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 1).
size(p1557_0, 5).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 0).
size(p1557_1, 3).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 9).
size(p1557_2, 5).
red(p1557_2).
upright(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 8).
size(p1558_0, 8).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 6).
size(p1558_1, 8).
green(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 7).
coord2(p1559_0, 4).
size(p1559_0, 0).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 1).
size(p1559_1, 6).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 6).
size(p1559_2, 4).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 1).
coord2(p1559_3, 8).
size(p1559_3, 6).
blue(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 3).
coord2(p1559_4, 10).
size(p1559_4, 1).
green(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 2).
size(p1560_0, 5).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 2).
size(p1560_1, 9).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 1).
coord2(p1560_2, 10).
size(p1560_2, 3).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 10).
size(p1560_3, 7).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 2).
coord2(p1560_4, 7).
size(p1560_4, 9).
green(p1560_4).
strange(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 1).
size(p1561_0, 2).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 9).
size(p1561_1, 5).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 0).
size(p1561_2, 3).
blue(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 1).
size(p1561_3, 7).
green(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 6).
size(p1562_0, 8).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 4).
coord2(p1562_1, 1).
size(p1562_1, 1).
green(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 4).
size(p1563_0, 10).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 6).
size(p1563_1, 8).
blue(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 7).
size(p1564_0, 0).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 0).
size(p1564_1, 4).
green(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 9).
size(p1565_0, 0).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 5).
size(p1565_1, 9).
green(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 2).
size(p1566_0, 8).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 8).
size(p1566_1, 9).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 3).
size(p1566_2, 8).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 2).
coord2(p1566_3, 9).
size(p1566_3, 6).
green(p1566_3).
strange(p1566_3).
contact(p1566_1, p1566_3).
contact(p1566_1, p1566_3).
contact(p1566_3, p1566_1).
contact(p1566_3, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 0).
size(p1567_0, 10).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 4).
coord2(p1567_1, 3).
size(p1567_1, 7).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 6).
coord2(p1567_2, 2).
size(p1567_2, 0).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 9).
size(p1567_3, 8).
blue(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 7).
size(p1568_0, 1).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 2).
size(p1568_1, 9).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 8).
size(p1568_2, 10).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 2).
size(p1568_3, 3).
red(p1568_3).
rhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 0).
coord2(p1568_4, 4).
size(p1568_4, 4).
blue(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 2).
size(p1569_0, 7).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 3).
size(p1569_1, 9).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 10).
size(p1569_2, 0).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 8).
size(p1570_0, 5).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 1).
size(p1570_1, 5).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 7).
size(p1570_2, 5).
green(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 10).
size(p1571_0, 6).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 7).
coord2(p1571_1, 9).
size(p1571_1, 10).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 2).
size(p1571_2, 8).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 7).
size(p1571_3, 5).
blue(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 0).
coord2(p1571_4, 5).
size(p1571_4, 3).
blue(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 1).
size(p1572_0, 10).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 10).
size(p1572_1, 10).
red(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 5).
size(p1573_0, 8).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 1).
size(p1573_1, 2).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 0).
size(p1573_2, 7).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 2).
size(p1573_3, 2).
green(p1573_3).
strange(p1573_3).
contact(p1573_1, p1573_2).
contact(p1573_1, p1573_2).
contact(p1573_2, p1573_1).
contact(p1573_2, p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 2).
size(p1574_0, 4).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 3).
size(p1574_1, 1).
blue(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 8).
size(p1575_0, 3).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 1).
size(p1575_1, 3).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 3).
size(p1575_2, 2).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 1).
coord2(p1575_3, 10).
size(p1575_3, 5).
green(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 4).
size(p1576_0, 2).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 3).
size(p1576_1, 7).
red(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 2).
coord2(p1577_0, 5).
size(p1577_0, 9).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 4).
size(p1577_1, 3).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 10).
size(p1577_2, 8).
green(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 2).
coord2(p1577_3, 9).
size(p1577_3, 9).
blue(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 6).
coord2(p1577_4, 0).
size(p1577_4, 4).
red(p1577_4).
upright(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 8).
size(p1578_0, 7).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 3).
size(p1578_1, 7).
blue(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 5).
size(p1579_0, 4).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 10).
size(p1579_1, 10).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 9).
size(p1579_2, 4).
green(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 0).
size(p1579_3, 0).
blue(p1579_3).
rhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 2).
coord2(p1579_4, 7).
size(p1579_4, 10).
green(p1579_4).
upright(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 4).
size(p1580_0, 10).
red(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 10).
size(p1580_1, 1).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 3).
coord2(p1580_2, 3).
size(p1580_2, 3).
green(p1580_2).
strange(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 2).
coord2(p1580_3, 9).
size(p1580_3, 1).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 4).
size(p1581_0, 8).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 1).
size(p1581_1, 2).
blue(p1581_1).
upright(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 10).
size(p1582_0, 4).
blue(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 7).
size(p1582_1, 6).
blue(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 6).
size(p1582_2, 0).
red(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 10).
size(p1583_0, 7).
red(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 7).
coord2(p1583_1, 1).
size(p1583_1, 4).
red(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 9).
size(p1584_0, 4).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 1).
size(p1584_1, 4).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 2).
size(p1584_2, 2).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 5).
size(p1584_3, 0).
green(p1584_3).
rhs(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 1).
coord2(p1584_4, 5).
size(p1584_4, 6).
blue(p1584_4).
strange(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 6).
size(p1585_0, 9).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 1).
size(p1585_1, 6).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 3).
size(p1585_2, 8).
blue(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 2).
coord2(p1585_3, 0).
size(p1585_3, 9).
green(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 8).
coord2(p1585_4, 10).
size(p1585_4, 10).
red(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 10).
size(p1586_0, 3).
blue(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 7).
size(p1586_1, 9).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 4).
size(p1586_2, 7).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 8).
coord2(p1586_3, 9).
size(p1586_3, 1).
green(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 2).
coord2(p1586_4, 0).
size(p1586_4, 10).
blue(p1586_4).
rhs(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 8).
size(p1587_0, 0).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 2).
size(p1587_1, 0).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 4).
size(p1587_2, 4).
blue(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 1).
size(p1587_3, 5).
red(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 7).
size(p1588_0, 0).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 9).
coord2(p1588_1, 1).
size(p1588_1, 8).
green(p1588_1).
strange(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 2).
size(p1589_0, 3).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 2).
size(p1589_1, 9).
green(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 4).
size(p1590_0, 6).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 10).
size(p1590_1, 6).
red(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 9).
size(p1591_0, 5).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 5).
size(p1591_1, 9).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 6).
size(p1591_2, 6).
red(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 0).
size(p1591_3, 9).
red(p1591_3).
rhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 5).
size(p1592_0, 5).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 1).
size(p1592_1, 4).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 5).
coord2(p1592_2, 5).
size(p1592_2, 3).
green(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 9).
coord2(p1593_0, 7).
size(p1593_0, 1).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 1).
size(p1593_1, 2).
green(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 1).
size(p1594_0, 6).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 4).
size(p1594_1, 10).
blue(p1594_1).
rhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 6).
size(p1595_0, 6).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 4).
size(p1595_1, 0).
red(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 5).
size(p1595_2, 6).
red(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 1).
coord2(p1596_0, 10).
size(p1596_0, 9).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 8).
size(p1596_1, 6).
green(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 5).
size(p1596_2, 10).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 8).
size(p1596_3, 9).
red(p1596_3).
lhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 3).
size(p1597_0, 9).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 5).
size(p1597_1, 5).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 6).
size(p1597_2, 6).
red(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 0).
size(p1597_3, 6).
blue(p1597_3).
strange(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 2).
coord2(p1597_4, 8).
size(p1597_4, 9).
red(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 4).
size(p1598_0, 10).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 10).
coord2(p1598_1, 1).
size(p1598_1, 3).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 9).
size(p1598_2, 6).
red(p1598_2).
rhs(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 8).
coord2(p1599_0, 6).
size(p1599_0, 9).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 10).
size(p1599_1, 8).
blue(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 8).
size(p1600_0, 10).
green(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 7).
size(p1600_1, 5).
red(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 1).
size(p1600_2, 0).
red(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 1).
size(p1601_0, 0).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 7).
size(p1601_1, 2).
blue(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 8).
size(p1601_2, 0).
blue(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 9).
coord2(p1601_3, 3).
size(p1601_3, 1).
green(p1601_3).
lhs(p1601_3).
contact(p1601_1, p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_2, p1601_1).
contact(p1601_2, p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 9).
size(p1602_0, 10).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 9).
size(p1602_1, 2).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 1).
size(p1602_2, 5).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 3).
coord2(p1602_3, 0).
size(p1602_3, 7).
green(p1602_3).
rhs(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 9).
coord2(p1602_4, 7).
size(p1602_4, 0).
blue(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 5).
size(p1603_0, 3).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 1).
size(p1603_1, 2).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 6).
size(p1603_2, 4).
red(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 6).
coord2(p1603_3, 8).
size(p1603_3, 4).
blue(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 7).
size(p1604_0, 2).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 7).
size(p1604_1, 6).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 6).
size(p1604_2, 5).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 9).
size(p1605_0, 4).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 5).
size(p1605_1, 1).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 2).
coord2(p1605_2, 3).
size(p1605_2, 2).
green(p1605_2).
lhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 10).
size(p1606_0, 9).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 9).
size(p1606_1, 7).
red(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 5).
size(p1606_2, 8).
red(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 5).
size(p1607_0, 4).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 7).
coord2(p1607_1, 10).
size(p1607_1, 9).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 2).
size(p1607_2, 3).
green(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 10).
coord2(p1607_3, 8).
size(p1607_3, 1).
green(p1607_3).
rhs(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 6).
size(p1608_0, 0).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 7).
coord2(p1608_1, 1).
size(p1608_1, 5).
green(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 0).
coord2(p1608_2, 7).
size(p1608_2, 3).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 2).
size(p1609_0, 6).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 6).
size(p1609_1, 5).
green(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 2).
size(p1609_2, 9).
blue(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 8).
size(p1609_3, 5).
red(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 8).
coord2(p1609_4, 6).
size(p1609_4, 7).
red(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 8).
size(p1610_0, 3).
green(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 5).
size(p1610_1, 8).
green(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 2).
size(p1610_2, 6).
green(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 1).
size(p1610_3, 3).
green(p1610_3).
lhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 1).
coord2(p1610_4, 1).
size(p1610_4, 3).
green(p1610_4).
rhs(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 4).
size(p1611_0, 4).
blue(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 8).
size(p1611_1, 9).
blue(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 5).
size(p1611_2, 10).
blue(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 0).
coord2(p1611_3, 5).
size(p1611_3, 8).
red(p1611_3).
strange(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 7).
size(p1612_0, 0).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 7).
size(p1612_1, 4).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 10).
size(p1612_2, 5).
green(p1612_2).
lhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 0).
size(p1612_3, 10).
green(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 5).
size(p1613_0, 8).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 3).
size(p1613_1, 4).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 4).
size(p1613_2, 8).
red(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 0).
coord2(p1613_3, 9).
size(p1613_3, 5).
green(p1613_3).
lhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 9).
size(p1614_0, 6).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 9).
coord2(p1614_1, 0).
size(p1614_1, 9).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 6).
size(p1614_2, 9).
blue(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 8).
coord2(p1614_3, 10).
size(p1614_3, 3).
blue(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 2).
size(p1615_0, 5).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 9).
size(p1615_1, 9).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 9).
size(p1615_2, 1).
green(p1615_2).
lhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 9).
size(p1616_0, 1).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 6).
size(p1616_1, 10).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 1).
size(p1616_2, 6).
green(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 1).
coord2(p1616_3, 4).
size(p1616_3, 7).
blue(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 2).
coord2(p1616_4, 10).
size(p1616_4, 8).
red(p1616_4).
strange(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 5).
size(p1617_0, 3).
green(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 3).
size(p1617_1, 9).
green(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 2).
coord2(p1617_2, 0).
size(p1617_2, 3).
green(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 8).
size(p1618_0, 3).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 5).
size(p1618_1, 5).
red(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 2).
size(p1619_0, 2).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 7).
size(p1619_1, 9).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 3).
size(p1619_2, 9).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 3).
coord2(p1619_3, 4).
size(p1619_3, 1).
red(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 5).
coord2(p1619_4, 4).
size(p1619_4, 10).
red(p1619_4).
upright(p1619_4).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 5).
size(p1620_0, 7).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 6).
size(p1620_1, 1).
red(p1620_1).
lhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 3).
size(p1620_2, 2).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 5).
coord2(p1620_3, 0).
size(p1620_3, 1).
red(p1620_3).
lhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 10).
size(p1621_0, 10).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 6).
size(p1621_1, 0).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 5).
size(p1621_2, 5).
green(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 0).
coord2(p1621_3, 8).
size(p1621_3, 0).
blue(p1621_3).
upright(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 6).
coord2(p1621_4, 8).
size(p1621_4, 3).
red(p1621_4).
rhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 6).
size(p1622_0, 9).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 5).
size(p1622_1, 8).
green(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 5).
coord2(p1622_2, 7).
size(p1622_2, 6).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 8).
coord2(p1622_3, 3).
size(p1622_3, 5).
green(p1622_3).
lhs(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 4).
coord2(p1622_4, 10).
size(p1622_4, 6).
blue(p1622_4).
strange(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 1).
size(p1623_0, 5).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 6).
size(p1623_1, 4).
blue(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 0).
coord2(p1624_0, 8).
size(p1624_0, 2).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 7).
size(p1624_1, 9).
red(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 1).
size(p1625_0, 3).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 5).
size(p1625_1, 5).
green(p1625_1).
upright(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 2).
size(p1626_0, 0).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 0).
size(p1626_1, 0).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 2).
size(p1626_2, 10).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 8).
size(p1626_3, 9).
blue(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 0).
coord2(p1626_4, 6).
size(p1626_4, 9).
blue(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 3).
size(p1627_0, 7).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 8).
size(p1627_1, 0).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 7).
size(p1627_2, 10).
red(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 5).
size(p1627_3, 9).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 9).
coord2(p1627_4, 0).
size(p1627_4, 2).
green(p1627_4).
lhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 6).
size(p1628_0, 1).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 9).
size(p1628_1, 7).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 7).
size(p1628_2, 10).
green(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 6).
coord2(p1628_3, 6).
size(p1628_3, 1).
blue(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 3).
coord2(p1628_4, 8).
size(p1628_4, 3).
red(p1628_4).
strange(p1628_4).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 2).
size(p1629_0, 2).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 6).
size(p1629_1, 5).
green(p1629_1).
strange(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 9).
size(p1630_0, 10).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 9).
size(p1630_1, 4).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 7).
size(p1630_2, 3).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 9).
size(p1630_3, 10).
red(p1630_3).
lhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 7).
coord2(p1630_4, 9).
size(p1630_4, 3).
red(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 6).
size(p1631_0, 3).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 8).
coord2(p1631_1, 7).
size(p1631_1, 6).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 1).
coord2(p1631_2, 9).
size(p1631_2, 7).
red(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 4).
size(p1631_3, 4).
green(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 10).
coord2(p1631_4, 3).
size(p1631_4, 4).
red(p1631_4).
upright(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 9).
size(p1632_0, 5).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 1).
size(p1632_1, 5).
green(p1632_1).
rhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 10).
size(p1633_0, 6).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 1).
size(p1633_1, 10).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 4).
size(p1633_2, 1).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 9).
size(p1633_3, 10).
red(p1633_3).
upright(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 7).
size(p1634_0, 8).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 0).
size(p1634_1, 0).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 3).
size(p1634_2, 9).
blue(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 3).
coord2(p1634_3, 8).
size(p1634_3, 0).
red(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 3).
size(p1634_4, 9).
red(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 3).
size(p1635_0, 4).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 10).
size(p1635_1, 4).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 10).
size(p1635_2, 8).
blue(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 10).
size(p1635_3, 8).
green(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 10).
size(p1636_0, 9).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 1).
size(p1636_1, 1).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 8).
size(p1636_2, 8).
green(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 8).
size(p1637_0, 0).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 2).
size(p1637_1, 3).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 9).
coord2(p1637_2, 9).
size(p1637_2, 1).
red(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 6).
size(p1638_0, 8).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 1).
size(p1638_1, 9).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 5).
coord2(p1638_2, 8).
size(p1638_2, 8).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 7).
size(p1638_3, 0).
blue(p1638_3).
strange(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 3).
size(p1639_0, 7).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 5).
size(p1639_1, 10).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 1).
size(p1639_2, 5).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 5).
size(p1639_3, 7).
blue(p1639_3).
upright(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 9).
size(p1640_0, 9).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 9).
size(p1640_1, 0).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 1).
size(p1640_2, 3).
green(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 7).
size(p1640_3, 5).
green(p1640_3).
rhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 8).
size(p1641_0, 0).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 6).
size(p1641_1, 0).
green(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 6).
size(p1642_0, 8).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 0).
coord2(p1642_1, 5).
size(p1642_1, 5).
blue(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 8).
size(p1642_2, 8).
blue(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 5).
size(p1643_0, 7).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 2).
size(p1643_1, 0).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 4).
size(p1643_2, 10).
green(p1643_2).
upright(p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_0, p1643_2).
contact(p1643_2, p1643_0).
contact(p1643_2, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 6).
size(p1644_0, 10).
green(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 3).
size(p1644_1, 5).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 6).
coord2(p1644_2, 5).
size(p1644_2, 4).
blue(p1644_2).
lhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 8).
coord2(p1644_3, 10).
size(p1644_3, 7).
red(p1644_3).
rhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 3).
size(p1645_0, 5).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 5).
size(p1645_1, 2).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 4).
size(p1645_2, 4).
green(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 5).
size(p1646_0, 4).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 0).
size(p1646_1, 10).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 6).
coord2(p1646_2, 6).
size(p1646_2, 8).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 6).
coord2(p1646_3, 3).
size(p1646_3, 6).
red(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 7).
size(p1647_0, 8).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 5).
size(p1647_1, 7).
green(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 6).
size(p1648_0, 7).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 7).
size(p1648_1, 6).
blue(p1648_1).
lhs(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 9).
coord2(p1649_0, 0).
size(p1649_0, 2).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 8).
size(p1649_1, 3).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 5).
size(p1649_2, 3).
red(p1649_2).
lhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 8).
size(p1650_0, 0).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 3).
size(p1650_1, 0).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 7).
coord2(p1650_2, 4).
size(p1650_2, 0).
red(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 2).
size(p1651_0, 2).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 8).
coord2(p1651_1, 0).
size(p1651_1, 5).
red(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 9).
size(p1651_2, 5).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 3).
size(p1651_3, 0).
blue(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 10).
size(p1652_0, 4).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 4).
size(p1652_1, 1).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 2).
size(p1652_2, 0).
green(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 7).
size(p1653_0, 9).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 1).
size(p1653_1, 9).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 3).
size(p1653_2, 8).
red(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 4).
size(p1654_0, 6).
blue(p1654_0).
lhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 3).
size(p1654_1, 4).
blue(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 10).
size(p1654_2, 10).
red(p1654_2).
rhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 2).
coord2(p1655_0, 7).
size(p1655_0, 6).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 1).
size(p1655_1, 4).
blue(p1655_1).
lhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 8).
size(p1656_0, 2).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 10).
size(p1656_1, 10).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 4).
coord2(p1656_2, 4).
size(p1656_2, 4).
blue(p1656_2).
rhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 4).
size(p1657_0, 8).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 10).
size(p1657_1, 2).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 3).
size(p1657_2, 8).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 5).
size(p1657_3, 5).
blue(p1657_3).
rhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 2).
coord2(p1657_4, 4).
size(p1657_4, 10).
blue(p1657_4).
upright(p1657_4).
contact(p1657_0, p1657_3).
contact(p1657_0, p1657_3).
contact(p1657_3, p1657_0).
contact(p1657_3, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 8).
size(p1658_0, 5).
green(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 1).
size(p1658_1, 2).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 10).
size(p1658_2, 10).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 0).
size(p1658_3, 6).
blue(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 5).
coord2(p1659_0, 2).
size(p1659_0, 2).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 10).
size(p1659_1, 2).
blue(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 4).
size(p1660_0, 2).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 7).
coord2(p1660_1, 8).
size(p1660_1, 5).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 8).
size(p1660_2, 9).
red(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 9).
size(p1661_0, 5).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 5).
coord2(p1661_1, 3).
size(p1661_1, 4).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 9).
coord2(p1661_2, 0).
size(p1661_2, 8).
blue(p1661_2).
lhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 0).
coord2(p1662_0, 10).
size(p1662_0, 1).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 0).
size(p1662_1, 4).
red(p1662_1).
lhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 1).
size(p1663_0, 9).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 1).
size(p1663_1, 0).
green(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 4).
size(p1664_0, 0).
green(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 1).
size(p1664_1, 5).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 0).
coord2(p1664_2, 8).
size(p1664_2, 7).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 4).
coord2(p1664_3, 1).
size(p1664_3, 4).
red(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 2).
coord2(p1664_4, 10).
size(p1664_4, 4).
blue(p1664_4).
upright(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 6).
size(p1665_0, 5).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 2).
size(p1665_1, 5).
red(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 1).
size(p1666_0, 2).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 3).
size(p1666_1, 1).
red(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 5).
size(p1667_0, 0).
blue(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 3).
size(p1667_1, 10).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 2).
size(p1667_2, 0).
red(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 5).
size(p1667_3, 6).
green(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 3).
size(p1668_0, 3).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 3).
size(p1668_1, 2).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 5).
size(p1668_2, 9).
red(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 9).
size(p1669_0, 1).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 2).
size(p1669_1, 6).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 10).
size(p1669_2, 9).
green(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 5).
size(p1670_0, 2).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 3).
size(p1670_1, 9).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 2).
size(p1670_2, 7).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 8).
size(p1670_3, 10).
blue(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 5).
coord2(p1670_4, 9).
size(p1670_4, 7).
red(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 1).
size(p1671_0, 4).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 10).
size(p1671_1, 0).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 6).
size(p1671_2, 5).
red(p1671_2).
upright(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 1).
coord2(p1672_0, 9).
size(p1672_0, 4).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 5).
size(p1672_1, 9).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 0).
size(p1672_2, 7).
green(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 8).
size(p1673_0, 1).
green(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 10).
size(p1673_1, 10).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 0).
coord2(p1673_2, 4).
size(p1673_2, 8).
green(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 5).
size(p1673_3, 7).
red(p1673_3).
lhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 10).
size(p1674_0, 8).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 0).
size(p1674_1, 3).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 5).
size(p1674_2, 10).
blue(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 7).
size(p1674_3, 8).
green(p1674_3).
upright(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 0).
coord2(p1675_0, 7).
size(p1675_0, 10).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 10).
coord2(p1675_1, 10).
size(p1675_1, 8).
red(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 8).
coord2(p1676_0, 2).
size(p1676_0, 3).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 5).
size(p1676_1, 0).
red(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 9).
size(p1676_2, 6).
green(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 4).
size(p1677_0, 9).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 4).
coord2(p1677_1, 6).
size(p1677_1, 8).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 8).
size(p1677_2, 8).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 7).
size(p1677_3, 9).
green(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 10).
size(p1678_0, 6).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 7).
size(p1678_1, 1).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 1).
size(p1678_2, 7).
green(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 1).
size(p1679_0, 3).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 10).
size(p1679_1, 3).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 2).
size(p1679_2, 10).
red(p1679_2).
lhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 5).
size(p1680_0, 1).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 9).
size(p1680_1, 1).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 5).
size(p1680_2, 5).
green(p1680_2).
lhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 0).
coord2(p1681_0, 2).
size(p1681_0, 4).
red(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 7).
size(p1681_1, 0).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 4).
size(p1681_2, 0).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 0).
size(p1682_0, 2).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 6).
size(p1682_1, 0).
red(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 5).
size(p1682_2, 5).
green(p1682_2).
rhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 10).
size(p1683_0, 8).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 5).
coord2(p1683_1, 7).
size(p1683_1, 10).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 9).
size(p1683_2, 7).
green(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 2).
size(p1683_3, 4).
blue(p1683_3).
lhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 6).
coord2(p1683_4, 0).
size(p1683_4, 10).
red(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 9).
size(p1684_0, 6).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 6).
size(p1684_1, 10).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 6).
size(p1684_2, 2).
red(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 1).
size(p1685_0, 0).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 1).
size(p1685_1, 2).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 5).
size(p1685_2, 6).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 5).
size(p1686_0, 5).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 10).
size(p1686_1, 10).
blue(p1686_1).
rhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 6).
size(p1687_0, 7).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 1).
size(p1687_1, 2).
red(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 9).
coord2(p1688_0, 8).
size(p1688_0, 10).
green(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 4).
coord2(p1688_1, 9).
size(p1688_1, 10).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 9).
coord2(p1688_2, 9).
size(p1688_2, 6).
red(p1688_2).
strange(p1688_2).
contact(p1688_0, p1688_2).
contact(p1688_0, p1688_2).
contact(p1688_2, p1688_0).
contact(p1688_2, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 2).
size(p1689_0, 9).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 10).
size(p1689_1, 6).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 10).
size(p1689_2, 7).
red(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 4).
size(p1689_3, 6).
blue(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 5).
coord2(p1689_4, 5).
size(p1689_4, 1).
blue(p1689_4).
rhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 5).
size(p1690_0, 3).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 4).
size(p1690_1, 2).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 9).
size(p1690_2, 2).
blue(p1690_2).
rhs(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 0).
size(p1691_0, 4).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 4).
size(p1691_1, 7).
green(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 2).
coord2(p1692_0, 6).
size(p1692_0, 2).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 9).
size(p1692_1, 5).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 6).
size(p1692_2, 3).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 8).
coord2(p1692_3, 7).
size(p1692_3, 8).
green(p1692_3).
upright(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 3).
size(p1693_0, 1).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 7).
size(p1693_1, 4).
red(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 4).
size(p1693_2, 3).
green(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 3).
size(p1694_0, 0).
blue(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 0).
size(p1694_1, 1).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 0).
size(p1694_2, 5).
green(p1694_2).
rhs(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 3).
size(p1695_0, 10).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 8).
size(p1695_1, 5).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 8).
size(p1695_2, 10).
green(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 5).
coord2(p1695_3, 9).
size(p1695_3, 3).
green(p1695_3).
lhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 3).
coord2(p1695_4, 10).
size(p1695_4, 5).
green(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 5).
size(p1696_0, 6).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 10).
size(p1696_1, 8).
blue(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 9).
size(p1697_0, 8).
blue(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 3).
size(p1697_1, 3).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 4).
size(p1697_2, 7).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 3).
coord2(p1697_3, 7).
size(p1697_3, 7).
red(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 10).
coord2(p1697_4, 5).
size(p1697_4, 2).
blue(p1697_4).
upright(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 6).
size(p1698_0, 9).
blue(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 6).
coord2(p1698_1, 4).
size(p1698_1, 10).
green(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 10).
size(p1698_2, 6).
blue(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 4).
size(p1699_0, 5).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 6).
size(p1699_1, 8).
green(p1699_1).
strange(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 9).
size(p1700_0, 8).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 2).
coord2(p1700_1, 1).
size(p1700_1, 0).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 10).
size(p1700_2, 8).
green(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 0).
size(p1701_0, 1).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 4).
size(p1701_1, 2).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 3).
size(p1701_2, 9).
red(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 5).
size(p1702_0, 4).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 9).
size(p1702_1, 9).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 7).
coord2(p1702_2, 6).
size(p1702_2, 3).
red(p1702_2).
rhs(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 0).
size(p1703_0, 8).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 1).
size(p1703_1, 4).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 1).
size(p1703_2, 1).
green(p1703_2).
lhs(p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_0, p1703_2).
contact(p1703_2, p1703_0).
contact(p1703_2, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 8).
size(p1704_0, 6).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 9).
size(p1704_1, 10).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 10).
size(p1704_2, 1).
blue(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 8).
coord2(p1704_3, 2).
size(p1704_3, 6).
red(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 0).
coord2(p1704_4, 4).
size(p1704_4, 2).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 7).
coord2(p1705_0, 4).
size(p1705_0, 0).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 8).
size(p1705_1, 9).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 3).
size(p1705_2, 3).
green(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 4).
coord2(p1705_3, 5).
size(p1705_3, 4).
green(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 10).
coord2(p1705_4, 2).
size(p1705_4, 8).
red(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 8).
size(p1706_0, 10).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 10).
coord2(p1706_1, 2).
size(p1706_1, 5).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 7).
size(p1706_2, 7).
green(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 7).
size(p1707_0, 9).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 8).
size(p1707_1, 1).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 1).
size(p1707_2, 4).
red(p1707_2).
upright(p1707_2).
contact(p1707_0, p1707_1).
contact(p1707_0, p1707_1).
contact(p1707_1, p1707_0).
contact(p1707_1, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 8).
size(p1708_0, 10).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 0).
coord2(p1708_1, 2).
size(p1708_1, 1).
red(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 3).
coord2(p1709_0, 5).
size(p1709_0, 1).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 2).
coord2(p1709_1, 1).
size(p1709_1, 3).
red(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 3).
size(p1709_2, 1).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 6).
size(p1710_0, 3).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 4).
size(p1710_1, 10).
blue(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 6).
size(p1711_0, 5).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 9).
size(p1711_1, 8).
blue(p1711_1).
rhs(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 1).
size(p1712_0, 1).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 8).
size(p1712_1, 7).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 0).
size(p1712_2, 5).
green(p1712_2).
rhs(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 4).
size(p1713_0, 0).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 5).
coord2(p1713_1, 1).
size(p1713_1, 7).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 2).
size(p1713_2, 3).
red(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 8).
size(p1713_3, 5).
blue(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 3).
size(p1714_0, 0).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 2).
size(p1714_1, 3).
red(p1714_1).
lhs(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 6).
size(p1715_0, 7).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 6).
coord2(p1715_1, 7).
size(p1715_1, 0).
blue(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 9).
size(p1715_2, 10).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 0).
size(p1715_3, 0).
red(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 5).
size(p1716_0, 9).
blue(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 10).
size(p1716_1, 5).
green(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 9).
size(p1717_0, 7).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 5).
size(p1717_1, 7).
blue(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 4).
size(p1717_2, 5).
red(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 10).
coord2(p1717_3, 2).
size(p1717_3, 9).
red(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 9).
coord2(p1717_4, 6).
size(p1717_4, 10).
red(p1717_4).
upright(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 1).
coord2(p1718_0, 7).
size(p1718_0, 4).
blue(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 10).
size(p1718_1, 4).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 8).
size(p1719_0, 6).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 7).
size(p1719_1, 8).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 1).
size(p1719_2, 0).
blue(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 7).
coord2(p1720_0, 5).
size(p1720_0, 4).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 5).
size(p1720_1, 4).
green(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 9).
size(p1721_0, 8).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 8).
coord2(p1721_1, 6).
size(p1721_1, 9).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 4).
size(p1721_2, 7).
green(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 1).
size(p1721_3, 3).
red(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 9).
size(p1722_0, 6).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 7).
size(p1722_1, 4).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 5).
size(p1722_2, 8).
red(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 8).
coord2(p1722_3, 5).
size(p1722_3, 1).
blue(p1722_3).
rhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 3).
size(p1723_0, 7).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 8).
size(p1723_1, 5).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 3).
size(p1723_2, 9).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 0).
coord2(p1723_3, 1).
size(p1723_3, 3).
red(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 10).
coord2(p1723_4, 0).
size(p1723_4, 2).
red(p1723_4).
rhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 5).
size(p1724_0, 8).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 2).
coord2(p1724_1, 5).
size(p1724_1, 6).
blue(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 8).
coord2(p1725_0, 0).
size(p1725_0, 8).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 7).
size(p1725_1, 2).
green(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 8).
size(p1725_2, 7).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 2).
size(p1725_3, 0).
red(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 1).
size(p1726_0, 6).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 7).
size(p1726_1, 0).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 5).
size(p1726_2, 2).
green(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 5).
coord2(p1727_0, 10).
size(p1727_0, 10).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 2).
size(p1727_1, 4).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 7).
coord2(p1727_2, 9).
size(p1727_2, 3).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 9).
size(p1727_3, 9).
blue(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 1).
size(p1728_0, 10).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 8).
size(p1728_1, 4).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 1).
size(p1728_2, 1).
red(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 2).
size(p1729_0, 6).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 0).
size(p1729_1, 1).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 6).
size(p1729_2, 2).
blue(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 0).
coord2(p1729_3, 1).
size(p1729_3, 8).
red(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 4).
coord2(p1729_4, 9).
size(p1729_4, 2).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 5).
size(p1730_0, 3).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 9).
size(p1730_1, 4).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 3).
size(p1730_2, 7).
red(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 1).
coord2(p1730_3, 5).
size(p1730_3, 10).
red(p1730_3).
lhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 7).
coord2(p1730_4, 8).
size(p1730_4, 2).
green(p1730_4).
rhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 9).
size(p1731_0, 7).
green(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 7).
size(p1731_1, 5).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 7).
size(p1731_2, 0).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 4).
size(p1732_0, 5).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 10).
size(p1732_1, 7).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 4).
coord2(p1732_2, 8).
size(p1732_2, 6).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 8).
size(p1733_0, 3).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 5).
size(p1733_1, 5).
blue(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 2).
size(p1733_2, 9).
red(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 10).
coord2(p1733_3, 1).
size(p1733_3, 0).
green(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 8).
coord2(p1734_0, 8).
size(p1734_0, 7).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 5).
size(p1734_1, 10).
blue(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 4).
size(p1735_0, 6).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 8).
size(p1735_1, 3).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 10).
coord2(p1735_2, 10).
size(p1735_2, 4).
red(p1735_2).
upright(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 0).
size(p1736_0, 1).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 8).
coord2(p1736_1, 7).
size(p1736_1, 6).
green(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 10).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 7).
coord2(p1737_1, 4).
size(p1737_1, 9).
green(p1737_1).
lhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 4).
size(p1738_0, 3).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 10).
size(p1738_1, 4).
blue(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 10).
size(p1739_0, 4).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 7).
size(p1739_1, 0).
red(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 4).
size(p1740_0, 5).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 0).
size(p1740_1, 5).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 9).
size(p1740_2, 7).
blue(p1740_2).
lhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 0).
size(p1741_0, 8).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 2).
coord2(p1741_1, 5).
size(p1741_1, 2).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 0).
size(p1741_2, 10).
red(p1741_2).
lhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 1).
coord2(p1741_3, 2).
size(p1741_3, 5).
blue(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 7).
coord2(p1742_0, 6).
size(p1742_0, 1).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 10).
size(p1742_1, 2).
green(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 2).
size(p1742_2, 4).
blue(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 3).
size(p1742_3, 1).
green(p1742_3).
upright(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 10).
coord2(p1742_4, 1).
size(p1742_4, 0).
red(p1742_4).
lhs(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 2).
size(p1743_0, 6).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 9).
size(p1743_1, 0).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 7).
coord2(p1743_2, 7).
size(p1743_2, 9).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 0).
coord2(p1743_3, 7).
size(p1743_3, 4).
blue(p1743_3).
upright(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 8).
coord2(p1744_0, 9).
size(p1744_0, 2).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 1).
size(p1744_1, 5).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 4).
coord2(p1744_2, 1).
size(p1744_2, 2).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 5).
coord2(p1744_3, 2).
size(p1744_3, 3).
green(p1744_3).
strange(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 7).
size(p1745_0, 10).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 4).
size(p1745_1, 1).
red(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 9).
size(p1746_0, 4).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 0).
size(p1746_1, 1).
red(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 9).
size(p1747_0, 4).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 10).
size(p1747_1, 0).
green(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 8).
size(p1748_0, 9).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 4).
size(p1748_1, 4).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 10).
coord2(p1748_2, 5).
size(p1748_2, 8).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 4).
coord2(p1748_3, 5).
size(p1748_3, 4).
blue(p1748_3).
rhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 2).
coord2(p1749_0, 4).
size(p1749_0, 0).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 8).
size(p1749_1, 10).
blue(p1749_1).
upright(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 4).
size(p1750_0, 1).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 3).
size(p1750_1, 9).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 5).
size(p1750_2, 3).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 0).
size(p1750_3, 8).
green(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 0).
size(p1751_0, 4).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 5).
size(p1751_1, 0).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 5).
size(p1751_2, 1).
green(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 10).
size(p1752_0, 6).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 1).
size(p1752_1, 6).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 10).
coord2(p1752_2, 8).
size(p1752_2, 1).
green(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 7).
coord2(p1753_0, 7).
size(p1753_0, 2).
blue(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 2).
coord2(p1753_1, 4).
size(p1753_1, 7).
green(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 1).
coord2(p1753_2, 10).
size(p1753_2, 4).
red(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 6).
coord2(p1753_3, 3).
size(p1753_3, 5).
red(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 0).
coord2(p1754_0, 10).
size(p1754_0, 4).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 7).
size(p1754_1, 5).
red(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 10).
size(p1755_0, 4).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 4).
size(p1755_1, 6).
blue(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 9).
size(p1755_2, 1).
blue(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 0).
size(p1755_3, 8).
blue(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 7).
size(p1756_0, 2).
blue(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 3).
size(p1756_1, 8).
green(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 7).
size(p1757_0, 1).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 2).
size(p1757_1, 1).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 9).
coord2(p1757_2, 1).
size(p1757_2, 10).
red(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 1).
coord2(p1757_3, 1).
size(p1757_3, 10).
blue(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 1).
size(p1758_0, 7).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 3).
size(p1758_1, 2).
red(p1758_1).
upright(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 1).
size(p1759_0, 5).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 5).
size(p1759_1, 3).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 10).
coord2(p1759_2, 4).
size(p1759_2, 1).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 5).
size(p1760_0, 2).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 3).
size(p1760_1, 3).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 2).
coord2(p1760_2, 6).
size(p1760_2, 4).
blue(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 10).
coord2(p1760_3, 1).
size(p1760_3, 10).
blue(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 3).
size(p1761_0, 8).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 0).
size(p1761_1, 0).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 7).
size(p1761_2, 0).
red(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 8).
size(p1761_3, 3).
green(p1761_3).
strange(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 5).
coord2(p1761_4, 3).
size(p1761_4, 6).
green(p1761_4).
rhs(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 3).
size(p1762_0, 8).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 6).
coord2(p1762_1, 8).
size(p1762_1, 6).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 9).
size(p1762_2, 6).
green(p1762_2).
upright(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 3).
size(p1762_3, 5).
blue(p1762_3).
rhs(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 2).
size(p1763_0, 8).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 9).
size(p1763_1, 8).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 5).
size(p1763_2, 3).
red(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 7).
coord2(p1763_3, 1).
size(p1763_3, 3).
green(p1763_3).
strange(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 9).
coord2(p1763_4, 2).
size(p1763_4, 6).
red(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 1).
size(p1764_0, 3).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 7).
size(p1764_1, 4).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 10).
size(p1764_2, 6).
red(p1764_2).
rhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 0).
size(p1765_0, 6).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 9).
size(p1765_1, 7).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 4).
coord2(p1765_2, 5).
size(p1765_2, 9).
green(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 6).
size(p1766_0, 9).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 4).
size(p1766_1, 6).
red(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 3).
size(p1767_0, 9).
red(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 0).
size(p1767_1, 7).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 7).
size(p1767_2, 2).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 5).
coord2(p1767_3, 7).
size(p1767_3, 3).
red(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 5).
coord2(p1767_4, 3).
size(p1767_4, 5).
green(p1767_4).
strange(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 3).
size(p1768_0, 0).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 8).
size(p1768_1, 7).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 5).
size(p1768_2, 10).
green(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 3).
size(p1769_0, 2).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 4).
size(p1769_1, 1).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 3).
size(p1769_2, 7).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 5).
size(p1770_0, 0).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 7).
size(p1770_1, 9).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 2).
coord2(p1770_2, 10).
size(p1770_2, 4).
blue(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 8).
coord2(p1770_3, 10).
size(p1770_3, 7).
blue(p1770_3).
upright(p1770_3).
piece(1770, p1770_4).
coord1(p1770_4, 3).
coord2(p1770_4, 7).
size(p1770_4, 8).
green(p1770_4).
lhs(p1770_4).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 7).
size(p1771_0, 10).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 2).
size(p1771_1, 3).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 0).
size(p1772_0, 1).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 9).
size(p1772_1, 3).
red(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 0).
size(p1773_0, 1).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 5).
size(p1773_1, 9).
green(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 10).
size(p1774_0, 1).
blue(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 7).
size(p1774_1, 1).
red(p1774_1).
rhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 9).
size(p1775_0, 9).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 4).
size(p1775_1, 0).
red(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 2).
size(p1775_2, 7).
green(p1775_2).
upright(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 7).
coord2(p1776_0, 1).
size(p1776_0, 9).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 7).
size(p1776_1, 7).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 4).
coord2(p1776_2, 8).
size(p1776_2, 8).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 1).
size(p1777_0, 4).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 2).
size(p1777_1, 10).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 2).
size(p1777_2, 0).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 4).
size(p1778_0, 2).
red(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 0).
size(p1778_1, 10).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 8).
size(p1778_2, 8).
green(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 10).
size(p1779_0, 1).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 9).
size(p1779_1, 2).
blue(p1779_1).
rhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 0).
size(p1780_0, 7).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 8).
size(p1780_1, 4).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 7).
coord2(p1780_2, 5).
size(p1780_2, 9).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 5).
coord2(p1780_3, 3).
size(p1780_3, 6).
green(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 10).
size(p1781_0, 7).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 8).
size(p1781_1, 7).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 1).
size(p1781_2, 5).
green(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 3).
size(p1782_0, 0).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 1).
size(p1782_1, 3).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 4).
size(p1782_2, 6).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 9).
coord2(p1782_3, 1).
size(p1782_3, 5).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 8).
coord2(p1782_4, 3).
size(p1782_4, 8).
blue(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 5).
size(p1783_0, 0).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 0).
size(p1783_1, 8).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 6).
size(p1783_2, 7).
blue(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 6).
coord2(p1783_3, 3).
size(p1783_3, 5).
green(p1783_3).
lhs(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 0).
size(p1784_0, 0).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 6).
coord2(p1784_1, 8).
size(p1784_1, 5).
blue(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 5).
size(p1785_0, 1).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 5).
size(p1785_1, 8).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 0).
size(p1785_2, 0).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 1).
size(p1785_3, 5).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 5).
coord2(p1785_4, 0).
size(p1785_4, 8).
blue(p1785_4).
rhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 6).
size(p1786_0, 10).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 1).
size(p1786_1, 5).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 6).
size(p1786_2, 6).
green(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 8).
coord2(p1786_3, 4).
size(p1786_3, 6).
green(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 7).
coord2(p1786_4, 7).
size(p1786_4, 6).
blue(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 0).
size(p1787_0, 10).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 6).
size(p1787_1, 10).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 6).
size(p1787_2, 2).
green(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 4).
coord2(p1787_3, 1).
size(p1787_3, 1).
green(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 8).
coord2(p1787_4, 4).
size(p1787_4, 5).
green(p1787_4).
lhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 1).
size(p1788_0, 10).
red(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 0).
size(p1788_1, 1).
green(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 5).
size(p1789_0, 4).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 9).
size(p1789_1, 7).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 1).
size(p1789_2, 5).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 7).
coord2(p1789_3, 9).
size(p1789_3, 10).
red(p1789_3).
rhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 0).
size(p1790_0, 9).
blue(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 3).
size(p1790_1, 8).
green(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 5).
size(p1791_0, 2).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 2).
size(p1791_1, 9).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 7).
size(p1791_2, 2).
green(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 6).
size(p1792_0, 6).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 9).
size(p1792_1, 2).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 2).
size(p1792_2, 7).
red(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 7).
coord2(p1792_3, 2).
size(p1792_3, 9).
green(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 3).
size(p1793_0, 7).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 6).
size(p1793_1, 9).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 7).
coord2(p1793_2, 10).
size(p1793_2, 5).
red(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 0).
coord2(p1793_3, 2).
size(p1793_3, 10).
green(p1793_3).
rhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 2).
size(p1794_0, 10).
green(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 7).
size(p1794_1, 7).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 7).
size(p1794_2, 4).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 7).
size(p1794_3, 3).
red(p1794_3).
upright(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 10).
coord2(p1794_4, 10).
size(p1794_4, 5).
blue(p1794_4).
upright(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 8).
size(p1795_0, 0).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 8).
size(p1795_1, 8).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 8).
size(p1795_2, 9).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 0).
size(p1795_3, 0).
red(p1795_3).
rhs(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 4).
size(p1796_0, 0).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 8).
size(p1796_1, 9).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 5).
size(p1796_2, 5).
green(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 6).
size(p1796_3, 6).
blue(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 7).
coord2(p1796_4, 4).
size(p1796_4, 10).
blue(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 2).
size(p1797_0, 9).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 3).
size(p1797_1, 4).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 4).
size(p1797_2, 2).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 0).
coord2(p1797_3, 7).
size(p1797_3, 4).
blue(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 3).
coord2(p1797_4, 5).
size(p1797_4, 9).
green(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 6).
size(p1798_0, 5).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 6).
size(p1798_1, 1).
red(p1798_1).
upright(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 2).
size(p1799_0, 1).
red(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 6).
size(p1799_1, 6).
red(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 2).
size(p1800_0, 8).
green(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 8).
size(p1800_1, 10).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 1).
size(p1800_2, 6).
red(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 6).
size(p1801_0, 6).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 7).
coord2(p1801_1, 2).
size(p1801_1, 5).
blue(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 8).
size(p1801_2, 8).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 3).
size(p1801_3, 5).
green(p1801_3).
rhs(p1801_3).
contact(p1801_1, p1801_3).
contact(p1801_1, p1801_3).
contact(p1801_3, p1801_1).
contact(p1801_3, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 1).
size(p1802_0, 0).
red(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 7).
coord2(p1802_1, 1).
size(p1802_1, 6).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 0).
size(p1802_2, 7).
red(p1802_2).
lhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 2).
size(p1803_0, 2).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 1).
size(p1803_1, 7).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 1).
coord2(p1803_2, 2).
size(p1803_2, 4).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 7).
size(p1803_3, 5).
green(p1803_3).
strange(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 1).
size(p1804_0, 0).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 3).
size(p1804_1, 1).
blue(p1804_1).
upright(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 1).
size(p1805_0, 7).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 10).
size(p1805_1, 6).
red(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 2).
size(p1805_2, 7).
red(p1805_2).
lhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 8).
size(p1805_3, 7).
green(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 1).
coord2(p1805_4, 8).
size(p1805_4, 9).
blue(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 4).
size(p1806_0, 8).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 0).
coord2(p1806_1, 10).
size(p1806_1, 0).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 7).
size(p1806_2, 9).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 6).
size(p1806_3, 6).
red(p1806_3).
strange(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 8).
size(p1807_0, 9).
green(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 1).
size(p1807_1, 4).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 4).
size(p1807_2, 10).
blue(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 10).
size(p1808_0, 2).
red(p1808_0).
lhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 4).
size(p1808_1, 9).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 4).
size(p1808_2, 7).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 0).
size(p1808_3, 2).
blue(p1808_3).
strange(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 3).
coord2(p1808_4, 0).
size(p1808_4, 5).
green(p1808_4).
upright(p1808_4).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 5).
size(p1809_0, 0).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 4).
size(p1809_1, 7).
blue(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 5).
size(p1810_0, 4).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 3).
size(p1810_1, 3).
green(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 4).
size(p1810_2, 0).
red(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 2).
coord2(p1810_3, 4).
size(p1810_3, 6).
green(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 10).
size(p1811_0, 6).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 5).
size(p1811_1, 8).
red(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 10).
size(p1812_0, 4).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 4).
size(p1812_1, 1).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 7).
size(p1812_2, 3).
blue(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 10).
size(p1813_0, 4).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 6).
size(p1813_1, 9).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 8).
coord2(p1813_2, 4).
size(p1813_2, 4).
green(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 4).
coord2(p1813_3, 3).
size(p1813_3, 3).
green(p1813_3).
rhs(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 7).
coord2(p1814_0, 3).
size(p1814_0, 3).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 6).
size(p1814_1, 6).
blue(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 10).
coord2(p1815_0, 5).
size(p1815_0, 3).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 2).
size(p1815_1, 3).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 6).
size(p1815_2, 2).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 4).
size(p1815_3, 7).
red(p1815_3).
strange(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 1).
coord2(p1815_4, 10).
size(p1815_4, 1).
green(p1815_4).
lhs(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 2).
size(p1816_0, 6).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 0).
size(p1816_1, 10).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 7).
coord2(p1816_2, 7).
size(p1816_2, 10).
blue(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 0).
coord2(p1816_3, 5).
size(p1816_3, 7).
red(p1816_3).
lhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 9).
size(p1817_0, 5).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 9).
coord2(p1817_1, 9).
size(p1817_1, 4).
green(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 1).
size(p1817_2, 9).
green(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 5).
size(p1818_0, 5).
red(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 1).
size(p1818_1, 8).
green(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 9).
size(p1818_2, 5).
red(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 3).
coord2(p1818_3, 2).
size(p1818_3, 4).
blue(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 1).
coord2(p1818_4, 3).
size(p1818_4, 6).
red(p1818_4).
upright(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 3).
size(p1819_0, 6).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 2).
coord2(p1819_1, 0).
size(p1819_1, 0).
blue(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 5).
size(p1819_2, 10).
blue(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 2).
size(p1819_3, 10).
blue(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 5).
size(p1820_0, 3).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 9).
size(p1820_1, 7).
blue(p1820_1).
strange(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 10).
size(p1821_0, 9).
red(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 9).
size(p1821_1, 9).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 0).
size(p1821_2, 0).
blue(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 0).
size(p1822_0, 5).
red(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 6).
size(p1822_1, 0).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 1).
size(p1822_2, 7).
green(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 9).
size(p1823_0, 2).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 6).
size(p1823_1, 3).
green(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 2).
size(p1824_0, 8).
red(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 6).
size(p1824_1, 4).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 4).
coord2(p1824_2, 2).
size(p1824_2, 9).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 5).
size(p1824_3, 2).
blue(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 9).
size(p1825_0, 5).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 5).
size(p1825_1, 6).
green(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 4).
size(p1825_2, 0).
blue(p1825_2).
upright(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 8).
size(p1826_0, 9).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 8).
coord2(p1826_1, 8).
size(p1826_1, 10).
blue(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 5).
size(p1827_0, 6).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 5).
size(p1827_1, 5).
red(p1827_1).
upright(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 9).
size(p1828_0, 5).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 7).
size(p1828_1, 5).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 3).
size(p1828_2, 1).
red(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 8).
coord2(p1828_3, 0).
size(p1828_3, 5).
red(p1828_3).
strange(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 5).
coord2(p1828_4, 2).
size(p1828_4, 3).
blue(p1828_4).
upright(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 1).
size(p1829_0, 6).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 1).
size(p1829_1, 5).
blue(p1829_1).
lhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 3).
coord2(p1830_0, 4).
size(p1830_0, 1).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 4).
size(p1830_1, 9).
green(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 1).
size(p1831_0, 4).
green(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 9).
size(p1831_1, 4).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 8).
size(p1831_2, 3).
green(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 6).
size(p1832_0, 5).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 8).
size(p1832_1, 5).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 8).
size(p1832_2, 2).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 6).
size(p1832_3, 5).
red(p1832_3).
lhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 2).
size(p1833_0, 0).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 0).
size(p1833_1, 5).
blue(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 3).
size(p1834_0, 1).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 9).
size(p1834_1, 8).
green(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 8).
coord2(p1835_0, 7).
size(p1835_0, 6).
blue(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 0).
size(p1835_1, 8).
red(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 1).
size(p1836_0, 0).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 5).
size(p1836_1, 9).
green(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 9).
size(p1836_2, 8).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 8).
size(p1836_3, 9).
red(p1836_3).
strange(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 7).
size(p1837_0, 8).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 1).
size(p1837_1, 4).
red(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 3).
size(p1837_2, 6).
red(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 10).
size(p1837_3, 9).
green(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 8).
size(p1838_0, 2).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 4).
size(p1838_1, 4).
green(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 8).
size(p1839_0, 1).
red(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 6).
size(p1839_1, 4).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 8).
size(p1839_2, 3).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 9).
size(p1839_3, 8).
green(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 0).
coord2(p1839_4, 1).
size(p1839_4, 7).
green(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 7).
size(p1840_0, 5).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 9).
size(p1840_1, 1).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 9).
size(p1840_2, 1).
blue(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 7).
size(p1840_3, 4).
green(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 10).
size(p1841_0, 10).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 2).
coord2(p1841_1, 5).
size(p1841_1, 4).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 1).
size(p1841_2, 9).
green(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 1).
size(p1841_3, 3).
red(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 3).
size(p1842_0, 1).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 8).
size(p1842_1, 1).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 3).
size(p1842_2, 9).
red(p1842_2).
upright(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 5).
coord2(p1843_0, 4).
size(p1843_0, 9).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 1).
size(p1843_1, 10).
red(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 1).
size(p1843_2, 5).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 10).
size(p1843_3, 2).
red(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 3).
size(p1844_0, 3).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 1).
size(p1844_1, 0).
red(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 1).
coord2(p1845_0, 9).
size(p1845_0, 10).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 3).
size(p1845_1, 8).
green(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 1).
coord2(p1845_2, 10).
size(p1845_2, 8).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 2).
size(p1845_3, 8).
blue(p1845_3).
strange(p1845_3).
contact(p1845_0, p1845_2).
contact(p1845_0, p1845_2).
contact(p1845_2, p1845_0).
contact(p1845_2, p1845_0).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 5).
size(p1846_0, 6).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 4).
size(p1846_1, 8).
green(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 9).
size(p1847_0, 5).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 0).
size(p1847_1, 7).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 3).
size(p1847_2, 7).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 6).
coord2(p1847_3, 1).
size(p1847_3, 8).
green(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 2).
coord2(p1847_4, 8).
size(p1847_4, 6).
green(p1847_4).
upright(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 4).
size(p1848_0, 4).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 7).
size(p1848_1, 8).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 5).
coord2(p1848_2, 7).
size(p1848_2, 3).
green(p1848_2).
lhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 9).
coord2(p1848_3, 1).
size(p1848_3, 9).
green(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 2).
size(p1849_0, 5).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 4).
size(p1849_1, 0).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 0).
coord2(p1849_2, 9).
size(p1849_2, 5).
red(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 4).
coord2(p1850_0, 1).
size(p1850_0, 7).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 3).
size(p1850_1, 4).
red(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 9).
size(p1851_0, 7).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 0).
size(p1851_1, 5).
red(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 9).
size(p1851_2, 7).
red(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 3).
coord2(p1851_3, 6).
size(p1851_3, 0).
red(p1851_3).
strange(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 9).
coord2(p1851_4, 10).
size(p1851_4, 9).
red(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 9).
size(p1852_0, 1).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 3).
size(p1852_1, 9).
green(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 2).
coord2(p1853_0, 5).
size(p1853_0, 5).
red(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 1).
size(p1853_1, 10).
red(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 8).
size(p1853_2, 8).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 4).
coord2(p1853_3, 3).
size(p1853_3, 9).
red(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 8).
size(p1854_0, 2).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 7).
size(p1854_1, 1).
red(p1854_1).
upright(p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 7).
size(p1855_0, 2).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 6).
size(p1855_1, 9).
green(p1855_1).
rhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 4).
size(p1856_0, 10).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 4).
size(p1856_1, 10).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 0).
size(p1856_2, 0).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 2).
size(p1856_3, 5).
red(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 1).
coord2(p1856_4, 3).
size(p1856_4, 8).
blue(p1856_4).
strange(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 1).
size(p1857_0, 6).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 6).
size(p1857_1, 0).
red(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 6).
size(p1858_0, 8).
blue(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 4).
size(p1858_1, 8).
green(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 8).
size(p1859_0, 2).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 5).
size(p1859_1, 1).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 10).
size(p1859_2, 1).
green(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 3).
coord2(p1859_3, 0).
size(p1859_3, 10).
green(p1859_3).
lhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 8).
size(p1860_0, 8).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 9).
size(p1860_1, 7).
green(p1860_1).
rhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 6).
size(p1861_0, 5).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 8).
coord2(p1861_1, 0).
size(p1861_1, 10).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 10).
coord2(p1861_2, 10).
size(p1861_2, 8).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 1).
size(p1861_3, 8).
blue(p1861_3).
lhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 5).
coord2(p1861_4, 6).
size(p1861_4, 8).
red(p1861_4).
rhs(p1861_4).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 9).
size(p1862_0, 3).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 0).
size(p1862_1, 6).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 4).
size(p1862_2, 3).
green(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 4).
size(p1863_0, 9).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 5).
size(p1863_1, 9).
green(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 1).
size(p1863_2, 8).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 1).
size(p1864_0, 5).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 4).
size(p1864_1, 1).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 5).
size(p1864_2, 10).
red(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 8).
size(p1864_3, 2).
blue(p1864_3).
strange(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 8).
size(p1865_0, 8).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 1).
size(p1865_1, 9).
blue(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 5).
size(p1866_0, 6).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 10).
size(p1866_1, 7).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 5).
size(p1866_2, 4).
red(p1866_2).
rhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 0).
size(p1866_3, 2).
green(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 1).
size(p1867_0, 7).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 8).
size(p1867_1, 6).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 0).
size(p1867_2, 8).
red(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 0).
size(p1868_0, 7).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 10).
coord2(p1868_1, 2).
size(p1868_1, 0).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 8).
size(p1868_2, 10).
green(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 7).
size(p1868_3, 7).
red(p1868_3).
upright(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 8).
coord2(p1868_4, 10).
size(p1868_4, 2).
green(p1868_4).
upright(p1868_4).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 8).
size(p1869_0, 4).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 7).
coord2(p1869_1, 0).
size(p1869_1, 2).
green(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 0).
size(p1869_2, 5).
green(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 0).
coord2(p1869_3, 2).
size(p1869_3, 2).
green(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 2).
coord2(p1869_4, 2).
size(p1869_4, 2).
blue(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 9).
size(p1870_0, 6).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 4).
size(p1870_1, 6).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 8).
size(p1870_2, 0).
red(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 5).
size(p1871_0, 2).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 1).
size(p1871_1, 9).
green(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 8).
coord2(p1872_0, 10).
size(p1872_0, 6).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 8).
size(p1872_1, 1).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 10).
size(p1872_2, 9).
green(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 2).
coord2(p1872_3, 0).
size(p1872_3, 4).
blue(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 2).
coord2(p1872_4, 3).
size(p1872_4, 6).
green(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 6).
size(p1873_0, 2).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 1).
size(p1873_1, 10).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 3).
size(p1873_2, 6).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 4).
size(p1873_3, 7).
red(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 5).
size(p1874_0, 6).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 2).
size(p1874_1, 7).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 2).
size(p1874_2, 7).
red(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 8).
coord2(p1874_3, 1).
size(p1874_3, 7).
red(p1874_3).
lhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 4).
size(p1875_0, 1).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 6).
size(p1875_1, 0).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 8).
coord2(p1875_2, 0).
size(p1875_2, 10).
red(p1875_2).
lhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 1).
size(p1876_0, 7).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 10).
size(p1876_1, 6).
blue(p1876_1).
lhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 0).
size(p1877_0, 5).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 1).
size(p1877_1, 3).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 8).
size(p1877_2, 0).
red(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 8).
size(p1878_0, 0).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 5).
coord2(p1878_1, 1).
size(p1878_1, 9).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 8).
size(p1878_2, 2).
blue(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 10).
coord2(p1878_3, 3).
size(p1878_3, 0).
blue(p1878_3).
upright(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 8).
size(p1879_0, 2).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 6).
size(p1879_1, 1).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 1).
coord2(p1879_2, 4).
size(p1879_2, 10).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 2).
size(p1879_3, 8).
red(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 1).
size(p1880_0, 6).
red(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 3).
size(p1880_1, 8).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 5).
size(p1880_2, 8).
green(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 0).
size(p1880_3, 10).
green(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 0).
coord2(p1880_4, 6).
size(p1880_4, 5).
red(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 0).
size(p1881_0, 2).
green(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 5).
size(p1881_1, 3).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 1).
size(p1881_2, 1).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 3).
size(p1881_3, 10).
red(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 3).
size(p1882_0, 3).
red(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 0).
size(p1882_1, 9).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 0).
size(p1882_2, 2).
blue(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 7).
size(p1883_0, 6).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 8).
size(p1883_1, 4).
red(p1883_1).
lhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 6).
size(p1884_0, 0).
red(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 4).
size(p1884_1, 4).
blue(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 3).
coord2(p1885_0, 9).
size(p1885_0, 1).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 3).
size(p1885_1, 3).
red(p1885_1).
upright(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 4).
size(p1886_0, 0).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 8).
size(p1886_1, 6).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 5).
coord2(p1886_2, 8).
size(p1886_2, 5).
green(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 7).
coord2(p1887_0, 9).
size(p1887_0, 8).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 6).
size(p1887_1, 9).
red(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 1).
size(p1888_0, 2).
red(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 9).
size(p1888_1, 5).
blue(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 5).
size(p1888_2, 6).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 0).
size(p1889_0, 7).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 0).
size(p1889_1, 1).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 6).
size(p1889_2, 1).
green(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 3).
size(p1889_3, 6).
green(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 7).
coord2(p1889_4, 9).
size(p1889_4, 9).
red(p1889_4).
lhs(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 0).
size(p1890_0, 6).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 2).
size(p1890_1, 10).
green(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 10).
size(p1890_2, 4).
blue(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 9).
size(p1891_0, 4).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 8).
size(p1891_1, 8).
green(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 6).
size(p1892_0, 8).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 5).
size(p1892_1, 2).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 1).
size(p1892_2, 4).
green(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 1).
coord2(p1892_3, 10).
size(p1892_3, 7).
green(p1892_3).
strange(p1892_3).
contact(p1892_0, p1892_1).
contact(p1892_0, p1892_1).
contact(p1892_1, p1892_0).
contact(p1892_1, p1892_0).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 10).
size(p1893_0, 4).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 6).
size(p1893_1, 4).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 3).
size(p1893_2, 10).
blue(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 3).
size(p1894_0, 2).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 1).
size(p1894_1, 8).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 4).
size(p1894_2, 3).
blue(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 0).
size(p1895_0, 3).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 5).
size(p1895_1, 1).
red(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 2).
coord2(p1896_0, 3).
size(p1896_0, 4).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 9).
size(p1896_1, 7).
blue(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 4).
size(p1896_2, 9).
red(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 9).
size(p1897_0, 4).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 2).
size(p1897_1, 1).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 8).
size(p1897_2, 1).
green(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 9).
size(p1898_0, 5).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 0).
size(p1898_1, 6).
green(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 10).
size(p1899_0, 2).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 4).
size(p1899_1, 2).
red(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 6).
size(p1900_0, 3).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 0).
size(p1900_1, 4).
red(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 3).
size(p1900_2, 0).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 9).
size(p1900_3, 4).
red(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 7).
size(p1901_0, 9).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 4).
size(p1901_1, 10).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 8).
coord2(p1901_2, 1).
size(p1901_2, 8).
red(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 7).
size(p1902_0, 6).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 10).
size(p1902_1, 10).
green(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 0).
size(p1903_0, 1).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 2).
size(p1903_1, 2).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 5).
size(p1903_2, 9).
blue(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 7).
size(p1904_0, 0).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 7).
size(p1904_1, 3).
green(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 5).
size(p1904_2, 0).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 10).
size(p1904_3, 9).
green(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 9).
coord2(p1904_4, 1).
size(p1904_4, 6).
green(p1904_4).
strange(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 8).
size(p1905_0, 5).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 7).
size(p1905_1, 6).
blue(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 10).
size(p1905_2, 9).
blue(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 4).
coord2(p1905_3, 1).
size(p1905_3, 4).
green(p1905_3).
strange(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 7).
coord2(p1906_0, 7).
size(p1906_0, 0).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 8).
size(p1906_1, 1).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 5).
size(p1906_2, 7).
blue(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 1).
coord2(p1906_3, 10).
size(p1906_3, 10).
blue(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 4).
coord2(p1906_4, 3).
size(p1906_4, 7).
green(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 3).
size(p1907_0, 9).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 2).
size(p1907_1, 0).
red(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 0).
size(p1907_2, 1).
blue(p1907_2).
strange(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 1).
size(p1908_0, 4).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 6).
size(p1908_1, 3).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 3).
coord2(p1908_2, 3).
size(p1908_2, 4).
red(p1908_2).
rhs(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 0).
size(p1909_0, 5).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 9).
size(p1909_1, 0).
red(p1909_1).
rhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 9).
coord2(p1910_0, 8).
size(p1910_0, 8).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 8).
size(p1910_1, 9).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 8).
size(p1910_2, 9).
blue(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 7).
size(p1911_0, 0).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 6).
coord2(p1911_1, 3).
size(p1911_1, 10).
green(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 8).
size(p1912_0, 1).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 4).
coord2(p1912_1, 1).
size(p1912_1, 6).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 5).
size(p1912_2, 2).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 0).
size(p1912_3, 8).
green(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 0).
size(p1913_0, 7).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 9).
size(p1913_1, 1).
red(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 3).
size(p1914_0, 5).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 1).
size(p1914_1, 9).
green(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 3).
size(p1914_2, 7).
red(p1914_2).
rhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 5).
size(p1914_3, 4).
blue(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 5).
coord2(p1914_4, 7).
size(p1914_4, 5).
red(p1914_4).
lhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 8).
size(p1915_0, 5).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 5).
size(p1915_1, 0).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 3).
size(p1915_2, 1).
red(p1915_2).
rhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 10).
coord2(p1915_3, 1).
size(p1915_3, 7).
red(p1915_3).
strange(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 0).
coord2(p1915_4, 3).
size(p1915_4, 0).
red(p1915_4).
upright(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 3).
size(p1916_0, 9).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 1).
size(p1916_1, 5).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 10).
size(p1916_2, 0).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 9).
size(p1916_3, 4).
blue(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 2).
size(p1917_0, 5).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 7).
size(p1917_1, 3).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 8).
coord2(p1917_2, 7).
size(p1917_2, 0).
green(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 3).
size(p1918_0, 0).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 7).
size(p1918_1, 9).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 8).
coord2(p1918_2, 7).
size(p1918_2, 0).
blue(p1918_2).
upright(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 4).
size(p1919_0, 4).
red(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 10).
size(p1919_1, 9).
red(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 0).
size(p1919_2, 8).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 10).
size(p1920_0, 5).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 3).
size(p1920_1, 0).
blue(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 4).
size(p1920_2, 7).
green(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 10).
size(p1920_3, 1).
red(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 10).
coord2(p1920_4, 8).
size(p1920_4, 0).
blue(p1920_4).
upright(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 8).
size(p1921_0, 3).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 8).
coord2(p1921_1, 0).
size(p1921_1, 1).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 7).
size(p1921_2, 1).
red(p1921_2).
lhs(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 9).
size(p1922_0, 3).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 2).
size(p1922_1, 10).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 5).
size(p1922_2, 2).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 4).
coord2(p1922_3, 7).
size(p1922_3, 3).
green(p1922_3).
rhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 0).
size(p1923_0, 3).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 7).
size(p1923_1, 10).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 9).
coord2(p1923_2, 4).
size(p1923_2, 9).
green(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 1).
size(p1923_3, 4).
red(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 0).
coord2(p1924_0, 1).
size(p1924_0, 3).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 6).
size(p1924_1, 8).
green(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 8).
coord2(p1925_0, 7).
size(p1925_0, 9).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 9).
coord2(p1925_1, 1).
size(p1925_1, 3).
red(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 6).
size(p1926_0, 8).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 10).
size(p1926_1, 5).
green(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 10).
coord2(p1926_2, 2).
size(p1926_2, 0).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 10).
size(p1927_0, 7).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 0).
size(p1927_1, 6).
blue(p1927_1).
lhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 2).
size(p1928_0, 4).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 5).
size(p1928_1, 10).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 8).
size(p1928_2, 4).
green(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 4).
size(p1929_0, 10).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 6).
size(p1929_1, 10).
blue(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 8).
coord2(p1930_0, 2).
size(p1930_0, 8).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 1).
size(p1930_1, 10).
green(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 7).
size(p1930_2, 9).
red(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 4).
coord2(p1930_3, 0).
size(p1930_3, 6).
blue(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 1).
size(p1931_0, 10).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 1).
size(p1931_1, 8).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 1).
size(p1931_2, 10).
blue(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 8).
size(p1931_3, 6).
green(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 5).
size(p1932_0, 2).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 1).
coord2(p1932_1, 0).
size(p1932_1, 5).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 4).
size(p1932_2, 3).
green(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 9).
coord2(p1932_3, 3).
size(p1932_3, 5).
red(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 6).
size(p1933_0, 4).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 8).
size(p1933_1, 1).
red(p1933_1).
rhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 8).
size(p1934_0, 6).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 5).
coord2(p1934_1, 7).
size(p1934_1, 1).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 7).
size(p1934_2, 5).
blue(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 8).
size(p1934_3, 1).
red(p1934_3).
rhs(p1934_3).
contact(p1934_0, p1934_2).
contact(p1934_0, p1934_2).
contact(p1934_2, p1934_0).
contact(p1934_2, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 7).
size(p1935_0, 10).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 4).
size(p1935_1, 6).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 6).
size(p1935_2, 0).
red(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 7).
coord2(p1936_0, 2).
size(p1936_0, 9).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 8).
size(p1936_1, 5).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 10).
size(p1936_2, 6).
red(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 4).
size(p1937_0, 0).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 6).
size(p1937_1, 2).
blue(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 3).
coord2(p1937_2, 10).
size(p1937_2, 3).
green(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 0).
size(p1938_0, 2).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 9).
size(p1938_1, 5).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 0).
size(p1938_2, 10).
red(p1938_2).
strange(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 9).
coord2(p1939_0, 7).
size(p1939_0, 7).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 4).
size(p1939_1, 7).
blue(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 2).
size(p1940_0, 7).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 6).
size(p1940_1, 4).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 10).
size(p1940_2, 10).
green(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 3).
coord2(p1941_0, 4).
size(p1941_0, 8).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 10).
size(p1941_1, 6).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 0).
size(p1942_0, 5).
blue(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 8).
size(p1942_1, 8).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 6).
size(p1942_2, 5).
red(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 5).
coord2(p1943_0, 4).
size(p1943_0, 4).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 8).
size(p1943_1, 4).
red(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 9).
size(p1943_2, 7).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 1).
coord2(p1943_3, 6).
size(p1943_3, 5).
red(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 5).
size(p1944_0, 8).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 8).
size(p1944_1, 8).
red(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 1).
size(p1945_0, 0).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 6).
size(p1945_1, 9).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 10).
size(p1945_2, 3).
green(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 2).
coord2(p1945_3, 4).
size(p1945_3, 1).
green(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 3).
coord2(p1945_4, 8).
size(p1945_4, 3).
red(p1945_4).
rhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 8).
size(p1946_0, 10).
red(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 10).
size(p1946_1, 10).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 3).
size(p1946_2, 0).
blue(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 1).
size(p1947_0, 6).
blue(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 5).
size(p1947_1, 4).
red(p1947_1).
rhs(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 9).
size(p1948_0, 1).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 0).
size(p1948_1, 8).
green(p1948_1).
strange(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 6).
coord2(p1949_0, 4).
size(p1949_0, 7).
green(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 9).
size(p1949_1, 3).
red(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 4).
size(p1949_2, 5).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 5).
size(p1950_0, 7).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 1).
size(p1950_1, 3).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 7).
size(p1950_2, 0).
green(p1950_2).
strange(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 9).
coord2(p1950_3, 6).
size(p1950_3, 6).
blue(p1950_3).
strange(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 0).
size(p1951_0, 5).
red(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 7).
size(p1951_1, 9).
red(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 5).
size(p1952_0, 2).
green(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 2).
size(p1952_1, 3).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 6).
coord2(p1952_2, 4).
size(p1952_2, 1).
blue(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 4).
size(p1952_3, 10).
red(p1952_3).
lhs(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 7).
size(p1953_0, 10).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 3).
size(p1953_1, 10).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 8).
size(p1954_0, 4).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 6).
size(p1954_1, 5).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 2).
size(p1954_2, 1).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 7).
coord2(p1954_3, 5).
size(p1954_3, 3).
blue(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 9).
size(p1955_0, 9).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 3).
size(p1955_1, 8).
green(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 5).
size(p1956_0, 7).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 2).
size(p1956_1, 7).
green(p1956_1).
rhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 2).
size(p1957_0, 8).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 0).
size(p1957_1, 1).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 7).
size(p1957_2, 4).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 2).
size(p1957_3, 6).
green(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 3).
size(p1958_0, 3).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 2).
size(p1958_1, 0).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 6).
size(p1958_2, 1).
green(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 6).
size(p1958_3, 5).
green(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 0).
coord2(p1958_4, 3).
size(p1958_4, 0).
red(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 6).
coord2(p1959_0, 10).
size(p1959_0, 5).
red(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 0).
size(p1959_1, 2).
red(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 8).
size(p1960_0, 6).
green(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 6).
coord2(p1960_1, 8).
size(p1960_1, 5).
blue(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 9).
size(p1961_0, 0).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 5).
size(p1961_1, 5).
red(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 6).
coord2(p1961_2, 9).
size(p1961_2, 8).
blue(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 8).
size(p1962_0, 5).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 4).
size(p1962_1, 5).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 8).
size(p1962_2, 6).
blue(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 6).
coord2(p1962_3, 2).
size(p1962_3, 6).
blue(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 1).
coord2(p1963_0, 3).
size(p1963_0, 7).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 10).
size(p1963_1, 6).
blue(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 4).
size(p1963_2, 6).
blue(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 5).
size(p1964_0, 10).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 0).
size(p1964_1, 4).
blue(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 0).
size(p1964_2, 2).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 9).
size(p1965_0, 1).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 8).
size(p1965_1, 8).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 6).
coord2(p1965_2, 6).
size(p1965_2, 5).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 5).
size(p1965_3, 6).
red(p1965_3).
strange(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 9).
size(p1966_0, 3).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 5).
size(p1966_1, 6).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 4).
size(p1966_2, 9).
green(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 6).
size(p1967_0, 7).
red(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 0).
size(p1967_1, 4).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 10).
size(p1967_2, 9).
blue(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 4).
size(p1968_0, 1).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 0).
size(p1968_1, 6).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 3).
coord2(p1968_2, 3).
size(p1968_2, 2).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 10).
size(p1968_3, 6).
blue(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 4).
coord2(p1968_4, 10).
size(p1968_4, 7).
red(p1968_4).
rhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 7).
size(p1969_0, 5).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 2).
size(p1969_1, 3).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 10).
size(p1969_2, 1).
green(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 7).
size(p1969_3, 0).
red(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 7).
coord2(p1969_4, 5).
size(p1969_4, 3).
red(p1969_4).
rhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 5).
size(p1970_0, 7).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 4).
size(p1970_1, 2).
blue(p1970_1).
strange(p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_0, p1970_1).
contact(p1970_1, p1970_0).
contact(p1970_1, p1970_0).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 6).
size(p1971_0, 2).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 3).
size(p1971_1, 1).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 9).
size(p1971_2, 6).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 5).
coord2(p1971_3, 8).
size(p1971_3, 0).
green(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 5).
size(p1972_0, 5).
blue(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 9).
size(p1972_1, 0).
red(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 3).
coord2(p1973_0, 9).
size(p1973_0, 7).
blue(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 1).
size(p1973_1, 6).
blue(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 4).
coord2(p1973_2, 7).
size(p1973_2, 9).
blue(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 0).
coord2(p1973_3, 9).
size(p1973_3, 6).
red(p1973_3).
strange(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 7).
size(p1974_0, 10).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 8).
size(p1974_1, 4).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 6).
size(p1974_2, 4).
blue(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 8).
coord2(p1974_3, 5).
size(p1974_3, 10).
blue(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 3).
size(p1975_0, 4).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 5).
size(p1975_1, 2).
red(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 4).
coord2(p1976_0, 3).
size(p1976_0, 9).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 1).
size(p1976_1, 7).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 10).
coord2(p1976_2, 9).
size(p1976_2, 1).
blue(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 7).
size(p1977_0, 10).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 9).
size(p1977_1, 7).
green(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 7).
coord2(p1977_2, 3).
size(p1977_2, 6).
red(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 10).
size(p1977_3, 4).
green(p1977_3).
lhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 8).
size(p1978_0, 7).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 3).
size(p1978_1, 8).
green(p1978_1).
upright(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 0).
size(p1979_0, 9).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 2).
size(p1979_1, 9).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 9).
coord2(p1979_2, 7).
size(p1979_2, 9).
blue(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 10).
size(p1980_0, 2).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 1).
size(p1980_1, 7).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 7).
size(p1980_2, 1).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 0).
size(p1981_0, 10).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 10).
coord2(p1981_1, 0).
size(p1981_1, 9).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 1).
size(p1981_2, 8).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 2).
coord2(p1981_3, 4).
size(p1981_3, 6).
blue(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 6).
size(p1982_0, 7).
green(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 10).
size(p1982_1, 2).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 6).
size(p1982_2, 5).
green(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 0).
size(p1983_0, 8).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 3).
coord2(p1983_1, 6).
size(p1983_1, 8).
green(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 10).
size(p1983_2, 6).
green(p1983_2).
lhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 9).
size(p1984_0, 9).
blue(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 2).
size(p1984_1, 10).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 9).
size(p1984_2, 2).
green(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 6).
size(p1984_3, 9).
red(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 9).
size(p1985_0, 10).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 7).
size(p1985_1, 5).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 1).
size(p1985_2, 3).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 10).
size(p1985_3, 3).
red(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 6).
size(p1986_0, 7).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 1).
size(p1986_1, 6).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 4).
size(p1986_2, 9).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 10).
size(p1986_3, 8).
blue(p1986_3).
rhs(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 9).
size(p1987_0, 8).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 5).
size(p1987_1, 7).
green(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 2).
coord2(p1987_2, 10).
size(p1987_2, 8).
red(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 7).
size(p1987_3, 10).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 2).
coord2(p1987_4, 5).
size(p1987_4, 4).
red(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 2).
size(p1988_0, 1).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 1).
size(p1988_1, 4).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 5).
size(p1988_2, 3).
blue(p1988_2).
upright(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 8).
size(p1989_0, 10).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 8).
size(p1989_1, 7).
red(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 5).
size(p1989_2, 9).
green(p1989_2).
lhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 9).
size(p1990_0, 8).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 8).
size(p1990_1, 0).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 1).
size(p1990_2, 5).
red(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 6).
size(p1990_3, 5).
red(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 10).
coord2(p1990_4, 3).
size(p1990_4, 3).
red(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 0).
size(p1991_0, 8).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 8).
size(p1991_1, 10).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 0).
coord2(p1991_2, 3).
size(p1991_2, 10).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 7).
size(p1991_3, 10).
green(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 10).
size(p1992_0, 9).
red(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 10).
coord2(p1992_1, 6).
size(p1992_1, 1).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 5).
size(p1992_2, 2).
green(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 0).
size(p1992_3, 4).
red(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 6).
coord2(p1992_4, 5).
size(p1992_4, 1).
blue(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 7).
size(p1993_0, 7).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 5).
size(p1993_1, 2).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 5).
size(p1993_2, 7).
blue(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 10).
size(p1994_0, 10).
green(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 8).
size(p1994_1, 8).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 1).
coord2(p1994_2, 3).
size(p1994_2, 1).
red(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 5).
coord2(p1994_3, 6).
size(p1994_3, 9).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 1).
coord2(p1994_4, 10).
size(p1994_4, 1).
blue(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 2).
size(p1995_0, 5).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 9).
size(p1995_1, 5).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 2).
size(p1995_2, 2).
blue(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 7).
coord2(p1995_3, 9).
size(p1995_3, 2).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 3).
size(p1996_0, 5).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 2).
coord2(p1996_1, 6).
size(p1996_1, 9).
green(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 4).
size(p1997_0, 9).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 6).
size(p1997_1, 7).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 9).
size(p1997_2, 9).
green(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 5).
coord2(p1998_0, 4).
size(p1998_0, 7).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 9).
size(p1998_1, 7).
blue(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 5).
size(p1999_0, 5).
blue(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 6).
size(p1999_1, 3).
blue(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 8).
size(p1999_2, 9).
red(p1999_2).
upright(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 2).
coord2(p1999_3, 1).
size(p1999_3, 8).
green(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 10).
size(p2000_0, 7).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 8).
size(p2000_1, 4).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 2).
coord2(p2000_2, 5).
size(p2000_2, 6).
blue(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 9).
size(p2001_0, 5).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 1).
size(p2001_1, 0).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 9).
size(p2001_2, 0).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 4).
size(p2001_3, 1).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 6).
size(p2002_0, 3).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 4).
size(p2002_1, 4).
red(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 3).
size(p2002_2, 10).
blue(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 5).
coord2(p2002_3, 0).
size(p2002_3, 9).
green(p2002_3).
rhs(p2002_3).
contact(p2002_1, p2002_2).
contact(p2002_1, p2002_2).
contact(p2002_2, p2002_1).
contact(p2002_2, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 8).
size(p2003_0, 5).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 10).
size(p2003_1, 5).
red(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 5).
size(p2004_0, 0).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 7).
size(p2004_1, 6).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 0).
size(p2004_2, 5).
red(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 7).
size(p2005_0, 8).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 10).
size(p2005_1, 0).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 9).
size(p2005_2, 4).
green(p2005_2).
rhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 10).
size(p2005_3, 5).
green(p2005_3).
lhs(p2005_3).
contact(p2005_1, p2005_2).
contact(p2005_1, p2005_2).
contact(p2005_2, p2005_1).
contact(p2005_2, p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 5).
coord2(p2006_0, 5).
size(p2006_0, 0).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 8).
size(p2006_1, 9).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 1).
size(p2006_2, 3).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 1).
coord2(p2006_3, 9).
size(p2006_3, 7).
blue(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 7).
size(p2007_0, 10).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 10).
coord2(p2007_1, 6).
size(p2007_1, 10).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 7).
size(p2007_2, 3).
blue(p2007_2).
rhs(p2007_2).
contact(p2007_0, p2007_1).
contact(p2007_0, p2007_1).
contact(p2007_1, p2007_0).
contact(p2007_1, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 0).
coord2(p2008_0, 2).
size(p2008_0, 6).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 5).
coord2(p2008_1, 2).
size(p2008_1, 7).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 6).
size(p2008_2, 3).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 10).
coord2(p2008_3, 10).
size(p2008_3, 2).
green(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 7).
size(p2009_0, 3).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 5).
size(p2009_1, 7).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 2).
size(p2009_2, 8).
blue(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 8).
size(p2010_0, 10).
green(p2010_0).
lhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 10).
size(p2010_1, 4).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 9).
coord2(p2010_2, 6).
size(p2010_2, 4).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 0).
coord2(p2010_3, 9).
size(p2010_3, 3).
blue(p2010_3).
strange(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 1).
coord2(p2010_4, 8).
size(p2010_4, 1).
blue(p2010_4).
upright(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 9).
size(p2011_0, 10).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 9).
size(p2011_1, 2).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 6).
size(p2011_2, 2).
green(p2011_2).
rhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 1).
size(p2012_0, 8).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 9).
size(p2012_1, 5).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 4).
size(p2012_2, 7).
green(p2012_2).
rhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 9).
coord2(p2012_3, 3).
size(p2012_3, 0).
green(p2012_3).
rhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 0).
coord2(p2013_0, 5).
size(p2013_0, 6).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 5).
size(p2013_1, 7).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 7).
size(p2013_2, 6).
green(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 4).
coord2(p2013_3, 3).
size(p2013_3, 9).
green(p2013_3).
rhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 10).
size(p2014_0, 3).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 7).
size(p2014_1, 8).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 2).
size(p2014_2, 3).
red(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 6).
size(p2015_0, 0).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 10).
size(p2015_1, 1).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 9).
size(p2015_2, 0).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 7).
coord2(p2016_0, 0).
size(p2016_0, 10).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 4).
size(p2016_1, 1).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 5).
size(p2016_2, 2).
blue(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 6).
size(p2017_0, 8).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 0).
size(p2017_1, 10).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 6).
size(p2017_2, 9).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 8).
coord2(p2017_3, 9).
size(p2017_3, 1).
green(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 0).
coord2(p2017_4, 8).
size(p2017_4, 4).
green(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 5).
size(p2018_0, 8).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 6).
size(p2018_1, 6).
red(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 0).
size(p2018_2, 5).
blue(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 8).
coord2(p2019_0, 7).
size(p2019_0, 10).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 8).
coord2(p2019_1, 6).
size(p2019_1, 5).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 6).
size(p2019_2, 4).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 2).
size(p2019_3, 10).
blue(p2019_3).
lhs(p2019_3).
contact(p2019_0, p2019_1).
contact(p2019_0, p2019_1).
contact(p2019_1, p2019_0).
contact(p2019_1, p2019_0).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 6).
size(p2020_0, 9).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 8).
size(p2020_1, 10).
blue(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 7).
coord2(p2021_0, 5).
size(p2021_0, 10).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 8).
size(p2021_1, 0).
blue(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 3).
coord2(p2021_2, 10).
size(p2021_2, 7).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 6).
size(p2021_3, 0).
green(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 5).
coord2(p2022_0, 5).
size(p2022_0, 4).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 10).
size(p2022_1, 2).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 6).
size(p2022_2, 5).
green(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 4).
size(p2022_3, 7).
red(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 8).
coord2(p2022_4, 8).
size(p2022_4, 7).
red(p2022_4).
rhs(p2022_4).
contact(p2022_0, p2022_2).
contact(p2022_0, p2022_2).
contact(p2022_2, p2022_0).
contact(p2022_2, p2022_0).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 8).
size(p2023_0, 9).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 0).
size(p2023_1, 6).
green(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 4).
size(p2024_0, 3).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 7).
size(p2024_1, 2).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 7).
coord2(p2024_2, 9).
size(p2024_2, 0).
green(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 8).
coord2(p2024_3, 1).
size(p2024_3, 7).
green(p2024_3).
rhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 5).
coord2(p2024_4, 3).
size(p2024_4, 0).
red(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 9).
size(p2025_0, 9).
blue(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 2).
size(p2025_1, 9).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 8).
size(p2025_2, 6).
red(p2025_2).
upright(p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_0, p2025_2).
contact(p2025_2, p2025_0).
contact(p2025_2, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 2).
coord2(p2026_0, 0).
size(p2026_0, 6).
blue(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 10).
size(p2026_1, 1).
blue(p2026_1).
rhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 7).
size(p2027_0, 1).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 1).
size(p2027_1, 2).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 1).
coord2(p2027_2, 7).
size(p2027_2, 8).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 2).
coord2(p2027_3, 5).
size(p2027_3, 9).
green(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 2).
size(p2028_0, 7).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 9).
size(p2028_1, 7).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 8).
size(p2028_2, 6).
green(p2028_2).
upright(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 5).
size(p2029_0, 1).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 10).
size(p2029_1, 7).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 2).
size(p2029_2, 2).
red(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 0).
coord2(p2029_3, 9).
size(p2029_3, 9).
green(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 0).
coord2(p2029_4, 2).
size(p2029_4, 0).
blue(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 10).
size(p2030_0, 10).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 9).
coord2(p2030_1, 4).
size(p2030_1, 5).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 6).
coord2(p2030_2, 10).
size(p2030_2, 6).
blue(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 4).
coord2(p2030_3, 1).
size(p2030_3, 8).
green(p2030_3).
lhs(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 6).
coord2(p2030_4, 1).
size(p2030_4, 2).
blue(p2030_4).
strange(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 7).
size(p2031_0, 7).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 9).
size(p2031_1, 1).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 9).
coord2(p2031_2, 2).
size(p2031_2, 0).
green(p2031_2).
rhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 1).
coord2(p2031_3, 4).
size(p2031_3, 5).
red(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 4).
coord2(p2031_4, 10).
size(p2031_4, 10).
green(p2031_4).
upright(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 7).
size(p2032_0, 5).
green(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 6).
size(p2032_1, 3).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 3).
size(p2032_2, 3).
red(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 0).
size(p2033_0, 7).
green(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 5).
size(p2033_1, 5).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 1).
size(p2033_2, 0).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 8).
coord2(p2033_3, 3).
size(p2033_3, 0).
green(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 0).
coord2(p2033_4, 1).
size(p2033_4, 3).
red(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 7).
size(p2034_0, 2).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 9).
size(p2034_1, 2).
red(p2034_1).
lhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 3).
size(p2035_0, 4).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 8).
size(p2035_1, 9).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 9).
size(p2035_2, 8).
green(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 6).
size(p2035_3, 5).
blue(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 8).
size(p2036_0, 6).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 2).
size(p2036_1, 7).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 9).
size(p2036_2, 4).
green(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 2).
size(p2037_0, 0).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 1).
size(p2037_1, 7).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 1).
coord2(p2037_2, 1).
size(p2037_2, 8).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 4).
coord2(p2037_3, 7).
size(p2037_3, 9).
blue(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 6).
size(p2038_0, 4).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 2).
coord2(p2038_1, 9).
size(p2038_1, 3).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 0).
size(p2038_2, 1).
green(p2038_2).
rhs(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 9).
size(p2039_0, 10).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 6).
size(p2039_1, 6).
blue(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 10).
coord2(p2039_2, 10).
size(p2039_2, 0).
green(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 10).
size(p2040_0, 5).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 8).
size(p2040_1, 8).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 9).
coord2(p2040_2, 8).
size(p2040_2, 3).
green(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 3).
size(p2041_0, 7).
green(p2041_0).
upright(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 0).
size(p2041_1, 6).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 3).
size(p2041_2, 1).
blue(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 2).
coord2(p2041_3, 4).
size(p2041_3, 2).
blue(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 7).
coord2(p2041_4, 5).
size(p2041_4, 0).
red(p2041_4).
lhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 1).
size(p2042_0, 0).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 10).
size(p2042_1, 7).
green(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 9).
size(p2043_0, 8).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 0).
size(p2043_1, 6).
green(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 3).
size(p2044_0, 0).
green(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 2).
size(p2044_1, 6).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 3).
size(p2044_2, 8).
green(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 0).
coord2(p2044_3, 2).
size(p2044_3, 3).
green(p2044_3).
lhs(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 7).
coord2(p2044_4, 0).
size(p2044_4, 7).
red(p2044_4).
strange(p2044_4).
contact(p2044_1, p2044_2).
contact(p2044_1, p2044_2).
contact(p2044_2, p2044_1).
contact(p2044_2, p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 7).
coord2(p2045_0, 7).
size(p2045_0, 0).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 8).
size(p2045_1, 10).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 9).
size(p2045_2, 0).
green(p2045_2).
strange(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 10).
coord2(p2046_0, 3).
size(p2046_0, 2).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 5).
size(p2046_1, 10).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 10).
coord2(p2046_2, 9).
size(p2046_2, 1).
green(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 6).
coord2(p2046_3, 9).
size(p2046_3, 4).
red(p2046_3).
lhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 3).
size(p2047_0, 3).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 4).
size(p2047_1, 3).
green(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 8).
size(p2047_2, 2).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 3).
size(p2047_3, 1).
blue(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 3).
coord2(p2047_4, 10).
size(p2047_4, 4).
green(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 8).
size(p2048_0, 6).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 5).
size(p2048_1, 4).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 8).
coord2(p2048_2, 3).
size(p2048_2, 7).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 9).
size(p2048_3, 5).
green(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 9).
size(p2049_0, 1).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 8).
size(p2049_1, 9).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 3).
size(p2049_2, 8).
blue(p2049_2).
upright(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 4).
size(p2050_0, 3).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 3).
size(p2050_1, 10).
red(p2050_1).
upright(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 5).
size(p2051_0, 5).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 2).
size(p2051_1, 9).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 9).
coord2(p2051_2, 7).
size(p2051_2, 2).
blue(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 3).
coord2(p2051_3, 1).
size(p2051_3, 3).
green(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 3).
size(p2052_0, 7).
red(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 10).
size(p2052_1, 1).
red(p2052_1).
strange(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 6).
size(p2053_0, 0).
red(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 4).
size(p2053_1, 0).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 0).
size(p2053_2, 8).
green(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 6).
size(p2054_0, 1).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 7).
size(p2054_1, 10).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 0).
size(p2054_2, 9).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 8).
size(p2054_3, 6).
green(p2054_3).
upright(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 5).
coord2(p2054_4, 8).
size(p2054_4, 4).
blue(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 1).
coord2(p2055_0, 4).
size(p2055_0, 7).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 1).
size(p2055_1, 4).
blue(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 8).
size(p2055_2, 2).
red(p2055_2).
upright(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 10).
size(p2055_3, 5).
red(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 0).
coord2(p2055_4, 9).
size(p2055_4, 3).
red(p2055_4).
rhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 7).
size(p2056_0, 8).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 0).
size(p2056_1, 7).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 7).
size(p2056_2, 5).
green(p2056_2).
lhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 2).
size(p2057_0, 4).
red(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 2).
size(p2057_1, 4).
green(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 10).
size(p2057_2, 8).
red(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 7).
size(p2057_3, 5).
green(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 5).
size(p2058_0, 0).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 1).
coord2(p2058_1, 3).
size(p2058_1, 4).
green(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 8).
coord2(p2058_2, 3).
size(p2058_2, 1).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 1).
coord2(p2059_0, 4).
size(p2059_0, 3).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 10).
size(p2059_1, 4).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 1).
size(p2059_2, 5).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 6).
coord2(p2060_0, 4).
size(p2060_0, 4).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 10).
coord2(p2060_1, 0).
size(p2060_1, 3).
red(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 2).
size(p2061_0, 6).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 5).
coord2(p2061_1, 4).
size(p2061_1, 3).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 4).
size(p2061_2, 2).
blue(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 8).
size(p2061_3, 9).
blue(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 1).
size(p2062_0, 0).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 8).
size(p2062_1, 2).
green(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 10).
size(p2062_2, 4).
green(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 10).
size(p2062_3, 7).
red(p2062_3).
upright(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 3).
size(p2063_0, 3).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 7).
size(p2063_1, 2).
blue(p2063_1).
rhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 4).
coord2(p2064_0, 6).
size(p2064_0, 0).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 9).
size(p2064_1, 6).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 7).
coord2(p2064_2, 8).
size(p2064_2, 10).
red(p2064_2).
upright(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 10).
coord2(p2064_3, 1).
size(p2064_3, 8).
blue(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 8).
coord2(p2064_4, 7).
size(p2064_4, 8).
green(p2064_4).
upright(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 2).
size(p2065_0, 6).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 3).
size(p2065_1, 7).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 10).
size(p2065_2, 10).
red(p2065_2).
lhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 5).
size(p2066_0, 3).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 0).
size(p2066_1, 7).
blue(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 5).
size(p2067_0, 7).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 9).
size(p2067_1, 7).
green(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 3).
size(p2068_0, 0).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 6).
size(p2068_1, 9).
blue(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 2).
size(p2069_0, 0).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 4).
size(p2069_1, 1).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 4).
size(p2069_2, 3).
green(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 3).
coord2(p2070_0, 4).
size(p2070_0, 3).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 1).
size(p2070_1, 6).
green(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 10).
size(p2071_0, 7).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 10).
size(p2071_1, 9).
red(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 1).
size(p2072_0, 7).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 5).
size(p2072_1, 9).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 3).
size(p2072_2, 6).
red(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 1).
coord2(p2072_3, 4).
size(p2072_3, 10).
blue(p2072_3).
upright(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 7).
size(p2073_0, 9).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 1).
size(p2073_1, 1).
red(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 5).
size(p2074_0, 9).
red(p2074_0).
upright(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 9).
size(p2074_1, 7).
green(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 10).
size(p2074_2, 3).
blue(p2074_2).
strange(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 9).
size(p2074_3, 9).
blue(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 0).
size(p2075_0, 4).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 1).
size(p2075_1, 9).
green(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 4).
coord2(p2076_0, 3).
size(p2076_0, 6).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 4).
size(p2076_1, 9).
green(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 5).
size(p2077_0, 1).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 2).
size(p2077_1, 5).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 4).
coord2(p2077_2, 4).
size(p2077_2, 10).
red(p2077_2).
strange(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 9).
size(p2077_3, 3).
green(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 9).
size(p2078_0, 9).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 9).
size(p2078_1, 8).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 4).
size(p2078_2, 8).
blue(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 4).
coord2(p2078_3, 2).
size(p2078_3, 9).
blue(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 5).
size(p2079_0, 0).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 2).
size(p2079_1, 1).
blue(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 10).
size(p2079_2, 0).
red(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 2).
coord2(p2080_0, 9).
size(p2080_0, 1).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 6).
coord2(p2080_1, 1).
size(p2080_1, 0).
blue(p2080_1).
strange(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 10).
size(p2081_0, 8).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 0).
size(p2081_1, 4).
blue(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 4).
size(p2081_2, 8).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 3).
size(p2081_3, 2).
green(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 0).
size(p2082_0, 6).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 5).
size(p2082_1, 6).
red(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 3).
size(p2083_0, 8).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 4).
size(p2083_1, 1).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 8).
coord2(p2083_2, 0).
size(p2083_2, 3).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 7).
coord2(p2083_3, 5).
size(p2083_3, 3).
blue(p2083_3).
rhs(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 5).
coord2(p2083_4, 7).
size(p2083_4, 0).
green(p2083_4).
lhs(p2083_4).
contact(p2083_1, p2083_3).
contact(p2083_1, p2083_3).
contact(p2083_3, p2083_1).
contact(p2083_3, p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 2).
coord2(p2084_0, 4).
size(p2084_0, 8).
blue(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 9).
size(p2084_1, 4).
green(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 2).
size(p2085_0, 4).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 1).
size(p2085_1, 5).
red(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 0).
size(p2086_0, 0).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 2).
size(p2086_1, 0).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 7).
size(p2086_2, 2).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 0).
size(p2086_3, 6).
blue(p2086_3).
strange(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 0).
size(p2087_0, 0).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 0).
size(p2087_1, 6).
green(p2087_1).
lhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 1).
size(p2088_0, 1).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 7).
size(p2088_1, 1).
red(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 10).
size(p2089_0, 5).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 7).
size(p2089_1, 2).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 4).
size(p2089_2, 8).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 2).
size(p2089_3, 0).
red(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 6).
size(p2090_0, 2).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 7).
size(p2090_1, 3).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 7).
size(p2090_2, 3).
red(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 7).
size(p2090_3, 3).
blue(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 4).
size(p2090_4, 3).
green(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 7).
size(p2091_0, 1).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 10).
size(p2091_1, 0).
green(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 9).
size(p2091_2, 5).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 5).
coord2(p2091_3, 3).
size(p2091_3, 3).
blue(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 0).
size(p2092_0, 7).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 5).
size(p2092_1, 8).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 1).
size(p2092_2, 6).
blue(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 7).
size(p2093_0, 10).
red(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 0).
size(p2093_1, 9).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 4).
size(p2093_2, 10).
blue(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 9).
size(p2094_0, 6).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 2).
size(p2094_1, 6).
blue(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 8).
size(p2094_2, 4).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 4).
size(p2095_0, 8).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 6).
size(p2095_1, 3).
green(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 0).
size(p2096_0, 4).
green(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 6).
size(p2096_1, 2).
green(p2096_1).
strange(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 9).
size(p2097_0, 10).
blue(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 3).
size(p2097_1, 8).
blue(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 9).
size(p2097_2, 8).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 9).
size(p2098_0, 8).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 0).
size(p2098_1, 9).
green(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 3).
size(p2098_2, 1).
blue(p2098_2).
rhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 10).
size(p2099_0, 10).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 6).
coord2(p2099_1, 9).
size(p2099_1, 4).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 10).
coord2(p2099_2, 9).
size(p2099_2, 4).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 6).
size(p2100_0, 4).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 8).
coord2(p2100_1, 9).
size(p2100_1, 5).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 1).
size(p2100_2, 10).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 6).
size(p2100_3, 10).
red(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 7).
size(p2101_0, 8).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 4).
size(p2101_1, 3).
red(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 5).
coord2(p2102_0, 6).
size(p2102_0, 6).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 1).
size(p2102_1, 1).
red(p2102_1).
rhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 10).
size(p2103_0, 10).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 0).
size(p2103_1, 7).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 3).
size(p2103_2, 9).
green(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 6).
coord2(p2103_3, 5).
size(p2103_3, 4).
green(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 6).
size(p2104_0, 3).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 8).
size(p2104_1, 0).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 4).
size(p2104_2, 6).
red(p2104_2).
rhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 0).
coord2(p2104_3, 7).
size(p2104_3, 7).
red(p2104_3).
lhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 9).
coord2(p2105_0, 5).
size(p2105_0, 6).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 8).
size(p2105_1, 1).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 0).
size(p2105_2, 10).
blue(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 8).
size(p2106_0, 5).
blue(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 10).
coord2(p2106_1, 1).
size(p2106_1, 5).
blue(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 5).
size(p2107_0, 8).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 3).
size(p2107_1, 6).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 9).
coord2(p2107_2, 8).
size(p2107_2, 7).
red(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 0).
size(p2108_0, 10).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 4).
size(p2108_1, 7).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 0).
size(p2108_2, 10).
blue(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 2).
size(p2109_0, 1).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 7).
size(p2109_1, 9).
blue(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 5).
size(p2109_2, 7).
green(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 4).
size(p2110_0, 3).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 9).
size(p2110_1, 0).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 4).
size(p2110_2, 6).
blue(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 7).
size(p2111_0, 6).
blue(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 10).
coord2(p2111_1, 1).
size(p2111_1, 8).
green(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 8).
size(p2111_2, 8).
red(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 10).
size(p2111_3, 5).
green(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 1).
coord2(p2111_4, 10).
size(p2111_4, 7).
red(p2111_4).
strange(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 2).
size(p2112_0, 10).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 7).
size(p2112_1, 6).
red(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 3).
size(p2112_2, 9).
red(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 0).
size(p2113_0, 1).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 6).
size(p2113_1, 8).
red(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 2).
size(p2114_0, 7).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 2).
size(p2114_1, 6).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 7).
size(p2114_2, 2).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 5).
coord2(p2114_3, 4).
size(p2114_3, 7).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 2).
coord2(p2115_0, 3).
size(p2115_0, 6).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 10).
size(p2115_1, 4).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 9).
size(p2115_2, 2).
green(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 10).
size(p2116_0, 4).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 10).
size(p2116_1, 7).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 0).
coord2(p2116_2, 1).
size(p2116_2, 9).
blue(p2116_2).
strange(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 6).
coord2(p2117_0, 6).
size(p2117_0, 10).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 6).
size(p2117_1, 1).
red(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 7).
size(p2117_2, 10).
blue(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 0).
size(p2118_0, 5).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 6).
size(p2118_1, 9).
green(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 9).
size(p2119_0, 10).
red(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 0).
coord2(p2119_1, 6).
size(p2119_1, 0).
red(p2119_1).
strange(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 3).
size(p2120_0, 5).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 1).
size(p2120_1, 0).
red(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 0).
size(p2121_0, 3).
blue(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 9).
size(p2121_1, 3).
blue(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 10).
size(p2122_0, 9).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 4).
size(p2122_1, 9).
green(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 5).
size(p2123_0, 1).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 6).
size(p2123_1, 9).
red(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 0).
coord2(p2124_0, 1).
size(p2124_0, 8).
blue(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 3).
size(p2124_1, 7).
blue(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 5).
size(p2125_0, 1).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 4).
size(p2125_1, 7).
green(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 4).
size(p2125_2, 0).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 4).
size(p2125_3, 9).
red(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 6).
size(p2126_0, 5).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 2).
size(p2126_1, 6).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 8).
size(p2126_2, 0).
green(p2126_2).
strange(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 10).
size(p2126_3, 3).
blue(p2126_3).
upright(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 10).
coord2(p2127_0, 5).
size(p2127_0, 7).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 7).
coord2(p2127_1, 4).
size(p2127_1, 3).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 0).
coord2(p2127_2, 7).
size(p2127_2, 1).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 8).
size(p2127_3, 10).
red(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 3).
coord2(p2127_4, 2).
size(p2127_4, 8).
green(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 5).
size(p2128_0, 8).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 3).
size(p2128_1, 2).
green(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 5).
coord2(p2128_2, 8).
size(p2128_2, 6).
red(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 10).
size(p2129_0, 4).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 0).
size(p2129_1, 2).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 9).
coord2(p2129_2, 7).
size(p2129_2, 1).
blue(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 5).
size(p2130_0, 5).
blue(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 4).
size(p2130_1, 1).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 8).
size(p2130_2, 3).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 9).
coord2(p2130_3, 10).
size(p2130_3, 1).
green(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 3).
size(p2131_0, 8).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 5).
size(p2131_1, 8).
blue(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 6).
size(p2132_0, 4).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 2).
size(p2132_1, 8).
blue(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 9).
coord2(p2132_2, 10).
size(p2132_2, 6).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 8).
size(p2132_3, 8).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 3).
coord2(p2132_4, 10).
size(p2132_4, 7).
blue(p2132_4).
upright(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 1).
size(p2133_0, 5).
green(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 10).
size(p2133_1, 2).
red(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 6).
coord2(p2134_0, 5).
size(p2134_0, 7).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 3).
size(p2134_1, 6).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 3).
coord2(p2134_2, 10).
size(p2134_2, 6).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 9).
size(p2134_3, 8).
blue(p2134_3).
upright(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 8).
size(p2135_0, 5).
green(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 5).
size(p2135_1, 6).
red(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 1).
size(p2136_0, 0).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 0).
size(p2136_1, 6).
green(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 5).
size(p2137_0, 9).
green(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 7).
size(p2137_1, 6).
green(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 0).
coord2(p2137_2, 9).
size(p2137_2, 6).
red(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 3).
size(p2138_0, 3).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 4).
size(p2138_1, 1).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 9).
coord2(p2138_2, 2).
size(p2138_2, 10).
blue(p2138_2).
upright(p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_2, p2138_0).
contact(p2138_2, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 2).
size(p2139_0, 1).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 9).
size(p2139_1, 8).
blue(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 7).
coord2(p2139_2, 8).
size(p2139_2, 3).
green(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 1).
size(p2139_3, 2).
blue(p2139_3).
strange(p2139_3).
contact(p2139_1, p2139_2).
contact(p2139_1, p2139_2).
contact(p2139_2, p2139_1).
contact(p2139_2, p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 5).
size(p2140_0, 8).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 4).
size(p2140_1, 8).
green(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 7).
size(p2140_2, 10).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 2).
size(p2140_3, 2).
blue(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 4).
size(p2141_0, 9).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 0).
size(p2141_1, 5).
green(p2141_1).
upright(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 0).
size(p2142_0, 6).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 7).
size(p2142_1, 4).
red(p2142_1).
rhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 2).
size(p2143_0, 0).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 2).
coord2(p2143_1, 10).
size(p2143_1, 9).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 8).
size(p2144_0, 3).
green(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 0).
size(p2144_1, 6).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 6).
size(p2144_2, 9).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 4).
size(p2144_3, 9).
red(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 8).
size(p2145_0, 10).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 0).
size(p2145_1, 1).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 8).
size(p2145_2, 6).
green(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 9).
size(p2146_0, 5).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 7).
size(p2146_1, 6).
blue(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 3).
size(p2147_0, 9).
blue(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 9).
size(p2147_1, 7).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 1).
size(p2147_2, 10).
blue(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 10).
size(p2148_0, 8).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 5).
size(p2148_1, 4).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 7).
size(p2148_2, 9).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 4).
size(p2148_3, 9).
blue(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 8).
coord2(p2148_4, 10).
size(p2148_4, 4).
red(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 7).
size(p2149_0, 10).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 9).
coord2(p2149_1, 7).
size(p2149_1, 9).
blue(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 3).
size(p2149_2, 4).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 5).
size(p2150_0, 9).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 5).
size(p2150_1, 9).
green(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 3).
size(p2151_0, 2).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 2).
size(p2151_1, 10).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 5).
size(p2151_2, 4).
red(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 0).
size(p2152_0, 1).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 5).
size(p2152_1, 9).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 7).
coord2(p2152_2, 9).
size(p2152_2, 4).
green(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 0).
size(p2153_0, 5).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 8).
coord2(p2153_1, 4).
size(p2153_1, 0).
green(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 1).
coord2(p2154_0, 8).
size(p2154_0, 3).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 9).
coord2(p2154_1, 2).
size(p2154_1, 10).
red(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 1).
size(p2155_0, 8).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 6).
size(p2155_1, 4).
blue(p2155_1).
upright(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 2).
size(p2155_2, 9).
green(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 2).
coord2(p2155_3, 0).
size(p2155_3, 3).
blue(p2155_3).
strange(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 2).
size(p2156_0, 1).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 4).
size(p2156_1, 3).
green(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 10).
size(p2156_2, 5).
green(p2156_2).
strange(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 1).
size(p2157_0, 8).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 6).
size(p2157_1, 8).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 6).
size(p2157_2, 10).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 3).
size(p2157_3, 6).
blue(p2157_3).
rhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 8).
size(p2158_0, 7).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 3).
size(p2158_1, 9).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 0).
coord2(p2158_2, 7).
size(p2158_2, 7).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 7).
size(p2158_3, 8).
blue(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 7).
coord2(p2158_4, 8).
size(p2158_4, 8).
blue(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 3).
size(p2159_0, 10).
green(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 2).
size(p2159_1, 3).
red(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 2).
coord2(p2159_2, 0).
size(p2159_2, 4).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 5).
size(p2159_3, 7).
red(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 4).
coord2(p2159_4, 0).
size(p2159_4, 1).
green(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 0).
size(p2160_0, 6).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 5).
size(p2160_1, 9).
blue(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 9).
size(p2161_0, 2).
red(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 3).
size(p2161_1, 2).
green(p2161_1).
rhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 1).
size(p2162_0, 5).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 5).
size(p2162_1, 10).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 5).
size(p2162_2, 1).
blue(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 10).
size(p2162_3, 6).
red(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 9).
coord2(p2162_4, 8).
size(p2162_4, 4).
green(p2162_4).
rhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 9).
size(p2163_0, 10).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 7).
coord2(p2163_1, 4).
size(p2163_1, 5).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 7).
coord2(p2163_2, 5).
size(p2163_2, 2).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 7).
size(p2163_3, 8).
green(p2163_3).
upright(p2163_3).
contact(p2163_1, p2163_2).
contact(p2163_1, p2163_2).
contact(p2163_2, p2163_1).
contact(p2163_2, p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 10).
size(p2164_0, 9).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 1).
size(p2164_1, 1).
red(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 0).
size(p2164_2, 2).
blue(p2164_2).
upright(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 6).
size(p2165_0, 5).
blue(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 9).
size(p2165_1, 3).
green(p2165_1).
rhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 5).
size(p2166_0, 2).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 1).
size(p2166_1, 1).
red(p2166_1).
strange(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 2).
size(p2167_0, 6).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 4).
coord2(p2167_1, 0).
size(p2167_1, 7).
green(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 10).
size(p2168_0, 9).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 6).
size(p2168_1, 10).
blue(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 2).
size(p2168_2, 8).
blue(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 7).
coord2(p2168_3, 5).
size(p2168_3, 7).
blue(p2168_3).
upright(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 1).
coord2(p2168_4, 0).
size(p2168_4, 10).
blue(p2168_4).
upright(p2168_4).
contact(p2168_1, p2168_3).
contact(p2168_1, p2168_3).
contact(p2168_3, p2168_1).
contact(p2168_3, p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 1).
size(p2169_0, 8).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 5).
size(p2169_1, 8).
green(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 7).
coord2(p2169_2, 0).
size(p2169_2, 10).
red(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 0).
size(p2169_3, 1).
green(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 3).
coord2(p2169_4, 6).
size(p2169_4, 0).
blue(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 6).
coord2(p2170_0, 0).
size(p2170_0, 10).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 9).
size(p2170_1, 0).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 0).
size(p2170_2, 9).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 8).
size(p2170_3, 0).
red(p2170_3).
lhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 4).
coord2(p2170_4, 5).
size(p2170_4, 1).
green(p2170_4).
upright(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 8).
size(p2171_0, 4).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 6).
size(p2171_1, 10).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 3).
coord2(p2171_2, 10).
size(p2171_2, 5).
green(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 9).
size(p2172_0, 6).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 5).
size(p2172_1, 1).
red(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 3).
size(p2172_2, 8).
blue(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 4).
size(p2172_3, 5).
blue(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 0).
coord2(p2172_4, 10).
size(p2172_4, 9).
red(p2172_4).
rhs(p2172_4).
contact(p2172_2, p2172_3).
contact(p2172_2, p2172_3).
contact(p2172_3, p2172_2).
contact(p2172_3, p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 10).
size(p2173_0, 3).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 3).
size(p2173_1, 1).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 10).
coord2(p2173_2, 5).
size(p2173_2, 8).
blue(p2173_2).
upright(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 10).
size(p2174_0, 2).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 5).
size(p2174_1, 7).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 10).
coord2(p2174_2, 2).
size(p2174_2, 1).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 8).
size(p2174_3, 3).
blue(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 1).
coord2(p2174_4, 8).
size(p2174_4, 9).
green(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 4).
size(p2175_0, 10).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 0).
coord2(p2175_1, 4).
size(p2175_1, 9).
red(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 5).
coord2(p2176_0, 9).
size(p2176_0, 4).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 5).
size(p2176_1, 9).
blue(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 8).
coord2(p2177_0, 2).
size(p2177_0, 4).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 10).
coord2(p2177_1, 9).
size(p2177_1, 1).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 3).
size(p2177_2, 4).
red(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 2).
size(p2178_0, 5).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 10).
size(p2178_1, 5).
green(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 10).
coord2(p2178_2, 7).
size(p2178_2, 9).
green(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 4).
coord2(p2178_3, 9).
size(p2178_3, 0).
red(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 5).
coord2(p2178_4, 7).
size(p2178_4, 7).
green(p2178_4).
upright(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 0).
size(p2179_0, 9).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 0).
size(p2179_1, 10).
blue(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 9).
coord2(p2179_2, 10).
size(p2179_2, 1).
green(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 2).
coord2(p2179_3, 9).
size(p2179_3, 2).
blue(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 8).
coord2(p2179_4, 6).
size(p2179_4, 7).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 4).
size(p2180_0, 10).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 3).
coord2(p2180_1, 1).
size(p2180_1, 3).
green(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 1).
size(p2180_2, 1).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 2).
size(p2180_3, 7).
green(p2180_3).
strange(p2180_3).
contact(p2180_2, p2180_3).
contact(p2180_2, p2180_3).
contact(p2180_3, p2180_2).
contact(p2180_3, p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 10).
size(p2181_0, 4).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 2).
size(p2181_1, 10).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 4).
coord2(p2181_2, 9).
size(p2181_2, 4).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 5).
coord2(p2181_3, 3).
size(p2181_3, 9).
green(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 4).
size(p2182_0, 7).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 6).
size(p2182_1, 5).
red(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 10).
size(p2182_2, 10).
blue(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 0).
size(p2183_0, 5).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 7).
size(p2183_1, 1).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 9).
size(p2183_2, 2).
green(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 5).
size(p2184_0, 3).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 8).
size(p2184_1, 9).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 0).
size(p2184_2, 5).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 8).
coord2(p2184_3, 3).
size(p2184_3, 7).
green(p2184_3).
lhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 9).
size(p2185_0, 1).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 4).
coord2(p2185_1, 4).
size(p2185_1, 8).
red(p2185_1).
strange(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 1).
size(p2186_0, 2).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 1).
size(p2186_1, 5).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 9).
coord2(p2186_2, 3).
size(p2186_2, 0).
green(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 1).
size(p2186_3, 0).
blue(p2186_3).
upright(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 3).
coord2(p2187_0, 10).
size(p2187_0, 8).
red(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 10).
size(p2187_1, 2).
blue(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 4).
size(p2188_0, 5).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 5).
size(p2188_1, 4).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 3).
coord2(p2188_2, 1).
size(p2188_2, 1).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 3).
size(p2188_3, 1).
red(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 3).
size(p2189_0, 9).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 4).
coord2(p2189_1, 9).
size(p2189_1, 4).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 5).
size(p2189_2, 3).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 1).
coord2(p2189_3, 6).
size(p2189_3, 10).
red(p2189_3).
lhs(p2189_3).
contact(p2189_2, p2189_3).
contact(p2189_2, p2189_3).
contact(p2189_3, p2189_2).
contact(p2189_3, p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 0).
size(p2190_0, 9).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 1).
size(p2190_1, 8).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 2).
size(p2190_2, 3).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 8).
size(p2190_3, 8).
blue(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 6).
coord2(p2191_0, 2).
size(p2191_0, 7).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 7).
size(p2191_1, 6).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 4).
size(p2191_2, 9).
green(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 4).
size(p2191_3, 7).
green(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 7).
size(p2192_0, 2).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 6).
size(p2192_1, 3).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 9).
coord2(p2192_2, 0).
size(p2192_2, 0).
red(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 4).
size(p2193_0, 8).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 6).
coord2(p2193_1, 7).
size(p2193_1, 0).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 4).
size(p2194_0, 4).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 6).
size(p2194_1, 8).
blue(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 3).
size(p2195_0, 6).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 9).
size(p2195_1, 4).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 6).
size(p2195_2, 2).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 6).
coord2(p2195_3, 5).
size(p2195_3, 4).
red(p2195_3).
upright(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 5).
size(p2196_0, 7).
green(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 2).
size(p2196_1, 9).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 10).
size(p2197_0, 8).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 3).
size(p2197_1, 0).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 5).
size(p2197_2, 3).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 8).
size(p2197_3, 10).
red(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 1).
size(p2198_0, 4).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 6).
size(p2198_1, 5).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 6).
size(p2198_2, 1).
red(p2198_2).
lhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 10).
size(p2199_0, 5).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 7).
size(p2199_1, 9).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 5).
coord2(p2199_2, 5).
size(p2199_2, 9).
blue(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 0).
size(p2199_3, 3).
green(p2199_3).
rhs(p2199_3).
