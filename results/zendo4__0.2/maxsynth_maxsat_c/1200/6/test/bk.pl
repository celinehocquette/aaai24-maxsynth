:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 5).
size(p200_0, 0).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 6).
coord2(p200_1, 6).
size(p200_1, 7).
blue(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 9).
size(p200_2, 5).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 4).
size(p200_3, 2).
red(p200_3).
rhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 6).
coord2(p200_4, 6).
size(p200_4, 9).
green(p200_4).
upright(p200_4).
contact(p200_4, p200_1).
contact(p200_1, p200_4).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 0).
size(p201_0, 4).
red(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 3).
size(p201_1, 2).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 4).
size(p201_2, 0).
blue(p201_2).
lhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 4).
size(p202_0, 5).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 6).
size(p202_1, 2).
green(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 6).
size(p202_2, 8).
red(p202_2).
rhs(p202_2).
contact(p202_2, p202_1).
contact(p202_1, p202_2).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 11).
size(p203_0, 4).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 10).
size(p203_1, 2).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 6).
size(p203_2, 1).
green(p203_2).
rhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 2).
coord2(p203_3, 3).
size(p203_3, 4).
blue(p203_3).
strange(p203_3).
piece(203, p203_4).
coord1(p203_4, 3).
coord2(p203_4, 3).
size(p203_4, 6).
green(p203_4).
lhs(p203_4).
contact(p203_3, p203_4).
contact(p203_3, p203_4).
contact(p203_4, p203_3).
contact(p203_4, p203_3).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 8).
size(p204_0, 2).
red(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 5).
coord2(p204_1, 7).
size(p204_1, 1).
green(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 2).
coord2(p204_2, 4).
size(p204_2, 5).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 9).
size(p204_3, 0).
red(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 1).
coord2(p204_4, 4).
size(p204_4, 7).
red(p204_4).
rhs(p204_4).
contact(p204_2, p204_4).
contact(p204_4, p204_2).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 1).
size(p205_0, 10).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, -1).
coord2(p205_1, 4).
size(p205_1, 5).
red(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 6).
size(p205_2, 9).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 4).
size(p205_3, 9).
red(p205_3).
strange(p205_3).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 7).
coord2(p206_0, 5).
size(p206_0, 8).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 9).
size(p206_1, 4).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 8).
size(p206_2, 1).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 10).
size(p206_3, 9).
blue(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 9).
coord2(p206_4, 6).
size(p206_4, 1).
green(p206_4).
strange(p206_4).
contact(p206_1, p206_2).
contact(p206_2, p206_1).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 1).
size(p207_0, 1).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 3).
size(p207_1, 4).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 7).
size(p207_2, 8).
blue(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 1).
size(p207_3, 9).
red(p207_3).
strange(p207_3).
piece(207, p207_4).
coord1(p207_4, 4).
coord2(p207_4, 8).
size(p207_4, 4).
red(p207_4).
rhs(p207_4).
contact(p207_3, p207_4).
contact(p207_3, p207_4).
contact(p207_3, p207_0).
contact(p207_4, p207_3).
contact(p207_4, p207_3).
contact(p207_0, p207_3).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 10).
size(p208_0, 3).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 5).
size(p208_1, 0).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 4).
size(p208_2, 5).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 0).
coord2(p208_3, 5).
size(p208_3, 5).
red(p208_3).
rhs(p208_3).
contact(p208_1, p208_3).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
contact(p208_3, p208_1).
contact(p208_3, p208_2).
contact(p208_2, p208_3).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 0).
size(p209_0, 3).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 4).
size(p209_1, 2).
blue(p209_1).
lhs(p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 8).
size(p210_0, 7).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 5).
size(p210_1, 4).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 10).
coord2(p210_2, 9).
size(p210_2, 0).
blue(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 8).
coord2(p210_3, 5).
size(p210_3, 7).
red(p210_3).
strange(p210_3).
piece(210, p210_4).
coord1(p210_4, 2).
coord2(p210_4, 5).
size(p210_4, 4).
red(p210_4).
strange(p210_4).
contact(p210_1, p210_3).
contact(p210_3, p210_1).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 4).
size(p211_0, 1).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 10).
size(p211_1, 2).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 2).
size(p211_2, 1).
blue(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 6).
size(p212_0, 8).
red(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 1).
size(p212_1, 6).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 0).
size(p212_2, 10).
blue(p212_2).
lhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 6).
size(p212_3, 6).
green(p212_3).
rhs(p212_3).
piece(212, p212_4).
coord1(p212_4, 7).
coord2(p212_4, 2).
size(p212_4, 3).
red(p212_4).
strange(p212_4).
contact(p212_1, p212_2).
contact(p212_1, p212_2).
contact(p212_1, p212_4).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
contact(p212_4, p212_1).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 10).
size(p213_0, 8).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 0).
size(p213_1, 5).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 2).
coord2(p213_2, 2).
size(p213_2, 8).
red(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 4).
coord2(p213_3, 6).
size(p213_3, 3).
blue(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 0).
coord2(p213_4, 10).
size(p213_4, 3).
red(p213_4).
upright(p213_4).
contact(p213_4, p213_0).
contact(p213_0, p213_4).
piece(214, p214_0).
coord1(p214_0, 8).
coord2(p214_0, 8).
size(p214_0, 6).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 3).
size(p214_1, 0).
blue(p214_1).
lhs(p214_1).
piece(215, p215_0).
coord1(p215_0, 8).
coord2(p215_0, 8).
size(p215_0, 5).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 8).
size(p215_1, 4).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 3).
size(p215_2, 4).
blue(p215_2).
upright(p215_2).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 1).
size(p216_0, 5).
blue(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 1).
size(p216_1, 4).
red(p216_1).
lhs(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 9).
size(p217_0, 5).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 9).
size(p217_1, 9).
blue(p217_1).
upright(p217_1).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 6).
coord2(p218_0, 5).
size(p218_0, 3).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 6).
coord2(p218_1, 6).
size(p218_1, 7).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 5).
size(p218_2, 6).
red(p218_2).
upright(p218_2).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_0, p218_2).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 3).
size(p219_0, 2).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 7).
size(p219_1, 6).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 7).
size(p219_2, 3).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 8).
size(p219_3, 10).
green(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 0).
coord2(p219_4, 2).
size(p219_4, 0).
red(p219_4).
lhs(p219_4).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 8).
size(p220_0, 5).
blue(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 7).
size(p220_1, 5).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 8).
size(p220_2, 0).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 4).
size(p220_3, 7).
green(p220_3).
upright(p220_3).
piece(220, p220_4).
coord1(p220_4, 8).
coord2(p220_4, 3).
size(p220_4, 0).
green(p220_4).
lhs(p220_4).
contact(p220_1, p220_2).
contact(p220_2, p220_1).
piece(221, p221_0).
coord1(p221_0, 10).
coord2(p221_0, 8).
size(p221_0, 5).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 8).
size(p221_1, 7).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 8).
size(p221_2, 0).
red(p221_2).
lhs(p221_2).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 10).
size(p222_0, 3).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 6).
size(p222_1, 8).
blue(p222_1).
lhs(p222_1).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 8).
size(p223_0, 1).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 7).
size(p223_1, 6).
green(p223_1).
rhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 5).
size(p224_0, 3).
red(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 3).
size(p224_1, 4).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 10).
size(p224_2, 0).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 10).
size(p224_3, 1).
red(p224_3).
upright(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 3).
size(p224_4, 8).
red(p224_4).
upright(p224_4).
contact(p224_4, p224_1).
contact(p224_1, p224_4).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 5).
size(p225_0, 2).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 7).
size(p225_1, 10).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 3).
size(p225_2, 6).
blue(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 5).
size(p225_3, 2).
red(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 8).
size(p225_4, 6).
blue(p225_4).
rhs(p225_4).
contact(p225_0, p225_3).
contact(p225_0, p225_3).
contact(p225_3, p225_0).
contact(p225_3, p225_0).
contact(p225_1, p225_4).
contact(p225_1, p225_4).
contact(p225_4, p225_1).
contact(p225_4, p225_1).
piece(226, p226_0).
coord1(p226_0, 0).
coord2(p226_0, 7).
size(p226_0, 8).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 10).
size(p226_1, 2).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 5).
coord2(p226_2, 9).
size(p226_2, 8).
green(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 1).
coord2(p226_3, 0).
size(p226_3, 2).
red(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 0).
coord2(p226_4, 8).
size(p226_4, 3).
green(p226_4).
lhs(p226_4).
contact(p226_0, p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
contact(p226_4, p226_0).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 2).
size(p227_0, 2).
red(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 5).
size(p227_1, 4).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 8).
coord2(p227_2, 2).
size(p227_2, 8).
green(p227_2).
rhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 2).
size(p228_0, 10).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 2).
size(p228_1, 1).
blue(p228_1).
lhs(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 8).
size(p229_0, 5).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 8).
size(p229_1, 5).
blue(p229_1).
strange(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 1).
size(p230_0, 1).
blue(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 8).
size(p230_1, 1).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 6).
coord2(p230_2, 10).
size(p230_2, 5).
blue(p230_2).
lhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 3).
size(p231_0, 10).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 0).
size(p231_1, 8).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 0).
size(p231_2, 7).
red(p231_2).
upright(p231_2).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 3).
coord2(p232_0, 8).
size(p232_0, 7).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 8).
size(p232_1, 4).
blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 10).
size(p232_2, 0).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 2).
coord2(p232_3, 0).
size(p232_3, 8).
red(p232_3).
upright(p232_3).
contact(p232_1, p232_0).
contact(p232_0, p232_1).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 5).
size(p233_0, 8).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 5).
size(p233_1, 7).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 2).
coord2(p233_2, 7).
size(p233_2, 8).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 4).
coord2(p233_3, 6).
size(p233_3, 8).
green(p233_3).
strange(p233_3).
contact(p233_0, p233_1).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 10).
size(p234_0, 6).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 2).
coord2(p234_1, 9).
size(p234_1, 6).
blue(p234_1).
strange(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 9).
size(p235_0, 5).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 4).
coord2(p235_1, 8).
size(p235_1, 3).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 4).
size(p235_2, 2).
blue(p235_2).
lhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 0).
size(p236_0, 5).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 2).
size(p236_1, 1).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 0).
size(p236_2, 3).
red(p236_2).
rhs(p236_2).
contact(p236_0, p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 6).
size(p237_0, 5).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 6).
size(p237_1, 6).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 4).
coord2(p237_2, 10).
size(p237_2, 10).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 1).
size(p237_3, 0).
green(p237_3).
strange(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 8).
size(p237_4, 7).
red(p237_4).
rhs(p237_4).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 6).
size(p238_0, 9).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 4).
size(p238_1, 10).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 7).
size(p238_2, 1).
green(p238_2).
strange(p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 6).
size(p239_0, 0).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 6).
size(p239_1, 10).
red(p239_1).
rhs(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 6).
size(p240_0, 3).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 5).
size(p240_1, 6).
green(p240_1).
strange(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 2).
size(p241_0, 6).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 2).
size(p241_1, 1).
red(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 4).
size(p241_2, 8).
red(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 1).
size(p241_3, 3).
blue(p241_3).
lhs(p241_3).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 8).
size(p242_0, 2).
green(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 6).
size(p242_1, 8).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 3).
size(p242_2, 1).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 9).
size(p242_3, 8).
red(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 7).
coord2(p242_4, 7).
size(p242_4, 2).
green(p242_4).
rhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 4).
size(p243_0, 2).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 5).
size(p243_1, 7).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 4).
size(p243_2, 4).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 6).
coord2(p243_3, 4).
size(p243_3, 6).
red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 9).
coord2(p243_4, 6).
size(p243_4, 8).
blue(p243_4).
upright(p243_4).
contact(p243_0, p243_2).
contact(p243_2, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 9).
size(p244_0, 8).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 3).
size(p244_1, 5).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 5).
size(p244_2, 1).
green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 7).
size(p244_3, 10).
blue(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 3).
size(p244_4, 5).
red(p244_4).
upright(p244_4).
contact(p244_1, p244_4).
contact(p244_4, p244_1).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 1).
size(p245_0, 3).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 1).
size(p245_1, 9).
green(p245_1).
strange(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 1).
size(p246_0, 9).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 1).
size(p246_1, 2).
red(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 6).
coord2(p246_2, 2).
size(p246_2, 10).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 2).
size(p246_3, 0).
red(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 4).
size(p246_4, 9).
red(p246_4).
strange(p246_4).
contact(p246_2, p246_3).
contact(p246_2, p246_3).
contact(p246_3, p246_2).
contact(p246_3, p246_2).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 4).
size(p247_0, 4).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 5).
size(p247_1, 3).
red(p247_1).
upright(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 7).
size(p248_0, 10).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 7).
size(p248_1, 2).
green(p248_1).
upright(p248_1).
contact(p248_1, p248_0).
contact(p248_0, p248_1).
piece(249, p249_0).
coord1(p249_0, -1).
coord2(p249_0, 3).
size(p249_0, 9).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 0).
coord2(p249_1, 3).
size(p249_1, 1).
green(p249_1).
strange(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 4).
size(p250_0, 5).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 3).
size(p250_1, 0).
blue(p250_1).
upright(p250_1).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 7).
size(p251_0, 8).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 7).
size(p251_1, 1).
green(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 4).
size(p251_2, 8).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 5).
coord2(p251_3, 3).
size(p251_3, 9).
red(p251_3).
strange(p251_3).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 5).
size(p252_0, 9).
blue(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 7).
size(p252_1, 1).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 5).
size(p252_2, 9).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 6).
size(p252_3, 4).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 0).
coord2(p252_4, 6).
size(p252_4, 4).
red(p252_4).
strange(p252_4).
contact(p252_2, p252_0).
contact(p252_0, p252_2).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 10).
size(p253_0, 1).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 1).
coord2(p253_1, 9).
size(p253_1, 4).
green(p253_1).
upright(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 0).
size(p254_0, 5).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 0).
size(p254_1, 5).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 4).
size(p254_2, 4).
red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 6).
size(p254_3, 8).
red(p254_3).
strange(p254_3).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 7).
size(p255_0, 4).
green(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 0).
size(p255_1, 4).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 6).
size(p255_2, 0).
red(p255_2).
upright(p255_2).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_0, p255_2).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 4).
size(p256_0, 7).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 8).
size(p256_1, 8).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 4).
size(p256_2, 8).
red(p256_2).
rhs(p256_2).
contact(p256_0, p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 5).
size(p257_0, 7).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 5).
size(p257_1, 3).
green(p257_1).
upright(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 4).
size(p257_2, 3).
blue(p257_2).
lhs(p257_2).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_1, p257_0).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 9).
size(p258_0, 6).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 2).
coord2(p258_1, 9).
size(p258_1, 5).
green(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 0).
size(p259_0, 9).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 0).
size(p259_1, 10).
red(p259_1).
rhs(p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 1).
size(p260_0, 6).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 1).
size(p260_1, 8).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 10).
size(p260_2, 6).
blue(p260_2).
rhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 4).
coord2(p260_3, 0).
size(p260_3, 3).
red(p260_3).
rhs(p260_3).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 7).
size(p261_0, 8).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 6).
size(p261_1, 9).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 7).
size(p261_2, 1).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 7).
size(p261_3, 5).
green(p261_3).
lhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 1).
size(p261_4, 6).
blue(p261_4).
rhs(p261_4).
contact(p261_0, p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
contact(p261_2, p261_0).
contact(p261_2, p261_3).
contact(p261_3, p261_2).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 3).
size(p262_0, 2).
green(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 9).
size(p262_1, 1).
blue(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 1).
size(p262_2, 9).
blue(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 2).
coord2(p262_3, 1).
size(p262_3, 3).
blue(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 10).
coord2(p263_0, 4).
size(p263_0, 1).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 0).
size(p263_1, 4).
blue(p263_1).
lhs(p263_1).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 7).
size(p264_0, 10).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 9).
size(p264_1, 4).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 2).
size(p264_2, 2).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 7).
size(p264_3, 4).
green(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 10).
size(p264_4, 8).
green(p264_4).
lhs(p264_4).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 7).
size(p265_0, 2).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 6).
size(p265_1, 7).
red(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 7).
size(p265_2, 3).
blue(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 6).
coord2(p265_3, 3).
size(p265_3, 2).
green(p265_3).
lhs(p265_3).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
contact(p265_2, p265_0).
contact(p265_0, p265_2).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 4).
size(p266_0, 3).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 4).
size(p266_1, 5).
blue(p266_1).
lhs(p266_1).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 5).
size(p267_0, 4).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 2).
size(p267_1, 7).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 10).
coord2(p267_2, 1).
size(p267_2, 8).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 5).
size(p267_3, 0).
red(p267_3).
strange(p267_3).
contact(p267_0, p267_3).
contact(p267_0, p267_3).
contact(p267_3, p267_0).
contact(p267_3, p267_0).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 4).
size(p268_0, 2).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 1).
size(p268_1, 10).
blue(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 9).
size(p268_2, 10).
red(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 7).
size(p268_3, 9).
red(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 9).
coord2(p268_4, 10).
size(p268_4, 6).
red(p268_4).
upright(p268_4).
contact(p268_4, p268_2).
contact(p268_2, p268_4).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 6).
size(p269_0, 1).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 0).
size(p269_1, 6).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 4).
size(p269_2, 7).
red(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 1).
size(p269_3, 8).
green(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 2).
coord2(p269_4, 2).
size(p269_4, 6).
red(p269_4).
lhs(p269_4).
contact(p269_3, p269_4).
contact(p269_3, p269_4).
contact(p269_3, p269_1).
contact(p269_4, p269_3).
contact(p269_4, p269_3).
contact(p269_1, p269_3).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 5).
size(p270_0, 1).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 5).
size(p270_1, 6).
red(p270_1).
lhs(p270_1).
contact(p270_1, p270_0).
contact(p270_0, p270_1).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 6).
size(p271_0, 4).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 7).
size(p271_1, 0).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 9).
size(p271_2, 9).
green(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 1).
coord2(p271_3, 6).
size(p271_3, 6).
green(p271_3).
strange(p271_3).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 11).
coord2(p272_0, 3).
size(p272_0, 7).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 3).
size(p272_1, 2).
blue(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 5).
size(p273_0, 6).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 11).
coord2(p273_1, 8).
size(p273_1, 7).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 8).
size(p273_2, 4).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 3).
coord2(p273_3, 2).
size(p273_3, 9).
green(p273_3).
upright(p273_3).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 7).
size(p274_0, 9).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 7).
size(p274_1, 1).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 8).
size(p274_2, 10).
blue(p274_2).
strange(p274_2).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 0).
size(p275_0, 4).
red(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 2).
size(p275_1, 6).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 5).
size(p275_2, 0).
green(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 6).
size(p275_3, 7).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 3).
coord2(p275_4, 3).
size(p275_4, 3).
red(p275_4).
lhs(p275_4).
contact(p275_1, p275_4).
contact(p275_4, p275_1).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 7).
size(p276_0, 2).
green(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 4).
size(p276_1, 5).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 7).
size(p276_2, 6).
blue(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 5).
coord2(p276_3, 6).
size(p276_3, 3).
green(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 5).
size(p276_4, 1).
red(p276_4).
lhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 10).
size(p277_0, 4).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 2).
coord2(p277_1, 7).
size(p277_1, 0).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 4).
size(p277_2, 2).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 7).
size(p277_3, 2).
blue(p277_3).
upright(p277_3).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 10).
size(p278_0, 3).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 10).
size(p278_1, 5).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 2).
size(p278_2, 2).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 4).
size(p278_3, 8).
blue(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 9).
coord2(p278_4, 10).
size(p278_4, 9).
blue(p278_4).
lhs(p278_4).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 8).
coord2(p279_0, 9).
size(p279_0, 8).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 6).
size(p279_1, 9).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 7).
size(p279_2, 6).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 3).
coord2(p279_3, 8).
size(p279_3, 10).
red(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 3).
coord2(p279_4, 9).
size(p279_4, 9).
blue(p279_4).
strange(p279_4).
contact(p279_1, p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
contact(p279_2, p279_1).
contact(p279_3, p279_4).
contact(p279_4, p279_3).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 4).
size(p280_0, 0).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 4).
size(p280_1, 4).
blue(p280_1).
lhs(p280_1).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 6).
size(p281_0, 7).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 5).
size(p281_1, 4).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 8).
size(p281_2, 1).
green(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 6).
size(p281_3, 1).
blue(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 8).
coord2(p281_4, 10).
size(p281_4, 10).
blue(p281_4).
rhs(p281_4).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 5).
size(p282_0, 7).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 4).
size(p282_1, 4).
green(p282_1).
lhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 5).
size(p283_0, 8).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 5).
size(p283_1, 1).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 10).
coord2(p283_2, 0).
size(p283_2, 0).
red(p283_2).
upright(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 0).
size(p283_3, 3).
blue(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 4).
coord2(p283_4, 4).
size(p283_4, 5).
blue(p283_4).
lhs(p283_4).
contact(p283_3, p283_2).
contact(p283_2, p283_3).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 4).
size(p284_0, 1).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 8).
size(p284_1, 7).
red(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 0).
size(p284_2, 0).
red(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 5).
size(p285_0, 10).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 4).
size(p285_1, 3).
blue(p285_1).
strange(p285_1).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 5).
size(p286_0, 9).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 5).
size(p286_1, 6).
red(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 2).
size(p286_2, 1).
green(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 6).
size(p286_3, 6).
red(p286_3).
upright(p286_3).
contact(p286_1, p286_3).
contact(p286_3, p286_1).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 6).
size(p287_0, 6).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 6).
size(p287_1, 7).
red(p287_1).
strange(p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 1).
size(p288_0, 7).
blue(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 1).
coord2(p288_1, 10).
size(p288_1, 1).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 7).
coord2(p288_2, 6).
size(p288_2, 5).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 7).
size(p288_3, 4).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 8).
coord2(p288_4, 7).
size(p288_4, 6).
green(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 8).
coord2(p289_0, 8).
size(p289_0, 7).
red(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 4).
coord2(p289_1, 9).
size(p289_1, 2).
green(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 9).
size(p289_2, 4).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 8).
coord2(p289_3, 8).
size(p289_3, 6).
green(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 9).
size(p289_4, 10).
green(p289_4).
lhs(p289_4).
contact(p289_3, p289_4).
contact(p289_3, p289_4).
contact(p289_3, p289_0).
contact(p289_4, p289_3).
contact(p289_4, p289_3).
contact(p289_0, p289_3).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 9).
size(p290_0, 3).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 7).
size(p290_1, 10).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 1).
size(p290_2, 5).
green(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 4).
size(p290_3, 4).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 8).
coord2(p290_4, 3).
size(p290_4, 4).
red(p290_4).
upright(p290_4).
contact(p290_3, p290_4).
contact(p290_4, p290_3).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 7).
size(p291_0, 10).
blue(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 4).
size(p291_1, 4).
red(p291_1).
lhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 10).
coord2(p291_2, 9).
size(p291_2, 5).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 1).
coord2(p291_3, 4).
size(p291_3, 0).
red(p291_3).
strange(p291_3).
contact(p291_3, p291_1).
contact(p291_1, p291_3).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 1).
size(p292_0, 6).
blue(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 2).
size(p292_1, 4).
red(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 9).
size(p292_2, 9).
blue(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 8).
size(p292_3, 7).
blue(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 0).
coord2(p292_4, 1).
size(p292_4, 10).
blue(p292_4).
upright(p292_4).
contact(p292_4, p292_0).
contact(p292_0, p292_4).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 5).
size(p293_0, 7).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 4).
size(p293_1, 8).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 1).
size(p293_2, 2).
green(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 2).
size(p293_3, 9).
green(p293_3).
rhs(p293_3).
piece(294, p294_0).
coord1(p294_0, 10).
coord2(p294_0, 6).
size(p294_0, 0).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 5).
size(p294_1, 10).
blue(p294_1).
lhs(p294_1).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 10).
size(p295_0, 3).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 9).
size(p295_1, 6).
green(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 4).
size(p296_0, 9).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 1).
coord2(p296_1, 2).
size(p296_1, 0).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 7).
size(p296_2, 6).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 0).
coord2(p296_3, 2).
size(p296_3, 6).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 8).
coord2(p296_4, 2).
size(p296_4, 1).
green(p296_4).
rhs(p296_4).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 6).
coord2(p297_0, 5).
size(p297_0, 7).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 5).
size(p297_1, 5).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 5).
size(p297_2, 3).
blue(p297_2).
upright(p297_2).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 10).
size(p298_0, 4).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 1).
size(p298_1, 8).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 1).
size(p298_2, 3).
blue(p298_2).
lhs(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 10).
size(p299_0, 4).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 9).
size(p299_1, 3).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 10).
size(p299_2, 4).
red(p299_2).
rhs(p299_2).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 4).
coord2(p300_0, 1).
size(p300_0, 4).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 1).
size(p300_1, 6).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 6).
size(p300_2, 7).
green(p300_2).
upright(p300_2).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 8).
size(p301_0, 8).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 8).
size(p301_1, 9).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 4).
size(p301_2, 9).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 3).
size(p301_3, 5).
red(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 8).
coord2(p301_4, 8).
size(p301_4, 10).
green(p301_4).
upright(p301_4).
contact(p301_1, p301_4).
contact(p301_1, p301_4).
contact(p301_1, p301_0).
contact(p301_4, p301_1).
contact(p301_4, p301_1).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 3).
coord2(p302_0, 7).
size(p302_0, 7).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 4).
size(p302_1, 9).
green(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 2).
size(p302_2, 6).
blue(p302_2).
upright(p302_2).
piece(302, p302_3).
coord1(p302_3, 6).
coord2(p302_3, 2).
size(p302_3, 4).
red(p302_3).
lhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 6).
size(p302_4, 9).
red(p302_4).
rhs(p302_4).
contact(p302_2, p302_3).
contact(p302_3, p302_2).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 2).
size(p303_0, 6).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 2).
size(p303_1, 0).
green(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 2).
size(p303_2, 3).
red(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 1).
size(p303_3, 8).
green(p303_3).
upright(p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_0).
contact(p303_3, p303_1).
contact(p303_3, p303_1).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 9).
size(p304_0, 7).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 4).
size(p304_1, 0).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 2).
size(p304_2, 5).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 2).
size(p304_3, 0).
red(p304_3).
upright(p304_3).
contact(p304_2, p304_3).
contact(p304_3, p304_2).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 10).
size(p305_0, 4).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 10).
size(p305_1, 1).
red(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 0).
coord2(p305_2, 6).
size(p305_2, 2).
red(p305_2).
rhs(p305_2).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 1).
size(p306_0, 3).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 5).
size(p306_1, 9).
blue(p306_1).
lhs(p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 1).
size(p307_0, 5).
blue(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 9).
size(p307_1, 1).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 7).
coord2(p307_2, 4).
size(p307_2, 4).
green(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 7).
size(p307_3, 4).
red(p307_3).
rhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 3).
coord2(p307_4, 3).
size(p307_4, 1).
green(p307_4).
lhs(p307_4).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 7).
size(p308_0, 6).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 3).
coord2(p308_1, 6).
size(p308_1, 1).
blue(p308_1).
strange(p308_1).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 3).
size(p309_0, 4).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 4).
size(p309_1, 10).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 8).
size(p309_2, 6).
green(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 2).
coord2(p309_3, 7).
size(p309_3, 4).
green(p309_3).
lhs(p309_3).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 9).
size(p310_0, 3).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 10).
size(p310_1, 6).
green(p310_1).
rhs(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 6).
size(p311_0, 7).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 1).
size(p311_1, 6).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 0).
coord2(p311_2, 6).
size(p311_2, 5).
green(p311_2).
lhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 2).
size(p311_3, 0).
green(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 0).
coord2(p311_4, 10).
size(p311_4, 6).
green(p311_4).
strange(p311_4).
contact(p311_2, p311_0).
contact(p311_0, p311_2).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 9).
size(p312_0, 2).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 9).
size(p312_1, 9).
green(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 8).
size(p313_0, 10).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 7).
size(p313_1, 4).
green(p313_1).
rhs(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 3).
size(p314_0, 5).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 9).
size(p314_1, 2).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 2).
size(p314_2, 3).
red(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 4).
size(p314_3, 4).
green(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 7).
coord2(p314_4, 2).
size(p314_4, 6).
blue(p314_4).
rhs(p314_4).
contact(p314_1, p314_4).
contact(p314_1, p314_4).
contact(p314_4, p314_1).
contact(p314_4, p314_1).
contact(p314_4, p314_2).
contact(p314_2, p314_4).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 3).
size(p315_0, 4).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 10).
size(p315_1, 0).
green(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 9).
green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 10).
size(p315_3, 10).
red(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 6).
coord2(p315_4, 4).
size(p315_4, 6).
red(p315_4).
rhs(p315_4).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 3).
size(p316_0, 6).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 3).
size(p316_1, 5).
red(p316_1).
upright(p316_1).
contact(p316_1, p316_0).
contact(p316_0, p316_1).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 1).
size(p317_0, 5).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 2).
size(p317_1, 3).
red(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 5).
size(p317_2, 9).
red(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 0).
size(p317_3, 9).
red(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 9).
coord2(p317_4, 3).
size(p317_4, 10).
green(p317_4).
strange(p317_4).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 7).
size(p318_0, 2).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 7).
size(p318_1, 8).
green(p318_1).
upright(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 5).
coord2(p319_0, 9).
size(p319_0, 4).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 6).
size(p319_1, 8).
green(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 1).
size(p319_2, 4).
blue(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 5).
coord2(p319_3, 9).
size(p319_3, 4).
blue(p319_3).
upright(p319_3).
contact(p319_3, p319_0).
contact(p319_0, p319_3).
piece(320, p320_0).
coord1(p320_0, 0).
coord2(p320_0, 3).
size(p320_0, 7).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 5).
size(p320_1, 3).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 1).
coord2(p320_2, 3).
size(p320_2, 5).
blue(p320_2).
rhs(p320_2).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 10).
size(p321_0, 7).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 2).
size(p321_1, 6).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 11).
size(p321_2, 5).
red(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 1).
size(p321_3, 3).
red(p321_3).
rhs(p321_3).
contact(p321_2, p321_0).
contact(p321_0, p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 10).
size(p322_0, 7).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 1).
size(p322_1, 4).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 5).
size(p322_2, 2).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 1).
coord2(p322_3, 1).
size(p322_3, 6).
red(p322_3).
strange(p322_3).
contact(p322_3, p322_1).
contact(p322_1, p322_3).
piece(323, p323_0).
coord1(p323_0, 7).
coord2(p323_0, 1).
size(p323_0, 5).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 9).
size(p323_1, 0).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 8).
size(p323_2, 3).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 9).
size(p323_3, 9).
red(p323_3).
rhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 8).
coord2(p324_0, 10).
size(p324_0, 3).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 11).
size(p324_1, 6).
blue(p324_1).
upright(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 3).
size(p325_0, 2).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 3).
size(p325_1, 2).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 3).
size(p325_2, 9).
blue(p325_2).
upright(p325_2).
contact(p325_2, p325_0).
contact(p325_0, p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 8).
size(p326_0, 7).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 1).
size(p326_1, 6).
red(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 2).
size(p326_2, 9).
red(p326_2).
rhs(p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 1).
size(p327_0, 3).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 1).
size(p327_1, 8).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 1).
size(p327_2, 8).
green(p327_2).
lhs(p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 4).
size(p328_0, 6).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 4).
size(p328_1, 6).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 4).
coord2(p328_2, 1).
size(p328_2, 8).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 4).
size(p328_3, 2).
red(p328_3).
strange(p328_3).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 0).
size(p329_0, 2).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 10).
size(p329_1, 4).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 0).
size(p329_2, 4).
blue(p329_2).
upright(p329_2).
contact(p329_2, p329_0).
contact(p329_0, p329_2).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 4).
size(p330_0, 3).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 8).
coord2(p330_1, 10).
size(p330_1, 9).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 1).
coord2(p330_2, 5).
size(p330_2, 1).
blue(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 1).
size(p331_0, 5).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 1).
size(p331_1, 5).
red(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 9).
size(p331_2, 3).
blue(p331_2).
upright(p331_2).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 5).
size(p332_0, 2).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 5).
size(p332_1, 9).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 4).
coord2(p332_2, 1).
size(p332_2, 10).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 6).
size(p332_3, 6).
blue(p332_3).
upright(p332_3).
piece(332, p332_4).
coord1(p332_4, 3).
coord2(p332_4, 9).
size(p332_4, 4).
blue(p332_4).
lhs(p332_4).
contact(p332_0, p332_3).
contact(p332_0, p332_3).
contact(p332_0, p332_1).
contact(p332_3, p332_0).
contact(p332_3, p332_0).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 7).
size(p333_0, 9).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 9).
size(p333_1, 8).
red(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 8).
size(p333_2, 6).
red(p333_2).
strange(p333_2).
contact(p333_2, p333_1).
contact(p333_1, p333_2).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 6).
size(p334_0, 6).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 3).
size(p334_1, 8).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 1).
size(p334_2, 9).
red(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 4).
size(p334_3, 2).
blue(p334_3).
rhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 1).
size(p335_0, 1).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 6).
size(p335_1, 10).
blue(p335_1).
lhs(p335_1).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 5).
size(p336_0, 0).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 5).
size(p336_1, 6).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 7).
size(p336_2, 7).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 9).
size(p336_3, 6).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 7).
coord2(p336_4, 7).
size(p336_4, 0).
blue(p336_4).
strange(p336_4).
contact(p336_0, p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 9).
size(p337_0, 6).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 6).
size(p337_1, 5).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 9).
size(p337_2, 4).
green(p337_2).
rhs(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 1).
size(p338_0, 1).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 0).
size(p338_1, 5).
blue(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 6).
size(p338_2, 6).
blue(p338_2).
lhs(p338_2).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 8).
size(p339_0, 1).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 4).
size(p339_1, 1).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 0).
coord2(p339_2, 7).
size(p339_2, 9).
red(p339_2).
rhs(p339_2).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 5).
size(p340_0, 3).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 2).
size(p340_1, 3).
green(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 6).
size(p340_2, 6).
green(p340_2).
rhs(p340_2).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 5).
size(p341_0, 3).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 8).
size(p341_1, 3).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 5).
size(p341_2, 4).
green(p341_2).
lhs(p341_2).
contact(p341_0, p341_2).
contact(p341_2, p341_0).
piece(342, p342_0).
coord1(p342_0, 8).
coord2(p342_0, 0).
size(p342_0, 2).
blue(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 6).
size(p342_1, 3).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 10).
size(p342_2, 6).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 7).
coord2(p342_3, 0).
size(p342_3, 1).
green(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 4).
coord2(p342_4, 5).
size(p342_4, 4).
green(p342_4).
strange(p342_4).
contact(p342_3, p342_0).
contact(p342_0, p342_3).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 1).
size(p343_0, 9).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 9).
size(p343_1, 0).
red(p343_1).
upright(p343_1).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 9).
size(p344_0, 0).
blue(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 5).
size(p344_1, 5).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 0).
size(p344_2, 1).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 9).
size(p344_3, 5).
blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 0).
coord2(p344_4, 0).
size(p344_4, 2).
blue(p344_4).
upright(p344_4).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 0).
size(p345_0, 6).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 3).
size(p345_1, 3).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 7).
size(p345_2, 1).
blue(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 5).
size(p345_3, 9).
green(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 1).
coord2(p345_4, 8).
size(p345_4, 10).
red(p345_4).
upright(p345_4).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 5).
size(p346_0, 9).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 5).
size(p346_1, 5).
red(p346_1).
lhs(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 9).
size(p347_0, 5).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 9).
coord2(p347_1, 9).
size(p347_1, 4).
red(p347_1).
strange(p347_1).
contact(p347_0, p347_1).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 3).
size(p348_0, 9).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 1).
size(p348_1, 3).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 6).
coord2(p348_2, 6).
size(p348_2, 4).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 1).
size(p348_3, 10).
green(p348_3).
strange(p348_3).
contact(p348_3, p348_1).
contact(p348_1, p348_3).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 3).
size(p349_0, 9).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 9).
size(p349_1, 4).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 5).
coord2(p349_2, 9).
size(p349_2, 8).
red(p349_2).
strange(p349_2).
contact(p349_2, p349_1).
contact(p349_1, p349_2).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 1).
size(p350_0, 6).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 8).
coord2(p350_1, 1).
size(p350_1, 3).
red(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 2).
coord2(p351_0, 8).
size(p351_0, 8).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 10).
size(p351_1, 8).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 2).
size(p351_2, 1).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 1).
size(p351_3, 5).
blue(p351_3).
upright(p351_3).
contact(p351_3, p351_2).
contact(p351_2, p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 3).
size(p352_0, 1).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 5).
size(p352_1, 7).
green(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 9).
size(p352_2, 10).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 3).
coord2(p352_3, 4).
size(p352_3, 2).
blue(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 5).
coord2(p352_4, 2).
size(p352_4, 0).
blue(p352_4).
lhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 0).
size(p353_0, 0).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 1).
size(p353_1, 0).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 7).
coord2(p353_2, -1).
size(p353_2, 5).
green(p353_2).
upright(p353_2).
contact(p353_2, p353_0).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 6).
coord2(p354_0, 3).
size(p354_0, 2).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 4).
size(p354_1, 2).
red(p354_1).
upright(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 3).
size(p355_0, 10).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 0).
coord2(p355_1, 6).
size(p355_1, 2).
red(p355_1).
strange(p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 7).
size(p356_0, 1).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 8).
size(p356_1, 1).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 6).
coord2(p356_2, 9).
size(p356_2, 4).
red(p356_2).
upright(p356_2).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 2).
size(p357_0, 10).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 2).
size(p357_1, 1).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 8).
size(p357_2, 5).
blue(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 10).
size(p358_0, 5).
green(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 6).
coord2(p358_1, 10).
size(p358_1, 10).
red(p358_1).
rhs(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 1).
size(p359_0, 7).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 0).
size(p359_1, 3).
green(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 2).
coord2(p359_2, 10).
size(p359_2, 0).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 1).
size(p359_3, 8).
red(p359_3).
lhs(p359_3).
contact(p359_1, p359_3).
contact(p359_1, p359_3).
contact(p359_3, p359_1).
contact(p359_3, p359_1).
contact(p359_3, p359_0).
contact(p359_0, p359_3).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 2).
size(p360_0, 10).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 2).
size(p360_1, 0).
blue(p360_1).
rhs(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 0).
size(p361_0, 6).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 5).
size(p361_1, 3).
green(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 8).
size(p361_2, 2).
red(p361_2).
rhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 0).
size(p362_0, 8).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 5).
coord2(p362_1, 1).
size(p362_1, 4).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 8).
size(p362_2, 7).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 9).
coord2(p362_3, 0).
size(p362_3, 9).
green(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 3).
coord2(p362_4, 6).
size(p362_4, 10).
red(p362_4).
rhs(p362_4).
contact(p362_0, p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 5).
size(p363_0, 3).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, -1).
coord2(p363_1, 5).
size(p363_1, 9).
green(p363_1).
upright(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 10).
size(p364_0, 7).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 9).
size(p364_1, 9).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 10).
size(p364_2, 3).
red(p364_2).
upright(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 5).
size(p365_0, 10).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 10).
size(p365_1, 10).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 5).
size(p365_2, 2).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 7).
size(p365_3, 1).
red(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 3).
coord2(p365_4, 3).
size(p365_4, 0).
blue(p365_4).
lhs(p365_4).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 3).
size(p366_0, 10).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 3).
coord2(p366_1, 4).
size(p366_1, 7).
blue(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 4).
size(p366_2, 10).
blue(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 1).
size(p366_3, 4).
blue(p366_3).
upright(p366_3).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 3).
size(p367_0, 10).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 2).
size(p367_1, 2).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 1).
coord2(p367_2, 2).
size(p367_2, 10).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 9).
size(p367_3, 0).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 9).
size(p367_4, 10).
green(p367_4).
rhs(p367_4).
contact(p367_3, p367_4).
contact(p367_4, p367_3).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 5).
size(p368_0, 9).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 1).
size(p368_1, 8).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 1).
size(p368_2, 6).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 1).
coord2(p368_3, 3).
size(p368_3, 4).
red(p368_3).
strange(p368_3).
piece(368, p368_4).
coord1(p368_4, 4).
coord2(p368_4, 1).
size(p368_4, 6).
red(p368_4).
rhs(p368_4).
contact(p368_2, p368_4).
contact(p368_4, p368_2).
piece(369, p369_0).
coord1(p369_0, 5).
coord2(p369_0, 10).
size(p369_0, 6).
blue(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 3).
coord2(p369_1, 3).
size(p369_1, 9).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 3).
size(p369_2, 1).
green(p369_2).
strange(p369_2).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 5).
size(p370_0, 9).
green(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 5).
size(p370_1, 0).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 6).
size(p370_2, 6).
green(p370_2).
lhs(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 6).
size(p371_0, 9).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 9).
size(p371_1, 1).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 9).
size(p371_2, 8).
green(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 7).
size(p371_3, 8).
blue(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 7).
coord2(p371_4, 0).
size(p371_4, 8).
red(p371_4).
strange(p371_4).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 5).
size(p372_0, 7).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 6).
size(p372_1, 4).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 0).
size(p372_2, 7).
blue(p372_2).
strange(p372_2).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 9).
size(p373_0, 2).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 2).
size(p373_1, 7).
red(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 3).
size(p373_2, 4).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 1).
size(p373_3, 1).
blue(p373_3).
rhs(p373_3).
contact(p373_1, p373_3).
contact(p373_1, p373_3).
contact(p373_3, p373_1).
contact(p373_3, p373_1).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 8).
size(p374_0, 10).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 1).
size(p374_1, 7).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 1).
size(p374_2, 6).
green(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 1).
size(p374_3, 7).
blue(p374_3).
rhs(p374_3).
contact(p374_1, p374_3).
contact(p374_3, p374_1).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 9).
size(p375_0, 7).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 9).
size(p375_1, 1).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 5).
size(p375_2, 1).
blue(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 3).
coord2(p375_3, 2).
size(p375_3, 10).
red(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 6).
coord2(p375_4, 10).
size(p375_4, 6).
red(p375_4).
upright(p375_4).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 9).
size(p376_0, 3).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 4).
size(p376_1, 2).
green(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 7).
size(p376_2, 7).
blue(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 7).
coord2(p376_3, 9).
size(p376_3, 5).
green(p376_3).
rhs(p376_3).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 3).
size(p377_0, 7).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 5).
coord2(p377_1, 10).
size(p377_1, 5).
green(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 10).
size(p377_2, 3).
red(p377_2).
rhs(p377_2).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 3).
size(p378_0, 1).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 1).
size(p378_1, 8).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 7).
size(p378_2, 5).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 5).
coord2(p378_3, 1).
size(p378_3, 6).
green(p378_3).
lhs(p378_3).
contact(p378_3, p378_1).
contact(p378_1, p378_3).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 10).
size(p379_0, 10).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, -1).
coord2(p379_1, 2).
size(p379_1, 4).
red(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 6).
coord2(p379_2, 9).
size(p379_2, 7).
blue(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 2).
size(p379_3, 10).
red(p379_3).
strange(p379_3).
contact(p379_0, p379_2).
contact(p379_0, p379_2).
contact(p379_2, p379_0).
contact(p379_2, p379_0).
contact(p379_1, p379_3).
contact(p379_3, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 6).
size(p380_0, 0).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 7).
size(p380_1, 3).
green(p380_1).
strange(p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 4).
size(p381_0, 1).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 4).
size(p381_1, 5).
red(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 4).
size(p381_2, 1).
green(p381_2).
upright(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 7).
coord2(p382_0, 3).
size(p382_0, 9).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 5).
size(p382_1, 7).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 6).
coord2(p382_2, 3).
size(p382_2, 5).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 3).
coord2(p382_3, 1).
size(p382_3, 3).
green(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 10).
size(p382_4, 9).
red(p382_4).
lhs(p382_4).
contact(p382_1, p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
contact(p382_2, p382_1).
contact(p382_2, p382_0).
contact(p382_0, p382_2).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 3).
size(p383_0, 9).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 3).
size(p383_1, 5).
blue(p383_1).
strange(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 2).
size(p384_0, 9).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 5).
coord2(p384_1, 2).
size(p384_1, 2).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 10).
size(p384_2, 4).
blue(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 6).
coord2(p384_3, 2).
size(p384_3, 10).
green(p384_3).
strange(p384_3).
contact(p384_1, p384_3).
contact(p384_1, p384_3).
contact(p384_1, p384_0).
contact(p384_3, p384_1).
contact(p384_3, p384_1).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 1).
size(p385_0, 5).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 2).
size(p385_1, 3).
red(p385_1).
lhs(p385_1).
piece(386, p386_0).
coord1(p386_0, 11).
coord2(p386_0, 4).
size(p386_0, 8).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 10).
size(p386_1, 6).
blue(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 9).
size(p386_2, 10).
blue(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 4).
size(p386_3, 10).
green(p386_3).
strange(p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 1).
size(p387_0, 6).
red(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 2).
size(p387_1, 3).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 1).
size(p387_2, 7).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 5).
size(p387_3, 1).
red(p387_3).
upright(p387_3).
contact(p387_2, p387_3).
contact(p387_2, p387_3).
contact(p387_2, p387_0).
contact(p387_3, p387_2).
contact(p387_3, p387_2).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 1).
size(p388_0, 0).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 2).
coord2(p388_1, 9).
size(p388_1, 5).
green(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 9).
size(p388_2, 0).
red(p388_2).
lhs(p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 0).
size(p389_0, 6).
red(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 2).
coord2(p389_1, 8).
size(p389_1, 7).
blue(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 6).
coord2(p389_2, 0).
size(p389_2, 4).
blue(p389_2).
rhs(p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 8).
size(p390_0, 6).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 7).
size(p390_1, 9).
red(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 7).
size(p390_2, 8).
green(p390_2).
strange(p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 3).
size(p391_0, 5).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 3).
size(p391_1, 9).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 2).
size(p391_2, 10).
green(p391_2).
strange(p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 5).
size(p392_0, 10).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 7).
size(p392_1, 8).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 9).
coord2(p392_2, 5).
size(p392_2, 2).
blue(p392_2).
strange(p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 0).
size(p393_0, 3).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 8).
coord2(p393_1, 7).
size(p393_1, 8).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 2).
coord2(p393_2, 7).
size(p393_2, 6).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 1).
coord2(p393_3, 1).
size(p393_3, 5).
red(p393_3).
strange(p393_3).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 6).
size(p394_0, 10).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 6).
size(p394_1, 8).
red(p394_1).
upright(p394_1).
contact(p394_1, p394_0).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 5).
size(p395_0, 2).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 9).
size(p395_1, 7).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 5).
size(p395_2, 10).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 6).
size(p395_3, 0).
red(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 3).
coord2(p395_4, 2).
size(p395_4, 1).
blue(p395_4).
strange(p395_4).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 9).
size(p396_0, 9).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 9).
size(p396_1, 9).
red(p396_1).
upright(p396_1).
contact(p396_1, p396_0).
contact(p396_0, p396_1).
piece(397, p397_0).
coord1(p397_0, 0).
coord2(p397_0, 1).
size(p397_0, 6).
red(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 0).
coord2(p397_1, 0).
size(p397_1, 6).
blue(p397_1).
strange(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 0).
coord2(p398_0, 10).
size(p398_0, 2).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 1).
size(p398_1, 3).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 8).
size(p398_2, 4).
blue(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 8).
size(p398_3, 5).
red(p398_3).
strange(p398_3).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 3).
size(p399_0, 5).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 8).
size(p399_1, 8).
green(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 0).
size(p399_2, 8).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 3).
size(p399_3, 6).
red(p399_3).
lhs(p399_3).
contact(p399_0, p399_3).
contact(p399_3, p399_0).
piece(400, p400_0).
coord1(p400_0, 1).
coord2(p400_0, 10).
size(p400_0, 4).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 9).
size(p400_1, 1).
red(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 1).
size(p400_2, 9).
green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 5).
size(p400_3, 0).
green(p400_3).
rhs(p400_3).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 9).
coord2(p401_0, 5).
size(p401_0, 8).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 10).
size(p401_1, 9).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 9).
coord2(p401_2, 6).
size(p401_2, 5).
blue(p401_2).
strange(p401_2).
contact(p401_2, p401_0).
contact(p401_0, p401_2).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 4).
size(p402_0, 2).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 8).
size(p402_1, 10).
blue(p402_1).
lhs(p402_1).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 7).
size(p403_0, 5).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 7).
size(p403_1, 4).
red(p403_1).
rhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 8).
size(p404_0, 5).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, -1).
coord2(p404_1, 8).
size(p404_1, 2).
green(p404_1).
upright(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 6).
size(p405_0, 3).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 10).
coord2(p405_1, 1).
size(p405_1, 10).
green(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 7).
size(p405_2, 4).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 6).
size(p405_3, 6).
green(p405_3).
lhs(p405_3).
contact(p405_2, p405_3).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
contact(p405_3, p405_2).
contact(p405_3, p405_0).
contact(p405_0, p405_3).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 5).
size(p406_0, 10).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 1).
size(p406_1, 6).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 4).
size(p406_2, 1).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 0).
size(p406_3, 9).
blue(p406_3).
lhs(p406_3).
contact(p406_1, p406_3).
contact(p406_1, p406_3).
contact(p406_3, p406_1).
contact(p406_3, p406_1).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 5).
size(p407_0, 8).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 4).
size(p407_1, 0).
blue(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 7).
size(p407_2, 1).
red(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 2).
coord2(p407_3, 8).
size(p407_3, 9).
red(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 6).
size(p407_4, 0).
red(p407_4).
upright(p407_4).
contact(p407_4, p407_2).
contact(p407_2, p407_4).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 9).
size(p408_0, 0).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 9).
size(p408_1, 10).
blue(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 8).
coord2(p408_2, 10).
size(p408_2, 0).
red(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 5).
coord2(p408_3, 7).
size(p408_3, 2).
red(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 7).
coord2(p408_4, 4).
size(p408_4, 6).
blue(p408_4).
rhs(p408_4).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 0).
coord2(p409_0, 8).
size(p409_0, 9).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 0).
size(p409_1, 9).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 8).
size(p409_2, 1).
blue(p409_2).
upright(p409_2).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 2).
size(p410_0, 3).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 2).
size(p410_1, 5).
blue(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 3).
size(p411_0, 9).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 5).
size(p411_1, 2).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 6).
size(p411_2, 7).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 7).
size(p411_3, 1).
blue(p411_3).
upright(p411_3).
contact(p411_3, p411_2).
contact(p411_2, p411_3).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 5).
size(p412_0, 1).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 10).
size(p412_1, 9).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 3).
size(p412_2, 7).
blue(p412_2).
lhs(p412_2).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 1).
size(p413_0, 8).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 1).
size(p413_1, 2).
red(p413_1).
lhs(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 6).
size(p414_0, 0).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 7).
size(p414_1, 10).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 0).
size(p414_2, 6).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 8).
coord2(p414_3, 2).
size(p414_3, 0).
red(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 7).
coord2(p414_4, 2).
size(p414_4, 6).
green(p414_4).
lhs(p414_4).
contact(p414_4, p414_3).
contact(p414_3, p414_4).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 3).
size(p415_0, 9).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 4).
coord2(p415_1, 3).
size(p415_1, 6).
red(p415_1).
upright(p415_1).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 2).
coord2(p416_0, 10).
size(p416_0, 1).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 5).
size(p416_1, 9).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 0).
size(p416_2, 0).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 1).
coord2(p416_3, 10).
size(p416_3, 10).
red(p416_3).
lhs(p416_3).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_0, p416_3).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
contact(p416_3, p416_0).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 3).
size(p417_0, 8).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 0).
coord2(p417_1, 2).
size(p417_1, 2).
green(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 7).
size(p417_2, 10).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 8).
size(p417_3, 8).
red(p417_3).
lhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 9).
size(p418_0, 0).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 2).
coord2(p418_1, 9).
size(p418_1, 10).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 10).
coord2(p418_2, 9).
size(p418_2, 6).
red(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 0).
size(p418_3, 0).
blue(p418_3).
strange(p418_3).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 11).
size(p419_0, 5).
red(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 10).
size(p419_1, 0).
green(p419_1).
strange(p419_1).
contact(p419_0, p419_1).
contact(p419_1, p419_0).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 10).
size(p420_0, 5).
green(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 0).
coord2(p420_1, 11).
size(p420_1, 0).
red(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 9).
size(p421_0, 8).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 10).
size(p421_1, 9).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 9).
size(p421_2, 8).
red(p421_2).
strange(p421_2).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 3).
coord2(p422_0, 2).
size(p422_0, 1).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 9).
size(p422_1, 5).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 9).
size(p422_2, 5).
blue(p422_2).
rhs(p422_2).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 3).
size(p423_0, 4).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, -1).
coord2(p423_1, 3).
size(p423_1, 4).
blue(p423_1).
rhs(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 4).
size(p424_0, 0).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 3).
size(p424_1, 8).
green(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 4).
size(p424_2, 8).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 2).
size(p424_3, 8).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 6).
coord2(p424_4, 0).
size(p424_4, 6).
blue(p424_4).
strange(p424_4).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_0, p424_2).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 6).
coord2(p425_0, 0).
size(p425_0, 7).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 9).
size(p425_1, 3).
green(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 1).
coord2(p425_2, 5).
size(p425_2, 1).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 1).
coord2(p425_3, 5).
size(p425_3, 0).
green(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 5).
coord2(p425_4, 5).
size(p425_4, 8).
red(p425_4).
upright(p425_4).
contact(p425_2, p425_3).
contact(p425_2, p425_3).
contact(p425_3, p425_2).
contact(p425_3, p425_2).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 5).
size(p426_0, 5).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 0).
size(p426_1, 7).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 4).
size(p426_2, 3).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 4).
size(p426_3, 8).
red(p426_3).
strange(p426_3).
contact(p426_0, p426_3).
contact(p426_3, p426_0).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 6).
size(p427_0, 0).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 2).
size(p427_1, 1).
red(p427_1).
strange(p427_1).
piece(428, p428_0).
coord1(p428_0, 8).
coord2(p428_0, 2).
size(p428_0, 8).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 0).
size(p428_1, 7).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 8).
coord2(p428_2, 5).
size(p428_2, 0).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 8).
coord2(p428_3, 5).
size(p428_3, 1).
red(p428_3).
upright(p428_3).
piece(428, p428_4).
coord1(p428_4, 6).
coord2(p428_4, 4).
size(p428_4, 7).
green(p428_4).
upright(p428_4).
contact(p428_3, p428_2).
contact(p428_2, p428_3).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 4).
size(p429_0, 8).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 3).
size(p429_1, 0).
blue(p429_1).
strange(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, -1).
coord2(p430_0, 2).
size(p430_0, 1).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 2).
size(p430_1, 10).
green(p430_1).
strange(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 9).
size(p431_0, 5).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 7).
coord2(p431_1, 5).
size(p431_1, 10).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 7).
size(p431_2, 3).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 9).
size(p431_3, 7).
blue(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 8).
coord2(p431_4, 8).
size(p431_4, 10).
green(p431_4).
lhs(p431_4).
piece(432, p432_0).
coord1(p432_0, 7).
coord2(p432_0, 6).
size(p432_0, 4).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 10).
size(p432_1, 7).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 7).
size(p432_2, 3).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 10).
size(p432_3, 5).
red(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 1).
coord2(p432_4, 6).
size(p432_4, 9).
red(p432_4).
rhs(p432_4).
contact(p432_3, p432_1).
contact(p432_1, p432_3).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 3).
size(p433_0, 4).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 5).
size(p433_1, 1).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 3).
size(p433_2, 0).
red(p433_2).
rhs(p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 0).
size(p434_0, 5).
red(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 10).
size(p434_1, 5).
red(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 10).
size(p434_2, 4).
green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 1).
coord2(p434_3, 6).
size(p434_3, 6).
blue(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 9).
size(p434_4, 1).
blue(p434_4).
strange(p434_4).
contact(p434_2, p434_4).
contact(p434_2, p434_4).
contact(p434_2, p434_1).
contact(p434_4, p434_2).
contact(p434_4, p434_2).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 8).
coord2(p435_0, 7).
size(p435_0, 9).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 7).
size(p435_1, 3).
green(p435_1).
rhs(p435_1).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 5).
size(p436_0, 8).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 1).
coord2(p436_1, 5).
size(p436_1, 5).
blue(p436_1).
strange(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 5).
size(p437_0, 5).
blue(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 5).
size(p437_1, 3).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 4).
coord2(p437_2, 5).
size(p437_2, 6).
green(p437_2).
upright(p437_2).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 9).
size(p438_0, 4).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 2).
size(p438_1, 4).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 9).
size(p438_2, 6).
green(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 7).
coord2(p438_3, 3).
size(p438_3, 2).
green(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 5).
coord2(p438_4, 8).
size(p438_4, 0).
red(p438_4).
strange(p438_4).
contact(p438_0, p438_2).
contact(p438_0, p438_2).
contact(p438_2, p438_0).
contact(p438_2, p438_0).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 10).
size(p439_0, 2).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 2).
size(p439_1, 0).
blue(p439_1).
rhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 0).
size(p440_0, 4).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 0).
size(p440_1, 3).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 2).
coord2(p440_2, 4).
size(p440_2, 2).
blue(p440_2).
lhs(p440_2).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 2).
size(p441_0, 8).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 6).
size(p441_1, 5).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 8).
size(p441_2, 3).
green(p441_2).
upright(p441_2).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 8).
size(p442_0, 2).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 2).
size(p442_1, 2).
blue(p442_1).
lhs(p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 8).
size(p443_0, 4).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 0).
size(p443_1, 4).
green(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 3).
coord2(p443_2, 9).
size(p443_2, 5).
green(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 8).
coord2(p443_3, 0).
size(p443_3, 4).
green(p443_3).
lhs(p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 7).
size(p444_0, 9).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 4).
size(p444_1, 4).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 10).
size(p444_2, 9).
red(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 4).
coord2(p444_3, 4).
size(p444_3, 4).
green(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 9).
size(p444_4, 3).
blue(p444_4).
lhs(p444_4).
contact(p444_3, p444_1).
contact(p444_1, p444_3).
piece(445, p445_0).
coord1(p445_0, 2).
coord2(p445_0, 5).
size(p445_0, 0).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 8).
size(p445_1, 8).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 5).
size(p445_2, 9).
blue(p445_2).
lhs(p445_2).
contact(p445_2, p445_0).
contact(p445_0, p445_2).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 6).
size(p446_0, 2).
blue(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 8).
coord2(p446_1, 4).
size(p446_1, 3).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 6).
size(p446_2, 8).
blue(p446_2).
lhs(p446_2).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 5).
size(p447_0, 0).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 2).
size(p447_1, 1).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 10).
size(p447_2, 0).
blue(p447_2).
lhs(p447_2).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 5).
size(p448_0, 5).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 2).
size(p448_1, 2).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 0).
size(p448_2, 10).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 3).
coord2(p448_3, 3).
size(p448_3, 2).
green(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 2).
coord2(p448_4, 1).
size(p448_4, 1).
green(p448_4).
strange(p448_4).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
contact(p448_3, p448_1).
contact(p448_2, p448_4).
contact(p448_4, p448_2).
piece(449, p449_0).
coord1(p449_0, 1).
coord2(p449_0, 2).
size(p449_0, 2).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 10).
size(p449_1, 2).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 8).
size(p449_2, 10).
blue(p449_2).
strange(p449_2).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 5).
size(p450_0, 6).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 5).
size(p450_1, 9).
red(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 1).
coord2(p451_0, 0).
size(p451_0, 6).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 0).
size(p451_1, 1).
red(p451_1).
upright(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 8).
coord2(p452_0, 5).
size(p452_0, 5).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 10).
size(p452_1, 1).
red(p452_1).
strange(p452_1).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 5).
size(p453_0, 4).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 5).
size(p453_1, 2).
red(p453_1).
upright(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 5).
coord2(p454_0, 6).
size(p454_0, 1).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 1).
size(p454_1, 9).
green(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 6).
size(p454_2, 10).
blue(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 8).
coord2(p454_3, 7).
size(p454_3, 8).
blue(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 8).
coord2(p454_4, 8).
size(p454_4, 1).
red(p454_4).
rhs(p454_4).
contact(p454_3, p454_2).
contact(p454_2, p454_3).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 9).
size(p455_0, 0).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 9).
size(p455_1, 1).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 9).
size(p455_2, 1).
green(p455_2).
strange(p455_2).
contact(p455_0, p455_2).
contact(p455_0, p455_2).
contact(p455_2, p455_0).
contact(p455_2, p455_0).
contact(p455_2, p455_1).
contact(p455_1, p455_2).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 0).
size(p456_0, 8).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 5).
size(p456_1, 5).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 10).
size(p456_2, 10).
blue(p456_2).
rhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 6).
size(p456_3, 0).
red(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 3).
coord2(p456_4, 6).
size(p456_4, 4).
green(p456_4).
rhs(p456_4).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 1).
size(p457_0, 2).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 6).
coord2(p457_1, 1).
size(p457_1, 4).
blue(p457_1).
upright(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 8).
size(p458_0, 10).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 6).
size(p458_1, 2).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 4).
coord2(p458_2, 9).
size(p458_2, 3).
red(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 6).
size(p458_3, 2).
red(p458_3).
upright(p458_3).
contact(p458_0, p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
contact(p458_2, p458_0).
contact(p458_1, p458_3).
contact(p458_3, p458_1).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 6).
size(p459_0, 6).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 10).
size(p459_1, 9).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 6).
size(p459_2, 6).
red(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 4).
coord2(p459_3, 4).
size(p459_3, 10).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 7).
coord2(p459_4, 10).
size(p459_4, 8).
blue(p459_4).
strange(p459_4).
contact(p459_2, p459_0).
contact(p459_0, p459_2).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 8).
size(p460_0, 9).
red(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 4).
size(p460_1, 0).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 9).
size(p460_2, 10).
red(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 2).
coord2(p460_3, 4).
size(p460_3, 4).
blue(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 1).
coord2(p460_4, 3).
size(p460_4, 4).
green(p460_4).
rhs(p460_4).
contact(p460_1, p460_3).
contact(p460_1, p460_3).
contact(p460_1, p460_4).
contact(p460_3, p460_1).
contact(p460_3, p460_1).
contact(p460_2, p460_4).
contact(p460_2, p460_4).
contact(p460_4, p460_2).
contact(p460_4, p460_2).
contact(p460_4, p460_1).
piece(461, p461_0).
coord1(p461_0, 8).
coord2(p461_0, 0).
size(p461_0, 9).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 7).
size(p461_1, 2).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 4).
size(p461_2, 5).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 3).
size(p461_3, 3).
blue(p461_3).
upright(p461_3).
piece(461, p461_4).
coord1(p461_4, 1).
coord2(p461_4, 1).
size(p461_4, 8).
red(p461_4).
lhs(p461_4).
contact(p461_2, p461_3).
contact(p461_2, p461_3).
contact(p461_3, p461_2).
contact(p461_3, p461_2).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 8).
size(p462_0, 4).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 0).
size(p462_1, 1).
red(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 3).
size(p462_2, 4).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 8).
size(p462_3, 2).
green(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 7).
coord2(p462_4, 5).
size(p462_4, 10).
blue(p462_4).
upright(p462_4).
contact(p462_0, p462_3).
contact(p462_3, p462_0).
piece(463, p463_0).
coord1(p463_0, 11).
coord2(p463_0, 9).
size(p463_0, 1).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 9).
size(p463_1, 0).
green(p463_1).
upright(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 4).
size(p464_0, 2).
red(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 5).
size(p464_1, 10).
green(p464_1).
upright(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 5).
size(p465_0, 10).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 3).
size(p465_1, 2).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 5).
size(p465_2, 6).
red(p465_2).
upright(p465_2).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 6).
size(p466_0, 10).
green(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 6).
size(p466_1, 3).
red(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 7).
size(p466_2, 9).
red(p466_2).
upright(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 0).
size(p467_0, 5).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 8).
coord2(p467_1, 0).
size(p467_1, 4).
green(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 5).
size(p468_0, 2).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 9).
size(p468_1, 9).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 10).
size(p468_2, 5).
green(p468_2).
rhs(p468_2).
contact(p468_2, p468_1).
contact(p468_1, p468_2).
piece(469, p469_0).
coord1(p469_0, 7).
coord2(p469_0, 5).
size(p469_0, 3).
green(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 8).
size(p469_1, 6).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 2).
size(p469_2, 10).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 0).
coord2(p469_3, 7).
size(p469_3, 8).
red(p469_3).
upright(p469_3).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 8).
size(p470_0, 0).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 2).
coord2(p470_1, 1).
size(p470_1, 7).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 3).
coord2(p470_2, 8).
size(p470_2, 9).
blue(p470_2).
upright(p470_2).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 5).
size(p471_0, 0).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 7).
size(p471_1, 4).
red(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 7).
size(p471_2, 8).
blue(p471_2).
upright(p471_2).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 5).
size(p472_0, 10).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 10).
size(p472_1, 2).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 1).
size(p472_2, 6).
blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 8).
size(p473_0, 8).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 8).
size(p473_1, 5).
green(p473_1).
upright(p473_1).
contact(p473_1, p473_0).
contact(p473_0, p473_1).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 3).
size(p474_0, 9).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 3).
size(p474_1, 5).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 2).
coord2(p474_2, 3).
size(p474_2, 4).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 0).
coord2(p474_3, 8).
size(p474_3, 8).
blue(p474_3).
upright(p474_3).
piece(474, p474_4).
coord1(p474_4, 2).
coord2(p474_4, 6).
size(p474_4, 7).
red(p474_4).
upright(p474_4).
contact(p474_2, p474_0).
contact(p474_0, p474_2).
piece(475, p475_0).
coord1(p475_0, 2).
coord2(p475_0, 6).
size(p475_0, 9).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 9).
size(p475_1, 4).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 10).
size(p475_2, 9).
red(p475_2).
strange(p475_2).
contact(p475_1, p475_2).
contact(p475_2, p475_1).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 0).
size(p476_0, 6).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 0).
size(p476_1, 10).
blue(p476_1).
upright(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 6).
size(p477_0, 10).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 3).
size(p477_1, 2).
blue(p477_1).
strange(p477_1).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 0).
size(p478_0, 0).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 6).
size(p478_1, 2).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 7).
size(p478_2, 10).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 5).
size(p478_3, 2).
red(p478_3).
rhs(p478_3).
piece(478, p478_4).
coord1(p478_4, 5).
coord2(p478_4, 6).
size(p478_4, 2).
green(p478_4).
lhs(p478_4).
contact(p478_2, p478_4).
contact(p478_2, p478_4).
contact(p478_4, p478_2).
contact(p478_4, p478_2).
contact(p478_4, p478_1).
contact(p478_1, p478_4).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 9).
size(p479_0, 7).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, -1).
coord2(p479_1, 9).
size(p479_1, 7).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 1).
size(p479_2, 4).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 4).
size(p479_3, 5).
green(p479_3).
lhs(p479_3).
contact(p479_1, p479_3).
contact(p479_1, p479_3).
contact(p479_1, p479_0).
contact(p479_3, p479_1).
contact(p479_3, p479_1).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 6).
size(p480_0, 2).
blue(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 6).
size(p480_1, 9).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 5).
size(p480_2, 10).
green(p480_2).
rhs(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 5).
size(p481_0, 3).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 6).
size(p481_1, 3).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 1).
size(p481_2, 6).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 6).
coord2(p481_3, 5).
size(p481_3, 7).
blue(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 0).
coord2(p481_4, 8).
size(p481_4, 2).
red(p481_4).
strange(p481_4).
contact(p481_3, p481_0).
contact(p481_0, p481_3).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 10).
size(p482_0, 2).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 1).
size(p482_1, 1).
blue(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 1).
size(p482_2, 5).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 9).
coord2(p482_3, 9).
size(p482_3, 9).
green(p482_3).
rhs(p482_3).
contact(p482_2, p482_1).
contact(p482_1, p482_2).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 8).
size(p483_0, 6).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 9).
size(p483_1, 6).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 0).
coord2(p483_2, 10).
size(p483_2, 2).
red(p483_2).
rhs(p483_2).
contact(p483_1, p483_2).
contact(p483_1, p483_2).
contact(p483_1, p483_0).
contact(p483_2, p483_1).
contact(p483_2, p483_1).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 6).
size(p484_0, 9).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 0).
size(p484_1, 2).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 9).
size(p484_2, 9).
blue(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 0).
size(p484_3, 6).
red(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 9).
coord2(p484_4, 9).
size(p484_4, 1).
red(p484_4).
upright(p484_4).
contact(p484_1, p484_3).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
contact(p484_3, p484_1).
contact(p484_2, p484_4).
contact(p484_2, p484_4).
contact(p484_4, p484_2).
contact(p484_4, p484_2).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 2).
size(p485_0, 5).
red(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 1).
size(p485_1, 0).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 2).
coord2(p485_2, 6).
size(p485_2, 2).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, 5).
size(p485_3, 5).
blue(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 8).
coord2(p485_4, 7).
size(p485_4, 2).
red(p485_4).
upright(p485_4).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 2).
coord2(p486_0, 11).
size(p486_0, 6).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 7).
size(p486_1, 2).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 8).
size(p486_2, 7).
red(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 2).
coord2(p486_3, 10).
size(p486_3, 3).
red(p486_3).
strange(p486_3).
contact(p486_0, p486_3).
contact(p486_3, p486_0).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 4).
size(p487_0, 3).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 4).
size(p487_1, 5).
red(p487_1).
upright(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 5).
size(p488_0, 4).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 5).
size(p488_1, 6).
red(p488_1).
lhs(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 2).
size(p489_0, 2).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 5).
size(p489_1, 0).
green(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 5).
size(p489_2, 3).
green(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 10).
coord2(p489_3, 6).
size(p489_3, 5).
blue(p489_3).
strange(p489_3).
contact(p489_1, p489_3).
contact(p489_3, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 9).
size(p490_0, 10).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 9).
size(p490_1, 9).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 5).
size(p490_2, 9).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 10).
size(p490_3, 4).
green(p490_3).
lhs(p490_3).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 9).
size(p491_0, 2).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 9).
size(p491_1, 7).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 5).
size(p491_2, 3).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 7).
coord2(p491_3, 8).
size(p491_3, 10).
blue(p491_3).
lhs(p491_3).
contact(p491_1, p491_0).
contact(p491_0, p491_1).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 1).
size(p492_0, 5).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 0).
size(p492_1, 7).
red(p492_1).
strange(p492_1).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 6).
size(p493_0, 10).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 1).
size(p493_1, 1).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 0).
size(p493_2, 10).
red(p493_2).
strange(p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 8).
size(p494_0, 3).
red(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 0).
size(p494_1, 0).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 6).
size(p494_2, 8).
green(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 2).
size(p494_3, 7).
blue(p494_3).
lhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 4).
coord2(p494_4, 8).
size(p494_4, 5).
red(p494_4).
strange(p494_4).
contact(p494_0, p494_4).
contact(p494_0, p494_4).
contact(p494_4, p494_0).
contact(p494_4, p494_0).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 2).
size(p495_0, 2).
green(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 2).
size(p495_1, 5).
blue(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 10).
size(p496_0, 3).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 4).
size(p496_1, 5).
red(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 4).
size(p496_2, 5).
blue(p496_2).
upright(p496_2).
contact(p496_2, p496_1).
contact(p496_1, p496_2).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 2).
size(p497_0, 7).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 7).
size(p497_1, 2).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 11).
coord2(p497_2, 2).
size(p497_2, 2).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 7).
coord2(p497_3, 10).
size(p497_3, 0).
blue(p497_3).
rhs(p497_3).
contact(p497_2, p497_0).
contact(p497_0, p497_2).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 9).
size(p498_0, 0).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 9).
size(p498_1, 5).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 0).
size(p498_2, 6).
green(p498_2).
lhs(p498_2).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 1).
size(p499_0, 0).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 5).
size(p499_1, 5).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 4).
coord2(p499_2, 3).
size(p499_2, 7).
red(p499_2).
rhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 3).
size(p499_3, 4).
blue(p499_3).
upright(p499_3).
piece(499, p499_4).
coord1(p499_4, 3).
coord2(p499_4, 6).
size(p499_4, 8).
green(p499_4).
lhs(p499_4).
contact(p499_3, p499_2).
contact(p499_2, p499_3).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 9).
size(p500_0, 5).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 9).
size(p500_1, 2).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 9).
size(p500_2, 7).
blue(p500_2).
rhs(p500_2).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 9).
size(p501_0, 4).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 0).
size(p501_1, 5).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 5).
coord2(p501_2, 5).
size(p501_2, 2).
blue(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, -1).
size(p501_3, 6).
blue(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 10).
coord2(p501_4, 9).
size(p501_4, 7).
blue(p501_4).
strange(p501_4).
contact(p501_0, p501_4).
contact(p501_0, p501_4).
contact(p501_4, p501_0).
contact(p501_4, p501_0).
contact(p501_3, p501_1).
contact(p501_1, p501_3).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 6).
size(p502_0, 9).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 7).
size(p502_1, 7).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 3).
coord2(p502_2, 7).
size(p502_2, 4).
blue(p502_2).
strange(p502_2).
contact(p502_1, p502_2).
contact(p502_2, p502_1).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 2).
size(p503_0, 6).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 2).
coord2(p503_1, 4).
size(p503_1, 7).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 9).
size(p503_2, 4).
green(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 2).
coord2(p503_3, 0).
size(p503_3, 1).
green(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 2).
coord2(p503_4, 5).
size(p503_4, 6).
red(p503_4).
strange(p503_4).
contact(p503_1, p503_4).
contact(p503_4, p503_1).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 9).
size(p504_0, 1).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 8).
size(p504_1, 1).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 0).
size(p504_2, 7).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 10).
coord2(p504_3, 3).
size(p504_3, 3).
blue(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 7).
coord2(p504_4, 0).
size(p504_4, 3).
green(p504_4).
lhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 8).
size(p505_0, 0).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 2).
size(p505_1, 8).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 9).
coord2(p505_2, 9).
size(p505_2, 4).
blue(p505_2).
lhs(p505_2).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 2).
size(p506_0, 9).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 3).
size(p506_1, 6).
red(p506_1).
rhs(p506_1).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 3).
coord2(p507_0, 1).
size(p507_0, 0).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 3).
size(p507_1, 9).
blue(p507_1).
lhs(p507_1).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 10).
size(p508_0, 1).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 10).
size(p508_1, 0).
blue(p508_1).
lhs(p508_1).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 9).
size(p509_0, 4).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 8).
size(p509_1, 4).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 9).
size(p509_2, 10).
green(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 5).
coord2(p509_3, 0).
size(p509_3, 6).
blue(p509_3).
upright(p509_3).
contact(p509_2, p509_0).
contact(p509_0, p509_2).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 7).
size(p510_0, 5).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 11).
size(p510_1, 8).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 11).
size(p510_2, 0).
green(p510_2).
lhs(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 10).
size(p511_0, 5).
red(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 0).
size(p511_1, 10).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, -1).
coord2(p511_2, 0).
size(p511_2, 0).
blue(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 1).
size(p511_3, 5).
green(p511_3).
rhs(p511_3).
contact(p511_2, p511_1).
contact(p511_1, p511_2).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 3).
size(p512_0, 9).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 10).
coord2(p512_1, 9).
size(p512_1, 4).
green(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 3).
size(p512_2, 5).
red(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 5).
coord2(p512_3, 0).
size(p512_3, 10).
red(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 8).
coord2(p512_4, 5).
size(p512_4, 6).
red(p512_4).
rhs(p512_4).
contact(p512_2, p512_0).
contact(p512_0, p512_2).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 5).
size(p513_0, 10).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 9).
size(p513_1, 4).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 9).
size(p513_2, 5).
green(p513_2).
strange(p513_2).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 5).
size(p514_0, 5).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 4).
size(p514_1, 4).
green(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 2).
coord2(p514_2, 6).
size(p514_2, 0).
red(p514_2).
rhs(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 4).
size(p515_0, 6).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 4).
size(p515_1, 5).
red(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 6).
coord2(p516_0, 10).
size(p516_0, 7).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 4).
size(p516_1, 4).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 8).
size(p516_2, 10).
blue(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 7).
coord2(p516_3, 10).
size(p516_3, 6).
green(p516_3).
strange(p516_3).
contact(p516_0, p516_3).
contact(p516_3, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 5).
size(p517_0, 6).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 5).
size(p517_1, 7).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 5).
size(p517_2, 5).
blue(p517_2).
strange(p517_2).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 2).
size(p518_0, 5).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 3).
size(p518_1, 9).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 1).
size(p518_2, 10).
red(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 0).
size(p518_3, 3).
green(p518_3).
strange(p518_3).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 6).
size(p519_0, 7).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 3).
size(p519_1, 9).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 10).
size(p519_2, 10).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 2).
coord2(p519_3, 0).
size(p519_3, 3).
blue(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 6).
size(p519_4, 10).
blue(p519_4).
rhs(p519_4).
contact(p519_0, p519_4).
contact(p519_0, p519_4).
contact(p519_4, p519_0).
contact(p519_4, p519_0).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 0).
size(p520_0, 7).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 0).
size(p520_1, 5).
green(p520_1).
lhs(p520_1).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 7).
size(p521_0, 6).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 8).
size(p521_1, 1).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 8).
coord2(p521_2, 3).
size(p521_2, 4).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 8).
coord2(p521_3, 3).
size(p521_3, 3).
blue(p521_3).
rhs(p521_3).
contact(p521_2, p521_3).
contact(p521_2, p521_3).
contact(p521_3, p521_2).
contact(p521_3, p521_2).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 9).
size(p522_0, 0).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 8).
size(p522_1, 5).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 0).
size(p522_2, 3).
green(p522_2).
rhs(p522_2).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 2).
size(p523_0, 3).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, -1).
coord2(p523_1, 2).
size(p523_1, 4).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 6).
size(p523_2, 9).
green(p523_2).
strange(p523_2).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 4).
coord2(p524_0, 7).
size(p524_0, 8).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 1).
size(p524_1, 4).
blue(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 7).
size(p524_2, 2).
green(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 8).
size(p524_3, 3).
blue(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 1).
coord2(p524_4, 10).
size(p524_4, 1).
green(p524_4).
lhs(p524_4).
contact(p524_0, p524_3).
contact(p524_0, p524_3).
contact(p524_0, p524_2).
contact(p524_3, p524_0).
contact(p524_3, p524_0).
contact(p524_2, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 5).
size(p525_0, 0).
green(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 9).
size(p525_1, 9).
green(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 4).
coord2(p525_2, 9).
size(p525_2, 5).
blue(p525_2).
strange(p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 7).
coord2(p526_0, 7).
size(p526_0, 1).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 10).
size(p526_1, 1).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 7).
size(p526_2, 6).
green(p526_2).
upright(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 9).
size(p527_0, 0).
blue(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 8).
size(p527_1, 5).
red(p527_1).
upright(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 5).
size(p528_0, 10).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 0).
size(p528_1, 2).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 0).
size(p528_2, 6).
red(p528_2).
strange(p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 5).
coord2(p529_0, 5).
size(p529_0, 2).
green(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 0).
size(p529_1, 4).
blue(p529_1).
lhs(p529_1).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 8).
size(p530_0, 2).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 2).
size(p530_1, 3).
green(p530_1).
rhs(p530_1).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 6).
size(p531_0, 6).
red(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 1).
size(p531_1, 1).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 2).
size(p531_2, 0).
blue(p531_2).
strange(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 7).
size(p532_0, 0).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 7).
size(p532_1, 10).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 7).
size(p532_2, 6).
blue(p532_2).
rhs(p532_2).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 3).
size(p533_0, 7).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 1).
coord2(p533_1, 3).
size(p533_1, 6).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 3).
coord2(p533_2, 4).
size(p533_2, 0).
blue(p533_2).
upright(p533_2).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 3).
size(p534_0, 0).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 7).
size(p534_1, 3).
blue(p534_1).
lhs(p534_1).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 7).
size(p535_0, 5).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 3).
size(p535_1, 2).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 0).
size(p535_2, 3).
blue(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 10).
size(p535_3, 2).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 1).
size(p535_4, 2).
blue(p535_4).
strange(p535_4).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 5).
size(p536_0, 3).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 10).
coord2(p536_1, 9).
size(p536_1, 8).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 6).
coord2(p536_2, 4).
size(p536_2, 5).
red(p536_2).
upright(p536_2).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 0).
coord2(p537_0, 6).
size(p537_0, 10).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 1).
size(p537_1, 3).
red(p537_1).
upright(p537_1).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 3).
size(p538_0, 9).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 6).
size(p538_1, 2).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 3).
size(p538_2, 3).
green(p538_2).
rhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 5).
size(p539_0, 2).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, 5).
size(p539_1, 4).
red(p539_1).
strange(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 1).
size(p540_0, 3).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 1).
size(p540_1, 7).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 3).
coord2(p540_2, 4).
size(p540_2, 1).
red(p540_2).
upright(p540_2).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 8).
size(p541_0, 4).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 5).
size(p541_1, 0).
red(p541_1).
strange(p541_1).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 7).
size(p542_0, 3).
green(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 4).
size(p542_1, 10).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 1).
size(p542_2, 7).
blue(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 6).
size(p543_0, 10).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 6).
size(p543_1, 0).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 9).
size(p543_2, 5).
blue(p543_2).
rhs(p543_2).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 1).
size(p544_0, 5).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 2).
size(p544_1, 0).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 3).
coord2(p544_2, 4).
size(p544_2, 6).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 9).
size(p544_3, 3).
blue(p544_3).
strange(p544_3).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 5).
size(p545_0, 0).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 5).
size(p545_1, 5).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 10).
size(p545_2, 10).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 9).
size(p545_3, 6).
green(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 6).
size(p545_4, 6).
blue(p545_4).
lhs(p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_1).
contact(p545_4, p545_0).
contact(p545_4, p545_0).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 9).
size(p546_0, 9).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 9).
size(p546_1, 3).
red(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 5).
size(p546_2, 7).
green(p546_2).
rhs(p546_2).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 0).
size(p547_0, 7).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 1).
size(p547_1, 9).
red(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, -1).
coord2(p547_2, 6).
size(p547_2, 4).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 6).
size(p547_3, 8).
red(p547_3).
rhs(p547_3).
contact(p547_2, p547_3).
contact(p547_3, p547_2).
piece(548, p548_0).
coord1(p548_0, 1).
coord2(p548_0, 4).
size(p548_0, 10).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 9).
size(p548_1, 8).
blue(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 8).
coord2(p548_2, 8).
size(p548_2, 4).
green(p548_2).
upright(p548_2).
piece(548, p548_3).
coord1(p548_3, 5).
coord2(p548_3, 4).
size(p548_3, 9).
green(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 3).
coord2(p548_4, 5).
size(p548_4, 8).
green(p548_4).
upright(p548_4).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 2).
size(p549_0, 6).
red(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 1).
size(p549_1, 4).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 5).
coord2(p549_2, 0).
size(p549_2, 6).
red(p549_2).
lhs(p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 1).
size(p550_0, 8).
red(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 8).
size(p550_1, 6).
green(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 9).
size(p550_2, 5).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 3).
coord2(p550_3, 8).
size(p550_3, 4).
blue(p550_3).
upright(p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 1).
size(p551_0, 8).
red(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 6).
size(p551_1, 8).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 2).
size(p551_2, 5).
blue(p551_2).
rhs(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 6).
size(p552_0, 0).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 4).
size(p552_1, 6).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 8).
size(p552_2, 5).
blue(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 2).
size(p552_3, 10).
green(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 6).
size(p552_4, 6).
blue(p552_4).
upright(p552_4).
contact(p552_4, p552_0).
contact(p552_0, p552_4).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 6).
size(p553_0, 3).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 6).
size(p553_1, 4).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 6).
size(p553_2, 10).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 3).
size(p553_3, 4).
red(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 6).
coord2(p553_4, 5).
size(p553_4, 9).
red(p553_4).
lhs(p553_4).
contact(p553_1, p553_4).
contact(p553_4, p553_1).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 10).
size(p554_0, 4).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 2).
coord2(p554_1, 7).
size(p554_1, 7).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 9).
size(p554_2, 9).
red(p554_2).
upright(p554_2).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 5).
coord2(p555_0, 6).
size(p555_0, 6).
green(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 7).
size(p555_1, 8).
green(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 7).
size(p555_2, 6).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 6).
coord2(p555_3, 1).
size(p555_3, 2).
red(p555_3).
strange(p555_3).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 2).
size(p556_0, 3).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 1).
size(p556_1, 3).
blue(p556_1).
strange(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 6).
size(p557_0, 5).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 6).
coord2(p557_1, 1).
size(p557_1, 2).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 2).
size(p557_2, 6).
blue(p557_2).
upright(p557_2).
contact(p557_2, p557_1).
contact(p557_1, p557_2).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 8).
size(p558_0, 3).
green(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 8).
size(p558_1, 8).
green(p558_1).
rhs(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 9).
size(p559_0, 7).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 3).
size(p559_1, 9).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 5).
coord2(p559_2, 9).
size(p559_2, 3).
blue(p559_2).
strange(p559_2).
piece(560, p560_0).
coord1(p560_0, 3).
coord2(p560_0, 0).
size(p560_0, 1).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 4).
size(p560_1, 5).
green(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 7).
size(p560_2, 1).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 0).
coord2(p560_3, 3).
size(p560_3, 9).
red(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 9).
coord2(p560_4, 3).
size(p560_4, 5).
blue(p560_4).
upright(p560_4).
contact(p560_1, p560_3).
contact(p560_3, p560_1).
piece(561, p561_0).
coord1(p561_0, 3).
coord2(p561_0, 0).
size(p561_0, 2).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 5).
size(p561_1, 0).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 6).
size(p561_2, 9).
blue(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 7).
size(p561_3, 10).
blue(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 0).
size(p561_4, 7).
blue(p561_4).
upright(p561_4).
contact(p561_0, p561_4).
contact(p561_4, p561_0).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 10).
size(p562_0, 3).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 0).
size(p562_1, 6).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 0).
size(p562_2, 0).
red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 0).
coord2(p562_3, 7).
size(p562_3, 1).
red(p562_3).
rhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 9).
size(p563_0, 10).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 9).
size(p563_1, 6).
green(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 9).
size(p563_2, 4).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 3).
coord2(p563_3, 9).
size(p563_3, 0).
blue(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 7).
coord2(p563_4, 2).
size(p563_4, 7).
blue(p563_4).
lhs(p563_4).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
contact(p563_0, p563_2).
contact(p563_2, p563_0).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 0).
size(p564_0, 0).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 6).
size(p564_1, 1).
blue(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 8).
coord2(p564_2, 7).
size(p564_2, 2).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 1).
size(p564_3, 8).
green(p564_3).
upright(p564_3).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 4).
size(p565_0, 1).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 2).
size(p565_1, 3).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 2).
size(p565_2, 5).
red(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 1).
coord2(p565_3, 7).
size(p565_3, 3).
green(p565_3).
rhs(p565_3).
contact(p565_2, p565_1).
contact(p565_1, p565_2).
piece(566, p566_0).
coord1(p566_0, 6).
coord2(p566_0, 2).
size(p566_0, 3).
red(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 8).
size(p566_1, 10).
blue(p566_1).
lhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 10).
size(p567_0, 4).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 10).
size(p567_1, 5).
red(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 8).
size(p568_0, 7).
green(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 6).
size(p568_1, 10).
green(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 6).
size(p568_2, 9).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 3).
coord2(p568_3, 0).
size(p568_3, 0).
blue(p568_3).
upright(p568_3).
contact(p568_2, p568_1).
contact(p568_1, p568_2).
piece(569, p569_0).
coord1(p569_0, 0).
coord2(p569_0, 2).
size(p569_0, 4).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 9).
size(p569_1, 6).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 9).
size(p569_2, 6).
red(p569_2).
upright(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 7).
size(p570_0, 9).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 5).
size(p570_1, 9).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 7).
size(p570_2, 6).
green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 1).
size(p570_3, 8).
blue(p570_3).
upright(p570_3).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 2).
size(p571_0, 4).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 2).
size(p571_1, 8).
green(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 0).
size(p571_2, 7).
blue(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 0).
size(p571_3, 10).
blue(p571_3).
strange(p571_3).
piece(571, p571_4).
coord1(p571_4, 2).
coord2(p571_4, 3).
size(p571_4, 0).
blue(p571_4).
strange(p571_4).
contact(p571_2, p571_3).
contact(p571_2, p571_3).
contact(p571_3, p571_2).
contact(p571_3, p571_2).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 3).
size(p572_0, 4).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 6).
size(p572_1, 10).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 8).
size(p572_2, 7).
green(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 8).
size(p572_3, 6).
green(p572_3).
strange(p572_3).
contact(p572_3, p572_2).
contact(p572_2, p572_3).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 10).
size(p573_0, 6).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 10).
size(p573_1, 5).
red(p573_1).
upright(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 4).
size(p574_0, 5).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 4).
size(p574_1, 2).
blue(p574_1).
strange(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 7).
size(p574_2, 3).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 0).
size(p574_3, 9).
green(p574_3).
rhs(p574_3).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 0).
size(p575_0, 3).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 4).
size(p575_1, 8).
blue(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 0).
size(p575_2, 0).
red(p575_2).
upright(p575_2).
piece(576, p576_0).
coord1(p576_0, 3).
coord2(p576_0, 1).
size(p576_0, 9).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 8).
size(p576_1, 1).
green(p576_1).
lhs(p576_1).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 9).
size(p577_0, 1).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 4).
size(p577_1, 2).
blue(p577_1).
lhs(p577_1).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 2).
size(p578_0, 7).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 7).
size(p578_1, 7).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 5).
size(p578_2, 4).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 10).
coord2(p578_3, 6).
size(p578_3, 4).
green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 6).
coord2(p578_4, 3).
size(p578_4, 5).
red(p578_4).
lhs(p578_4).
contact(p578_4, p578_0).
contact(p578_0, p578_4).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 2).
size(p579_0, 4).
red(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 1).
size(p579_1, 0).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 3).
size(p579_2, 6).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 2).
coord2(p579_3, 0).
size(p579_3, 5).
green(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 1).
coord2(p579_4, 3).
size(p579_4, 3).
red(p579_4).
lhs(p579_4).
contact(p579_2, p579_4).
contact(p579_4, p579_2).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 10).
size(p580_0, 3).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 7).
size(p580_1, 5).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 4).
size(p580_2, 2).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 4).
size(p580_3, 4).
blue(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 4).
coord2(p580_4, 3).
size(p580_4, 5).
red(p580_4).
strange(p580_4).
contact(p580_3, p580_4).
contact(p580_4, p580_3).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 2).
size(p581_0, 10).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 3).
size(p581_1, 7).
green(p581_1).
strange(p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 10).
size(p582_0, 0).
green(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 3).
size(p582_1, 1).
red(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 9).
size(p582_2, 0).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 9).
size(p582_3, 8).
blue(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 9).
size(p582_4, 2).
green(p582_4).
rhs(p582_4).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 5).
size(p583_0, 10).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 10).
size(p583_1, 6).
green(p583_1).
upright(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 7).
size(p583_2, 4).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 8).
coord2(p583_3, 7).
size(p583_3, 1).
red(p583_3).
rhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 2).
size(p584_0, 0).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 1).
size(p584_1, 0).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 0).
size(p584_2, 3).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 10).
coord2(p584_3, 10).
size(p584_3, 3).
blue(p584_3).
rhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 5).
coord2(p584_4, 8).
size(p584_4, 0).
blue(p584_4).
lhs(p584_4).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 1).
size(p585_0, 6).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 1).
size(p585_1, 1).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 6).
coord2(p585_2, 2).
size(p585_2, 3).
blue(p585_2).
lhs(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 9).
size(p585_3, 0).
blue(p585_3).
lhs(p585_3).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 10).
size(p586_0, 0).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 2).
size(p586_1, 9).
blue(p586_1).
lhs(p586_1).
piece(587, p587_0).
coord1(p587_0, 1).
coord2(p587_0, 9).
size(p587_0, 1).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 9).
size(p587_1, 9).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 3).
size(p587_2, 6).
red(p587_2).
upright(p587_2).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 5).
size(p588_0, 9).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 6).
size(p588_1, 6).
green(p588_1).
upright(p588_1).
contact(p588_1, p588_0).
contact(p588_0, p588_1).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 1).
size(p589_0, 7).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 1).
size(p589_1, 4).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 1).
size(p589_2, 8).
red(p589_2).
strange(p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 6).
size(p590_0, 5).
blue(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 2).
size(p590_1, 3).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 6).
size(p590_2, 6).
blue(p590_2).
strange(p590_2).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 8).
size(p591_0, 10).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 1).
size(p591_1, 4).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 1).
size(p591_2, 3).
red(p591_2).
lhs(p591_2).
contact(p591_1, p591_2).
contact(p591_2, p591_1).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 8).
size(p592_0, 0).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 3).
size(p592_1, 0).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 0).
size(p592_2, 9).
red(p592_2).
rhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 0).
size(p593_0, 0).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 0).
size(p593_1, 7).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 5).
size(p593_2, 6).
green(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 0).
size(p593_3, 6).
red(p593_3).
upright(p593_3).
contact(p593_3, p593_0).
contact(p593_0, p593_3).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 4).
size(p594_0, 1).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 9).
coord2(p594_1, 0).
size(p594_1, 7).
green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 4).
size(p594_2, 9).
blue(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 3).
coord2(p595_0, 5).
size(p595_0, 5).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 5).
size(p595_1, 6).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 7).
size(p595_2, 4).
red(p595_2).
strange(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 4).
size(p596_0, 0).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 4).
coord2(p596_1, 8).
size(p596_1, 4).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 10).
size(p596_2, 9).
green(p596_2).
lhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 0).
size(p597_0, 6).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 8).
size(p597_1, 2).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 0).
size(p597_2, 1).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 1).
size(p597_3, 10).
green(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 1).
coord2(p597_4, 3).
size(p597_4, 3).
red(p597_4).
rhs(p597_4).
contact(p597_2, p597_3).
contact(p597_2, p597_3).
contact(p597_2, p597_0).
contact(p597_3, p597_2).
contact(p597_3, p597_2).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 4).
size(p598_0, 2).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 2).
size(p598_1, 3).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 4).
size(p598_2, 6).
blue(p598_2).
strange(p598_2).
contact(p598_0, p598_2).
contact(p598_2, p598_0).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, -1).
size(p599_0, 5).
green(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 0).
size(p599_1, 0).
red(p599_1).
strange(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 1).
size(p600_0, 4).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 6).
coord2(p600_1, 10).
size(p600_1, 7).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 10).
size(p600_2, 5).
blue(p600_2).
rhs(p600_2).
contact(p600_2, p600_1).
contact(p600_1, p600_2).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 5).
size(p601_0, 0).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 1).
size(p601_1, 9).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 7).
size(p601_2, 0).
green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 1).
coord2(p601_3, 8).
size(p601_3, 0).
red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 3).
coord2(p601_4, 1).
size(p601_4, 1).
red(p601_4).
lhs(p601_4).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 6).
size(p602_0, 6).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 1).
size(p602_1, 1).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 3).
coord2(p602_2, 0).
size(p602_2, 10).
green(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 7).
coord2(p602_3, 3).
size(p602_3, 5).
blue(p602_3).
lhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 4).
size(p603_0, 2).
red(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 8).
size(p603_1, 6).
green(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 10).
size(p603_2, 0).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 1).
coord2(p603_3, 2).
size(p603_3, 0).
blue(p603_3).
lhs(p603_3).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 5).
size(p604_0, 3).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 1).
coord2(p604_1, 1).
size(p604_1, 9).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 1).
coord2(p604_2, 5).
size(p604_2, 4).
red(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 8).
coord2(p604_3, 8).
size(p604_3, 4).
green(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 5).
size(p604_4, 10).
blue(p604_4).
upright(p604_4).
contact(p604_4, p604_2).
contact(p604_2, p604_4).
piece(605, p605_0).
coord1(p605_0, 2).
coord2(p605_0, 10).
size(p605_0, 8).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 6).
size(p605_1, 5).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 6).
size(p605_2, 8).
red(p605_2).
rhs(p605_2).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 6).
size(p606_0, 7).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 7).
size(p606_1, 10).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 5).
size(p606_2, 4).
red(p606_2).
strange(p606_2).
contact(p606_0, p606_2).
contact(p606_2, p606_0).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 7).
size(p607_0, 6).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 2).
size(p607_1, 9).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 1).
size(p607_2, 6).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 2).
coord2(p607_3, 6).
size(p607_3, 4).
red(p607_3).
strange(p607_3).
contact(p607_0, p607_3).
contact(p607_3, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 0).
size(p608_0, 4).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 2).
size(p608_1, 4).
blue(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 4).
size(p608_2, 2).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 0).
size(p608_3, 10).
green(p608_3).
upright(p608_3).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 1).
size(p609_0, 10).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 1).
size(p609_1, 8).
green(p609_1).
lhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 6).
size(p610_0, 7).
blue(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 7).
size(p610_1, 4).
blue(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 7).
size(p610_2, 5).
green(p610_2).
rhs(p610_2).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 4).
size(p611_0, 3).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 0).
size(p611_1, 7).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 3).
size(p611_2, 8).
blue(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 10).
size(p611_3, 4).
red(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 3).
coord2(p611_4, 3).
size(p611_4, 10).
blue(p611_4).
strange(p611_4).
contact(p611_2, p611_4).
contact(p611_4, p611_2).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 2).
size(p612_0, 5).
red(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 2).
size(p612_1, 6).
blue(p612_1).
strange(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 7).
size(p613_0, 2).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 7).
size(p613_1, 6).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 9).
coord2(p613_2, 3).
size(p613_2, 10).
red(p613_2).
upright(p613_2).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 8).
size(p614_0, 4).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 8).
size(p614_1, 9).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 2).
size(p614_2, 4).
green(p614_2).
lhs(p614_2).
contact(p614_0, p614_1).
contact(p614_1, p614_0).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 9).
size(p615_0, 7).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 6).
coord2(p615_1, 5).
size(p615_1, 10).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 0).
size(p615_2, 7).
red(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 9).
size(p615_3, 8).
red(p615_3).
strange(p615_3).
contact(p615_3, p615_0).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 1).
size(p616_0, 6).
green(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 5).
coord2(p616_1, 1).
size(p616_1, 9).
red(p616_1).
strange(p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 0).
size(p617_0, 9).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 6).
size(p617_1, 4).
blue(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 10).
size(p617_2, 1).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 3).
coord2(p617_3, 10).
size(p617_3, 3).
blue(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 3).
coord2(p617_4, 6).
size(p617_4, 6).
red(p617_4).
upright(p617_4).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 2).
size(p618_0, 5).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 4).
size(p618_1, 5).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 10).
size(p618_2, 9).
green(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 9).
coord2(p618_3, 7).
size(p618_3, 0).
blue(p618_3).
rhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 5).
coord2(p618_4, 7).
size(p618_4, 8).
blue(p618_4).
lhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 1).
size(p619_0, 9).
green(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 0).
size(p619_1, 6).
green(p619_1).
strange(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 5).
coord2(p620_0, 4).
size(p620_0, 2).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 4).
size(p620_1, 10).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 8).
size(p620_2, 4).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 7).
coord2(p620_3, 9).
size(p620_3, 4).
red(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 5).
coord2(p620_4, 3).
size(p620_4, 9).
green(p620_4).
upright(p620_4).
contact(p620_4, p620_0).
contact(p620_0, p620_4).
piece(621, p621_0).
coord1(p621_0, 2).
coord2(p621_0, 2).
size(p621_0, 3).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 10).
size(p621_1, 7).
blue(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 10).
coord2(p621_2, 6).
size(p621_2, 2).
blue(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 0).
size(p621_3, 2).
blue(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 4).
coord2(p621_4, 6).
size(p621_4, 10).
blue(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 3).
size(p622_0, 3).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 3).
size(p622_1, 5).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 8).
coord2(p622_2, 4).
size(p622_2, 7).
red(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 3).
size(p622_3, 2).
blue(p622_3).
lhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 4).
coord2(p622_4, 6).
size(p622_4, 2).
blue(p622_4).
upright(p622_4).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_1, p622_0).
contact(p622_2, p622_1).
contact(p622_2, p622_1).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 10).
size(p623_0, 6).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 3).
coord2(p623_1, 5).
size(p623_1, 1).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 8).
size(p623_2, 8).
green(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 7).
size(p623_3, 3).
blue(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 3).
size(p624_0, 10).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 8).
coord2(p624_1, 10).
size(p624_1, 9).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 10).
size(p624_2, 8).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 1).
coord2(p624_3, 0).
size(p624_3, 1).
red(p624_3).
lhs(p624_3).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 4).
size(p625_0, 8).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 10).
size(p625_1, 1).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 8).
size(p625_2, 10).
red(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 10).
coord2(p625_3, 3).
size(p625_3, 9).
red(p625_3).
upright(p625_3).
contact(p625_3, p625_0).
contact(p625_0, p625_3).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 7).
size(p626_0, 1).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 8).
size(p626_1, 8).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 8).
size(p626_2, 5).
green(p626_2).
strange(p626_2).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, -1).
size(p627_0, 4).
blue(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 0).
size(p627_1, 2).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 10).
coord2(p627_2, 2).
size(p627_2, 3).
red(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 8).
size(p627_3, 6).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 4).
coord2(p627_4, 3).
size(p627_4, 5).
blue(p627_4).
rhs(p627_4).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 4).
size(p628_0, 4).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 1).
size(p628_1, 8).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 2).
coord2(p628_2, 0).
size(p628_2, 5).
blue(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 2).
coord2(p628_3, 0).
size(p628_3, 9).
red(p628_3).
rhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 5).
coord2(p628_4, 3).
size(p628_4, 0).
blue(p628_4).
lhs(p628_4).
contact(p628_2, p628_3).
contact(p628_3, p628_2).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 4).
size(p629_0, 2).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 6).
size(p629_1, 3).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 0).
size(p629_2, 10).
green(p629_2).
lhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 9).
coord2(p629_3, 4).
size(p629_3, 6).
red(p629_3).
strange(p629_3).
piece(629, p629_4).
coord1(p629_4, 2).
coord2(p629_4, 3).
size(p629_4, 8).
red(p629_4).
lhs(p629_4).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 3).
size(p630_0, 7).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 3).
size(p630_1, 2).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 4).
coord2(p630_2, 7).
size(p630_2, 6).
green(p630_2).
upright(p630_2).
piece(630, p630_3).
coord1(p630_3, 8).
coord2(p630_3, 3).
size(p630_3, 4).
blue(p630_3).
strange(p630_3).
contact(p630_3, p630_0).
contact(p630_0, p630_3).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 0).
size(p631_0, 1).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, -1).
size(p631_1, 6).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 1).
size(p631_2, 1).
red(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 1).
coord2(p631_3, 2).
size(p631_3, 3).
red(p631_3).
lhs(p631_3).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 6).
size(p632_0, 4).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 4).
coord2(p632_1, 6).
size(p632_1, 2).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 8).
size(p632_2, 10).
red(p632_2).
upright(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 7).
size(p633_0, 4).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 7).
size(p633_1, 8).
red(p633_1).
rhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 6).
size(p633_2, 8).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 7).
size(p633_3, 0).
blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 10).
coord2(p633_4, 4).
size(p633_4, 5).
blue(p633_4).
upright(p633_4).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 4).
coord2(p634_0, 4).
size(p634_0, 9).
green(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 5).
coord2(p634_1, 4).
size(p634_1, 6).
green(p634_1).
lhs(p634_1).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 4).
size(p635_0, 0).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 8).
size(p635_1, 10).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 8).
size(p635_2, 4).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 3).
size(p635_3, 9).
blue(p635_3).
rhs(p635_3).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 3).
size(p636_0, 0).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 4).
size(p636_1, 1).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 6).
coord2(p636_2, 4).
size(p636_2, 8).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 10).
coord2(p636_3, 6).
size(p636_3, 3).
blue(p636_3).
lhs(p636_3).
contact(p636_1, p636_2).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 4).
size(p637_0, 5).
blue(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 7).
size(p637_1, 3).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 2).
coord2(p637_2, 9).
size(p637_2, 3).
blue(p637_2).
lhs(p637_2).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 2).
size(p638_0, 1).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 6).
size(p638_1, 4).
red(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 2).
size(p638_2, 4).
green(p638_2).
lhs(p638_2).
contact(p638_2, p638_0).
contact(p638_0, p638_2).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 5).
size(p639_0, 4).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 5).
size(p639_1, 6).
red(p639_1).
strange(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 6).
size(p640_0, 4).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 6).
size(p640_1, 4).
red(p640_1).
upright(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 10).
size(p641_0, 4).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 7).
size(p641_1, 1).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 7).
size(p641_2, 5).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 2).
coord2(p641_3, 6).
size(p641_3, 5).
red(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 4).
coord2(p641_4, 6).
size(p641_4, 8).
red(p641_4).
strange(p641_4).
contact(p641_2, p641_4).
contact(p641_2, p641_4).
contact(p641_2, p641_1).
contact(p641_4, p641_2).
contact(p641_4, p641_2).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 5).
size(p642_0, 4).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 5).
size(p642_1, 1).
red(p642_1).
upright(p642_1).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 1).
size(p643_0, 6).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 2).
coord2(p643_1, 1).
size(p643_1, 1).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 1).
size(p643_2, 3).
red(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 3).
coord2(p643_3, 2).
size(p643_3, 10).
red(p643_3).
rhs(p643_3).
contact(p643_0, p643_3).
contact(p643_0, p643_3).
contact(p643_0, p643_1).
contact(p643_3, p643_0).
contact(p643_3, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 6).
size(p644_0, 5).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 6).
size(p644_1, 2).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 6).
coord2(p644_2, 0).
size(p644_2, 0).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 0).
size(p644_3, 8).
red(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 1).
coord2(p644_4, 0).
size(p644_4, 1).
blue(p644_4).
strange(p644_4).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 8).
size(p645_0, 4).
red(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 8).
size(p645_1, 5).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 8).
size(p645_2, 5).
red(p645_2).
strange(p645_2).
contact(p645_2, p645_0).
contact(p645_0, p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 8).
size(p646_0, 10).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 5).
size(p646_1, 4).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 9).
size(p646_2, 1).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 3).
coord2(p646_3, 1).
size(p646_3, 2).
red(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 7).
coord2(p646_4, 7).
size(p646_4, 4).
green(p646_4).
lhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 5).
size(p647_0, 8).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 3).
size(p647_1, 10).
blue(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 0).
size(p647_2, 0).
red(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 9).
coord2(p647_3, 9).
size(p647_3, 2).
green(p647_3).
upright(p647_3).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 4).
size(p648_0, 10).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 4).
size(p648_1, 0).
red(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 8).
size(p648_2, 10).
red(p648_2).
strange(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 4).
size(p648_3, 10).
blue(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 1).
coord2(p648_4, 4).
size(p648_4, 0).
blue(p648_4).
upright(p648_4).
contact(p648_3, p648_0).
contact(p648_0, p648_3).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 3).
size(p649_0, 5).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 3).
size(p649_1, 7).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 5).
size(p649_2, 0).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 2).
size(p649_3, 6).
red(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 1).
size(p649_4, 10).
blue(p649_4).
strange(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 8).
size(p650_0, 4).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 2).
size(p650_1, 8).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 9).
size(p650_2, 6).
green(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 2).
size(p650_3, 7).
green(p650_3).
strange(p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 2).
size(p651_0, 6).
red(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 5).
size(p651_1, 9).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 5).
size(p651_2, 9).
blue(p651_2).
rhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 5).
coord2(p651_3, 5).
size(p651_3, 10).
blue(p651_3).
upright(p651_3).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_1, p651_3).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
contact(p651_3, p651_1).
piece(652, p652_0).
coord1(p652_0, 1).
coord2(p652_0, 7).
size(p652_0, 1).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 7).
size(p652_1, 6).
green(p652_1).
lhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 10).
size(p653_0, 9).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 5).
size(p653_1, 8).
green(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 6).
size(p653_2, 8).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 5).
size(p653_3, 2).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 8).
coord2(p653_4, 10).
size(p653_4, 7).
blue(p653_4).
lhs(p653_4).
contact(p653_0, p653_4).
contact(p653_0, p653_4).
contact(p653_4, p653_0).
contact(p653_4, p653_0).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 2).
size(p654_0, 9).
blue(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 1).
coord2(p654_1, 2).
size(p654_1, 0).
red(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 9).
size(p655_0, 9).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 10).
size(p655_1, 1).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 9).
coord2(p655_2, 10).
size(p655_2, 5).
green(p655_2).
strange(p655_2).
contact(p655_0, p655_2).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
contact(p655_2, p655_0).
contact(p655_2, p655_1).
contact(p655_1, p655_2).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 7).
size(p656_0, 6).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 7).
size(p656_1, 4).
green(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 4).
size(p656_2, 6).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 6).
size(p656_3, 8).
green(p656_3).
lhs(p656_3).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 10).
size(p657_0, 5).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 0).
size(p657_1, 2).
green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 10).
size(p657_2, 9).
blue(p657_2).
rhs(p657_2).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 6).
size(p658_0, 5).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 10).
size(p658_1, 8).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 6).
size(p658_2, 3).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 5).
size(p658_3, 8).
green(p658_3).
strange(p658_3).
contact(p658_2, p658_0).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 6).
size(p659_0, 0).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 6).
size(p659_1, 4).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 2).
size(p659_2, 5).
blue(p659_2).
upright(p659_2).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 3).
size(p660_0, 2).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 5).
size(p660_1, 0).
green(p660_1).
lhs(p660_1).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 9).
size(p661_0, 9).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 7).
size(p661_1, 6).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 3).
size(p661_2, 7).
green(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 6).
size(p661_3, 8).
red(p661_3).
upright(p661_3).
contact(p661_1, p661_3).
contact(p661_3, p661_1).
piece(662, p662_0).
coord1(p662_0, 1).
coord2(p662_0, 0).
size(p662_0, 9).
red(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 4).
coord2(p662_1, 4).
size(p662_1, 6).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 4).
size(p662_2, 8).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 4).
size(p662_3, 10).
red(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 10).
coord2(p662_4, 8).
size(p662_4, 2).
green(p662_4).
rhs(p662_4).
contact(p662_2, p662_3).
contact(p662_2, p662_3).
contact(p662_2, p662_1).
contact(p662_3, p662_2).
contact(p662_3, p662_2).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 2).
size(p663_0, 5).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 6).
size(p663_1, 6).
blue(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 2).
coord2(p663_2, 6).
size(p663_2, 8).
red(p663_2).
upright(p663_2).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 9).
size(p664_0, 6).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 9).
size(p664_1, 5).
red(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 1).
size(p665_0, 0).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 4).
coord2(p665_1, 1).
size(p665_1, 0).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 2).
coord2(p665_2, 8).
size(p665_2, 6).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 10).
coord2(p665_3, 4).
size(p665_3, 7).
blue(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 4).
coord2(p665_4, 4).
size(p665_4, 9).
red(p665_4).
upright(p665_4).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 9).
size(p666_0, 2).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 8).
size(p666_1, 7).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 0).
size(p666_2, 2).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 9).
size(p666_3, 2).
red(p666_3).
lhs(p666_3).
contact(p666_0, p666_3).
contact(p666_0, p666_3).
contact(p666_3, p666_0).
contact(p666_3, p666_0).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 4).
size(p667_0, 2).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 8).
size(p667_1, 5).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 4).
size(p667_2, 0).
blue(p667_2).
upright(p667_2).
contact(p667_2, p667_0).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 11).
coord2(p668_0, 1).
size(p668_0, 7).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 1).
size(p668_1, 1).
green(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 0).
size(p668_2, 1).
blue(p668_2).
strange(p668_2).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 7).
size(p669_0, 1).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 0).
size(p669_1, 3).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 4).
size(p669_2, 3).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 1).
coord2(p669_3, 4).
size(p669_3, 10).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 9).
coord2(p669_4, 3).
size(p669_4, 0).
red(p669_4).
strange(p669_4).
contact(p669_3, p669_2).
contact(p669_2, p669_3).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 10).
size(p670_0, 10).
blue(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 6).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 7).
size(p670_2, 6).
blue(p670_2).
upright(p670_2).
piece(670, p670_3).
coord1(p670_3, 0).
coord2(p670_3, 5).
size(p670_3, 5).
blue(p670_3).
strange(p670_3).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
contact(p670_1, p670_3).
contact(p670_3, p670_1).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 5).
size(p671_0, 1).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 10).
coord2(p671_1, 10).
size(p671_1, 5).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 7).
size(p672_0, 9).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 1).
size(p672_1, 6).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 2).
size(p672_2, 1).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 3).
coord2(p672_3, 2).
size(p672_3, 2).
green(p672_3).
lhs(p672_3).
contact(p672_2, p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 3).
coord2(p673_0, 7).
size(p673_0, 6).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 9).
size(p673_1, 1).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 0).
size(p673_2, 7).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 5).
coord2(p673_3, 0).
size(p673_3, 2).
red(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 3).
coord2(p673_4, 7).
size(p673_4, 10).
red(p673_4).
strange(p673_4).
contact(p673_4, p673_0).
contact(p673_0, p673_4).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 8).
size(p674_0, 3).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 3).
size(p674_1, 0).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 2).
size(p674_2, 2).
blue(p674_2).
strange(p674_2).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 5).
size(p675_0, 6).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 1).
size(p675_1, 9).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 6).
size(p675_2, 1).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 0).
coord2(p675_3, 4).
size(p675_3, 6).
green(p675_3).
upright(p675_3).
piece(675, p675_4).
coord1(p675_4, 1).
coord2(p675_4, 4).
size(p675_4, 0).
red(p675_4).
lhs(p675_4).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
contact(p675_3, p675_4).
contact(p675_4, p675_3).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 7).
size(p676_0, 3).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 9).
size(p676_1, 2).
red(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 1).
size(p676_2, 2).
green(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 4).
size(p676_3, 1).
blue(p676_3).
lhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 9).
size(p677_0, 8).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 0).
size(p677_1, 1).
blue(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 10).
size(p677_2, 6).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 7).
coord2(p677_3, 9).
size(p677_3, 8).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 9).
coord2(p677_4, 2).
size(p677_4, 8).
green(p677_4).
rhs(p677_4).
contact(p677_2, p677_3).
contact(p677_3, p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 5).
size(p678_0, 7).
red(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 0).
coord2(p678_1, 3).
size(p678_1, 6).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 9).
size(p678_2, 2).
red(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 5).
size(p678_3, 3).
green(p678_3).
strange(p678_3).
piece(678, p678_4).
coord1(p678_4, 5).
coord2(p678_4, 3).
size(p678_4, 7).
red(p678_4).
rhs(p678_4).
contact(p678_0, p678_3).
contact(p678_0, p678_3).
contact(p678_3, p678_0).
contact(p678_3, p678_0).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 8).
size(p679_0, 10).
blue(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 8).
size(p679_1, 2).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 9).
size(p679_2, 9).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 9).
size(p679_3, 6).
blue(p679_3).
rhs(p679_3).
contact(p679_2, p679_3).
contact(p679_2, p679_3).
contact(p679_2, p679_1).
contact(p679_3, p679_2).
contact(p679_3, p679_2).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 5).
size(p680_0, 6).
green(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 6).
size(p680_1, 4).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 7).
size(p680_2, 2).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 3).
size(p680_3, 3).
blue(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 3).
coord2(p680_4, 7).
size(p680_4, 9).
green(p680_4).
upright(p680_4).
contact(p680_4, p680_2).
contact(p680_2, p680_4).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 1).
size(p681_0, 2).
red(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 10).
size(p681_1, 1).
green(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 7).
size(p681_2, 1).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 6).
coord2(p681_3, 7).
size(p681_3, 5).
red(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 7).
size(p681_4, 6).
red(p681_4).
upright(p681_4).
contact(p681_4, p681_3).
contact(p681_3, p681_4).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 11).
size(p682_0, 5).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 1).
size(p682_1, 1).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 10).
coord2(p682_2, 10).
size(p682_2, 2).
red(p682_2).
rhs(p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 3).
coord2(p683_0, 2).
size(p683_0, 8).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 7).
size(p683_1, 4).
red(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 8).
size(p683_2, 7).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 7).
size(p683_3, 0).
blue(p683_3).
lhs(p683_3).
contact(p683_3, p683_1).
contact(p683_1, p683_3).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 7).
size(p684_0, 6).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 3).
size(p684_1, 7).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 8).
size(p684_2, 1).
blue(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 3).
coord2(p684_3, 6).
size(p684_3, 6).
red(p684_3).
strange(p684_3).
contact(p684_0, p684_2).
contact(p684_0, p684_2).
contact(p684_0, p684_3).
contact(p684_2, p684_0).
contact(p684_2, p684_0).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
contact(p684_3, p684_2).
contact(p684_3, p684_0).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 9).
size(p685_0, 8).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 0).
size(p685_1, 0).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 6).
size(p685_2, 7).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 3).
coord2(p685_3, 6).
size(p685_3, 4).
red(p685_3).
upright(p685_3).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 1).
size(p686_0, 8).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 3).
size(p686_1, 2).
blue(p686_1).
rhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 8).
size(p687_0, 4).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 3).
size(p687_1, 9).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 5).
coord2(p687_2, 10).
size(p687_2, 10).
red(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 0).
coord2(p687_3, 7).
size(p687_3, 3).
green(p687_3).
upright(p687_3).
contact(p687_3, p687_0).
contact(p687_0, p687_3).
piece(688, p688_0).
coord1(p688_0, 6).
coord2(p688_0, 7).
size(p688_0, 10).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 8).
size(p688_1, 3).
green(p688_1).
upright(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 0).
coord2(p689_0, 7).
size(p689_0, 0).
green(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 8).
size(p689_1, 6).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 9).
size(p689_2, 0).
green(p689_2).
rhs(p689_2).
contact(p689_0, p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 4).
size(p690_0, 9).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 6).
size(p690_1, 5).
green(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 2).
size(p690_2, 2).
red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 3).
size(p690_3, 2).
blue(p690_3).
lhs(p690_3).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 3).
size(p691_0, 5).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 4).
size(p691_1, 2).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 6).
size(p691_2, 0).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 1).
coord2(p691_3, 6).
size(p691_3, 6).
blue(p691_3).
upright(p691_3).
contact(p691_3, p691_2).
contact(p691_2, p691_3).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 4).
size(p692_0, 4).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 2).
size(p692_1, 6).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 2).
size(p692_2, 8).
green(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 6).
coord2(p692_3, 0).
size(p692_3, 9).
red(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 8).
coord2(p692_4, 1).
size(p692_4, 0).
red(p692_4).
strange(p692_4).
contact(p692_0, p692_1).
contact(p692_0, p692_1).
contact(p692_1, p692_0).
contact(p692_1, p692_0).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 0).
size(p693_0, 8).
red(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 4).
size(p693_1, 2).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 3).
size(p693_2, 1).
blue(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 7).
size(p693_3, 10).
red(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 3).
coord2(p693_4, 2).
size(p693_4, 7).
blue(p693_4).
lhs(p693_4).
piece(694, p694_0).
coord1(p694_0, 8).
coord2(p694_0, 9).
size(p694_0, 8).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, -1).
size(p694_1, 2).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 2).
coord2(p694_2, -1).
size(p694_2, 0).
blue(p694_2).
strange(p694_2).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 10).
size(p695_0, 8).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 3).
size(p695_1, 10).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 9).
size(p695_2, 1).
blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 3).
coord2(p695_3, 3).
size(p695_3, 3).
green(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 3).
coord2(p695_4, 7).
size(p695_4, 7).
blue(p695_4).
upright(p695_4).
contact(p695_1, p695_4).
contact(p695_1, p695_4).
contact(p695_1, p695_3).
contact(p695_4, p695_1).
contact(p695_4, p695_1).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 10).
size(p696_0, 8).
green(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 9).
size(p696_1, 8).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 9).
size(p696_2, 2).
green(p696_2).
strange(p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 9).
size(p697_0, 0).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 5).
size(p697_1, 5).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 10).
size(p697_2, 9).
green(p697_2).
strange(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 6).
size(p697_3, 10).
red(p697_3).
rhs(p697_3).
contact(p697_1, p697_3).
contact(p697_3, p697_1).
piece(698, p698_0).
coord1(p698_0, 9).
coord2(p698_0, 5).
size(p698_0, 2).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 6).
size(p698_1, 0).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 5).
size(p698_2, 8).
green(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 10).
size(p698_3, 7).
red(p698_3).
upright(p698_3).
contact(p698_2, p698_3).
contact(p698_2, p698_3).
contact(p698_2, p698_0).
contact(p698_3, p698_2).
contact(p698_3, p698_2).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 2).
size(p699_0, 2).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 9).
size(p699_1, 0).
blue(p699_1).
lhs(p699_1).
piece(700, p700_0).
coord1(p700_0, 8).
coord2(p700_0, 2).
size(p700_0, 7).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 2).
size(p700_1, 6).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 2).
size(p700_2, 8).
red(p700_2).
rhs(p700_2).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 8).
size(p701_0, 4).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 0).
size(p701_1, 2).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 3).
size(p701_2, 2).
blue(p701_2).
strange(p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 10).
size(p702_0, 3).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 9).
size(p702_1, 3).
blue(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 10).
size(p702_2, 1).
blue(p702_2).
lhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 1).
size(p703_0, 3).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 9).
size(p703_1, 2).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 8).
size(p703_2, 5).
green(p703_2).
strange(p703_2).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 10).
size(p704_0, 1).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 5).
size(p704_1, 3).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 3).
coord2(p704_2, 9).
size(p704_2, 2).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 3).
size(p704_3, 8).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 6).
coord2(p704_4, 10).
size(p704_4, 10).
red(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 6).
size(p705_0, 6).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 6).
coord2(p705_1, 6).
size(p705_1, 6).
blue(p705_1).
lhs(p705_1).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 10).
size(p706_0, 9).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 10).
size(p706_1, 5).
red(p706_1).
strange(p706_1).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 10).
size(p707_0, 2).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 9).
size(p707_1, 1).
green(p707_1).
strange(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 10).
size(p708_0, 10).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 7).
coord2(p708_1, 7).
size(p708_1, 4).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 4).
size(p708_2, 9).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 0).
coord2(p708_3, 4).
size(p708_3, 4).
blue(p708_3).
rhs(p708_3).
contact(p708_3, p708_2).
contact(p708_2, p708_3).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 0).
size(p709_0, 8).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 0).
size(p709_1, 1).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 6).
size(p709_2, 7).
blue(p709_2).
rhs(p709_2).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 3).
size(p710_0, 4).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 4).
size(p710_1, 7).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 3).
size(p710_2, 3).
blue(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 3).
size(p710_3, 4).
red(p710_3).
strange(p710_3).
contact(p710_2, p710_3).
contact(p710_2, p710_3).
contact(p710_2, p710_0).
contact(p710_3, p710_2).
contact(p710_3, p710_2).
contact(p710_0, p710_2).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 10).
size(p711_0, 6).
blue(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 0).
size(p711_1, 3).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 10).
size(p711_2, 4).
red(p711_2).
rhs(p711_2).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 8).
size(p712_0, 6).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 8).
size(p712_1, 9).
red(p712_1).
rhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 8).
size(p713_0, 6).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 9).
size(p713_1, 9).
red(p713_1).
rhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 7).
coord2(p714_0, 8).
size(p714_0, 8).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 7).
size(p714_1, 5).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 2).
coord2(p714_2, 7).
size(p714_2, 9).
red(p714_2).
rhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 7).
size(p715_0, 1).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 4).
size(p715_1, 5).
green(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 8).
size(p715_2, 3).
green(p715_2).
upright(p715_2).
piece(715, p715_3).
coord1(p715_3, 5).
coord2(p715_3, 4).
size(p715_3, 6).
red(p715_3).
lhs(p715_3).
contact(p715_1, p715_3).
contact(p715_3, p715_1).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 8).
size(p716_0, 4).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 7).
size(p716_1, 4).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 0).
size(p716_2, 1).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 8).
size(p716_3, 7).
red(p716_3).
upright(p716_3).
contact(p716_0, p716_1).
contact(p716_0, p716_1).
contact(p716_1, p716_0).
contact(p716_1, p716_0).
contact(p716_1, p716_3).
contact(p716_3, p716_1).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 8).
size(p717_0, 6).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 1).
size(p717_1, 9).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 1).
size(p717_2, 6).
green(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 9).
size(p717_3, 10).
red(p717_3).
rhs(p717_3).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 0).
size(p718_0, 7).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 5).
size(p718_1, 4).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 4).
size(p718_2, 10).
green(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 6).
size(p718_3, 3).
red(p718_3).
strange(p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 3).
size(p719_0, 3).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 9).
size(p719_1, 5).
blue(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 5).
size(p720_0, 2).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 2).
size(p720_1, 10).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 7).
coord2(p720_2, 5).
size(p720_2, 4).
blue(p720_2).
lhs(p720_2).
contact(p720_0, p720_2).
contact(p720_0, p720_2).
contact(p720_2, p720_0).
contact(p720_2, p720_0).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 10).
size(p721_0, 4).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 4).
size(p721_1, 5).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 5).
size(p721_2, 7).
green(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 5).
size(p721_3, 9).
blue(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 7).
coord2(p721_4, 10).
size(p721_4, 0).
red(p721_4).
upright(p721_4).
contact(p721_0, p721_4).
contact(p721_0, p721_4).
contact(p721_4, p721_0).
contact(p721_4, p721_0).
contact(p721_3, p721_2).
contact(p721_2, p721_3).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 8).
size(p722_0, 7).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 9).
size(p722_1, 1).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 7).
coord2(p722_2, 8).
size(p722_2, 6).
red(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 7).
size(p722_3, 9).
red(p722_3).
lhs(p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
piece(723, p723_0).
coord1(p723_0, 10).
coord2(p723_0, 0).
size(p723_0, 7).
green(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 0).
size(p723_1, 10).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 8).
size(p723_2, 10).
red(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 1).
size(p723_3, 1).
green(p723_3).
lhs(p723_3).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 8).
size(p724_0, 4).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 7).
coord2(p724_1, 8).
size(p724_1, 1).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 3).
size(p724_2, 7).
blue(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 6).
size(p724_3, 10).
blue(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 9).
coord2(p724_4, 0).
size(p724_4, 8).
green(p724_4).
rhs(p724_4).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 3).
coord2(p725_0, 3).
size(p725_0, 3).
red(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 7).
size(p725_1, 1).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 3).
size(p725_2, 6).
red(p725_2).
rhs(p725_2).
contact(p725_2, p725_0).
contact(p725_0, p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 0).
size(p726_0, 7).
blue(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 1).
coord2(p726_1, -1).
size(p726_1, 5).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 6).
size(p726_2, 4).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 2).
size(p726_3, 6).
red(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 9).
coord2(p726_4, 1).
size(p726_4, 1).
blue(p726_4).
strange(p726_4).
contact(p726_1, p726_0).
contact(p726_0, p726_1).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 8).
size(p727_0, 3).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 9).
size(p727_1, 3).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 0).
coord2(p727_2, 10).
size(p727_2, 10).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 8).
size(p727_3, 0).
red(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 2).
coord2(p727_4, 3).
size(p727_4, 3).
green(p727_4).
upright(p727_4).
contact(p727_3, p727_0).
contact(p727_0, p727_3).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 1).
size(p728_0, 9).
green(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 0).
size(p728_1, 1).
green(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 8).
size(p728_2, 7).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 1).
size(p728_3, 8).
red(p728_3).
strange(p728_3).
contact(p728_1, p728_3).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
contact(p728_3, p728_1).
contact(p728_3, p728_0).
contact(p728_0, p728_3).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 9).
size(p729_0, 9).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 1).
size(p729_1, 4).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 3).
size(p729_2, 4).
blue(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 0).
size(p729_3, 1).
green(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 8).
coord2(p729_4, 0).
size(p729_4, 9).
green(p729_4).
rhs(p729_4).
contact(p729_4, p729_3).
contact(p729_3, p729_4).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 8).
size(p730_0, 8).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 8).
size(p730_1, 2).
red(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 6).
size(p731_0, 10).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 2).
size(p731_1, 3).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 9).
coord2(p731_2, 6).
size(p731_2, 2).
blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 2).
size(p731_3, 3).
green(p731_3).
lhs(p731_3).
contact(p731_1, p731_3).
contact(p731_1, p731_3).
contact(p731_3, p731_1).
contact(p731_3, p731_1).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 3).
size(p732_0, 0).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 3).
size(p732_1, 7).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 5).
size(p732_2, 5).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 0).
size(p732_3, 6).
blue(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 1).
coord2(p732_4, 3).
size(p732_4, 5).
blue(p732_4).
upright(p732_4).
contact(p732_4, p732_0).
contact(p732_0, p732_4).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 5).
size(p733_0, 3).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 6).
size(p733_1, 0).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 5).
size(p733_2, 7).
blue(p733_2).
upright(p733_2).
contact(p733_0, p733_2).
contact(p733_2, p733_0).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 10).
size(p734_0, 4).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 1).
size(p734_1, 4).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 0).
size(p734_2, 4).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 0).
size(p734_3, 7).
red(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 1).
coord2(p734_4, 8).
size(p734_4, 7).
green(p734_4).
upright(p734_4).
contact(p734_2, p734_3).
contact(p734_2, p734_3).
contact(p734_3, p734_2).
contact(p734_3, p734_2).
contact(p734_3, p734_1).
contact(p734_1, p734_3).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 5).
size(p735_0, 1).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 6).
coord2(p735_1, 4).
size(p735_1, 10).
red(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 4).
size(p735_2, 4).
blue(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 3).
size(p736_0, 5).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 3).
size(p736_1, 9).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 3).
coord2(p736_2, 6).
size(p736_2, 10).
red(p736_2).
lhs(p736_2).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 10).
size(p737_0, 10).
red(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 4).
size(p737_1, 7).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 6).
coord2(p737_2, 4).
size(p737_2, 10).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 6).
size(p737_3, 8).
red(p737_3).
lhs(p737_3).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 5).
size(p738_0, 2).
red(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 1).
size(p738_1, 9).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 0).
size(p738_2, 9).
red(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 7).
coord2(p738_3, 5).
size(p738_3, 1).
green(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 9).
coord2(p738_4, 5).
size(p738_4, 8).
red(p738_4).
rhs(p738_4).
contact(p738_0, p738_4).
contact(p738_4, p738_0).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 10).
size(p739_0, 3).
red(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 1).
size(p739_1, 2).
blue(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 4).
size(p739_2, 5).
red(p739_2).
upright(p739_2).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 8).
size(p740_0, 4).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 7).
size(p740_1, 2).
red(p740_1).
strange(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 10).
size(p741_0, 3).
red(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 1).
size(p741_1, 3).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 7).
size(p741_2, 1).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 7).
size(p741_3, 5).
green(p741_3).
rhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 10).
coord2(p741_4, 8).
size(p741_4, 10).
blue(p741_4).
upright(p741_4).
contact(p741_3, p741_2).
contact(p741_2, p741_3).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 6).
size(p742_0, 10).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 7).
size(p742_1, 1).
red(p742_1).
rhs(p742_1).
contact(p742_0, p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 8).
size(p743_0, 9).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 8).
size(p743_1, 4).
green(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 5).
size(p743_2, 8).
red(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 6).
size(p743_3, 7).
blue(p743_3).
strange(p743_3).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 0).
size(p744_0, 4).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 1).
size(p744_1, 2).
green(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 9).
size(p744_2, 7).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 5).
size(p744_3, 6).
blue(p744_3).
lhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 2).
size(p745_0, 8).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 7).
coord2(p745_1, 2).
size(p745_1, 4).
blue(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 6).
coord2(p746_0, 10).
size(p746_0, 3).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 3).
size(p746_1, 5).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, -1).
coord2(p746_2, 5).
size(p746_2, 8).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 1).
coord2(p746_3, 5).
size(p746_3, 1).
blue(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 5).
size(p746_4, 5).
red(p746_4).
lhs(p746_4).
contact(p746_3, p746_4).
contact(p746_3, p746_4).
contact(p746_4, p746_3).
contact(p746_4, p746_3).
contact(p746_4, p746_2).
contact(p746_2, p746_4).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 4).
size(p747_0, 2).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 5).
size(p747_1, 3).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, -1).
coord2(p747_2, 5).
size(p747_2, 5).
red(p747_2).
upright(p747_2).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 6).
size(p748_0, 3).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 6).
size(p748_1, 3).
green(p748_1).
rhs(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 7).
size(p749_0, 6).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 8).
coord2(p749_1, 10).
size(p749_1, 2).
green(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 10).
coord2(p749_2, 7).
size(p749_2, 7).
blue(p749_2).
lhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 6).
size(p749_3, 5).
red(p749_3).
strange(p749_3).
contact(p749_0, p749_3).
contact(p749_3, p749_0).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 3).
size(p750_0, 0).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 3).
size(p750_1, 10).
green(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 9).
coord2(p750_2, 4).
size(p750_2, 1).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 5).
coord2(p750_3, 7).
size(p750_3, 6).
blue(p750_3).
rhs(p750_3).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, -1).
size(p751_0, 8).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 0).
size(p751_1, 7).
blue(p751_1).
strange(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 4).
coord2(p752_0, 7).
size(p752_0, 6).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 7).
size(p752_1, 7).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 2).
size(p752_2, 2).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 4).
coord2(p752_3, 3).
size(p752_3, 3).
red(p752_3).
rhs(p752_3).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 7).
size(p753_0, 8).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 7).
size(p753_1, 8).
green(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 2).
size(p753_2, 10).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 3).
coord2(p753_3, 3).
size(p753_3, 0).
green(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 9).
coord2(p753_4, 7).
size(p753_4, 10).
red(p753_4).
strange(p753_4).
contact(p753_0, p753_4).
contact(p753_4, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 0).
size(p754_0, 1).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 3).
size(p754_1, 4).
blue(p754_1).
lhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 11).
coord2(p755_0, 4).
size(p755_0, 6).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 4).
size(p755_1, 2).
green(p755_1).
strange(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 10).
size(p756_0, 3).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 5).
size(p756_1, 7).
blue(p756_1).
lhs(p756_1).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 1).
size(p757_0, 4).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 9).
size(p757_1, 6).
blue(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 9).
size(p757_2, 3).
red(p757_2).
rhs(p757_2).
contact(p757_1, p757_2).
contact(p757_2, p757_1).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 6).
size(p758_0, 3).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 5).
size(p758_1, 6).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 3).
size(p758_2, 6).
blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 0).
size(p758_3, 3).
red(p758_3).
rhs(p758_3).
piece(759, p759_0).
coord1(p759_0, 8).
coord2(p759_0, 2).
size(p759_0, 5).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 3).
size(p759_1, 4).
red(p759_1).
rhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 3).
coord2(p760_0, 10).
size(p760_0, 10).
blue(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 8).
size(p760_1, 6).
blue(p760_1).
rhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 7).
size(p760_2, 3).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 1).
coord2(p760_3, 4).
size(p760_3, 3).
green(p760_3).
rhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 4).
size(p761_0, 6).
green(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 4).
size(p761_1, 7).
red(p761_1).
lhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 0).
size(p762_0, 5).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 10).
size(p762_1, 8).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 4).
coord2(p762_2, 0).
size(p762_2, 6).
blue(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 5).
coord2(p762_3, 6).
size(p762_3, 10).
green(p762_3).
rhs(p762_3).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 10).
size(p763_0, 10).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 9).
size(p763_1, 5).
red(p763_1).
strange(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 0).
size(p764_0, 10).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 0).
size(p764_1, 5).
red(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 3).
size(p764_2, 8).
red(p764_2).
upright(p764_2).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 3).
coord2(p765_0, 3).
size(p765_0, 6).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 5).
size(p765_1, 6).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 6).
size(p765_2, 4).
red(p765_2).
strange(p765_2).
contact(p765_1, p765_2).
contact(p765_2, p765_1).
piece(766, p766_0).
coord1(p766_0, 0).
coord2(p766_0, 5).
size(p766_0, 7).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 1).
size(p766_1, 2).
blue(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 0).
coord2(p766_2, 6).
size(p766_2, 7).
blue(p766_2).
strange(p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 5).
size(p767_0, 7).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 5).
size(p767_1, 6).
red(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 8).
size(p767_2, 1).
green(p767_2).
strange(p767_2).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, -1).
size(p768_0, 6).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, -1).
size(p768_1, 8).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 3).
size(p768_2, 9).
green(p768_2).
rhs(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 2).
size(p769_0, 10).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 6).
size(p769_1, 8).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 5).
size(p769_2, 6).
red(p769_2).
upright(p769_2).
contact(p769_2, p769_1).
contact(p769_1, p769_2).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 7).
size(p770_0, 4).
blue(p770_0).
strange(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 8).
size(p770_1, 4).
green(p770_1).
strange(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 7).
size(p770_2, 8).
green(p770_2).
upright(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 1).
size(p771_0, 5).
green(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 1).
size(p771_1, 5).
red(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 10).
size(p771_2, 5).
green(p771_2).
upright(p771_2).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 3).
size(p772_0, 2).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 8).
size(p772_1, 5).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 0).
size(p772_2, 9).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 3).
size(p772_3, 9).
blue(p772_3).
lhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 2).
coord2(p773_0, 8).
size(p773_0, 7).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 5).
size(p773_1, 10).
blue(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 0).
size(p773_2, 2).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 5).
size(p773_3, 5).
blue(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 0).
coord2(p774_0, 5).
size(p774_0, 0).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 5).
size(p774_1, 10).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 6).
size(p774_2, 0).
blue(p774_2).
upright(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 8).
size(p775_0, 10).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 9).
size(p775_1, 0).
red(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 5).
size(p775_2, 6).
green(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 9).
size(p775_3, 4).
green(p775_3).
lhs(p775_3).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
contact(p775_1, p775_3).
contact(p775_3, p775_1).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 7).
size(p776_0, 10).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 7).
size(p776_1, 0).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 10).
size(p776_2, 4).
green(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 2).
size(p776_3, 2).
blue(p776_3).
strange(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 1).
coord2(p777_0, 9).
size(p777_0, 8).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 9).
size(p777_1, 2).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 6).
coord2(p777_2, 0).
size(p777_2, 5).
blue(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 8).
coord2(p777_3, 5).
size(p777_3, 7).
red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 0).
size(p777_4, 2).
blue(p777_4).
upright(p777_4).
contact(p777_4, p777_2).
contact(p777_2, p777_4).
piece(778, p778_0).
coord1(p778_0, 7).
coord2(p778_0, 8).
size(p778_0, 9).
blue(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 6).
size(p778_1, 6).
blue(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 1).
coord2(p778_2, 8).
size(p778_2, 1).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 8).
size(p778_3, 2).
blue(p778_3).
strange(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 10).
size(p778_4, 9).
green(p778_4).
lhs(p778_4).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_0, p778_3).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
contact(p778_3, p778_0).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 2).
size(p779_0, 3).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 2).
size(p779_1, 0).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 2).
size(p779_2, 3).
red(p779_2).
lhs(p779_2).
contact(p779_0, p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 0).
size(p780_0, 1).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 0).
size(p780_1, 1).
red(p780_1).
lhs(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 2).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 9).
size(p781_1, 8).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 4).
size(p781_2, 0).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 2).
size(p781_3, 7).
red(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 10).
size(p781_4, 10).
red(p781_4).
strange(p781_4).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 0).
size(p782_0, 5).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 5).
size(p782_1, 4).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 11).
coord2(p782_2, 5).
size(p782_2, 5).
red(p782_2).
upright(p782_2).
piece(782, p782_3).
coord1(p782_3, 9).
coord2(p782_3, 9).
size(p782_3, 5).
red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 1).
coord2(p782_4, 8).
size(p782_4, 5).
red(p782_4).
lhs(p782_4).
contact(p782_2, p782_1).
contact(p782_1, p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 3).
size(p783_0, 5).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 0).
size(p783_1, 3).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 5).
size(p783_2, 9).
blue(p783_2).
strange(p783_2).
piece(783, p783_3).
coord1(p783_3, 9).
coord2(p783_3, 0).
size(p783_3, 6).
blue(p783_3).
lhs(p783_3).
contact(p783_3, p783_1).
contact(p783_1, p783_3).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 8).
size(p784_0, 2).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 4).
coord2(p784_1, 6).
size(p784_1, 3).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 2).
size(p784_2, 2).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 8).
size(p784_3, 0).
green(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 2).
coord2(p784_4, 2).
size(p784_4, 1).
blue(p784_4).
lhs(p784_4).
contact(p784_2, p784_4).
contact(p784_2, p784_4).
contact(p784_4, p784_2).
contact(p784_4, p784_2).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 0).
size(p785_0, 6).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 4).
size(p785_1, 5).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 6).
size(p785_2, 1).
green(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 8).
size(p785_3, 2).
red(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 8).
coord2(p785_4, 5).
size(p785_4, 2).
green(p785_4).
upright(p785_4).
contact(p785_4, p785_2).
contact(p785_2, p785_4).
piece(786, p786_0).
coord1(p786_0, 8).
coord2(p786_0, 9).
size(p786_0, 8).
red(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 9).
size(p786_1, 3).
blue(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 0).
size(p786_2, 5).
blue(p786_2).
strange(p786_2).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 6).
size(p787_0, 7).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 7).
size(p787_1, 7).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 7).
size(p787_2, 10).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 5).
size(p787_3, 2).
green(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 3).
coord2(p787_4, 6).
size(p787_4, 6).
blue(p787_4).
strange(p787_4).
contact(p787_0, p787_4).
contact(p787_0, p787_4).
contact(p787_4, p787_0).
contact(p787_4, p787_0).
contact(p787_1, p787_2).
contact(p787_2, p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 4).
size(p788_0, 2).
green(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 9).
size(p788_1, 9).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 4).
size(p788_2, 8).
green(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 6).
size(p788_3, 4).
red(p788_3).
rhs(p788_3).
contact(p788_2, p788_0).
contact(p788_0, p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 8).
size(p789_0, 6).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 6).
size(p789_1, 8).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 10).
size(p789_2, 3).
green(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 4).
coord2(p789_3, 10).
size(p789_3, 7).
blue(p789_3).
strange(p789_3).
contact(p789_2, p789_3).
contact(p789_3, p789_2).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 2).
size(p790_0, 1).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 8).
size(p790_1, 10).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 8).
size(p790_2, 0).
blue(p790_2).
lhs(p790_2).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 10).
size(p791_0, 7).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 10).
size(p791_1, 2).
red(p791_1).
lhs(p791_1).
contact(p791_0, p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 9).
size(p792_0, 10).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 6).
size(p792_1, 4).
red(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 6).
size(p792_2, 7).
red(p792_2).
lhs(p792_2).
contact(p792_0, p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
contact(p792_1, p792_0).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 3).
size(p793_0, 4).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 2).
size(p793_1, 2).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 1).
coord2(p793_2, 4).
size(p793_2, 5).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 8).
size(p793_3, 3).
blue(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 6).
coord2(p793_4, 3).
size(p793_4, 4).
blue(p793_4).
upright(p793_4).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 8).
coord2(p794_0, 7).
size(p794_0, 6).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 7).
size(p794_1, 8).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 10).
size(p794_2, 5).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 8).
coord2(p794_3, 10).
size(p794_3, 7).
red(p794_3).
rhs(p794_3).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 8).
size(p795_0, 9).
blue(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 10).
size(p795_1, 5).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 7).
coord2(p795_2, 8).
size(p795_2, 0).
blue(p795_2).
upright(p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 10).
size(p796_0, 3).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 4).
size(p796_1, 9).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 8).
size(p796_2, 3).
green(p796_2).
upright(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 8).
size(p796_3, 3).
red(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 3).
coord2(p796_4, 7).
size(p796_4, 5).
blue(p796_4).
strange(p796_4).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 9).
size(p797_0, 7).
red(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 6).
coord2(p797_1, 9).
size(p797_1, 10).
red(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 9).
coord2(p798_0, 7).
size(p798_0, 5).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 9).
coord2(p798_1, 7).
size(p798_1, 7).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 6).
coord2(p798_2, 8).
size(p798_2, 2).
blue(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 8).
size(p798_3, 4).
blue(p798_3).
rhs(p798_3).
contact(p798_1, p798_0).
contact(p798_0, p798_1).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 8).
size(p799_0, 3).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 2).
size(p799_1, 9).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 5).
size(p799_2, 1).
blue(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 6).
coord2(p799_3, 4).
size(p799_3, 9).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 1).
coord2(p799_4, 5).
size(p799_4, 1).
green(p799_4).
strange(p799_4).
contact(p799_4, p799_2).
contact(p799_2, p799_4).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 1).
size(p800_0, 3).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 5).
size(p800_1, 6).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 4).
coord2(p800_2, 10).
size(p800_2, 4).
green(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 9).
size(p800_3, 1).
red(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 8).
coord2(p800_4, 5).
size(p800_4, 2).
green(p800_4).
lhs(p800_4).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 2).
size(p801_0, 4).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 3).
size(p801_1, 7).
blue(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 1).
coord2(p801_2, 1).
size(p801_2, 5).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 6).
size(p801_3, 2).
red(p801_3).
rhs(p801_3).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 2).
size(p802_0, 4).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 1).
size(p802_1, 4).
blue(p802_1).
upright(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 10).
size(p803_0, 5).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 1).
size(p803_1, 1).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 10).
size(p803_2, 6).
red(p803_2).
strange(p803_2).
contact(p803_0, p803_2).
contact(p803_2, p803_0).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 1).
size(p804_0, 1).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 1).
size(p804_1, 4).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 0).
size(p804_2, 4).
green(p804_2).
upright(p804_2).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 0).
size(p805_0, 5).
green(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 8).
size(p805_1, 1).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 8).
size(p805_2, 9).
red(p805_2).
lhs(p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 7).
coord2(p806_0, 8).
size(p806_0, 6).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 6).
size(p806_1, 6).
green(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 5).
coord2(p806_2, 7).
size(p806_2, 4).
green(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 1).
coord2(p806_3, 3).
size(p806_3, 7).
blue(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 7).
size(p806_4, 3).
green(p806_4).
strange(p806_4).
contact(p806_1, p806_4).
contact(p806_4, p806_1).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 3).
size(p807_0, 4).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 1).
size(p807_1, 1).
blue(p807_1).
rhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 5).
size(p808_0, 3).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 4).
size(p808_1, 0).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 6).
size(p808_2, 7).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, -1).
coord2(p808_3, 6).
size(p808_3, 6).
red(p808_3).
rhs(p808_3).
contact(p808_3, p808_2).
contact(p808_2, p808_3).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 5).
size(p809_0, 8).
green(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 10).
size(p809_1, 1).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 9).
size(p809_2, 0).
blue(p809_2).
upright(p809_2).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 10).
size(p810_0, 1).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 9).
coord2(p810_1, 0).
size(p810_1, 2).
blue(p810_1).
lhs(p810_1).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 3).
size(p811_0, 2).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 5).
coord2(p811_1, 4).
size(p811_1, 6).
blue(p811_1).
strange(p811_1).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 10).
size(p812_0, 3).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 6).
size(p812_1, 0).
blue(p812_1).
lhs(p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 0).
size(p813_0, 8).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 0).
size(p813_1, 6).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 1).
size(p813_2, 9).
blue(p813_2).
upright(p813_2).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 2).
coord2(p814_0, 9).
size(p814_0, 0).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 6).
coord2(p814_1, 8).
size(p814_1, 6).
red(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 9).
size(p814_2, 0).
red(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 6).
coord2(p814_3, 9).
size(p814_3, 4).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 5).
coord2(p814_4, 3).
size(p814_4, 8).
green(p814_4).
rhs(p814_4).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_2, p814_1).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 2).
size(p815_0, 5).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 6).
coord2(p815_1, 7).
size(p815_1, 1).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 7).
size(p815_2, 8).
green(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 6).
coord2(p815_3, 2).
size(p815_3, 7).
red(p815_3).
lhs(p815_3).
contact(p815_0, p815_3).
contact(p815_3, p815_0).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 9).
size(p816_0, 6).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 2).
coord2(p816_1, 6).
size(p816_1, 9).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 6).
coord2(p816_2, 2).
size(p816_2, 3).
green(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 2).
size(p816_3, 4).
blue(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 8).
coord2(p816_4, 1).
size(p816_4, 1).
green(p816_4).
rhs(p816_4).
contact(p816_3, p816_2).
contact(p816_2, p816_3).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 1).
size(p817_0, 3).
red(p817_0).
rhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 1).
size(p817_1, 4).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 4).
coord2(p817_2, 9).
size(p817_2, 4).
blue(p817_2).
lhs(p817_2).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 6).
coord2(p818_0, 8).
size(p818_0, 2).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 8).
size(p818_1, 4).
green(p818_1).
lhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 8).
size(p819_0, 6).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 4).
size(p819_1, 5).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 8).
coord2(p819_2, 2).
size(p819_2, 5).
red(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 2).
size(p819_3, 0).
red(p819_3).
rhs(p819_3).
contact(p819_3, p819_2).
contact(p819_2, p819_3).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 10).
size(p820_0, 1).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 1).
size(p820_1, 8).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, -1).
coord2(p820_2, 1).
size(p820_2, 8).
red(p820_2).
upright(p820_2).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 10).
size(p821_0, 8).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 9).
size(p821_1, 4).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 1).
coord2(p821_2, 10).
size(p821_2, 7).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 2).
coord2(p821_3, 1).
size(p821_3, 6).
red(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 2).
coord2(p821_4, 0).
size(p821_4, 3).
blue(p821_4).
rhs(p821_4).
contact(p821_3, p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
contact(p821_4, p821_3).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 10).
size(p822_0, 2).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 5).
size(p822_1, 2).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 5).
size(p822_2, 9).
green(p822_2).
upright(p822_2).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 2).
size(p823_0, 0).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 6).
size(p823_1, 7).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 5).
size(p823_2, 1).
red(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 2).
coord2(p823_3, 3).
size(p823_3, 3).
blue(p823_3).
lhs(p823_3).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 7).
size(p824_0, 5).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 9).
size(p824_1, 1).
blue(p824_1).
rhs(p824_1).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 0).
size(p825_0, 9).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 2).
coord2(p825_1, 9).
size(p825_1, 10).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 0).
size(p825_2, 6).
blue(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 10).
size(p825_3, 4).
green(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 5).
size(p825_4, 1).
red(p825_4).
strange(p825_4).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 1).
size(p826_0, 2).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 3).
size(p826_1, 2).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 4).
coord2(p826_2, 10).
size(p826_2, 3).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 3).
size(p826_3, 4).
blue(p826_3).
strange(p826_3).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 6).
size(p827_0, 3).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 10).
size(p827_1, 6).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 4).
size(p827_2, 6).
green(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 9).
coord2(p827_3, 10).
size(p827_3, 10).
red(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 8).
coord2(p827_4, 9).
size(p827_4, 2).
green(p827_4).
strange(p827_4).
contact(p827_1, p827_3).
contact(p827_1, p827_3).
contact(p827_3, p827_1).
contact(p827_3, p827_1).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 1).
size(p828_0, 8).
red(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 1).
size(p828_1, 9).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 6).
size(p828_2, 10).
blue(p828_2).
strange(p828_2).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 0).
size(p829_0, 6).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 0).
size(p829_1, 6).
green(p829_1).
strange(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 7).
size(p830_0, 1).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 9).
size(p830_1, 9).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 4).
size(p830_2, 6).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 9).
size(p830_3, 6).
blue(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 5).
size(p830_4, 5).
green(p830_4).
upright(p830_4).
contact(p830_2, p830_3).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
contact(p830_3, p830_2).
contact(p830_3, p830_1).
contact(p830_1, p830_3).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 10).
size(p831_0, 0).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 4).
size(p831_1, 9).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 5).
size(p831_2, 0).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 8).
size(p831_3, 8).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 10).
coord2(p831_4, 7).
size(p831_4, 9).
green(p831_4).
upright(p831_4).
contact(p831_4, p831_3).
contact(p831_3, p831_4).
piece(832, p832_0).
coord1(p832_0, 0).
coord2(p832_0, 8).
size(p832_0, 10).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 2).
size(p832_1, 5).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 5).
size(p832_2, 0).
red(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 10).
coord2(p832_3, 3).
size(p832_3, 7).
red(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 10).
coord2(p832_4, 2).
size(p832_4, 5).
blue(p832_4).
upright(p832_4).
contact(p832_4, p832_3).
contact(p832_3, p832_4).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 9).
size(p833_0, 6).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 9).
size(p833_1, 3).
red(p833_1).
strange(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 6).
size(p834_0, 4).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 3).
coord2(p834_1, 4).
size(p834_1, 10).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 2).
size(p834_2, 0).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 4).
coord2(p834_3, 6).
size(p834_3, 6).
blue(p834_3).
rhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 6).
size(p835_0, 4).
red(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 6).
size(p835_1, 8).
red(p835_1).
lhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 1).
coord2(p835_2, 7).
size(p835_2, 2).
green(p835_2).
rhs(p835_2).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 4).
size(p836_0, 10).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 3).
size(p836_1, 4).
blue(p836_1).
lhs(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 3).
size(p837_0, 3).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 3).
size(p837_1, 4).
red(p837_1).
lhs(p837_1).
contact(p837_0, p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 8).
coord2(p838_0, 6).
size(p838_0, 6).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 0).
size(p838_1, 10).
red(p838_1).
rhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 6).
size(p838_2, 8).
blue(p838_2).
strange(p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 4).
size(p839_0, 5).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 5).
size(p839_1, 7).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 0).
size(p839_2, 0).
blue(p839_2).
strange(p839_2).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 9).
size(p840_0, 2).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 2).
size(p840_1, 10).
blue(p840_1).
lhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 8).
size(p841_0, 10).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 2).
size(p841_1, 7).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 8).
size(p841_2, 10).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 4).
size(p841_3, 1).
blue(p841_3).
strange(p841_3).
contact(p841_2, p841_0).
contact(p841_0, p841_2).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 4).
size(p842_0, 2).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 1).
coord2(p842_1, 10).
size(p842_1, 0).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 10).
size(p842_2, 7).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 6).
size(p842_3, 6).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 4).
coord2(p842_4, 1).
size(p842_4, 6).
blue(p842_4).
rhs(p842_4).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 5).
size(p843_0, 4).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 5).
size(p843_1, 0).
blue(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 1).
size(p844_0, 9).
red(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 10).
size(p844_1, 1).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 1).
size(p844_2, 5).
red(p844_2).
rhs(p844_2).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 3).
size(p845_0, 8).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 8).
size(p845_1, 6).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 7).
size(p845_2, 5).
red(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 7).
size(p845_3, 5).
red(p845_3).
rhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 0).
size(p845_4, 3).
green(p845_4).
strange(p845_4).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 3).
size(p846_0, 1).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 4).
size(p846_1, 3).
green(p846_1).
strange(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 8).
size(p847_0, 8).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 10).
size(p847_1, 5).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 5).
size(p847_2, 3).
red(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 6).
size(p847_3, 4).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 6).
coord2(p847_4, 5).
size(p847_4, 4).
green(p847_4).
lhs(p847_4).
contact(p847_4, p847_2).
contact(p847_2, p847_4).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 3).
size(p848_0, 1).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 8).
size(p848_1, 2).
blue(p848_1).
lhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 4).
size(p849_0, 4).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 3).
size(p849_1, 4).
blue(p849_1).
strange(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 3).
size(p850_0, 10).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 10).
size(p850_1, 8).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 4).
size(p850_2, 1).
red(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 3).
size(p850_3, 1).
red(p850_3).
strange(p850_3).
contact(p850_0, p850_3).
contact(p850_3, p850_0).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 8).
size(p851_0, 4).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 10).
size(p851_1, 4).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 7).
size(p851_2, 2).
green(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 10).
size(p851_3, 8).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 6).
size(p851_4, 3).
red(p851_4).
lhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 10).
size(p852_0, 2).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 10).
size(p852_1, 1).
blue(p852_1).
upright(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 9).
size(p853_0, 6).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 8).
size(p853_1, 4).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 8).
size(p853_2, 2).
red(p853_2).
rhs(p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 1).
size(p854_0, 6).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 1).
size(p854_1, 0).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 4).
size(p854_2, 5).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 0).
size(p854_3, 6).
blue(p854_3).
upright(p854_3).
contact(p854_3, p854_0).
contact(p854_0, p854_3).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 2).
size(p855_0, 6).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 3).
size(p855_1, 4).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 7).
size(p855_2, 10).
red(p855_2).
rhs(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 9).
size(p856_0, 0).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 7).
coord2(p856_1, 10).
size(p856_1, 1).
red(p856_1).
lhs(p856_1).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 1).
size(p857_0, 0).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 4).
size(p857_1, 4).
green(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 10).
size(p857_2, 10).
green(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 10).
size(p857_3, 2).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 8).
coord2(p857_4, 9).
size(p857_4, 8).
green(p857_4).
lhs(p857_4).
contact(p857_3, p857_2).
contact(p857_2, p857_3).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 8).
size(p858_0, 7).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 8).
size(p858_1, 1).
red(p858_1).
lhs(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 3).
size(p859_0, 5).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 9).
size(p859_1, 10).
red(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 8).
size(p859_2, 6).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 8).
size(p859_3, 2).
red(p859_3).
upright(p859_3).
contact(p859_2, p859_3).
contact(p859_3, p859_2).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 2).
size(p860_0, 0).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 2).
size(p860_1, 10).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 8).
size(p860_2, 5).
red(p860_2).
strange(p860_2).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 4).
size(p861_0, 1).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 4).
size(p861_1, 4).
red(p861_1).
strange(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 3).
size(p862_0, 6).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 4).
size(p862_1, 6).
red(p862_1).
strange(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 3).
size(p863_0, 9).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 3).
size(p863_1, 9).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 9).
coord2(p863_2, 1).
size(p863_2, 9).
red(p863_2).
strange(p863_2).
contact(p863_0, p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 9).
size(p864_0, 1).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 4).
size(p864_1, 7).
green(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 4).
size(p864_2, 2).
red(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 5).
size(p864_3, 6).
blue(p864_3).
rhs(p864_3).
piece(864, p864_4).
coord1(p864_4, 0).
coord2(p864_4, 4).
size(p864_4, 3).
blue(p864_4).
strange(p864_4).
contact(p864_1, p864_3).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
contact(p864_3, p864_1).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 8).
size(p865_0, 6).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 8).
size(p865_1, 5).
green(p865_1).
strange(p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 7).
size(p866_0, 0).
green(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 6).
size(p866_1, 6).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 10).
coord2(p866_2, 5).
size(p866_2, 7).
blue(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 6).
size(p866_3, 3).
red(p866_3).
rhs(p866_3).
contact(p866_2, p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
contact(p866_3, p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 9).
size(p867_0, 9).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 9).
size(p867_1, 0).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 9).
size(p867_2, 0).
green(p867_2).
lhs(p867_2).
contact(p867_2, p867_0).
contact(p867_0, p867_2).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 10).
size(p868_0, 4).
green(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 5).
size(p868_1, 4).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 10).
coord2(p868_2, 4).
size(p868_2, 7).
red(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 5).
coord2(p868_3, 10).
size(p868_3, 9).
green(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 5).
coord2(p868_4, 3).
size(p868_4, 5).
red(p868_4).
rhs(p868_4).
contact(p868_2, p868_1).
contact(p868_1, p868_2).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 7).
size(p869_0, 2).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 5).
coord2(p869_1, 2).
size(p869_1, 4).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 9).
size(p869_2, 9).
red(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 5).
size(p869_3, 1).
red(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 0).
coord2(p869_4, 0).
size(p869_4, 8).
blue(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 0).
coord2(p870_0, 10).
size(p870_0, 5).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 4).
size(p870_1, 0).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 10).
size(p870_2, 1).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 7).
size(p870_3, 7).
green(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 7).
coord2(p870_4, 5).
size(p870_4, 10).
blue(p870_4).
upright(p870_4).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 6).
size(p871_0, 5).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 6).
size(p871_1, 5).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 8).
size(p871_2, 3).
red(p871_2).
lhs(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 10).
size(p872_0, 4).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 10).
size(p872_1, 1).
green(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 9).
size(p872_2, 10).
red(p872_2).
rhs(p872_2).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 10).
size(p873_0, 4).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 9).
size(p873_1, 8).
green(p873_1).
upright(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 5).
size(p874_0, 1).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 6).
size(p874_1, 9).
blue(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 3).
size(p874_2, 1).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 4).
coord2(p874_3, 4).
size(p874_3, 1).
blue(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, 0).
coord2(p874_4, 3).
size(p874_4, 3).
blue(p874_4).
lhs(p874_4).
contact(p874_0, p874_3).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
contact(p874_3, p874_0).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 8).
size(p875_0, 6).
blue(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 10).
size(p875_1, 10).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 8).
size(p875_2, 5).
red(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 5).
size(p875_3, 1).
red(p875_3).
strange(p875_3).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 0).
size(p876_0, 9).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 0).
size(p876_1, 8).
green(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 1).
size(p876_2, 2).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 0).
size(p876_3, 1).
red(p876_3).
lhs(p876_3).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 8).
size(p877_0, 5).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 10).
size(p877_1, 7).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 11).
coord2(p877_2, 10).
size(p877_2, 2).
red(p877_2).
upright(p877_2).
contact(p877_2, p877_1).
contact(p877_1, p877_2).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 2).
size(p878_0, 6).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 0).
size(p878_1, 1).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 3).
size(p878_2, 3).
blue(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 10).
coord2(p879_0, 8).
size(p879_0, 7).
blue(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 0).
size(p879_1, 0).
blue(p879_1).
lhs(p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 3).
size(p880_0, 8).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 7).
size(p880_1, 6).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 9).
coord2(p880_2, 3).
size(p880_2, 2).
red(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 2).
coord2(p880_3, 2).
size(p880_3, 7).
blue(p880_3).
lhs(p880_3).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 10).
size(p881_0, 2).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 10).
size(p881_1, 2).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 2).
size(p881_2, 4).
blue(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 10).
size(p881_3, 10).
blue(p881_3).
lhs(p881_3).
contact(p881_1, p881_3).
contact(p881_1, p881_3).
contact(p881_3, p881_1).
contact(p881_3, p881_1).
contact(p881_3, p881_0).
contact(p881_0, p881_3).
piece(882, p882_0).
coord1(p882_0, -1).
coord2(p882_0, 8).
size(p882_0, 5).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 8).
size(p882_1, 0).
green(p882_1).
strange(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 10).
size(p883_0, 1).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 2).
size(p883_1, 2).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 10).
size(p883_2, 2).
red(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 3).
size(p883_3, 3).
green(p883_3).
upright(p883_3).
contact(p883_3, p883_1).
contact(p883_1, p883_3).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 7).
size(p884_0, 10).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 5).
size(p884_1, 7).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 6).
size(p884_2, 5).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 3).
size(p884_3, 8).
red(p884_3).
rhs(p884_3).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 7).
coord2(p885_0, 5).
size(p885_0, 0).
green(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 7).
size(p885_1, 6).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 0).
size(p885_2, 1).
red(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 0).
size(p885_3, 7).
green(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 1).
coord2(p885_4, 2).
size(p885_4, 3).
red(p885_4).
upright(p885_4).
contact(p885_2, p885_3).
contact(p885_3, p885_2).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 4).
size(p886_0, 2).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 8).
size(p886_1, 4).
blue(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 8).
size(p886_2, 5).
red(p886_2).
rhs(p886_2).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 8).
size(p887_0, 9).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 1).
size(p887_1, 7).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 6).
size(p887_2, 2).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 2).
size(p887_3, 1).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 4).
size(p887_4, 2).
blue(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 4).
size(p888_0, 8).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 5).
size(p888_1, 7).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 4).
size(p888_2, 7).
red(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 8).
size(p888_3, 1).
blue(p888_3).
rhs(p888_3).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 1).
size(p889_0, 4).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 2).
size(p889_1, 10).
blue(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 2).
size(p889_2, 1).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 1).
coord2(p889_3, 10).
size(p889_3, 7).
green(p889_3).
upright(p889_3).
piece(890, p890_0).
coord1(p890_0, 0).
coord2(p890_0, 9).
size(p890_0, 0).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 5).
size(p890_1, 1).
red(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 10).
size(p890_2, 2).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 7).
size(p890_3, 3).
blue(p890_3).
lhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 9).
size(p891_0, 0).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 6).
size(p891_1, 4).
red(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 0).
size(p891_2, 5).
red(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 7).
size(p891_3, 10).
red(p891_3).
strange(p891_3).
piece(891, p891_4).
coord1(p891_4, 4).
coord2(p891_4, 1).
size(p891_4, 2).
red(p891_4).
upright(p891_4).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
contact(p891_4, p891_2).
contact(p891_2, p891_4).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 5).
size(p892_0, 9).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 7).
size(p892_1, 2).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 9).
size(p892_2, 9).
green(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 5).
coord2(p892_3, 3).
size(p892_3, 1).
blue(p892_3).
lhs(p892_3).
piece(893, p893_0).
coord1(p893_0, 8).
coord2(p893_0, 1).
size(p893_0, 6).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 8).
coord2(p893_1, 0).
size(p893_1, 7).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 10).
size(p893_2, 6).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 3).
size(p893_3, 6).
green(p893_3).
rhs(p893_3).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 0).
size(p894_0, 10).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 5).
coord2(p894_1, 6).
size(p894_1, 4).
red(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 2).
size(p894_2, 6).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 3).
size(p894_3, 7).
red(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 6).
size(p894_4, 3).
red(p894_4).
strange(p894_4).
contact(p894_2, p894_3).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
contact(p894_3, p894_2).
contact(p894_1, p894_4).
contact(p894_4, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 4).
size(p895_0, 3).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 2).
coord2(p895_1, 3).
size(p895_1, 7).
blue(p895_1).
lhs(p895_1).
piece(896, p896_0).
coord1(p896_0, 3).
coord2(p896_0, 3).
size(p896_0, 4).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 3).
size(p896_1, 0).
red(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 3).
size(p896_2, 8).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 2).
size(p896_3, 7).
red(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 7).
size(p896_4, 5).
blue(p896_4).
strange(p896_4).
contact(p896_3, p896_0).
contact(p896_0, p896_3).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 1).
size(p897_0, 8).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 9).
size(p897_1, 5).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 1).
size(p897_2, 4).
red(p897_2).
lhs(p897_2).
contact(p897_0, p897_2).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 6).
size(p898_0, 6).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 4).
size(p898_1, 3).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 3).
size(p898_2, 3).
blue(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 5).
size(p899_0, 3).
red(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 0).
size(p899_1, 1).
red(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 4).
coord2(p899_2, 7).
size(p899_2, 8).
blue(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 5).
size(p900_0, 9).
green(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 5).
size(p900_1, 0).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 2).
size(p900_2, 9).
blue(p900_2).
rhs(p900_2).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 5).
size(p901_0, 8).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 6).
size(p901_1, 5).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 6).
size(p901_2, 10).
green(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 1).
size(p901_3, 4).
green(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 5).
coord2(p901_4, 6).
size(p901_4, 4).
green(p901_4).
rhs(p901_4).
contact(p901_4, p901_1).
contact(p901_1, p901_4).
piece(902, p902_0).
coord1(p902_0, 4).
coord2(p902_0, 10).
size(p902_0, 5).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 4).
coord2(p902_1, 11).
size(p902_1, 5).
blue(p902_1).
strange(p902_1).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 3).
size(p903_0, 0).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 6).
size(p903_1, 5).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 1).
size(p903_2, 0).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 3).
size(p903_3, 7).
green(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 1).
coord2(p903_4, 5).
size(p903_4, 5).
green(p903_4).
lhs(p903_4).
contact(p903_0, p903_3).
contact(p903_3, p903_0).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 2).
size(p904_0, 0).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 2).
size(p904_1, 3).
red(p904_1).
upright(p904_1).
contact(p904_0, p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 3).
coord2(p905_0, 7).
size(p905_0, 9).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 8).
size(p905_1, 7).
green(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 0).
size(p905_2, 6).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 6).
coord2(p905_3, 3).
size(p905_3, 4).
green(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 1).
coord2(p905_4, 0).
size(p905_4, 1).
red(p905_4).
upright(p905_4).
contact(p905_0, p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
contact(p905_1, p905_0).
contact(p905_2, p905_4).
contact(p905_4, p905_2).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 1).
size(p906_0, 5).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 0).
size(p906_1, 9).
red(p906_1).
strange(p906_1).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 10).
size(p907_0, 4).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 5).
size(p907_1, 0).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 9).
size(p907_2, 5).
blue(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 3).
size(p907_3, 7).
green(p907_3).
lhs(p907_3).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 4).
size(p908_0, 3).
green(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 1).
coord2(p908_1, 4).
size(p908_1, 10).
green(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 6).
size(p909_0, 1).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 6).
size(p909_1, 0).
red(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 6).
size(p909_2, 7).
red(p909_2).
lhs(p909_2).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 6).
coord2(p910_0, 8).
size(p910_0, 9).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 8).
coord2(p910_1, 7).
size(p910_1, 0).
red(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 10).
size(p910_2, 0).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 6).
size(p910_3, 4).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 8).
coord2(p910_4, 6).
size(p910_4, 1).
red(p910_4).
upright(p910_4).
contact(p910_1, p910_4).
contact(p910_1, p910_4).
contact(p910_4, p910_1).
contact(p910_4, p910_1).
piece(911, p911_0).
coord1(p911_0, 3).
coord2(p911_0, 7).
size(p911_0, 2).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 2).
coord2(p911_1, 4).
size(p911_1, 9).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 6).
size(p911_2, 10).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 3).
coord2(p911_3, 7).
size(p911_3, 10).
red(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 2).
coord2(p911_4, 4).
size(p911_4, 9).
green(p911_4).
strange(p911_4).
contact(p911_0, p911_2).
contact(p911_0, p911_3).
contact(p911_0, p911_2).
contact(p911_0, p911_3).
contact(p911_2, p911_0).
contact(p911_2, p911_0).
contact(p911_2, p911_3).
contact(p911_2, p911_3).
contact(p911_3, p911_0).
contact(p911_3, p911_2).
contact(p911_3, p911_0).
contact(p911_3, p911_2).
contact(p911_1, p911_4).
contact(p911_4, p911_1).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 2).
size(p912_0, 10).
green(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 5).
size(p912_1, 2).
blue(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 7).
size(p912_2, 7).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 7).
size(p912_3, 8).
blue(p912_3).
lhs(p912_3).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 8).
size(p913_0, 2).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 1).
size(p913_1, 9).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 1).
size(p913_2, 5).
green(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 3).
coord2(p913_3, 4).
size(p913_3, 9).
red(p913_3).
lhs(p913_3).
contact(p913_2, p913_1).
contact(p913_1, p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 7).
size(p914_0, 7).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 7).
size(p914_1, 0).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 4).
size(p914_2, 10).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 8).
size(p914_3, 7).
green(p914_3).
upright(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 10).
size(p914_4, 10).
red(p914_4).
rhs(p914_4).
contact(p914_0, p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
contact(p914_1, p914_0).
contact(p914_1, p914_3).
contact(p914_1, p914_3).
contact(p914_3, p914_1).
contact(p914_3, p914_1).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 7).
size(p915_0, 5).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 2).
size(p915_1, 8).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 10).
size(p915_2, 1).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 10).
size(p915_3, 5).
blue(p915_3).
strange(p915_3).
piece(915, p915_4).
coord1(p915_4, 7).
coord2(p915_4, 10).
size(p915_4, 8).
green(p915_4).
upright(p915_4).
contact(p915_2, p915_4).
contact(p915_2, p915_4).
contact(p915_2, p915_3).
contact(p915_4, p915_2).
contact(p915_4, p915_2).
contact(p915_3, p915_2).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 9).
size(p916_0, 1).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 2).
size(p916_1, 3).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 2).
size(p916_2, 1).
blue(p916_2).
upright(p916_2).
contact(p916_1, p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 10).
size(p917_0, 6).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 0).
coord2(p917_1, 7).
size(p917_1, 5).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 7).
size(p917_2, 10).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 0).
coord2(p917_3, 2).
size(p917_3, 4).
blue(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 0).
coord2(p917_4, 0).
size(p917_4, 0).
red(p917_4).
strange(p917_4).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 5).
size(p918_0, 4).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 5).
size(p918_1, 0).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 0).
size(p918_2, 5).
red(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 8).
coord2(p918_3, 5).
size(p918_3, 3).
red(p918_3).
upright(p918_3).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 9).
size(p919_0, 6).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 9).
size(p919_1, 4).
red(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 5).
size(p920_0, 6).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 4).
size(p920_1, 9).
green(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 3).
coord2(p920_2, 7).
size(p920_2, 8).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 4).
size(p920_3, 2).
red(p920_3).
strange(p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 10).
size(p921_0, 9).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 7).
coord2(p921_1, 10).
size(p921_1, 10).
blue(p921_1).
lhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 8).
size(p922_0, 6).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 1).
size(p922_1, 2).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 0).
size(p922_2, 6).
red(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 8).
size(p922_3, 10).
blue(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 8).
size(p922_4, 10).
red(p922_4).
lhs(p922_4).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 5).
size(p923_0, 3).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 8).
size(p923_1, 5).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 0).
size(p923_2, 7).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 5).
size(p923_3, 9).
green(p923_3).
lhs(p923_3).
contact(p923_0, p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 9).
size(p924_0, 6).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 7).
size(p924_1, 0).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 0).
coord2(p924_2, 7).
size(p924_2, 9).
green(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 4).
size(p925_0, 2).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 6).
size(p925_1, 0).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 10).
size(p925_2, 2).
red(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 11).
size(p926_0, 0).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 11).
size(p926_1, 8).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 1).
coord2(p926_2, 1).
size(p926_2, 3).
blue(p926_2).
rhs(p926_2).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 0).
size(p927_0, 7).
blue(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 10).
size(p927_1, 0).
red(p927_1).
upright(p927_1).
piece(928, p928_0).
coord1(p928_0, 11).
coord2(p928_0, 7).
size(p928_0, 7).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 8).
size(p928_1, 9).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 7).
size(p928_2, 2).
green(p928_2).
strange(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 0).
size(p929_0, 1).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 0).
size(p929_1, 3).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 0).
size(p929_2, 4).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 10).
coord2(p929_3, 4).
size(p929_3, 6).
blue(p929_3).
lhs(p929_3).
contact(p929_2, p929_0).
contact(p929_0, p929_2).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 4).
size(p930_0, 4).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 4).
size(p930_1, 6).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 1).
size(p930_2, 7).
green(p930_2).
upright(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 5).
size(p931_0, 3).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 4).
coord2(p931_1, 9).
size(p931_1, 10).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 9).
size(p931_2, 1).
red(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 8).
size(p932_0, 3).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 1).
size(p932_1, 9).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 10).
size(p932_2, 6).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 5).
size(p932_3, 1).
green(p932_3).
upright(p932_3).
piece(932, p932_4).
coord1(p932_4, 10).
coord2(p932_4, 8).
size(p932_4, 10).
green(p932_4).
rhs(p932_4).
contact(p932_0, p932_4).
contact(p932_4, p932_0).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 0).
size(p933_0, 7).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 8).
size(p933_1, 2).
red(p933_1).
upright(p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 4).
size(p934_0, 4).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, 4).
size(p934_1, 0).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 7).
size(p934_2, 2).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 5).
size(p934_3, 9).
blue(p934_3).
lhs(p934_3).
contact(p934_0, p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 7).
size(p935_0, 5).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 1).
size(p935_1, 1).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 2).
size(p935_2, 5).
blue(p935_2).
upright(p935_2).
contact(p935_2, p935_1).
contact(p935_1, p935_2).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 5).
size(p936_0, 4).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 5).
size(p936_1, 1).
red(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 6).
size(p936_2, 1).
green(p936_2).
lhs(p936_2).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 3).
coord2(p937_0, 6).
size(p937_0, 0).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 6).
size(p937_1, 7).
green(p937_1).
rhs(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 1).
size(p938_0, 1).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 1).
size(p938_1, 6).
blue(p938_1).
rhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 6).
size(p939_0, 9).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 9).
size(p939_1, 5).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 9).
size(p939_2, 6).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 1).
coord2(p939_3, 7).
size(p939_3, 6).
green(p939_3).
upright(p939_3).
piece(939, p939_4).
coord1(p939_4, 0).
coord2(p939_4, 7).
size(p939_4, 8).
red(p939_4).
upright(p939_4).
contact(p939_4, p939_0).
contact(p939_0, p939_4).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 2).
size(p940_0, 1).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 5).
coord2(p940_1, 3).
size(p940_1, 0).
red(p940_1).
upright(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 8).
size(p941_0, 8).
blue(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 8).
size(p941_1, 2).
blue(p941_1).
strange(p941_1).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 8).
size(p942_0, 10).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 1).
size(p942_1, 0).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 6).
coord2(p942_2, 6).
size(p942_2, 6).
blue(p942_2).
lhs(p942_2).
piece(943, p943_0).
coord1(p943_0, 3).
coord2(p943_0, 4).
size(p943_0, 9).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 5).
size(p943_1, 10).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 5).
size(p943_2, 9).
blue(p943_2).
strange(p943_2).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 8).
size(p944_0, 9).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 1).
size(p944_1, 2).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 8).
coord2(p944_2, 9).
size(p944_2, 4).
red(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 8).
coord2(p944_3, 10).
size(p944_3, 4).
red(p944_3).
strange(p944_3).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
piece(945, p945_0).
coord1(p945_0, 3).
coord2(p945_0, 8).
size(p945_0, 7).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 9).
size(p945_1, 6).
red(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 7).
coord2(p946_0, 0).
size(p946_0, 5).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 3).
size(p946_1, 0).
red(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 0).
size(p946_2, 8).
red(p946_2).
upright(p946_2).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 7).
size(p947_0, 4).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 6).
size(p947_1, 6).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 3).
size(p947_2, 3).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 7).
coord2(p947_3, 7).
size(p947_3, 7).
green(p947_3).
rhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 7).
coord2(p947_4, 3).
size(p947_4, 1).
green(p947_4).
strange(p947_4).
contact(p947_0, p947_3).
contact(p947_0, p947_3).
contact(p947_3, p947_0).
contact(p947_3, p947_1).
contact(p947_3, p947_0).
contact(p947_3, p947_1).
contact(p947_1, p947_3).
contact(p947_1, p947_3).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 1).
size(p948_0, 9).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 2).
size(p948_1, 5).
red(p948_1).
upright(p948_1).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 2).
size(p949_0, 3).
blue(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 1).
size(p949_1, 3).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 8).
size(p949_2, 10).
green(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 8).
size(p949_3, 1).
blue(p949_3).
strange(p949_3).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 7).
size(p950_0, 3).
blue(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 4).
size(p950_1, 3).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 6).
size(p950_2, 3).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 6).
size(p950_3, 2).
red(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 6).
size(p951_0, 7).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 9).
coord2(p951_1, 8).
size(p951_1, 1).
blue(p951_1).
lhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 7).
coord2(p952_0, 8).
size(p952_0, 5).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 8).
size(p952_1, 4).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 10).
coord2(p952_2, 8).
size(p952_2, 10).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 3).
size(p952_3, 1).
green(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 4).
coord2(p952_4, 8).
size(p952_4, 1).
blue(p952_4).
strange(p952_4).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 7).
size(p953_0, 4).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 6).
size(p953_1, 5).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 0).
coord2(p953_2, 7).
size(p953_2, 5).
green(p953_2).
strange(p953_2).
contact(p953_0, p953_2).
contact(p953_0, p953_2).
contact(p953_0, p953_1).
contact(p953_2, p953_0).
contact(p953_2, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 3).
coord2(p954_0, 10).
size(p954_0, 2).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 3).
size(p954_1, 6).
green(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 0).
size(p954_2, 4).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 8).
coord2(p954_3, 1).
size(p954_3, 6).
blue(p954_3).
rhs(p954_3).
piece(954, p954_4).
coord1(p954_4, 10).
coord2(p954_4, 7).
size(p954_4, 3).
blue(p954_4).
lhs(p954_4).
contact(p954_3, p954_2).
contact(p954_2, p954_3).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 4).
size(p955_0, 8).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 4).
size(p955_1, 4).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 10).
size(p955_2, 4).
green(p955_2).
strange(p955_2).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 1).
size(p956_0, 10).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 5).
size(p956_1, 9).
red(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 10).
size(p956_2, 9).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 5).
coord2(p956_3, 5).
size(p956_3, 7).
blue(p956_3).
lhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 7).
coord2(p956_4, 0).
size(p956_4, 7).
red(p956_4).
upright(p956_4).
contact(p956_1, p956_3).
contact(p956_3, p956_1).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 10).
size(p957_0, 3).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 2).
size(p957_1, 4).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 2).
size(p957_2, 5).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 1).
size(p957_3, 3).
red(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 7).
coord2(p957_4, 4).
size(p957_4, 5).
blue(p957_4).
rhs(p957_4).
contact(p957_1, p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
contact(p957_2, p957_1).
contact(p957_2, p957_3).
contact(p957_3, p957_2).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 6).
size(p958_0, 4).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 3).
size(p958_1, 0).
green(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 0).
coord2(p958_2, 6).
size(p958_2, 10).
red(p958_2).
lhs(p958_2).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 5).
size(p959_0, 8).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 5).
size(p959_1, 10).
red(p959_1).
upright(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 5).
size(p960_0, 7).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 5).
size(p960_1, 2).
blue(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 0).
size(p960_2, 10).
blue(p960_2).
lhs(p960_2).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 10).
size(p961_0, 7).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 8).
coord2(p961_1, 3).
size(p961_1, 5).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 3).
size(p961_2, 1).
red(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 3).
coord2(p961_3, 7).
size(p961_3, 6).
blue(p961_3).
rhs(p961_3).
contact(p961_2, p961_1).
contact(p961_1, p961_2).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 10).
size(p962_0, 3).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 9).
size(p962_1, 4).
green(p962_1).
rhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 1).
size(p963_0, 6).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 2).
size(p963_1, 3).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 0).
size(p963_2, 3).
red(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 9).
size(p963_3, 7).
blue(p963_3).
lhs(p963_3).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 10).
size(p964_0, 1).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 4).
size(p964_1, 0).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 10).
size(p964_2, 3).
green(p964_2).
upright(p964_2).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 5).
coord2(p965_0, 6).
size(p965_0, 4).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 2).
size(p965_1, 6).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 8).
coord2(p965_2, 2).
size(p965_2, 5).
green(p965_2).
upright(p965_2).
piece(965, p965_3).
coord1(p965_3, 4).
coord2(p965_3, 1).
size(p965_3, 5).
red(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 5).
coord2(p965_4, 1).
size(p965_4, 3).
blue(p965_4).
lhs(p965_4).
contact(p965_3, p965_4).
contact(p965_3, p965_4).
contact(p965_4, p965_3).
contact(p965_4, p965_3).
contact(p965_2, p965_1).
contact(p965_1, p965_2).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 8).
size(p966_0, 3).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 2).
size(p966_1, 2).
red(p966_1).
lhs(p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 7).
size(p967_0, 1).
green(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 6).
size(p967_1, 1).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 0).
size(p967_2, 10).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 2).
coord2(p967_3, 2).
size(p967_3, 0).
green(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 9).
coord2(p967_4, 7).
size(p967_4, 5).
blue(p967_4).
lhs(p967_4).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 4).
size(p968_0, 3).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 8).
coord2(p968_1, 10).
size(p968_1, 4).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 4).
size(p968_2, 5).
green(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 0).
coord2(p968_3, 2).
size(p968_3, 5).
green(p968_3).
upright(p968_3).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 9).
size(p969_0, 3).
blue(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 9).
size(p969_1, 2).
green(p969_1).
upright(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 6).
size(p970_0, 9).
red(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 7).
size(p970_1, 10).
red(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 7).
size(p970_2, 5).
blue(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 9).
size(p970_3, 0).
blue(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 5).
coord2(p970_4, 5).
size(p970_4, 6).
blue(p970_4).
lhs(p970_4).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_0, p970_4).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
contact(p970_4, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 5).
size(p971_0, 4).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 4).
size(p971_1, 0).
green(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 9).
size(p971_2, 3).
red(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 3).
coord2(p971_3, 9).
size(p971_3, 6).
red(p971_3).
rhs(p971_3).
contact(p971_3, p971_2).
contact(p971_2, p971_3).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 5).
size(p972_0, 9).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 4).
size(p972_1, 6).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 6).
size(p972_2, 8).
red(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 3).
size(p972_3, 2).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 1).
coord2(p972_4, 5).
size(p972_4, 7).
green(p972_4).
upright(p972_4).
contact(p972_1, p972_3).
contact(p972_1, p972_3).
contact(p972_3, p972_1).
contact(p972_3, p972_1).
piece(973, p973_0).
coord1(p973_0, 5).
coord2(p973_0, 2).
size(p973_0, 5).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 5).
size(p973_1, 6).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 8).
coord2(p973_2, 2).
size(p973_2, 1).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 1).
size(p973_3, 7).
green(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 1).
coord2(p973_4, 5).
size(p973_4, 0).
blue(p973_4).
rhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 5).
size(p974_0, 10).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 8).
size(p974_1, 0).
blue(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 5).
size(p974_2, 9).
blue(p974_2).
lhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 6).
size(p975_0, 3).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 6).
size(p975_1, 7).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 8).
size(p975_2, 8).
blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 1).
coord2(p975_3, 6).
size(p975_3, 5).
green(p975_3).
rhs(p975_3).
contact(p975_1, p975_3).
contact(p975_1, p975_3).
contact(p975_3, p975_1).
contact(p975_3, p975_1).
contact(p975_3, p975_0).
contact(p975_0, p975_3).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 5).
size(p976_0, 1).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 0).
size(p976_1, 2).
blue(p976_1).
lhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 3).
size(p977_0, 9).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 5).
size(p977_1, 1).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 5).
size(p977_2, 7).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 6).
coord2(p977_3, 3).
size(p977_3, 9).
green(p977_3).
strange(p977_3).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 5).
size(p978_0, 2).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 4).
size(p978_1, 9).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 10).
size(p978_2, 5).
green(p978_2).
strange(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 3).
size(p978_3, 3).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 2).
coord2(p978_4, 6).
size(p978_4, 4).
green(p978_4).
upright(p978_4).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 4).
size(p979_0, 0).
green(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 8).
size(p979_1, 5).
blue(p979_1).
lhs(p979_1).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 7).
size(p980_0, 6).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 7).
size(p980_1, 1).
red(p980_1).
strange(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 10).
coord2(p981_0, 6).
size(p981_0, 8).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 9).
size(p981_1, 1).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 6).
size(p981_2, 2).
blue(p981_2).
upright(p981_2).
contact(p981_0, p981_2).
contact(p981_2, p981_0).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 0).
size(p982_0, 5).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 8).
coord2(p982_1, 0).
size(p982_1, 8).
red(p982_1).
strange(p982_1).
contact(p982_0, p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 10).
size(p983_0, 9).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 0).
size(p983_1, 3).
green(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 2).
size(p983_2, 4).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 2).
size(p983_3, 0).
red(p983_3).
rhs(p983_3).
contact(p983_0, p983_2).
contact(p983_0, p983_2).
contact(p983_2, p983_0).
contact(p983_2, p983_0).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 6).
size(p984_0, 8).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 1).
size(p984_1, 6).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 2).
size(p984_2, 6).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 9).
size(p984_3, 6).
red(p984_3).
rhs(p984_3).
piece(984, p984_4).
coord1(p984_4, 6).
coord2(p984_4, 1).
size(p984_4, 6).
blue(p984_4).
strange(p984_4).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 8).
coord2(p985_0, 8).
size(p985_0, 0).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 6).
size(p985_1, 0).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 8).
coord2(p985_2, 2).
size(p985_2, 4).
red(p985_2).
lhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 2).
size(p985_3, 7).
red(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 2).
coord2(p985_4, 0).
size(p985_4, 0).
red(p985_4).
lhs(p985_4).
contact(p985_3, p985_2).
contact(p985_2, p985_3).
piece(986, p986_0).
coord1(p986_0, 11).
coord2(p986_0, 0).
size(p986_0, 10).
red(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 0).
size(p986_1, 9).
green(p986_1).
strange(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 8).
size(p987_0, 5).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, 0).
size(p987_1, 10).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 5).
coord2(p987_2, 8).
size(p987_2, 5).
green(p987_2).
rhs(p987_2).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
piece(988, p988_0).
coord1(p988_0, 2).
coord2(p988_0, 8).
size(p988_0, 8).
green(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 2).
size(p988_1, 10).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 5).
size(p988_2, 2).
green(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 7).
size(p988_3, 0).
blue(p988_3).
rhs(p988_3).
contact(p988_0, p988_3).
contact(p988_0, p988_3).
contact(p988_3, p988_0).
contact(p988_3, p988_0).
piece(989, p989_0).
coord1(p989_0, 4).
coord2(p989_0, 5).
size(p989_0, 10).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 6).
size(p989_1, 6).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 2).
size(p989_2, 6).
red(p989_2).
upright(p989_2).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 7).
size(p990_0, 9).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 9).
coord2(p990_1, 6).
size(p990_1, 2).
blue(p990_1).
upright(p990_1).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 9).
size(p991_0, 1).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 1).
size(p991_1, 3).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 3).
size(p991_2, 3).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 0).
size(p991_3, 2).
green(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 2).
coord2(p991_4, 8).
size(p991_4, 6).
green(p991_4).
lhs(p991_4).
contact(p991_4, p991_0).
contact(p991_0, p991_4).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 10).
size(p992_0, 4).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 5).
size(p992_1, 8).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 9).
size(p992_2, 6).
red(p992_2).
upright(p992_2).
contact(p992_0, p992_2).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 3).
size(p993_0, 7).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 1).
size(p993_1, 2).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 8).
coord2(p993_2, 2).
size(p993_2, 9).
red(p993_2).
strange(p993_2).
contact(p993_0, p993_2).
contact(p993_2, p993_0).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 0).
size(p994_0, 6).
green(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 9).
size(p994_1, 0).
green(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 10).
size(p994_2, 3).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 10).
size(p994_3, 4).
red(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 7).
coord2(p994_4, 8).
size(p994_4, 10).
green(p994_4).
strange(p994_4).
contact(p994_1, p994_4).
contact(p994_1, p994_4).
contact(p994_4, p994_1).
contact(p994_4, p994_1).
contact(p994_2, p994_3).
contact(p994_3, p994_2).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 1).
size(p995_0, 2).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 2).
size(p995_1, 7).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 2).
size(p995_2, 9).
green(p995_2).
strange(p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 6).
size(p996_0, 2).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 0).
size(p996_1, 2).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 6).
size(p996_2, 0).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 6).
size(p996_3, 9).
red(p996_3).
rhs(p996_3).
contact(p996_3, p996_0).
contact(p996_0, p996_3).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 2).
size(p997_0, 1).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 9).
size(p997_1, 4).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 3).
size(p997_2, 1).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 2).
size(p997_3, 6).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 2).
coord2(p997_4, 0).
size(p997_4, 8).
red(p997_4).
lhs(p997_4).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 3).
size(p998_0, 6).
green(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 0).
size(p998_1, 1).
red(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 7).
size(p998_2, 7).
red(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 0).
coord2(p998_3, 0).
size(p998_3, 4).
blue(p998_3).
lhs(p998_3).
contact(p998_3, p998_1).
contact(p998_1, p998_3).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 7).
size(p999_0, 10).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 0).
coord2(p999_1, 7).
size(p999_1, 8).
red(p999_1).
lhs(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 4).
size(p1000_0, 4).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 6).
size(p1000_1, 9).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 4).
size(p1000_2, 3).
red(p1000_2).
strange(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 5).
size(p1001_0, 6).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 0).
coord2(p1001_1, 0).
size(p1001_1, 8).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 1).
size(p1001_2, 8).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 0).
coord2(p1001_3, 9).
size(p1001_3, 1).
green(p1001_3).
strange(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 8).
coord2(p1001_4, 2).
size(p1001_4, 3).
green(p1001_4).
lhs(p1001_4).
contact(p1001_2, p1001_1).
contact(p1001_1, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 2).
size(p1002_0, 5).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 2).
size(p1002_1, 5).
blue(p1002_1).
strange(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 4).
size(p1003_0, 5).
green(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 7).
coord2(p1003_1, 9).
size(p1003_1, 4).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 5).
size(p1003_2, 3).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 7).
coord2(p1003_3, 0).
size(p1003_3, 0).
red(p1003_3).
upright(p1003_3).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 0).
size(p1004_0, 0).
green(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 3).
size(p1004_1, 0).
blue(p1004_1).
lhs(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 7).
coord2(p1005_0, 0).
size(p1005_0, 2).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 5).
size(p1005_1, 3).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 2).
size(p1005_2, 3).
green(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 10).
size(p1005_3, 1).
green(p1005_3).
strange(p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 4).
size(p1006_0, 5).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 3).
size(p1006_1, 2).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 3).
coord2(p1006_2, 8).
size(p1006_2, 0).
blue(p1006_2).
rhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 7).
size(p1007_0, 2).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 3).
coord2(p1007_1, 2).
size(p1007_1, 4).
blue(p1007_1).
lhs(p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 5).
coord2(p1008_0, 3).
size(p1008_0, 6).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 4).
size(p1008_1, 10).
red(p1008_1).
strange(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 5).
size(p1009_0, 10).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 4).
size(p1009_1, 4).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 10).
coord2(p1009_2, 1).
size(p1009_2, 10).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 6).
size(p1009_3, 1).
green(p1009_3).
lhs(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 10).
size(p1010_0, 1).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 9).
size(p1010_1, 7).
blue(p1010_1).
lhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 3).
size(p1011_0, 9).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 1).
size(p1011_1, 3).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 1).
size(p1011_2, 4).
green(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 5).
coord2(p1011_3, 9).
size(p1011_3, 4).
blue(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 5).
size(p1011_4, 6).
red(p1011_4).
rhs(p1011_4).
contact(p1011_2, p1011_1).
contact(p1011_1, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 2).
size(p1012_0, 3).
green(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 3).
size(p1012_1, 1).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 3).
size(p1012_2, 10).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 1).
coord2(p1012_3, 0).
size(p1012_3, 10).
red(p1012_3).
strange(p1012_3).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 0).
size(p1013_0, 7).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 0).
size(p1013_1, 4).
red(p1013_1).
strange(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 4).
size(p1014_0, 2).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 7).
coord2(p1014_1, 0).
size(p1014_1, 6).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 0).
size(p1014_2, 10).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 5).
coord2(p1014_3, 0).
size(p1014_3, 7).
green(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 5).
size(p1014_4, 10).
red(p1014_4).
strange(p1014_4).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
contact(p1014_0, p1014_4).
contact(p1014_4, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 0).
size(p1015_0, 4).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 6).
size(p1015_1, 0).
green(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 7).
size(p1015_2, 0).
blue(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 3).
size(p1016_0, 9).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 11).
size(p1016_1, 4).
blue(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 4).
coord2(p1016_2, 10).
size(p1016_2, 1).
red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 7).
coord2(p1016_3, 1).
size(p1016_3, 6).
blue(p1016_3).
strange(p1016_3).
contact(p1016_1, p1016_2).
contact(p1016_2, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 4).
size(p1017_0, 1).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 4).
size(p1017_1, 2).
green(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 4).
size(p1017_2, 9).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 8).
size(p1017_3, 1).
blue(p1017_3).
lhs(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 8).
coord2(p1018_0, 1).
size(p1018_0, 2).
green(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 1).
size(p1018_1, 9).
red(p1018_1).
upright(p1018_1).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 9).
coord2(p1019_0, 6).
size(p1019_0, 2).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 6).
coord2(p1019_1, 4).
size(p1019_1, 4).
blue(p1019_1).
lhs(p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 8).
size(p1020_0, 10).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 9).
size(p1020_1, 0).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 5).
size(p1020_2, 3).
red(p1020_2).
lhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 2).
size(p1021_0, 3).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 1).
size(p1021_1, 5).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 2).
coord2(p1021_2, 0).
size(p1021_2, 1).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 3).
size(p1021_3, 10).
blue(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 7).
coord2(p1021_4, 8).
size(p1021_4, 6).
red(p1021_4).
upright(p1021_4).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 10).
size(p1022_0, 7).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 10).
size(p1022_1, 3).
blue(p1022_1).
upright(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 4).
size(p1023_0, 5).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 4).
size(p1023_1, 2).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 7).
size(p1023_2, 5).
blue(p1023_2).
rhs(p1023_2).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 5).
size(p1024_0, 0).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 10).
size(p1024_1, 7).
blue(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 9).
size(p1024_2, 2).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 10).
size(p1024_3, 9).
green(p1024_3).
strange(p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 7).
size(p1025_0, 2).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 6).
size(p1025_1, 6).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 4).
size(p1025_2, 7).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 1).
size(p1025_3, 2).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 6).
coord2(p1025_4, 9).
size(p1025_4, 4).
green(p1025_4).
lhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 5).
coord2(p1026_0, 7).
size(p1026_0, 3).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 4).
size(p1026_1, 9).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 7).
size(p1026_2, 8).
blue(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 4).
size(p1026_3, 7).
red(p1026_3).
strange(p1026_3).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 8).
size(p1027_0, 1).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 5).
size(p1027_1, 2).
green(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 7).
size(p1027_2, 7).
blue(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 8).
size(p1027_3, 1).
blue(p1027_3).
upright(p1027_3).
contact(p1027_3, p1027_0).
contact(p1027_0, p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 9).
size(p1028_0, 1).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 5).
size(p1028_1, 1).
blue(p1028_1).
lhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 4).
size(p1029_0, 6).
green(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 3).
size(p1029_1, 0).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 4).
size(p1029_2, 1).
blue(p1029_2).
upright(p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 5).
size(p1030_0, 6).
red(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 2).
size(p1030_1, 2).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 10).
coord2(p1030_2, 8).
size(p1030_2, 8).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 4).
coord2(p1030_3, 10).
size(p1030_3, 2).
blue(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 10).
coord2(p1030_4, 0).
size(p1030_4, 4).
red(p1030_4).
strange(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 9).
size(p1031_0, 6).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 3).
size(p1031_1, 3).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 3).
size(p1031_2, 6).
blue(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 6).
coord2(p1031_3, 10).
size(p1031_3, 3).
red(p1031_3).
lhs(p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 4).
coord2(p1032_0, 8).
size(p1032_0, 6).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 5).
size(p1032_1, 10).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 8).
size(p1032_2, 1).
red(p1032_2).
upright(p1032_2).
contact(p1032_0, p1032_2).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 6).
size(p1033_0, 10).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 0).
size(p1033_1, 7).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 7).
coord2(p1033_2, 4).
size(p1033_2, 2).
green(p1033_2).
strange(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 3).
size(p1034_0, 2).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 9).
size(p1034_1, 4).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 2).
coord2(p1034_2, 8).
size(p1034_2, 4).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 3).
coord2(p1034_3, 6).
size(p1034_3, 6).
blue(p1034_3).
strange(p1034_3).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 10).
size(p1035_0, 9).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 9).
size(p1035_1, 9).
green(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 6).
size(p1036_0, 4).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 6).
size(p1036_1, 4).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 1).
coord2(p1036_2, 6).
size(p1036_2, 9).
green(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 10).
size(p1036_3, 1).
red(p1036_3).
rhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 1).
size(p1037_0, 5).
red(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 2).
size(p1037_1, 0).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 2).
size(p1037_2, 1).
red(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 2).
size(p1037_3, 0).
green(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 4).
coord2(p1037_4, 8).
size(p1037_4, 2).
red(p1037_4).
rhs(p1037_4).
contact(p1037_1, p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
contact(p1037_3, p1037_1).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 5).
size(p1038_0, 5).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 5).
size(p1038_1, 5).
red(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 5).
size(p1038_2, 1).
blue(p1038_2).
rhs(p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 4).
coord2(p1039_0, 6).
size(p1039_0, 9).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 2).
size(p1039_1, 7).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 8).
size(p1039_2, 0).
red(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 8).
size(p1040_0, 10).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 4).
size(p1040_1, 9).
blue(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 7).
coord2(p1040_2, 2).
size(p1040_2, 0).
red(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 4).
coord2(p1040_3, 6).
size(p1040_3, 4).
blue(p1040_3).
lhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 9).
coord2(p1040_4, 5).
size(p1040_4, 4).
blue(p1040_4).
lhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 6).
size(p1041_0, 3).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 10).
size(p1041_1, 6).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 6).
size(p1041_2, 4).
red(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 3).
coord2(p1041_3, 7).
size(p1041_3, 6).
green(p1041_3).
strange(p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 8).
size(p1042_0, 4).
red(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 8).
size(p1042_1, 10).
red(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 5).
size(p1042_2, 0).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 2).
size(p1042_3, 0).
green(p1042_3).
upright(p1042_3).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 9).
size(p1043_0, 5).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 0).
size(p1043_1, 2).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 9).
size(p1043_2, 7).
red(p1043_2).
rhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 3).
size(p1043_3, 0).
green(p1043_3).
strange(p1043_3).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 8).
size(p1044_0, 6).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 7).
size(p1044_1, 0).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 9).
size(p1044_2, 1).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 9).
coord2(p1044_3, 8).
size(p1044_3, 9).
blue(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 6).
coord2(p1044_4, 8).
size(p1044_4, 8).
red(p1044_4).
upright(p1044_4).
contact(p1044_3, p1044_0).
contact(p1044_0, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 3).
size(p1045_0, 4).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 3).
size(p1045_1, 7).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 3).
coord2(p1045_2, 6).
size(p1045_2, 1).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 4).
coord2(p1045_3, 5).
size(p1045_3, 8).
green(p1045_3).
strange(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 7).
coord2(p1045_4, 7).
size(p1045_4, 7).
green(p1045_4).
rhs(p1045_4).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 8).
size(p1046_0, 9).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 8).
size(p1046_1, 4).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 8).
size(p1046_2, 0).
red(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 0).
coord2(p1046_3, 7).
size(p1046_3, 5).
green(p1046_3).
strange(p1046_3).
contact(p1046_1, p1046_2).
contact(p1046_2, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 2).
size(p1047_0, 0).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 4).
size(p1047_1, 1).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 2).
coord2(p1047_2, 5).
size(p1047_2, 2).
blue(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 5).
coord2(p1047_3, 2).
size(p1047_3, 5).
green(p1047_3).
rhs(p1047_3).
contact(p1047_3, p1047_0).
contact(p1047_0, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 6).
size(p1048_0, 5).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 0).
coord2(p1048_1, 8).
size(p1048_1, 6).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 5).
size(p1048_2, 1).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 1).
coord2(p1048_3, 4).
size(p1048_3, 1).
red(p1048_3).
lhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 7).
coord2(p1048_4, 5).
size(p1048_4, 8).
red(p1048_4).
lhs(p1048_4).
contact(p1048_0, p1048_4).
contact(p1048_4, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 2).
size(p1049_0, 1).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 6).
size(p1049_1, 0).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 6).
size(p1049_2, 5).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 6).
coord2(p1049_3, 6).
size(p1049_3, 0).
red(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 3).
size(p1049_4, 1).
blue(p1049_4).
rhs(p1049_4).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 5).
size(p1050_0, 1).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 10).
size(p1050_1, 6).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 6).
size(p1050_2, 5).
blue(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 9).
size(p1051_0, 3).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 3).
size(p1051_1, 7).
blue(p1051_1).
lhs(p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 7).
coord2(p1052_0, 0).
size(p1052_0, 1).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 6).
size(p1052_1, 4).
red(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 9).
size(p1052_2, 7).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 3).
coord2(p1052_3, 10).
size(p1052_3, 5).
blue(p1052_3).
lhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 9).
size(p1052_4, 5).
green(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 8).
size(p1053_0, 4).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 9).
size(p1053_1, 6).
blue(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 9).
size(p1053_2, 6).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 10).
coord2(p1053_3, 6).
size(p1053_3, 5).
blue(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 5).
coord2(p1053_4, 7).
size(p1053_4, 5).
blue(p1053_4).
strange(p1053_4).
contact(p1053_0, p1053_4).
contact(p1053_0, p1053_4).
contact(p1053_0, p1053_1).
contact(p1053_4, p1053_0).
contact(p1053_4, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 10).
coord2(p1054_0, 2).
size(p1054_0, 8).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 7).
size(p1054_1, 3).
red(p1054_1).
lhs(p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 2).
size(p1055_0, 3).
green(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 4).
size(p1055_1, 3).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 6).
size(p1055_2, 4).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 7).
size(p1055_3, 9).
red(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 3).
coord2(p1055_4, 7).
size(p1055_4, 6).
red(p1055_4).
lhs(p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_3, p1055_2).
contact(p1055_4, p1055_3).
contact(p1055_4, p1055_3).
contact(p1055_2, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 10).
coord2(p1056_0, 10).
size(p1056_0, 2).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 10).
size(p1056_1, 7).
red(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 10).
size(p1057_0, 9).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 2).
size(p1057_1, 2).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 2).
size(p1057_2, 9).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 9).
size(p1057_3, 2).
green(p1057_3).
strange(p1057_3).
contact(p1057_2, p1057_1).
contact(p1057_1, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 9).
size(p1058_0, 10).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 9).
size(p1058_1, 5).
green(p1058_1).
lhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 4).
size(p1059_0, 4).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 8).
size(p1059_1, 5).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 0).
coord2(p1059_2, 5).
size(p1059_2, 6).
red(p1059_2).
upright(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 4).
size(p1060_0, 6).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 9).
size(p1060_1, 3).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 7).
coord2(p1060_2, 9).
size(p1060_2, 4).
red(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 8).
size(p1060_3, 3).
blue(p1060_3).
strange(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 0).
coord2(p1060_4, 1).
size(p1060_4, 10).
blue(p1060_4).
lhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 8).
size(p1061_0, 4).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 7).
coord2(p1061_1, 8).
size(p1061_1, 5).
red(p1061_1).
upright(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 1).
size(p1061_2, 0).
green(p1061_2).
rhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 10).
size(p1061_3, 10).
blue(p1061_3).
rhs(p1061_3).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 10).
size(p1062_0, 1).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 2).
size(p1062_1, 6).
blue(p1062_1).
lhs(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 0).
size(p1063_0, 4).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 3).
size(p1063_1, 6).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 4).
size(p1063_2, 1).
green(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 0).
size(p1063_3, 1).
red(p1063_3).
strange(p1063_3).
contact(p1063_1, p1063_2).
contact(p1063_2, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 2).
size(p1064_0, 6).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 5).
size(p1064_1, 5).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 4).
size(p1064_2, 2).
blue(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 9).
coord2(p1064_3, 5).
size(p1064_3, 5).
blue(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_3).
contact(p1064_3, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 2).
size(p1065_0, 7).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 2).
size(p1065_1, 2).
red(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 5).
size(p1065_2, 2).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 6).
coord2(p1065_3, 8).
size(p1065_3, 8).
red(p1065_3).
rhs(p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 6).
size(p1066_0, 2).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 1).
size(p1066_1, 8).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 0).
size(p1066_2, 10).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 8).
coord2(p1066_3, 8).
size(p1066_3, 8).
blue(p1066_3).
upright(p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 8).
size(p1067_0, 4).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 8).
size(p1067_1, 6).
blue(p1067_1).
strange(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 10).
size(p1068_0, 9).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 4).
size(p1068_1, 5).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 1).
size(p1068_2, 3).
green(p1068_2).
upright(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 5).
size(p1069_0, 7).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 8).
size(p1069_1, 6).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 5).
size(p1069_2, 1).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 2).
coord2(p1069_3, 4).
size(p1069_3, 5).
red(p1069_3).
upright(p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_0, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 0).
size(p1070_0, 8).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 3).
size(p1070_1, 2).
green(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 3).
size(p1070_2, 5).
green(p1070_2).
rhs(p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 1).
size(p1071_0, 1).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 3).
size(p1071_1, 10).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 6).
size(p1071_2, 3).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 3).
size(p1071_3, 4).
red(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 3).
size(p1071_4, 0).
blue(p1071_4).
upright(p1071_4).
contact(p1071_3, p1071_4).
contact(p1071_3, p1071_4).
contact(p1071_3, p1071_1).
contact(p1071_4, p1071_3).
contact(p1071_4, p1071_3).
contact(p1071_1, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 6).
size(p1072_0, 7).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 9).
size(p1072_1, 8).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 10).
size(p1072_2, 4).
green(p1072_2).
rhs(p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 9).
coord2(p1073_0, 8).
size(p1073_0, 4).
green(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 11).
coord2(p1073_1, 8).
size(p1073_1, 4).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 8).
size(p1073_2, 1).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 8).
size(p1073_3, 10).
blue(p1073_3).
lhs(p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_0, p1073_3).
contact(p1073_3, p1073_0).
contact(p1073_3, p1073_0).
contact(p1073_3, p1073_1).
contact(p1073_1, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 4).
size(p1074_0, 8).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 4).
size(p1074_1, 4).
blue(p1074_1).
strange(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 0).
coord2(p1075_0, 3).
size(p1075_0, 2).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 7).
size(p1075_1, 7).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 6).
size(p1075_2, 7).
red(p1075_2).
upright(p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 2).
coord2(p1076_0, 2).
size(p1076_0, 4).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 10).
size(p1076_1, 5).
red(p1076_1).
upright(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 3).
coord2(p1076_2, 3).
size(p1076_2, 4).
green(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 9).
coord2(p1076_3, 1).
size(p1076_3, 6).
blue(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 2).
coord2(p1076_4, 2).
size(p1076_4, 6).
green(p1076_4).
upright(p1076_4).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_4).
contact(p1076_2, p1076_0).
contact(p1076_2, p1076_0).
contact(p1076_4, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 6).
size(p1077_0, 8).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 6).
size(p1077_1, 3).
blue(p1077_1).
upright(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 3).
size(p1078_0, 3).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 7).
size(p1078_1, 2).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 0).
coord2(p1078_2, 1).
size(p1078_2, 3).
blue(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 9).
coord2(p1079_0, 10).
size(p1079_0, 4).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 9).
coord2(p1079_1, 10).
size(p1079_1, 7).
blue(p1079_1).
lhs(p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 9).
size(p1080_0, 5).
green(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 9).
size(p1080_1, 0).
green(p1080_1).
lhs(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 7).
coord2(p1081_0, 5).
size(p1081_0, 1).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 8).
size(p1081_1, 4).
red(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 1).
coord2(p1081_2, 3).
size(p1081_2, 2).
blue(p1081_2).
lhs(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 7).
size(p1082_0, 4).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, 7).
size(p1082_1, 10).
green(p1082_1).
strange(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 6).
size(p1083_0, 0).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 8).
size(p1083_1, 9).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 3).
size(p1083_2, 2).
green(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 3).
size(p1083_3, 2).
blue(p1083_3).
lhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 7).
size(p1084_0, 5).
green(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 7).
size(p1084_1, 1).
green(p1084_1).
upright(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 7).
size(p1085_0, 5).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 7).
size(p1085_1, 6).
green(p1085_1).
lhs(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, -1).
size(p1086_0, 6).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 4).
size(p1086_1, 4).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 5).
size(p1086_2, 5).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 1).
coord2(p1086_3, 0).
size(p1086_3, 10).
green(p1086_3).
strange(p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 4).
coord2(p1087_0, 1).
size(p1087_0, 7).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 2).
size(p1087_1, 8).
red(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 10).
size(p1087_2, 3).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 10).
size(p1087_3, 6).
red(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 4).
coord2(p1087_4, 2).
size(p1087_4, 6).
green(p1087_4).
lhs(p1087_4).
contact(p1087_1, p1087_4).
contact(p1087_1, p1087_4).
contact(p1087_4, p1087_1).
contact(p1087_4, p1087_1).
contact(p1087_4, p1087_0).
contact(p1087_0, p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 7).
size(p1088_0, 2).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 10).
size(p1088_1, 7).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 10).
coord2(p1088_2, 1).
size(p1088_2, 4).
green(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 8).
size(p1088_3, 6).
blue(p1088_3).
strange(p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_3, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 5).
size(p1089_0, 1).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 1).
size(p1089_1, 9).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 0).
coord2(p1089_2, 9).
size(p1089_2, 6).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 0).
size(p1089_3, 2).
green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 8).
coord2(p1089_4, 1).
size(p1089_4, 1).
green(p1089_4).
upright(p1089_4).
contact(p1089_3, p1089_4).
contact(p1089_3, p1089_4).
contact(p1089_4, p1089_3).
contact(p1089_4, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 2).
size(p1090_0, 8).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 5).
size(p1090_1, 10).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 5).
size(p1090_2, 7).
green(p1090_2).
strange(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 0).
size(p1091_0, 5).
red(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, -1).
size(p1091_1, 5).
red(p1091_1).
strange(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 2).
size(p1092_0, 2).
green(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 8).
size(p1092_1, 2).
blue(p1092_1).
lhs(p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 6).
size(p1093_0, 1).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 0).
size(p1093_1, 2).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 1).
size(p1093_2, 9).
red(p1093_2).
upright(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 9).
size(p1093_3, 4).
green(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 3).
coord2(p1093_4, 6).
size(p1093_4, 7).
red(p1093_4).
strange(p1093_4).
contact(p1093_0, p1093_4).
contact(p1093_4, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 7).
size(p1094_0, 6).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 7).
size(p1094_1, 8).
blue(p1094_1).
upright(p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 4).
size(p1095_0, 6).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 9).
coord2(p1095_1, 6).
size(p1095_1, 3).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 1).
size(p1095_2, 2).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 7).
size(p1095_3, 6).
red(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 3).
coord2(p1095_4, 4).
size(p1095_4, 4).
green(p1095_4).
lhs(p1095_4).
contact(p1095_4, p1095_0).
contact(p1095_0, p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 9).
size(p1096_0, 9).
green(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 4).
coord2(p1096_1, 2).
size(p1096_1, 1).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 8).
size(p1096_2, 7).
blue(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 2).
size(p1096_3, 3).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 2).
coord2(p1096_4, 9).
size(p1096_4, 3).
red(p1096_4).
rhs(p1096_4).
contact(p1096_3, p1096_1).
contact(p1096_1, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 9).
size(p1097_0, 3).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 0).
size(p1097_1, 10).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 5).
coord2(p1097_2, 6).
size(p1097_2, 10).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 7).
coord2(p1097_3, 3).
size(p1097_3, 6).
red(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 2).
coord2(p1097_4, 0).
size(p1097_4, 6).
green(p1097_4).
upright(p1097_4).
contact(p1097_4, p1097_1).
contact(p1097_1, p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 6).
size(p1098_0, 2).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 7).
size(p1098_1, 5).
red(p1098_1).
lhs(p1098_1).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 8).
size(p1099_0, 1).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 2).
coord2(p1099_1, 6).
size(p1099_1, 2).
green(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 3).
size(p1099_2, 4).
blue(p1099_2).
strange(p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 7).
size(p1100_0, 2).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 8).
coord2(p1100_1, 7).
size(p1100_1, 5).
green(p1100_1).
upright(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 3).
size(p1101_0, 9).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 4).
size(p1101_1, 6).
green(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 0).
size(p1102_0, 9).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 7).
coord2(p1102_1, 1).
size(p1102_1, 6).
blue(p1102_1).
strange(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 2).
size(p1103_0, 4).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 6).
coord2(p1103_1, 2).
size(p1103_1, 9).
red(p1103_1).
upright(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 5).
size(p1104_0, 8).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 5).
size(p1104_1, 1).
blue(p1104_1).
rhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 0).
size(p1105_0, 5).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 1).
size(p1105_1, 3).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 5).
size(p1105_2, 7).
blue(p1105_2).
strange(p1105_2).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 9).
coord2(p1106_0, 1).
size(p1106_0, 5).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 2).
size(p1106_1, 3).
red(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 0).
coord2(p1106_2, 3).
size(p1106_2, 6).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 2).
size(p1106_3, 10).
blue(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 7).
coord2(p1106_4, 7).
size(p1106_4, 2).
blue(p1106_4).
rhs(p1106_4).
contact(p1106_1, p1106_3).
contact(p1106_1, p1106_3).
contact(p1106_3, p1106_1).
contact(p1106_3, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 8).
coord2(p1107_0, 4).
size(p1107_0, 8).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 4).
size(p1107_1, 6).
red(p1107_1).
upright(p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 2).
coord2(p1108_0, 9).
size(p1108_0, 8).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 9).
coord2(p1108_1, 8).
size(p1108_1, 7).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 10).
size(p1108_2, 9).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 6).
size(p1108_3, 4).
green(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 10).
coord2(p1108_4, 6).
size(p1108_4, 5).
red(p1108_4).
rhs(p1108_4).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
contact(p1108_3, p1108_4).
contact(p1108_4, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 10).
size(p1109_0, 5).
blue(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 10).
size(p1109_1, 6).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 5).
coord2(p1109_2, 10).
size(p1109_2, 10).
red(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 9).
coord2(p1109_3, 6).
size(p1109_3, 6).
red(p1109_3).
lhs(p1109_3).
contact(p1109_1, p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_2, p1109_1).
contact(p1109_2, p1109_0).
contact(p1109_0, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 7).
size(p1110_0, 0).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 9).
size(p1110_1, 0).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 0).
coord2(p1110_2, 3).
size(p1110_2, 1).
green(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 5).
coord2(p1110_3, 4).
size(p1110_3, 1).
red(p1110_3).
upright(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 0).
coord2(p1110_4, 0).
size(p1110_4, 0).
red(p1110_4).
strange(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 3).
size(p1111_0, 0).
green(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 8).
size(p1111_1, 0).
blue(p1111_1).
lhs(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 3).
size(p1112_0, 8).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 2).
size(p1112_1, 0).
green(p1112_1).
upright(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 10).
size(p1113_0, 1).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 3).
size(p1113_1, 9).
red(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 4).
size(p1113_2, 2).
blue(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 2).
size(p1114_0, 8).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 2).
size(p1114_1, 3).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 6).
size(p1114_2, 3).
blue(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 9).
coord2(p1114_3, 1).
size(p1114_3, 6).
red(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 7).
coord2(p1114_4, 9).
size(p1114_4, 6).
green(p1114_4).
rhs(p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 10).
size(p1115_0, 4).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 10).
size(p1115_1, 6).
blue(p1115_1).
lhs(p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_0, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 7).
size(p1116_0, 5).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 7).
size(p1116_1, 0).
red(p1116_1).
strange(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, -1).
coord2(p1117_0, 0).
size(p1117_0, 6).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 0).
size(p1117_1, 4).
red(p1117_1).
lhs(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 9).
size(p1118_0, 1).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 4).
size(p1118_1, 4).
blue(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 0).
coord2(p1118_2, 4).
size(p1118_2, 1).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 9).
size(p1118_3, 1).
red(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 1).
coord2(p1118_4, 0).
size(p1118_4, 1).
blue(p1118_4).
lhs(p1118_4).
contact(p1118_0, p1118_3).
contact(p1118_3, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 2).
size(p1119_0, 6).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 3).
size(p1119_1, 3).
red(p1119_1).
strange(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 10).
size(p1120_0, 10).
green(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 5).
size(p1120_1, 7).
blue(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 0).
size(p1120_2, 2).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 6).
coord2(p1120_3, 10).
size(p1120_3, 0).
red(p1120_3).
upright(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 4).
coord2(p1120_4, 6).
size(p1120_4, 1).
blue(p1120_4).
upright(p1120_4).
contact(p1120_0, p1120_3).
contact(p1120_0, p1120_3).
contact(p1120_3, p1120_0).
contact(p1120_3, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 4).
size(p1121_0, 8).
green(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 4).
size(p1121_1, 10).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 1).
coord2(p1121_2, 3).
size(p1121_2, 9).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 10).
coord2(p1121_3, 3).
size(p1121_3, 6).
blue(p1121_3).
strange(p1121_3).
contact(p1121_0, p1121_3).
contact(p1121_3, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 7).
size(p1122_0, 4).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 5).
coord2(p1122_1, 9).
size(p1122_1, 1).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 9).
size(p1122_2, 0).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 5).
coord2(p1122_3, 9).
size(p1122_3, 5).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 2).
coord2(p1122_4, 10).
size(p1122_4, 10).
blue(p1122_4).
rhs(p1122_4).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_3).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_3).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_1).
contact(p1122_3, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 11).
size(p1123_0, 4).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 11).
size(p1123_1, 0).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 8).
size(p1123_2, 0).
red(p1123_2).
lhs(p1123_2).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 11).
coord2(p1124_0, 7).
size(p1124_0, 6).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 4).
size(p1124_1, 5).
red(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 7).
size(p1124_2, 1).
red(p1124_2).
upright(p1124_2).
contact(p1124_0, p1124_2).
contact(p1124_2, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 5).
size(p1125_0, 6).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 10).
size(p1125_1, 7).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 10).
size(p1125_2, 6).
green(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 10).
coord2(p1125_3, 7).
size(p1125_3, 4).
green(p1125_3).
strange(p1125_3).
contact(p1125_2, p1125_1).
contact(p1125_1, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 0).
size(p1126_0, 1).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 6).
coord2(p1126_1, 7).
size(p1126_1, 7).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 5).
coord2(p1126_2, 0).
size(p1126_2, 4).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 1).
size(p1126_3, 10).
red(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 3).
size(p1126_4, 4).
blue(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 4).
size(p1127_0, 4).
red(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 4).
size(p1127_1, 5).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 7).
size(p1127_2, 7).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 10).
coord2(p1127_3, 4).
size(p1127_3, 2).
green(p1127_3).
upright(p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_0, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 1).
size(p1128_0, 6).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 0).
size(p1128_1, 9).
red(p1128_1).
upright(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 9).
coord2(p1129_0, 5).
size(p1129_0, 1).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 5).
size(p1129_1, 6).
red(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 5).
size(p1129_2, 4).
blue(p1129_2).
strange(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
contact(p1129_2, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 0).
size(p1130_0, 6).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 7).
size(p1130_1, 7).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 10).
size(p1130_2, 1).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 1).
size(p1130_3, 1).
green(p1130_3).
upright(p1130_3).
contact(p1130_0, p1130_3).
contact(p1130_0, p1130_3).
contact(p1130_3, p1130_0).
contact(p1130_3, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 6).
size(p1131_0, 6).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 6).
size(p1131_1, 1).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 8).
size(p1131_2, 4).
red(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 6).
size(p1132_0, 5).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 6).
size(p1132_1, 0).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 7).
size(p1132_2, 6).
blue(p1132_2).
lhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 10).
coord2(p1133_0, 6).
size(p1133_0, 5).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 1).
size(p1133_1, 7).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 7).
size(p1133_2, 7).
red(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 5).
coord2(p1133_3, 1).
size(p1133_3, 1).
blue(p1133_3).
strange(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 0).
coord2(p1133_4, 0).
size(p1133_4, 0).
red(p1133_4).
upright(p1133_4).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_1).
contact(p1133_1, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 4).
size(p1134_0, 0).
green(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 4).
size(p1134_1, 3).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 7).
size(p1134_2, 2).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 5).
size(p1134_3, 10).
red(p1134_3).
rhs(p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_0, p1134_3).
contact(p1134_3, p1134_0).
contact(p1134_3, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 9).
size(p1135_0, 8).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 8).
size(p1135_1, 1).
red(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 3).
coord2(p1135_2, 1).
size(p1135_2, 4).
red(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 4).
size(p1135_3, 2).
green(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 4).
coord2(p1135_4, 5).
size(p1135_4, 3).
red(p1135_4).
strange(p1135_4).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 6).
size(p1136_0, 9).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 7).
size(p1136_1, 5).
blue(p1136_1).
upright(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 10).
size(p1137_0, 6).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 11).
size(p1137_1, 0).
green(p1137_1).
upright(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 2).
size(p1138_0, 5).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 1).
size(p1138_1, 6).
red(p1138_1).
rhs(p1138_1).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 1).
size(p1139_0, 4).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 1).
size(p1139_1, 10).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 9).
size(p1139_2, 9).
green(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 9).
coord2(p1139_3, 2).
size(p1139_3, 4).
red(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 10).
coord2(p1139_4, 2).
size(p1139_4, 0).
green(p1139_4).
strange(p1139_4).
contact(p1139_0, p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_1, p1139_0).
contact(p1139_3, p1139_4).
contact(p1139_4, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 10).
size(p1140_0, 10).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 10).
coord2(p1140_1, 10).
size(p1140_1, 6).
green(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 5).
size(p1140_2, 6).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 6).
coord2(p1140_3, 7).
size(p1140_3, 7).
red(p1140_3).
strange(p1140_3).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_1, p1140_0).
contact(p1140_2, p1140_1).
contact(p1140_2, p1140_1).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 9).
size(p1141_0, 7).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 6).
size(p1141_1, 3).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 5).
size(p1141_2, 4).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 7).
coord2(p1141_3, 9).
size(p1141_3, 9).
green(p1141_3).
lhs(p1141_3).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 1).
size(p1142_0, 0).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 3).
coord2(p1142_1, 1).
size(p1142_1, 4).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 5).
size(p1142_2, 5).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 0).
size(p1142_3, 10).
red(p1142_3).
lhs(p1142_3).
contact(p1142_1, p1142_3).
contact(p1142_3, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 9).
size(p1143_0, 3).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 5).
size(p1143_1, 6).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 9).
size(p1143_2, 5).
blue(p1143_2).
upright(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 10).
size(p1144_0, 2).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 8).
size(p1144_1, 0).
blue(p1144_1).
lhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 3).
size(p1144_2, 8).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 6).
size(p1144_3, 2).
green(p1144_3).
upright(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 4).
coord2(p1144_4, 6).
size(p1144_4, 0).
red(p1144_4).
rhs(p1144_4).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 4).
size(p1145_0, 8).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 4).
size(p1145_1, 5).
blue(p1145_1).
rhs(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 7).
size(p1146_0, 7).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 7).
size(p1146_1, 1).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 2).
coord2(p1146_2, 0).
size(p1146_2, 8).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 0).
size(p1146_3, 4).
red(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 6).
coord2(p1146_4, 4).
size(p1146_4, 6).
blue(p1146_4).
strange(p1146_4).
contact(p1146_3, p1146_2).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 5).
size(p1147_0, 0).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 1).
coord2(p1147_1, 5).
size(p1147_1, 3).
green(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 2).
size(p1147_2, 6).
blue(p1147_2).
lhs(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 10).
size(p1148_0, 6).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 4).
size(p1148_1, 2).
red(p1148_1).
upright(p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 0).
size(p1149_0, 10).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 5).
size(p1149_1, 4).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 5).
size(p1149_2, 8).
red(p1149_2).
upright(p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 4).
size(p1150_0, 2).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 0).
size(p1150_1, 9).
red(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, -1).
size(p1150_2, 4).
green(p1150_2).
strange(p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 4).
size(p1151_0, 5).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 11).
size(p1151_1, 5).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 0).
coord2(p1151_2, 11).
size(p1151_2, 2).
blue(p1151_2).
rhs(p1151_2).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 9).
coord2(p1152_0, 2).
size(p1152_0, 4).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 2).
size(p1152_1, 3).
red(p1152_1).
rhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 0).
size(p1153_0, 0).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 0).
size(p1153_1, 4).
green(p1153_1).
rhs(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 4).
size(p1154_0, 1).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 2).
size(p1154_1, 3).
blue(p1154_1).
lhs(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 8).
size(p1155_0, 8).
green(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 8).
size(p1155_1, 0).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 7).
size(p1155_2, 2).
blue(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 8).
size(p1155_3, 9).
blue(p1155_3).
upright(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 9).
coord2(p1155_4, 4).
size(p1155_4, 9).
blue(p1155_4).
strange(p1155_4).
contact(p1155_0, p1155_4).
contact(p1155_0, p1155_4).
contact(p1155_0, p1155_1).
contact(p1155_4, p1155_0).
contact(p1155_4, p1155_0).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 2).
size(p1156_0, 4).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 0).
size(p1156_1, 8).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 6).
size(p1156_2, 6).
blue(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 2).
size(p1156_3, 6).
red(p1156_3).
lhs(p1156_3).
contact(p1156_3, p1156_0).
contact(p1156_0, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 3).
size(p1157_0, 10).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 3).
size(p1157_1, 4).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 0).
size(p1157_2, 1).
red(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 10).
size(p1157_3, 2).
blue(p1157_3).
lhs(p1157_3).
contact(p1157_0, p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 6).
size(p1158_0, 2).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 1).
size(p1158_1, 10).
blue(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 9).
size(p1158_2, 4).
red(p1158_2).
upright(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 9).
size(p1158_3, 6).
green(p1158_3).
upright(p1158_3).
contact(p1158_2, p1158_3).
contact(p1158_3, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 5).
size(p1159_0, 5).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 5).
size(p1159_1, 0).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 0).
size(p1159_2, 8).
green(p1159_2).
lhs(p1159_2).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 4).
size(p1160_0, 7).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 7).
size(p1160_1, 2).
red(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 6).
size(p1160_2, 2).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 3).
size(p1160_3, 4).
blue(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 8).
coord2(p1160_4, 3).
size(p1160_4, 4).
green(p1160_4).
upright(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 1).
size(p1161_0, 6).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 2).
coord2(p1161_1, 6).
size(p1161_1, 8).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 6).
size(p1161_2, 10).
red(p1161_2).
rhs(p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 5).
size(p1162_0, 5).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 5).
size(p1162_1, 5).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 10).
size(p1162_2, 4).
green(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 2).
coord2(p1162_3, 3).
size(p1162_3, 2).
blue(p1162_3).
lhs(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 7).
size(p1163_0, 8).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 6).
size(p1163_1, 5).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 6).
size(p1163_2, 4).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 8).
coord2(p1163_3, 6).
size(p1163_3, 6).
red(p1163_3).
lhs(p1163_3).
contact(p1163_3, p1163_2).
contact(p1163_2, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 1).
size(p1164_0, 7).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 0).
size(p1164_1, 1).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 1).
size(p1164_2, 3).
green(p1164_2).
upright(p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 8).
size(p1165_0, 2).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 5).
coord2(p1165_1, 6).
size(p1165_1, 1).
red(p1165_1).
lhs(p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 3).
size(p1166_0, 9).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 3).
size(p1166_1, 9).
blue(p1166_1).
rhs(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 2).
size(p1167_0, 4).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 2).
size(p1167_1, 7).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 0).
size(p1167_2, 10).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 2).
size(p1167_3, 6).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_0, p1167_1).
contact(p1167_1, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 8).
coord2(p1168_0, 0).
size(p1168_0, 2).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 4).
size(p1168_1, 2).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 5).
size(p1168_2, 7).
blue(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 7).
size(p1169_0, 3).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 7).
size(p1169_1, 1).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 2).
size(p1169_2, 6).
blue(p1169_2).
strange(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 6).
size(p1170_0, 5).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 5).
size(p1170_1, 4).
red(p1170_1).
strange(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 7).
size(p1171_0, 7).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 3).
size(p1171_1, 7).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 5).
size(p1171_2, 5).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 10).
coord2(p1171_3, 8).
size(p1171_3, 7).
green(p1171_3).
strange(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 6).
coord2(p1171_4, 5).
size(p1171_4, 5).
red(p1171_4).
strange(p1171_4).
contact(p1171_2, p1171_4).
contact(p1171_4, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 4).
size(p1172_0, 7).
blue(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 3).
size(p1172_1, 6).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 4).
size(p1172_2, 4).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 2).
size(p1172_3, 10).
blue(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 6).
coord2(p1172_4, 4).
size(p1172_4, 5).
red(p1172_4).
rhs(p1172_4).
contact(p1172_2, p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_2, p1172_0).
contact(p1172_3, p1172_2).
contact(p1172_3, p1172_2).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 7).
size(p1173_0, 7).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 2).
size(p1173_1, 5).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 9).
size(p1173_2, 2).
blue(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 7).
size(p1173_3, 0).
green(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 1).
size(p1173_4, 9).
red(p1173_4).
strange(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 2).
size(p1174_0, 10).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 8).
size(p1174_1, 0).
green(p1174_1).
strange(p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 6).
size(p1175_0, 6).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 6).
size(p1175_1, 6).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 6).
size(p1175_2, 2).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 5).
coord2(p1175_3, 9).
size(p1175_3, 10).
red(p1175_3).
upright(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 10).
coord2(p1175_4, 7).
size(p1175_4, 3).
red(p1175_4).
upright(p1175_4).
contact(p1175_4, p1175_2).
contact(p1175_2, p1175_4).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 7).
size(p1176_0, 7).
green(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 0).
size(p1176_1, 2).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 4).
size(p1176_2, 4).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 8).
coord2(p1176_3, 2).
size(p1176_3, 8).
green(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 0).
coord2(p1176_4, 6).
size(p1176_4, 4).
green(p1176_4).
upright(p1176_4).
contact(p1176_4, p1176_0).
contact(p1176_0, p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 11).
size(p1177_0, 4).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 3).
coord2(p1177_1, 10).
size(p1177_1, 10).
red(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 0).
size(p1178_0, 10).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 0).
size(p1178_1, 1).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 2).
coord2(p1178_2, 10).
size(p1178_2, 7).
red(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 7).
coord2(p1178_3, 8).
size(p1178_3, 0).
green(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 6).
coord2(p1178_4, 10).
size(p1178_4, 8).
red(p1178_4).
lhs(p1178_4).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 7).
size(p1179_0, 0).
green(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 4).
size(p1179_1, 6).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 0).
size(p1179_2, 3).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 0).
size(p1179_3, 4).
green(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 9).
coord2(p1179_4, 1).
size(p1179_4, 10).
green(p1179_4).
rhs(p1179_4).
contact(p1179_3, p1179_2).
contact(p1179_2, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 3).
size(p1180_0, 6).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 1).
size(p1180_1, 2).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 4).
size(p1180_2, 2).
green(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 5).
coord2(p1180_3, 4).
size(p1180_3, 8).
red(p1180_3).
lhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 5).
coord2(p1180_4, 4).
size(p1180_4, 6).
green(p1180_4).
lhs(p1180_4).
contact(p1180_0, p1180_4).
contact(p1180_0, p1180_4).
contact(p1180_4, p1180_0).
contact(p1180_4, p1180_0).
contact(p1180_4, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_2, p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_2).
contact(p1180_3, p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 5).
size(p1181_0, 5).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 8).
size(p1181_1, 3).
blue(p1181_1).
strange(p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 7).
size(p1182_0, 2).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 0).
size(p1182_1, 10).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 0).
size(p1182_2, 5).
red(p1182_2).
lhs(p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 8).
size(p1183_0, 7).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 8).
size(p1183_1, 9).
blue(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 0).
coord2(p1183_2, 6).
size(p1183_2, 7).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 3).
size(p1183_3, 9).
green(p1183_3).
lhs(p1183_3).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 4).
coord2(p1184_0, 6).
size(p1184_0, 1).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 7).
size(p1184_1, 9).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 6).
size(p1184_2, 7).
green(p1184_2).
lhs(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_0, p1184_2).
contact(p1184_1, p1184_0).
contact(p1184_1, p1184_0).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 2).
size(p1185_0, 8).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 10).
coord2(p1185_1, 2).
size(p1185_1, 2).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 4).
size(p1185_2, 7).
green(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 2).
coord2(p1185_3, 9).
size(p1185_3, 3).
blue(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 7).
coord2(p1185_4, 6).
size(p1185_4, 4).
red(p1185_4).
strange(p1185_4).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 3).
size(p1186_0, 8).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 0).
coord2(p1186_1, 0).
size(p1186_1, 8).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 3).
size(p1186_2, 6).
red(p1186_2).
strange(p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 5).
size(p1187_0, 8).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 0).
size(p1187_1, 1).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, -1).
size(p1187_2, 5).
red(p1187_2).
upright(p1187_2).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 0).
size(p1188_0, 8).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 5).
size(p1188_1, 6).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 2).
size(p1188_2, 9).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 2).
coord2(p1188_3, 3).
size(p1188_3, 0).
blue(p1188_3).
rhs(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 7).
size(p1189_0, 5).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 7).
size(p1189_1, 6).
green(p1189_1).
rhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 9).
size(p1190_0, 2).
green(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 3).
size(p1190_1, 1).
red(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 9).
coord2(p1190_2, 8).
size(p1190_2, 6).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 4).
size(p1190_3, 4).
blue(p1190_3).
lhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 5).
coord2(p1190_4, 5).
size(p1190_4, 2).
blue(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 10).
size(p1191_0, 10).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 10).
size(p1191_1, 3).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 3).
size(p1191_2, 0).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 6).
size(p1191_3, 6).
blue(p1191_3).
lhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 6).
size(p1192_0, 8).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 5).
size(p1192_1, 3).
green(p1192_1).
upright(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 7).
size(p1193_0, 5).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 3).
size(p1193_1, 7).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 8).
size(p1193_2, 4).
red(p1193_2).
upright(p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 0).
size(p1194_0, 1).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 2).
size(p1194_1, 3).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 3).
size(p1194_2, 1).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 10).
size(p1194_3, 0).
blue(p1194_3).
lhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 6).
coord2(p1194_4, 1).
size(p1194_4, 4).
green(p1194_4).
upright(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 9).
size(p1195_0, 9).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 5).
size(p1195_1, 1).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 10).
size(p1195_2, 5).
blue(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 7).
size(p1196_0, 1).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 8).
size(p1196_1, 4).
green(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 4).
size(p1196_2, 3).
green(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 10).
size(p1196_3, 4).
green(p1196_3).
rhs(p1196_3).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 3).
coord2(p1197_0, 1).
size(p1197_0, 9).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 9).
size(p1197_1, 0).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 5).
size(p1197_2, 9).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 2).
size(p1197_3, 0).
blue(p1197_3).
upright(p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 2).
coord2(p1198_0, 8).
size(p1198_0, 9).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 8).
size(p1198_1, 0).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 0).
size(p1198_2, 0).
red(p1198_2).
strange(p1198_2).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 10).
size(p1199_0, 7).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 10).
size(p1199_1, 1).
red(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 3).
coord2(p1199_2, 10).
size(p1199_2, 10).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 6).
coord2(p1199_3, 8).
size(p1199_3, 4).
red(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 6).
coord2(p1199_4, 8).
size(p1199_4, 4).
red(p1199_4).
rhs(p1199_4).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_1).
contact(p1199_3, p1199_4).
contact(p1199_4, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 1).
coord2(p1200_0, 10).
size(p1200_0, 1).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 6).
size(p1200_1, 9).
green(p1200_1).
strange(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 0).
coord2(p1201_0, 6).
size(p1201_0, 7).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 3).
size(p1201_1, 2).
blue(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 9).
size(p1201_2, 1).
red(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 7).
coord2(p1201_3, 7).
size(p1201_3, 7).
green(p1201_3).
rhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 10).
coord2(p1201_4, 2).
size(p1201_4, 7).
red(p1201_4).
upright(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 1).
size(p1202_0, 10).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 7).
size(p1202_1, 4).
blue(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 5).
size(p1202_2, 10).
red(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 5).
coord2(p1203_0, 10).
size(p1203_0, 4).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 4).
coord2(p1203_1, 0).
size(p1203_1, 2).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 6).
size(p1203_2, 1).
blue(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 4).
coord2(p1203_3, 6).
size(p1203_3, 5).
blue(p1203_3).
rhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 7).
coord2(p1203_4, 1).
size(p1203_4, 10).
green(p1203_4).
rhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 8).
size(p1204_0, 1).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 10).
size(p1204_1, 9).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 7).
coord2(p1204_2, 2).
size(p1204_2, 5).
blue(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 10).
coord2(p1204_3, 10).
size(p1204_3, 4).
green(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 7).
size(p1205_0, 1).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 7).
coord2(p1205_1, 10).
size(p1205_1, 3).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 4).
size(p1205_2, 3).
green(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 2).
coord2(p1205_3, 0).
size(p1205_3, 9).
blue(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 10).
coord2(p1205_4, 0).
size(p1205_4, 7).
red(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 1).
size(p1206_0, 3).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 7).
size(p1206_1, 0).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 7).
size(p1206_2, 1).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 2).
size(p1206_3, 7).
red(p1206_3).
strange(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 3).
coord2(p1206_4, 4).
size(p1206_4, 4).
green(p1206_4).
rhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 3).
size(p1207_0, 1).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 1).
size(p1207_1, 7).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 7).
size(p1208_0, 7).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 7).
size(p1208_1, 10).
green(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 7).
coord2(p1208_2, 0).
size(p1208_2, 3).
green(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 0).
size(p1208_3, 10).
green(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 3).
size(p1209_0, 1).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 5).
size(p1209_1, 7).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 7).
size(p1209_2, 7).
green(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 6).
coord2(p1209_3, 10).
size(p1209_3, 8).
green(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 3).
size(p1210_0, 2).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 7).
size(p1210_1, 0).
red(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 5).
size(p1211_0, 8).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 10).
size(p1211_1, 7).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 7).
size(p1212_0, 5).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 10).
size(p1212_1, 8).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 3).
coord2(p1212_2, 5).
size(p1212_2, 5).
blue(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 3).
size(p1213_0, 6).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 9).
size(p1213_1, 3).
green(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 1).
size(p1213_2, 2).
red(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 6).
coord2(p1213_3, 0).
size(p1213_3, 5).
blue(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 3).
size(p1214_0, 1).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 7).
size(p1214_1, 7).
red(p1214_1).
lhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 2).
size(p1215_0, 6).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 0).
size(p1215_1, 4).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 0).
coord2(p1215_2, 1).
size(p1215_2, 7).
blue(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 2).
coord2(p1215_3, 1).
size(p1215_3, 5).
red(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 6).
size(p1216_0, 5).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 1).
size(p1216_1, 6).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 1).
size(p1216_2, 9).
green(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 3).
coord2(p1216_3, 10).
size(p1216_3, 3).
green(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 2).
size(p1216_4, 2).
red(p1216_4).
upright(p1216_4).
contact(p1216_2, p1216_4).
contact(p1216_2, p1216_4).
contact(p1216_4, p1216_2).
contact(p1216_4, p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 0).
size(p1217_0, 5).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 1).
size(p1217_1, 10).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 2).
size(p1217_2, 9).
red(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 6).
coord2(p1217_3, 10).
size(p1217_3, 5).
blue(p1217_3).
upright(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 0).
size(p1218_0, 4).
green(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 8).
size(p1218_1, 0).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 2).
size(p1218_2, 8).
green(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 5).
size(p1219_0, 0).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 4).
size(p1219_1, 9).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 7).
size(p1219_2, 4).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 3).
coord2(p1219_3, 8).
size(p1219_3, 0).
blue(p1219_3).
strange(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 6).
size(p1220_0, 8).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 8).
size(p1220_1, 2).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 5).
size(p1220_2, 0).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 4).
size(p1220_3, 2).
red(p1220_3).
strange(p1220_3).
contact(p1220_2, p1220_3).
contact(p1220_2, p1220_3).
contact(p1220_3, p1220_2).
contact(p1220_3, p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 5).
size(p1221_0, 7).
red(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 1).
size(p1221_1, 8).
red(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 6).
size(p1221_2, 4).
green(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 3).
coord2(p1221_3, 4).
size(p1221_3, 8).
green(p1221_3).
upright(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 2).
size(p1222_0, 10).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 0).
size(p1222_1, 6).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 1).
size(p1222_2, 2).
blue(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 5).
size(p1223_0, 9).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 3).
size(p1223_1, 4).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 2).
coord2(p1223_2, 7).
size(p1223_2, 8).
blue(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 4).
size(p1224_0, 8).
green(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 0).
size(p1224_1, 5).
blue(p1224_1).
lhs(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 4).
size(p1225_0, 4).
green(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 10).
size(p1225_1, 3).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 10).
size(p1225_2, 8).
green(p1225_2).
rhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 2).
coord2(p1225_3, 5).
size(p1225_3, 10).
green(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 8).
coord2(p1225_4, 8).
size(p1225_4, 7).
red(p1225_4).
upright(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 0).
size(p1226_0, 6).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 10).
size(p1226_1, 0).
red(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 10).
size(p1226_2, 2).
blue(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 7).
size(p1227_0, 10).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 7).
size(p1227_1, 1).
green(p1227_1).
strange(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 10).
coord2(p1228_0, 9).
size(p1228_0, 9).
blue(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 7).
size(p1228_1, 0).
red(p1228_1).
rhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 8).
size(p1229_0, 10).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 1).
coord2(p1229_1, 1).
size(p1229_1, 4).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 1).
coord2(p1229_2, 0).
size(p1229_2, 9).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 6).
size(p1229_3, 1).
red(p1229_3).
upright(p1229_3).
contact(p1229_1, p1229_2).
contact(p1229_1, p1229_2).
contact(p1229_2, p1229_1).
contact(p1229_2, p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 2).
size(p1230_0, 0).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 10).
size(p1230_1, 3).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 4).
size(p1230_2, 10).
red(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 2).
size(p1231_0, 0).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 0).
size(p1231_1, 6).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 8).
size(p1231_2, 6).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 7).
size(p1231_3, 8).
green(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 7).
size(p1232_0, 0).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 9).
coord2(p1232_1, 10).
size(p1232_1, 7).
green(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 3).
size(p1232_2, 9).
blue(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 10).
size(p1233_0, 3).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 9).
size(p1233_1, 3).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 0).
size(p1233_2, 10).
red(p1233_2).
strange(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 2).
size(p1234_0, 8).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 2).
size(p1234_1, 5).
green(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 3).
size(p1234_2, 10).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 7).
size(p1234_3, 2).
red(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 10).
size(p1235_0, 6).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 6).
size(p1235_1, 7).
red(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 3).
size(p1236_0, 4).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 3).
size(p1236_1, 1).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 6).
size(p1236_2, 10).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 0).
size(p1236_3, 0).
red(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 3).
size(p1237_0, 7).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 7).
size(p1237_1, 7).
red(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 4).
size(p1238_0, 0).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 9).
size(p1238_1, 7).
blue(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 3).
size(p1239_0, 10).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 9).
size(p1239_1, 7).
blue(p1239_1).
rhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 4).
size(p1240_0, 2).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 2).
size(p1240_1, 4).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 0).
size(p1240_2, 5).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 1).
coord2(p1240_3, 7).
size(p1240_3, 3).
red(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 8).
coord2(p1240_4, 8).
size(p1240_4, 3).
red(p1240_4).
strange(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 6).
size(p1241_0, 5).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 10).
size(p1241_1, 0).
red(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 3).
coord2(p1241_2, 8).
size(p1241_2, 6).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 3).
coord2(p1241_3, 4).
size(p1241_3, 6).
green(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 9).
coord2(p1241_4, 0).
size(p1241_4, 5).
red(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 1).
size(p1242_0, 4).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 3).
coord2(p1242_1, 10).
size(p1242_1, 6).
green(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 7).
size(p1243_0, 5).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 0).
size(p1243_1, 6).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 5).
size(p1243_2, 1).
red(p1243_2).
rhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 1).
size(p1244_0, 2).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 3).
size(p1244_1, 1).
red(p1244_1).
lhs(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 4).
size(p1245_0, 9).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 0).
size(p1245_1, 8).
green(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 9).
size(p1246_0, 10).
green(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 9).
coord2(p1246_1, 0).
size(p1246_1, 7).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 5).
size(p1246_2, 8).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 1).
coord2(p1246_3, 8).
size(p1246_3, 1).
blue(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 1).
size(p1247_0, 3).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 3).
size(p1247_1, 7).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 9).
size(p1247_2, 3).
red(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 6).
size(p1248_0, 3).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 1).
size(p1248_1, 2).
green(p1248_1).
strange(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 6).
size(p1249_0, 7).
blue(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 1).
coord2(p1249_1, 7).
size(p1249_1, 4).
red(p1249_1).
strange(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 3).
size(p1250_0, 3).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 4).
coord2(p1250_1, 10).
size(p1250_1, 5).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 7).
size(p1250_2, 7).
red(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 1).
size(p1251_0, 5).
green(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 8).
size(p1251_1, 0).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 5).
size(p1251_2, 8).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 8).
coord2(p1251_3, 9).
size(p1251_3, 0).
blue(p1251_3).
upright(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 6).
size(p1252_0, 3).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 5).
coord2(p1252_1, 5).
size(p1252_1, 4).
green(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 0).
size(p1253_0, 4).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 5).
size(p1253_1, 8).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 9).
size(p1253_2, 10).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 1).
coord2(p1253_3, 8).
size(p1253_3, 10).
red(p1253_3).
strange(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 8).
size(p1254_0, 6).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 5).
size(p1254_1, 7).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 0).
coord2(p1254_2, 2).
size(p1254_2, 0).
red(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 1).
size(p1254_3, 10).
blue(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 3).
size(p1255_0, 9).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 10).
size(p1255_1, 8).
green(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 10).
size(p1256_0, 5).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 9).
size(p1256_1, 0).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 5).
size(p1256_2, 10).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 3).
size(p1256_3, 3).
green(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 6).
size(p1257_0, 4).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 10).
size(p1257_1, 1).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 6).
coord2(p1257_2, 9).
size(p1257_2, 4).
blue(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 1).
coord2(p1257_3, 4).
size(p1257_3, 10).
red(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 10).
coord2(p1257_4, 6).
size(p1257_4, 10).
red(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 9).
size(p1258_0, 5).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 8).
size(p1258_1, 2).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 5).
size(p1258_2, 10).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 2).
coord2(p1258_3, 10).
size(p1258_3, 8).
red(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 8).
size(p1259_0, 10).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 3).
size(p1259_1, 1).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 7).
coord2(p1259_2, 2).
size(p1259_2, 1).
blue(p1259_2).
strange(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 7).
size(p1260_0, 6).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 9).
size(p1260_1, 1).
red(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 6).
size(p1261_0, 8).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 0).
size(p1261_1, 1).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 8).
size(p1261_2, 0).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 4).
size(p1262_0, 7).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 10).
size(p1262_1, 0).
green(p1262_1).
lhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 4).
size(p1263_0, 1).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 0).
size(p1263_1, 10).
green(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 3).
size(p1263_2, 8).
red(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 9).
size(p1264_0, 3).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 7).
size(p1264_1, 1).
red(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 5).
coord2(p1264_2, 2).
size(p1264_2, 10).
green(p1264_2).
upright(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 8).
size(p1265_0, 3).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 4).
size(p1265_1, 4).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 10).
size(p1265_2, 7).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 7).
coord2(p1265_3, 5).
size(p1265_3, 9).
green(p1265_3).
lhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 10).
coord2(p1265_4, 0).
size(p1265_4, 1).
red(p1265_4).
rhs(p1265_4).
contact(p1265_1, p1265_3).
contact(p1265_1, p1265_3).
contact(p1265_3, p1265_1).
contact(p1265_3, p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 10).
size(p1266_0, 7).
green(p1266_0).
upright(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 0).
size(p1266_1, 6).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 8).
coord2(p1266_2, 5).
size(p1266_2, 10).
green(p1266_2).
rhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 7).
coord2(p1267_0, 7).
size(p1267_0, 2).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 0).
size(p1267_1, 7).
red(p1267_1).
lhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 6).
size(p1268_0, 10).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 5).
size(p1268_1, 2).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 0).
coord2(p1268_2, 9).
size(p1268_2, 0).
red(p1268_2).
lhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 0).
coord2(p1269_0, 4).
size(p1269_0, 2).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 3).
size(p1269_1, 9).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 0).
size(p1269_2, 6).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 1).
size(p1269_3, 2).
red(p1269_3).
strange(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 3).
coord2(p1270_0, 10).
size(p1270_0, 0).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 1).
size(p1270_1, 10).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 4).
size(p1270_2, 8).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 4).
coord2(p1270_3, 8).
size(p1270_3, 6).
red(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 9).
size(p1271_0, 3).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 8).
size(p1271_1, 10).
blue(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 0).
coord2(p1271_2, 7).
size(p1271_2, 10).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 5).
size(p1271_3, 0).
red(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 0).
coord2(p1272_0, 5).
size(p1272_0, 10).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 10).
size(p1272_1, 7).
red(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 8).
size(p1273_0, 9).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 0).
size(p1273_1, 0).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 9).
size(p1273_2, 3).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 10).
coord2(p1273_3, 0).
size(p1273_3, 9).
green(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 8).
size(p1274_0, 9).
green(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 5).
size(p1274_1, 8).
blue(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 1).
size(p1274_2, 2).
green(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 2).
size(p1274_3, 10).
blue(p1274_3).
rhs(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 3).
size(p1275_0, 4).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 5).
size(p1275_1, 9).
red(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 6).
coord2(p1276_0, 4).
size(p1276_0, 7).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 0).
size(p1276_1, 2).
red(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 6).
coord2(p1277_0, 3).
size(p1277_0, 0).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 2).
size(p1277_1, 8).
blue(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 8).
size(p1278_0, 3).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 3).
size(p1278_1, 3).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 2).
size(p1278_2, 7).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 3).
size(p1279_0, 2).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 3).
size(p1279_1, 0).
green(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 10).
size(p1280_0, 7).
blue(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 1).
coord2(p1280_1, 1).
size(p1280_1, 4).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 8).
size(p1280_2, 1).
green(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 5).
coord2(p1280_3, 6).
size(p1280_3, 3).
green(p1280_3).
upright(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 0).
coord2(p1280_4, 3).
size(p1280_4, 1).
green(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 0).
size(p1281_0, 10).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 1).
size(p1281_1, 9).
blue(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 4).
size(p1282_0, 6).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 3).
size(p1282_1, 8).
blue(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 6).
size(p1282_2, 10).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 10).
size(p1282_3, 9).
blue(p1282_3).
lhs(p1282_3).
piece(1282, p1282_4).
coord1(p1282_4, 10).
coord2(p1282_4, 1).
size(p1282_4, 6).
green(p1282_4).
upright(p1282_4).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 9).
size(p1283_0, 6).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 10).
coord2(p1283_1, 5).
size(p1283_1, 3).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 5).
coord2(p1283_2, 9).
size(p1283_2, 4).
red(p1283_2).
lhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 10).
size(p1284_0, 1).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 6).
coord2(p1284_1, 5).
size(p1284_1, 7).
red(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 4).
size(p1285_0, 9).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 6).
size(p1285_1, 5).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 0).
size(p1285_2, 1).
blue(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 0).
size(p1286_0, 8).
red(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 6).
size(p1286_1, 3).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 8).
size(p1286_2, 9).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 8).
coord2(p1286_3, 9).
size(p1286_3, 5).
green(p1286_3).
upright(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 9).
coord2(p1286_4, 7).
size(p1286_4, 6).
red(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 4).
size(p1287_0, 9).
red(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 1).
size(p1287_1, 9).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 7).
size(p1287_2, 6).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 10).
size(p1287_3, 8).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 4).
coord2(p1287_4, 5).
size(p1287_4, 5).
green(p1287_4).
upright(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 10).
coord2(p1288_0, 1).
size(p1288_0, 7).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 3).
size(p1288_1, 3).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 8).
size(p1288_2, 6).
red(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 6).
size(p1289_0, 3).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 1).
size(p1289_1, 9).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 2).
size(p1289_2, 3).
blue(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 3).
size(p1290_0, 10).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 10).
size(p1290_1, 4).
green(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 8).
size(p1290_2, 8).
green(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 2).
size(p1290_3, 4).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 7).
size(p1291_0, 8).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 6).
coord2(p1291_1, 6).
size(p1291_1, 1).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 2).
coord2(p1291_2, 10).
size(p1291_2, 4).
red(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 6).
size(p1291_3, 4).
blue(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 4).
coord2(p1291_4, 5).
size(p1291_4, 3).
blue(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 7).
size(p1292_0, 9).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 10).
size(p1292_1, 0).
green(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 1).
size(p1292_2, 8).
blue(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 0).
coord2(p1292_3, 1).
size(p1292_3, 2).
red(p1292_3).
upright(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 2).
coord2(p1292_4, 5).
size(p1292_4, 6).
green(p1292_4).
upright(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 4).
size(p1293_0, 0).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 1).
size(p1293_1, 2).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 3).
size(p1293_2, 4).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 5).
coord2(p1293_3, 8).
size(p1293_3, 9).
green(p1293_3).
upright(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 7).
coord2(p1293_4, 2).
size(p1293_4, 3).
red(p1293_4).
upright(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 8).
size(p1294_0, 2).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 1).
size(p1294_1, 2).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 1).
coord2(p1294_2, 7).
size(p1294_2, 3).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 1).
size(p1294_3, 0).
green(p1294_3).
rhs(p1294_3).
contact(p1294_0, p1294_2).
contact(p1294_0, p1294_2).
contact(p1294_2, p1294_0).
contact(p1294_2, p1294_0).
piece(1295, p1295_0).
coord1(p1295_0, 3).
coord2(p1295_0, 4).
size(p1295_0, 2).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 0).
size(p1295_1, 7).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 6).
coord2(p1295_2, 2).
size(p1295_2, 1).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 1).
coord2(p1295_3, 1).
size(p1295_3, 9).
blue(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 7).
size(p1296_0, 6).
blue(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 6).
size(p1296_1, 4).
red(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 7).
size(p1296_2, 1).
red(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 1).
size(p1297_0, 6).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 9).
size(p1297_1, 10).
blue(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 4).
coord2(p1298_0, 4).
size(p1298_0, 8).
green(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 5).
size(p1298_1, 5).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 2).
size(p1298_2, 5).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 7).
coord2(p1298_3, 1).
size(p1298_3, 6).
green(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 8).
coord2(p1298_4, 10).
size(p1298_4, 9).
green(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 8).
size(p1299_0, 0).
red(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 1).
size(p1299_1, 4).
blue(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 3).
size(p1300_0, 1).
blue(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 8).
coord2(p1300_1, 9).
size(p1300_1, 6).
green(p1300_1).
strange(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 10).
size(p1301_0, 10).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 10).
coord2(p1301_1, 9).
size(p1301_1, 8).
green(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 9).
size(p1301_2, 10).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 4).
coord2(p1301_3, 4).
size(p1301_3, 3).
red(p1301_3).
upright(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 9).
size(p1302_0, 6).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 4).
size(p1302_1, 2).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 5).
coord2(p1302_2, 10).
size(p1302_2, 9).
blue(p1302_2).
upright(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 1).
size(p1303_0, 2).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 0).
size(p1303_1, 8).
blue(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 1).
size(p1304_0, 0).
blue(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 7).
size(p1304_1, 4).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 0).
size(p1304_2, 8).
green(p1304_2).
upright(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 1).
size(p1305_0, 10).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 7).
size(p1305_1, 2).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 6).
size(p1305_2, 10).
green(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 8).
size(p1305_3, 3).
blue(p1305_3).
strange(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 9).
coord2(p1305_4, 0).
size(p1305_4, 10).
blue(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 6).
size(p1306_0, 0).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 6).
size(p1306_1, 2).
red(p1306_1).
lhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 6).
size(p1307_0, 5).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 9).
size(p1307_1, 10).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 1).
size(p1307_2, 9).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 8).
coord2(p1307_3, 7).
size(p1307_3, 1).
green(p1307_3).
lhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 10).
coord2(p1307_4, 5).
size(p1307_4, 0).
red(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 7).
size(p1308_0, 6).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 0).
size(p1308_1, 0).
green(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 0).
size(p1308_2, 2).
blue(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 3).
size(p1309_0, 7).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 3).
size(p1309_1, 0).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 3).
size(p1309_2, 7).
green(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 5).
size(p1310_0, 4).
green(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 5).
size(p1310_1, 1).
red(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 4).
size(p1311_0, 0).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 5).
size(p1311_1, 7).
red(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 10).
size(p1312_0, 10).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 5).
size(p1312_1, 4).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 3).
coord2(p1312_2, 6).
size(p1312_2, 6).
blue(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 10).
size(p1313_0, 1).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 9).
size(p1313_1, 0).
blue(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 1).
size(p1313_2, 3).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 2).
size(p1313_3, 9).
green(p1313_3).
lhs(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 5).
size(p1314_0, 3).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 2).
size(p1314_1, 0).
red(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 3).
size(p1314_2, 8).
blue(p1314_2).
upright(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 9).
size(p1314_3, 4).
red(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 0).
size(p1315_0, 10).
green(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 0).
size(p1315_1, 6).
green(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 4).
coord2(p1315_2, 5).
size(p1315_2, 6).
red(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 8).
coord2(p1315_3, 4).
size(p1315_3, 8).
green(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 4).
coord2(p1315_4, 6).
size(p1315_4, 3).
green(p1315_4).
upright(p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_4, p1315_2).
contact(p1315_4, p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 0).
size(p1316_0, 2).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 7).
coord2(p1316_1, 8).
size(p1316_1, 8).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 3).
size(p1316_2, 9).
blue(p1316_2).
upright(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 3).
size(p1317_0, 7).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 5).
size(p1317_1, 8).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 6).
coord2(p1317_2, 1).
size(p1317_2, 7).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 8).
coord2(p1317_3, 9).
size(p1317_3, 0).
red(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 8).
coord2(p1318_0, 3).
size(p1318_0, 2).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 6).
size(p1318_1, 7).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 0).
size(p1318_2, 6).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 10).
coord2(p1318_3, 2).
size(p1318_3, 7).
red(p1318_3).
strange(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 10).
coord2(p1318_4, 8).
size(p1318_4, 8).
red(p1318_4).
upright(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 9).
size(p1319_0, 2).
green(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 4).
size(p1319_1, 0).
blue(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 8).
size(p1320_0, 5).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 10).
size(p1320_1, 5).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 0).
coord2(p1320_2, 4).
size(p1320_2, 10).
blue(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 8).
size(p1320_3, 5).
red(p1320_3).
upright(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 6).
coord2(p1320_4, 1).
size(p1320_4, 7).
blue(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 0).
size(p1321_0, 3).
red(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 8).
size(p1321_1, 9).
blue(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 7).
coord2(p1321_2, 2).
size(p1321_2, 9).
green(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 0).
size(p1321_3, 2).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 9).
size(p1322_0, 7).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 0).
coord2(p1322_1, 9).
size(p1322_1, 4).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 7).
coord2(p1322_2, 0).
size(p1322_2, 5).
green(p1322_2).
lhs(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 3).
coord2(p1322_3, 10).
size(p1322_3, 2).
red(p1322_3).
rhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 3).
coord2(p1322_4, 6).
size(p1322_4, 3).
green(p1322_4).
upright(p1322_4).
contact(p1322_0, p1322_3).
contact(p1322_0, p1322_3).
contact(p1322_3, p1322_0).
contact(p1322_3, p1322_0).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 5).
size(p1323_0, 6).
green(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 2).
size(p1323_1, 7).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 8).
coord2(p1323_2, 3).
size(p1323_2, 5).
red(p1323_2).
lhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 6).
size(p1323_3, 1).
red(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 6).
coord2(p1323_4, 3).
size(p1323_4, 2).
blue(p1323_4).
upright(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 10).
size(p1324_0, 0).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 7).
size(p1324_1, 0).
red(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 2).
size(p1325_0, 10).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 0).
size(p1325_1, 10).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 8).
size(p1325_2, 6).
red(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 4).
coord2(p1326_0, 5).
size(p1326_0, 9).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 1).
size(p1326_1, 1).
green(p1326_1).
lhs(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 9).
size(p1327_0, 0).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 4).
size(p1327_1, 1).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 7).
size(p1327_2, 2).
blue(p1327_2).
strange(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 5).
size(p1328_0, 10).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 10).
size(p1328_1, 1).
blue(p1328_1).
upright(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 1).
size(p1329_0, 4).
green(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 9).
size(p1329_1, 5).
green(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 3).
size(p1329_2, 0).
blue(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 4).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 4).
size(p1330_1, 4).
red(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 1).
size(p1330_2, 0).
blue(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 10).
size(p1330_3, 0).
blue(p1330_3).
strange(p1330_3).
contact(p1330_0, p1330_2).
contact(p1330_0, p1330_2).
contact(p1330_2, p1330_0).
contact(p1330_2, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 1).
size(p1331_0, 5).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 1).
size(p1331_1, 5).
green(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 8).
size(p1331_2, 4).
red(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 1).
size(p1332_0, 10).
blue(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 3).
size(p1332_1, 9).
red(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 10).
size(p1332_2, 10).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 10).
coord2(p1332_3, 6).
size(p1332_3, 4).
blue(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 10).
size(p1333_0, 1).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 7).
size(p1333_1, 0).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 9).
size(p1333_2, 9).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 5).
coord2(p1333_3, 6).
size(p1333_3, 4).
green(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 5).
coord2(p1333_4, 10).
size(p1333_4, 6).
green(p1333_4).
strange(p1333_4).
contact(p1333_1, p1333_3).
contact(p1333_1, p1333_3).
contact(p1333_3, p1333_1).
contact(p1333_3, p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 3).
size(p1334_0, 9).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 2).
size(p1334_1, 2).
red(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 7).
coord2(p1334_2, 3).
size(p1334_2, 2).
blue(p1334_2).
strange(p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_1, p1334_2).
contact(p1334_2, p1334_1).
contact(p1334_2, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 4).
size(p1335_0, 3).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 6).
size(p1335_1, 4).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 9).
size(p1335_2, 7).
blue(p1335_2).
rhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 1).
size(p1336_0, 10).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 2).
size(p1336_1, 4).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 8).
size(p1336_2, 6).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 4).
coord2(p1336_3, 9).
size(p1336_3, 10).
blue(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 7).
size(p1337_0, 2).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 3).
size(p1337_1, 5).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 3).
size(p1337_2, 4).
green(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 1).
size(p1337_3, 4).
blue(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 4).
coord2(p1337_4, 2).
size(p1337_4, 3).
green(p1337_4).
rhs(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 6).
size(p1338_0, 0).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 4).
size(p1338_1, 2).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 5).
size(p1338_2, 0).
blue(p1338_2).
upright(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 7).
size(p1339_0, 0).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 7).
size(p1339_1, 9).
red(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 7).
size(p1340_0, 4).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 9).
size(p1340_1, 4).
green(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 3).
size(p1341_0, 6).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 8).
size(p1341_1, 5).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 10).
size(p1341_2, 2).
blue(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 5).
size(p1342_0, 3).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 9).
size(p1342_1, 6).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 0).
size(p1342_2, 10).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 7).
coord2(p1342_3, 10).
size(p1342_3, 3).
red(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 9).
size(p1343_0, 0).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 5).
size(p1343_1, 0).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 1).
size(p1343_2, 4).
red(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 8).
size(p1343_3, 0).
blue(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 9).
size(p1344_0, 4).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 8).
size(p1344_1, 0).
blue(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 5).
coord2(p1344_2, 1).
size(p1344_2, 2).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 10).
coord2(p1344_3, 2).
size(p1344_3, 1).
blue(p1344_3).
upright(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 3).
size(p1345_0, 4).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 1).
size(p1345_1, 4).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 7).
size(p1345_2, 2).
red(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 1).
size(p1346_0, 9).
red(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 6).
size(p1346_1, 0).
green(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 7).
size(p1347_0, 0).
green(p1347_0).
rhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 8).
size(p1347_1, 3).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 4).
size(p1347_2, 3).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 0).
size(p1347_3, 9).
green(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 2).
coord2(p1347_4, 7).
size(p1347_4, 3).
green(p1347_4).
upright(p1347_4).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 10).
size(p1348_0, 5).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 3).
size(p1348_1, 9).
blue(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 1).
size(p1348_2, 0).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 6).
size(p1348_3, 1).
blue(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 8).
size(p1349_0, 1).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 9).
size(p1349_1, 9).
red(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 7).
coord2(p1349_2, 5).
size(p1349_2, 4).
blue(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 2).
size(p1350_0, 1).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 6).
size(p1350_1, 5).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 4).
size(p1350_2, 1).
blue(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 2).
coord2(p1350_3, 8).
size(p1350_3, 10).
red(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 2).
coord2(p1351_0, 5).
size(p1351_0, 8).
green(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 3).
size(p1351_1, 3).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 6).
size(p1351_2, 0).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 6).
size(p1351_3, 8).
blue(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 4).
size(p1352_0, 2).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 7).
size(p1352_1, 5).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 2).
size(p1352_2, 0).
blue(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 1).
size(p1352_3, 10).
blue(p1352_3).
upright(p1352_3).
contact(p1352_2, p1352_3).
contact(p1352_2, p1352_3).
contact(p1352_3, p1352_2).
contact(p1352_3, p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 8).
size(p1353_0, 6).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 8).
size(p1353_1, 8).
red(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 3).
size(p1354_0, 0).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 6).
size(p1354_1, 4).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 6).
size(p1354_2, 1).
blue(p1354_2).
rhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 0).
coord2(p1354_3, 3).
size(p1354_3, 5).
red(p1354_3).
strange(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 10).
size(p1355_0, 10).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 5).
size(p1355_1, 3).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 0).
size(p1355_2, 3).
green(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 0).
size(p1355_3, 10).
red(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 1).
size(p1356_0, 8).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 2).
coord2(p1356_1, 8).
size(p1356_1, 3).
red(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 1).
size(p1356_2, 4).
red(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 0).
size(p1357_0, 4).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 0).
size(p1357_1, 6).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 4).
size(p1357_2, 5).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 8).
size(p1358_0, 8).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 0).
size(p1358_1, 5).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 4).
size(p1358_2, 5).
green(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 6).
size(p1358_3, 2).
red(p1358_3).
rhs(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 8).
coord2(p1359_0, 3).
size(p1359_0, 3).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 9).
size(p1359_1, 9).
red(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 0).
size(p1359_2, 8).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 2).
size(p1360_0, 5).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 0).
size(p1360_1, 5).
red(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 2).
size(p1361_0, 6).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 5).
size(p1361_1, 10).
red(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 5).
size(p1362_0, 1).
red(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 10).
size(p1362_1, 6).
green(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 10).
coord2(p1363_0, 4).
size(p1363_0, 5).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 5).
size(p1363_1, 4).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 4).
size(p1363_2, 0).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 1).
size(p1363_3, 8).
red(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 7).
coord2(p1363_4, 1).
size(p1363_4, 5).
green(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 7).
size(p1364_0, 7).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 5).
coord2(p1364_1, 0).
size(p1364_1, 3).
red(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 5).
size(p1365_0, 4).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 0).
coord2(p1365_1, 3).
size(p1365_1, 2).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 10).
coord2(p1365_2, 4).
size(p1365_2, 10).
red(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 3).
coord2(p1366_0, 8).
size(p1366_0, 8).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 1).
size(p1366_1, 2).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 0).
size(p1366_2, 6).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 6).
coord2(p1366_3, 10).
size(p1366_3, 6).
green(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 4).
size(p1367_0, 8).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 4).
coord2(p1367_1, 2).
size(p1367_1, 5).
red(p1367_1).
lhs(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 7).
size(p1368_0, 2).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 0).
size(p1368_1, 4).
red(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 2).
coord2(p1369_0, 5).
size(p1369_0, 5).
green(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 3).
size(p1369_1, 6).
blue(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 6).
size(p1369_2, 7).
green(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 9).
size(p1369_3, 0).
green(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 9).
coord2(p1369_4, 8).
size(p1369_4, 8).
green(p1369_4).
lhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 2).
size(p1370_0, 0).
green(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 3).
size(p1370_1, 9).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 4).
size(p1370_2, 9).
green(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 2).
coord2(p1371_0, 8).
size(p1371_0, 7).
green(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 0).
size(p1371_1, 10).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 8).
size(p1371_2, 5).
red(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 0).
coord2(p1371_3, 5).
size(p1371_3, 8).
blue(p1371_3).
lhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 6).
size(p1372_0, 2).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 0).
size(p1372_1, 9).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 10).
coord2(p1372_2, 5).
size(p1372_2, 1).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 7).
size(p1373_0, 10).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 5).
size(p1373_1, 3).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 8).
size(p1373_2, 3).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 2).
coord2(p1373_3, 6).
size(p1373_3, 5).
red(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 0).
coord2(p1373_4, 10).
size(p1373_4, 9).
green(p1373_4).
rhs(p1373_4).
contact(p1373_0, p1373_2).
contact(p1373_0, p1373_2).
contact(p1373_2, p1373_0).
contact(p1373_2, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 7).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 7).
size(p1374_1, 4).
blue(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 10).
size(p1375_0, 0).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 3).
coord2(p1375_1, 1).
size(p1375_1, 0).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 7).
size(p1375_2, 5).
green(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 8).
coord2(p1375_3, 6).
size(p1375_3, 4).
red(p1375_3).
lhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 10).
size(p1376_0, 1).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 5).
size(p1376_1, 9).
green(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 3).
coord2(p1377_0, 9).
size(p1377_0, 6).
red(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 1).
size(p1377_1, 10).
blue(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 5).
coord2(p1377_2, 2).
size(p1377_2, 10).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 5).
size(p1377_3, 6).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 7).
size(p1378_0, 2).
red(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 3).
coord2(p1378_1, 7).
size(p1378_1, 9).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 1).
size(p1378_2, 5).
red(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 3).
size(p1378_3, 5).
blue(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 2).
coord2(p1378_4, 5).
size(p1378_4, 5).
red(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 7).
size(p1379_0, 3).
red(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 2).
size(p1379_1, 0).
red(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 5).
size(p1380_0, 7).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 3).
size(p1380_1, 1).
green(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 8).
size(p1380_2, 5).
blue(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 4).
size(p1380_3, 5).
blue(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 3).
size(p1381_0, 6).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 7).
size(p1381_1, 5).
blue(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 4).
size(p1382_0, 0).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 5).
size(p1382_1, 0).
blue(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 1).
size(p1382_2, 1).
red(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 6).
size(p1382_3, 6).
green(p1382_3).
upright(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 9).
coord2(p1383_0, 10).
size(p1383_0, 10).
green(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 10).
size(p1383_1, 8).
green(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 3).
size(p1384_0, 7).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 2).
size(p1384_1, 3).
blue(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 10).
size(p1384_2, 7).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 2).
coord2(p1384_3, 5).
size(p1384_3, 5).
red(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 2).
coord2(p1385_0, 4).
size(p1385_0, 9).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 7).
size(p1385_1, 2).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 5).
coord2(p1385_2, 8).
size(p1385_2, 10).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 0).
size(p1386_0, 8).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 8).
size(p1386_1, 5).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 9).
size(p1386_2, 8).
blue(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 1).
coord2(p1386_3, 1).
size(p1386_3, 4).
blue(p1386_3).
strange(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 0).
coord2(p1386_4, 6).
size(p1386_4, 9).
blue(p1386_4).
upright(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 6).
size(p1387_0, 6).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 9).
size(p1387_1, 1).
green(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 8).
coord2(p1387_2, 5).
size(p1387_2, 1).
red(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 8).
size(p1388_0, 3).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 8).
size(p1388_1, 10).
red(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 7).
coord2(p1389_0, 1).
size(p1389_0, 6).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 0).
size(p1389_1, 9).
green(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 9).
coord2(p1390_0, 8).
size(p1390_0, 6).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 8).
size(p1390_1, 8).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 3).
coord2(p1390_2, 9).
size(p1390_2, 7).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 2).
size(p1390_3, 7).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 4).
size(p1390_4, 9).
green(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 3).
size(p1391_0, 7).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 1).
size(p1391_1, 4).
green(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 9).
size(p1392_0, 1).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 5).
coord2(p1392_1, 8).
size(p1392_1, 5).
red(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 9).
size(p1393_0, 8).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 6).
coord2(p1393_1, 4).
size(p1393_1, 1).
blue(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 9).
size(p1394_0, 9).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 3).
size(p1394_1, 5).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 5).
size(p1394_2, 9).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 4).
size(p1394_3, 1).
green(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 2).
coord2(p1394_4, 4).
size(p1394_4, 6).
blue(p1394_4).
upright(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 1).
size(p1395_0, 10).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 2).
size(p1395_1, 10).
red(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 3).
size(p1395_2, 6).
blue(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 1).
size(p1396_0, 10).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 5).
size(p1396_1, 10).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 10).
size(p1396_2, 8).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 2).
size(p1396_3, 6).
green(p1396_3).
rhs(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 10).
coord2(p1396_4, 0).
size(p1396_4, 7).
blue(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 5).
size(p1397_0, 0).
blue(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 2).
size(p1397_1, 4).
red(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 1).
size(p1397_2, 8).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 3).
size(p1397_3, 4).
red(p1397_3).
lhs(p1397_3).
contact(p1397_1, p1397_2).
contact(p1397_1, p1397_2).
contact(p1397_2, p1397_1).
contact(p1397_2, p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 0).
size(p1398_0, 7).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 3).
size(p1398_1, 9).
green(p1398_1).
upright(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 4).
size(p1399_0, 4).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 5).
size(p1399_1, 0).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 1).
size(p1399_2, 1).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 10).
coord2(p1399_3, 4).
size(p1399_3, 3).
green(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 9).
coord2(p1399_4, 8).
size(p1399_4, 7).
blue(p1399_4).
strange(p1399_4).
contact(p1399_1, p1399_3).
contact(p1399_1, p1399_3).
contact(p1399_3, p1399_1).
contact(p1399_3, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 2).
size(p1400_0, 7).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 5).
size(p1400_1, 8).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 9).
coord2(p1400_2, 4).
size(p1400_2, 8).
blue(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 2).
size(p1401_0, 6).
blue(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 1).
size(p1401_1, 3).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 7).
size(p1401_2, 1).
blue(p1401_2).
rhs(p1401_2).
contact(p1401_0, p1401_1).
contact(p1401_0, p1401_1).
contact(p1401_1, p1401_0).
contact(p1401_1, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 0).
coord2(p1402_0, 5).
size(p1402_0, 5).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 10).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 8).
size(p1402_2, 5).
red(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 4).
size(p1402_3, 0).
blue(p1402_3).
rhs(p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_3, p1402_0).
contact(p1402_3, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 0).
size(p1403_0, 9).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 2).
size(p1403_1, 7).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 0).
size(p1403_2, 6).
blue(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 1).
size(p1404_0, 6).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 5).
size(p1404_1, 1).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 4).
coord2(p1404_2, 7).
size(p1404_2, 7).
green(p1404_2).
rhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 1).
size(p1404_3, 7).
red(p1404_3).
strange(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 1).
size(p1405_0, 2).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 4).
size(p1405_1, 1).
red(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 9).
coord2(p1405_2, 5).
size(p1405_2, 9).
green(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 6).
size(p1406_0, 3).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 2).
size(p1406_1, 5).
green(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 7).
size(p1406_2, 6).
red(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 10).
size(p1407_0, 8).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 7).
size(p1407_1, 3).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 5).
coord2(p1407_2, 5).
size(p1407_2, 0).
green(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 10).
size(p1408_0, 1).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 9).
size(p1408_1, 8).
green(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 10).
size(p1409_0, 2).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 8).
size(p1409_1, 7).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 8).
coord2(p1409_2, 5).
size(p1409_2, 10).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 9).
size(p1409_3, 3).
green(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 8).
coord2(p1409_4, 10).
size(p1409_4, 10).
green(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 1).
size(p1410_0, 6).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 4).
size(p1410_1, 0).
green(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 4).
size(p1411_0, 6).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 3).
size(p1411_1, 0).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 10).
size(p1411_2, 4).
red(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 4).
coord2(p1411_3, 8).
size(p1411_3, 3).
red(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 7).
coord2(p1411_4, 3).
size(p1411_4, 0).
green(p1411_4).
rhs(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 10).
size(p1412_0, 8).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 4).
size(p1412_1, 5).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 1).
size(p1412_2, 8).
green(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 9).
size(p1413_0, 4).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 9).
coord2(p1413_1, 7).
size(p1413_1, 6).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 6).
size(p1413_2, 8).
red(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 3).
size(p1413_3, 10).
red(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 5).
size(p1414_0, 4).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 4).
size(p1414_1, 8).
red(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 8).
size(p1414_2, 4).
green(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 3).
size(p1415_0, 8).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 2).
size(p1415_1, 8).
blue(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 9).
size(p1416_0, 0).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 9).
coord2(p1416_1, 0).
size(p1416_1, 5).
red(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 9).
size(p1417_0, 2).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 1).
size(p1417_1, 6).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 6).
size(p1417_2, 4).
red(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 7).
size(p1418_0, 9).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 6).
coord2(p1418_1, 9).
size(p1418_1, 6).
green(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 10).
size(p1419_0, 6).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 6).
size(p1419_1, 2).
red(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 3).
size(p1419_2, 1).
red(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 2).
coord2(p1419_3, 0).
size(p1419_3, 10).
red(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 4).
size(p1420_0, 7).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 8).
size(p1420_1, 8).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 4).
coord2(p1420_2, 4).
size(p1420_2, 3).
green(p1420_2).
strange(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 2).
size(p1421_0, 3).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 7).
size(p1421_1, 7).
red(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 9).
coord2(p1421_2, 5).
size(p1421_2, 4).
green(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 7).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 10).
size(p1422_1, 2).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 7).
coord2(p1422_2, 4).
size(p1422_2, 1).
red(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 3).
coord2(p1422_3, 7).
size(p1422_3, 2).
blue(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 0).
coord2(p1422_4, 6).
size(p1422_4, 4).
blue(p1422_4).
strange(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 6).
size(p1423_0, 10).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 5).
size(p1423_1, 7).
green(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 7).
size(p1423_2, 6).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 1).
size(p1423_3, 9).
green(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 1).
size(p1424_0, 10).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 5).
size(p1424_1, 1).
blue(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 4).
size(p1425_0, 10).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 5).
size(p1425_1, 9).
blue(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 2).
size(p1426_0, 5).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 10).
size(p1426_1, 5).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 9).
size(p1426_2, 0).
blue(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 4).
size(p1427_0, 7).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 9).
size(p1427_1, 6).
green(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 2).
size(p1427_2, 7).
red(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 2).
size(p1427_3, 4).
blue(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 9).
coord2(p1427_4, 9).
size(p1427_4, 1).
red(p1427_4).
lhs(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 1).
size(p1428_0, 2).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 0).
size(p1428_1, 9).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 4).
size(p1428_2, 5).
red(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 10).
size(p1428_3, 0).
blue(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 9).
size(p1429_0, 1).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 2).
size(p1429_1, 0).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 1).
size(p1429_2, 2).
green(p1429_2).
strange(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 0).
size(p1429_3, 7).
green(p1429_3).
lhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 9).
size(p1430_0, 2).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 0).
size(p1430_1, 7).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 9).
size(p1430_2, 4).
green(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 1).
size(p1430_3, 10).
red(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 10).
size(p1431_0, 1).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 9).
size(p1431_1, 4).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 2).
size(p1432_0, 0).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 9).
size(p1432_1, 5).
red(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 1).
size(p1433_0, 5).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 8).
size(p1433_1, 1).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 4).
size(p1433_2, 9).
green(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 6).
coord2(p1434_0, 5).
size(p1434_0, 9).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 1).
size(p1434_1, 6).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 8).
size(p1434_2, 8).
red(p1434_2).
strange(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 5).
size(p1435_0, 1).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 6).
size(p1435_1, 2).
green(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 10).
size(p1436_0, 9).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 8).
size(p1436_1, 6).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 5).
size(p1436_2, 7).
red(p1436_2).
rhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 10).
coord2(p1436_3, 4).
size(p1436_3, 9).
blue(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 0).
coord2(p1436_4, 5).
size(p1436_4, 6).
red(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 7).
size(p1437_0, 0).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 8).
size(p1437_1, 8).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 7).
size(p1437_2, 6).
green(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 7).
coord2(p1438_0, 9).
size(p1438_0, 7).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 6).
size(p1438_1, 5).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 4).
coord2(p1438_2, 10).
size(p1438_2, 0).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 2).
size(p1438_3, 4).
blue(p1438_3).
upright(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 6).
coord2(p1438_4, 3).
size(p1438_4, 7).
blue(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 9).
size(p1439_0, 7).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 4).
coord2(p1439_1, 6).
size(p1439_1, 6).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 3).
size(p1439_2, 8).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 8).
coord2(p1439_3, 8).
size(p1439_3, 6).
blue(p1439_3).
lhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 3).
size(p1440_0, 8).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 9).
size(p1440_1, 9).
red(p1440_1).
lhs(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 6).
size(p1441_0, 4).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 8).
size(p1441_1, 3).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 7).
size(p1441_2, 1).
green(p1441_2).
lhs(p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_1, p1441_2).
contact(p1441_2, p1441_1).
contact(p1441_2, p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 4).
size(p1442_0, 10).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 1).
size(p1442_1, 9).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 10).
size(p1442_2, 9).
green(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 3).
size(p1442_3, 3).
green(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 1).
coord2(p1442_4, 2).
size(p1442_4, 0).
green(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 4).
size(p1443_0, 5).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 9).
size(p1443_1, 9).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 2).
size(p1443_2, 0).
blue(p1443_2).
strange(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 4).
size(p1444_0, 10).
red(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 10).
size(p1444_1, 5).
green(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 9).
size(p1444_2, 2).
blue(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 3).
size(p1444_3, 1).
green(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 3).
size(p1445_0, 9).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 5).
size(p1445_1, 9).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 10).
size(p1445_2, 7).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 5).
coord2(p1445_3, 4).
size(p1445_3, 5).
red(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 9).
size(p1446_0, 8).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 6).
coord2(p1446_1, 1).
size(p1446_1, 9).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 2).
size(p1446_2, 0).
red(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 4).
coord2(p1446_3, 1).
size(p1446_3, 2).
blue(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 10).
coord2(p1446_4, 7).
size(p1446_4, 6).
blue(p1446_4).
rhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 9).
size(p1447_0, 7).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 5).
size(p1447_1, 4).
green(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 10).
coord2(p1447_2, 8).
size(p1447_2, 4).
blue(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 0).
size(p1448_0, 7).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 6).
size(p1448_1, 8).
red(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 7).
size(p1448_2, 2).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 0).
size(p1449_0, 0).
red(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 4).
size(p1449_1, 8).
green(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 0).
size(p1449_2, 6).
green(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 1).
size(p1449_3, 7).
blue(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 9).
size(p1450_0, 8).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 5).
size(p1450_1, 9).
red(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 7).
size(p1450_2, 5).
red(p1450_2).
lhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 10).
size(p1450_3, 7).
green(p1450_3).
upright(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 10).
size(p1451_0, 4).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 2).
size(p1451_1, 5).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 10).
size(p1451_2, 3).
green(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 0).
size(p1452_0, 9).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 3).
size(p1452_1, 1).
blue(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 9).
coord2(p1453_0, 4).
size(p1453_0, 5).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 8).
size(p1453_1, 10).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 6).
size(p1453_2, 4).
red(p1453_2).
lhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 9).
coord2(p1454_0, 2).
size(p1454_0, 10).
red(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 5).
size(p1454_1, 5).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 10).
size(p1454_2, 7).
blue(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 2).
coord2(p1455_0, 0).
size(p1455_0, 7).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 0).
size(p1455_1, 5).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 2).
size(p1455_2, 5).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 4).
size(p1455_3, 6).
green(p1455_3).
lhs(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 5).
coord2(p1455_4, 6).
size(p1455_4, 5).
blue(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 0).
size(p1456_0, 10).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 4).
size(p1456_1, 10).
blue(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 1).
size(p1456_2, 2).
green(p1456_2).
rhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 6).
coord2(p1456_3, 3).
size(p1456_3, 7).
green(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 1).
size(p1457_0, 8).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 5).
size(p1457_1, 4).
blue(p1457_1).
rhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 8).
size(p1458_0, 7).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 10).
size(p1458_1, 7).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 9).
coord2(p1458_2, 9).
size(p1458_2, 7).
red(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 8).
coord2(p1459_0, 8).
size(p1459_0, 9).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 9).
size(p1459_1, 8).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 6).
coord2(p1459_2, 3).
size(p1459_2, 9).
red(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 7).
coord2(p1459_3, 1).
size(p1459_3, 9).
red(p1459_3).
upright(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 8).
coord2(p1459_4, 7).
size(p1459_4, 10).
red(p1459_4).
strange(p1459_4).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_4).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_4).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
contact(p1459_4, p1459_0).
contact(p1459_4, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 4).
size(p1460_0, 5).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 3).
size(p1460_1, 6).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 10).
size(p1460_2, 3).
red(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 3).
size(p1461_0, 4).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 0).
size(p1461_1, 4).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 2).
coord2(p1461_2, 7).
size(p1461_2, 2).
green(p1461_2).
lhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 10).
size(p1462_0, 0).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 10).
size(p1462_1, 6).
green(p1462_1).
lhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 7).
size(p1463_0, 6).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 9).
size(p1463_1, 0).
red(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 5).
size(p1464_0, 2).
blue(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 4).
size(p1464_1, 1).
red(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 0).
size(p1464_2, 1).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 6).
size(p1464_3, 6).
red(p1464_3).
strange(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 2).
size(p1465_0, 3).
red(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 3).
size(p1465_1, 1).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 5).
size(p1465_2, 4).
blue(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 0).
size(p1465_3, 6).
green(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 5).
coord2(p1465_4, 10).
size(p1465_4, 3).
blue(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 4).
size(p1466_0, 2).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 2).
size(p1466_1, 1).
red(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 6).
size(p1466_2, 2).
green(p1466_2).
upright(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 1).
coord2(p1467_0, 2).
size(p1467_0, 9).
green(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 0).
size(p1467_1, 9).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 10).
size(p1467_2, 5).
blue(p1467_2).
strange(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 5).
size(p1467_3, 4).
blue(p1467_3).
upright(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 7).
size(p1468_0, 8).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 2).
size(p1468_1, 7).
red(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 3).
size(p1469_0, 9).
blue(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 5).
size(p1469_1, 1).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 4).
size(p1469_2, 10).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 6).
coord2(p1469_3, 9).
size(p1469_3, 8).
blue(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 4).
size(p1470_0, 9).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 3).
coord2(p1470_1, 3).
size(p1470_1, 1).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 5).
size(p1470_2, 10).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 1).
size(p1470_3, 1).
blue(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 8).
coord2(p1471_0, 4).
size(p1471_0, 3).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 8).
size(p1471_1, 6).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 3).
size(p1471_2, 7).
green(p1471_2).
lhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 3).
size(p1472_0, 3).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 10).
size(p1472_1, 7).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 4).
size(p1472_2, 6).
blue(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 10).
size(p1473_0, 3).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 3).
size(p1473_1, 10).
blue(p1473_1).
strange(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 4).
size(p1474_0, 7).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 7).
size(p1474_1, 4).
red(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 7).
size(p1475_0, 3).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 2).
size(p1475_1, 9).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 7).
coord2(p1475_2, 4).
size(p1475_2, 6).
green(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 5).
size(p1476_0, 0).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 0).
size(p1476_1, 4).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 3).
size(p1476_2, 2).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 3).
size(p1477_0, 1).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 3).
size(p1477_1, 10).
red(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 6).
size(p1478_0, 4).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 8).
size(p1478_1, 9).
green(p1478_1).
strange(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 0).
size(p1478_2, 2).
blue(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 0).
coord2(p1478_3, 10).
size(p1478_3, 7).
red(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 4).
coord2(p1478_4, 4).
size(p1478_4, 10).
red(p1478_4).
rhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 8).
size(p1479_0, 6).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 0).
size(p1479_1, 4).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 2).
size(p1479_2, 10).
green(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 9).
size(p1480_0, 8).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 10).
size(p1480_1, 7).
red(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 3).
size(p1481_0, 6).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 6).
size(p1481_1, 1).
red(p1481_1).
rhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 10).
size(p1482_0, 1).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 2).
size(p1482_1, 9).
red(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 10).
coord2(p1483_0, 7).
size(p1483_0, 3).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 4).
size(p1483_1, 10).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 1).
coord2(p1483_2, 0).
size(p1483_2, 1).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 7).
size(p1483_3, 4).
red(p1483_3).
rhs(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 4).
coord2(p1483_4, 8).
size(p1483_4, 7).
green(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 6).
size(p1484_0, 0).
red(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 8).
size(p1484_1, 10).
red(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 0).
size(p1484_2, 0).
green(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 9).
coord2(p1484_3, 8).
size(p1484_3, 1).
red(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 4).
size(p1485_0, 1).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 3).
size(p1485_1, 6).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 7).
size(p1485_2, 1).
blue(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 1).
size(p1486_0, 9).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 3).
size(p1486_1, 3).
green(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 6).
size(p1486_2, 6).
blue(p1486_2).
upright(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 9).
size(p1487_0, 1).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 7).
size(p1487_1, 4).
blue(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 0).
size(p1488_0, 7).
green(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 8).
coord2(p1488_1, 4).
size(p1488_1, 8).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 3).
size(p1488_2, 0).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 2).
coord2(p1488_3, 5).
size(p1488_3, 8).
red(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 2).
size(p1489_0, 10).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 10).
size(p1489_1, 0).
red(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 0).
size(p1490_0, 7).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 5).
size(p1490_1, 0).
green(p1490_1).
strange(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 10).
size(p1491_0, 10).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 6).
size(p1491_1, 5).
blue(p1491_1).
lhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 5).
size(p1492_0, 3).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 7).
size(p1492_1, 10).
green(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 7).
size(p1493_0, 6).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 9).
size(p1493_1, 5).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 2).
size(p1493_2, 3).
green(p1493_2).
strange(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 5).
size(p1494_0, 1).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 0).
size(p1494_1, 0).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 3).
coord2(p1494_2, 6).
size(p1494_2, 6).
blue(p1494_2).
rhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 8).
coord2(p1494_3, 3).
size(p1494_3, 0).
red(p1494_3).
upright(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 4).
size(p1495_0, 10).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 8).
size(p1495_1, 5).
green(p1495_1).
upright(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 5).
size(p1496_0, 5).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 7).
size(p1496_1, 7).
green(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 0).
size(p1496_2, 9).
blue(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 3).
coord2(p1496_3, 9).
size(p1496_3, 1).
red(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 3).
size(p1497_0, 9).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 8).
size(p1497_1, 7).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 5).
coord2(p1497_2, 3).
size(p1497_2, 2).
green(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 3).
coord2(p1497_3, 10).
size(p1497_3, 7).
blue(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 9).
size(p1498_0, 4).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 9).
size(p1498_1, 5).
green(p1498_1).
lhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 5).
size(p1499_0, 7).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 1).
size(p1499_1, 9).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 0).
size(p1499_2, 6).
blue(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 8).
size(p1499_3, 5).
blue(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 2).
coord2(p1499_4, 4).
size(p1499_4, 4).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 6).
size(p1500_0, 8).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 0).
size(p1500_1, 4).
green(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 2).
size(p1500_2, 0).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 1).
size(p1500_3, 9).
red(p1500_3).
lhs(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 2).
size(p1500_4, 6).
blue(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 5).
size(p1501_0, 2).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 8).
size(p1501_1, 0).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 9).
size(p1501_2, 1).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 7).
size(p1502_0, 7).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 8).
coord2(p1502_1, 1).
size(p1502_1, 5).
red(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 10).
coord2(p1503_0, 2).
size(p1503_0, 8).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 0).
coord2(p1503_1, 0).
size(p1503_1, 9).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 4).
size(p1503_2, 4).
red(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 8).
size(p1503_3, 6).
blue(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 8).
size(p1504_0, 1).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 7).
coord2(p1504_1, 1).
size(p1504_1, 10).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 2).
size(p1504_2, 3).
green(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 6).
size(p1505_0, 7).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 5).
coord2(p1505_1, 4).
size(p1505_1, 4).
red(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 8).
coord2(p1506_0, 2).
size(p1506_0, 10).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 10).
coord2(p1506_1, 7).
size(p1506_1, 9).
green(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 6).
size(p1506_2, 6).
blue(p1506_2).
upright(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 7).
coord2(p1506_3, 7).
size(p1506_3, 4).
blue(p1506_3).
lhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 3).
coord2(p1507_0, 3).
size(p1507_0, 10).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 9).
size(p1507_1, 8).
blue(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 10).
coord2(p1508_0, 3).
size(p1508_0, 8).
green(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 0).
size(p1508_1, 10).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 1).
coord2(p1508_2, 1).
size(p1508_2, 7).
green(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 2).
size(p1508_3, 4).
green(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 7).
coord2(p1508_4, 3).
size(p1508_4, 6).
red(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 4).
size(p1509_0, 1).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 1).
size(p1509_1, 4).
green(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 9).
size(p1510_0, 6).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 6).
size(p1510_1, 3).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 5).
size(p1510_2, 0).
red(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 2).
coord2(p1511_0, 7).
size(p1511_0, 9).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 3).
size(p1511_1, 5).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 1).
size(p1511_2, 8).
red(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 8).
size(p1511_3, 2).
green(p1511_3).
lhs(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 4).
coord2(p1511_4, 9).
size(p1511_4, 2).
green(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 8).
size(p1512_0, 7).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 5).
size(p1512_1, 10).
green(p1512_1).
lhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 0).
size(p1513_0, 8).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 4).
size(p1513_1, 6).
green(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 6).
size(p1514_0, 7).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 8).
size(p1514_1, 8).
blue(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 10).
coord2(p1514_2, 8).
size(p1514_2, 0).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 9).
coord2(p1514_3, 0).
size(p1514_3, 1).
green(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 5).
coord2(p1514_4, 6).
size(p1514_4, 1).
red(p1514_4).
strange(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 5).
size(p1515_0, 8).
green(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 2).
size(p1515_1, 4).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 4).
size(p1515_2, 4).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 4).
coord2(p1515_3, 5).
size(p1515_3, 9).
green(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 2).
size(p1516_0, 1).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 10).
size(p1516_1, 1).
blue(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 4).
size(p1517_0, 8).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 0).
size(p1517_1, 9).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 2).
size(p1517_2, 9).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 7).
coord2(p1518_0, 1).
size(p1518_0, 6).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 1).
size(p1518_1, 5).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 4).
size(p1518_2, 10).
red(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 6).
coord2(p1518_3, 8).
size(p1518_3, 4).
blue(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 9).
size(p1519_0, 8).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 9).
size(p1519_1, 4).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 2).
size(p1519_2, 6).
green(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 2).
size(p1519_3, 7).
blue(p1519_3).
rhs(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 2).
size(p1520_0, 8).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 7).
size(p1520_1, 2).
red(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 3).
size(p1521_0, 6).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 2).
coord2(p1521_1, 0).
size(p1521_1, 8).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 7).
size(p1521_2, 8).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 1).
coord2(p1522_0, 6).
size(p1522_0, 6).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 6).
size(p1522_1, 6).
blue(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 3).
size(p1523_0, 9).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 4).
coord2(p1523_1, 0).
size(p1523_1, 10).
red(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 10).
size(p1523_2, 1).
blue(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 7).
size(p1523_3, 5).
blue(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 6).
size(p1524_0, 8).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 2).
size(p1524_1, 10).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 7).
size(p1524_2, 4).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 7).
size(p1524_3, 9).
blue(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 5).
coord2(p1524_4, 6).
size(p1524_4, 1).
blue(p1524_4).
strange(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 7).
size(p1525_0, 0).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 10).
size(p1525_1, 5).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 5).
size(p1525_2, 2).
blue(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 8).
coord2(p1526_0, 2).
size(p1526_0, 3).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 5).
size(p1526_1, 0).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 9).
size(p1526_2, 7).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 3).
size(p1527_0, 9).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 9).
size(p1527_1, 3).
red(p1527_1).
lhs(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 3).
size(p1528_0, 9).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 8).
size(p1528_1, 2).
red(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 10).
size(p1529_0, 2).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 6).
size(p1529_1, 10).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 1).
size(p1529_2, 1).
green(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 0).
coord2(p1529_3, 8).
size(p1529_3, 4).
blue(p1529_3).
upright(p1529_3).
piece(1529, p1529_4).
coord1(p1529_4, 9).
coord2(p1529_4, 3).
size(p1529_4, 7).
green(p1529_4).
upright(p1529_4).
piece(1530, p1530_0).
coord1(p1530_0, 10).
coord2(p1530_0, 2).
size(p1530_0, 6).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 3).
size(p1530_1, 0).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 8).
size(p1530_2, 0).
blue(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 10).
coord2(p1530_3, 1).
size(p1530_3, 3).
green(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 4).
coord2(p1530_4, 0).
size(p1530_4, 4).
blue(p1530_4).
strange(p1530_4).
contact(p1530_0, p1530_3).
contact(p1530_0, p1530_3).
contact(p1530_3, p1530_0).
contact(p1530_3, p1530_0).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 10).
size(p1531_0, 7).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 10).
coord2(p1531_1, 5).
size(p1531_1, 7).
green(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 5).
size(p1532_0, 9).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 10).
coord2(p1532_1, 3).
size(p1532_1, 8).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 10).
size(p1532_2, 7).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 6).
size(p1532_3, 9).
red(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 3).
size(p1533_0, 3).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 3).
size(p1533_1, 1).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 0).
size(p1533_2, 10).
green(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 4).
size(p1534_0, 10).
red(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 8).
size(p1534_1, 0).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 7).
size(p1534_2, 9).
red(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 5).
size(p1534_3, 3).
green(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 4).
size(p1535_0, 2).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 7).
size(p1535_1, 4).
blue(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 0).
size(p1535_2, 8).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 10).
coord2(p1535_3, 1).
size(p1535_3, 2).
blue(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 5).
size(p1535_4, 3).
blue(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 9).
coord2(p1536_0, 10).
size(p1536_0, 9).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 0).
size(p1536_1, 7).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 10).
size(p1536_2, 7).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 5).
coord2(p1536_3, 3).
size(p1536_3, 7).
red(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 5).
coord2(p1537_0, 9).
size(p1537_0, 9).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 5).
size(p1537_1, 3).
blue(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 8).
size(p1538_0, 2).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 6).
size(p1538_1, 4).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 1).
coord2(p1538_2, 7).
size(p1538_2, 3).
green(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 4).
coord2(p1538_3, 10).
size(p1538_3, 2).
green(p1538_3).
lhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 5).
size(p1539_0, 10).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 5).
size(p1539_1, 6).
red(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 6).
coord2(p1540_0, 2).
size(p1540_0, 1).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 5).
size(p1540_1, 6).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 7).
size(p1540_2, 0).
blue(p1540_2).
upright(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 5).
coord2(p1541_0, 8).
size(p1541_0, 9).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 7).
size(p1541_1, 5).
blue(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 2).
size(p1541_2, 2).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 10).
coord2(p1541_3, 8).
size(p1541_3, 0).
blue(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 2).
coord2(p1541_4, 1).
size(p1541_4, 6).
red(p1541_4).
lhs(p1541_4).
contact(p1541_0, p1541_1).
contact(p1541_0, p1541_1).
contact(p1541_1, p1541_0).
contact(p1541_1, p1541_0).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 3).
size(p1542_0, 8).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 0).
size(p1542_1, 2).
red(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 8).
coord2(p1542_2, 5).
size(p1542_2, 1).
red(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 7).
size(p1543_0, 9).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 7).
size(p1543_1, 8).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 7).
size(p1543_2, 5).
red(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 6).
coord2(p1543_3, 0).
size(p1543_3, 5).
blue(p1543_3).
strange(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 1).
size(p1544_0, 8).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 2).
size(p1544_1, 1).
red(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 4).
size(p1544_2, 6).
blue(p1544_2).
upright(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 9).
size(p1545_0, 9).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 7).
size(p1545_1, 0).
red(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 7).
size(p1545_2, 1).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 8).
coord2(p1545_3, 6).
size(p1545_3, 1).
green(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 0).
coord2(p1545_4, 8).
size(p1545_4, 0).
red(p1545_4).
strange(p1545_4).
contact(p1545_2, p1545_4).
contact(p1545_2, p1545_4).
contact(p1545_4, p1545_2).
contact(p1545_4, p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 0).
size(p1546_0, 8).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 7).
coord2(p1546_1, 6).
size(p1546_1, 2).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 9).
size(p1546_2, 0).
green(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 4).
size(p1547_0, 1).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 2).
size(p1547_1, 7).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 6).
coord2(p1547_2, 8).
size(p1547_2, 10).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 9).
coord2(p1547_3, 2).
size(p1547_3, 1).
blue(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 3).
size(p1548_0, 2).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 5).
size(p1548_1, 0).
blue(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 1).
size(p1548_2, 6).
red(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 0).
coord2(p1549_0, 0).
size(p1549_0, 0).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 9).
size(p1549_1, 0).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 7).
size(p1549_2, 6).
green(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 8).
size(p1549_3, 10).
green(p1549_3).
rhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 4).
size(p1550_0, 10).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 3).
size(p1550_1, 3).
red(p1550_1).
lhs(p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_0, p1550_1).
contact(p1550_1, p1550_0).
contact(p1550_1, p1550_0).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 6).
size(p1551_0, 1).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 5).
size(p1551_1, 7).
blue(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 9).
size(p1552_0, 9).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 5).
size(p1552_1, 4).
red(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 8).
size(p1552_2, 9).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 9).
size(p1553_0, 10).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 2).
size(p1553_1, 10).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 4).
coord2(p1553_2, 7).
size(p1553_2, 3).
green(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 8).
size(p1553_3, 10).
blue(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 8).
coord2(p1553_4, 6).
size(p1553_4, 5).
green(p1553_4).
upright(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 10).
size(p1554_0, 7).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 4).
size(p1554_1, 10).
green(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 6).
coord2(p1554_2, 0).
size(p1554_2, 6).
red(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 2).
size(p1554_3, 8).
green(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 1).
coord2(p1554_4, 2).
size(p1554_4, 2).
red(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 9).
size(p1555_0, 3).
green(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 9).
size(p1555_1, 1).
blue(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 0).
size(p1556_0, 6).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 0).
size(p1556_1, 0).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 4).
coord2(p1556_2, 5).
size(p1556_2, 6).
green(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 2).
coord2(p1556_3, 1).
size(p1556_3, 0).
blue(p1556_3).
upright(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 2).
size(p1557_0, 8).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 4).
size(p1557_1, 10).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 3).
size(p1557_2, 8).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 5).
coord2(p1557_3, 9).
size(p1557_3, 0).
red(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 5).
coord2(p1557_4, 4).
size(p1557_4, 9).
red(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 5).
coord2(p1558_0, 8).
size(p1558_0, 6).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 10).
coord2(p1558_1, 7).
size(p1558_1, 3).
green(p1558_1).
lhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 1).
size(p1559_0, 9).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 5).
size(p1559_1, 10).
red(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 0).
size(p1560_0, 7).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 2).
size(p1560_1, 5).
red(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 1).
coord2(p1561_0, 1).
size(p1561_0, 0).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 10).
coord2(p1561_1, 4).
size(p1561_1, 10).
blue(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 9).
size(p1562_0, 2).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 3).
size(p1562_1, 2).
green(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 3).
coord2(p1563_0, 2).
size(p1563_0, 2).
blue(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 2).
size(p1563_1, 7).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 10).
coord2(p1563_2, 6).
size(p1563_2, 8).
green(p1563_2).
strange(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 8).
coord2(p1563_3, 7).
size(p1563_3, 8).
green(p1563_3).
lhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 6).
coord2(p1563_4, 3).
size(p1563_4, 10).
green(p1563_4).
strange(p1563_4).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 3).
size(p1564_0, 6).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 0).
size(p1564_1, 6).
blue(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 0).
size(p1565_0, 4).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 6).
size(p1565_1, 6).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 1).
size(p1565_2, 10).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 0).
size(p1565_3, 0).
blue(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 2).
coord2(p1565_4, 5).
size(p1565_4, 2).
blue(p1565_4).
strange(p1565_4).
contact(p1565_2, p1565_3).
contact(p1565_2, p1565_3).
contact(p1565_3, p1565_2).
contact(p1565_3, p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 8).
size(p1566_0, 9).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 2).
size(p1566_1, 8).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 0).
size(p1566_2, 3).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 6).
size(p1566_3, 0).
blue(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 0).
size(p1567_0, 6).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 5).
size(p1567_1, 10).
green(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 5).
size(p1567_2, 5).
green(p1567_2).
upright(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 9).
size(p1567_3, 3).
blue(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 4).
size(p1567_4, 3).
green(p1567_4).
lhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 0).
coord2(p1568_0, 4).
size(p1568_0, 3).
green(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 0).
size(p1568_1, 7).
red(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 4).
size(p1569_0, 3).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 8).
size(p1569_1, 9).
green(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 10).
coord2(p1569_2, 6).
size(p1569_2, 2).
blue(p1569_2).
strange(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 9).
size(p1570_0, 5).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 6).
size(p1570_1, 3).
green(p1570_1).
rhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 1).
coord2(p1571_0, 2).
size(p1571_0, 10).
green(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 8).
size(p1571_1, 8).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 3).
size(p1571_2, 10).
green(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 10).
size(p1571_3, 0).
green(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 10).
size(p1572_0, 6).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 7).
size(p1572_1, 1).
green(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 5).
size(p1572_2, 3).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 8).
coord2(p1572_3, 0).
size(p1572_3, 6).
red(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 10).
size(p1573_0, 0).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 4).
size(p1573_1, 10).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 10).
size(p1573_2, 0).
green(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 8).
size(p1574_0, 5).
red(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 3).
size(p1574_1, 3).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 2).
size(p1574_2, 7).
red(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 2).
size(p1575_0, 9).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 2).
size(p1575_1, 2).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 0).
size(p1575_2, 7).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 5).
coord2(p1575_3, 5).
size(p1575_3, 7).
green(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 1).
coord2(p1575_4, 6).
size(p1575_4, 9).
blue(p1575_4).
strange(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 7).
size(p1576_0, 10).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 9).
size(p1576_1, 9).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 10).
coord2(p1576_2, 1).
size(p1576_2, 10).
blue(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 2).
size(p1577_0, 1).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 4).
size(p1577_1, 1).
green(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 5).
coord2(p1578_0, 1).
size(p1578_0, 3).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 8).
coord2(p1578_1, 6).
size(p1578_1, 0).
red(p1578_1).
lhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 10).
size(p1579_0, 5).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 4).
size(p1579_1, 3).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 2).
size(p1579_2, 2).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 0).
size(p1579_3, 8).
red(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 6).
size(p1580_0, 1).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 1).
size(p1580_1, 6).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 2).
size(p1580_2, 10).
green(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 8).
size(p1581_0, 4).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 9).
size(p1581_1, 10).
green(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 3).
size(p1581_2, 7).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 10).
coord2(p1581_3, 0).
size(p1581_3, 7).
red(p1581_3).
strange(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 9).
size(p1582_0, 2).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 4).
size(p1582_1, 3).
blue(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 0).
coord2(p1583_0, 0).
size(p1583_0, 10).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 5).
size(p1583_1, 6).
green(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 6).
size(p1583_2, 9).
blue(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 3).
coord2(p1584_0, 9).
size(p1584_0, 9).
blue(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 0).
size(p1584_1, 4).
red(p1584_1).
lhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 5).
size(p1585_0, 6).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 9).
size(p1585_1, 10).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 3).
coord2(p1585_2, 7).
size(p1585_2, 0).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 2).
size(p1586_0, 8).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 7).
size(p1586_1, 6).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 6).
size(p1586_2, 1).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 5).
coord2(p1586_3, 5).
size(p1586_3, 3).
red(p1586_3).
rhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 8).
coord2(p1587_0, 2).
size(p1587_0, 0).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 4).
size(p1587_1, 0).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 3).
coord2(p1587_2, 6).
size(p1587_2, 3).
red(p1587_2).
upright(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 2).
size(p1588_0, 3).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 6).
size(p1588_1, 6).
red(p1588_1).
lhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 8).
size(p1589_0, 9).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 2).
size(p1589_1, 1).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 5).
size(p1589_2, 0).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 0).
coord2(p1589_3, 1).
size(p1589_3, 0).
red(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 2).
size(p1590_0, 10).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 8).
size(p1590_1, 4).
blue(p1590_1).
upright(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 7).
size(p1591_0, 4).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 8).
size(p1591_1, 9).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 10).
size(p1591_2, 4).
blue(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 7).
size(p1591_3, 9).
red(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 9).
coord2(p1591_4, 6).
size(p1591_4, 8).
blue(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 8).
size(p1592_0, 1).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 1).
size(p1592_1, 9).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 2).
size(p1592_2, 9).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 2).
coord2(p1592_3, 10).
size(p1592_3, 2).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 0).
coord2(p1592_4, 9).
size(p1592_4, 8).
blue(p1592_4).
strange(p1592_4).
contact(p1592_1, p1592_2).
contact(p1592_1, p1592_2).
contact(p1592_2, p1592_1).
contact(p1592_2, p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 9).
size(p1593_0, 6).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 6).
size(p1593_1, 9).
green(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 5).
size(p1593_2, 4).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 4).
coord2(p1593_3, 0).
size(p1593_3, 7).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 0).
size(p1594_0, 6).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 6).
size(p1594_1, 5).
red(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 1).
size(p1594_2, 8).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 7).
coord2(p1594_3, 7).
size(p1594_3, 8).
red(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 0).
size(p1595_0, 2).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 10).
size(p1595_1, 4).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 6).
size(p1596_0, 10).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 6).
size(p1596_1, 6).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 0).
size(p1596_2, 10).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 7).
size(p1597_0, 4).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 2).
size(p1597_1, 2).
red(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 9).
coord2(p1597_2, 1).
size(p1597_2, 10).
green(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 2).
coord2(p1598_0, 10).
size(p1598_0, 1).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 9).
size(p1598_1, 9).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 10).
coord2(p1598_2, 4).
size(p1598_2, 4).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 9).
size(p1598_3, 9).
blue(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 6).
size(p1599_0, 9).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 1).
size(p1599_1, 2).
green(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 4).
coord2(p1599_2, 0).
size(p1599_2, 2).
red(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 1).
coord2(p1600_0, 9).
size(p1600_0, 8).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 10).
size(p1600_1, 4).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 6).
coord2(p1600_2, 7).
size(p1600_2, 8).
red(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 10).
size(p1601_0, 8).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 6).
size(p1601_1, 5).
green(p1601_1).
strange(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 5).
size(p1601_2, 10).
green(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 3).
coord2(p1601_3, 1).
size(p1601_3, 7).
green(p1601_3).
rhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 2).
size(p1602_0, 1).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 6).
size(p1602_1, 0).
red(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 9).
size(p1603_0, 3).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 5).
size(p1603_1, 7).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 2).
size(p1603_2, 7).
blue(p1603_2).
upright(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 9).
coord2(p1603_3, 8).
size(p1603_3, 2).
green(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 10).
size(p1604_0, 1).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 3).
size(p1604_1, 4).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 10).
size(p1604_2, 6).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 2).
size(p1605_0, 5).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 5).
size(p1605_1, 6).
green(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 5).
size(p1606_0, 0).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 10).
coord2(p1606_1, 10).
size(p1606_1, 6).
green(p1606_1).
strange(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 1).
size(p1607_0, 8).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 6).
coord2(p1607_1, 9).
size(p1607_1, 5).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 1).
size(p1607_2, 6).
green(p1607_2).
lhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 4).
size(p1608_0, 10).
green(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 1).
size(p1608_1, 3).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 5).
size(p1608_2, 10).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 7).
coord2(p1608_3, 9).
size(p1608_3, 5).
blue(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 1).
coord2(p1608_4, 0).
size(p1608_4, 4).
green(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 9).
coord2(p1609_0, 10).
size(p1609_0, 4).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 10).
size(p1609_1, 9).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 8).
size(p1609_2, 2).
red(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 8).
coord2(p1609_3, 1).
size(p1609_3, 2).
red(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 6).
coord2(p1609_4, 7).
size(p1609_4, 5).
blue(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 6).
size(p1610_0, 8).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 4).
size(p1610_1, 10).
blue(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 6).
size(p1611_0, 1).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 0).
size(p1611_1, 5).
red(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 7).
size(p1612_0, 6).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 3).
size(p1612_1, 5).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 2).
size(p1612_2, 7).
green(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 8).
size(p1612_3, 10).
blue(p1612_3).
lhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 3).
coord2(p1612_4, 1).
size(p1612_4, 8).
red(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 8).
size(p1613_0, 7).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 10).
size(p1613_1, 0).
green(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 7).
coord2(p1613_2, 2).
size(p1613_2, 2).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 1).
size(p1613_3, 9).
green(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 2).
size(p1614_0, 7).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 6).
size(p1614_1, 4).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 10).
size(p1614_2, 3).
blue(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 7).
size(p1615_0, 0).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 6).
coord2(p1615_1, 7).
size(p1615_1, 1).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 3).
size(p1615_2, 2).
red(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 0).
coord2(p1615_3, 0).
size(p1615_3, 0).
green(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 8).
size(p1616_0, 10).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 10).
coord2(p1616_1, 9).
size(p1616_1, 9).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 4).
coord2(p1616_2, 5).
size(p1616_2, 8).
green(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 1).
size(p1617_0, 2).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 0).
coord2(p1617_1, 7).
size(p1617_1, 1).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 2).
size(p1617_2, 3).
red(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 3).
size(p1617_3, 10).
red(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 4).
size(p1618_0, 1).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 9).
size(p1618_1, 4).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 2).
size(p1619_0, 3).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 3).
size(p1619_1, 10).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 10).
coord2(p1619_2, 0).
size(p1619_2, 7).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 2).
coord2(p1619_3, 1).
size(p1619_3, 5).
green(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 3).
size(p1620_0, 9).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 3).
size(p1620_1, 5).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 6).
size(p1620_2, 5).
green(p1620_2).
rhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 6).
coord2(p1621_0, 6).
size(p1621_0, 1).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 1).
size(p1621_1, 0).
green(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 1).
size(p1621_2, 10).
green(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 2).
coord2(p1621_3, 10).
size(p1621_3, 2).
blue(p1621_3).
strange(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 3).
size(p1622_0, 3).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 4).
size(p1622_1, 9).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 2).
size(p1622_2, 4).
green(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 1).
coord2(p1622_3, 5).
size(p1622_3, 5).
blue(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 0).
size(p1623_0, 1).
green(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 9).
size(p1623_1, 4).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 5).
coord2(p1623_2, 6).
size(p1623_2, 2).
blue(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 8).
size(p1623_3, 0).
blue(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 3).
coord2(p1623_4, 7).
size(p1623_4, 3).
red(p1623_4).
strange(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 1).
size(p1624_0, 8).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 4).
coord2(p1624_1, 5).
size(p1624_1, 6).
blue(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 10).
size(p1625_0, 4).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 6).
size(p1625_1, 7).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 7).
size(p1625_2, 4).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 4).
size(p1625_3, 0).
green(p1625_3).
rhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 9).
coord2(p1625_4, 3).
size(p1625_4, 1).
blue(p1625_4).
strange(p1625_4).
contact(p1625_3, p1625_4).
contact(p1625_3, p1625_4).
contact(p1625_4, p1625_3).
contact(p1625_4, p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 1).
size(p1626_0, 8).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 2).
size(p1626_1, 1).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 0).
size(p1626_2, 3).
green(p1626_2).
strange(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 5).
size(p1627_0, 4).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 6).
coord2(p1627_1, 8).
size(p1627_1, 4).
red(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 8).
size(p1628_0, 8).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 5).
coord2(p1628_1, 10).
size(p1628_1, 2).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 0).
coord2(p1628_2, 0).
size(p1628_2, 6).
green(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 6).
coord2(p1629_0, 5).
size(p1629_0, 6).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 2).
size(p1629_1, 8).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 9).
size(p1629_2, 5).
blue(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 6).
size(p1630_0, 6).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 4).
size(p1630_1, 8).
blue(p1630_1).
rhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 0).
size(p1631_0, 6).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 3).
size(p1631_1, 9).
blue(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 10).
size(p1632_0, 3).
green(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 8).
size(p1632_1, 5).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 10).
coord2(p1632_2, 5).
size(p1632_2, 2).
green(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 3).
size(p1633_0, 4).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 4).
size(p1633_1, 9).
green(p1633_1).
upright(p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_0, p1633_1).
contact(p1633_1, p1633_0).
contact(p1633_1, p1633_0).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 9).
size(p1634_0, 10).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 9).
size(p1634_1, 4).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 10).
size(p1634_2, 10).
green(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 3).
size(p1635_0, 1).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 10).
coord2(p1635_1, 5).
size(p1635_1, 10).
red(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 1).
size(p1636_0, 10).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 10).
size(p1636_1, 6).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 10).
size(p1636_2, 5).
green(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 2).
coord2(p1636_3, 6).
size(p1636_3, 2).
green(p1636_3).
upright(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 1).
size(p1637_0, 8).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 5).
size(p1637_1, 8).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 6).
size(p1637_2, 5).
red(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 3).
size(p1637_3, 0).
green(p1637_3).
rhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 5).
coord2(p1637_4, 7).
size(p1637_4, 9).
green(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 5).
size(p1638_0, 0).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 10).
size(p1638_1, 4).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 2).
size(p1638_2, 6).
red(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 5).
coord2(p1639_0, 2).
size(p1639_0, 5).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 10).
coord2(p1639_1, 5).
size(p1639_1, 5).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 6).
size(p1639_2, 0).
blue(p1639_2).
upright(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 7).
size(p1640_0, 7).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 5).
coord2(p1640_1, 7).
size(p1640_1, 10).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 5).
size(p1640_2, 7).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 3).
size(p1640_3, 7).
green(p1640_3).
rhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 3).
coord2(p1640_4, 5).
size(p1640_4, 2).
green(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 3).
size(p1641_0, 7).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 10).
size(p1641_1, 6).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 2).
size(p1641_2, 0).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 5).
size(p1642_0, 1).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 6).
size(p1642_1, 0).
blue(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 3).
size(p1643_0, 9).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 0).
size(p1643_1, 2).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 5).
size(p1643_2, 5).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 0).
coord2(p1643_3, 8).
size(p1643_3, 5).
red(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 8).
coord2(p1643_4, 7).
size(p1643_4, 2).
red(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 2).
coord2(p1644_0, 10).
size(p1644_0, 8).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 2).
size(p1644_1, 6).
green(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 1).
coord2(p1644_2, 0).
size(p1644_2, 4).
blue(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 0).
size(p1645_0, 7).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 2).
size(p1645_1, 7).
red(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 3).
coord2(p1646_0, 8).
size(p1646_0, 1).
green(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 3).
size(p1646_1, 4).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 0).
coord2(p1646_2, 6).
size(p1646_2, 2).
green(p1646_2).
upright(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 10).
size(p1647_0, 7).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 5).
size(p1647_1, 4).
blue(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 1).
coord2(p1647_2, 1).
size(p1647_2, 10).
green(p1647_2).
strange(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 5).
coord2(p1647_3, 2).
size(p1647_3, 1).
blue(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 0).
size(p1647_4, 8).
green(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 10).
size(p1648_0, 6).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 9).
coord2(p1648_1, 5).
size(p1648_1, 0).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 10).
coord2(p1648_2, 6).
size(p1648_2, 1).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 8).
size(p1649_0, 1).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 6).
size(p1649_1, 0).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 9).
size(p1649_2, 3).
green(p1649_2).
upright(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 8).
size(p1650_0, 6).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 1).
coord2(p1650_1, 4).
size(p1650_1, 9).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 4).
size(p1650_2, 4).
blue(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 6).
size(p1651_0, 5).
blue(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 6).
coord2(p1651_1, 10).
size(p1651_1, 0).
blue(p1651_1).
rhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 4).
size(p1652_0, 1).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 3).
size(p1652_1, 9).
green(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 8).
size(p1652_2, 5).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 5).
coord2(p1652_3, 9).
size(p1652_3, 3).
red(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 8).
coord2(p1652_4, 9).
size(p1652_4, 3).
blue(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 10).
size(p1653_0, 5).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 9).
size(p1653_1, 5).
green(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 1).
size(p1653_2, 9).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 3).
coord2(p1653_3, 5).
size(p1653_3, 7).
blue(p1653_3).
strange(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 8).
coord2(p1653_4, 7).
size(p1653_4, 10).
green(p1653_4).
upright(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 4).
size(p1654_0, 7).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 1).
size(p1654_1, 10).
blue(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 7).
size(p1655_0, 10).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 0).
size(p1655_1, 0).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 9).
coord2(p1655_2, 2).
size(p1655_2, 7).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 10).
size(p1655_3, 2).
green(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 3).
size(p1656_0, 0).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 7).
size(p1656_1, 10).
red(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 6).
size(p1657_0, 2).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 1).
size(p1657_1, 2).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 6).
coord2(p1657_2, 8).
size(p1657_2, 1).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 1).
coord2(p1657_3, 8).
size(p1657_3, 10).
green(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 9).
size(p1658_0, 5).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 1).
size(p1658_1, 1).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 4).
size(p1658_2, 6).
blue(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 6).
coord2(p1658_3, 0).
size(p1658_3, 1).
blue(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 5).
size(p1659_0, 2).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 3).
coord2(p1659_1, 1).
size(p1659_1, 9).
red(p1659_1).
upright(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 3).
size(p1660_0, 6).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 7).
size(p1660_1, 10).
green(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 3).
coord2(p1661_0, 1).
size(p1661_0, 6).
green(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 1).
size(p1661_1, 6).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 6).
coord2(p1662_0, 5).
size(p1662_0, 0).
green(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 8).
size(p1662_1, 8).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 5).
size(p1662_2, 8).
red(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 2).
size(p1663_0, 3).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 6).
size(p1663_1, 9).
blue(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 1).
size(p1663_2, 0).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 7).
size(p1664_0, 4).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 9).
size(p1664_1, 3).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 4).
coord2(p1664_2, 0).
size(p1664_2, 7).
green(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 7).
coord2(p1665_0, 2).
size(p1665_0, 6).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 8).
size(p1665_1, 7).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 10).
size(p1665_2, 8).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 6).
coord2(p1665_3, 8).
size(p1665_3, 0).
blue(p1665_3).
strange(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 2).
size(p1666_0, 7).
red(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 8).
size(p1666_1, 6).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 6).
size(p1666_2, 9).
red(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 5).
coord2(p1667_0, 6).
size(p1667_0, 7).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 2).
size(p1667_1, 8).
blue(p1667_1).
upright(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 2).
size(p1668_0, 6).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 10).
size(p1668_1, 8).
green(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 3).
size(p1669_0, 7).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 0).
size(p1669_1, 5).
blue(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 10).
size(p1670_0, 8).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 4).
size(p1670_1, 9).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 6).
size(p1670_2, 1).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 10).
coord2(p1670_3, 1).
size(p1670_3, 0).
green(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 0).
size(p1671_0, 2).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 1).
size(p1671_1, 5).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 6).
size(p1671_2, 9).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 9).
size(p1671_3, 9).
blue(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 8).
size(p1672_0, 8).
green(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 1).
size(p1672_1, 3).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 7).
size(p1672_2, 0).
red(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 5).
size(p1673_0, 4).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 2).
size(p1673_1, 6).
green(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 7).
size(p1674_0, 9).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 2).
size(p1674_1, 3).
blue(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 5).
size(p1674_2, 7).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 3).
size(p1675_0, 10).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 9).
size(p1675_1, 5).
blue(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 0).
size(p1676_0, 1).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 9).
coord2(p1676_1, 9).
size(p1676_1, 2).
red(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 9).
size(p1677_0, 0).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 10).
size(p1677_1, 0).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 3).
coord2(p1677_2, 4).
size(p1677_2, 5).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 9).
size(p1677_3, 6).
green(p1677_3).
rhs(p1677_3).
contact(p1677_0, p1677_1).
contact(p1677_0, p1677_1).
contact(p1677_1, p1677_0).
contact(p1677_1, p1677_0).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 10).
size(p1678_0, 1).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 1).
size(p1678_1, 0).
green(p1678_1).
strange(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 3).
size(p1679_0, 4).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 4).
size(p1679_1, 8).
blue(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 7).
size(p1680_0, 2).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 6).
size(p1680_1, 8).
red(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 0).
size(p1681_0, 9).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 1).
coord2(p1681_1, 5).
size(p1681_1, 8).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 6).
coord2(p1681_2, 10).
size(p1681_2, 1).
blue(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 8).
size(p1682_0, 8).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 10).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 4).
coord2(p1682_2, 6).
size(p1682_2, 6).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 2).
coord2(p1682_3, 2).
size(p1682_3, 7).
green(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 3).
size(p1683_0, 5).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 6).
size(p1683_1, 10).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 10).
size(p1683_2, 8).
green(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 7).
coord2(p1683_3, 4).
size(p1683_3, 1).
red(p1683_3).
strange(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 2).
size(p1683_4, 9).
blue(p1683_4).
rhs(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 2).
size(p1684_0, 2).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 9).
size(p1684_1, 9).
green(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 4).
size(p1684_2, 8).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 2).
size(p1684_3, 6).
green(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 2).
coord2(p1684_4, 1).
size(p1684_4, 8).
green(p1684_4).
lhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 0).
size(p1685_0, 9).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 7).
size(p1685_1, 7).
blue(p1685_1).
rhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 8).
size(p1686_0, 10).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 5).
size(p1686_1, 4).
green(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 4).
coord2(p1687_0, 2).
size(p1687_0, 10).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 4).
coord2(p1687_1, 10).
size(p1687_1, 2).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 1).
size(p1687_2, 3).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 5).
size(p1687_3, 3).
green(p1687_3).
lhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 1).
size(p1688_0, 4).
red(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 7).
size(p1688_1, 6).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 10).
size(p1688_2, 2).
red(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 1).
size(p1689_0, 10).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 5).
size(p1689_1, 2).
blue(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 5).
size(p1690_0, 4).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 1).
size(p1690_1, 2).
green(p1690_1).
rhs(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 1).
size(p1691_0, 1).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 0).
size(p1691_1, 9).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 8).
size(p1691_2, 9).
red(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 8).
coord2(p1691_3, 0).
size(p1691_3, 9).
blue(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 6).
size(p1692_0, 0).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 0).
size(p1692_1, 0).
blue(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 4).
size(p1692_2, 6).
green(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 6).
size(p1693_0, 7).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 2).
size(p1693_1, 3).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 7).
size(p1693_2, 1).
green(p1693_2).
strange(p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_2, p1693_0).
contact(p1693_2, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 1).
size(p1694_0, 1).
green(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 8).
size(p1694_1, 6).
red(p1694_1).
rhs(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 5).
size(p1695_0, 8).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 9).
size(p1695_1, 2).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 2).
size(p1695_2, 10).
red(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 0).
size(p1695_3, 0).
blue(p1695_3).
strange(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 2).
coord2(p1695_4, 3).
size(p1695_4, 4).
green(p1695_4).
strange(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 8).
size(p1696_0, 5).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 7).
size(p1696_1, 7).
red(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 3).
size(p1697_0, 8).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 10).
size(p1697_1, 10).
green(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 8).
size(p1697_2, 2).
green(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 8).
coord2(p1697_3, 2).
size(p1697_3, 7).
green(p1697_3).
rhs(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 3).
size(p1698_0, 1).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 9).
size(p1698_1, 0).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 5).
coord2(p1698_2, 6).
size(p1698_2, 0).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 2).
size(p1698_3, 1).
green(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 2).
size(p1699_0, 1).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 7).
size(p1699_1, 5).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 0).
size(p1699_2, 0).
green(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 6).
coord2(p1699_3, 10).
size(p1699_3, 6).
blue(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 0).
coord2(p1699_4, 10).
size(p1699_4, 7).
green(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 4).
size(p1700_0, 1).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 9).
size(p1700_1, 1).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 8).
size(p1700_2, 8).
blue(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 7).
size(p1701_0, 10).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 10).
size(p1701_1, 7).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 7).
size(p1702_0, 2).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 1).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 8).
size(p1702_2, 2).
green(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 5).
coord2(p1703_0, 7).
size(p1703_0, 7).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 9).
size(p1703_1, 9).
blue(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 2).
size(p1704_0, 4).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 0).
size(p1704_1, 2).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 7).
coord2(p1704_2, 1).
size(p1704_2, 9).
red(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 10).
coord2(p1705_0, 4).
size(p1705_0, 5).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 8).
size(p1705_1, 3).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 4).
coord2(p1705_2, 6).
size(p1705_2, 3).
red(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 4).
size(p1706_0, 7).
red(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 9).
size(p1706_1, 9).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 2).
size(p1706_2, 5).
green(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 1).
size(p1707_0, 3).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 9).
size(p1707_1, 3).
red(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 3).
size(p1707_2, 3).
green(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 0).
size(p1708_0, 9).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 4).
coord2(p1708_1, 10).
size(p1708_1, 3).
blue(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 6).
size(p1709_0, 7).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 5).
size(p1709_1, 9).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 5).
coord2(p1709_2, 9).
size(p1709_2, 2).
green(p1709_2).
lhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 8).
size(p1710_0, 5).
red(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 3).
size(p1710_1, 10).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 8).
coord2(p1710_2, 8).
size(p1710_2, 2).
green(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 5).
coord2(p1710_3, 8).
size(p1710_3, 6).
blue(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 6).
coord2(p1710_4, 7).
size(p1710_4, 9).
red(p1710_4).
strange(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 7).
size(p1711_0, 4).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 0).
size(p1711_1, 6).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 10).
size(p1711_2, 10).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 0).
coord2(p1711_3, 3).
size(p1711_3, 5).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 4).
size(p1712_0, 0).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 7).
size(p1712_1, 2).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 0).
size(p1713_0, 7).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 0).
coord2(p1713_1, 9).
size(p1713_1, 0).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 1).
coord2(p1713_2, 3).
size(p1713_2, 2).
green(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 10).
coord2(p1713_3, 1).
size(p1713_3, 7).
green(p1713_3).
strange(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 5).
size(p1714_0, 6).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 4).
size(p1714_1, 1).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 0).
coord2(p1714_2, 6).
size(p1714_2, 4).
green(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 2).
coord2(p1714_3, 7).
size(p1714_3, 3).
red(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 4).
coord2(p1714_4, 4).
size(p1714_4, 9).
green(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 8).
size(p1715_0, 3).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 7).
size(p1715_1, 2).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 8).
size(p1715_2, 7).
red(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 3).
coord2(p1716_0, 3).
size(p1716_0, 1).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 1).
size(p1716_1, 7).
green(p1716_1).
strange(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 8).
size(p1717_0, 4).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 1).
size(p1717_1, 2).
green(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 2).
size(p1717_2, 7).
red(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 2).
size(p1718_0, 1).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 6).
size(p1718_1, 0).
blue(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 7).
size(p1718_2, 1).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 9).
size(p1719_0, 1).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 2).
size(p1719_1, 2).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 7).
size(p1719_2, 9).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 2).
size(p1719_3, 5).
green(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 1).
size(p1720_0, 7).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 5).
size(p1720_1, 4).
green(p1720_1).
lhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 2).
size(p1720_2, 5).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 2).
size(p1720_3, 5).
red(p1720_3).
rhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 5).
size(p1721_0, 8).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 4).
size(p1721_1, 8).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 6).
size(p1721_2, 9).
red(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 1).
coord2(p1721_3, 3).
size(p1721_3, 3).
blue(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 4).
coord2(p1721_4, 10).
size(p1721_4, 8).
red(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 1).
coord2(p1722_0, 8).
size(p1722_0, 4).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 3).
size(p1722_1, 10).
green(p1722_1).
upright(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 7).
size(p1723_0, 2).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 0).
size(p1723_1, 10).
green(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 10).
size(p1723_2, 7).
red(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 5).
size(p1724_0, 4).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 2).
size(p1724_1, 0).
blue(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 1).
size(p1725_0, 1).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 0).
size(p1725_1, 8).
red(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 7).
size(p1726_0, 4).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 4).
size(p1726_1, 4).
green(p1726_1).
lhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 0).
coord2(p1726_2, 6).
size(p1726_2, 2).
blue(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 6).
size(p1727_0, 9).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 6).
coord2(p1727_1, 9).
size(p1727_1, 3).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 9).
size(p1727_2, 2).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 1).
size(p1727_3, 1).
blue(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 3).
size(p1728_0, 7).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 10).
coord2(p1728_1, 1).
size(p1728_1, 1).
green(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 0).
size(p1729_0, 5).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 4).
size(p1729_1, 4).
blue(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 9).
size(p1729_2, 8).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 0).
size(p1729_3, 10).
blue(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 10).
coord2(p1730_0, 8).
size(p1730_0, 7).
red(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 6).
size(p1730_1, 9).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 6).
coord2(p1730_2, 4).
size(p1730_2, 10).
red(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 4).
coord2(p1730_3, 10).
size(p1730_3, 6).
red(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 3).
coord2(p1730_4, 1).
size(p1730_4, 9).
green(p1730_4).
lhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 9).
size(p1731_0, 5).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 8).
size(p1731_1, 8).
blue(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 3).
size(p1732_0, 1).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 0).
size(p1732_1, 2).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 4).
size(p1732_2, 2).
green(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 3).
size(p1733_0, 2).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 10).
size(p1733_1, 1).
green(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 10).
size(p1734_0, 4).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 10).
size(p1734_1, 10).
red(p1734_1).
strange(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 0).
size(p1735_0, 10).
blue(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 0).
size(p1735_1, 4).
green(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 10).
size(p1736_0, 4).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 0).
size(p1736_1, 8).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 7).
size(p1736_2, 7).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 5).
size(p1736_3, 5).
blue(p1736_3).
strange(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 1).
coord2(p1736_4, 10).
size(p1736_4, 10).
red(p1736_4).
rhs(p1736_4).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 9).
size(p1737_0, 1).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 1).
coord2(p1737_1, 6).
size(p1737_1, 0).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 8).
size(p1737_2, 0).
green(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 0).
size(p1737_3, 8).
green(p1737_3).
rhs(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 10).
coord2(p1737_4, 10).
size(p1737_4, 7).
green(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 4).
coord2(p1738_0, 9).
size(p1738_0, 2).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 6).
size(p1738_1, 3).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 2).
size(p1738_2, 0).
green(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 8).
size(p1738_3, 8).
blue(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 5).
green(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 7).
size(p1739_1, 1).
red(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 1).
size(p1739_2, 4).
blue(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 1).
coord2(p1739_3, 6).
size(p1739_3, 1).
red(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 7).
size(p1740_0, 6).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 0).
size(p1740_1, 2).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 5).
size(p1740_2, 5).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 1).
size(p1740_3, 4).
red(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 6).
size(p1741_0, 7).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 6).
size(p1741_1, 4).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 9).
coord2(p1741_2, 9).
size(p1741_2, 1).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 1).
size(p1741_3, 6).
red(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 1).
size(p1742_0, 8).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 4).
size(p1742_1, 9).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 4).
coord2(p1742_2, 7).
size(p1742_2, 8).
blue(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 3).
size(p1743_0, 0).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 1).
size(p1743_1, 10).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 1).
size(p1743_2, 4).
green(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 8).
size(p1744_0, 8).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 3).
size(p1744_1, 10).
blue(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 6).
size(p1744_2, 7).
red(p1744_2).
lhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 9).
size(p1745_0, 2).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 5).
coord2(p1745_1, 10).
size(p1745_1, 4).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 3).
coord2(p1745_2, 9).
size(p1745_2, 9).
green(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 2).
size(p1745_3, 7).
green(p1745_3).
rhs(p1745_3).
contact(p1745_0, p1745_1).
contact(p1745_0, p1745_1).
contact(p1745_1, p1745_0).
contact(p1745_1, p1745_0).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 5).
size(p1746_0, 7).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 10).
size(p1746_1, 5).
green(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 6).
size(p1746_2, 1).
green(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 7).
size(p1747_0, 10).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 4).
size(p1747_1, 4).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 10).
size(p1748_0, 2).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 3).
size(p1748_1, 4).
red(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 0).
size(p1749_0, 0).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 4).
size(p1749_1, 2).
green(p1749_1).
strange(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 7).
size(p1750_0, 5).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 0).
size(p1750_1, 10).
green(p1750_1).
upright(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 3).
coord2(p1751_0, 8).
size(p1751_0, 2).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 8).
size(p1751_1, 4).
red(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 5).
size(p1751_2, 1).
red(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 3).
size(p1751_3, 3).
green(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 1).
coord2(p1751_4, 3).
size(p1751_4, 0).
green(p1751_4).
strange(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 4).
size(p1752_0, 0).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 9).
size(p1752_1, 4).
green(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 5).
size(p1752_2, 10).
blue(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 9).
coord2(p1752_3, 7).
size(p1752_3, 4).
red(p1752_3).
rhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 9).
coord2(p1753_0, 10).
size(p1753_0, 0).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 7).
size(p1753_1, 7).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 1).
size(p1753_2, 10).
blue(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 10).
size(p1754_0, 3).
green(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 4).
size(p1754_1, 7).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 0).
coord2(p1754_2, 1).
size(p1754_2, 6).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 9).
coord2(p1754_3, 1).
size(p1754_3, 4).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 6).
size(p1755_0, 7).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 1).
size(p1755_1, 2).
green(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 10).
size(p1756_0, 7).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 4).
size(p1756_1, 6).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 3).
size(p1756_2, 1).
green(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 5).
coord2(p1756_3, 6).
size(p1756_3, 7).
green(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 5).
coord2(p1757_0, 10).
size(p1757_0, 10).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 5).
coord2(p1757_1, 2).
size(p1757_1, 9).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 0).
size(p1757_2, 4).
blue(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 4).
size(p1757_3, 9).
green(p1757_3).
rhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 2).
size(p1758_0, 6).
red(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 5).
size(p1758_1, 9).
red(p1758_1).
upright(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 10).
size(p1758_2, 4).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 4).
size(p1758_3, 10).
red(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 6).
coord2(p1759_0, 0).
size(p1759_0, 9).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 10).
size(p1759_1, 6).
blue(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 4).
size(p1759_2, 8).
blue(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 8).
size(p1759_3, 7).
blue(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 0).
size(p1760_0, 2).
green(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 4).
coord2(p1760_1, 1).
size(p1760_1, 3).
red(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 7).
size(p1761_0, 2).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 10).
size(p1761_1, 3).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 3).
size(p1761_2, 2).
red(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 9).
size(p1762_0, 9).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 1).
size(p1762_1, 0).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 0).
coord2(p1762_2, 1).
size(p1762_2, 1).
green(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 4).
coord2(p1762_3, 0).
size(p1762_3, 9).
red(p1762_3).
lhs(p1762_3).
contact(p1762_1, p1762_3).
contact(p1762_1, p1762_3).
contact(p1762_3, p1762_1).
contact(p1762_3, p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 1).
size(p1763_0, 3).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 8).
size(p1763_1, 10).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 8).
size(p1763_2, 4).
green(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 10).
size(p1763_3, 4).
red(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 9).
size(p1764_0, 6).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 1).
size(p1764_1, 4).
blue(p1764_1).
rhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 9).
coord2(p1765_0, 4).
size(p1765_0, 7).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 8).
size(p1765_1, 0).
red(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 9).
size(p1766_0, 8).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 5).
size(p1766_1, 8).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 1).
size(p1766_2, 9).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 2).
size(p1767_0, 2).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 7).
size(p1767_1, 0).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 1).
size(p1767_2, 0).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 9).
size(p1768_0, 9).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 5).
coord2(p1768_1, 1).
size(p1768_1, 7).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 1).
size(p1768_2, 5).
blue(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 10).
size(p1769_0, 9).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 5).
coord2(p1769_1, 7).
size(p1769_1, 5).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 10).
coord2(p1769_2, 1).
size(p1769_2, 9).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 5).
size(p1769_3, 4).
green(p1769_3).
upright(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 7).
coord2(p1769_4, 4).
size(p1769_4, 9).
green(p1769_4).
lhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 1).
size(p1770_0, 5).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 10).
size(p1770_1, 2).
green(p1770_1).
lhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 10).
size(p1771_0, 1).
blue(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 0).
size(p1771_1, 8).
green(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 3).
size(p1772_0, 3).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 9).
size(p1772_1, 0).
blue(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 6).
coord2(p1772_2, 2).
size(p1772_2, 5).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 1).
size(p1772_3, 9).
green(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 10).
coord2(p1772_4, 6).
size(p1772_4, 3).
blue(p1772_4).
strange(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 3).
coord2(p1773_0, 0).
size(p1773_0, 1).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 3).
size(p1773_1, 7).
red(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 5).
coord2(p1773_2, 0).
size(p1773_2, 2).
red(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 3).
coord2(p1773_3, 8).
size(p1773_3, 8).
red(p1773_3).
lhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 0).
coord2(p1774_0, 5).
size(p1774_0, 4).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 6).
size(p1774_1, 9).
green(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 7).
size(p1775_0, 9).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 4).
size(p1775_1, 4).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 10).
size(p1775_2, 4).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 10).
coord2(p1775_3, 1).
size(p1775_3, 8).
red(p1775_3).
upright(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 7).
coord2(p1775_4, 7).
size(p1775_4, 6).
red(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 2).
size(p1776_0, 4).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 7).
size(p1776_1, 7).
blue(p1776_1).
strange(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 2).
coord2(p1777_0, 7).
size(p1777_0, 7).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 2).
size(p1777_1, 4).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 0).
size(p1777_2, 5).
green(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 8).
size(p1777_3, 7).
blue(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 10).
size(p1778_0, 5).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 6).
size(p1778_1, 1).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 9).
size(p1778_2, 1).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 5).
size(p1779_0, 8).
green(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 0).
size(p1779_1, 2).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 9).
size(p1779_2, 0).
green(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 4).
size(p1780_0, 9).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 6).
size(p1780_1, 10).
blue(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 9).
size(p1781_0, 8).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 10).
coord2(p1781_1, 1).
size(p1781_1, 2).
green(p1781_1).
rhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 2).
size(p1781_2, 5).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 7).
size(p1781_3, 9).
red(p1781_3).
strange(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 1).
coord2(p1781_4, 5).
size(p1781_4, 2).
red(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 4).
size(p1782_0, 5).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 5).
size(p1782_1, 5).
blue(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 5).
size(p1783_0, 5).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 1).
coord2(p1783_1, 9).
size(p1783_1, 9).
red(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 0).
size(p1783_2, 7).
green(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 6).
size(p1784_0, 6).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 2).
size(p1784_1, 5).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 0).
coord2(p1784_2, 3).
size(p1784_2, 8).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 4).
size(p1784_3, 6).
green(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 2).
coord2(p1785_0, 5).
size(p1785_0, 1).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 1).
size(p1785_1, 6).
blue(p1785_1).
strange(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 10).
size(p1786_0, 3).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 7).
size(p1786_1, 0).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 4).
size(p1786_2, 6).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 6).
size(p1787_0, 8).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 8).
size(p1787_1, 3).
green(p1787_1).
rhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 5).
size(p1788_0, 5).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 9).
size(p1788_1, 2).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 3).
coord2(p1788_2, 4).
size(p1788_2, 6).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 7).
coord2(p1788_3, 6).
size(p1788_3, 5).
red(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 2).
size(p1789_0, 4).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 10).
size(p1789_1, 2).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 4).
size(p1789_2, 2).
green(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 5).
size(p1789_3, 5).
blue(p1789_3).
strange(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 1).
size(p1790_0, 6).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 7).
size(p1790_1, 4).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 5).
size(p1790_2, 7).
green(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 1).
coord2(p1791_0, 10).
size(p1791_0, 8).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 2).
size(p1791_1, 7).
blue(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 2).
size(p1791_2, 0).
red(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 6).
coord2(p1791_3, 1).
size(p1791_3, 1).
blue(p1791_3).
rhs(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 3).
size(p1792_0, 9).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 10).
size(p1792_1, 1).
green(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 7).
size(p1793_0, 0).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 1).
size(p1793_1, 9).
green(p1793_1).
lhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 4).
size(p1794_0, 0).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 1).
size(p1794_1, 7).
red(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 10).
coord2(p1794_2, 10).
size(p1794_2, 3).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 4).
size(p1794_3, 5).
green(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 9).
coord2(p1794_4, 8).
size(p1794_4, 6).
red(p1794_4).
lhs(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 4).
size(p1795_0, 7).
red(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 1).
size(p1795_1, 6).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 3).
size(p1795_2, 3).
green(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 10).
coord2(p1795_3, 6).
size(p1795_3, 10).
red(p1795_3).
rhs(p1795_3).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 4).
size(p1796_0, 4).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 9).
size(p1796_1, 4).
green(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 3).
coord2(p1796_2, 8).
size(p1796_2, 6).
blue(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 8).
coord2(p1796_3, 0).
size(p1796_3, 7).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 6).
size(p1797_0, 7).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 5).
size(p1797_1, 5).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 2).
size(p1797_2, 3).
green(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 2).
size(p1797_3, 10).
green(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 0).
coord2(p1797_4, 4).
size(p1797_4, 9).
blue(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 9).
size(p1798_0, 6).
green(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 6).
size(p1798_1, 10).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 9).
size(p1798_2, 5).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 6).
coord2(p1798_3, 8).
size(p1798_3, 9).
blue(p1798_3).
strange(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 4).
size(p1799_0, 5).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 6).
size(p1799_1, 5).
blue(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 1).
size(p1799_2, 3).
red(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 0).
coord2(p1799_3, 8).
size(p1799_3, 8).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 8).
coord2(p1799_4, 7).
size(p1799_4, 4).
green(p1799_4).
upright(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 3).
size(p1800_0, 9).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 10).
size(p1800_1, 6).
green(p1800_1).
lhs(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 8).
coord2(p1801_0, 0).
size(p1801_0, 7).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 1).
coord2(p1801_1, 5).
size(p1801_1, 7).
blue(p1801_1).
strange(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 4).
size(p1802_0, 9).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 10).
coord2(p1802_1, 8).
size(p1802_1, 10).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 10).
size(p1802_2, 7).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 0).
size(p1802_3, 4).
blue(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 8).
size(p1803_0, 10).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 4).
coord2(p1803_1, 3).
size(p1803_1, 9).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 10).
size(p1803_2, 7).
green(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 10).
coord2(p1803_3, 10).
size(p1803_3, 5).
blue(p1803_3).
lhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 1).
size(p1804_0, 10).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 10).
coord2(p1804_1, 1).
size(p1804_1, 7).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 0).
size(p1804_2, 1).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 2).
coord2(p1804_3, 2).
size(p1804_3, 8).
blue(p1804_3).
strange(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 8).
size(p1805_0, 9).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 9).
size(p1805_1, 10).
red(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 3).
size(p1806_0, 8).
red(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 3).
size(p1806_1, 8).
red(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 10).
size(p1806_2, 2).
red(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 7).
size(p1806_3, 2).
blue(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 3).
coord2(p1806_4, 7).
size(p1806_4, 0).
red(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 4).
size(p1807_0, 2).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 5).
size(p1807_1, 4).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 7).
size(p1807_2, 6).
green(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 5).
coord2(p1807_3, 7).
size(p1807_3, 7).
green(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 2).
coord2(p1807_4, 6).
size(p1807_4, 7).
green(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 9).
size(p1808_0, 6).
green(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 4).
size(p1808_1, 5).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 5).
size(p1808_2, 2).
green(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 6).
coord2(p1809_0, 6).
size(p1809_0, 9).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 9).
size(p1809_1, 8).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 0).
size(p1809_2, 10).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 2).
size(p1809_3, 3).
green(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 6).
coord2(p1809_4, 7).
size(p1809_4, 5).
green(p1809_4).
rhs(p1809_4).
contact(p1809_0, p1809_4).
contact(p1809_0, p1809_4).
contact(p1809_4, p1809_0).
contact(p1809_4, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 3).
coord2(p1810_0, 10).
size(p1810_0, 3).
green(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 9).
coord2(p1810_1, 9).
size(p1810_1, 6).
green(p1810_1).
lhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 4).
size(p1811_0, 10).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 1).
size(p1811_1, 4).
red(p1811_1).
strange(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 3).
size(p1812_0, 6).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 7).
size(p1812_1, 8).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 7).
size(p1812_2, 1).
green(p1812_2).
lhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 6).
size(p1813_0, 9).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 10).
size(p1813_1, 5).
red(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 3).
coord2(p1814_0, 3).
size(p1814_0, 3).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 8).
coord2(p1814_1, 0).
size(p1814_1, 4).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 0).
coord2(p1814_2, 3).
size(p1814_2, 10).
red(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 5).
size(p1815_0, 9).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 10).
size(p1815_1, 2).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 1).
size(p1815_2, 0).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 9).
size(p1816_0, 4).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 8).
size(p1816_1, 3).
green(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 7).
size(p1817_0, 8).
red(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 9).
size(p1817_1, 4).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 6).
size(p1817_2, 8).
green(p1817_2).
lhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 1).
size(p1818_0, 9).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 2).
size(p1818_1, 7).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 2).
size(p1818_2, 0).
green(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 1).
size(p1819_0, 7).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 3).
size(p1819_1, 2).
blue(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 5).
size(p1820_0, 10).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 10).
size(p1820_1, 3).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 8).
size(p1820_2, 1).
green(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 6).
size(p1820_3, 4).
red(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 4).
coord2(p1820_4, 1).
size(p1820_4, 4).
green(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 7).
size(p1821_0, 4).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 2).
size(p1821_1, 4).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 3).
size(p1821_2, 9).
green(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 8).
coord2(p1821_3, 0).
size(p1821_3, 4).
blue(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 1).
coord2(p1821_4, 9).
size(p1821_4, 6).
blue(p1821_4).
strange(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 6).
size(p1822_0, 6).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 9).
coord2(p1822_1, 7).
size(p1822_1, 9).
blue(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 9).
size(p1822_2, 8).
blue(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 8).
coord2(p1823_0, 0).
size(p1823_0, 3).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 6).
size(p1823_1, 5).
red(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 6).
size(p1824_0, 3).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 2).
coord2(p1824_1, 8).
size(p1824_1, 1).
blue(p1824_1).
rhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 6).
coord2(p1824_2, 2).
size(p1824_2, 6).
red(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 5).
coord2(p1824_3, 3).
size(p1824_3, 6).
green(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 2).
size(p1825_0, 1).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 9).
size(p1825_1, 6).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 10).
coord2(p1825_2, 3).
size(p1825_2, 7).
green(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 8).
size(p1826_0, 6).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 2).
size(p1826_1, 10).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 3).
coord2(p1826_2, 9).
size(p1826_2, 1).
red(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 0).
coord2(p1827_0, 10).
size(p1827_0, 8).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 8).
coord2(p1827_1, 6).
size(p1827_1, 9).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 3).
size(p1827_2, 3).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 7).
size(p1828_0, 2).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 2).
size(p1828_1, 0).
green(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 0).
size(p1829_0, 4).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 0).
size(p1829_1, 6).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 3).
coord2(p1829_2, 9).
size(p1829_2, 8).
green(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 7).
size(p1829_3, 5).
green(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 1).
size(p1830_0, 5).
blue(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 0).
coord2(p1830_1, 3).
size(p1830_1, 8).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 1).
size(p1830_2, 4).
blue(p1830_2).
upright(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 5).
size(p1831_0, 5).
blue(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 3).
size(p1831_1, 5).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 7).
coord2(p1831_2, 7).
size(p1831_2, 7).
blue(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 10).
size(p1831_3, 8).
red(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 1).
size(p1832_0, 8).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 5).
size(p1832_1, 0).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 4).
size(p1832_2, 7).
green(p1832_2).
upright(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 9).
size(p1833_0, 1).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 1).
coord2(p1833_1, 6).
size(p1833_1, 0).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 9).
coord2(p1833_2, 10).
size(p1833_2, 6).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 1).
size(p1833_3, 9).
red(p1833_3).
rhs(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 9).
size(p1834_0, 8).
red(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 0).
size(p1834_1, 8).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 3).
size(p1834_2, 3).
blue(p1834_2).
strange(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 10).
coord2(p1834_3, 5).
size(p1834_3, 3).
blue(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 1).
size(p1835_0, 6).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 7).
size(p1835_1, 8).
red(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 4).
size(p1835_2, 4).
blue(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 0).
size(p1836_0, 8).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 0).
size(p1836_1, 5).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 0).
size(p1836_2, 5).
green(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 9).
size(p1836_3, 8).
red(p1836_3).
upright(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 4).
coord2(p1836_4, 1).
size(p1836_4, 0).
red(p1836_4).
rhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 0).
size(p1837_0, 2).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 4).
coord2(p1837_1, 10).
size(p1837_1, 0).
blue(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 10).
coord2(p1837_2, 3).
size(p1837_2, 3).
blue(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 5).
size(p1837_3, 8).
blue(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 2).
size(p1838_0, 4).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 2).
coord2(p1838_1, 9).
size(p1838_1, 9).
blue(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 3).
size(p1839_0, 10).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 1).
size(p1839_1, 4).
red(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 9).
size(p1839_2, 7).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 3).
coord2(p1839_3, 10).
size(p1839_3, 5).
red(p1839_3).
upright(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 6).
coord2(p1839_4, 5).
size(p1839_4, 6).
green(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 3).
size(p1840_0, 10).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 5).
size(p1840_1, 3).
blue(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 4).
size(p1841_0, 9).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 9).
coord2(p1841_1, 1).
size(p1841_1, 8).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 9).
size(p1841_2, 5).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 0).
size(p1841_3, 1).
blue(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 2).
coord2(p1841_4, 2).
size(p1841_4, 4).
blue(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 10).
size(p1842_0, 10).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 5).
size(p1842_1, 3).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 6).
size(p1842_2, 6).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 6).
size(p1842_3, 3).
blue(p1842_3).
rhs(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 6).
size(p1843_0, 3).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 1).
size(p1843_1, 1).
green(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 3).
size(p1844_0, 10).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 1).
size(p1844_1, 7).
blue(p1844_1).
upright(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 2).
size(p1845_0, 1).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 9).
size(p1845_1, 6).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 4).
size(p1845_2, 4).
blue(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 3).
coord2(p1846_0, 6).
size(p1846_0, 6).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 0).
size(p1846_1, 5).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 3).
coord2(p1846_2, 3).
size(p1846_2, 4).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 5).
size(p1846_3, 2).
green(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 5).
size(p1847_0, 9).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 6).
coord2(p1847_1, 7).
size(p1847_1, 6).
blue(p1847_1).
rhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 1).
size(p1848_0, 7).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 8).
coord2(p1848_1, 0).
size(p1848_1, 7).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 9).
size(p1848_2, 4).
blue(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 2).
size(p1848_3, 0).
red(p1848_3).
upright(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 4).
coord2(p1849_0, 3).
size(p1849_0, 7).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 2).
size(p1849_1, 4).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 3).
size(p1849_2, 4).
green(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 8).
coord2(p1849_3, 2).
size(p1849_3, 1).
green(p1849_3).
rhs(p1849_3).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 7).
size(p1850_0, 10).
blue(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 5).
coord2(p1850_1, 7).
size(p1850_1, 7).
blue(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 10).
size(p1851_0, 1).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 2).
size(p1851_1, 3).
red(p1851_1).
upright(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 10).
size(p1852_0, 9).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 5).
coord2(p1852_1, 3).
size(p1852_1, 9).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 7).
size(p1852_2, 5).
green(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 8).
coord2(p1852_3, 4).
size(p1852_3, 6).
red(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 2).
coord2(p1852_4, 6).
size(p1852_4, 9).
red(p1852_4).
lhs(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 9).
size(p1853_0, 9).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 10).
coord2(p1853_1, 5).
size(p1853_1, 5).
red(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 1).
size(p1853_2, 5).
red(p1853_2).
lhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 8).
size(p1853_3, 6).
red(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 9).
coord2(p1853_4, 2).
size(p1853_4, 8).
red(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 7).
size(p1854_0, 3).
blue(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 9).
size(p1854_1, 5).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 10).
size(p1854_2, 4).
green(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 4).
size(p1855_0, 10).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 7).
size(p1855_1, 7).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 10).
size(p1855_2, 1).
red(p1855_2).
lhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 10).
size(p1856_0, 0).
green(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 6).
size(p1856_1, 3).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 9).
coord2(p1857_0, 8).
size(p1857_0, 9).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 0).
size(p1857_1, 9).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 6).
coord2(p1857_2, 9).
size(p1857_2, 8).
red(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 5).
size(p1857_3, 1).
red(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 9).
coord2(p1857_4, 10).
size(p1857_4, 2).
red(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 1).
coord2(p1858_0, 6).
size(p1858_0, 9).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 10).
size(p1858_1, 0).
red(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 0).
size(p1859_0, 1).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 3).
size(p1859_1, 7).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 8).
size(p1859_2, 1).
green(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 2).
size(p1860_0, 10).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 6).
size(p1860_1, 9).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 2).
size(p1860_2, 4).
red(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 4).
coord2(p1860_3, 6).
size(p1860_3, 3).
red(p1860_3).
strange(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 9).
coord2(p1860_4, 2).
size(p1860_4, 0).
green(p1860_4).
upright(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 0).
size(p1861_0, 3).
red(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 7).
coord2(p1861_1, 10).
size(p1861_1, 0).
blue(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 10).
size(p1862_0, 8).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 10).
size(p1862_1, 1).
red(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 2).
size(p1863_0, 9).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 7).
size(p1863_1, 2).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 8).
size(p1863_2, 6).
blue(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 4).
size(p1864_0, 4).
green(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 8).
size(p1864_1, 5).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 7).
size(p1864_2, 4).
blue(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 1).
size(p1864_3, 6).
red(p1864_3).
rhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 9).
size(p1864_4, 1).
green(p1864_4).
lhs(p1864_4).
contact(p1864_1, p1864_2).
contact(p1864_1, p1864_2).
contact(p1864_2, p1864_1).
contact(p1864_2, p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 0).
size(p1865_0, 2).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 7).
size(p1865_1, 0).
red(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 1).
size(p1865_2, 4).
green(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 7).
size(p1866_0, 9).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 5).
size(p1866_1, 4).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 10).
coord2(p1866_2, 4).
size(p1866_2, 3).
red(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 2).
coord2(p1866_3, 6).
size(p1866_3, 4).
blue(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 2).
size(p1867_0, 4).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 1).
size(p1867_1, 4).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 2).
size(p1867_2, 3).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 5).
size(p1867_3, 7).
green(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 8).
size(p1868_0, 0).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 4).
size(p1868_1, 8).
red(p1868_1).
strange(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 1).
size(p1868_2, 5).
blue(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 6).
coord2(p1868_3, 6).
size(p1868_3, 1).
red(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 5).
size(p1869_0, 8).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 4).
size(p1869_1, 4).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 9).
size(p1869_2, 3).
red(p1869_2).
upright(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 9).
size(p1869_3, 3).
blue(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 2).
size(p1870_0, 4).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 2).
size(p1870_1, 7).
red(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 5).
size(p1871_0, 2).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 5).
coord2(p1871_1, 9).
size(p1871_1, 4).
blue(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 1).
size(p1871_2, 8).
green(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 4).
coord2(p1871_3, 8).
size(p1871_3, 2).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 9).
coord2(p1871_4, 4).
size(p1871_4, 0).
green(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 8).
size(p1872_0, 1).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 3).
size(p1872_1, 10).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 3).
size(p1872_2, 10).
blue(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 4).
size(p1873_0, 4).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 2).
size(p1873_1, 6).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 7).
size(p1873_2, 0).
green(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 9).
size(p1873_3, 10).
green(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 4).
coord2(p1874_0, 3).
size(p1874_0, 3).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 10).
size(p1874_1, 8).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 1).
size(p1874_2, 6).
green(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 8).
size(p1874_3, 8).
blue(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 9).
size(p1875_0, 5).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 4).
size(p1875_1, 7).
blue(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 6).
size(p1876_0, 6).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 2).
size(p1876_1, 7).
red(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 0).
size(p1877_0, 0).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 10).
size(p1877_1, 10).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 8).
size(p1877_2, 8).
blue(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 5).
size(p1878_0, 0).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 9).
size(p1878_1, 9).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 9).
size(p1878_2, 0).
green(p1878_2).
strange(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 7).
coord2(p1878_3, 9).
size(p1878_3, 7).
blue(p1878_3).
upright(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 9).
coord2(p1878_4, 6).
size(p1878_4, 6).
blue(p1878_4).
upright(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 0).
size(p1879_0, 2).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 6).
coord2(p1879_1, 1).
size(p1879_1, 10).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 3).
size(p1879_2, 4).
blue(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 0).
coord2(p1879_3, 9).
size(p1879_3, 6).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 4).
coord2(p1879_4, 6).
size(p1879_4, 6).
blue(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 8).
size(p1880_0, 5).
red(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 6).
coord2(p1880_1, 0).
size(p1880_1, 0).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 2).
size(p1880_2, 2).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 0).
size(p1881_0, 4).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 2).
size(p1881_1, 0).
blue(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 5).
size(p1882_0, 1).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 6).
size(p1882_1, 1).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 8).
coord2(p1882_2, 5).
size(p1882_2, 4).
red(p1882_2).
rhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 4).
size(p1883_0, 5).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 1).
size(p1883_1, 8).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 1).
size(p1883_2, 5).
blue(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 7).
size(p1884_0, 10).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 5).
size(p1884_1, 5).
red(p1884_1).
upright(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 9).
size(p1885_0, 9).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 7).
size(p1885_1, 8).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 1).
size(p1885_2, 1).
green(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 0).
size(p1886_0, 0).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 6).
size(p1886_1, 9).
red(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 4).
size(p1886_2, 2).
blue(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 5).
size(p1887_0, 9).
green(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 1).
size(p1887_1, 5).
red(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 8).
size(p1888_0, 0).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 6).
coord2(p1888_1, 10).
size(p1888_1, 9).
red(p1888_1).
strange(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 4).
coord2(p1889_0, 5).
size(p1889_0, 8).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 1).
coord2(p1889_1, 10).
size(p1889_1, 9).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 0).
size(p1889_2, 7).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 1).
coord2(p1889_3, 1).
size(p1889_3, 7).
green(p1889_3).
lhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 7).
size(p1890_0, 9).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 9).
size(p1890_1, 0).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 9).
size(p1890_2, 0).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 3).
size(p1890_3, 10).
blue(p1890_3).
rhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 7).
coord2(p1890_4, 4).
size(p1890_4, 9).
red(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 0).
coord2(p1891_0, 5).
size(p1891_0, 8).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 8).
size(p1891_1, 10).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 0).
size(p1892_0, 10).
green(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 8).
size(p1892_1, 9).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 9).
size(p1892_2, 8).
green(p1892_2).
upright(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 6).
coord2(p1892_3, 6).
size(p1892_3, 9).
red(p1892_3).
lhs(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 3).
size(p1893_0, 9).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 9).
size(p1893_1, 0).
blue(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 7).
size(p1893_2, 4).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 8).
size(p1894_0, 8).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 9).
size(p1894_1, 5).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 6).
size(p1894_2, 7).
blue(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 10).
size(p1894_3, 10).
red(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 1).
size(p1895_0, 10).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 9).
size(p1895_1, 5).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 1).
size(p1895_2, 9).
green(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 9).
coord2(p1895_3, 0).
size(p1895_3, 5).
blue(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 5).
size(p1896_0, 9).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 2).
size(p1896_1, 1).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 4).
coord2(p1896_2, 0).
size(p1896_2, 9).
green(p1896_2).
lhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 2).
size(p1897_0, 1).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 0).
size(p1897_1, 1).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 1).
size(p1897_2, 3).
green(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 10).
size(p1898_0, 2).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 10).
coord2(p1898_1, 0).
size(p1898_1, 3).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 4).
size(p1898_2, 6).
green(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 5).
size(p1899_0, 7).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 2).
size(p1899_1, 3).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 10).
size(p1899_2, 5).
green(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 6).
coord2(p1900_0, 8).
size(p1900_0, 6).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 5).
size(p1900_1, 2).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 3).
size(p1900_2, 2).
red(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 10).
size(p1900_3, 6).
green(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 3).
coord2(p1900_4, 0).
size(p1900_4, 7).
blue(p1900_4).
strange(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 9).
size(p1901_0, 5).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 1).
coord2(p1901_1, 5).
size(p1901_1, 7).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 6).
size(p1901_2, 5).
blue(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 3).
coord2(p1901_3, 9).
size(p1901_3, 5).
green(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 2).
size(p1902_0, 0).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 7).
size(p1902_1, 6).
red(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 1).
size(p1903_0, 4).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 10).
size(p1903_1, 1).
red(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 6).
coord2(p1903_2, 3).
size(p1903_2, 6).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 3).
coord2(p1903_3, 6).
size(p1903_3, 2).
green(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 2).
size(p1904_0, 9).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 0).
size(p1904_1, 8).
green(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 3).
size(p1904_2, 2).
blue(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 8).
size(p1904_3, 5).
red(p1904_3).
lhs(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 1).
size(p1905_0, 0).
red(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 5).
coord2(p1905_1, 2).
size(p1905_1, 4).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 3).
coord2(p1905_2, 5).
size(p1905_2, 6).
red(p1905_2).
upright(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 4).
size(p1906_0, 9).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 1).
size(p1906_1, 6).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 3).
coord2(p1906_2, 7).
size(p1906_2, 0).
green(p1906_2).
upright(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 6).
size(p1906_3, 6).
red(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 1).
coord2(p1906_4, 1).
size(p1906_4, 4).
blue(p1906_4).
upright(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 0).
size(p1907_0, 2).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 2).
size(p1907_1, 6).
blue(p1907_1).
strange(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 5).
size(p1908_0, 7).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 5).
size(p1908_1, 10).
blue(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 9).
size(p1909_0, 3).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 2).
size(p1909_1, 1).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 5).
size(p1909_2, 9).
red(p1909_2).
lhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 5).
coord2(p1909_3, 10).
size(p1909_3, 1).
blue(p1909_3).
upright(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 8).
size(p1910_0, 7).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 8).
coord2(p1910_1, 1).
size(p1910_1, 9).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 0).
size(p1910_2, 0).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 10).
size(p1910_3, 7).
green(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 10).
size(p1911_0, 7).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 9).
coord2(p1911_1, 1).
size(p1911_1, 0).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 5).
size(p1911_2, 6).
red(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 2).
coord2(p1911_3, 2).
size(p1911_3, 3).
blue(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 6).
size(p1912_0, 2).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 10).
size(p1912_1, 6).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 1).
size(p1912_2, 9).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 0).
size(p1912_3, 6).
blue(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 4).
coord2(p1912_4, 8).
size(p1912_4, 5).
green(p1912_4).
lhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 8).
coord2(p1913_0, 3).
size(p1913_0, 10).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 3).
size(p1913_1, 9).
red(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 1).
size(p1914_0, 2).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 10).
size(p1914_1, 1).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 4).
coord2(p1914_2, 8).
size(p1914_2, 4).
red(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 6).
coord2(p1914_3, 10).
size(p1914_3, 5).
green(p1914_3).
lhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 9).
coord2(p1914_4, 8).
size(p1914_4, 1).
red(p1914_4).
lhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 5).
size(p1915_0, 9).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 7).
coord2(p1915_1, 7).
size(p1915_1, 4).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 10).
size(p1916_0, 5).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 0).
size(p1916_1, 1).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 3).
size(p1916_2, 0).
red(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 1).
size(p1916_3, 3).
red(p1916_3).
strange(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 10).
coord2(p1916_4, 4).
size(p1916_4, 3).
blue(p1916_4).
upright(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 0).
coord2(p1917_0, 9).
size(p1917_0, 5).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 2).
size(p1917_1, 3).
red(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 5).
size(p1917_2, 1).
red(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 1).
size(p1918_0, 8).
red(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 6).
size(p1918_1, 2).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 10).
coord2(p1918_2, 3).
size(p1918_2, 5).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 2).
coord2(p1918_3, 1).
size(p1918_3, 0).
red(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 4).
size(p1919_0, 4).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 8).
size(p1919_1, 0).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 4).
size(p1920_0, 8).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 3).
size(p1920_1, 9).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 4).
size(p1920_2, 8).
green(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 5).
size(p1920_3, 3).
green(p1920_3).
lhs(p1920_3).
contact(p1920_0, p1920_3).
contact(p1920_0, p1920_3).
contact(p1920_3, p1920_0).
contact(p1920_3, p1920_0).
piece(1921, p1921_0).
coord1(p1921_0, 3).
coord2(p1921_0, 3).
size(p1921_0, 1).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 0).
size(p1921_1, 1).
red(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 8).
size(p1921_2, 8).
blue(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 3).
size(p1921_3, 3).
red(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 1).
size(p1922_0, 2).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 3).
size(p1922_1, 10).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 10).
size(p1922_2, 4).
blue(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 10).
size(p1923_0, 0).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 3).
size(p1923_1, 8).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 9).
size(p1923_2, 6).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 2).
size(p1923_3, 7).
red(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 1).
coord2(p1923_4, 3).
size(p1923_4, 8).
red(p1923_4).
upright(p1923_4).
contact(p1923_1, p1923_3).
contact(p1923_1, p1923_3).
contact(p1923_3, p1923_1).
contact(p1923_3, p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 9).
size(p1924_0, 2).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 10).
size(p1924_1, 1).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 6).
coord2(p1924_2, 8).
size(p1924_2, 6).
red(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 2).
size(p1925_0, 3).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 7).
size(p1925_1, 0).
green(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 6).
size(p1925_2, 3).
red(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 6).
coord2(p1925_3, 6).
size(p1925_3, 5).
blue(p1925_3).
upright(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 1).
size(p1926_0, 2).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 6).
size(p1926_1, 0).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 7).
coord2(p1926_2, 9).
size(p1926_2, 2).
red(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 2).
size(p1926_3, 5).
green(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 0).
size(p1927_0, 3).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 9).
size(p1927_1, 2).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 6).
size(p1927_2, 4).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 5).
size(p1927_3, 9).
blue(p1927_3).
rhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 0).
size(p1928_0, 5).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 9).
coord2(p1928_1, 7).
size(p1928_1, 6).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 5).
size(p1928_2, 3).
green(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 1).
coord2(p1928_3, 10).
size(p1928_3, 3).
red(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 7).
coord2(p1929_0, 2).
size(p1929_0, 8).
blue(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 10).
size(p1929_1, 8).
blue(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 8).
size(p1929_2, 7).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 2).
coord2(p1929_3, 0).
size(p1929_3, 4).
red(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 4).
size(p1929_4, 1).
blue(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 2).
size(p1930_0, 3).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 4).
size(p1930_1, 1).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 0).
coord2(p1930_2, 7).
size(p1930_2, 2).
green(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 2).
coord2(p1930_3, 7).
size(p1930_3, 5).
green(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 10).
size(p1931_0, 1).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 2).
size(p1931_1, 10).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 3).
size(p1931_2, 3).
red(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 6).
size(p1932_0, 6).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 2).
coord2(p1932_1, 4).
size(p1932_1, 4).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 6).
size(p1932_2, 9).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 10).
size(p1932_3, 6).
green(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 4).
coord2(p1932_4, 2).
size(p1932_4, 6).
red(p1932_4).
rhs(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 0).
size(p1933_0, 2).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 3).
size(p1933_1, 1).
blue(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 6).
size(p1933_2, 10).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 9).
coord2(p1933_3, 2).
size(p1933_3, 7).
red(p1933_3).
strange(p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_1, p1933_3).
contact(p1933_3, p1933_1).
contact(p1933_3, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 3).
size(p1934_0, 6).
green(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 10).
size(p1934_1, 6).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 2).
size(p1934_2, 10).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 8).
size(p1934_3, 7).
red(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 5).
size(p1935_0, 9).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 0).
size(p1935_1, 0).
red(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 4).
size(p1936_0, 3).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 5).
size(p1936_1, 3).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 8).
size(p1936_2, 5).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 9).
size(p1936_3, 6).
green(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 5).
size(p1937_0, 4).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 0).
coord2(p1937_1, 2).
size(p1937_1, 6).
red(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 6).
size(p1938_0, 8).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 7).
size(p1938_1, 6).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 10).
size(p1938_2, 1).
green(p1938_2).
strange(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 8).
coord2(p1938_3, 0).
size(p1938_3, 9).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 5).
coord2(p1938_4, 8).
size(p1938_4, 8).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 6).
size(p1939_0, 7).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 0).
size(p1939_1, 0).
green(p1939_1).
upright(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 1).
coord2(p1940_0, 1).
size(p1940_0, 6).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 7).
size(p1940_1, 8).
red(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 2).
size(p1940_2, 10).
blue(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 0).
coord2(p1941_0, 9).
size(p1941_0, 1).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 5).
size(p1941_1, 9).
green(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 10).
size(p1942_0, 8).
green(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 4).
size(p1942_1, 1).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 7).
size(p1942_2, 2).
green(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 10).
size(p1942_3, 3).
green(p1942_3).
rhs(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 4).
coord2(p1943_0, 7).
size(p1943_0, 1).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 8).
size(p1943_1, 3).
blue(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 0).
size(p1944_0, 1).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 7).
size(p1944_1, 0).
red(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 2).
size(p1945_0, 6).
blue(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 10).
size(p1945_1, 6).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 7).
size(p1945_2, 10).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 0).
coord2(p1945_3, 5).
size(p1945_3, 9).
green(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 7).
size(p1946_0, 8).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 3).
size(p1946_1, 2).
blue(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 10).
size(p1946_2, 1).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 2).
size(p1946_3, 9).
green(p1946_3).
rhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 1).
coord2(p1946_4, 9).
size(p1946_4, 9).
green(p1946_4).
upright(p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 1).
size(p1947_0, 6).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 1).
size(p1947_1, 6).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 4).
size(p1947_2, 8).
blue(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 6).
size(p1948_0, 8).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 10).
size(p1948_1, 5).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 6).
coord2(p1948_2, 6).
size(p1948_2, 7).
red(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 7).
size(p1948_3, 1).
blue(p1948_3).
upright(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 1).
size(p1949_0, 8).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 6).
size(p1949_1, 7).
green(p1949_1).
rhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 9).
size(p1949_2, 0).
red(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 2).
size(p1949_3, 7).
red(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 4).
size(p1950_0, 3).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 0).
size(p1950_1, 9).
red(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 10).
size(p1951_0, 8).
green(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 1).
size(p1951_1, 6).
red(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 8).
size(p1951_2, 10).
red(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 2).
size(p1952_0, 6).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 6).
size(p1952_1, 3).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 1).
size(p1952_2, 10).
green(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 5).
size(p1953_0, 2).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 2).
coord2(p1953_1, 6).
size(p1953_1, 3).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 10).
size(p1953_2, 8).
green(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 8).
coord2(p1953_3, 3).
size(p1953_3, 2).
blue(p1953_3).
strange(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 10).
size(p1954_0, 1).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 4).
size(p1954_1, 6).
green(p1954_1).
lhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 5).
coord2(p1954_2, 2).
size(p1954_2, 6).
red(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 4).
coord2(p1954_3, 4).
size(p1954_3, 2).
green(p1954_3).
upright(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 3).
coord2(p1954_4, 8).
size(p1954_4, 5).
green(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 4).
size(p1955_0, 9).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 10).
size(p1955_1, 7).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 6).
size(p1955_2, 7).
blue(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 1).
size(p1956_0, 2).
blue(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 9).
size(p1956_1, 7).
red(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 2).
size(p1957_0, 10).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 7).
size(p1957_1, 4).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 10).
size(p1957_2, 7).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 9).
coord2(p1957_3, 6).
size(p1957_3, 5).
red(p1957_3).
strange(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 6).
coord2(p1958_0, 1).
size(p1958_0, 4).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 5).
size(p1958_1, 5).
red(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 7).
size(p1959_0, 1).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 10).
size(p1959_1, 3).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 2).
size(p1959_2, 8).
blue(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 2).
size(p1960_0, 8).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 8).
size(p1960_1, 10).
green(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 3).
size(p1961_0, 4).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 8).
size(p1961_1, 2).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 6).
size(p1961_2, 1).
blue(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 2).
coord2(p1961_3, 7).
size(p1961_3, 7).
green(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 1).
coord2(p1961_4, 3).
size(p1961_4, 0).
green(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 4).
size(p1962_0, 7).
red(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 3).
size(p1962_1, 5).
green(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 2).
coord2(p1963_0, 8).
size(p1963_0, 1).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 7).
size(p1963_1, 10).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 4).
size(p1963_2, 5).
blue(p1963_2).
strange(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 3).
size(p1963_3, 8).
blue(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 0).
coord2(p1963_4, 4).
size(p1963_4, 7).
green(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 10).
size(p1964_0, 8).
blue(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 7).
size(p1964_1, 9).
blue(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 3).
coord2(p1964_2, 2).
size(p1964_2, 7).
red(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 8).
coord2(p1964_3, 2).
size(p1964_3, 4).
red(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 0).
coord2(p1964_4, 5).
size(p1964_4, 5).
red(p1964_4).
rhs(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 6).
size(p1965_0, 10).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 7).
size(p1965_1, 8).
red(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 8).
size(p1966_0, 10).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 6).
size(p1966_1, 6).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 6).
size(p1966_2, 3).
red(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 7).
size(p1967_0, 7).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 9).
coord2(p1967_1, 2).
size(p1967_1, 9).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 6).
size(p1968_0, 0).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 2).
size(p1968_1, 3).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 3).
size(p1968_2, 1).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 3).
size(p1968_3, 0).
red(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 10).
size(p1969_0, 8).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 2).
size(p1969_1, 2).
green(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 5).
coord2(p1969_2, 10).
size(p1969_2, 3).
red(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 0).
size(p1969_3, 0).
blue(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 10).
coord2(p1969_4, 8).
size(p1969_4, 0).
green(p1969_4).
lhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 4).
size(p1970_0, 3).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 6).
size(p1970_1, 0).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 3).
coord2(p1970_2, 6).
size(p1970_2, 7).
green(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 0).
size(p1970_3, 6).
blue(p1970_3).
rhs(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 4).
size(p1971_0, 1).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 8).
coord2(p1971_1, 9).
size(p1971_1, 8).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 7).
size(p1971_2, 3).
green(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 10).
coord2(p1971_3, 0).
size(p1971_3, 7).
green(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 3).
size(p1972_0, 3).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 5).
size(p1972_1, 8).
green(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 1).
size(p1972_2, 10).
green(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 4).
coord2(p1972_3, 4).
size(p1972_3, 1).
red(p1972_3).
rhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 3).
size(p1973_0, 10).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 4).
size(p1973_1, 0).
green(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 3).
size(p1973_2, 9).
blue(p1973_2).
rhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 10).
size(p1973_3, 5).
red(p1973_3).
rhs(p1973_3).
contact(p1973_0, p1973_1).
contact(p1973_0, p1973_1).
contact(p1973_1, p1973_0).
contact(p1973_1, p1973_0).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 6).
size(p1974_0, 10).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 8).
coord2(p1974_1, 3).
size(p1974_1, 6).
blue(p1974_1).
upright(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 1).
size(p1975_0, 5).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 7).
size(p1975_1, 8).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 1).
size(p1975_2, 4).
green(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 0).
size(p1976_0, 8).
red(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 0).
size(p1976_1, 8).
blue(p1976_1).
lhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 6).
coord2(p1977_0, 6).
size(p1977_0, 2).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 2).
size(p1977_1, 4).
red(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 4).
coord2(p1978_0, 7).
size(p1978_0, 8).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 8).
size(p1978_1, 7).
blue(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 1).
size(p1979_0, 10).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 0).
size(p1979_1, 4).
blue(p1979_1).
upright(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 9).
size(p1980_0, 9).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 2).
size(p1980_1, 10).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 4).
size(p1980_2, 9).
blue(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 3).
size(p1980_3, 3).
green(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 5).
coord2(p1980_4, 6).
size(p1980_4, 7).
red(p1980_4).
lhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 1).
coord2(p1981_0, 9).
size(p1981_0, 10).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 9).
size(p1981_1, 8).
blue(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 3).
size(p1982_0, 4).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 5).
size(p1982_1, 9).
red(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 7).
size(p1983_0, 1).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 4).
size(p1983_1, 0).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 10).
coord2(p1983_2, 8).
size(p1983_2, 10).
blue(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 3).
size(p1984_0, 8).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 2).
size(p1984_1, 4).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 10).
coord2(p1984_2, 10).
size(p1984_2, 4).
green(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 2).
coord2(p1984_3, 6).
size(p1984_3, 1).
blue(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 9).
size(p1985_0, 4).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 8).
size(p1985_1, 10).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 10).
size(p1985_2, 8).
blue(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 4).
coord2(p1985_3, 0).
size(p1985_3, 10).
green(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 0).
coord2(p1986_0, 10).
size(p1986_0, 7).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 6).
size(p1986_1, 9).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 5).
size(p1986_2, 3).
red(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 7).
coord2(p1986_3, 0).
size(p1986_3, 4).
green(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 7).
size(p1987_0, 6).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 9).
size(p1987_1, 1).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 1).
size(p1988_0, 8).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 2).
size(p1988_1, 6).
red(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 1).
size(p1989_0, 2).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 9).
size(p1989_1, 3).
blue(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 9).
size(p1990_0, 9).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 7).
size(p1990_1, 8).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 0).
size(p1990_2, 6).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 6).
size(p1990_3, 8).
blue(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 1).
coord2(p1990_4, 8).
size(p1990_4, 10).
blue(p1990_4).
strange(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 1).
size(p1991_0, 9).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 0).
size(p1991_1, 0).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 1).
coord2(p1991_2, 6).
size(p1991_2, 2).
red(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 10).
coord2(p1991_3, 10).
size(p1991_3, 5).
green(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 7).
coord2(p1991_4, 4).
size(p1991_4, 2).
green(p1991_4).
lhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 5).
size(p1992_0, 7).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 6).
size(p1992_1, 10).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 2).
size(p1992_2, 4).
green(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 3).
coord2(p1992_3, 0).
size(p1992_3, 9).
red(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 8).
size(p1993_0, 0).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 5).
size(p1993_1, 0).
red(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 10).
size(p1994_0, 9).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 7).
size(p1994_1, 7).
red(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 5).
size(p1994_2, 2).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 8).
size(p1994_3, 6).
red(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 6).
size(p1995_0, 2).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 10).
size(p1995_1, 1).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 3).
size(p1995_2, 0).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 10).
coord2(p1995_3, 3).
size(p1995_3, 7).
blue(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 3).
coord2(p1995_4, 1).
size(p1995_4, 1).
green(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 3).
coord2(p1996_0, 7).
size(p1996_0, 5).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 9).
size(p1996_1, 10).
green(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 2).
size(p1996_2, 3).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 5).
size(p1996_3, 2).
blue(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 1).
coord2(p1996_4, 10).
size(p1996_4, 2).
red(p1996_4).
strange(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 2).
size(p1997_0, 9).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 0).
size(p1997_1, 8).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 4).
coord2(p1997_2, 8).
size(p1997_2, 10).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 3).
size(p1997_3, 4).
red(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 1).
coord2(p1997_4, 6).
size(p1997_4, 6).
red(p1997_4).
strange(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 2).
size(p1998_0, 3).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 5).
coord2(p1998_1, 10).
size(p1998_1, 8).
green(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 0).
coord2(p1998_2, 2).
size(p1998_2, 0).
blue(p1998_2).
upright(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 7).
size(p1999_0, 5).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 2).
size(p1999_1, 0).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 5).
size(p1999_2, 9).
green(p1999_2).
strange(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 1).
size(p2000_0, 1).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 10).
size(p2000_1, 1).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 9).
coord2(p2000_2, 8).
size(p2000_2, 2).
red(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 0).
size(p2001_0, 9).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 4).
size(p2001_1, 6).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 8).
size(p2001_2, 10).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 9).
coord2(p2001_3, 2).
size(p2001_3, 8).
red(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 5).
size(p2002_0, 10).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 2).
size(p2002_1, 8).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 8).
size(p2002_2, 4).
green(p2002_2).
lhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 10).
size(p2003_0, 8).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 6).
size(p2003_1, 7).
red(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 4).
size(p2003_2, 5).
green(p2003_2).
upright(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 8).
size(p2004_0, 6).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 6).
size(p2004_1, 8).
green(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 1).
size(p2005_0, 2).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 9).
size(p2005_1, 9).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 4).
coord2(p2005_2, 3).
size(p2005_2, 9).
blue(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 0).
size(p2006_0, 1).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 5).
coord2(p2006_1, 10).
size(p2006_1, 3).
green(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 4).
size(p2007_0, 10).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 3).
size(p2007_1, 3).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 9).
size(p2007_2, 0).
red(p2007_2).
upright(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 1).
coord2(p2007_3, 7).
size(p2007_3, 6).
red(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 10).
coord2(p2007_4, 10).
size(p2007_4, 1).
green(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 7).
size(p2008_0, 2).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 2).
size(p2008_1, 1).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 5).
size(p2008_2, 6).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 5).
size(p2009_0, 1).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 10).
size(p2009_1, 5).
red(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 4).
size(p2010_0, 5).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 9).
coord2(p2010_1, 1).
size(p2010_1, 0).
red(p2010_1).
upright(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 5).
size(p2011_0, 9).
red(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 3).
size(p2011_1, 1).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 6).
size(p2011_2, 4).
green(p2011_2).
lhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 7).
coord2(p2011_3, 3).
size(p2011_3, 1).
red(p2011_3).
lhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 3).
size(p2012_0, 9).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 6).
size(p2012_1, 9).
blue(p2012_1).
lhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 4).
size(p2013_0, 9).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 1).
size(p2013_1, 1).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 1).
coord2(p2013_2, 3).
size(p2013_2, 10).
blue(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 6).
coord2(p2013_3, 9).
size(p2013_3, 7).
red(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 3).
size(p2014_0, 8).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 1).
size(p2014_1, 7).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 0).
coord2(p2014_2, 1).
size(p2014_2, 5).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 0).
coord2(p2014_3, 10).
size(p2014_3, 7).
blue(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 3).
coord2(p2014_4, 7).
size(p2014_4, 4).
red(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 8).
size(p2015_0, 8).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 7).
size(p2015_1, 9).
red(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 10).
size(p2016_0, 10).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 9).
size(p2016_1, 3).
green(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 7).
coord2(p2017_0, 2).
size(p2017_0, 10).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 3).
size(p2017_1, 9).
red(p2017_1).
strange(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 9).
size(p2018_0, 8).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 5).
size(p2018_1, 3).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 0).
size(p2018_2, 8).
green(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 1).
coord2(p2018_3, 10).
size(p2018_3, 10).
red(p2018_3).
strange(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 0).
size(p2019_0, 5).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 9).
size(p2019_1, 3).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 2).
size(p2019_2, 8).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 9).
coord2(p2019_3, 7).
size(p2019_3, 3).
red(p2019_3).
strange(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 5).
coord2(p2019_4, 0).
size(p2019_4, 8).
red(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 10).
size(p2020_0, 5).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 5).
size(p2020_1, 0).
blue(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 6).
size(p2021_0, 1).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 5).
size(p2021_1, 8).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 0).
coord2(p2021_2, 3).
size(p2021_2, 0).
red(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 5).
size(p2022_0, 6).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 6).
size(p2022_1, 3).
green(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 5).
size(p2022_2, 2).
red(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 8).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 3).
size(p2023_1, 9).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 5).
size(p2023_2, 10).
red(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 8).
coord2(p2023_3, 5).
size(p2023_3, 9).
green(p2023_3).
upright(p2023_3).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 1).
size(p2024_0, 0).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 2).
size(p2024_1, 9).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 4).
size(p2024_2, 8).
red(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 5).
size(p2024_3, 1).
green(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 6).
size(p2025_0, 4).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 5).
size(p2025_1, 5).
green(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 3).
size(p2026_0, 8).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 0).
size(p2026_1, 1).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 5).
size(p2026_2, 10).
blue(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 1).
size(p2026_3, 7).
red(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 7).
coord2(p2026_4, 2).
size(p2026_4, 8).
red(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 3).
coord2(p2027_0, 6).
size(p2027_0, 5).
blue(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 8).
coord2(p2027_1, 6).
size(p2027_1, 2).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 1).
size(p2027_2, 8).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 9).
coord2(p2027_3, 2).
size(p2027_3, 10).
green(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 6).
coord2(p2027_4, 5).
size(p2027_4, 4).
red(p2027_4).
lhs(p2027_4).
contact(p2027_2, p2027_3).
contact(p2027_2, p2027_3).
contact(p2027_3, p2027_2).
contact(p2027_3, p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 3).
coord2(p2028_0, 5).
size(p2028_0, 0).
red(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 1).
size(p2028_1, 0).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 4).
coord2(p2028_2, 10).
size(p2028_2, 7).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 9).
size(p2028_3, 1).
blue(p2028_3).
strange(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 1).
size(p2029_0, 5).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 1).
coord2(p2029_1, 2).
size(p2029_1, 3).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 10).
coord2(p2029_2, 2).
size(p2029_2, 10).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 7).
size(p2030_0, 4).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 4).
coord2(p2030_1, 8).
size(p2030_1, 1).
blue(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 4).
size(p2031_0, 6).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 10).
size(p2031_1, 1).
green(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 5).
size(p2031_2, 6).
red(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 0).
size(p2032_0, 6).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 0).
size(p2032_1, 3).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 4).
coord2(p2032_2, 2).
size(p2032_2, 1).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 3).
size(p2032_3, 10).
blue(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 4).
size(p2033_0, 10).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 3).
coord2(p2033_1, 2).
size(p2033_1, 2).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 1).
size(p2033_2, 3).
red(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 3).
size(p2034_0, 6).
red(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 10).
size(p2034_1, 7).
blue(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 8).
size(p2034_2, 1).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 0).
size(p2035_0, 6).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 3).
size(p2035_1, 9).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 8).
size(p2035_2, 7).
green(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 9).
size(p2036_0, 4).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 2).
coord2(p2036_1, 7).
size(p2036_1, 3).
red(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 2).
coord2(p2036_2, 4).
size(p2036_2, 7).
green(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 8).
coord2(p2036_3, 4).
size(p2036_3, 4).
blue(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 6).
size(p2037_0, 8).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 4).
size(p2037_1, 5).
red(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 10).
size(p2037_2, 3).
green(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 2).
size(p2037_3, 7).
red(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 10).
coord2(p2038_0, 3).
size(p2038_0, 7).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 6).
size(p2038_1, 10).
red(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 8).
size(p2038_2, 7).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 2).
size(p2038_3, 2).
red(p2038_3).
strange(p2038_3).
contact(p2038_0, p2038_3).
contact(p2038_0, p2038_3).
contact(p2038_3, p2038_0).
contact(p2038_3, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 4).
size(p2039_0, 5).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 5).
size(p2039_1, 4).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 1).
size(p2039_2, 8).
red(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 0).
coord2(p2039_3, 10).
size(p2039_3, 9).
green(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 5).
coord2(p2039_4, 9).
size(p2039_4, 6).
blue(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 1).
size(p2040_0, 10).
blue(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 4).
size(p2040_1, 2).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 0).
size(p2040_2, 9).
red(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 2).
size(p2040_3, 4).
green(p2040_3).
strange(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 5).
size(p2040_4, 10).
red(p2040_4).
strange(p2040_4).
contact(p2040_0, p2040_2).
contact(p2040_0, p2040_2).
contact(p2040_2, p2040_0).
contact(p2040_2, p2040_0).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 6).
size(p2041_0, 5).
blue(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 7).
size(p2041_1, 8).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 10).
size(p2041_2, 4).
blue(p2041_2).
strange(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 4).
size(p2042_0, 10).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 9).
coord2(p2042_1, 0).
size(p2042_1, 6).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 2).
size(p2042_2, 9).
blue(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 9).
size(p2043_0, 0).
blue(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 0).
size(p2043_1, 9).
green(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 4).
size(p2043_2, 1).
green(p2043_2).
upright(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 4).
size(p2044_0, 0).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 8).
size(p2044_1, 7).
green(p2044_1).
lhs(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 5).
size(p2044_2, 6).
green(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 4).
coord2(p2044_3, 7).
size(p2044_3, 8).
red(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 1).
size(p2045_0, 5).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 2).
size(p2045_1, 4).
red(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 0).
size(p2046_0, 1).
red(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 8).
size(p2046_1, 9).
blue(p2046_1).
upright(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 1).
size(p2047_0, 1).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 1).
size(p2047_1, 8).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 3).
size(p2047_2, 8).
blue(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 9).
coord2(p2047_3, 1).
size(p2047_3, 4).
blue(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 1).
coord2(p2047_4, 4).
size(p2047_4, 9).
red(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 9).
size(p2048_0, 10).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 8).
size(p2048_1, 7).
green(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 7).
size(p2048_2, 10).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 2).
coord2(p2048_3, 0).
size(p2048_3, 3).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 2).
coord2(p2048_4, 5).
size(p2048_4, 6).
green(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 1).
coord2(p2049_0, 1).
size(p2049_0, 6).
green(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 10).
size(p2049_1, 0).
red(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 4).
size(p2049_2, 2).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 6).
size(p2049_3, 1).
green(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 10).
size(p2050_0, 8).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 5).
size(p2050_1, 10).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 0).
coord2(p2050_2, 5).
size(p2050_2, 9).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 1).
size(p2050_3, 9).
red(p2050_3).
lhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 3).
coord2(p2051_0, 0).
size(p2051_0, 1).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 10).
coord2(p2051_1, 6).
size(p2051_1, 10).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 1).
size(p2051_2, 8).
blue(p2051_2).
rhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 9).
size(p2052_0, 9).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 4).
size(p2052_1, 6).
blue(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 3).
coord2(p2052_2, 4).
size(p2052_2, 10).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 10).
coord2(p2052_3, 6).
size(p2052_3, 4).
green(p2052_3).
lhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 0).
size(p2053_0, 7).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 2).
size(p2053_1, 9).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 0).
size(p2053_2, 5).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 10).
coord2(p2053_3, 4).
size(p2053_3, 5).
green(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 4).
size(p2054_0, 3).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 4).
size(p2054_1, 7).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 0).
coord2(p2054_2, 4).
size(p2054_2, 5).
green(p2054_2).
rhs(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 5).
size(p2055_0, 3).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 6).
size(p2055_1, 9).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 8).
size(p2055_2, 2).
red(p2055_2).
rhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 0).
size(p2056_0, 1).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 1).
size(p2056_1, 6).
red(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 4).
size(p2056_2, 4).
red(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 10).
size(p2057_0, 9).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 7).
size(p2057_1, 6).
red(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 6).
size(p2058_0, 4).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 7).
coord2(p2058_1, 6).
size(p2058_1, 9).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 3).
size(p2058_2, 8).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 7).
size(p2059_0, 8).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 1).
size(p2059_1, 6).
blue(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 2).
size(p2059_2, 4).
red(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 7).
size(p2060_0, 7).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 3).
size(p2060_1, 6).
blue(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 9).
size(p2061_0, 7).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 2).
size(p2061_1, 9).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 4).
size(p2061_2, 7).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 2).
size(p2062_0, 9).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 9).
size(p2062_1, 3).
green(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 10).
size(p2062_2, 7).
green(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 7).
size(p2062_3, 1).
green(p2062_3).
lhs(p2062_3).
contact(p2062_1, p2062_2).
contact(p2062_1, p2062_2).
contact(p2062_2, p2062_1).
contact(p2062_2, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 7).
size(p2063_0, 5).
blue(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 2).
size(p2063_1, 4).
red(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 9).
size(p2063_2, 6).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 8).
size(p2063_3, 6).
red(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 5).
size(p2064_0, 5).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 9).
size(p2064_1, 9).
red(p2064_1).
rhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 10).
size(p2065_0, 1).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 3).
size(p2065_1, 7).
red(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 8).
size(p2065_2, 6).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 0).
size(p2065_3, 8).
red(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 1).
size(p2066_0, 2).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 4).
size(p2066_1, 10).
red(p2066_1).
upright(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 5).
size(p2067_0, 8).
red(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 8).
size(p2067_1, 3).
red(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 4).
size(p2067_2, 1).
red(p2067_2).
strange(p2067_2).
contact(p2067_0, p2067_2).
contact(p2067_0, p2067_2).
contact(p2067_2, p2067_0).
contact(p2067_2, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 6).
size(p2068_0, 10).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 9).
size(p2068_1, 3).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 0).
size(p2068_2, 10).
green(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 10).
coord2(p2068_3, 2).
size(p2068_3, 4).
red(p2068_3).
lhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 0).
size(p2069_0, 0).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 2).
size(p2069_1, 5).
blue(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 5).
coord2(p2069_2, 10).
size(p2069_2, 4).
green(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 7).
coord2(p2069_3, 4).
size(p2069_3, 7).
red(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 0).
size(p2070_0, 0).
red(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 2).
size(p2070_1, 0).
blue(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 0).
size(p2071_0, 6).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 5).
size(p2071_1, 0).
red(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 3).
size(p2072_0, 7).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 1).
size(p2072_1, 10).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 0).
size(p2072_2, 0).
blue(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 9).
size(p2073_0, 7).
blue(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 0).
coord2(p2073_1, 5).
size(p2073_1, 7).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 6).
size(p2073_2, 0).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 0).
coord2(p2073_3, 9).
size(p2073_3, 2).
green(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 9).
coord2(p2073_4, 5).
size(p2073_4, 9).
red(p2073_4).
lhs(p2073_4).
contact(p2073_1, p2073_2).
contact(p2073_1, p2073_2).
contact(p2073_2, p2073_1).
contact(p2073_2, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 4).
size(p2074_0, 6).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 5).
size(p2074_1, 4).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 2).
size(p2074_2, 9).
blue(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 0).
size(p2074_3, 5).
red(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 5).
size(p2075_0, 4).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 7).
size(p2075_1, 3).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 5).
size(p2075_2, 6).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 6).
coord2(p2075_3, 3).
size(p2075_3, 9).
red(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 4).
coord2(p2075_4, 8).
size(p2075_4, 4).
blue(p2075_4).
upright(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 3).
coord2(p2076_0, 1).
size(p2076_0, 9).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 6).
coord2(p2076_1, 10).
size(p2076_1, 1).
green(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 3).
size(p2077_0, 9).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 1).
size(p2077_1, 2).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 10).
size(p2077_2, 2).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 5).
coord2(p2077_3, 1).
size(p2077_3, 8).
blue(p2077_3).
upright(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 0).
coord2(p2077_4, 1).
size(p2077_4, 10).
green(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 2).
coord2(p2078_0, 6).
size(p2078_0, 0).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 7).
size(p2078_1, 2).
blue(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 10).
coord2(p2078_2, 2).
size(p2078_2, 2).
red(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 8).
size(p2079_0, 10).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 4).
size(p2079_1, 10).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 10).
size(p2079_2, 1).
red(p2079_2).
rhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 5).
size(p2079_3, 0).
green(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 2).
size(p2080_0, 10).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 6).
size(p2080_1, 3).
blue(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 1).
size(p2080_2, 3).
blue(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 2).
coord2(p2080_3, 2).
size(p2080_3, 2).
green(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 9).
size(p2081_0, 0).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 0).
size(p2081_1, 2).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 3).
coord2(p2081_2, 8).
size(p2081_2, 7).
green(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 0).
coord2(p2081_3, 4).
size(p2081_3, 0).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 2).
size(p2082_0, 1).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 8).
size(p2082_1, 9).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 6).
size(p2082_2, 5).
red(p2082_2).
rhs(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 1).
size(p2083_0, 4).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 0).
size(p2083_1, 10).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 7).
coord2(p2083_2, 3).
size(p2083_2, 7).
red(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 0).
coord2(p2084_0, 6).
size(p2084_0, 10).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 4).
size(p2084_1, 4).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 4).
size(p2084_2, 5).
green(p2084_2).
strange(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 6).
coord2(p2084_3, 1).
size(p2084_3, 6).
blue(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 4).
size(p2084_4, 5).
green(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 10).
size(p2085_0, 4).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 2).
size(p2085_1, 6).
red(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 6).
coord2(p2086_0, 3).
size(p2086_0, 6).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 7).
size(p2086_1, 2).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 0).
size(p2086_2, 1).
blue(p2086_2).
upright(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 6).
size(p2087_0, 9).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 7).
coord2(p2087_1, 0).
size(p2087_1, 7).
green(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 10).
coord2(p2087_2, 0).
size(p2087_2, 9).
green(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 1).
size(p2087_3, 9).
blue(p2087_3).
strange(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 1).
coord2(p2087_4, 4).
size(p2087_4, 7).
blue(p2087_4).
rhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 5).
size(p2088_0, 2).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 1).
size(p2088_1, 8).
green(p2088_1).
rhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 9).
size(p2089_0, 5).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 3).
size(p2089_1, 2).
red(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 9).
coord2(p2089_2, 7).
size(p2089_2, 1).
green(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 3).
coord2(p2089_3, 0).
size(p2089_3, 2).
red(p2089_3).
strange(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 8).
size(p2090_0, 7).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 7).
size(p2090_1, 6).
blue(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 1).
size(p2091_0, 6).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 6).
size(p2091_1, 7).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 6).
size(p2091_2, 0).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 8).
coord2(p2091_3, 6).
size(p2091_3, 6).
red(p2091_3).
upright(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 3).
size(p2092_0, 3).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 3).
coord2(p2092_1, 7).
size(p2092_1, 10).
green(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 2).
size(p2092_2, 7).
green(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 4).
size(p2093_0, 6).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 9).
size(p2093_1, 5).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 7).
coord2(p2093_2, 2).
size(p2093_2, 0).
green(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 9).
size(p2094_0, 0).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 5).
size(p2094_1, 5).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 6).
size(p2094_2, 5).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 5).
coord2(p2094_3, 4).
size(p2094_3, 0).
blue(p2094_3).
strange(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 10).
coord2(p2094_4, 5).
size(p2094_4, 3).
blue(p2094_4).
upright(p2094_4).
contact(p2094_1, p2094_3).
contact(p2094_1, p2094_3).
contact(p2094_3, p2094_1).
contact(p2094_3, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 6).
size(p2095_0, 3).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 2).
size(p2095_1, 4).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 0).
size(p2095_2, 2).
green(p2095_2).
upright(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 10).
size(p2096_0, 2).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 5).
size(p2096_1, 1).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 5).
size(p2096_2, 6).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 6).
size(p2096_3, 2).
blue(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 7).
size(p2097_0, 0).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 1).
size(p2097_1, 4).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 5).
size(p2097_2, 7).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 2).
coord2(p2098_0, 6).
size(p2098_0, 1).
blue(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 7).
size(p2098_1, 7).
red(p2098_1).
strange(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 7).
coord2(p2099_0, 3).
size(p2099_0, 2).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 6).
size(p2099_1, 6).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 0).
size(p2099_2, 0).
green(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 6).
size(p2100_0, 6).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 6).
size(p2100_1, 9).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 9).
size(p2100_2, 4).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 0).
coord2(p2100_3, 2).
size(p2100_3, 6).
green(p2100_3).
upright(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 8).
coord2(p2100_4, 10).
size(p2100_4, 9).
blue(p2100_4).
upright(p2100_4).
contact(p2100_2, p2100_4).
contact(p2100_2, p2100_4).
contact(p2100_4, p2100_2).
contact(p2100_4, p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 2).
size(p2101_0, 10).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 0).
size(p2101_1, 7).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 9).
size(p2101_2, 3).
green(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 0).
coord2(p2101_3, 2).
size(p2101_3, 2).
red(p2101_3).
strange(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 6).
size(p2102_0, 7).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 9).
size(p2102_1, 0).
red(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 1).
size(p2103_0, 3).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 10).
size(p2103_1, 8).
green(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 4).
size(p2103_2, 1).
blue(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 9).
size(p2104_0, 6).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 4).
size(p2104_1, 7).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 3).
size(p2104_2, 9).
green(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 2).
size(p2105_0, 7).
red(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 3).
size(p2105_1, 0).
blue(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 1).
size(p2105_2, 7).
blue(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 10).
size(p2106_0, 4).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 1).
size(p2106_1, 4).
green(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 7).
coord2(p2106_2, 10).
size(p2106_2, 8).
blue(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 5).
coord2(p2106_3, 4).
size(p2106_3, 6).
blue(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 1).
coord2(p2106_4, 4).
size(p2106_4, 7).
red(p2106_4).
lhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 9).
coord2(p2107_0, 9).
size(p2107_0, 7).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 1).
size(p2107_1, 4).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 4).
size(p2107_2, 6).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 4).
size(p2107_3, 0).
red(p2107_3).
upright(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 9).
coord2(p2107_4, 6).
size(p2107_4, 9).
green(p2107_4).
upright(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 10).
size(p2108_0, 7).
green(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 2).
size(p2108_1, 0).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 6).
coord2(p2108_2, 7).
size(p2108_2, 6).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 1).
size(p2108_3, 10).
green(p2108_3).
lhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 3).
coord2(p2108_4, 10).
size(p2108_4, 7).
red(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 6).
size(p2109_0, 5).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 0).
size(p2109_1, 2).
red(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 6).
size(p2109_2, 8).
blue(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 7).
coord2(p2109_3, 2).
size(p2109_3, 7).
green(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 6).
size(p2110_0, 8).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 2).
coord2(p2110_1, 8).
size(p2110_1, 4).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 10).
size(p2111_0, 5).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 6).
coord2(p2111_1, 5).
size(p2111_1, 9).
red(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 10).
size(p2111_2, 2).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 0).
size(p2111_3, 10).
red(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 8).
coord2(p2111_4, 2).
size(p2111_4, 6).
blue(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 6).
size(p2112_0, 8).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 9).
size(p2112_1, 0).
green(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 2).
size(p2113_0, 3).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 9).
size(p2113_1, 3).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 6).
size(p2113_2, 3).
red(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 6).
size(p2114_0, 6).
red(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 7).
size(p2114_1, 6).
red(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 6).
size(p2115_0, 2).
green(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 5).
coord2(p2115_1, 6).
size(p2115_1, 4).
green(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 4).
size(p2115_2, 5).
red(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 0).
coord2(p2115_3, 2).
size(p2115_3, 8).
red(p2115_3).
upright(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 0).
size(p2116_0, 2).
green(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 9).
coord2(p2116_1, 5).
size(p2116_1, 5).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 3).
size(p2116_2, 8).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 6).
size(p2116_3, 5).
blue(p2116_3).
rhs(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 10).
size(p2117_0, 2).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 4).
coord2(p2117_1, 5).
size(p2117_1, 6).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 6).
coord2(p2117_2, 8).
size(p2117_2, 2).
red(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 9).
coord2(p2118_0, 0).
size(p2118_0, 9).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 8).
size(p2118_1, 10).
blue(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 8).
coord2(p2118_2, 9).
size(p2118_2, 2).
red(p2118_2).
lhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 4).
size(p2119_0, 9).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 5).
size(p2119_1, 0).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 10).
coord2(p2119_2, 7).
size(p2119_2, 7).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 5).
size(p2119_3, 7).
red(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 5).
size(p2120_0, 1).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 2).
size(p2120_1, 3).
green(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 9).
size(p2120_2, 4).
red(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 6).
size(p2121_0, 8).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 3).
size(p2121_1, 6).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 2).
size(p2121_2, 8).
blue(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 10).
size(p2121_3, 10).
blue(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 8).
size(p2122_0, 6).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 1).
size(p2122_1, 6).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 7).
size(p2122_2, 3).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 6).
size(p2122_3, 9).
red(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 7).
coord2(p2122_4, 10).
size(p2122_4, 4).
blue(p2122_4).
strange(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 1).
size(p2123_0, 3).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 0).
size(p2123_1, 7).
blue(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 7).
size(p2123_2, 2).
red(p2123_2).
strange(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 3).
coord2(p2123_3, 3).
size(p2123_3, 7).
blue(p2123_3).
strange(p2123_3).
piece(2123, p2123_4).
coord1(p2123_4, 4).
coord2(p2123_4, 0).
size(p2123_4, 2).
green(p2123_4).
upright(p2123_4).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 10).
size(p2124_0, 5).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 7).
size(p2124_1, 10).
blue(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 1).
coord2(p2124_2, 7).
size(p2124_2, 3).
blue(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 5).
size(p2125_0, 1).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 8).
size(p2125_1, 1).
green(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 6).
size(p2126_0, 10).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 3).
size(p2126_1, 10).
red(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 0).
size(p2127_0, 10).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 2).
size(p2127_1, 0).
green(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 1).
size(p2127_2, 5).
green(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 3).
size(p2127_3, 7).
green(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 2).
size(p2128_0, 6).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 5).
size(p2128_1, 3).
red(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 2).
size(p2129_0, 6).
red(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 10).
size(p2129_1, 9).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 0).
size(p2129_2, 5).
blue(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 5).
size(p2130_0, 4).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 7).
size(p2130_1, 10).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 7).
size(p2130_2, 4).
green(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 5).
size(p2131_0, 9).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 7).
size(p2131_1, 7).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 3).
size(p2131_2, 9).
red(p2131_2).
upright(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 2).
coord2(p2132_0, 6).
size(p2132_0, 1).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 2).
size(p2132_1, 2).
blue(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 1).
coord2(p2133_0, 8).
size(p2133_0, 6).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 4).
size(p2133_1, 3).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 0).
size(p2133_2, 9).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 1).
size(p2133_3, 8).
red(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 6).
size(p2134_0, 0).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 3).
size(p2134_1, 6).
green(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 5).
size(p2135_0, 4).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 6).
size(p2135_1, 7).
blue(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 10).
size(p2135_2, 3).
blue(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 10).
size(p2136_0, 5).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 0).
size(p2136_1, 1).
red(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 0).
size(p2137_0, 10).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 5).
coord2(p2137_1, 6).
size(p2137_1, 6).
blue(p2137_1).
upright(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 6).
size(p2138_0, 5).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 1).
size(p2138_1, 10).
red(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 5).
size(p2139_0, 9).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 2).
size(p2139_1, 7).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 3).
size(p2139_2, 8).
red(p2139_2).
strange(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 1).
size(p2140_0, 4).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 0).
coord2(p2140_1, 6).
size(p2140_1, 3).
blue(p2140_1).
upright(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 2).
size(p2141_0, 8).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 2).
size(p2141_1, 6).
blue(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 7).
size(p2141_2, 8).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 5).
size(p2141_3, 8).
green(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 3).
coord2(p2141_4, 3).
size(p2141_4, 10).
blue(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 5).
size(p2142_0, 7).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 8).
size(p2142_1, 9).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 3).
coord2(p2142_2, 9).
size(p2142_2, 4).
blue(p2142_2).
rhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 4).
coord2(p2142_3, 5).
size(p2142_3, 7).
green(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 6).
coord2(p2142_4, 7).
size(p2142_4, 9).
red(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 4).
size(p2143_0, 2).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 5).
size(p2143_1, 5).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 5).
size(p2143_2, 2).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 7).
coord2(p2143_3, 10).
size(p2143_3, 9).
red(p2143_3).
upright(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 2).
size(p2144_0, 2).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 2).
coord2(p2144_1, 7).
size(p2144_1, 2).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 6).
size(p2144_2, 4).
green(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 1).
size(p2145_0, 10).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 10).
size(p2145_1, 9).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 0).
size(p2145_2, 6).
red(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 0).
coord2(p2145_3, 1).
size(p2145_3, 8).
blue(p2145_3).
rhs(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 10).
coord2(p2146_0, 8).
size(p2146_0, 10).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 4).
size(p2146_1, 2).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 2).
coord2(p2146_2, 1).
size(p2146_2, 5).
green(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 7).
size(p2147_0, 9).
green(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 9).
size(p2147_1, 2).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 2).
coord2(p2147_2, 6).
size(p2147_2, 7).
green(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 9).
coord2(p2147_3, 8).
size(p2147_3, 0).
red(p2147_3).
lhs(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 1).
coord2(p2147_4, 3).
size(p2147_4, 5).
red(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 6).
size(p2148_0, 9).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 0).
size(p2148_1, 0).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 4).
size(p2148_2, 0).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 4).
coord2(p2148_3, 5).
size(p2148_3, 10).
red(p2148_3).
upright(p2148_3).
contact(p2148_0, p2148_3).
contact(p2148_0, p2148_3).
contact(p2148_3, p2148_0).
contact(p2148_3, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 4).
size(p2149_0, 1).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 8).
size(p2149_1, 10).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 4).
size(p2149_2, 7).
green(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 8).
size(p2149_3, 1).
red(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 10).
size(p2150_0, 3).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 8).
size(p2150_1, 7).
red(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 1).
coord2(p2150_2, 9).
size(p2150_2, 10).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 6).
coord2(p2150_3, 1).
size(p2150_3, 9).
green(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 2).
size(p2151_0, 0).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 7).
size(p2151_1, 10).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 1).
size(p2151_2, 1).
blue(p2151_2).
upright(p2151_2).
contact(p2151_0, p2151_2).
contact(p2151_0, p2151_2).
contact(p2151_2, p2151_0).
contact(p2151_2, p2151_0).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 4).
size(p2152_0, 8).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 1).
size(p2152_1, 9).
blue(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 6).
size(p2153_0, 10).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 5).
size(p2153_1, 4).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 0).
size(p2153_2, 7).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 1).
coord2(p2153_3, 10).
size(p2153_3, 1).
red(p2153_3).
lhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 2).
size(p2154_0, 8).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 0).
size(p2154_1, 7).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 7).
size(p2154_2, 1).
red(p2154_2).
upright(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 9).
size(p2155_0, 7).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 1).
size(p2155_1, 8).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 1).
coord2(p2155_2, 10).
size(p2155_2, 2).
blue(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 2).
size(p2156_0, 7).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 7).
size(p2156_1, 6).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 5).
coord2(p2156_2, 4).
size(p2156_2, 8).
green(p2156_2).
rhs(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 5).
size(p2157_0, 2).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 6).
size(p2157_1, 2).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 8).
size(p2157_2, 5).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 4).
size(p2157_3, 6).
red(p2157_3).
upright(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 5).
size(p2158_0, 10).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 1).
coord2(p2158_1, 8).
size(p2158_1, 7).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 5).
coord2(p2158_2, 2).
size(p2158_2, 1).
red(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 0).
coord2(p2158_3, 0).
size(p2158_3, 2).
blue(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 3).
coord2(p2158_4, 3).
size(p2158_4, 7).
green(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 2).
size(p2159_0, 8).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 8).
size(p2159_1, 1).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 3).
size(p2159_2, 4).
green(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 3).
coord2(p2159_3, 4).
size(p2159_3, 7).
green(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 5).
coord2(p2159_4, 7).
size(p2159_4, 6).
red(p2159_4).
lhs(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 10).
coord2(p2160_0, 0).
size(p2160_0, 1).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 5).
size(p2160_1, 0).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 3).
size(p2160_2, 0).
red(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 3).
size(p2161_0, 5).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 10).
size(p2161_1, 4).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 6).
size(p2161_2, 2).
green(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 2).
coord2(p2161_3, 4).
size(p2161_3, 7).
red(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 3).
size(p2162_0, 8).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 6).
size(p2162_1, 3).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 9).
size(p2162_2, 9).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 8).
coord2(p2163_0, 3).
size(p2163_0, 2).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 4).
coord2(p2163_1, 4).
size(p2163_1, 5).
red(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 2).
size(p2163_2, 2).
blue(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 3).
coord2(p2163_3, 7).
size(p2163_3, 1).
red(p2163_3).
lhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 4).
size(p2163_4, 8).
green(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 1).
coord2(p2164_0, 2).
size(p2164_0, 1).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 10).
size(p2164_1, 3).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 1).
size(p2164_2, 5).
green(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 1).
coord2(p2164_3, 0).
size(p2164_3, 10).
blue(p2164_3).
strange(p2164_3).
contact(p2164_0, p2164_2).
contact(p2164_0, p2164_2).
contact(p2164_2, p2164_0).
contact(p2164_2, p2164_0).
contact(p2164_2, p2164_3).
contact(p2164_2, p2164_3).
contact(p2164_3, p2164_2).
contact(p2164_3, p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 3).
coord2(p2165_0, 2).
size(p2165_0, 9).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 4).
size(p2165_1, 7).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 8).
size(p2165_2, 9).
green(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 7).
size(p2166_0, 0).
red(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 2).
size(p2166_1, 9).
green(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 1).
coord2(p2166_2, 8).
size(p2166_2, 1).
red(p2166_2).
rhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 6).
coord2(p2166_3, 4).
size(p2166_3, 8).
green(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 1).
coord2(p2166_4, 3).
size(p2166_4, 7).
blue(p2166_4).
rhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 0).
size(p2167_0, 9).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 0).
size(p2167_1, 8).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 7).
coord2(p2167_2, 7).
size(p2167_2, 2).
green(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 4).
size(p2167_3, 2).
blue(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 7).
size(p2168_0, 3).
green(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 9).
size(p2168_1, 9).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 1).
size(p2168_2, 8).
red(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 4).
size(p2168_3, 2).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 2).
size(p2169_0, 3).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 3).
size(p2169_1, 0).
red(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 8).
size(p2170_0, 7).
red(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 6).
size(p2170_1, 9).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 5).
coord2(p2170_2, 0).
size(p2170_2, 8).
blue(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 7).
size(p2171_0, 5).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 10).
size(p2171_1, 4).
blue(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 8).
size(p2172_0, 6).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 2).
coord2(p2172_1, 6).
size(p2172_1, 2).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 3).
size(p2172_2, 9).
red(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 10).
size(p2173_0, 10).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 2).
size(p2173_1, 10).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 3).
size(p2173_2, 5).
red(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 6).
size(p2174_0, 10).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 3).
size(p2174_1, 3).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 0).
coord2(p2174_2, 0).
size(p2174_2, 2).
red(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 0).
size(p2175_0, 8).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 4).
size(p2175_1, 2).
green(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 1).
size(p2175_2, 10).
red(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 10).
coord2(p2175_3, 1).
size(p2175_3, 10).
green(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 0).
coord2(p2175_4, 3).
size(p2175_4, 6).
red(p2175_4).
lhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 9).
size(p2176_0, 3).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 6).
size(p2176_1, 7).
red(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 0).
size(p2176_2, 9).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 5).
size(p2177_0, 2).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 9).
size(p2177_1, 4).
green(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 7).
size(p2177_2, 4).
red(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 7).
size(p2177_3, 7).
green(p2177_3).
upright(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 4).
size(p2178_0, 10).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 3).
size(p2178_1, 9).
red(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 4).
size(p2179_0, 3).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 4).
size(p2179_1, 10).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 6).
size(p2179_2, 10).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 3).
size(p2179_3, 6).
green(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 5).
coord2(p2179_4, 7).
size(p2179_4, 7).
green(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 2).
size(p2180_0, 0).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 0).
size(p2180_1, 3).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 1).
size(p2180_2, 2).
red(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 5).
size(p2181_0, 10).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 7).
size(p2181_1, 5).
blue(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 4).
size(p2182_0, 10).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 0).
size(p2182_1, 3).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 8).
coord2(p2182_2, 9).
size(p2182_2, 7).
blue(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 5).
size(p2183_0, 3).
blue(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 5).
size(p2183_1, 5).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 3).
size(p2183_2, 0).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 3).
coord2(p2184_0, 10).
size(p2184_0, 5).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 9).
size(p2184_1, 8).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 0).
size(p2184_2, 9).
red(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 3).
size(p2184_3, 5).
red(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 6).
size(p2185_0, 2).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 4).
size(p2185_1, 9).
blue(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 5).
size(p2186_0, 1).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 3).
coord2(p2186_1, 4).
size(p2186_1, 2).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 5).
size(p2186_2, 10).
green(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 0).
coord2(p2186_3, 2).
size(p2186_3, 4).
red(p2186_3).
strange(p2186_3).
contact(p2186_1, p2186_2).
contact(p2186_1, p2186_2).
contact(p2186_2, p2186_1).
contact(p2186_2, p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 0).
size(p2187_0, 4).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 3).
size(p2187_1, 6).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 9).
coord2(p2187_2, 3).
size(p2187_2, 2).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 2).
size(p2188_0, 9).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 1).
size(p2188_1, 9).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 0).
size(p2188_2, 7).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 1).
coord2(p2188_3, 9).
size(p2188_3, 4).
green(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 1).
size(p2189_0, 2).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 7).
coord2(p2189_1, 7).
size(p2189_1, 7).
red(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 10).
size(p2190_0, 0).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 3).
size(p2190_1, 9).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 5).
coord2(p2190_2, 8).
size(p2190_2, 1).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 2).
coord2(p2190_3, 7).
size(p2190_3, 0).
red(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 0).
coord2(p2190_4, 3).
size(p2190_4, 1).
green(p2190_4).
upright(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 0).
size(p2191_0, 1).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 10).
size(p2191_1, 4).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 7).
coord2(p2191_2, 3).
size(p2191_2, 10).
green(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 4).
size(p2192_0, 4).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 1).
size(p2192_1, 6).
blue(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 3).
size(p2193_0, 7).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 5).
size(p2193_1, 0).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 0).
coord2(p2193_2, 6).
size(p2193_2, 6).
blue(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 8).
size(p2194_0, 5).
green(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 8).
size(p2194_1, 3).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 5).
coord2(p2194_2, 6).
size(p2194_2, 9).
blue(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 3).
coord2(p2194_3, 0).
size(p2194_3, 2).
red(p2194_3).
rhs(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 5).
coord2(p2195_0, 7).
size(p2195_0, 10).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 5).
size(p2195_1, 1).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 1).
size(p2195_2, 7).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 2).
coord2(p2195_3, 7).
size(p2195_3, 4).
red(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 4).
size(p2196_0, 8).
red(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 9).
size(p2196_1, 6).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 4).
size(p2197_0, 9).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 3).
size(p2197_1, 7).
blue(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 7).
size(p2197_2, 4).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 6).
size(p2197_3, 7).
blue(p2197_3).
rhs(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 6).
size(p2198_0, 9).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 7).
size(p2198_1, 5).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 9).
size(p2198_2, 8).
green(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 1).
size(p2198_3, 6).
blue(p2198_3).
strange(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 8).
coord2(p2198_4, 5).
size(p2198_4, 2).
red(p2198_4).
lhs(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 3).
coord2(p2199_0, 6).
size(p2199_0, 0).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 10).
size(p2199_1, 5).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 9).
size(p2199_2, 1).
green(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 0).
coord2(p2199_3, 1).
size(p2199_3, 9).
green(p2199_3).
rhs(p2199_3).