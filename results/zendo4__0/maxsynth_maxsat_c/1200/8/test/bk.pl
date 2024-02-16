:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 3).
size(p200_0, 2).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 3).
size(p200_1, 4).
green(p200_1).
upright(p200_1).
contact(p200_1, p200_0).
contact(p200_0, p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 7).
size(p201_0, 1).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 8).
size(p201_1, 2).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 4).
coord2(p201_2, 3).
size(p201_2, 5).
red(p201_2).
lhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 8).
coord2(p201_3, 7).
size(p201_3, 6).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 6).
coord2(p201_4, 1).
size(p201_4, 4).
green(p201_4).
rhs(p201_4).
contact(p201_3, p201_0).
contact(p201_0, p201_3).
piece(202, p202_0).
coord1(p202_0, 7).
coord2(p202_0, 8).
size(p202_0, 1).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 0).
size(p202_1, 4).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 0).
size(p202_2, 2).
red(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 9).
size(p202_3, 1).
green(p202_3).
lhs(p202_3).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 6).
size(p203_0, 9).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 2).
size(p203_1, 2).
red(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 5).
size(p203_2, 10).
red(p203_2).
strange(p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 1).
coord2(p204_0, 4).
size(p204_0, 5).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 2).
size(p204_1, 3).
red(p204_1).
upright(p204_1).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 4).
size(p205_0, 3).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 4).
size(p205_1, 7).
green(p205_1).
lhs(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 0).
size(p206_0, 0).
red(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 4).
size(p206_1, 7).
red(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 9).
size(p206_2, 6).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 4).
size(p206_3, 4).
red(p206_3).
strange(p206_3).
contact(p206_0, p206_3).
contact(p206_0, p206_3).
contact(p206_3, p206_0).
contact(p206_3, p206_0).
contact(p206_3, p206_1).
contact(p206_1, p206_3).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 0).
size(p207_0, 0).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 2).
size(p207_1, 4).
red(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 2).
size(p207_2, 4).
green(p207_2).
rhs(p207_2).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 3).
size(p208_0, 0).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 5).
size(p208_1, 8).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 6).
size(p208_2, 5).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 4).
size(p208_3, 9).
blue(p208_3).
upright(p208_3).
piece(208, p208_4).
coord1(p208_4, 2).
coord2(p208_4, 8).
size(p208_4, 0).
red(p208_4).
strange(p208_4).
contact(p208_3, p208_1).
contact(p208_1, p208_3).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 7).
size(p209_0, 6).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 8).
coord2(p209_1, 7).
size(p209_1, 7).
red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 9).
size(p209_2, 3).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 7).
size(p209_3, 2).
blue(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 1).
coord2(p209_4, 1).
size(p209_4, 5).
red(p209_4).
lhs(p209_4).
contact(p209_0, p209_1).
contact(p209_0, p209_3).
contact(p209_0, p209_1).
contact(p209_0, p209_3).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 9).
size(p210_0, 10).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 2).
size(p210_1, 2).
blue(p210_1).
strange(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 9).
size(p210_2, 3).
red(p210_2).
strange(p210_2).
contact(p210_2, p210_0).
contact(p210_0, p210_2).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 5).
size(p211_0, 2).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 0).
size(p211_1, 8).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 9).
size(p211_2, 8).
green(p211_2).
rhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 3).
size(p211_3, 1).
red(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 6).
coord2(p211_4, 0).
size(p211_4, 4).
blue(p211_4).
lhs(p211_4).
piece(212, p212_0).
coord1(p212_0, 1).
coord2(p212_0, 4).
size(p212_0, 9).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 0).
coord2(p212_1, 8).
size(p212_1, 4).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 4).
size(p212_2, 4).
green(p212_2).
strange(p212_2).
contact(p212_2, p212_0).
contact(p212_0, p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 0).
size(p213_0, 2).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 0).
size(p213_1, 1).
red(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 4).
size(p213_2, 3).
blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 8).
size(p213_3, 2).
blue(p213_3).
rhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 2).
coord2(p213_4, 4).
size(p213_4, 3).
blue(p213_4).
upright(p213_4).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 1).
size(p214_0, 8).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 5).
size(p214_1, 2).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 10).
size(p214_2, 1).
red(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 5).
coord2(p214_3, 4).
size(p214_3, 5).
red(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 5).
coord2(p214_4, 3).
size(p214_4, 9).
red(p214_4).
lhs(p214_4).
contact(p214_3, p214_4).
contact(p214_4, p214_3).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 1).
size(p215_0, 5).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 1).
size(p215_1, 3).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 1).
size(p215_2, 5).
red(p215_2).
rhs(p215_2).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_0, p215_2).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
contact(p215_2, p215_0).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 6).
size(p216_0, 7).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 3).
size(p216_1, 7).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 4).
coord2(p216_2, 1).
size(p216_2, 1).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 8).
coord2(p216_3, 7).
size(p216_3, 10).
green(p216_3).
strange(p216_3).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 7).
size(p217_0, 8).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 10).
coord2(p217_1, 7).
size(p217_1, 2).
blue(p217_1).
lhs(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 2).
size(p218_0, 5).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 3).
size(p218_1, 7).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 2).
size(p218_2, 9).
red(p218_2).
upright(p218_2).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 5).
size(p219_0, 4).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 6).
size(p219_1, 9).
green(p219_1).
strange(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 8).
size(p220_0, 0).
blue(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 9).
size(p220_1, 1).
red(p220_1).
lhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 10).
coord2(p220_2, 2).
size(p220_2, 7).
blue(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 9).
size(p220_3, 8).
blue(p220_3).
lhs(p220_3).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 3).
size(p221_0, 3).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 6).
size(p221_1, 9).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 7).
size(p221_2, 6).
green(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 1).
size(p221_3, 1).
blue(p221_3).
upright(p221_3).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 10).
size(p222_0, 10).
green(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 10).
size(p222_1, 2).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 0).
size(p222_2, 1).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 7).
coord2(p222_3, 6).
size(p222_3, 5).
blue(p222_3).
lhs(p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_0).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, -1).
coord2(p223_0, 7).
size(p223_0, 8).
blue(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 7).
size(p223_1, 8).
green(p223_1).
lhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 5).
size(p223_2, 10).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 6).
size(p223_3, 1).
blue(p223_3).
lhs(p223_3).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 6).
size(p224_0, 0).
blue(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 5).
coord2(p224_1, 6).
size(p224_1, 3).
blue(p224_1).
lhs(p224_1).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 1).
size(p225_0, 5).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 1).
size(p225_1, 9).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 10).
coord2(p225_2, 3).
size(p225_2, 3).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 2).
coord2(p225_3, 2).
size(p225_3, 3).
green(p225_3).
upright(p225_3).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 3).
size(p226_0, 7).
red(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 0).
size(p226_1, 8).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 3).
size(p226_2, 10).
green(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 3).
size(p226_3, 2).
green(p226_3).
upright(p226_3).
piece(226, p226_4).
coord1(p226_4, 4).
coord2(p226_4, 5).
size(p226_4, 5).
red(p226_4).
rhs(p226_4).
contact(p226_2, p226_3).
contact(p226_2, p226_3).
contact(p226_2, p226_0).
contact(p226_3, p226_2).
contact(p226_3, p226_2).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 9).
size(p227_0, 0).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 0).
coord2(p227_1, 10).
size(p227_1, 8).
blue(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 5).
size(p227_2, 10).
green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 3).
size(p227_3, 7).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 5).
coord2(p227_4, 5).
size(p227_4, 8).
blue(p227_4).
strange(p227_4).
contact(p227_0, p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
contact(p227_2, p227_0).
contact(p227_2, p227_4).
contact(p227_4, p227_2).
piece(228, p228_0).
coord1(p228_0, -1).
coord2(p228_0, 3).
size(p228_0, 4).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 3).
size(p228_1, 8).
green(p228_1).
strange(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 8).
size(p229_0, 0).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 3).
coord2(p229_1, 10).
size(p229_1, 6).
green(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 10).
size(p229_2, 3).
red(p229_2).
strange(p229_2).
contact(p229_1, p229_2).
contact(p229_2, p229_1).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 0).
size(p230_0, 4).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 5).
size(p230_1, 7).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 9).
size(p230_2, 3).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 8).
coord2(p230_3, 8).
size(p230_3, 6).
blue(p230_3).
lhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 5).
coord2(p230_4, 2).
size(p230_4, 8).
green(p230_4).
strange(p230_4).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 0).
size(p231_0, 9).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 8).
coord2(p231_1, 10).
size(p231_1, 7).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 1).
size(p231_2, 2).
green(p231_2).
strange(p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 6).
size(p232_0, 3).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 1).
size(p232_1, 7).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 7).
size(p232_2, 6).
red(p232_2).
lhs(p232_2).
contact(p232_2, p232_0).
contact(p232_0, p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 9).
size(p233_0, 5).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 4).
size(p233_1, 7).
blue(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 9).
size(p233_2, 1).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 7).
size(p233_3, 4).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 3).
coord2(p233_4, 9).
size(p233_4, 7).
blue(p233_4).
upright(p233_4).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 9).
size(p234_0, 8).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 8).
size(p234_1, 5).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 8).
size(p234_2, 7).
red(p234_2).
rhs(p234_2).
contact(p234_1, p234_2).
contact(p234_1, p234_2).
contact(p234_2, p234_1).
contact(p234_2, p234_1).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 4).
size(p235_0, 0).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 6).
size(p235_1, 1).
green(p235_1).
lhs(p235_1).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 4).
size(p236_0, 9).
green(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 4).
size(p236_1, 2).
green(p236_1).
rhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 8).
size(p237_0, 0).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 7).
coord2(p237_1, 8).
size(p237_1, 4).
red(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 5).
size(p237_2, 3).
blue(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 2).
size(p237_3, 4).
green(p237_3).
lhs(p237_3).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 8).
size(p238_0, 0).
red(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 8).
size(p238_1, 1).
blue(p238_1).
lhs(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 8).
size(p239_0, 6).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 2).
size(p239_1, 2).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 5).
size(p239_2, 5).
blue(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 3).
coord2(p240_0, 4).
size(p240_0, 9).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 10).
size(p240_1, 7).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 7).
size(p240_2, 4).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 3).
coord2(p240_3, 4).
size(p240_3, 10).
green(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 1).
coord2(p240_4, 7).
size(p240_4, 4).
green(p240_4).
lhs(p240_4).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 4).
size(p241_0, 10).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 4).
size(p241_1, 2).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 7).
size(p241_2, 7).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 4).
size(p241_3, 4).
red(p241_3).
upright(p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 2).
size(p242_0, 0).
red(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 2).
size(p242_1, 6).
green(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 1).
size(p243_0, 1).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 1).
size(p243_1, 7).
red(p243_1).
rhs(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 7).
size(p244_0, 2).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 9).
coord2(p244_1, 4).
size(p244_1, 10).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 8).
coord2(p244_2, 4).
size(p244_2, 5).
red(p244_2).
strange(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 8).
size(p244_3, 2).
blue(p244_3).
upright(p244_3).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 3).
size(p245_0, 3).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 0).
size(p245_1, 8).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 3).
size(p245_2, 4).
blue(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 3).
size(p245_3, 10).
blue(p245_3).
upright(p245_3).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 0).
size(p246_0, 2).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 0).
size(p246_1, 4).
blue(p246_1).
lhs(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 10).
size(p247_0, 1).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 6).
size(p247_1, 4).
green(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 10).
size(p247_2, 7).
red(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 7).
coord2(p247_3, 6).
size(p247_3, 10).
green(p247_3).
strange(p247_3).
contact(p247_0, p247_1).
contact(p247_0, p247_2).
contact(p247_0, p247_1).
contact(p247_0, p247_2).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_3).
contact(p247_2, p247_0).
contact(p247_2, p247_1).
contact(p247_2, p247_0).
contact(p247_2, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 5).
size(p248_0, 3).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 0).
size(p248_1, 6).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 0).
coord2(p248_2, 4).
size(p248_2, 8).
red(p248_2).
strange(p248_2).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 9).
size(p249_0, 6).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 9).
size(p249_1, 0).
blue(p249_1).
strange(p249_1).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 4).
coord2(p250_0, 5).
size(p250_0, 2).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 10).
size(p250_1, 9).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 4).
coord2(p250_2, 5).
size(p250_2, 6).
green(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 0).
coord2(p250_3, 9).
size(p250_3, 3).
red(p250_3).
rhs(p250_3).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 9).
size(p251_0, 4).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 2).
size(p251_1, 3).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 2).
coord2(p251_2, 9).
size(p251_2, 1).
green(p251_2).
lhs(p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 6).
size(p252_0, 8).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 1).
size(p252_1, 1).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 4).
coord2(p252_2, 2).
size(p252_2, 0).
red(p252_2).
lhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 6).
size(p253_0, 5).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 7).
size(p253_1, 4).
red(p253_1).
strange(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 2).
coord2(p254_0, 6).
size(p254_0, 2).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 10).
size(p254_1, 10).
blue(p254_1).
lhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 9).
size(p255_0, 6).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 10).
size(p255_1, 1).
blue(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 9).
size(p255_2, 7).
red(p255_2).
lhs(p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 6).
size(p256_0, 4).
red(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 6).
size(p256_1, 1).
red(p256_1).
rhs(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 3).
size(p257_0, 4).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 5).
size(p257_1, 1).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 3).
size(p257_2, 1).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 10).
coord2(p257_3, 9).
size(p257_3, 10).
green(p257_3).
strange(p257_3).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 9).
size(p258_0, 5).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 10).
size(p258_1, 8).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 8).
size(p258_2, 3).
red(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 2).
size(p258_3, 7).
green(p258_3).
strange(p258_3).
piece(258, p258_4).
coord1(p258_4, 7).
coord2(p258_4, 2).
size(p258_4, 0).
red(p258_4).
rhs(p258_4).
contact(p258_3, p258_4).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
contact(p258_4, p258_3).
contact(p258_2, p258_0).
contact(p258_0, p258_2).
piece(259, p259_0).
coord1(p259_0, 0).
coord2(p259_0, 0).
size(p259_0, 2).
green(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, -1).
coord2(p259_1, 0).
size(p259_1, 7).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 3).
size(p259_2, 1).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 2).
size(p259_3, 4).
green(p259_3).
upright(p259_3).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 3).
size(p260_0, 6).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 2).
size(p260_1, 10).
red(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 3).
size(p260_2, 7).
red(p260_2).
upright(p260_2).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 1).
size(p261_0, 4).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 10).
size(p261_1, 7).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 2).
size(p261_2, 8).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 3).
coord2(p261_3, 2).
size(p261_3, 8).
red(p261_3).
upright(p261_3).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 1).
coord2(p262_0, 6).
size(p262_0, 8).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 7).
coord2(p262_1, 6).
size(p262_1, 10).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 7).
size(p262_2, 3).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 7).
size(p262_3, 6).
green(p262_3).
lhs(p262_3).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 9).
size(p263_0, 4).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 10).
coord2(p263_1, 3).
size(p263_1, 9).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 9).
size(p263_2, 0).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 4).
size(p263_3, 4).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 3).
coord2(p263_4, 8).
size(p263_4, 8).
red(p263_4).
strange(p263_4).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 5).
size(p264_0, 2).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 4).
size(p264_1, 6).
green(p264_1).
lhs(p264_1).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 1).
size(p265_0, 3).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 3).
size(p265_1, 8).
red(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 2).
size(p265_2, 10).
green(p265_2).
strange(p265_2).
contact(p265_0, p265_2).
contact(p265_2, p265_0).
piece(266, p266_0).
coord1(p266_0, 3).
coord2(p266_0, 4).
size(p266_0, 6).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 2).
size(p266_1, 2).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 2).
coord2(p266_2, 4).
size(p266_2, 10).
red(p266_2).
rhs(p266_2).
contact(p266_0, p266_2).
contact(p266_2, p266_0).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 3).
size(p267_0, 8).
red(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 2).
size(p267_1, 4).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 1).
coord2(p267_2, 7).
size(p267_2, 4).
green(p267_2).
lhs(p267_2).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 9).
size(p268_0, 5).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 0).
size(p268_1, 6).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 9).
size(p268_2, 3).
red(p268_2).
rhs(p268_2).
contact(p268_0, p268_2).
contact(p268_2, p268_0).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 10).
size(p269_0, 5).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 10).
size(p269_1, 4).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 8).
size(p269_2, 2).
red(p269_2).
rhs(p269_2).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 1).
size(p270_0, 8).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 9).
size(p270_1, 9).
green(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 5).
size(p270_2, 7).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 6).
size(p270_3, 3).
blue(p270_3).
rhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 4).
coord2(p270_4, 5).
size(p270_4, 5).
red(p270_4).
rhs(p270_4).
contact(p270_4, p270_2).
contact(p270_2, p270_4).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 1).
size(p271_0, 5).
green(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 3).
size(p271_1, 7).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 7).
coord2(p271_2, 1).
size(p271_2, 10).
red(p271_2).
strange(p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 9).
size(p272_0, 5).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 10).
coord2(p272_1, 10).
size(p272_1, 6).
red(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 0).
coord2(p272_2, 1).
size(p272_2, 0).
blue(p272_2).
lhs(p272_2).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 3).
coord2(p273_0, 9).
size(p273_0, 0).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 9).
size(p273_1, 6).
red(p273_1).
rhs(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 5).
size(p274_0, 4).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 3).
size(p274_1, 3).
blue(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 5).
size(p274_2, 1).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 10).
coord2(p274_3, 9).
size(p274_3, 1).
red(p274_3).
lhs(p274_3).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 3).
size(p275_0, 4).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 0).
size(p275_1, 10).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 3).
size(p275_2, 6).
red(p275_2).
strange(p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 2).
size(p276_0, 4).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 1).
size(p276_1, 10).
red(p276_1).
rhs(p276_1).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 2).
size(p277_0, 6).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 2).
size(p277_1, 10).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 4).
size(p277_2, 8).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 5).
coord2(p277_3, 3).
size(p277_3, 7).
red(p277_3).
upright(p277_3).
contact(p277_0, p277_3).
contact(p277_3, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 2).
size(p278_0, 4).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 2).
size(p278_1, 5).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 9).
coord2(p278_2, 3).
size(p278_2, 9).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 10).
size(p278_3, 10).
green(p278_3).
strange(p278_3).
piece(278, p278_4).
coord1(p278_4, 5).
coord2(p278_4, 9).
size(p278_4, 3).
blue(p278_4).
upright(p278_4).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 10).
size(p279_0, 6).
green(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 2).
size(p279_1, 7).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 3).
size(p279_2, 5).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 4).
size(p279_3, 7).
blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 7).
coord2(p279_4, 1).
size(p279_4, 6).
blue(p279_4).
lhs(p279_4).
contact(p279_4, p279_1).
contact(p279_1, p279_4).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 3).
size(p280_0, 0).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 3).
size(p280_1, 2).
blue(p280_1).
rhs(p280_1).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 7).
size(p281_0, 9).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 6).
size(p281_1, 2).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 0).
size(p281_2, 7).
blue(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 2).
coord2(p281_3, 7).
size(p281_3, 3).
green(p281_3).
strange(p281_3).
piece(281, p281_4).
coord1(p281_4, 7).
coord2(p281_4, 7).
size(p281_4, 8).
green(p281_4).
strange(p281_4).
contact(p281_0, p281_4).
contact(p281_4, p281_0).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 8).
size(p282_0, 10).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 8).
size(p282_1, 2).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 1).
size(p282_2, 9).
blue(p282_2).
lhs(p282_2).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 5).
size(p283_0, 4).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 7).
size(p283_1, 5).
green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 8).
size(p283_2, 8).
blue(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 9).
coord2(p283_3, 7).
size(p283_3, 3).
red(p283_3).
upright(p283_3).
contact(p283_3, p283_1).
contact(p283_1, p283_3).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 3).
size(p284_0, 6).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 4).
size(p284_1, 0).
red(p284_1).
upright(p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 3).
size(p285_0, 2).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 3).
size(p285_1, 6).
red(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 5).
size(p286_0, 4).
red(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 8).
size(p286_1, 10).
red(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 8).
size(p286_2, 0).
blue(p286_2).
strange(p286_2).
contact(p286_2, p286_1).
contact(p286_1, p286_2).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 7).
size(p287_0, 4).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 3).
coord2(p287_1, 6).
size(p287_1, 6).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 8).
coord2(p287_2, 9).
size(p287_2, 10).
blue(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 3).
coord2(p287_3, 7).
size(p287_3, 1).
red(p287_3).
lhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 4).
size(p287_4, 5).
blue(p287_4).
lhs(p287_4).
contact(p287_0, p287_3).
contact(p287_0, p287_3).
contact(p287_3, p287_0).
contact(p287_3, p287_0).
contact(p287_3, p287_1).
contact(p287_1, p287_3).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 10).
size(p288_0, 0).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 2).
size(p288_1, 3).
blue(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 10).
size(p288_2, 2).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 9).
coord2(p288_3, 7).
size(p288_3, 0).
green(p288_3).
upright(p288_3).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 0).
size(p289_0, 4).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 0).
size(p289_1, 10).
red(p289_1).
rhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 3).
size(p290_0, 4).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 3).
size(p290_1, 6).
green(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 4).
size(p290_2, 6).
red(p290_2).
strange(p290_2).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 2).
size(p291_0, 4).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 1).
size(p291_1, 5).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 2).
coord2(p291_2, 9).
size(p291_2, 4).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 3).
coord2(p291_3, 3).
size(p291_3, 4).
red(p291_3).
rhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 5).
coord2(p291_4, 8).
size(p291_4, 3).
red(p291_4).
upright(p291_4).
contact(p291_0, p291_3).
contact(p291_3, p291_0).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 6).
size(p292_0, 2).
red(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 3).
coord2(p292_1, 6).
size(p292_1, 7).
blue(p292_1).
strange(p292_1).
contact(p292_0, p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 9).
size(p293_0, 7).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 2).
coord2(p293_1, 9).
size(p293_1, 6).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 5).
size(p293_2, 2).
green(p293_2).
upright(p293_2).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 10).
size(p294_0, 5).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 10).
size(p294_1, 0).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 10).
size(p294_2, 2).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 3).
size(p294_3, 9).
blue(p294_3).
rhs(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
contact(p294_1, p294_2).
contact(p294_2, p294_3).
contact(p294_2, p294_3).
contact(p294_2, p294_1).
contact(p294_3, p294_2).
contact(p294_3, p294_2).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 3).
size(p295_0, 10).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 10).
size(p295_1, 6).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 6).
coord2(p295_2, 3).
size(p295_2, 4).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 6).
coord2(p295_3, 3).
size(p295_3, 4).
blue(p295_3).
rhs(p295_3).
contact(p295_3, p295_2).
contact(p295_2, p295_3).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 8).
size(p296_0, 2).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 7).
size(p296_1, 3).
blue(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 9).
size(p296_2, 1).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 2).
size(p296_3, 1).
green(p296_3).
upright(p296_3).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 0).
size(p297_0, 0).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 2).
size(p297_1, 8).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 3).
size(p297_2, 6).
blue(p297_2).
lhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 0).
size(p298_0, 6).
blue(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 2).
size(p298_1, 3).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 8).
size(p298_2, 7).
red(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 0).
size(p298_3, 1).
blue(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 9).
coord2(p298_4, 5).
size(p298_4, 2).
blue(p298_4).
lhs(p298_4).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 0).
size(p299_0, 9).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 1).
size(p299_1, 1).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 3).
size(p299_2, 6).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 0).
size(p299_3, 4).
red(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 0).
size(p299_4, 7).
green(p299_4).
upright(p299_4).
contact(p299_1, p299_3).
contact(p299_1, p299_4).
contact(p299_1, p299_3).
contact(p299_1, p299_4).
contact(p299_3, p299_1).
contact(p299_3, p299_1).
contact(p299_3, p299_4).
contact(p299_3, p299_4).
contact(p299_4, p299_1).
contact(p299_4, p299_3).
contact(p299_4, p299_1).
contact(p299_4, p299_3).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 9).
size(p300_0, 10).
red(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 8).
size(p300_1, 7).
green(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 8).
size(p300_2, 9).
green(p300_2).
lhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 0).
size(p300_3, 6).
blue(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 2).
coord2(p300_4, 8).
size(p300_4, 0).
red(p300_4).
strange(p300_4).
contact(p300_1, p300_2).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
contact(p300_2, p300_1).
contact(p300_0, p300_4).
contact(p300_4, p300_0).
piece(301, p301_0).
coord1(p301_0, 9).
coord2(p301_0, 6).
size(p301_0, 3).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 2).
coord2(p301_1, 6).
size(p301_1, 0).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 5).
coord2(p301_2, 8).
size(p301_2, 8).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 6).
size(p301_3, 2).
green(p301_3).
strange(p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 10).
size(p302_0, 4).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 5).
size(p302_1, 6).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 10).
size(p302_2, 0).
blue(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 1).
size(p302_3, 5).
blue(p302_3).
lhs(p302_3).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 2).
size(p303_0, 0).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 7).
size(p303_1, 6).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 10).
size(p303_2, 1).
blue(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 5).
coord2(p303_3, 1).
size(p303_3, 2).
green(p303_3).
strange(p303_3).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 9).
size(p304_0, 1).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 10).
size(p304_1, 4).
green(p304_1).
upright(p304_1).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 2).
size(p305_0, 6).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 6).
size(p305_1, 7).
red(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 8).
size(p305_2, 5).
blue(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 8).
size(p305_3, 1).
red(p305_3).
lhs(p305_3).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 8).
size(p306_0, 10).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 8).
size(p306_1, 0).
red(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 7).
size(p306_2, 4).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 7).
size(p306_3, 5).
red(p306_3).
rhs(p306_3).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 8).
size(p307_0, 4).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 8).
coord2(p307_1, 10).
size(p307_1, 8).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 8).
size(p307_2, 1).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 9).
coord2(p307_3, 0).
size(p307_3, 8).
green(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 5).
coord2(p307_4, 2).
size(p307_4, 6).
blue(p307_4).
rhs(p307_4).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 8).
size(p308_0, 5).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 7).
size(p308_1, 7).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 10).
coord2(p308_2, 5).
size(p308_2, 6).
blue(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 8).
size(p308_3, 6).
red(p308_3).
strange(p308_3).
contact(p308_0, p308_3).
contact(p308_3, p308_0).
piece(309, p309_0).
coord1(p309_0, -1).
coord2(p309_0, 9).
size(p309_0, 6).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 9).
size(p309_1, 1).
red(p309_1).
rhs(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 5).
size(p310_0, 9).
green(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 4).
size(p310_1, 9).
blue(p310_1).
upright(p310_1).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 0).
coord2(p311_0, 10).
size(p311_0, 8).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 10).
size(p311_1, 7).
blue(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 9).
size(p311_2, 7).
blue(p311_2).
upright(p311_2).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 4).
size(p312_0, 5).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 4).
size(p312_1, 4).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 1).
coord2(p312_2, 2).
size(p312_2, 2).
blue(p312_2).
lhs(p312_2).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 4).
size(p313_0, 3).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 0).
size(p313_1, 4).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 9).
coord2(p313_2, 0).
size(p313_2, 7).
red(p313_2).
rhs(p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 0).
size(p314_0, 9).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 8).
size(p314_1, 1).
blue(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 8).
size(p314_2, 8).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 10).
coord2(p314_3, 8).
size(p314_3, 0).
green(p314_3).
upright(p314_3).
contact(p314_3, p314_2).
contact(p314_2, p314_3).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 9).
size(p315_0, 6).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 9).
size(p315_1, 6).
blue(p315_1).
rhs(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 5).
size(p316_0, 10).
red(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 10).
coord2(p316_1, 7).
size(p316_1, 4).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 5).
size(p316_2, 4).
red(p316_2).
rhs(p316_2).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 6).
size(p317_0, 6).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 6).
size(p317_1, 1).
red(p317_1).
lhs(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 10).
size(p318_0, 4).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 2).
size(p318_1, 7).
blue(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 4).
size(p318_2, 3).
red(p318_2).
rhs(p318_2).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 3).
size(p319_0, 6).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 3).
size(p319_1, 7).
red(p319_1).
strange(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 9).
coord2(p320_0, 1).
size(p320_0, 0).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 5).
size(p320_1, 10).
red(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 5).
size(p320_2, 7).
blue(p320_2).
upright(p320_2).
contact(p320_2, p320_1).
contact(p320_1, p320_2).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 6).
size(p321_0, 7).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 6).
size(p321_1, 5).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 7).
coord2(p321_2, 4).
size(p321_2, 8).
green(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 0).
size(p321_3, 6).
blue(p321_3).
rhs(p321_3).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 1).
coord2(p322_0, 1).
size(p322_0, 9).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 0).
size(p322_1, 4).
red(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 8).
size(p322_2, 8).
red(p322_2).
lhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 9).
coord2(p322_3, 0).
size(p322_3, 5).
red(p322_3).
strange(p322_3).
contact(p322_3, p322_1).
contact(p322_1, p322_3).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 10).
size(p323_0, 4).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 8).
size(p323_1, 9).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 0).
size(p323_2, 8).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 6).
size(p323_3, 4).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 0).
coord2(p323_4, 10).
size(p323_4, 2).
blue(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 7).
size(p324_0, 5).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 7).
size(p324_1, 5).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 7).
size(p324_2, 8).
blue(p324_2).
lhs(p324_2).
contact(p324_0, p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
contact(p324_1, p324_0).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 8).
size(p325_0, 2).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 4).
size(p325_1, 10).
red(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 8).
coord2(p325_2, 1).
size(p325_2, 6).
blue(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 1).
size(p325_3, 1).
green(p325_3).
upright(p325_3).
contact(p325_3, p325_2).
contact(p325_2, p325_3).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 0).
size(p326_0, 4).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 11).
coord2(p326_1, 3).
size(p326_1, 2).
red(p326_1).
rhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 3).
size(p326_2, 1).
red(p326_2).
strange(p326_2).
contact(p326_0, p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
contact(p326_1, p326_0).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 4).
size(p327_0, 9).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 9).
coord2(p327_1, 10).
size(p327_1, 6).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 6).
coord2(p327_2, 5).
size(p327_2, 4).
green(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 10).
size(p327_3, 5).
red(p327_3).
lhs(p327_3).
contact(p327_3, p327_1).
contact(p327_1, p327_3).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 2).
size(p328_0, 9).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 4).
size(p328_1, 0).
green(p328_1).
strange(p328_1).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 7).
size(p329_0, 9).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 7).
size(p329_1, 7).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 2).
size(p329_2, 0).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 11).
coord2(p329_3, 7).
size(p329_3, 7).
green(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 7).
size(p329_4, 0).
green(p329_4).
strange(p329_4).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 0).
size(p330_0, 9).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, -1).
size(p330_1, 5).
red(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 0).
size(p331_0, 0).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 7).
coord2(p331_1, 8).
size(p331_1, 9).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 5).
size(p331_2, 5).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 8).
size(p331_3, 10).
green(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 0).
coord2(p331_4, 3).
size(p331_4, 0).
green(p331_4).
rhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 3).
coord2(p332_0, 4).
size(p332_0, 7).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 7).
size(p332_1, 7).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 10).
size(p332_2, 0).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 4).
size(p332_3, 4).
blue(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 8).
coord2(p332_4, 10).
size(p332_4, 4).
blue(p332_4).
rhs(p332_4).
contact(p332_3, p332_0).
contact(p332_0, p332_3).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 11).
size(p333_0, 4).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 9).
size(p333_1, 8).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 11).
size(p333_2, 9).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 5).
size(p333_3, 1).
green(p333_3).
rhs(p333_3).
contact(p333_0, p333_2).
contact(p333_2, p333_0).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 2).
size(p334_0, 0).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 10).
size(p334_1, 9).
blue(p334_1).
lhs(p334_1).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 2).
size(p335_0, 4).
blue(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 9).
size(p335_1, 3).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 9).
size(p335_2, 9).
green(p335_2).
rhs(p335_2).
contact(p335_1, p335_2).
contact(p335_2, p335_1).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 1).
size(p336_0, 0).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 1).
size(p336_1, 10).
green(p336_1).
strange(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 10).
size(p337_0, 2).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 2).
coord2(p337_1, 10).
size(p337_1, 8).
green(p337_1).
upright(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 0).
size(p338_0, 3).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 11).
size(p338_1, 2).
green(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 8).
size(p338_2, 0).
blue(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 2).
size(p338_3, 7).
blue(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 6).
coord2(p338_4, 11).
size(p338_4, 8).
blue(p338_4).
lhs(p338_4).
contact(p338_4, p338_1).
contact(p338_1, p338_4).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 4).
size(p339_0, 5).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 0).
size(p339_1, 3).
blue(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 6).
coord2(p339_2, 3).
size(p339_2, 7).
red(p339_2).
lhs(p339_2).
contact(p339_0, p339_2).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 2).
size(p340_0, 3).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, -1).
coord2(p340_1, 2).
size(p340_1, 4).
green(p340_1).
upright(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 6).
green(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 6).
size(p341_1, 8).
red(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 3).
size(p341_2, 2).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 4).
coord2(p341_3, 3).
size(p341_3, 9).
blue(p341_3).
lhs(p341_3).
piece(342, p342_0).
coord1(p342_0, 10).
coord2(p342_0, 0).
size(p342_0, 7).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 3).
coord2(p342_1, 0).
size(p342_1, 6).
red(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 7).
size(p342_2, 0).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 7).
size(p342_3, 0).
red(p342_3).
strange(p342_3).
piece(342, p342_4).
coord1(p342_4, 2).
coord2(p342_4, 3).
size(p342_4, 4).
green(p342_4).
rhs(p342_4).
contact(p342_2, p342_3).
contact(p342_3, p342_2).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 9).
size(p343_0, 6).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 7).
size(p343_1, 2).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 2).
coord2(p343_2, 4).
size(p343_2, 4).
blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 4).
size(p343_3, 5).
blue(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, 9).
size(p343_4, 7).
blue(p343_4).
upright(p343_4).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 0).
size(p344_0, 1).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 1).
size(p344_1, 3).
red(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 1).
size(p344_2, 4).
green(p344_2).
upright(p344_2).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 4).
size(p345_0, 6).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 7).
size(p345_1, 1).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 7).
size(p345_2, 6).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 2).
coord2(p345_3, 5).
size(p345_3, 8).
red(p345_3).
strange(p345_3).
contact(p345_1, p345_2).
contact(p345_2, p345_1).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 7).
size(p346_0, 8).
red(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 9).
coord2(p346_1, 6).
size(p346_1, 4).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 5).
size(p346_2, 0).
blue(p346_2).
strange(p346_2).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 9).
size(p347_0, 7).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 6).
size(p347_1, 10).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 9).
size(p347_2, 10).
red(p347_2).
strange(p347_2).
piece(347, p347_3).
coord1(p347_3, 7).
coord2(p347_3, 9).
size(p347_3, 0).
blue(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 2).
coord2(p347_4, 6).
size(p347_4, 9).
red(p347_4).
upright(p347_4).
contact(p347_1, p347_4).
contact(p347_4, p347_1).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 3).
size(p348_0, 1).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 2).
size(p348_1, 2).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 9).
size(p348_2, 5).
green(p348_2).
strange(p348_2).
piece(348, p348_3).
coord1(p348_3, 6).
coord2(p348_3, 3).
size(p348_3, 1).
blue(p348_3).
lhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 9).
coord2(p348_4, 0).
size(p348_4, 4).
blue(p348_4).
lhs(p348_4).
contact(p348_0, p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 9).
size(p349_0, 0).
green(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 1).
size(p349_1, 1).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 9).
size(p349_2, 6).
blue(p349_2).
upright(p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 8).
size(p350_0, 5).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 2).
size(p350_1, 1).
green(p350_1).
rhs(p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 7).
size(p351_0, 4).
green(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 1).
size(p351_1, 3).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 10).
coord2(p351_2, 7).
size(p351_2, 8).
green(p351_2).
strange(p351_2).
contact(p351_0, p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
contact(p351_2, p351_0).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 0).
size(p352_0, 4).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 10).
size(p352_1, 3).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 4).
size(p352_2, 3).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 4).
size(p352_3, 6).
green(p352_3).
upright(p352_3).
contact(p352_2, p352_3).
contact(p352_2, p352_3).
contact(p352_3, p352_2).
contact(p352_3, p352_2).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 9).
size(p353_0, 0).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 7).
size(p353_1, 5).
green(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 8).
coord2(p353_2, 7).
size(p353_2, 6).
blue(p353_2).
upright(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 6).
size(p354_0, 2).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 1).
size(p354_1, 0).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 5).
size(p354_2, 0).
green(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 3).
coord2(p354_3, 5).
size(p354_3, 1).
blue(p354_3).
upright(p354_3).
piece(354, p354_4).
coord1(p354_4, 2).
coord2(p354_4, 5).
size(p354_4, 9).
red(p354_4).
lhs(p354_4).
contact(p354_2, p354_4).
contact(p354_2, p354_4).
contact(p354_2, p354_3).
contact(p354_4, p354_2).
contact(p354_4, p354_2).
contact(p354_3, p354_2).
piece(355, p355_0).
coord1(p355_0, 4).
coord2(p355_0, 3).
size(p355_0, 7).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 8).
size(p355_1, 0).
green(p355_1).
lhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 11).
coord2(p356_0, 9).
size(p356_0, 10).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 9).
size(p356_1, 10).
green(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 5).
coord2(p356_2, 2).
size(p356_2, 0).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 3).
size(p356_3, 6).
blue(p356_3).
lhs(p356_3).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 7).
size(p357_0, 5).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 1).
size(p357_1, 4).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 2).
size(p357_2, 5).
green(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 6).
size(p357_3, 4).
red(p357_3).
rhs(p357_3).
contact(p357_0, p357_3).
contact(p357_3, p357_0).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 6).
size(p358_0, 6).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 1).
size(p358_1, 6).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 2).
size(p358_2, 5).
green(p358_2).
lhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 7).
coord2(p358_3, 5).
size(p358_3, 5).
green(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 7).
coord2(p358_4, 4).
size(p358_4, 9).
green(p358_4).
strange(p358_4).
contact(p358_2, p358_3).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
contact(p358_3, p358_2).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 6).
size(p359_0, 7).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 3).
coord2(p359_1, 11).
size(p359_1, 3).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 5).
size(p359_2, 6).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 11).
size(p359_3, 7).
red(p359_3).
rhs(p359_3).
contact(p359_3, p359_1).
contact(p359_1, p359_3).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 3).
size(p360_0, 7).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 2).
size(p360_1, 4).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 7).
size(p360_2, 1).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 3).
size(p360_3, 4).
red(p360_3).
upright(p360_3).
contact(p360_0, p360_1).
contact(p360_0, p360_1).
contact(p360_0, p360_3).
contact(p360_1, p360_0).
contact(p360_1, p360_0).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 8).
size(p361_0, 1).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 8).
size(p361_1, 3).
green(p361_1).
strange(p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 7).
coord2(p362_0, 3).
size(p362_0, 6).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 4).
size(p362_1, 4).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 8).
size(p362_2, 1).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 8).
size(p362_3, 6).
red(p362_3).
strange(p362_3).
contact(p362_2, p362_3).
contact(p362_3, p362_2).
piece(363, p363_0).
coord1(p363_0, 1).
coord2(p363_0, 7).
size(p363_0, 1).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 8).
size(p363_1, 0).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 1).
size(p363_2, 1).
blue(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 2).
size(p364_0, 10).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 7).
size(p364_1, 6).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 5).
size(p364_2, 4).
blue(p364_2).
rhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 9).
coord2(p364_3, 7).
size(p364_3, 8).
green(p364_3).
strange(p364_3).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_1, p364_3).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
contact(p364_3, p364_1).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 3).
size(p365_0, 2).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 7).
size(p365_1, 0).
blue(p365_1).
lhs(p365_1).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, -1).
size(p366_0, 4).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 0).
size(p366_1, 8).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, -1).
size(p366_2, 7).
green(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 2).
coord2(p366_3, 3).
size(p366_3, 4).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 9).
coord2(p366_4, 6).
size(p366_4, 0).
red(p366_4).
lhs(p366_4).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
contact(p366_2, p366_0).
contact(p366_0, p366_2).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 6).
size(p367_0, 0).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 2).
coord2(p367_1, 5).
size(p367_1, 1).
blue(p367_1).
upright(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 3).
size(p367_2, 5).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 6).
size(p367_3, 9).
green(p367_3).
rhs(p367_3).
contact(p367_3, p367_0).
contact(p367_0, p367_3).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 5).
size(p368_0, 1).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 3).
size(p368_1, 10).
blue(p368_1).
lhs(p368_1).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 4).
size(p369_0, 5).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 4).
size(p369_1, 7).
green(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 10).
size(p369_2, 6).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 2).
coord2(p369_3, 2).
size(p369_3, 5).
red(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 1).
size(p369_4, 6).
green(p369_4).
upright(p369_4).
contact(p369_1, p369_4).
contact(p369_1, p369_4).
contact(p369_4, p369_1).
contact(p369_4, p369_1).
contact(p369_4, p369_3).
contact(p369_3, p369_4).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 3).
size(p370_0, 9).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 9).
coord2(p370_1, 9).
size(p370_1, 2).
red(p370_1).
strange(p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 5).
size(p371_0, 7).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 0).
size(p371_1, 6).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 5).
size(p371_2, 6).
blue(p371_2).
rhs(p371_2).
contact(p371_0, p371_1).
contact(p371_0, p371_1).
contact(p371_0, p371_2).
contact(p371_1, p371_0).
contact(p371_1, p371_0).
contact(p371_2, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 4).
size(p372_0, 9).
red(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 4).
size(p372_1, 3).
green(p372_1).
lhs(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 5).
size(p373_0, 10).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 7).
size(p373_1, 7).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 3).
size(p373_2, 4).
green(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 5).
coord2(p373_3, 7).
size(p373_3, 0).
red(p373_3).
lhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 6).
coord2(p373_4, 7).
size(p373_4, 5).
blue(p373_4).
upright(p373_4).
contact(p373_4, p373_3).
contact(p373_3, p373_4).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 9).
size(p374_0, 6).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 9).
size(p374_1, 0).
red(p374_1).
rhs(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 10).
coord2(p375_0, 2).
size(p375_0, 1).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 1).
coord2(p375_1, 5).
size(p375_1, 2).
blue(p375_1).
lhs(p375_1).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 0).
size(p376_0, 6).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 10).
size(p376_1, 2).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 7).
coord2(p376_2, 0).
size(p376_2, 6).
blue(p376_2).
rhs(p376_2).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 5).
size(p377_0, 9).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 4).
size(p377_1, 2).
green(p377_1).
upright(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 5).
size(p378_0, 5).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 6).
size(p378_1, 4).
red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 1).
size(p379_0, 10).
red(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 1).
size(p379_1, 6).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 6).
size(p379_2, 2).
blue(p379_2).
upright(p379_2).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 8).
size(p380_0, 0).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 1).
size(p380_1, 5).
blue(p380_1).
lhs(p380_1).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 9).
size(p381_0, 7).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 3).
coord2(p381_1, 6).
size(p381_1, 0).
red(p381_1).
rhs(p381_1).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 9).
size(p382_0, 3).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 1).
coord2(p382_1, 9).
size(p382_1, 5).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 2).
size(p382_2, 7).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 10).
coord2(p382_3, 4).
size(p382_3, 0).
green(p382_3).
rhs(p382_3).
contact(p382_1, p382_2).
contact(p382_1, p382_2).
contact(p382_1, p382_0).
contact(p382_2, p382_1).
contact(p382_2, p382_1).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 4).
size(p383_0, 6).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 4).
size(p383_1, 6).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 3).
size(p383_2, 3).
red(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 10).
size(p383_3, 7).
green(p383_3).
lhs(p383_3).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 2).
size(p384_0, 9).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 2).
size(p384_1, 5).
blue(p384_1).
rhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 2).
coord2(p385_0, 7).
size(p385_0, 0).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 2).
size(p385_1, 1).
green(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 9).
size(p385_2, 3).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 10).
coord2(p385_3, 2).
size(p385_3, 10).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 8).
coord2(p385_4, 6).
size(p385_4, 4).
green(p385_4).
rhs(p385_4).
contact(p385_3, p385_1).
contact(p385_1, p385_3).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 3).
size(p386_0, 0).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 4).
size(p386_1, 4).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 5).
size(p386_2, 7).
red(p386_2).
upright(p386_2).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 8).
size(p387_0, 6).
green(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 8).
size(p387_1, 5).
red(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 6).
size(p387_2, 10).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 9).
coord2(p387_3, 7).
size(p387_3, 4).
blue(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 7).
coord2(p387_4, 10).
size(p387_4, 8).
blue(p387_4).
strange(p387_4).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 10).
coord2(p388_0, 10).
size(p388_0, 6).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 9).
size(p388_1, 2).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 3).
size(p388_2, 2).
blue(p388_2).
upright(p388_2).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 3).
size(p389_0, 1).
green(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 7).
size(p389_1, 4).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 7).
size(p389_2, 6).
blue(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 1).
size(p390_0, 8).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 6).
size(p390_1, 3).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 10).
size(p390_2, 2).
green(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 7).
coord2(p390_3, 6).
size(p390_3, 6).
blue(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 6).
coord2(p390_4, 5).
size(p390_4, 3).
blue(p390_4).
rhs(p390_4).
contact(p390_1, p390_3).
contact(p390_3, p390_1).
piece(391, p391_0).
coord1(p391_0, 2).
coord2(p391_0, 7).
size(p391_0, 7).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 7).
size(p391_1, 0).
red(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 6).
size(p391_2, 5).
red(p391_2).
rhs(p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 9).
coord2(p392_0, 10).
size(p392_0, 10).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 0).
size(p392_1, 5).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 0).
coord2(p392_2, 4).
size(p392_2, 2).
green(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 5).
coord2(p392_3, 0).
size(p392_3, 4).
blue(p392_3).
lhs(p392_3).
contact(p392_1, p392_3).
contact(p392_1, p392_3).
contact(p392_3, p392_1).
contact(p392_3, p392_1).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 7).
size(p393_0, 9).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 1).
size(p393_1, 5).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 9).
coord2(p393_2, 7).
size(p393_2, 4).
blue(p393_2).
strange(p393_2).
contact(p393_2, p393_0).
contact(p393_0, p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 8).
size(p394_0, 2).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 9).
size(p394_1, 7).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 9).
size(p394_2, 4).
green(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 6).
coord2(p394_3, 1).
size(p394_3, 3).
green(p394_3).
strange(p394_3).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 0).
size(p395_0, 2).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 0).
size(p395_1, 1).
green(p395_1).
lhs(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 4).
coord2(p396_0, 8).
size(p396_0, 2).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 3).
size(p396_1, 6).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 3).
size(p396_2, 2).
red(p396_2).
rhs(p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 5).
size(p397_0, 8).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 5).
size(p397_1, 1).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 4).
size(p397_2, 7).
green(p397_2).
upright(p397_2).
contact(p397_0, p397_2).
contact(p397_0, p397_2).
contact(p397_0, p397_1).
contact(p397_2, p397_0).
contact(p397_2, p397_0).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 6).
size(p398_0, 3).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 6).
size(p398_1, 4).
blue(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 2).
coord2(p398_2, 3).
size(p398_2, 6).
red(p398_2).
lhs(p398_2).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 1).
coord2(p399_0, 2).
size(p399_0, 6).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 2).
size(p399_1, 5).
red(p399_1).
upright(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 6).
size(p400_0, 8).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 6).
size(p400_1, 3).
red(p400_1).
lhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 10).
size(p401_0, 4).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 10).
size(p401_1, 1).
red(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 7).
size(p401_2, 7).
green(p401_2).
strange(p401_2).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 8).
size(p402_0, 8).
green(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 9).
size(p402_1, 3).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 1).
size(p402_2, 3).
red(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 10).
coord2(p402_3, 1).
size(p402_3, 5).
green(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 4).
coord2(p402_4, 8).
size(p402_4, 2).
red(p402_4).
strange(p402_4).
contact(p402_1, p402_4).
contact(p402_4, p402_1).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 4).
size(p403_0, 7).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 4).
size(p403_1, 7).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 5).
size(p403_2, 8).
blue(p403_2).
upright(p403_2).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 5).
size(p404_0, 7).
blue(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 5).
size(p404_1, 6).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 10).
coord2(p404_2, 9).
size(p404_2, 7).
blue(p404_2).
strange(p404_2).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 10).
size(p405_0, 8).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 2).
size(p405_1, 9).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 10).
size(p405_2, 4).
blue(p405_2).
rhs(p405_2).
contact(p405_2, p405_0).
contact(p405_0, p405_2).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 2).
size(p406_0, 6).
red(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 6).
coord2(p406_1, 10).
size(p406_1, 3).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 1).
size(p406_2, 4).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 10).
coord2(p406_3, 9).
size(p406_3, 2).
green(p406_3).
upright(p406_3).
contact(p406_0, p406_2).
contact(p406_2, p406_0).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 6).
size(p407_0, 4).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 7).
size(p407_1, 1).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 5).
coord2(p407_2, 9).
size(p407_2, 5).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 9).
size(p407_3, 1).
blue(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 6).
size(p407_4, 3).
red(p407_4).
lhs(p407_4).
contact(p407_0, p407_4).
contact(p407_0, p407_4).
contact(p407_4, p407_0).
contact(p407_4, p407_0).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
piece(408, p408_0).
coord1(p408_0, 2).
coord2(p408_0, 9).
size(p408_0, 0).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 9).
size(p408_1, 5).
green(p408_1).
upright(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 1).
size(p409_0, 5).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 3).
size(p409_1, 7).
green(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 1).
size(p409_2, 6).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 6).
coord2(p409_3, 0).
size(p409_3, 5).
green(p409_3).
rhs(p409_3).
contact(p409_0, p409_3).
contact(p409_0, p409_3).
contact(p409_0, p409_2).
contact(p409_3, p409_0).
contact(p409_3, p409_0).
contact(p409_2, p409_0).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 2).
size(p410_0, 8).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 4).
size(p410_1, 4).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 1).
coord2(p410_2, 4).
size(p410_2, 6).
red(p410_2).
rhs(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 5).
size(p411_0, 1).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 5).
size(p411_1, 7).
green(p411_1).
strange(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 1).
coord2(p412_0, 7).
size(p412_0, 6).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 7).
size(p412_1, 6).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 0).
size(p412_2, 8).
blue(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 6).
coord2(p412_3, 8).
size(p412_3, 2).
green(p412_3).
rhs(p412_3).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 2).
size(p413_0, 5).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 2).
size(p413_1, 8).
red(p413_1).
lhs(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 5).
coord2(p414_0, 8).
size(p414_0, 2).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 6).
size(p414_1, 8).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 8).
size(p414_2, 3).
green(p414_2).
rhs(p414_2).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_0, p414_2).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_2, p414_0).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 10).
size(p415_0, 3).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 10).
size(p415_1, 6).
green(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 5).
size(p415_2, 3).
green(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 0).
size(p415_3, 6).
red(p415_3).
lhs(p415_3).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 9).
size(p416_0, 7).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 1).
size(p416_1, 5).
blue(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 1).
size(p416_2, 4).
red(p416_2).
lhs(p416_2).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 2).
coord2(p417_0, 3).
size(p417_0, 9).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 1).
size(p417_1, 5).
green(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 4).
size(p417_2, 9).
red(p417_2).
upright(p417_2).
contact(p417_2, p417_0).
contact(p417_0, p417_2).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 3).
size(p418_0, 4).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 9).
size(p418_1, 4).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 10).
size(p418_2, 2).
blue(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 8).
size(p418_3, 2).
green(p418_3).
lhs(p418_3).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 9).
size(p419_0, 7).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 2).
size(p419_1, 3).
red(p419_1).
rhs(p419_1).
piece(420, p420_0).
coord1(p420_0, 8).
coord2(p420_0, 7).
size(p420_0, 10).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 8).
size(p420_1, 4).
red(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 0).
size(p420_2, 5).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 9).
size(p420_3, 2).
green(p420_3).
strange(p420_3).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 4).
size(p421_0, 7).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 4).
size(p421_1, 4).
blue(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 2).
coord2(p422_0, 9).
size(p422_0, 2).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 9).
size(p422_1, 3).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 5).
size(p422_2, 0).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 2).
size(p422_3, 1).
red(p422_3).
rhs(p422_3).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 4).
size(p423_0, 9).
green(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 1).
size(p423_1, 0).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 3).
coord2(p423_2, 1).
size(p423_2, 7).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 10).
size(p423_3, 8).
blue(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 3).
coord2(p423_4, 10).
size(p423_4, 10).
green(p423_4).
lhs(p423_4).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
contact(p423_3, p423_4).
contact(p423_3, p423_4).
contact(p423_4, p423_3).
contact(p423_4, p423_3).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 3).
size(p424_0, 0).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 8).
size(p424_1, 0).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 10).
size(p424_2, 6).
red(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 8).
coord2(p424_3, 9).
size(p424_3, 7).
red(p424_3).
rhs(p424_3).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 3).
size(p425_0, 4).
blue(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 8).
size(p425_1, 3).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 6).
size(p425_2, 6).
green(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 0).
coord2(p425_3, 10).
size(p425_3, 2).
blue(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 0).
coord2(p425_4, 10).
size(p425_4, 4).
blue(p425_4).
upright(p425_4).
contact(p425_3, p425_4).
contact(p425_4, p425_3).
piece(426, p426_0).
coord1(p426_0, 5).
coord2(p426_0, 2).
size(p426_0, 2).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 3).
size(p426_1, 5).
blue(p426_1).
lhs(p426_1).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 8).
size(p427_0, 3).
green(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 8).
size(p427_1, 1).
red(p427_1).
strange(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 6).
size(p428_0, 10).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 9).
size(p428_1, 7).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 0).
size(p428_2, 10).
red(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 10).
coord2(p428_3, 0).
size(p428_3, 3).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 6).
coord2(p428_4, 10).
size(p428_4, 4).
blue(p428_4).
lhs(p428_4).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 8).
size(p429_0, 6).
red(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 8).
size(p429_1, 1).
blue(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 0).
coord2(p429_2, 0).
size(p429_2, 0).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 7).
size(p429_3, 9).
green(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 9).
coord2(p429_4, 1).
size(p429_4, 8).
blue(p429_4).
lhs(p429_4).
contact(p429_3, p429_0).
contact(p429_0, p429_3).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 9).
size(p430_0, 6).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 9).
size(p430_1, 9).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 6).
size(p430_2, 5).
red(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 2).
coord2(p430_3, 1).
size(p430_3, 3).
red(p430_3).
rhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 0).
coord2(p430_4, 3).
size(p430_4, 7).
blue(p430_4).
lhs(p430_4).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 6).
size(p431_0, 5).
blue(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 7).
size(p431_1, 2).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 3).
size(p431_2, 4).
red(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 3).
size(p431_3, 3).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 2).
coord2(p431_4, 3).
size(p431_4, 5).
green(p431_4).
strange(p431_4).
contact(p431_1, p431_4).
contact(p431_1, p431_4).
contact(p431_4, p431_1).
contact(p431_4, p431_1).
contact(p431_4, p431_2).
contact(p431_2, p431_4).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 2).
size(p432_0, 5).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 2).
size(p432_1, 10).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 10).
size(p432_2, 5).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 3).
coord2(p432_3, 7).
size(p432_3, 7).
red(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 7).
coord2(p432_4, 7).
size(p432_4, 0).
red(p432_4).
lhs(p432_4).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 8).
size(p433_0, 0).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 3).
size(p433_1, 7).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, -1).
size(p433_2, 9).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 4).
size(p433_3, 3).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 7).
coord2(p433_4, -1).
size(p433_4, 5).
green(p433_4).
upright(p433_4).
contact(p433_1, p433_3).
contact(p433_1, p433_3).
contact(p433_3, p433_1).
contact(p433_3, p433_1).
contact(p433_4, p433_2).
contact(p433_2, p433_4).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 0).
size(p434_0, 1).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 4).
size(p434_1, 7).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 4).
size(p434_2, 3).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 9).
size(p434_3, 9).
blue(p434_3).
rhs(p434_3).
contact(p434_2, p434_1).
contact(p434_1, p434_2).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 1).
size(p435_0, 3).
blue(p435_0).
strange(p435_0).
piece(435, p435_1).
coord1(p435_1, 2).
coord2(p435_1, 1).
size(p435_1, 6).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 7).
size(p435_2, 5).
blue(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 1).
size(p435_3, 3).
red(p435_3).
upright(p435_3).
contact(p435_0, p435_1).
contact(p435_0, p435_1).
contact(p435_0, p435_3).
contact(p435_1, p435_0).
contact(p435_1, p435_0).
contact(p435_3, p435_0).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 1).
size(p436_0, 3).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 4).
size(p436_1, 1).
red(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 6).
size(p436_2, 1).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 8).
size(p436_3, 1).
blue(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 11).
coord2(p436_4, 4).
size(p436_4, 5).
blue(p436_4).
rhs(p436_4).
contact(p436_4, p436_1).
contact(p436_1, p436_4).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 2).
size(p437_0, 8).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 4).
size(p437_1, 5).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 9).
size(p437_2, 6).
blue(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 8).
coord2(p437_3, 10).
size(p437_3, 2).
blue(p437_3).
rhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 1).
size(p437_4, 7).
blue(p437_4).
upright(p437_4).
contact(p437_4, p437_0).
contact(p437_0, p437_4).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 4).
size(p438_0, 2).
red(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 4).
size(p438_1, 7).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 7).
size(p438_2, 4).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 6).
size(p438_3, 10).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 3).
coord2(p438_4, 2).
size(p438_4, 10).
blue(p438_4).
lhs(p438_4).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 9).
size(p439_0, 9).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 7).
size(p439_1, 5).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 10).
size(p439_2, 3).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 8).
coord2(p439_3, 8).
size(p439_3, 3).
green(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 8).
coord2(p439_4, 8).
size(p439_4, 7).
green(p439_4).
rhs(p439_4).
contact(p439_1, p439_3).
contact(p439_1, p439_3).
contact(p439_3, p439_1).
contact(p439_3, p439_1).
contact(p439_3, p439_4).
contact(p439_4, p439_3).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 5).
size(p440_0, 0).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 6).
size(p440_1, 0).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 5).
size(p440_2, 10).
red(p440_2).
strange(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 3).
size(p441_0, 3).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, -1).
coord2(p441_1, 3).
size(p441_1, 5).
green(p441_1).
upright(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, -1).
coord2(p442_0, 3).
size(p442_0, 5).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 3).
size(p442_1, 10).
red(p442_1).
rhs(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 7).
size(p443_0, 0).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 4).
size(p443_1, 4).
blue(p443_1).
lhs(p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 5).
size(p444_0, 2).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 5).
coord2(p444_1, 1).
size(p444_1, 3).
green(p444_1).
upright(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 4).
size(p444_2, 4).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 6).
coord2(p444_3, 0).
size(p444_3, 5).
red(p444_3).
rhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 0).
size(p445_0, 2).
blue(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 9).
size(p445_1, 1).
green(p445_1).
lhs(p445_1).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 4).
size(p446_0, 2).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 5).
size(p446_1, 8).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 4).
size(p446_2, 4).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 5).
size(p446_3, 9).
green(p446_3).
rhs(p446_3).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_0, p446_2).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 3).
size(p447_0, 5).
blue(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 4).
size(p447_1, 4).
red(p447_1).
rhs(p447_1).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 10).
size(p448_0, 5).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 0).
size(p448_1, 9).
red(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 10).
size(p448_2, 5).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 2).
coord2(p448_3, 10).
size(p448_3, 6).
blue(p448_3).
upright(p448_3).
piece(448, p448_4).
coord1(p448_4, 4).
coord2(p448_4, 9).
size(p448_4, 9).
red(p448_4).
lhs(p448_4).
contact(p448_2, p448_4).
contact(p448_4, p448_2).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 6).
size(p449_0, 1).
blue(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 7).
size(p449_1, 8).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 9).
size(p449_2, 0).
blue(p449_2).
rhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 5).
size(p450_0, 0).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 10).
size(p450_1, 1).
red(p450_1).
rhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 2).
coord2(p450_2, 7).
size(p450_2, 6).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 5).
coord2(p450_3, 7).
size(p450_3, 1).
blue(p450_3).
lhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 0).
size(p451_0, 7).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 9).
size(p451_1, 2).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 1).
size(p451_2, 6).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 1).
size(p451_3, 6).
red(p451_3).
rhs(p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 10).
coord2(p452_0, 4).
size(p452_0, 4).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 10).
coord2(p452_1, 4).
size(p452_1, 10).
blue(p452_1).
strange(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 6).
size(p453_0, 3).
green(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 9).
coord2(p453_1, 4).
size(p453_1, 3).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 4).
size(p453_2, 2).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 4).
coord2(p453_3, 0).
size(p453_3, 0).
red(p453_3).
rhs(p453_3).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 8).
size(p454_0, 3).
blue(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 6).
size(p454_1, 3).
red(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 10).
coord2(p454_2, 5).
size(p454_2, 9).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 6).
size(p454_3, 4).
blue(p454_3).
strange(p454_3).
piece(454, p454_4).
coord1(p454_4, 8).
coord2(p454_4, 6).
size(p454_4, 9).
red(p454_4).
upright(p454_4).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 4).
size(p455_0, 4).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 6).
size(p455_1, 6).
green(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 7).
size(p455_2, 1).
green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 6).
size(p455_3, 4).
red(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 9).
coord2(p455_4, 7).
size(p455_4, 3).
blue(p455_4).
strange(p455_4).
contact(p455_2, p455_4).
contact(p455_4, p455_2).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 5).
size(p456_0, 10).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 5).
size(p456_1, 1).
blue(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 7).
coord2(p456_2, 9).
size(p456_2, 2).
green(p456_2).
rhs(p456_2).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 6).
coord2(p457_0, 4).
size(p457_0, 9).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 3).
coord2(p457_1, 0).
size(p457_1, 5).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 0).
size(p457_2, 6).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 7).
coord2(p457_3, 1).
size(p457_3, 5).
green(p457_3).
strange(p457_3).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 9).
size(p458_0, 10).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 10).
size(p458_1, 4).
blue(p458_1).
upright(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 2).
size(p459_0, 3).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 5).
size(p459_1, 3).
red(p459_1).
upright(p459_1).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 6).
size(p460_0, 5).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 6).
size(p460_1, 2).
red(p460_1).
rhs(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 0).
size(p461_0, 2).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 5).
size(p461_1, 1).
blue(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 5).
size(p461_2, 10).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 1).
coord2(p461_3, 1).
size(p461_3, 1).
blue(p461_3).
lhs(p461_3).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 6).
size(p462_0, 10).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 8).
size(p462_1, 10).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 9).
size(p462_2, 2).
red(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 4).
size(p462_3, 8).
green(p462_3).
rhs(p462_3).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 5).
size(p463_0, 1).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 2).
size(p463_1, 6).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 3).
size(p463_2, 4).
blue(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 2).
size(p463_3, 3).
red(p463_3).
upright(p463_3).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 10).
size(p464_0, 9).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 3).
size(p464_1, 7).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 10).
size(p464_2, 8).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 3).
size(p464_3, 9).
red(p464_3).
strange(p464_3).
piece(464, p464_4).
coord1(p464_4, 3).
coord2(p464_4, 1).
size(p464_4, 3).
green(p464_4).
lhs(p464_4).
contact(p464_0, p464_4).
contact(p464_0, p464_4).
contact(p464_0, p464_2).
contact(p464_4, p464_0).
contact(p464_4, p464_0).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 1).
size(p465_0, 9).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 2).
size(p465_1, 0).
blue(p465_1).
strange(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 0).
coord2(p466_0, 4).
size(p466_0, 5).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 0).
coord2(p466_1, 5).
size(p466_1, 4).
red(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 5).
size(p466_2, 8).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 0).
coord2(p466_3, 9).
size(p466_3, 4).
green(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 3).
coord2(p466_4, 4).
size(p466_4, 9).
blue(p466_4).
upright(p466_4).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 3).
size(p467_0, 4).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 3).
size(p467_1, 6).
blue(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 7).
size(p468_0, 3).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 7).
size(p468_1, 2).
green(p468_1).
strange(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 0).
coord2(p469_0, 8).
size(p469_0, 10).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 9).
size(p469_1, 9).
green(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 7).
coord2(p469_2, 9).
size(p469_2, 10).
blue(p469_2).
lhs(p469_2).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 7).
size(p470_0, 0).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 7).
size(p470_1, 3).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 1).
size(p470_2, 0).
green(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 7).
size(p470_3, 1).
green(p470_3).
rhs(p470_3).
contact(p470_3, p470_0).
contact(p470_0, p470_3).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 5).
size(p471_0, 3).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 3).
size(p471_1, 4).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 2).
size(p471_2, 3).
blue(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 8).
coord2(p471_3, 0).
size(p471_3, 0).
green(p471_3).
rhs(p471_3).
piece(471, p471_4).
coord1(p471_4, 8).
coord2(p471_4, 2).
size(p471_4, 5).
red(p471_4).
strange(p471_4).
contact(p471_1, p471_2).
contact(p471_2, p471_1).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 10).
size(p472_0, 7).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 7).
coord2(p472_1, 10).
size(p472_1, 1).
red(p472_1).
upright(p472_1).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 0).
coord2(p473_0, 2).
size(p473_0, 2).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 8).
coord2(p473_1, 4).
size(p473_1, 9).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 2).
size(p473_2, 5).
blue(p473_2).
lhs(p473_2).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 1).
size(p474_0, 0).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 9).
size(p474_1, 3).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 9).
size(p474_2, 3).
green(p474_2).
upright(p474_2).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 4).
size(p475_0, 0).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 10).
size(p475_1, 9).
red(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 4).
size(p475_2, 10).
red(p475_2).
lhs(p475_2).
contact(p475_2, p475_0).
contact(p475_0, p475_2).
piece(476, p476_0).
coord1(p476_0, 8).
coord2(p476_0, 6).
size(p476_0, 4).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 6).
size(p476_1, 2).
red(p476_1).
lhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 2).
size(p477_0, 3).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 5).
size(p477_1, 0).
green(p477_1).
upright(p477_1).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 4).
size(p478_0, 5).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 3).
size(p478_1, 6).
blue(p478_1).
upright(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 0).
coord2(p479_0, 9).
size(p479_0, 4).
green(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 5).
size(p479_1, 0).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 0).
size(p479_2, 7).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 9).
coord2(p479_3, 10).
size(p479_3, 3).
blue(p479_3).
lhs(p479_3).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 0).
size(p480_0, 0).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 10).
size(p480_1, 4).
blue(p480_1).
lhs(p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 7).
size(p481_0, 1).
green(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 7).
size(p481_1, 3).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 4).
size(p481_2, 2).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 6).
size(p481_3, 1).
blue(p481_3).
lhs(p481_3).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 9).
size(p482_0, 7).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 10).
size(p482_1, 7).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 5).
size(p482_2, 3).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 4).
coord2(p482_3, 5).
size(p482_3, 1).
red(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 10).
size(p482_4, 6).
red(p482_4).
upright(p482_4).
contact(p482_4, p482_1).
contact(p482_1, p482_4).
piece(483, p483_0).
coord1(p483_0, 2).
coord2(p483_0, 11).
size(p483_0, 5).
green(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 10).
size(p483_1, 9).
blue(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 9).
coord2(p483_2, 6).
size(p483_2, 9).
green(p483_2).
lhs(p483_2).
contact(p483_0, p483_1).
contact(p483_1, p483_0).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 8).
size(p484_0, 6).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 1).
size(p484_1, 0).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 1).
size(p484_2, 3).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 8).
coord2(p484_3, 10).
size(p484_3, 1).
green(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 9).
size(p484_4, 4).
green(p484_4).
strange(p484_4).
contact(p484_3, p484_4).
contact(p484_4, p484_3).
piece(485, p485_0).
coord1(p485_0, 3).
coord2(p485_0, 3).
size(p485_0, 8).
green(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, -1).
coord2(p485_1, 0).
size(p485_1, 5).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 6).
size(p485_2, 6).
blue(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 0).
size(p485_3, 4).
red(p485_3).
upright(p485_3).
contact(p485_1, p485_3).
contact(p485_3, p485_1).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 9).
size(p486_0, 5).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 6).
size(p486_1, 2).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 0).
size(p486_2, 2).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 2).
size(p486_3, 1).
blue(p486_3).
lhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 7).
size(p487_0, 8).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 9).
size(p487_1, 5).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 7).
size(p487_2, 0).
red(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 5).
coord2(p487_3, 8).
size(p487_3, 4).
blue(p487_3).
strange(p487_3).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 8).
size(p488_0, 5).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 3).
coord2(p488_1, 8).
size(p488_1, 6).
green(p488_1).
strange(p488_1).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 6).
size(p489_0, 5).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 10).
coord2(p489_1, 5).
size(p489_1, 3).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 0).
coord2(p489_2, 6).
size(p489_2, 2).
red(p489_2).
rhs(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 8).
size(p490_0, 6).
green(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 10).
coord2(p490_1, 7).
size(p490_1, 4).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 3).
size(p490_2, 6).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 2).
size(p490_3, 9).
green(p490_3).
upright(p490_3).
piece(490, p490_4).
coord1(p490_4, 6).
coord2(p490_4, 2).
size(p490_4, 10).
red(p490_4).
lhs(p490_4).
contact(p490_3, p490_4).
contact(p490_3, p490_4).
contact(p490_4, p490_3).
contact(p490_4, p490_3).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 7).
size(p491_0, 1).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 3).
coord2(p491_1, 2).
size(p491_1, 2).
blue(p491_1).
rhs(p491_1).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 8).
size(p492_0, 10).
red(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 7).
size(p492_1, 5).
green(p492_1).
strange(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 4).
size(p493_0, 1).
red(p493_0).
rhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 2).
size(p493_1, 10).
green(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 6).
size(p493_2, 0).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, -1).
coord2(p493_3, 4).
size(p493_3, 10).
red(p493_3).
upright(p493_3).
contact(p493_1, p493_3).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
contact(p493_3, p493_1).
contact(p493_3, p493_0).
contact(p493_0, p493_3).
piece(494, p494_0).
coord1(p494_0, 3).
coord2(p494_0, 5).
size(p494_0, 0).
green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 2).
size(p494_1, 6).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 5).
size(p494_2, 5).
blue(p494_2).
upright(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 9).
size(p495_0, 7).
green(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 6).
size(p495_1, 6).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 1).
coord2(p495_2, 3).
size(p495_2, 2).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 3).
size(p495_3, 10).
blue(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 8).
coord2(p495_4, 10).
size(p495_4, 9).
red(p495_4).
lhs(p495_4).
contact(p495_3, p495_2).
contact(p495_2, p495_3).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 5).
size(p496_0, 9).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 4).
size(p496_1, 9).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 4).
coord2(p496_2, 4).
size(p496_2, 7).
green(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 1).
size(p496_3, 8).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 4).
coord2(p496_4, 9).
size(p496_4, 6).
blue(p496_4).
rhs(p496_4).
contact(p496_1, p496_2).
contact(p496_2, p496_1).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 2).
size(p497_0, 2).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 5).
size(p497_1, 5).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 7).
size(p497_2, 1).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 2).
size(p497_3, 5).
green(p497_3).
upright(p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 7).
coord2(p498_0, 1).
size(p498_0, 4).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 7).
coord2(p498_1, 0).
size(p498_1, 1).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 0).
size(p498_2, 1).
blue(p498_2).
lhs(p498_2).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 1).
coord2(p499_0, 5).
size(p499_0, 2).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 2).
coord2(p499_1, 6).
size(p499_1, 2).
blue(p499_1).
strange(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 2).
size(p499_2, 10).
green(p499_2).
strange(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 5).
size(p499_3, 2).
red(p499_3).
strange(p499_3).
piece(500, p500_0).
coord1(p500_0, 1).
coord2(p500_0, 8).
size(p500_0, 2).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 8).
size(p500_1, 8).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 2).
coord2(p500_2, 6).
size(p500_2, 2).
red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 3).
size(p500_3, 1).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 9).
coord2(p500_4, 6).
size(p500_4, 3).
green(p500_4).
upright(p500_4).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 0).
coord2(p501_0, 7).
size(p501_0, 3).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 8).
size(p501_1, 7).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 0).
size(p501_2, 0).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 5).
size(p501_3, 9).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 0).
coord2(p501_4, 1).
size(p501_4, 9).
red(p501_4).
strange(p501_4).
contact(p501_0, p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
contact(p501_1, p501_0).
contact(p501_2, p501_4).
contact(p501_4, p501_2).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 1).
size(p502_0, 7).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 1).
size(p502_1, 1).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 6).
size(p502_2, 10).
red(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 2).
size(p502_3, 0).
green(p502_3).
upright(p502_3).
contact(p502_0, p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 2).
size(p503_0, 2).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 7).
size(p503_1, 5).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 1).
coord2(p504_0, 7).
size(p504_0, 0).
blue(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 9).
size(p504_1, 4).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 2).
size(p504_2, 8).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 5).
coord2(p504_3, 2).
size(p504_3, 6).
blue(p504_3).
lhs(p504_3).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 1).
size(p505_0, 10).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 9).
size(p505_1, 0).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 7).
size(p505_2, 3).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 3).
size(p505_3, 1).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 1).
coord2(p505_4, 5).
size(p505_4, 7).
blue(p505_4).
lhs(p505_4).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 2).
size(p506_0, 7).
red(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 0).
size(p506_1, 5).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 7).
size(p506_2, 2).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 3).
size(p506_3, 3).
red(p506_3).
upright(p506_3).
contact(p506_0, p506_3).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
contact(p506_3, p506_0).
piece(507, p507_0).
coord1(p507_0, 4).
coord2(p507_0, 2).
size(p507_0, 3).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 5).
size(p507_1, 1).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 5).
size(p507_2, 9).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 9).
coord2(p507_3, 4).
size(p507_3, 3).
blue(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 5).
size(p507_4, 1).
blue(p507_4).
strange(p507_4).
contact(p507_1, p507_4).
contact(p507_4, p507_1).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 10).
size(p508_0, 2).
green(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 1).
size(p508_1, 6).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 5).
coord2(p508_2, 1).
size(p508_2, 3).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 8).
coord2(p508_3, 10).
size(p508_3, 9).
red(p508_3).
rhs(p508_3).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 9).
size(p509_0, 5).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 9).
size(p509_1, 0).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 5).
size(p509_2, 5).
blue(p509_2).
rhs(p509_2).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 1).
size(p510_0, 4).
blue(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 3).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 3).
coord2(p510_2, 7).
size(p510_2, 8).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 4).
coord2(p510_3, 1).
size(p510_3, 6).
red(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 10).
size(p510_4, 4).
green(p510_4).
upright(p510_4).
contact(p510_3, p510_0).
contact(p510_0, p510_3).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 9).
size(p511_0, 10).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 1).
coord2(p511_1, 8).
size(p511_1, 3).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 10).
size(p511_2, 0).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 9).
coord2(p511_3, 1).
size(p511_3, 6).
red(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 10).
coord2(p511_4, 1).
size(p511_4, 4).
red(p511_4).
lhs(p511_4).
contact(p511_3, p511_4).
contact(p511_4, p511_3).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 4).
size(p512_0, 9).
blue(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 5).
size(p512_1, 2).
blue(p512_1).
strange(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 6).
size(p513_0, 4).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 6).
size(p513_1, 2).
red(p513_1).
upright(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 7).
size(p514_0, 9).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 8).
coord2(p514_1, 4).
size(p514_1, 7).
blue(p514_1).
upright(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 7).
size(p514_2, 8).
green(p514_2).
strange(p514_2).
contact(p514_0, p514_2).
contact(p514_2, p514_0).
piece(515, p515_0).
coord1(p515_0, 3).
coord2(p515_0, 7).
size(p515_0, 2).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 8).
size(p515_1, 8).
green(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 10).
size(p515_2, 5).
green(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 3).
coord2(p515_3, 6).
size(p515_3, 5).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 10).
coord2(p515_4, 8).
size(p515_4, 4).
green(p515_4).
rhs(p515_4).
contact(p515_3, p515_0).
contact(p515_0, p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 10).
size(p516_0, 6).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 4).
size(p516_1, 6).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 4).
size(p516_2, 8).
blue(p516_2).
strange(p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 7).
size(p517_0, 1).
blue(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 5).
coord2(p517_1, 0).
size(p517_1, 1).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 7).
size(p517_2, 6).
blue(p517_2).
upright(p517_2).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 5).
size(p518_0, 4).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 5).
size(p518_1, 5).
blue(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 7).
coord2(p518_2, 2).
size(p518_2, 4).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 7).
coord2(p518_3, 1).
size(p518_3, 2).
red(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 7).
coord2(p518_4, 6).
size(p518_4, 1).
green(p518_4).
lhs(p518_4).
contact(p518_3, p518_2).
contact(p518_2, p518_3).
piece(519, p519_0).
coord1(p519_0, 10).
coord2(p519_0, 3).
size(p519_0, 9).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 9).
size(p519_1, 9).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 3).
size(p519_2, 10).
red(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 4).
size(p519_3, 1).
red(p519_3).
strange(p519_3).
piece(519, p519_4).
coord1(p519_4, 8).
coord2(p519_4, 9).
size(p519_4, 3).
green(p519_4).
upright(p519_4).
contact(p519_1, p519_4).
contact(p519_4, p519_1).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 8).
size(p520_0, 5).
green(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 4).
size(p520_1, 7).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 4).
coord2(p520_2, 8).
size(p520_2, 4).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 0).
coord2(p520_3, 8).
size(p520_3, 10).
red(p520_3).
lhs(p520_3).
contact(p520_0, p520_2).
contact(p520_2, p520_0).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 6).
size(p521_0, 0).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 0).
size(p521_1, 0).
blue(p521_1).
lhs(p521_1).
piece(522, p522_0).
coord1(p522_0, 9).
coord2(p522_0, 0).
size(p522_0, 4).
green(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 10).
coord2(p522_1, 5).
size(p522_1, 2).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 7).
size(p522_2, 6).
green(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 8).
coord2(p522_3, 0).
size(p522_3, 1).
green(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 7).
size(p522_4, 0).
green(p522_4).
rhs(p522_4).
contact(p522_3, p522_0).
contact(p522_0, p522_3).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 7).
size(p523_0, 7).
blue(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 7).
size(p523_1, 5).
red(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 9).
size(p523_2, 9).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 5).
coord2(p523_3, 9).
size(p523_3, 4).
blue(p523_3).
upright(p523_3).
piece(523, p523_4).
coord1(p523_4, 9).
coord2(p523_4, 7).
size(p523_4, 4).
red(p523_4).
upright(p523_4).
contact(p523_4, p523_1).
contact(p523_1, p523_4).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 3).
size(p524_0, 4).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 3).
coord2(p524_1, 0).
size(p524_1, 1).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 0).
coord2(p524_2, 3).
size(p524_2, 9).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 7).
coord2(p524_3, 2).
size(p524_3, 0).
red(p524_3).
upright(p524_3).
contact(p524_0, p524_3).
contact(p524_3, p524_0).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 5).
size(p525_0, 9).
green(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, -1).
coord2(p525_1, 5).
size(p525_1, 4).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 5).
size(p525_2, 3).
blue(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 10).
size(p525_3, 7).
blue(p525_3).
lhs(p525_3).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 2).
coord2(p526_0, 3).
size(p526_0, 8).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 3).
size(p526_1, 4).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 0).
size(p526_2, 0).
green(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 2).
size(p526_3, 2).
green(p526_3).
lhs(p526_3).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 5).
coord2(p527_0, 10).
size(p527_0, 1).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 9).
size(p527_1, 4).
red(p527_1).
strange(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 6).
coord2(p528_0, 5).
size(p528_0, 2).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 5).
size(p528_1, 5).
green(p528_1).
upright(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 2).
size(p529_0, 3).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 5).
coord2(p529_1, 2).
size(p529_1, 0).
blue(p529_1).
rhs(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 1).
size(p530_0, 10).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 7).
coord2(p530_1, 0).
size(p530_1, 4).
red(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 8).
size(p530_2, 2).
blue(p530_2).
rhs(p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 5).
size(p531_0, 4).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 3).
size(p531_1, 9).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 1).
size(p531_2, 3).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 3).
size(p531_3, 10).
blue(p531_3).
upright(p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 1).
size(p532_0, 6).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 10).
size(p532_1, 9).
green(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 2).
size(p532_2, 5).
red(p532_2).
upright(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 3).
size(p532_3, 6).
green(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 6).
size(p532_4, 4).
green(p532_4).
lhs(p532_4).
contact(p532_3, p532_2).
contact(p532_2, p532_3).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 5).
size(p533_0, 2).
blue(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 6).
coord2(p533_1, 5).
size(p533_1, 9).
red(p533_1).
strange(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 10).
size(p534_0, 5).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 9).
size(p534_1, 6).
red(p534_1).
rhs(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 4).
size(p535_0, 7).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 4).
size(p535_1, 6).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 0).
coord2(p535_2, 6).
size(p535_2, 0).
green(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 3).
size(p535_3, 5).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 7).
coord2(p535_4, 6).
size(p535_4, 2).
green(p535_4).
strange(p535_4).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 8).
size(p536_0, 9).
blue(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 2).
size(p536_1, 9).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 9).
size(p536_2, 2).
red(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 2).
size(p536_3, 3).
blue(p536_3).
upright(p536_3).
contact(p536_3, p536_1).
contact(p536_1, p536_3).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 1).
size(p537_0, 4).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 2).
size(p537_1, 10).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 5).
size(p537_2, 2).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 2).
size(p537_3, 1).
blue(p537_3).
rhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 10).
size(p538_0, 4).
red(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 0).
size(p538_1, 9).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 7).
coord2(p538_2, 0).
size(p538_2, 4).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 4).
size(p538_3, 4).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 7).
coord2(p538_4, 7).
size(p538_4, 9).
green(p538_4).
rhs(p538_4).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 2).
size(p539_0, 3).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 2).
size(p539_1, 4).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 8).
size(p539_2, 6).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 1).
size(p539_3, 8).
red(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 1).
coord2(p539_4, 3).
size(p539_4, 1).
red(p539_4).
rhs(p539_4).
contact(p539_0, p539_3).
contact(p539_0, p539_3).
contact(p539_0, p539_1).
contact(p539_3, p539_0).
contact(p539_3, p539_0).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 2).
size(p540_0, 7).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 1).
coord2(p540_1, 2).
size(p540_1, 5).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 7).
coord2(p540_2, 7).
size(p540_2, 10).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 4).
coord2(p540_3, 3).
size(p540_3, 10).
green(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 1).
coord2(p540_4, 8).
size(p540_4, 0).
green(p540_4).
lhs(p540_4).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 1).
size(p541_0, 5).
green(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 0).
size(p541_1, 2).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 1).
coord2(p541_2, 10).
size(p541_2, 5).
green(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 10).
coord2(p541_3, 1).
size(p541_3, 6).
blue(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 9).
coord2(p541_4, 1).
size(p541_4, 1).
blue(p541_4).
lhs(p541_4).
contact(p541_1, p541_4).
contact(p541_1, p541_4).
contact(p541_1, p541_0).
contact(p541_4, p541_1).
contact(p541_4, p541_3).
contact(p541_4, p541_1).
contact(p541_4, p541_3).
contact(p541_3, p541_4).
contact(p541_3, p541_4).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 8).
size(p542_0, 0).
green(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 8).
size(p542_1, 7).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 9).
size(p542_2, 0).
blue(p542_2).
lhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 2).
size(p543_0, 2).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 1).
size(p543_1, 4).
green(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 10).
size(p544_0, 5).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 2).
size(p544_1, 4).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 2).
size(p544_2, 2).
blue(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 7).
coord2(p544_3, 6).
size(p544_3, 4).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 1).
coord2(p544_4, 1).
size(p544_4, 5).
red(p544_4).
upright(p544_4).
contact(p544_1, p544_4).
contact(p544_4, p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 4).
size(p545_0, 1).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 7).
coord2(p545_1, 0).
size(p545_1, 0).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 10).
coord2(p545_2, 4).
size(p545_2, 7).
blue(p545_2).
lhs(p545_2).
contact(p545_0, p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 2).
size(p546_0, 1).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 8).
size(p546_1, 5).
green(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 7).
coord2(p546_2, 5).
size(p546_2, 5).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 8).
size(p546_3, 8).
red(p546_3).
upright(p546_3).
contact(p546_1, p546_3).
contact(p546_3, p546_1).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 0).
size(p547_0, 2).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 6).
size(p547_1, 10).
blue(p547_1).
lhs(p547_1).
piece(548, p548_0).
coord1(p548_0, 9).
coord2(p548_0, 0).
size(p548_0, 8).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 0).
size(p548_1, 5).
blue(p548_1).
upright(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 2).
size(p549_0, 5).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 7).
coord2(p549_1, 1).
size(p549_1, 6).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 7).
coord2(p549_2, 1).
size(p549_2, 1).
red(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 7).
size(p549_3, 2).
blue(p549_3).
upright(p549_3).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 1).
coord2(p550_0, 10).
size(p550_0, 5).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 1).
coord2(p550_1, 10).
size(p550_1, 0).
green(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 8).
size(p550_2, 3).
blue(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 10).
size(p550_3, 2).
red(p550_3).
rhs(p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
contact(p550_3, p550_0).
contact(p550_0, p550_3).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 6).
size(p551_0, 4).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 8).
size(p551_1, 8).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 5).
size(p551_2, 6).
blue(p551_2).
lhs(p551_2).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 1).
size(p552_0, 2).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 4).
size(p552_1, 3).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 1).
size(p552_2, 5).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 2).
size(p552_3, 4).
blue(p552_3).
upright(p552_3).
contact(p552_3, p552_2).
contact(p552_2, p552_3).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 9).
size(p553_0, 1).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 9).
size(p553_1, 0).
green(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 4).
size(p553_2, 1).
blue(p553_2).
strange(p553_2).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 3).
size(p554_0, 5).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 3).
size(p554_1, 2).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 3).
size(p554_2, 0).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 7).
size(p554_3, 8).
red(p554_3).
rhs(p554_3).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 2).
size(p555_0, 8).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 6).
size(p555_1, 2).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 3).
coord2(p555_2, 5).
size(p555_2, 3).
red(p555_2).
lhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 7).
coord2(p555_3, 2).
size(p555_3, 4).
blue(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 2).
coord2(p555_4, 4).
size(p555_4, 3).
blue(p555_4).
strange(p555_4).
contact(p555_0, p555_3).
contact(p555_3, p555_0).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 10).
size(p556_0, 8).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 4).
size(p556_1, 1).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 8).
coord2(p556_2, 9).
size(p556_2, 6).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 1).
size(p556_3, 1).
blue(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 8).
coord2(p556_4, 10).
size(p556_4, 10).
blue(p556_4).
strange(p556_4).
contact(p556_2, p556_4).
contact(p556_4, p556_2).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 3).
size(p557_0, 2).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 3).
size(p557_1, 4).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 4).
size(p557_2, 7).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 0).
size(p557_3, 5).
green(p557_3).
upright(p557_3).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 3).
coord2(p558_0, 2).
size(p558_0, 10).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 8).
size(p558_1, 5).
red(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 2).
size(p558_2, 4).
blue(p558_2).
rhs(p558_2).
contact(p558_2, p558_0).
contact(p558_0, p558_2).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 2).
size(p559_0, 3).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 7).
size(p559_1, 9).
blue(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 6).
size(p559_2, 9).
red(p559_2).
upright(p559_2).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 5).
size(p560_0, 4).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 7).
size(p560_1, 10).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 9).
coord2(p560_2, 2).
size(p560_2, 7).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 2).
size(p560_3, 4).
green(p560_3).
rhs(p560_3).
contact(p560_3, p560_2).
contact(p560_2, p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 7).
size(p561_0, 2).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 5).
size(p561_1, 5).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 5).
size(p561_2, 10).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 1).
size(p561_3, 9).
red(p561_3).
rhs(p561_3).
contact(p561_1, p561_2).
contact(p561_2, p561_1).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 6).
size(p562_0, 4).
blue(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 7).
size(p562_1, 0).
red(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 4).
size(p562_2, 1).
red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 7).
coord2(p562_3, 9).
size(p562_3, 2).
red(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 9).
coord2(p563_0, 6).
size(p563_0, 5).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 1).
size(p563_1, 2).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 10).
size(p563_2, 7).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 2).
size(p563_3, 6).
blue(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 1).
coord2(p563_4, 1).
size(p563_4, 4).
blue(p563_4).
upright(p563_4).
contact(p563_4, p563_1).
contact(p563_1, p563_4).
piece(564, p564_0).
coord1(p564_0, 9).
coord2(p564_0, 7).
size(p564_0, 3).
red(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 7).
size(p564_1, 9).
green(p564_1).
rhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 10).
size(p565_0, 0).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 0).
coord2(p565_1, 2).
size(p565_1, 6).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 0).
coord2(p565_2, 3).
size(p565_2, 3).
red(p565_2).
rhs(p565_2).
contact(p565_1, p565_2).
contact(p565_2, p565_1).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 9).
size(p566_0, 0).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 7).
size(p566_1, 3).
blue(p566_1).
strange(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 6).
size(p566_2, 8).
blue(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 6).
coord2(p567_0, 4).
size(p567_0, 9).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 3).
size(p567_1, 4).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 1).
size(p567_2, 5).
blue(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 6).
size(p567_3, 7).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 3).
coord2(p567_4, 4).
size(p567_4, 2).
blue(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 8).
size(p568_0, 5).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 5).
size(p568_1, 9).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 3).
size(p568_2, 10).
red(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 3).
size(p568_3, 6).
green(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 0).
coord2(p568_4, 8).
size(p568_4, 6).
red(p568_4).
lhs(p568_4).
contact(p568_0, p568_4).
contact(p568_4, p568_0).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 10).
size(p569_0, 9).
blue(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 1).
coord2(p569_1, 10).
size(p569_1, 9).
blue(p569_1).
upright(p569_1).
contact(p569_1, p569_0).
contact(p569_0, p569_1).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 3).
size(p570_0, 3).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 3).
size(p570_1, 6).
red(p570_1).
strange(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 6).
size(p571_0, 10).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 7).
size(p571_1, 6).
red(p571_1).
strange(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 10).
size(p572_0, 9).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 9).
size(p572_1, 8).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 8).
size(p572_2, 6).
blue(p572_2).
lhs(p572_2).
contact(p572_2, p572_1).
contact(p572_1, p572_2).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 4).
size(p573_0, 0).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 6).
coord2(p573_1, 4).
size(p573_1, 8).
red(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 4).
size(p573_2, 3).
blue(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 1).
coord2(p573_3, 6).
size(p573_3, 9).
green(p573_3).
rhs(p573_3).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 9).
size(p574_0, 4).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 10).
size(p574_1, 4).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 9).
size(p574_2, 9).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, -1).
coord2(p574_3, 9).
size(p574_3, 6).
green(p574_3).
lhs(p574_3).
contact(p574_0, p574_2).
contact(p574_0, p574_2).
contact(p574_0, p574_3).
contact(p574_2, p574_0).
contact(p574_2, p574_0).
contact(p574_3, p574_0).
piece(575, p575_0).
coord1(p575_0, 1).
coord2(p575_0, 3).
size(p575_0, 3).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 10).
size(p575_1, 0).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 3).
size(p575_2, 7).
green(p575_2).
upright(p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 4).
size(p576_0, 0).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 4).
size(p576_1, 9).
red(p576_1).
strange(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 1).
size(p577_0, 10).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 0).
size(p577_1, 9).
blue(p577_1).
strange(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 0).
size(p578_0, 10).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 1).
size(p578_1, 4).
red(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 5).
size(p579_0, 6).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 6).
size(p579_1, 3).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 8).
size(p579_2, 6).
blue(p579_2).
lhs(p579_2).
contact(p579_0, p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 8).
coord2(p580_0, 5).
size(p580_0, 10).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 4).
size(p580_1, 3).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 10).
size(p580_2, 6).
red(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 4).
size(p580_3, 1).
green(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 8).
coord2(p580_4, 6).
size(p580_4, 6).
green(p580_4).
strange(p580_4).
contact(p580_4, p580_0).
contact(p580_0, p580_4).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 9).
size(p581_0, 6).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 6).
size(p581_1, 6).
red(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 9).
size(p581_2, 1).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 6).
coord2(p581_3, 10).
size(p581_3, 10).
blue(p581_3).
upright(p581_3).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 9).
size(p582_0, 0).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 9).
size(p582_1, 3).
blue(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 0).
size(p583_0, 5).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 0).
size(p583_1, 2).
green(p583_1).
upright(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 2).
coord2(p584_0, 8).
size(p584_0, 3).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 8).
size(p584_1, 1).
green(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 8).
size(p584_2, 5).
red(p584_2).
rhs(p584_2).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 4).
coord2(p585_0, 4).
size(p585_0, 5).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 1).
size(p585_1, 2).
green(p585_1).
strange(p585_1).
piece(586, p586_0).
coord1(p586_0, 6).
coord2(p586_0, 6).
size(p586_0, 8).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 7).
size(p586_1, 8).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 4).
size(p586_2, 0).
red(p586_2).
upright(p586_2).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 8).
size(p587_0, 2).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 8).
size(p587_1, 7).
blue(p587_1).
lhs(p587_1).
piece(588, p588_0).
coord1(p588_0, 10).
coord2(p588_0, 1).
size(p588_0, 9).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 7).
size(p588_1, 5).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 6).
size(p588_2, 4).
red(p588_2).
lhs(p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 6).
size(p589_0, 3).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 4).
size(p589_1, 2).
green(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 10).
size(p589_2, 2).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 4).
size(p589_3, 3).
blue(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 0).
coord2(p589_4, 10).
size(p589_4, 3).
blue(p589_4).
lhs(p589_4).
contact(p589_3, p589_1).
contact(p589_1, p589_3).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 10).
size(p590_0, 4).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 10).
size(p590_1, 6).
blue(p590_1).
strange(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 0).
size(p591_0, 7).
green(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 0).
size(p591_1, 1).
red(p591_1).
strange(p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 7).
size(p592_0, 3).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 9).
size(p592_1, 3).
blue(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 6).
size(p592_2, 10).
blue(p592_2).
upright(p592_2).
contact(p592_2, p592_0).
contact(p592_0, p592_2).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 10).
size(p593_0, 8).
green(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 6).
size(p593_1, 1).
green(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 9).
size(p593_2, 3).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 0).
size(p593_3, 9).
blue(p593_3).
lhs(p593_3).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 1).
size(p594_0, 10).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 0).
size(p594_1, 9).
blue(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 0).
size(p595_0, 0).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, -1).
size(p595_1, 1).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 8).
size(p595_2, 6).
green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 4).
size(p595_3, 4).
green(p595_3).
lhs(p595_3).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 3).
size(p596_0, 3).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 4).
size(p596_1, 2).
green(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 0).
size(p596_2, 10).
red(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 3).
size(p596_3, 8).
green(p596_3).
lhs(p596_3).
contact(p596_3, p596_0).
contact(p596_0, p596_3).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 4).
size(p597_0, 9).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, -1).
size(p597_1, 2).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 10).
size(p597_2, 3).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, -1).
size(p597_3, 0).
blue(p597_3).
lhs(p597_3).
contact(p597_3, p597_1).
contact(p597_1, p597_3).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 7).
size(p598_0, 2).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 7).
size(p598_1, 3).
blue(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 8).
size(p598_2, 8).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 9).
coord2(p598_3, 4).
size(p598_3, 1).
red(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 6).
coord2(p598_4, 8).
size(p598_4, 1).
green(p598_4).
upright(p598_4).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 10).
size(p599_0, 7).
blue(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 6).
coord2(p599_1, 9).
size(p599_1, 3).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 6).
size(p599_2, 9).
red(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 10).
size(p599_3, 5).
green(p599_3).
rhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 6).
coord2(p599_4, 9).
size(p599_4, 3).
blue(p599_4).
rhs(p599_4).
contact(p599_0, p599_4).
contact(p599_0, p599_4).
contact(p599_4, p599_0).
contact(p599_4, p599_0).
contact(p599_4, p599_1).
contact(p599_1, p599_4).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 3).
size(p600_0, 4).
green(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 7).
size(p600_1, 4).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 0).
size(p600_2, 3).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 4).
size(p600_3, 1).
red(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 9).
coord2(p600_4, 2).
size(p600_4, 7).
blue(p600_4).
lhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 5).
size(p601_0, 6).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 2).
size(p601_1, 2).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 4).
size(p601_2, 3).
red(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 6).
coord2(p601_3, 8).
size(p601_3, 8).
red(p601_3).
strange(p601_3).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 3).
coord2(p602_0, 1).
size(p602_0, 4).
blue(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 1).
size(p602_1, 9).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 6).
size(p602_2, 0).
green(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 3).
size(p602_3, 9).
green(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 4).
coord2(p602_4, 1).
size(p602_4, 0).
red(p602_4).
lhs(p602_4).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_0, p602_4).
contact(p602_3, p602_0).
contact(p602_3, p602_0).
contact(p602_4, p602_0).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 4).
size(p603_0, 2).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 4).
size(p603_1, 5).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 6).
size(p603_2, 1).
red(p603_2).
strange(p603_2).
contact(p603_0, p603_1).
contact(p603_1, p603_0).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 4).
size(p604_0, 4).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 4).
size(p604_1, 4).
red(p604_1).
strange(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 0).
size(p605_0, 9).
red(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 0).
size(p605_1, 5).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 9).
size(p605_2, 6).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 4).
coord2(p605_3, 8).
size(p605_3, 2).
red(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 1).
coord2(p605_4, 9).
size(p605_4, 8).
blue(p605_4).
upright(p605_4).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 7).
size(p606_0, 1).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 1).
coord2(p606_1, 7).
size(p606_1, 9).
green(p606_1).
upright(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 8).
size(p607_0, 9).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 8).
size(p607_1, 7).
red(p607_1).
strange(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 8).
coord2(p608_0, 4).
size(p608_0, 10).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 8).
coord2(p608_1, 4).
size(p608_1, 6).
green(p608_1).
lhs(p608_1).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 3).
size(p609_0, 10).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 4).
size(p609_1, 3).
red(p609_1).
upright(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 1).
size(p610_0, 0).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 10).
size(p610_1, 0).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 9).
size(p610_2, 2).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 4).
coord2(p610_3, 3).
size(p610_3, 8).
red(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 1).
size(p611_0, 4).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 4).
size(p611_1, 8).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 1).
size(p611_2, 3).
red(p611_2).
strange(p611_2).
contact(p611_0, p611_2).
contact(p611_2, p611_0).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 10).
size(p612_0, 6).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 5).
size(p612_1, 5).
blue(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 0).
coord2(p612_2, 4).
size(p612_2, 2).
green(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 0).
size(p612_3, 5).
red(p612_3).
lhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 6).
size(p613_0, 2).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 1).
size(p613_1, 1).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 0).
size(p613_2, 6).
blue(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 7).
size(p614_0, 1).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 1).
size(p614_1, 6).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 1).
size(p614_2, 5).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 8).
size(p614_3, 4).
green(p614_3).
upright(p614_3).
contact(p614_3, p614_0).
contact(p614_0, p614_3).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 4).
size(p615_0, 3).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 2).
coord2(p615_1, 1).
size(p615_1, 4).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 1).
size(p615_2, 9).
red(p615_2).
upright(p615_2).
contact(p615_1, p615_2).
contact(p615_2, p615_1).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 4).
size(p616_0, 8).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 9).
size(p616_1, 1).
green(p616_1).
strange(p616_1).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 1).
size(p617_0, 10).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 1).
size(p617_1, 2).
red(p617_1).
rhs(p617_1).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 0).
size(p618_0, 4).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 3).
size(p618_1, 2).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 0).
size(p618_2, 1).
red(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 2).
coord2(p618_3, 9).
size(p618_3, 0).
blue(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 6).
coord2(p618_4, 5).
size(p618_4, 0).
blue(p618_4).
lhs(p618_4).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 1).
size(p619_0, 2).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 1).
size(p619_1, 5).
red(p619_1).
strange(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 9).
size(p620_0, 7).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 4).
size(p620_1, 2).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 9).
size(p620_2, 7).
red(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 7).
size(p620_3, 5).
red(p620_3).
lhs(p620_3).
contact(p620_0, p620_2).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 3).
size(p621_0, 7).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 3).
size(p621_1, 6).
blue(p621_1).
strange(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 8).
coord2(p622_0, 2).
size(p622_0, 0).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 3).
size(p622_1, 8).
blue(p622_1).
lhs(p622_1).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 1).
size(p623_0, 7).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 10).
size(p623_1, 2).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 2).
size(p623_2, 3).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 3).
coord2(p623_3, 2).
size(p623_3, 10).
blue(p623_3).
rhs(p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 2).
size(p624_0, 2).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 4).
size(p624_1, 1).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 8).
size(p624_2, 5).
blue(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 0).
size(p624_3, 2).
blue(p624_3).
strange(p624_3).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 10).
size(p625_0, 3).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 2).
size(p625_1, 0).
blue(p625_1).
lhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 10).
size(p626_0, 5).
red(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 3).
coord2(p626_1, 4).
size(p626_1, 9).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 0).
coord2(p626_2, 0).
size(p626_2, 6).
green(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 10).
size(p626_3, 5).
green(p626_3).
rhs(p626_3).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 7).
size(p627_0, 6).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 0).
size(p627_1, 0).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 3).
size(p627_2, 0).
green(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 3).
size(p627_3, 0).
blue(p627_3).
lhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 9).
size(p627_4, 10).
blue(p627_4).
lhs(p627_4).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 7).
size(p628_0, 2).
blue(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 6).
size(p628_1, 8).
blue(p628_1).
lhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 7).
coord2(p629_0, 9).
size(p629_0, 8).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 3).
size(p629_1, 5).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 10).
size(p629_2, 2).
red(p629_2).
upright(p629_2).
piece(630, p630_0).
coord1(p630_0, 1).
coord2(p630_0, 0).
size(p630_0, 8).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 8).
size(p630_1, 0).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 0).
coord2(p630_2, 10).
size(p630_2, 7).
blue(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 7).
size(p631_0, 1).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 8).
size(p631_1, 7).
green(p631_1).
strange(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 1).
coord2(p632_0, 4).
size(p632_0, 0).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 10).
size(p632_1, 7).
blue(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 0).
coord2(p632_2, 4).
size(p632_2, 9).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 0).
size(p632_3, 1).
green(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 1).
size(p632_4, 4).
blue(p632_4).
lhs(p632_4).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_0, p632_2).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
contact(p632_2, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 3).
size(p633_0, 6).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 4).
size(p633_1, 2).
red(p633_1).
rhs(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 1).
size(p634_0, 7).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 1).
size(p634_1, 5).
red(p634_1).
strange(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 0).
size(p635_0, 6).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 1).
coord2(p635_1, 1).
size(p635_1, 8).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 5).
size(p635_2, 2).
green(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 7).
size(p635_3, 5).
red(p635_3).
lhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 6).
size(p636_0, 6).
green(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 6).
size(p636_1, 0).
red(p636_1).
upright(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 8).
size(p637_0, 2).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 6).
coord2(p637_1, 10).
size(p637_1, 5).
blue(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 2).
size(p637_2, 1).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 1).
coord2(p637_3, 0).
size(p637_3, 2).
blue(p637_3).
upright(p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 4).
size(p638_0, 3).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 1).
coord2(p638_1, 5).
size(p638_1, 6).
blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 8).
size(p639_0, 10).
blue(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 8).
size(p639_1, 6).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 5).
size(p639_2, 9).
green(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 7).
size(p639_3, 7).
blue(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 7).
coord2(p639_4, 5).
size(p639_4, 2).
green(p639_4).
rhs(p639_4).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 8).
size(p640_0, 8).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 5).
size(p640_1, 9).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 9).
coord2(p640_2, 1).
size(p640_2, 8).
green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 8).
size(p640_3, 4).
red(p640_3).
strange(p640_3).
contact(p640_0, p640_3).
contact(p640_3, p640_0).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 10).
size(p641_0, 5).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 5).
size(p641_1, 10).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 5).
size(p641_2, 1).
green(p641_2).
strange(p641_2).
contact(p641_1, p641_2).
contact(p641_2, p641_1).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 8).
size(p642_0, 2).
blue(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 6).
size(p642_1, 10).
red(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 0).
size(p642_2, 6).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 7).
coord2(p642_3, 10).
size(p642_3, 5).
red(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 9).
coord2(p642_4, 9).
size(p642_4, 7).
red(p642_4).
upright(p642_4).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 2).
size(p643_0, 4).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 6).
size(p643_1, 3).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 2).
coord2(p643_2, 2).
size(p643_2, 0).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 6).
coord2(p643_3, 10).
size(p643_3, 6).
green(p643_3).
upright(p643_3).
contact(p643_0, p643_2).
contact(p643_2, p643_0).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 1).
size(p644_0, 4).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 2).
size(p644_1, 6).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 7).
size(p644_2, 1).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 2).
coord2(p644_3, 2).
size(p644_3, 7).
green(p644_3).
strange(p644_3).
contact(p644_3, p644_1).
contact(p644_1, p644_3).
piece(645, p645_0).
coord1(p645_0, 4).
coord2(p645_0, 8).
size(p645_0, 8).
blue(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 8).
size(p645_1, 5).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 1).
size(p645_2, 6).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 8).
size(p645_3, 5).
red(p645_3).
strange(p645_3).
contact(p645_1, p645_3).
contact(p645_3, p645_1).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 5).
size(p646_0, 2).
blue(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 3).
size(p646_1, 7).
blue(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 8).
coord2(p647_0, 8).
size(p647_0, 9).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 1).
size(p647_1, 1).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 2).
size(p647_2, 0).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 3).
size(p647_3, 10).
green(p647_3).
strange(p647_3).
piece(647, p647_4).
coord1(p647_4, 8).
coord2(p647_4, 7).
size(p647_4, 7).
blue(p647_4).
lhs(p647_4).
contact(p647_0, p647_4).
contact(p647_0, p647_4).
contact(p647_4, p647_0).
contact(p647_4, p647_0).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 0).
size(p648_0, 10).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 0).
size(p648_1, 4).
green(p648_1).
lhs(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 8).
coord2(p649_0, 9).
size(p649_0, 1).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 7).
size(p649_1, 2).
red(p649_1).
upright(p649_1).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 2).
size(p650_0, 0).
red(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 2).
size(p650_1, 6).
blue(p650_1).
strange(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 1).
size(p651_0, 2).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 5).
size(p651_1, 2).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 3).
size(p651_2, 1).
red(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 5).
size(p651_3, 1).
blue(p651_3).
strange(p651_3).
contact(p651_1, p651_3).
contact(p651_3, p651_1).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 3).
size(p652_0, 6).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 5).
coord2(p652_1, 4).
size(p652_1, 1).
blue(p652_1).
strange(p652_1).
piece(653, p653_0).
coord1(p653_0, 11).
coord2(p653_0, 7).
size(p653_0, 1).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 7).
size(p653_1, 8).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 4).
coord2(p653_2, 0).
size(p653_2, 3).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 0).
coord2(p653_3, 5).
size(p653_3, 0).
green(p653_3).
lhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 5).
coord2(p653_4, 2).
size(p653_4, 4).
blue(p653_4).
upright(p653_4).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 6).
size(p654_0, 9).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 7).
size(p654_1, 4).
blue(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 3).
coord2(p654_2, 0).
size(p654_2, 3).
blue(p654_2).
rhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 3).
size(p654_3, 3).
red(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 3).
size(p654_4, 8).
green(p654_4).
upright(p654_4).
contact(p654_4, p654_3).
contact(p654_3, p654_4).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 8).
size(p655_0, 6).
red(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 8).
size(p655_1, 3).
red(p655_1).
strange(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 2).
coord2(p656_0, 8).
size(p656_0, 6).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 1).
coord2(p656_1, 8).
size(p656_1, 5).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 5).
size(p656_2, 7).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 10).
size(p656_3, 9).
blue(p656_3).
strange(p656_3).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 2).
size(p657_0, 6).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 4).
size(p657_1, 9).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 10).
coord2(p657_2, 4).
size(p657_2, 6).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 5).
coord2(p657_3, 4).
size(p657_3, 0).
green(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 0).
size(p657_4, 4).
green(p657_4).
strange(p657_4).
contact(p657_1, p657_3).
contact(p657_1, p657_3).
contact(p657_3, p657_1).
contact(p657_3, p657_1).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 4).
size(p658_0, 3).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 4).
size(p658_1, 4).
green(p658_1).
upright(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 8).
size(p659_0, 0).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 2).
size(p659_1, 2).
blue(p659_1).
upright(p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 10).
size(p660_0, 6).
green(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 4).
size(p660_1, 1).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 1).
size(p660_2, 8).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 6).
size(p660_3, 9).
green(p660_3).
lhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 10).
coord2(p660_4, 1).
size(p660_4, 0).
red(p660_4).
strange(p660_4).
contact(p660_2, p660_4).
contact(p660_4, p660_2).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 2).
size(p661_0, 6).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 2).
size(p661_1, 2).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 6).
size(p661_2, 2).
red(p661_2).
strange(p661_2).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 2).
size(p662_0, 8).
blue(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 7).
size(p662_1, 4).
green(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 5).
coord2(p662_2, 3).
size(p662_2, 2).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 2).
size(p662_3, 9).
blue(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 8).
coord2(p662_4, 2).
size(p662_4, 8).
green(p662_4).
rhs(p662_4).
contact(p662_0, p662_2).
contact(p662_0, p662_2).
contact(p662_0, p662_3).
contact(p662_2, p662_0).
contact(p662_2, p662_0).
contact(p662_3, p662_0).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 2).
size(p663_0, 9).
green(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 2).
size(p663_1, 0).
red(p663_1).
upright(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 9).
size(p664_0, 8).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 6).
coord2(p664_1, 9).
size(p664_1, 4).
green(p664_1).
lhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 10).
size(p665_0, 7).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 1).
coord2(p665_1, 6).
size(p665_1, 8).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 5).
size(p665_2, 10).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 8).
coord2(p665_3, 4).
size(p665_3, 0).
red(p665_3).
rhs(p665_3).
contact(p665_2, p665_3).
contact(p665_2, p665_3).
contact(p665_3, p665_2).
contact(p665_3, p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 5).
size(p666_0, 3).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 10).
coord2(p666_1, 5).
size(p666_1, 4).
red(p666_1).
rhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 3).
size(p667_0, 1).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 4).
size(p667_1, 9).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 3).
size(p667_2, 1).
red(p667_2).
rhs(p667_2).
contact(p667_0, p667_2).
contact(p667_0, p667_2).
contact(p667_2, p667_0).
contact(p667_2, p667_0).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 7).
size(p668_0, 2).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 8).
coord2(p668_1, 6).
size(p668_1, 3).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 0).
coord2(p668_2, 8).
size(p668_2, 2).
blue(p668_2).
rhs(p668_2).
piece(669, p669_0).
coord1(p669_0, 9).
coord2(p669_0, 1).
size(p669_0, 0).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 0).
size(p669_1, 9).
blue(p669_1).
upright(p669_1).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 7).
size(p670_0, 0).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 3).
size(p670_1, 9).
blue(p670_1).
lhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 8).
size(p670_2, 10).
green(p670_2).
strange(p670_2).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 8).
size(p671_0, 2).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 4).
size(p671_1, 7).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 7).
size(p671_2, 0).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 9).
size(p671_3, 10).
red(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 7).
coord2(p671_4, 8).
size(p671_4, 4).
red(p671_4).
strange(p671_4).
contact(p671_0, p671_4).
contact(p671_0, p671_4).
contact(p671_4, p671_0).
contact(p671_4, p671_0).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 5).
size(p672_0, 3).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 10).
size(p672_1, 4).
red(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 9).
size(p672_2, 10).
red(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 5).
coord2(p672_3, 2).
size(p672_3, 6).
blue(p672_3).
rhs(p672_3).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 9).
size(p673_0, 4).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 9).
size(p673_1, 9).
red(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 10).
size(p673_2, 3).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 4).
size(p673_3, 3).
green(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 6).
coord2(p673_4, 7).
size(p673_4, 10).
green(p673_4).
upright(p673_4).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 10).
size(p674_0, 3).
green(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 3).
size(p674_1, 6).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 5).
size(p674_2, 9).
blue(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 5).
coord2(p674_3, 10).
size(p674_3, 5).
blue(p674_3).
upright(p674_3).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 5).
size(p675_0, 3).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 5).
size(p675_1, 6).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 4).
size(p675_2, 9).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 3).
size(p675_3, 5).
green(p675_3).
strange(p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 3).
size(p676_0, 4).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 3).
size(p676_1, 4).
red(p676_1).
lhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 8).
size(p677_0, 3).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 1).
coord2(p677_1, 7).
size(p677_1, 4).
green(p677_1).
rhs(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 6).
size(p678_0, 0).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 3).
size(p678_1, 7).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 6).
size(p678_2, 8).
red(p678_2).
upright(p678_2).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 6).
size(p679_0, 4).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 3).
size(p679_1, 8).
green(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 6).
size(p679_2, 7).
blue(p679_2).
upright(p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 10).
coord2(p680_0, 3).
size(p680_0, 5).
red(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 10).
coord2(p680_1, 2).
size(p680_1, 1).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 3).
size(p680_2, 6).
blue(p680_2).
rhs(p680_2).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 3).
size(p681_0, 0).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 7).
size(p681_1, 10).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 4).
coord2(p681_2, 7).
size(p681_2, 4).
blue(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 3).
coord2(p681_3, 7).
size(p681_3, 5).
red(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 6).
coord2(p681_4, 6).
size(p681_4, 0).
green(p681_4).
rhs(p681_4).
contact(p681_2, p681_3).
contact(p681_3, p681_2).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 7).
size(p682_0, 9).
red(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 7).
size(p682_1, 9).
blue(p682_1).
strange(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 0).
size(p683_0, 8).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 0).
size(p683_1, 8).
red(p683_1).
upright(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 6).
size(p684_0, 7).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 6).
size(p684_1, 1).
green(p684_1).
upright(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 9).
size(p685_0, 2).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 9).
size(p685_1, 1).
green(p685_1).
upright(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 7).
size(p686_0, 9).
red(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 6).
size(p686_1, 4).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 5).
size(p686_2, 3).
blue(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 5).
size(p686_3, 8).
red(p686_3).
upright(p686_3).
contact(p686_3, p686_1).
contact(p686_1, p686_3).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 7).
size(p687_0, 9).
green(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 4).
size(p687_1, 10).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 4).
coord2(p687_2, 6).
size(p687_2, 8).
blue(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 5).
size(p687_3, 9).
green(p687_3).
lhs(p687_3).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
contact(p687_2, p687_1).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 9).
size(p688_0, 9).
blue(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 3).
size(p688_1, 6).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 8).
size(p688_2, 8).
red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 1).
coord2(p688_3, 7).
size(p688_3, 6).
red(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 0).
coord2(p688_4, 7).
size(p688_4, 1).
red(p688_4).
lhs(p688_4).
contact(p688_1, p688_3).
contact(p688_1, p688_3).
contact(p688_3, p688_1).
contact(p688_3, p688_1).
contact(p688_3, p688_4).
contact(p688_4, p688_3).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 9).
size(p689_0, 8).
green(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 9).
coord2(p689_1, 7).
size(p689_1, 8).
red(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 8).
size(p689_2, 1).
green(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 2).
size(p689_3, 4).
blue(p689_3).
strange(p689_3).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 2).
coord2(p690_0, 2).
size(p690_0, 7).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 4).
size(p690_1, 8).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 4).
size(p690_2, 2).
green(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 2).
size(p690_3, 2).
green(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 7).
coord2(p690_4, 5).
size(p690_4, 4).
blue(p690_4).
rhs(p690_4).
contact(p690_1, p690_2).
contact(p690_1, p690_2).
contact(p690_1, p690_4).
contact(p690_2, p690_1).
contact(p690_2, p690_1).
contact(p690_4, p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 7).
size(p691_0, 10).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 9).
coord2(p691_1, 0).
size(p691_1, 4).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 1).
size(p691_2, 8).
green(p691_2).
upright(p691_2).
contact(p691_2, p691_1).
contact(p691_1, p691_2).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 7).
size(p692_0, 0).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 3).
size(p692_1, 0).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 6).
size(p692_2, 1).
blue(p692_2).
rhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 3).
size(p693_0, 8).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 4).
size(p693_1, 7).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 7).
size(p693_2, 6).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 7).
size(p693_3, 7).
blue(p693_3).
upright(p693_3).
contact(p693_3, p693_2).
contact(p693_2, p693_3).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 6).
size(p694_0, 9).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 5).
coord2(p694_1, 8).
size(p694_1, 2).
blue(p694_1).
strange(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 6).
size(p694_2, 0).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 0).
size(p694_3, 0).
green(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 11).
coord2(p694_4, 6).
size(p694_4, 0).
red(p694_4).
lhs(p694_4).
contact(p694_4, p694_2).
contact(p694_2, p694_4).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 10).
size(p695_0, 8).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 3).
size(p695_1, 0).
green(p695_1).
strange(p695_1).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 1).
size(p696_0, 5).
green(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 1).
size(p696_1, 7).
blue(p696_1).
upright(p696_1).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 5).
size(p697_0, 5).
red(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 5).
size(p697_1, 8).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 7).
size(p697_2, 2).
green(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 9).
coord2(p697_3, 0).
size(p697_3, 7).
green(p697_3).
strange(p697_3).
piece(697, p697_4).
coord1(p697_4, 0).
coord2(p697_4, 10).
size(p697_4, 9).
green(p697_4).
upright(p697_4).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 8).
size(p698_0, 8).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 1).
size(p698_1, 0).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 1).
size(p698_2, 4).
green(p698_2).
strange(p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 6).
size(p699_0, 4).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 3).
coord2(p699_1, 6).
size(p699_1, 10).
red(p699_1).
strange(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 6).
size(p700_0, 2).
green(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 0).
size(p700_1, 4).
blue(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 10).
size(p700_2, 9).
red(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 10).
coord2(p700_3, 6).
size(p700_3, 6).
red(p700_3).
strange(p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 5).
size(p701_0, 5).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 5).
size(p701_1, 2).
red(p701_1).
upright(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 4).
size(p702_0, 6).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 5).
coord2(p702_1, 10).
size(p702_1, 10).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 10).
size(p702_2, 1).
blue(p702_2).
upright(p702_2).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 5).
size(p703_0, 10).
blue(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 10).
size(p703_1, 5).
red(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 6).
coord2(p703_2, 10).
size(p703_2, 7).
red(p703_2).
upright(p703_2).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 3).
coord2(p704_0, 1).
size(p704_0, 1).
green(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 3).
coord2(p704_1, 0).
size(p704_1, 8).
blue(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 0).
size(p704_2, 9).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 5).
size(p704_3, 0).
red(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 4).
coord2(p704_4, 4).
size(p704_4, 8).
red(p704_4).
rhs(p704_4).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 7).
size(p705_0, 0).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 7).
size(p705_1, 8).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 6).
coord2(p705_2, 7).
size(p705_2, 2).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 1).
coord2(p705_3, 8).
size(p705_3, 0).
blue(p705_3).
rhs(p705_3).
contact(p705_0, p705_2).
contact(p705_2, p705_0).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 1).
size(p706_0, 5).
blue(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 2).
size(p706_1, 0).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 2).
size(p706_2, 4).
red(p706_2).
rhs(p706_2).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 2).
size(p707_0, 10).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 3).
size(p707_1, 0).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 5).
coord2(p707_2, 4).
size(p707_2, 3).
blue(p707_2).
lhs(p707_2).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 10).
size(p708_0, 9).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 7).
size(p708_1, 1).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 0).
size(p708_2, 6).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 10).
coord2(p708_3, 0).
size(p708_3, 5).
green(p708_3).
strange(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 6).
size(p708_4, 10).
blue(p708_4).
upright(p708_4).
contact(p708_1, p708_4).
contact(p708_1, p708_4).
contact(p708_4, p708_1).
contact(p708_4, p708_1).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 9).
size(p709_0, 1).
blue(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 7).
size(p709_1, 3).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 8).
size(p709_2, 3).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 7).
coord2(p709_3, 7).
size(p709_3, 6).
blue(p709_3).
lhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 2).
coord2(p709_4, 4).
size(p709_4, 5).
blue(p709_4).
upright(p709_4).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 1).
coord2(p710_0, 3).
size(p710_0, 0).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 3).
size(p710_1, 3).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 6).
size(p710_2, 2).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 2).
size(p710_3, 3).
green(p710_3).
lhs(p710_3).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 0).
coord2(p711_0, 7).
size(p711_0, 8).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 8).
size(p711_1, 9).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 8).
size(p711_2, 1).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 7).
coord2(p711_3, 10).
size(p711_3, 4).
red(p711_3).
strange(p711_3).
contact(p711_1, p711_2).
contact(p711_2, p711_1).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 7).
size(p712_0, 9).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 3).
size(p712_1, 2).
green(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 3).
size(p712_2, 0).
red(p712_2).
upright(p712_2).
piece(712, p712_3).
coord1(p712_3, 8).
coord2(p712_3, 9).
size(p712_3, 4).
green(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 5).
coord2(p712_4, 0).
size(p712_4, 3).
blue(p712_4).
lhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 1).
size(p713_0, 2).
green(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 9).
coord2(p713_1, 9).
size(p713_1, 2).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 1).
size(p713_2, 4).
red(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 1).
size(p713_3, 2).
green(p713_3).
upright(p713_3).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_0, p713_3).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 8).
size(p714_0, 6).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 2).
size(p714_1, 10).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 10).
coord2(p714_2, 6).
size(p714_2, 1).
blue(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 6).
coord2(p714_3, 4).
size(p714_3, 2).
blue(p714_3).
rhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 3).
coord2(p714_4, 1).
size(p714_4, 4).
blue(p714_4).
strange(p714_4).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 5).
size(p715_0, 9).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 3).
size(p715_1, 4).
blue(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 9).
size(p715_2, 2).
blue(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 7).
size(p716_0, 1).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 2).
size(p716_1, 6).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 9).
size(p716_2, 4).
green(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 4).
size(p716_3, 2).
green(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 1).
coord2(p716_4, 9).
size(p716_4, 10).
blue(p716_4).
lhs(p716_4).
contact(p716_2, p716_4).
contact(p716_4, p716_2).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 5).
size(p717_0, 6).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 0).
coord2(p717_1, 10).
size(p717_1, 1).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 1).
size(p717_2, 5).
blue(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 9).
size(p717_3, 0).
blue(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 8).
coord2(p717_4, 2).
size(p717_4, 7).
red(p717_4).
lhs(p717_4).
contact(p717_2, p717_4).
contact(p717_4, p717_2).
piece(718, p718_0).
coord1(p718_0, 6).
coord2(p718_0, 8).
size(p718_0, 4).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 3).
size(p718_1, 0).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 5).
coord2(p718_2, 4).
size(p718_2, 2).
green(p718_2).
upright(p718_2).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 7).
size(p719_0, 7).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 5).
size(p719_1, 1).
green(p719_1).
rhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 1).
size(p720_0, 5).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 3).
size(p720_1, 1).
red(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 3).
size(p720_2, 7).
red(p720_2).
upright(p720_2).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 8).
size(p721_0, 2).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 8).
size(p721_1, 1).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 2).
size(p721_2, 10).
green(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 1).
size(p721_3, 4).
blue(p721_3).
strange(p721_3).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 6).
coord2(p722_0, 2).
size(p722_0, 4).
red(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 2).
size(p722_1, 7).
red(p722_1).
upright(p722_1).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 8).
size(p723_0, 8).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 10).
size(p723_1, 9).
green(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 7).
size(p723_2, 9).
red(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 9).
coord2(p723_3, 8).
size(p723_3, 4).
green(p723_3).
strange(p723_3).
contact(p723_2, p723_0).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 10).
size(p724_0, 3).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 9).
size(p724_1, 3).
blue(p724_1).
lhs(p724_1).
piece(725, p725_0).
coord1(p725_0, 4).
coord2(p725_0, 1).
size(p725_0, 10).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 5).
coord2(p725_1, 4).
size(p725_1, 3).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 5).
size(p725_2, 5).
red(p725_2).
upright(p725_2).
piece(725, p725_3).
coord1(p725_3, 1).
coord2(p725_3, 9).
size(p725_3, 0).
blue(p725_3).
lhs(p725_3).
piece(726, p726_0).
coord1(p726_0, 9).
coord2(p726_0, 3).
size(p726_0, 2).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 9).
size(p726_1, 9).
blue(p726_1).
lhs(p726_1).
piece(727, p727_0).
coord1(p727_0, 4).
coord2(p727_0, 0).
size(p727_0, 5).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 7).
size(p727_1, 9).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 7).
size(p727_2, 9).
red(p727_2).
upright(p727_2).
contact(p727_2, p727_1).
contact(p727_1, p727_2).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 3).
size(p728_0, 9).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 9).
size(p728_1, 3).
red(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 10).
size(p728_2, 6).
green(p728_2).
lhs(p728_2).
contact(p728_2, p728_1).
contact(p728_1, p728_2).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 6).
size(p729_0, 7).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 3).
size(p729_1, 5).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 3).
size(p729_2, 4).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 10).
size(p729_3, 9).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 6).
coord2(p729_4, 6).
size(p729_4, 5).
blue(p729_4).
upright(p729_4).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 5).
size(p730_0, 7).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 6).
size(p730_1, 4).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 10).
size(p730_2, 7).
blue(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 10).
coord2(p730_3, 5).
size(p730_3, 7).
red(p730_3).
strange(p730_3).
contact(p730_0, p730_3).
contact(p730_0, p730_3).
contact(p730_3, p730_0).
contact(p730_3, p730_0).
contact(p730_3, p730_1).
contact(p730_1, p730_3).
piece(731, p731_0).
coord1(p731_0, 9).
coord2(p731_0, 1).
size(p731_0, 3).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 2).
size(p731_1, 2).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 1).
size(p731_2, 3).
red(p731_2).
strange(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 4).
size(p732_0, 0).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 6).
size(p732_1, 4).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 5).
coord2(p732_2, 4).
size(p732_2, 4).
green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 5).
size(p732_3, 6).
blue(p732_3).
strange(p732_3).
contact(p732_2, p732_3).
contact(p732_3, p732_2).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 7).
size(p733_0, 2).
green(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 7).
size(p733_1, 1).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 4).
coord2(p733_2, 8).
size(p733_2, 4).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 6).
size(p733_3, 4).
blue(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 10).
coord2(p733_4, 7).
size(p733_4, 1).
red(p733_4).
strange(p733_4).
contact(p733_1, p733_3).
contact(p733_1, p733_3).
contact(p733_3, p733_1).
contact(p733_3, p733_1).
contact(p733_0, p733_4).
contact(p733_4, p733_0).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 6).
size(p734_0, 4).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 6).
size(p734_1, 0).
red(p734_1).
lhs(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 3).
size(p735_0, 9).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 3).
coord2(p735_1, 3).
size(p735_1, 6).
red(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 8).
size(p735_2, 2).
red(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 9).
coord2(p735_3, 3).
size(p735_3, 0).
blue(p735_3).
lhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 10).
coord2(p735_4, 10).
size(p735_4, 2).
red(p735_4).
upright(p735_4).
contact(p735_0, p735_3).
contact(p735_3, p735_0).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 2).
size(p736_0, 0).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 9).
size(p736_1, 8).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 2).
size(p736_2, 4).
green(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 1).
coord2(p736_3, 8).
size(p736_3, 6).
blue(p736_3).
strange(p736_3).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 7).
coord2(p737_0, 4).
size(p737_0, 0).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 8).
size(p737_1, 0).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 6).
size(p737_2, 4).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 0).
size(p737_3, 3).
green(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 3).
coord2(p737_4, 10).
size(p737_4, 0).
blue(p737_4).
rhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 5).
coord2(p738_0, 1).
size(p738_0, 10).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 1).
coord2(p738_1, 3).
size(p738_1, 3).
blue(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 0).
coord2(p738_2, 9).
size(p738_2, 8).
blue(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 0).
size(p738_3, 6).
green(p738_3).
strange(p738_3).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 10).
size(p739_0, 8).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 5).
size(p739_1, 6).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 3).
size(p739_2, 6).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 6).
coord2(p739_3, 6).
size(p739_3, 3).
red(p739_3).
lhs(p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 1).
size(p740_0, 5).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 2).
coord2(p740_1, 1).
size(p740_1, 4).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 1).
size(p740_2, 0).
blue(p740_2).
strange(p740_2).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 10).
size(p741_0, 9).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 8).
size(p741_1, 3).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 8).
size(p741_2, 6).
green(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 8).
size(p741_3, 3).
green(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 0).
coord2(p741_4, 8).
size(p741_4, 8).
blue(p741_4).
strange(p741_4).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 8).
size(p742_0, 7).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 8).
size(p742_1, 1).
red(p742_1).
rhs(p742_1).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 7).
size(p743_0, 8).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 9).
size(p743_1, 0).
red(p743_1).
rhs(p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 10).
size(p744_0, 5).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 10).
size(p744_1, 2).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 1).
coord2(p744_2, 11).
size(p744_2, 6).
green(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 0).
coord2(p744_3, 5).
size(p744_3, 2).
blue(p744_3).
upright(p744_3).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 0).
size(p745_0, 7).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 2).
size(p745_1, 1).
red(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 2).
size(p745_2, 2).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 8).
coord2(p745_3, 4).
size(p745_3, 5).
blue(p745_3).
strange(p745_3).
contact(p745_2, p745_3).
contact(p745_2, p745_3).
contact(p745_2, p745_1).
contact(p745_3, p745_2).
contact(p745_3, p745_2).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 4).
size(p746_0, 7).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 6).
size(p746_1, 6).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 2).
size(p746_2, 6).
blue(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 4).
coord2(p746_3, 6).
size(p746_3, 0).
blue(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 10).
coord2(p746_4, 4).
size(p746_4, 3).
red(p746_4).
lhs(p746_4).
contact(p746_4, p746_0).
contact(p746_0, p746_4).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 5).
size(p747_0, 0).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 4).
size(p747_1, 10).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 5).
size(p747_2, 4).
blue(p747_2).
strange(p747_2).
piece(747, p747_3).
coord1(p747_3, 4).
coord2(p747_3, 2).
size(p747_3, 0).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 6).
coord2(p747_4, 8).
size(p747_4, 7).
blue(p747_4).
lhs(p747_4).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 6).
size(p748_0, 8).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 6).
size(p748_1, 3).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 3).
coord2(p748_2, 4).
size(p748_2, 3).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 6).
size(p748_3, 0).
blue(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 8).
size(p748_4, 2).
blue(p748_4).
upright(p748_4).
contact(p748_1, p748_3).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
contact(p748_3, p748_1).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 8).
size(p749_0, 3).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 3).
coord2(p749_1, 9).
size(p749_1, 7).
blue(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 10).
size(p750_0, 1).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 7).
size(p750_1, 6).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 10).
size(p750_2, 7).
green(p750_2).
strange(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 6).
size(p751_0, 7).
green(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 8).
coord2(p751_1, 6).
size(p751_1, 5).
red(p751_1).
upright(p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 10).
coord2(p752_0, 8).
size(p752_0, 3).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 6).
size(p752_1, 9).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 5).
size(p752_2, 1).
blue(p752_2).
lhs(p752_2).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 2).
size(p753_0, 5).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 1).
size(p753_1, 2).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 8).
coord2(p753_2, 6).
size(p753_2, 1).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 5).
size(p753_3, 8).
green(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 5).
size(p754_0, 1).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 5).
size(p754_1, 2).
blue(p754_1).
rhs(p754_1).
contact(p754_0, p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 1).
size(p755_0, 10).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 9).
size(p755_1, 3).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 10).
size(p755_2, 4).
red(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 8).
size(p755_3, 1).
red(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 5).
coord2(p755_4, 10).
size(p755_4, 10).
red(p755_4).
upright(p755_4).
contact(p755_4, p755_2).
contact(p755_2, p755_4).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 7).
size(p756_0, 3).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 6).
size(p756_1, 10).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 7).
size(p756_2, 2).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 3).
coord2(p756_3, 1).
size(p756_3, 3).
red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 2).
coord2(p756_4, 3).
size(p756_4, 8).
red(p756_4).
upright(p756_4).
contact(p756_0, p756_2).
contact(p756_0, p756_2).
contact(p756_2, p756_0).
contact(p756_2, p756_0).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 6).
size(p757_0, 4).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 6).
size(p757_1, 1).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 10).
size(p757_2, 1).
red(p757_2).
lhs(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, -1).
coord2(p758_0, 6).
size(p758_0, 5).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 0).
coord2(p758_1, 6).
size(p758_1, 1).
red(p758_1).
lhs(p758_1).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 2).
size(p759_0, 4).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 8).
size(p759_1, 8).
green(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 5).
coord2(p759_2, 2).
size(p759_2, 4).
green(p759_2).
lhs(p759_2).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 0).
coord2(p760_0, 6).
size(p760_0, 1).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 5).
size(p760_1, 4).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 9).
size(p760_2, 6).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 7).
size(p760_3, 3).
red(p760_3).
strange(p760_3).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 7).
size(p761_0, 6).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 6).
size(p761_1, 9).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 2).
size(p761_2, 5).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 6).
coord2(p761_3, 8).
size(p761_3, 5).
red(p761_3).
strange(p761_3).
contact(p761_0, p761_3).
contact(p761_3, p761_0).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 2).
size(p762_0, 1).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 7).
coord2(p762_1, 8).
size(p762_1, 7).
red(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 6).
coord2(p762_2, 8).
size(p762_2, 0).
green(p762_2).
strange(p762_2).
piece(762, p762_3).
coord1(p762_3, 1).
coord2(p762_3, 3).
size(p762_3, 9).
green(p762_3).
upright(p762_3).
piece(762, p762_4).
coord1(p762_4, 4).
coord2(p762_4, 9).
size(p762_4, 9).
green(p762_4).
strange(p762_4).
contact(p762_0, p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
contact(p762_1, p762_0).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 9).
size(p763_0, 9).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 11).
coord2(p763_1, 9).
size(p763_1, 7).
green(p763_1).
lhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 6).
size(p764_0, 7).
blue(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 1).
coord2(p764_1, 6).
size(p764_1, 8).
green(p764_1).
upright(p764_1).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 6).
size(p765_0, 3).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 3).
coord2(p765_1, 6).
size(p765_1, 9).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 10).
coord2(p765_2, 10).
size(p765_2, 9).
blue(p765_2).
lhs(p765_2).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 3).
size(p766_0, 2).
green(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 8).
size(p766_1, 4).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 5).
coord2(p766_2, 8).
size(p766_2, 5).
red(p766_2).
upright(p766_2).
contact(p766_1, p766_2).
contact(p766_2, p766_1).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 2).
size(p767_0, 7).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 5).
coord2(p767_1, 3).
size(p767_1, 1).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 5).
coord2(p767_2, 1).
size(p767_2, 4).
blue(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 7).
size(p767_3, 8).
blue(p767_3).
strange(p767_3).
contact(p767_0, p767_1).
contact(p767_0, p767_1).
contact(p767_0, p767_2).
contact(p767_1, p767_0).
contact(p767_1, p767_0).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 2).
size(p768_0, 2).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 10).
size(p768_1, 7).
green(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 7).
size(p768_2, 8).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 2).
coord2(p768_3, 4).
size(p768_3, 5).
blue(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 1).
size(p768_4, 3).
blue(p768_4).
lhs(p768_4).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 5).
size(p769_0, 1).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 2).
size(p769_1, 4).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 2).
size(p769_2, 0).
blue(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 1).
size(p769_3, 6).
green(p769_3).
rhs(p769_3).
contact(p769_3, p769_1).
contact(p769_1, p769_3).
piece(770, p770_0).
coord1(p770_0, 3).
coord2(p770_0, 5).
size(p770_0, 4).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 5).
size(p770_1, 5).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 0).
size(p770_2, 7).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 10).
coord2(p770_3, 5).
size(p770_3, 3).
red(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 4).
coord2(p770_4, 0).
size(p770_4, 2).
green(p770_4).
upright(p770_4).
contact(p770_1, p770_3).
contact(p770_1, p770_3).
contact(p770_3, p770_1).
contact(p770_3, p770_1).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 5).
size(p771_0, 1).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 9).
size(p771_1, 2).
red(p771_1).
rhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 10).
size(p772_0, 3).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 0).
size(p772_1, 10).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 10).
coord2(p772_2, 10).
size(p772_2, 8).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 4).
coord2(p772_3, 3).
size(p772_3, 5).
blue(p772_3).
lhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 8).
coord2(p772_4, 5).
size(p772_4, 0).
red(p772_4).
rhs(p772_4).
contact(p772_0, p772_2).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 1).
size(p773_0, 3).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 8).
size(p773_1, 6).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 7).
size(p773_2, 4).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 1).
coord2(p773_3, 7).
size(p773_3, 8).
red(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 1).
coord2(p773_4, 8).
size(p773_4, 5).
red(p773_4).
strange(p773_4).
contact(p773_1, p773_4).
contact(p773_1, p773_4).
contact(p773_4, p773_1).
contact(p773_4, p773_3).
contact(p773_4, p773_1).
contact(p773_4, p773_3).
contact(p773_3, p773_4).
contact(p773_3, p773_4).
contact(p773_3, p773_2).
contact(p773_2, p773_3).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 6).
size(p774_0, 10).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 6).
size(p774_1, 6).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 0).
size(p774_2, 4).
green(p774_2).
upright(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 4).
coord2(p775_0, 4).
size(p775_0, 2).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 5).
size(p775_1, 4).
blue(p775_1).
strange(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 8).
size(p776_0, 10).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 8).
size(p776_1, 7).
green(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 3).
coord2(p776_2, 10).
size(p776_2, 4).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 6).
size(p776_3, 2).
blue(p776_3).
upright(p776_3).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 5).
coord2(p777_0, 4).
size(p777_0, 2).
green(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 4).
size(p777_1, 9).
red(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 6).
coord2(p778_0, 8).
size(p778_0, 5).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 10).
coord2(p778_1, 8).
size(p778_1, 4).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 8).
size(p778_2, 5).
red(p778_2).
lhs(p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 8).
size(p779_0, 0).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 4).
coord2(p779_1, 7).
size(p779_1, 3).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 8).
size(p779_2, 4).
red(p779_2).
lhs(p779_2).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 5).
size(p780_0, 7).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, -1).
coord2(p780_1, 5).
size(p780_1, 10).
blue(p780_1).
upright(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 10).
size(p781_0, 2).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 1).
size(p781_1, 1).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 4).
size(p781_2, 6).
blue(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 10).
size(p781_3, 5).
green(p781_3).
lhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 4).
coord2(p781_4, 2).
size(p781_4, 5).
green(p781_4).
rhs(p781_4).
contact(p781_0, p781_3).
contact(p781_3, p781_0).
piece(782, p782_0).
coord1(p782_0, 3).
coord2(p782_0, 5).
size(p782_0, 10).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 10).
size(p782_1, 1).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 10).
size(p782_2, 6).
blue(p782_2).
rhs(p782_2).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 10).
size(p783_0, 9).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 10).
coord2(p783_1, 7).
size(p783_1, 1).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 0).
size(p783_2, 2).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 8).
size(p783_3, 2).
red(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 3).
size(p784_0, 10).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 9).
size(p784_1, 1).
green(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 3).
coord2(p784_2, 3).
size(p784_2, 0).
blue(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 1).
coord2(p784_3, 9).
size(p784_3, 0).
blue(p784_3).
lhs(p784_3).
contact(p784_0, p784_2).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
contact(p784_2, p784_0).
contact(p784_3, p784_1).
contact(p784_1, p784_3).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 2).
size(p785_0, 7).
green(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 2).
size(p785_1, 9).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 3).
size(p785_2, 1).
red(p785_2).
lhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 2).
coord2(p785_3, 0).
size(p785_3, 1).
blue(p785_3).
upright(p785_3).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 4).
coord2(p786_0, 4).
size(p786_0, 8).
red(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 0).
size(p786_1, 6).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 3).
size(p786_2, 5).
red(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 3).
size(p786_3, 8).
red(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 1).
coord2(p786_4, 10).
size(p786_4, 7).
blue(p786_4).
lhs(p786_4).
contact(p786_2, p786_4).
contact(p786_2, p786_4).
contact(p786_2, p786_3).
contact(p786_4, p786_2).
contact(p786_4, p786_2).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 6).
size(p787_0, 9).
green(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 5).
size(p787_1, 6).
green(p787_1).
upright(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 10).
size(p788_0, 3).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 3).
size(p788_1, 5).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 9).
size(p788_2, 6).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 9).
size(p788_3, 4).
blue(p788_3).
lhs(p788_3).
contact(p788_2, p788_3).
contact(p788_3, p788_2).
piece(789, p789_0).
coord1(p789_0, 8).
coord2(p789_0, 6).
size(p789_0, 7).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 4).
size(p789_1, 0).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 1).
size(p789_2, 6).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 1).
size(p789_3, 6).
green(p789_3).
strange(p789_3).
contact(p789_3, p789_2).
contact(p789_2, p789_3).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 2).
size(p790_0, 7).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 4).
coord2(p790_1, 2).
size(p790_1, 4).
green(p790_1).
strange(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 0).
size(p791_0, 7).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 1).
size(p791_1, 1).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 3).
size(p791_2, 2).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 10).
size(p791_3, 5).
blue(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 1).
coord2(p791_4, 2).
size(p791_4, 4).
blue(p791_4).
upright(p791_4).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 7).
size(p792_0, 2).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 5).
size(p792_1, 3).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 9).
size(p792_2, 9).
red(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 6).
coord2(p792_3, 10).
size(p792_3, 2).
green(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 5).
coord2(p792_4, 6).
size(p792_4, 7).
blue(p792_4).
lhs(p792_4).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 9).
size(p793_0, 7).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 9).
size(p793_1, 6).
red(p793_1).
upright(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 3).
coord2(p794_0, 8).
size(p794_0, 0).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 9).
size(p794_1, 2).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 10).
size(p794_2, 2).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 6).
coord2(p794_3, 0).
size(p794_3, 7).
red(p794_3).
upright(p794_3).
piece(794, p794_4).
coord1(p794_4, 10).
coord2(p794_4, 6).
size(p794_4, 8).
green(p794_4).
strange(p794_4).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 7).
size(p795_0, 2).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 7).
size(p795_1, 3).
red(p795_1).
upright(p795_1).
contact(p795_1, p795_0).
contact(p795_0, p795_1).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 3).
size(p796_0, 5).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 7).
size(p796_1, 3).
green(p796_1).
lhs(p796_1).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 8).
size(p797_0, 9).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 5).
size(p797_1, 1).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 10).
size(p797_2, 3).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 3).
size(p797_3, 6).
blue(p797_3).
lhs(p797_3).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 1).
size(p798_0, 4).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 7).
size(p798_1, 9).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 4).
size(p798_2, 3).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 6).
coord2(p798_3, 7).
size(p798_3, 7).
blue(p798_3).
lhs(p798_3).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 1).
size(p799_0, 6).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 5).
coord2(p799_1, 1).
size(p799_1, 4).
green(p799_1).
lhs(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 4).
size(p800_0, 8).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 2).
size(p800_1, 5).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 10).
coord2(p800_2, 6).
size(p800_2, 1).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 9).
coord2(p800_3, 0).
size(p800_3, 2).
blue(p800_3).
lhs(p800_3).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 10).
size(p801_0, 0).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 10).
size(p801_1, 2).
blue(p801_1).
strange(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 7).
size(p802_0, 2).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 9).
size(p802_1, 6).
red(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 3).
coord2(p802_2, 0).
size(p802_2, 7).
red(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 4).
coord2(p802_3, 0).
size(p802_3, 4).
red(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 2).
coord2(p802_4, 4).
size(p802_4, 4).
blue(p802_4).
upright(p802_4).
contact(p802_3, p802_2).
contact(p802_2, p802_3).
piece(803, p803_0).
coord1(p803_0, 7).
coord2(p803_0, 4).
size(p803_0, 9).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 2).
coord2(p803_1, 10).
size(p803_1, 9).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 4).
size(p803_2, 3).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 3).
coord2(p803_3, 1).
size(p803_3, 8).
red(p803_3).
strange(p803_3).
piece(803, p803_4).
coord1(p803_4, 5).
coord2(p803_4, 10).
size(p803_4, 9).
green(p803_4).
strange(p803_4).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 5).
size(p804_0, 6).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 6).
size(p804_1, 9).
green(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 5).
size(p804_2, 9).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 3).
coord2(p804_3, 6).
size(p804_3, 3).
green(p804_3).
rhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 4).
coord2(p804_4, 2).
size(p804_4, 4).
red(p804_4).
strange(p804_4).
contact(p804_0, p804_2).
contact(p804_0, p804_2).
contact(p804_2, p804_0).
contact(p804_2, p804_0).
contact(p804_1, p804_3).
contact(p804_3, p804_1).
piece(805, p805_0).
coord1(p805_0, 2).
coord2(p805_0, 3).
size(p805_0, 1).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 6).
coord2(p805_1, 3).
size(p805_1, 2).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 4).
size(p805_2, 8).
red(p805_2).
lhs(p805_2).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 1).
size(p806_0, 9).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 1).
size(p806_1, 3).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 6).
coord2(p806_2, 5).
size(p806_2, 1).
green(p806_2).
upright(p806_2).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 10).
size(p807_0, 0).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 4).
size(p807_1, 10).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 5).
size(p807_2, 9).
green(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 4).
size(p807_3, 1).
green(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 5).
coord2(p807_4, 1).
size(p807_4, 8).
red(p807_4).
lhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 8).
size(p808_0, 0).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 4).
coord2(p808_1, 8).
size(p808_1, 4).
blue(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 9).
size(p808_2, 2).
blue(p808_2).
strange(p808_2).
contact(p808_0, p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 0).
size(p809_0, 6).
red(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 7).
coord2(p809_1, 0).
size(p809_1, 3).
red(p809_1).
upright(p809_1).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 1).
size(p810_0, 5).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 5).
size(p810_1, 1).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 1).
size(p810_2, 4).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 0).
coord2(p810_3, 4).
size(p810_3, 3).
blue(p810_3).
lhs(p810_3).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 5).
size(p811_0, 2).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 10).
size(p811_1, 10).
green(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 3).
size(p811_2, 2).
blue(p811_2).
lhs(p811_2).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 10).
size(p812_0, 2).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 5).
size(p812_1, 1).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 5).
size(p812_2, 10).
blue(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 0).
size(p812_3, 0).
red(p812_3).
rhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 10).
coord2(p812_4, 6).
size(p812_4, 10).
red(p812_4).
lhs(p812_4).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 4).
size(p813_0, 7).
blue(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 7).
size(p813_1, 3).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 6).
size(p813_2, 8).
red(p813_2).
strange(p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 3).
size(p814_0, 1).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 3).
size(p814_1, 9).
red(p814_1).
rhs(p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 1).
size(p815_0, 8).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 5).
size(p815_1, 10).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 4).
size(p815_2, 0).
red(p815_2).
lhs(p815_2).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 2).
size(p816_0, 6).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 6).
size(p816_1, 6).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 2).
size(p816_2, 10).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 1).
size(p816_3, 0).
green(p816_3).
lhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 4).
coord2(p816_4, 2).
size(p816_4, 3).
red(p816_4).
upright(p816_4).
contact(p816_4, p816_0).
contact(p816_0, p816_4).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 8).
size(p817_0, 5).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 8).
size(p817_1, 1).
green(p817_1).
strange(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 6).
size(p818_0, 6).
red(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 6).
size(p818_1, 4).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 6).
coord2(p818_2, 6).
size(p818_2, 3).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 9).
coord2(p818_3, 6).
size(p818_3, 5).
red(p818_3).
lhs(p818_3).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
piece(819, p819_0).
coord1(p819_0, 2).
coord2(p819_0, 6).
size(p819_0, 5).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 7).
size(p819_1, 2).
blue(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 3).
size(p819_2, 7).
blue(p819_2).
rhs(p819_2).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 7).
coord2(p820_0, 9).
size(p820_0, 1).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 6).
coord2(p820_1, 9).
size(p820_1, 5).
red(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 10).
coord2(p820_2, 1).
size(p820_2, 0).
blue(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 5).
size(p820_3, 2).
blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 2).
size(p820_4, 2).
blue(p820_4).
upright(p820_4).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 0).
coord2(p821_0, 9).
size(p821_0, 2).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 2).
size(p821_1, 10).
green(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 2).
size(p821_2, 4).
red(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 10).
coord2(p821_3, 1).
size(p821_3, 9).
red(p821_3).
rhs(p821_3).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 9).
size(p822_0, 9).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 0).
size(p822_1, 7).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 1).
size(p822_2, 3).
blue(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 8).
size(p822_3, 3).
blue(p822_3).
strange(p822_3).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 3).
size(p823_0, 10).
blue(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 2).
size(p823_1, 5).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 8).
size(p823_2, 9).
red(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 1).
coord2(p823_3, 8).
size(p823_3, 8).
green(p823_3).
rhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 6).
size(p823_4, 5).
red(p823_4).
upright(p823_4).
contact(p823_3, p823_2).
contact(p823_2, p823_3).
piece(824, p824_0).
coord1(p824_0, 8).
coord2(p824_0, 8).
size(p824_0, 10).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 9).
size(p824_1, 9).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 3).
size(p824_2, 5).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 7).
size(p824_3, 1).
green(p824_3).
upright(p824_3).
contact(p824_3, p824_0).
contact(p824_0, p824_3).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 2).
size(p825_0, 5).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 2).
size(p825_1, 5).
red(p825_1).
rhs(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 9).
size(p826_0, 2).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 4).
size(p826_1, 2).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 5).
size(p826_2, 5).
blue(p826_2).
strange(p826_2).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 6).
size(p827_0, 5).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 6).
size(p827_1, 6).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 3).
size(p827_2, 0).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 4).
size(p827_3, 9).
blue(p827_3).
lhs(p827_3).
contact(p827_0, p827_2).
contact(p827_0, p827_2).
contact(p827_0, p827_1).
contact(p827_2, p827_0).
contact(p827_2, p827_0).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 9).
size(p828_0, 10).
green(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 2).
size(p828_1, 8).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 2).
size(p828_2, 9).
green(p828_2).
upright(p828_2).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 1).
coord2(p829_0, 1).
size(p829_0, 2).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 2).
coord2(p829_1, 9).
size(p829_1, 4).
red(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 3).
size(p829_2, 10).
green(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 3).
size(p829_3, 10).
red(p829_3).
upright(p829_3).
contact(p829_2, p829_3).
contact(p829_3, p829_2).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 4).
size(p830_0, 10).
green(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 10).
size(p830_1, 5).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 3).
coord2(p830_2, 8).
size(p830_2, 7).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 5).
coord2(p830_3, 3).
size(p830_3, 4).
blue(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 7).
coord2(p830_4, 4).
size(p830_4, 10).
green(p830_4).
lhs(p830_4).
contact(p830_0, p830_4).
contact(p830_4, p830_0).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 8).
size(p831_0, 3).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 3).
size(p831_1, 9).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 0).
size(p831_2, 6).
blue(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 7).
coord2(p832_0, 6).
size(p832_0, 3).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 4).
size(p832_1, 6).
green(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 5).
size(p832_2, 8).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 5).
size(p832_3, 4).
blue(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 0).
coord2(p832_4, 4).
size(p832_4, 3).
blue(p832_4).
upright(p832_4).
contact(p832_2, p832_3).
contact(p832_3, p832_2).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 9).
size(p833_0, 6).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 2).
size(p833_1, 5).
green(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 5).
size(p833_2, 4).
blue(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 2).
size(p833_3, 1).
red(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 2).
coord2(p833_4, 3).
size(p833_4, 0).
green(p833_4).
rhs(p833_4).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
piece(834, p834_0).
coord1(p834_0, 9).
coord2(p834_0, 9).
size(p834_0, 2).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 5).
size(p834_1, 7).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 1).
size(p834_2, 1).
green(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 5).
size(p834_3, 0).
blue(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 10).
coord2(p834_4, 4).
size(p834_4, 1).
green(p834_4).
strange(p834_4).
contact(p834_1, p834_4).
contact(p834_1, p834_4).
contact(p834_4, p834_1).
contact(p834_4, p834_1).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 11).
size(p835_0, 10).
blue(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 11).
size(p835_1, 2).
red(p835_1).
strange(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 9).
size(p836_0, 1).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 2).
size(p836_1, 1).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 9).
size(p836_2, 5).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 6).
size(p836_3, 1).
green(p836_3).
strange(p836_3).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 5).
size(p837_0, 5).
green(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 4).
size(p837_1, 0).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 5).
size(p837_2, 4).
green(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 5).
size(p837_3, 3).
red(p837_3).
rhs(p837_3).
contact(p837_0, p837_3).
contact(p837_3, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 3).
size(p838_0, 5).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 10).
size(p838_1, 6).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 5).
coord2(p838_2, 10).
size(p838_2, 8).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 9).
size(p838_3, 10).
blue(p838_3).
upright(p838_3).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_1, p838_3).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 3).
size(p839_0, 2).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 1).
size(p839_1, 8).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 5).
size(p839_2, 3).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 3).
size(p839_3, 4).
red(p839_3).
lhs(p839_3).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
coord1(p840_0, 3).
coord2(p840_0, 2).
size(p840_0, 0).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 4).
size(p840_1, 0).
blue(p840_1).
lhs(p840_1).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 9).
size(p841_0, 6).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 5).
coord2(p841_1, 4).
size(p841_1, 4).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 9).
size(p841_2, 3).
red(p841_2).
lhs(p841_2).
contact(p841_0, p841_2).
contact(p841_2, p841_0).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 2).
size(p842_0, 10).
green(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 2).
size(p842_1, 8).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 2).
size(p842_2, 9).
red(p842_2).
upright(p842_2).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_0, p842_2).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 6).
size(p843_0, 8).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 10).
size(p843_1, 5).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, -1).
coord2(p843_2, 10).
size(p843_2, 5).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 2).
size(p843_3, 10).
green(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 2).
coord2(p843_4, 5).
size(p843_4, 5).
blue(p843_4).
upright(p843_4).
contact(p843_0, p843_2).
contact(p843_0, p843_4).
contact(p843_0, p843_2).
contact(p843_0, p843_4).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
contact(p843_2, p843_1).
contact(p843_4, p843_0).
contact(p843_4, p843_0).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 1).
size(p844_0, 7).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 7).
size(p844_1, 8).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 1).
size(p844_2, 0).
red(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 8).
coord2(p844_3, 6).
size(p844_3, 0).
red(p844_3).
upright(p844_3).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 8).
size(p845_0, 6).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 9).
size(p845_1, 10).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 2).
coord2(p845_2, 9).
size(p845_2, 0).
green(p845_2).
lhs(p845_2).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, -1).
size(p846_0, 9).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 2).
coord2(p846_1, -1).
size(p846_1, 1).
red(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 10).
size(p846_2, 2).
green(p846_2).
rhs(p846_2).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 3).
size(p847_0, 4).
green(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 0).
size(p847_1, 0).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 1).
size(p847_2, 10).
blue(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 3).
size(p847_3, 0).
blue(p847_3).
upright(p847_3).
contact(p847_3, p847_0).
contact(p847_0, p847_3).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 9).
size(p848_0, 0).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 9).
size(p848_1, 4).
green(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 4).
size(p849_0, 2).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 5).
size(p849_1, 1).
red(p849_1).
upright(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 7).
coord2(p850_0, 9).
size(p850_0, 5).
green(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 10).
size(p850_1, 10).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 10).
size(p850_2, 10).
green(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 11).
size(p850_3, 6).
red(p850_3).
upright(p850_3).
contact(p850_3, p850_2).
contact(p850_2, p850_3).
piece(851, p851_0).
coord1(p851_0, 7).
coord2(p851_0, 2).
size(p851_0, 3).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 8).
size(p851_1, 2).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 8).
size(p851_2, 4).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 10).
coord2(p851_3, 6).
size(p851_3, 2).
red(p851_3).
strange(p851_3).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 2).
size(p852_0, 6).
blue(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 0).
size(p852_1, 5).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 8).
size(p852_2, 9).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 6).
coord2(p852_3, 0).
size(p852_3, 3).
blue(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 8).
coord2(p852_4, 0).
size(p852_4, 7).
blue(p852_4).
strange(p852_4).
contact(p852_1, p852_3).
contact(p852_1, p852_3).
contact(p852_1, p852_4).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
contact(p852_4, p852_1).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 8).
size(p853_0, 9).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 9).
size(p853_1, 2).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 9).
size(p853_2, 2).
blue(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 8).
coord2(p853_3, 5).
size(p853_3, 2).
blue(p853_3).
lhs(p853_3).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
piece(854, p854_0).
coord1(p854_0, 6).
coord2(p854_0, 4).
size(p854_0, 4).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 4).
size(p854_1, 4).
green(p854_1).
lhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 8).
size(p855_0, 1).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 8).
size(p855_1, 4).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 4).
size(p855_2, 9).
blue(p855_2).
upright(p855_2).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 8).
size(p856_0, 7).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 8).
size(p856_1, 5).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 7).
size(p856_2, 6).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 6).
size(p856_3, 6).
green(p856_3).
strange(p856_3).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 4).
size(p857_0, 6).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 0).
coord2(p857_1, 2).
size(p857_1, 7).
green(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 6).
size(p857_2, 7).
green(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 1).
coord2(p857_3, 6).
size(p857_3, 1).
red(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 3).
coord2(p857_4, 6).
size(p857_4, 6).
red(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 7).
size(p858_0, 6).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 1).
size(p858_1, 4).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 7).
size(p858_2, 3).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 4).
coord2(p858_3, 3).
size(p858_3, 4).
red(p858_3).
strange(p858_3).
piece(858, p858_4).
coord1(p858_4, 0).
coord2(p858_4, 0).
size(p858_4, 2).
red(p858_4).
strange(p858_4).
contact(p858_0, p858_1).
contact(p858_0, p858_1).
contact(p858_0, p858_2).
contact(p858_1, p858_0).
contact(p858_1, p858_0).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 4).
size(p859_0, 1).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 7).
size(p859_1, 4).
blue(p859_1).
lhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 9).
size(p860_0, 1).
blue(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 1).
size(p860_1, 5).
green(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 1).
size(p860_2, 1).
blue(p860_2).
lhs(p860_2).
contact(p860_2, p860_1).
contact(p860_1, p860_2).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 2).
size(p861_0, 3).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 4).
size(p861_1, 6).
blue(p861_1).
lhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 1).
coord2(p862_0, 8).
size(p862_0, 6).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 5).
size(p862_1, 6).
blue(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 5).
size(p862_2, 6).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 4).
size(p862_3, 3).
red(p862_3).
rhs(p862_3).
contact(p862_1, p862_3).
contact(p862_3, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 4).
size(p863_0, 2).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 0).
size(p863_1, 5).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 0).
size(p863_2, 10).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 3).
size(p863_3, 7).
blue(p863_3).
upright(p863_3).
contact(p863_2, p863_3).
contact(p863_2, p863_3).
contact(p863_3, p863_2).
contact(p863_3, p863_2).
contact(p863_3, p863_0).
contact(p863_0, p863_3).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 10).
size(p864_0, 2).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 0).
size(p864_1, 3).
blue(p864_1).
upright(p864_1).
piece(865, p865_0).
coord1(p865_0, 9).
coord2(p865_0, 8).
size(p865_0, 4).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 4).
size(p865_1, 8).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 0).
coord2(p865_2, 3).
size(p865_2, 8).
blue(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 6).
coord2(p865_3, 0).
size(p865_3, 5).
green(p865_3).
strange(p865_3).
contact(p865_2, p865_1).
contact(p865_1, p865_2).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 7).
size(p866_0, 5).
green(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 7).
size(p866_1, 10).
blue(p866_1).
strange(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 2).
size(p867_0, 9).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 9).
size(p867_1, 10).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 4).
size(p867_2, 1).
red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 8).
size(p867_3, 5).
red(p867_3).
upright(p867_3).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
contact(p867_3, p867_1).
contact(p867_1, p867_3).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 7).
size(p868_0, 4).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 7).
coord2(p868_1, 0).
size(p868_1, 1).
red(p868_1).
lhs(p868_1).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 7).
size(p869_0, 0).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, -1).
coord2(p869_1, 7).
size(p869_1, 9).
green(p869_1).
strange(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 6).
size(p870_0, 7).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 3).
size(p870_1, 10).
red(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 6).
size(p870_2, 1).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 7).
coord2(p870_3, 6).
size(p870_3, 6).
red(p870_3).
lhs(p870_3).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 3).
size(p871_0, 0).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 4).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 8).
size(p871_2, 7).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 3).
size(p871_3, 2).
blue(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 10).
coord2(p871_4, 3).
size(p871_4, 3).
red(p871_4).
upright(p871_4).
contact(p871_3, p871_0).
contact(p871_0, p871_3).
piece(872, p872_0).
coord1(p872_0, 3).
coord2(p872_0, 6).
size(p872_0, 5).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 0).
size(p872_1, 2).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 2).
coord2(p872_2, 6).
size(p872_2, 0).
red(p872_2).
strange(p872_2).
contact(p872_0, p872_2).
contact(p872_0, p872_2).
contact(p872_2, p872_0).
contact(p872_2, p872_0).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 7).
size(p873_0, 0).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 10).
size(p873_1, 9).
blue(p873_1).
lhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 10).
size(p874_0, 0).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 1).
size(p874_1, 0).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 4).
size(p874_2, 8).
blue(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 10).
size(p874_3, 9).
blue(p874_3).
upright(p874_3).
contact(p874_0, p874_3).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
contact(p874_3, p874_0).
piece(875, p875_0).
coord1(p875_0, 10).
coord2(p875_0, 1).
size(p875_0, 3).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 5).
size(p875_1, 8).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 2).
coord2(p875_2, 10).
size(p875_2, 4).
blue(p875_2).
upright(p875_2).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 6).
size(p876_0, 2).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 8).
coord2(p876_1, 6).
size(p876_1, 3).
blue(p876_1).
upright(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 0).
size(p877_0, 2).
red(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 1).
size(p877_1, 10).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 10).
size(p877_2, 1).
red(p877_2).
rhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 4).
size(p878_0, 3).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 5).
size(p878_1, 1).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 10).
size(p878_2, 3).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 1).
size(p878_3, 5).
red(p878_3).
lhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 6).
size(p879_0, 4).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 2).
size(p879_1, 3).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 9).
coord2(p879_2, 5).
size(p879_2, 1).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 3).
size(p879_3, 3).
green(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 0).
size(p880_0, 3).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 0).
size(p880_1, 10).
blue(p880_1).
lhs(p880_1).
piece(881, p881_0).
coord1(p881_0, 10).
coord2(p881_0, 3).
size(p881_0, 0).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 2).
size(p881_1, 7).
red(p881_1).
upright(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 2).
size(p882_0, 0).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 10).
coord2(p882_1, 5).
size(p882_1, 0).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 8).
size(p882_2, 5).
blue(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 8).
size(p882_3, 2).
red(p882_3).
upright(p882_3).
contact(p882_2, p882_3).
contact(p882_3, p882_2).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 3).
size(p883_0, 8).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 8).
size(p883_1, 10).
green(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 10).
coord2(p883_2, 9).
size(p883_2, 4).
red(p883_2).
strange(p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 10).
size(p884_0, 1).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 8).
size(p884_1, 0).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 10).
size(p884_2, 0).
red(p884_2).
strange(p884_2).
piece(884, p884_3).
coord1(p884_3, 7).
coord2(p884_3, 8).
size(p884_3, 3).
green(p884_3).
upright(p884_3).
piece(884, p884_4).
coord1(p884_4, 6).
coord2(p884_4, 8).
size(p884_4, 5).
blue(p884_4).
rhs(p884_4).
contact(p884_4, p884_1).
contact(p884_1, p884_4).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 5).
size(p885_0, 5).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 7).
size(p885_1, 3).
blue(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 3).
size(p885_2, 8).
blue(p885_2).
lhs(p885_2).
piece(886, p886_0).
coord1(p886_0, 9).
coord2(p886_0, 8).
size(p886_0, 7).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 10).
coord2(p886_1, 10).
size(p886_1, 3).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 1).
size(p886_2, 1).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 7).
coord2(p886_3, 7).
size(p886_3, 7).
red(p886_3).
rhs(p886_3).
piece(886, p886_4).
coord1(p886_4, 8).
coord2(p886_4, 7).
size(p886_4, 4).
blue(p886_4).
lhs(p886_4).
contact(p886_2, p886_4).
contact(p886_2, p886_4).
contact(p886_4, p886_2).
contact(p886_4, p886_2).
contact(p886_4, p886_3).
contact(p886_3, p886_4).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 4).
size(p887_0, 4).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 10).
size(p887_1, 9).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 10).
size(p887_2, 5).
red(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 4).
size(p887_3, 1).
blue(p887_3).
strange(p887_3).
contact(p887_0, p887_2).
contact(p887_0, p887_2).
contact(p887_0, p887_3).
contact(p887_2, p887_0).
contact(p887_2, p887_0).
contact(p887_3, p887_0).
piece(888, p888_0).
coord1(p888_0, 11).
coord2(p888_0, 2).
size(p888_0, 5).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 2).
size(p888_1, 7).
red(p888_1).
strange(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 10).
size(p889_0, 3).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 10).
size(p889_1, 3).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 0).
size(p889_2, 1).
red(p889_2).
strange(p889_2).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 5).
size(p890_0, 5).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 2).
coord2(p890_1, 6).
size(p890_1, 1).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 6).
size(p890_2, 0).
blue(p890_2).
strange(p890_2).
contact(p890_0, p890_2).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
contact(p890_2, p890_0).
contact(p890_2, p890_1).
contact(p890_1, p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 7).
size(p891_0, 6).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 8).
size(p891_1, 6).
red(p891_1).
rhs(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 10).
size(p892_0, 1).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 0).
size(p892_1, 0).
green(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 9).
size(p892_2, 9).
blue(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 9).
coord2(p892_3, 2).
size(p892_3, 0).
green(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 6).
coord2(p892_4, 5).
size(p892_4, 7).
green(p892_4).
rhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 8).
size(p893_0, 2).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 4).
coord2(p893_1, 3).
size(p893_1, 0).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 1).
size(p893_2, 0).
blue(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 2).
size(p893_3, 3).
green(p893_3).
rhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 3).
coord2(p893_4, 2).
size(p893_4, 2).
green(p893_4).
upright(p893_4).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 6).
size(p894_0, 3).
green(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 6).
size(p894_1, 9).
green(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 7).
size(p894_2, 3).
green(p894_2).
rhs(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 1).
size(p895_0, 3).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 1).
size(p895_1, 3).
green(p895_1).
strange(p895_1).
contact(p895_0, p895_1).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 3).
size(p896_0, 5).
green(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 2).
size(p896_1, 8).
red(p896_1).
strange(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 10).
coord2(p897_0, 9).
size(p897_0, 3).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 6).
size(p897_1, 4).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 9).
size(p897_2, 8).
green(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 10).
coord2(p897_3, 5).
size(p897_3, 2).
green(p897_3).
upright(p897_3).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 10).
size(p898_0, 1).
green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 10).
size(p898_1, 9).
blue(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 10).
size(p898_2, 2).
red(p898_2).
rhs(p898_2).
contact(p898_1, p898_2).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 4).
size(p899_0, 8).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 9).
coord2(p899_1, 6).
size(p899_1, 1).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 6).
size(p899_2, 2).
blue(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 3).
size(p899_3, 4).
blue(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 5).
coord2(p899_4, 3).
size(p899_4, 5).
red(p899_4).
upright(p899_4).
contact(p899_1, p899_2).
contact(p899_1, p899_2).
contact(p899_2, p899_1).
contact(p899_2, p899_1).
contact(p899_3, p899_4).
contact(p899_4, p899_3).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 3).
size(p900_0, 7).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 3).
size(p900_1, 5).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 9).
size(p900_2, 1).
blue(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 5).
size(p900_3, 7).
red(p900_3).
upright(p900_3).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 3).
size(p901_0, 10).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 7).
size(p901_1, 7).
red(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 3).
coord2(p901_2, 5).
size(p901_2, 4).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 4).
size(p901_3, 7).
red(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 7).
coord2(p901_4, 1).
size(p901_4, 5).
green(p901_4).
lhs(p901_4).
contact(p901_2, p901_3).
contact(p901_3, p901_2).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 2).
size(p902_0, 5).
blue(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 10).
size(p902_1, 1).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 1).
size(p902_2, 0).
green(p902_2).
strange(p902_2).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 2).
size(p903_0, 4).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 9).
size(p903_1, 2).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 2).
size(p903_2, 3).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 9).
size(p903_3, 2).
green(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 8).
coord2(p903_4, 8).
size(p903_4, 9).
green(p903_4).
lhs(p903_4).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 3).
size(p904_0, 8).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 5).
size(p904_1, 5).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 11).
size(p904_2, 6).
green(p904_2).
upright(p904_2).
piece(904, p904_3).
coord1(p904_3, 8).
coord2(p904_3, 2).
size(p904_3, 0).
green(p904_3).
strange(p904_3).
piece(904, p904_4).
coord1(p904_4, 6).
coord2(p904_4, 10).
size(p904_4, 9).
blue(p904_4).
strange(p904_4).
contact(p904_2, p904_4).
contact(p904_4, p904_2).
piece(905, p905_0).
coord1(p905_0, 5).
coord2(p905_0, 8).
size(p905_0, 7).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 5).
size(p905_1, 5).
red(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 0).
size(p905_2, 3).
green(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 3).
coord2(p905_3, 5).
size(p905_3, 2).
green(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 5).
coord2(p905_4, 4).
size(p905_4, 4).
blue(p905_4).
lhs(p905_4).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 0).
size(p906_0, 0).
blue(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 3).
size(p906_1, 0).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 7).
size(p906_2, 3).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 1).
coord2(p906_3, 3).
size(p906_3, 3).
blue(p906_3).
lhs(p906_3).
contact(p906_1, p906_3).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 10).
size(p907_0, 2).
green(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 4).
size(p907_1, 9).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 4).
size(p907_2, 4).
blue(p907_2).
lhs(p907_2).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 10).
coord2(p908_0, 4).
size(p908_0, 7).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 3).
size(p908_1, 8).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 0).
size(p908_2, 3).
blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 11).
coord2(p908_3, 4).
size(p908_3, 7).
green(p908_3).
upright(p908_3).
contact(p908_3, p908_0).
contact(p908_0, p908_3).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 3).
size(p909_0, 1).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 6).
size(p909_1, 9).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 2).
coord2(p909_2, 1).
size(p909_2, 4).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 3).
size(p909_3, 1).
red(p909_3).
upright(p909_3).
contact(p909_0, p909_2).
contact(p909_0, p909_2).
contact(p909_0, p909_3).
contact(p909_2, p909_0).
contact(p909_2, p909_0).
contact(p909_3, p909_0).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 4).
size(p910_0, 7).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 7).
coord2(p910_1, 10).
size(p910_1, 4).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 3).
size(p910_2, 9).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 0).
size(p910_3, 0).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 10).
coord2(p910_4, 2).
size(p910_4, 8).
green(p910_4).
upright(p910_4).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 6).
size(p911_0, 2).
blue(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 6).
size(p911_1, 7).
blue(p911_1).
upright(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 8).
coord2(p912_0, 9).
size(p912_0, 4).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 3).
coord2(p912_1, 5).
size(p912_1, 6).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 1).
size(p912_2, 7).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 0).
size(p912_3, 1).
blue(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 1).
coord2(p912_4, 1).
size(p912_4, 8).
blue(p912_4).
strange(p912_4).
contact(p912_1, p912_4).
contact(p912_1, p912_4).
contact(p912_4, p912_1).
contact(p912_4, p912_1).
contact(p912_4, p912_2).
contact(p912_2, p912_4).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 0).
size(p913_0, 7).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 4).
size(p913_1, 2).
blue(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 7).
size(p913_2, 6).
blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 8).
size(p913_3, 4).
red(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 10).
coord2(p913_4, 1).
size(p913_4, 3).
green(p913_4).
upright(p913_4).
contact(p913_2, p913_3).
contact(p913_3, p913_2).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 3).
size(p914_0, 4).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 5).
size(p914_1, 10).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 10).
size(p914_2, 8).
red(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 1).
coord2(p914_3, 10).
size(p914_3, 5).
red(p914_3).
strange(p914_3).
contact(p914_2, p914_3).
contact(p914_3, p914_2).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 0).
size(p915_0, 4).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 9).
size(p915_1, 9).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 3).
coord2(p915_2, 7).
size(p915_2, 0).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 5).
coord2(p915_3, 2).
size(p915_3, 3).
green(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 7).
size(p916_0, 9).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 7).
size(p916_1, 7).
red(p916_1).
rhs(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 4).
coord2(p917_0, 0).
size(p917_0, 4).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 0).
size(p917_1, 6).
green(p917_1).
upright(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 9).
size(p918_0, 0).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 9).
size(p918_1, 1).
blue(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 7).
size(p919_0, 0).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 8).
size(p919_1, 9).
blue(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 7).
coord2(p919_2, 2).
size(p919_2, 1).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 3).
size(p919_3, 7).
blue(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 6).
coord2(p919_4, 2).
size(p919_4, 3).
blue(p919_4).
strange(p919_4).
contact(p919_2, p919_4).
contact(p919_2, p919_4).
contact(p919_4, p919_2).
contact(p919_4, p919_2).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 2).
size(p920_0, 0).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 10).
size(p920_1, 9).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 0).
size(p920_2, 0).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 7).
size(p920_3, 4).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 1).
coord2(p920_4, 7).
size(p920_4, 2).
green(p920_4).
strange(p920_4).
piece(921, p921_0).
coord1(p921_0, 1).
coord2(p921_0, 10).
size(p921_0, 2).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 7).
size(p921_1, 7).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 5).
size(p921_2, 1).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 3).
coord2(p921_3, 8).
size(p921_3, 6).
green(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 10).
coord2(p921_4, 6).
size(p921_4, 6).
red(p921_4).
strange(p921_4).
contact(p921_3, p921_1).
contact(p921_1, p921_3).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 1).
size(p922_0, 4).
green(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 1).
size(p922_1, 4).
red(p922_1).
lhs(p922_1).
contact(p922_0, p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 5).
size(p923_0, 2).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 10).
size(p923_1, 1).
blue(p923_1).
lhs(p923_1).
piece(924, p924_0).
coord1(p924_0, 3).
coord2(p924_0, 0).
size(p924_0, 5).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 9).
size(p924_1, 9).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 10).
size(p924_2, 10).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 1).
size(p924_3, 5).
red(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 9).
coord2(p924_4, 0).
size(p924_4, 6).
red(p924_4).
lhs(p924_4).
contact(p924_4, p924_3).
contact(p924_3, p924_4).
piece(925, p925_0).
coord1(p925_0, 6).
coord2(p925_0, 4).
size(p925_0, 9).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 4).
size(p925_1, 5).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 8).
size(p925_2, 7).
red(p925_2).
upright(p925_2).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 0).
size(p926_0, 8).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 0).
size(p926_1, 6).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 10).
coord2(p926_2, 2).
size(p926_2, 4).
blue(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 3).
coord2(p926_3, 4).
size(p926_3, 3).
red(p926_3).
rhs(p926_3).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 4).
size(p927_0, 2).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 7).
size(p927_1, 4).
red(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 9).
coord2(p927_2, 6).
size(p927_2, 4).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 5).
size(p927_3, 3).
green(p927_3).
strange(p927_3).
contact(p927_0, p927_3).
contact(p927_3, p927_0).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 5).
size(p928_0, 3).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 5).
size(p928_1, 10).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 5).
size(p928_2, 8).
green(p928_2).
lhs(p928_2).
contact(p928_1, p928_0).
contact(p928_0, p928_1).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 6).
size(p929_0, 1).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 10).
size(p929_1, 8).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 7).
coord2(p929_2, 4).
size(p929_2, 8).
blue(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 10).
size(p929_3, 0).
green(p929_3).
strange(p929_3).
contact(p929_1, p929_3).
contact(p929_3, p929_1).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 3).
size(p930_0, 4).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 6).
coord2(p930_1, 9).
size(p930_1, 5).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 8).
size(p930_2, 2).
green(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 9).
size(p930_3, 5).
red(p930_3).
upright(p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 1).
size(p931_0, 0).
green(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 1).
size(p931_1, 5).
blue(p931_1).
upright(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 8).
coord2(p932_0, 8).
size(p932_0, 10).
green(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 5).
size(p932_1, 4).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 7).
size(p932_2, 8).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 4).
size(p932_3, 1).
red(p932_3).
rhs(p932_3).
contact(p932_1, p932_2).
contact(p932_1, p932_2).
contact(p932_2, p932_1).
contact(p932_2, p932_1).
contact(p932_2, p932_0).
contact(p932_0, p932_2).
piece(933, p933_0).
coord1(p933_0, 3).
coord2(p933_0, 0).
size(p933_0, 5).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 1).
size(p933_1, 6).
red(p933_1).
lhs(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, -1).
size(p934_0, 10).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 3).
coord2(p934_1, -1).
size(p934_1, 7).
red(p934_1).
strange(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 7).
coord2(p935_0, 6).
size(p935_0, 4).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 5).
size(p935_1, 0).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 5).
size(p935_2, 1).
green(p935_2).
strange(p935_2).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 8).
size(p936_0, 6).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 8).
size(p936_1, 0).
red(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 9).
size(p937_0, 3).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 3).
size(p937_1, 2).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 1).
size(p937_2, 1).
blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 7).
coord2(p937_3, 4).
size(p937_3, 6).
red(p937_3).
upright(p937_3).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 8).
size(p938_0, 0).
blue(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 7).
size(p938_1, 1).
red(p938_1).
strange(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 4).
size(p939_0, 9).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 2).
size(p939_1, 2).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 4).
size(p939_2, 2).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 8).
size(p939_3, 3).
red(p939_3).
lhs(p939_3).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 9).
size(p940_0, 4).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, 4).
size(p940_1, 2).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 0).
size(p940_2, 9).
green(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 9).
size(p940_3, 6).
red(p940_3).
strange(p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 1).
size(p941_0, 8).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 5).
coord2(p941_1, 1).
size(p941_1, 9).
blue(p941_1).
strange(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 2).
size(p942_0, 7).
blue(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 8).
size(p942_1, 3).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 10).
size(p942_2, 3).
blue(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 2).
coord2(p942_3, 1).
size(p942_3, 4).
green(p942_3).
lhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 2).
coord2(p942_4, 3).
size(p942_4, 9).
blue(p942_4).
upright(p942_4).
contact(p942_0, p942_3).
contact(p942_0, p942_3).
contact(p942_0, p942_4).
contact(p942_3, p942_0).
contact(p942_3, p942_0).
contact(p942_4, p942_0).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 4).
size(p943_0, 5).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 3).
size(p943_1, 0).
red(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 8).
coord2(p944_0, 1).
size(p944_0, 1).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 5).
size(p944_1, 5).
green(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 5).
size(p944_2, 2).
green(p944_2).
upright(p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 3).
size(p945_0, 1).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 7).
coord2(p945_1, 1).
size(p945_1, 9).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 3).
size(p945_2, 1).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 0).
size(p945_3, 3).
blue(p945_3).
strange(p945_3).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 9).
size(p946_0, 4).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 2).
coord2(p946_1, 9).
size(p946_1, 8).
red(p946_1).
upright(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 9).
size(p947_0, 2).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 9).
coord2(p947_1, 8).
size(p947_1, 6).
red(p947_1).
strange(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 5).
size(p948_0, 10).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 7).
coord2(p948_1, 1).
size(p948_1, 1).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 5).
size(p948_2, 9).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 5).
size(p948_3, 5).
green(p948_3).
strange(p948_3).
piece(948, p948_4).
coord1(p948_4, 7).
coord2(p948_4, 5).
size(p948_4, 4).
blue(p948_4).
rhs(p948_4).
contact(p948_0, p948_2).
contact(p948_0, p948_4).
contact(p948_0, p948_2).
contact(p948_0, p948_4).
contact(p948_0, p948_3).
contact(p948_2, p948_0).
contact(p948_2, p948_0).
contact(p948_2, p948_4).
contact(p948_2, p948_4).
contact(p948_4, p948_0).
contact(p948_4, p948_2).
contact(p948_4, p948_0).
contact(p948_4, p948_2).
contact(p948_3, p948_0).
piece(949, p949_0).
coord1(p949_0, 8).
coord2(p949_0, 3).
size(p949_0, 9).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 3).
size(p949_1, 5).
blue(p949_1).
lhs(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 9).
size(p950_0, 6).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 0).
size(p950_1, 3).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 4).
coord2(p950_2, 0).
size(p950_2, 6).
green(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 7).
coord2(p950_3, 5).
size(p950_3, 1).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 6).
coord2(p950_4, 4).
size(p950_4, 10).
green(p950_4).
strange(p950_4).
contact(p950_2, p950_1).
contact(p950_1, p950_2).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 7).
size(p951_0, 4).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 0).
size(p951_1, 9).
green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 5).
coord2(p951_2, 6).
size(p951_2, 1).
blue(p951_2).
strange(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 2).
size(p951_3, 5).
green(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 0).
size(p951_4, 9).
blue(p951_4).
rhs(p951_4).
contact(p951_1, p951_4).
contact(p951_4, p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 5).
size(p952_0, 10).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 7).
coord2(p952_1, 7).
size(p952_1, 5).
red(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 6).
coord2(p952_2, 7).
size(p952_2, 0).
blue(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 5).
size(p952_3, 7).
green(p952_3).
upright(p952_3).
contact(p952_0, p952_3).
contact(p952_0, p952_3).
contact(p952_3, p952_0).
contact(p952_3, p952_0).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 0).
size(p953_0, 0).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 9).
size(p953_1, 2).
green(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 7).
size(p953_2, 10).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 9).
size(p953_3, 6).
blue(p953_3).
lhs(p953_3).
contact(p953_3, p953_1).
contact(p953_1, p953_3).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 5).
size(p954_0, 4).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 8).
size(p954_1, 10).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 4).
size(p954_2, 3).
green(p954_2).
strange(p954_2).
piece(954, p954_3).
coord1(p954_3, 9).
coord2(p954_3, 2).
size(p954_3, 8).
green(p954_3).
lhs(p954_3).
piece(955, p955_0).
coord1(p955_0, 3).
coord2(p955_0, 1).
size(p955_0, 6).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 6).
size(p955_1, 7).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 6).
size(p955_2, 6).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 1).
coord2(p955_3, 8).
size(p955_3, 2).
blue(p955_3).
rhs(p955_3).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, -1).
coord2(p956_0, 7).
size(p956_0, 6).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 10).
coord2(p956_1, 2).
size(p956_1, 1).
green(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 1).
coord2(p956_2, 9).
size(p956_2, 10).
green(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 7).
size(p956_3, 3).
red(p956_3).
upright(p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 7).
size(p957_0, 1).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 7).
size(p957_1, 5).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 1).
size(p957_2, 0).
red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 3).
coord2(p957_3, 2).
size(p957_3, 1).
red(p957_3).
upright(p957_3).
contact(p957_1, p957_0).
contact(p957_0, p957_1).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 9).
size(p958_0, 6).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 10).
coord2(p958_1, 9).
size(p958_1, 1).
red(p958_1).
rhs(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 10).
coord2(p959_0, 0).
size(p959_0, 3).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 11).
coord2(p959_1, 0).
size(p959_1, 5).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 10).
size(p959_2, 5).
blue(p959_2).
upright(p959_2).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 8).
size(p960_0, 6).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 11).
size(p960_1, 1).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 10).
size(p960_2, 5).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 10).
coord2(p960_3, 3).
size(p960_3, 0).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 5).
coord2(p960_4, 9).
size(p960_4, 0).
red(p960_4).
strange(p960_4).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 5).
size(p961_0, 7).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 5).
size(p961_1, 4).
blue(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 5).
coord2(p961_2, 10).
size(p961_2, 10).
blue(p961_2).
lhs(p961_2).
contact(p961_1, p961_2).
contact(p961_1, p961_2).
contact(p961_1, p961_0).
contact(p961_2, p961_1).
contact(p961_2, p961_1).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 10).
size(p962_0, 6).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 5).
size(p962_1, 7).
blue(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 9).
size(p962_2, 5).
red(p962_2).
strange(p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 1).
size(p963_0, 1).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 2).
size(p963_1, 9).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 2).
size(p963_2, 0).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 10).
coord2(p963_3, 5).
size(p963_3, 4).
red(p963_3).
rhs(p963_3).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 0).
size(p964_0, 4).
blue(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 2).
size(p964_1, 3).
blue(p964_1).
upright(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 2).
size(p964_2, 1).
red(p964_2).
strange(p964_2).
contact(p964_1, p964_2).
contact(p964_2, p964_1).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 1).
size(p965_0, 9).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 5).
size(p965_1, 7).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 8).
size(p965_2, 4).
green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 5).
size(p965_3, 2).
blue(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 1).
coord2(p965_4, 4).
size(p965_4, 3).
red(p965_4).
upright(p965_4).
contact(p965_1, p965_3).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
contact(p965_3, p965_1).
contact(p965_3, p965_4).
contact(p965_4, p965_3).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 3).
size(p966_0, 10).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 10).
coord2(p966_1, 1).
size(p966_1, 8).
green(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 11).
coord2(p966_2, 1).
size(p966_2, 4).
red(p966_2).
rhs(p966_2).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 5).
coord2(p967_0, 1).
size(p967_0, 2).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 8).
size(p967_1, 3).
blue(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 1).
size(p967_2, 3).
red(p967_2).
strange(p967_2).
contact(p967_2, p967_0).
contact(p967_0, p967_2).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 3).
size(p968_0, 8).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 3).
size(p968_1, 2).
red(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 2).
size(p968_2, 4).
blue(p968_2).
rhs(p968_2).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 2).
size(p969_0, 9).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 3).
size(p969_1, 8).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 2).
size(p969_2, 2).
red(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 8).
coord2(p969_3, 2).
size(p969_3, 6).
red(p969_3).
lhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 9).
coord2(p969_4, 6).
size(p969_4, 9).
blue(p969_4).
rhs(p969_4).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_0, p969_3).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
contact(p969_3, p969_0).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 9).
size(p970_0, 4).
blue(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 10).
coord2(p970_1, 8).
size(p970_1, 2).
green(p970_1).
upright(p970_1).
contact(p970_0, p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 9).
size(p971_0, 8).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 7).
coord2(p971_1, 3).
size(p971_1, 9).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 10).
size(p971_2, 6).
red(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 2).
size(p971_3, 7).
green(p971_3).
upright(p971_3).
contact(p971_3, p971_1).
contact(p971_1, p971_3).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 4).
size(p972_0, 7).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 9).
size(p972_1, 10).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 8).
coord2(p972_2, 9).
size(p972_2, 8).
red(p972_2).
strange(p972_2).
contact(p972_0, p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
contact(p972_2, p972_0).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 5).
size(p973_0, 4).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 2).
size(p973_1, 2).
red(p973_1).
lhs(p973_1).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 9).
size(p974_0, 10).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 1).
size(p974_1, 0).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 4).
coord2(p974_2, 1).
size(p974_2, 3).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 7).
size(p974_3, 0).
blue(p974_3).
strange(p974_3).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 3).
size(p975_0, 3).
green(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 4).
size(p975_1, 7).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 7).
size(p975_2, 10).
green(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 6).
coord2(p975_3, 6).
size(p975_3, 1).
blue(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 9).
coord2(p975_4, 4).
size(p975_4, 4).
red(p975_4).
strange(p975_4).
contact(p975_1, p975_4).
contact(p975_4, p975_1).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 3).
size(p976_0, 1).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 3).
size(p976_1, 5).
green(p976_1).
lhs(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 6).
size(p977_0, 3).
red(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 7).
size(p977_1, 4).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 0).
coord2(p977_2, 5).
size(p977_2, 3).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 5).
size(p977_3, 5).
blue(p977_3).
upright(p977_3).
contact(p977_1, p977_0).
contact(p977_0, p977_1).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 1).
size(p978_0, 4).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 9).
coord2(p978_1, 9).
size(p978_1, 9).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, 1).
size(p978_2, 6).
blue(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 1).
coord2(p978_3, 5).
size(p978_3, 6).
blue(p978_3).
rhs(p978_3).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 3).
size(p979_0, 3).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 3).
size(p979_1, 4).
red(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 10).
size(p980_0, 5).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 9).
size(p980_1, 6).
green(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 0).
size(p981_0, 9).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 10).
size(p981_1, 1).
red(p981_1).
lhs(p981_1).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 7).
size(p982_0, 4).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 9).
size(p982_1, 7).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 9).
size(p982_2, 6).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 5).
coord2(p982_3, 8).
size(p982_3, 5).
green(p982_3).
lhs(p982_3).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 8).
size(p983_0, 9).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 3).
size(p983_1, 2).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 1).
coord2(p983_2, 3).
size(p983_2, 4).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 0).
coord2(p983_3, 5).
size(p983_3, 9).
red(p983_3).
strange(p983_3).
contact(p983_1, p983_2).
contact(p983_1, p983_2).
contact(p983_2, p983_1).
contact(p983_2, p983_1).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 8).
size(p984_0, 3).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 1).
size(p984_1, 3).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 5).
size(p984_2, 9).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 10).
coord2(p984_3, 1).
size(p984_3, 8).
blue(p984_3).
strange(p984_3).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 3).
size(p985_0, 10).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 2).
size(p985_1, 8).
green(p985_1).
strange(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 6).
size(p986_0, 9).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 3).
size(p986_1, 1).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 3).
coord2(p986_2, 2).
size(p986_2, 0).
red(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 0).
coord2(p986_3, 3).
size(p986_3, 4).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 4).
coord2(p986_4, 7).
size(p986_4, 4).
red(p986_4).
upright(p986_4).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 4).
size(p987_0, 8).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 10).
coord2(p987_1, 0).
size(p987_1, 5).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, -1).
size(p987_2, 2).
red(p987_2).
upright(p987_2).
contact(p987_1, p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 3).
size(p988_0, 4).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 0).
size(p988_1, 7).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 10).
size(p988_2, 8).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 5).
coord2(p988_3, 10).
size(p988_3, 7).
green(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 10).
size(p988_4, 9).
blue(p988_4).
strange(p988_4).
contact(p988_2, p988_4).
contact(p988_4, p988_2).
piece(989, p989_0).
coord1(p989_0, 9).
coord2(p989_0, 10).
size(p989_0, 10).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 1).
size(p989_1, 10).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 2).
size(p989_2, 4).
green(p989_2).
upright(p989_2).
contact(p989_2, p989_1).
contact(p989_1, p989_2).
piece(990, p990_0).
coord1(p990_0, 6).
coord2(p990_0, 1).
size(p990_0, 2).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 10).
size(p990_1, 7).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 1).
size(p990_2, 4).
green(p990_2).
lhs(p990_2).
contact(p990_0, p990_2).
contact(p990_2, p990_0).
piece(991, p991_0).
coord1(p991_0, 10).
coord2(p991_0, 2).
size(p991_0, 0).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 10).
coord2(p991_1, 2).
size(p991_1, 0).
red(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 5).
size(p991_2, 0).
green(p991_2).
upright(p991_2).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 8).
size(p992_0, 2).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 7).
size(p992_1, 4).
blue(p992_1).
strange(p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 3).
coord2(p993_0, 9).
size(p993_0, 4).
red(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 9).
size(p993_1, 5).
green(p993_1).
lhs(p993_1).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 3).
size(p994_0, 6).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 6).
size(p994_1, 2).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 5).
size(p994_2, 7).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 7).
size(p994_3, 2).
blue(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 3).
size(p994_4, 6).
blue(p994_4).
lhs(p994_4).
contact(p994_4, p994_0).
contact(p994_0, p994_4).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 8).
size(p995_0, 2).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 10).
size(p995_1, 4).
blue(p995_1).
lhs(p995_1).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 5).
size(p996_0, 3).
green(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 8).
size(p996_1, 5).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 1).
size(p996_2, 0).
red(p996_2).
rhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 9).
size(p997_0, 0).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 3).
size(p997_1, 5).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 3).
size(p997_2, 4).
red(p997_2).
strange(p997_2).
contact(p997_1, p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 5).
size(p998_0, 0).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 7).
size(p998_1, 5).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 3).
coord2(p998_2, 9).
size(p998_2, 6).
blue(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 9).
size(p998_3, 9).
red(p998_3).
strange(p998_3).
contact(p998_2, p998_3).
contact(p998_3, p998_2).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 4).
size(p999_0, 2).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 8).
size(p999_1, 1).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 5).
size(p999_2, 4).
blue(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 8).
size(p999_3, 3).
green(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 3).
coord2(p999_4, 8).
size(p999_4, 5).
blue(p999_4).
rhs(p999_4).
contact(p999_4, p999_1).
contact(p999_1, p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 9).
size(p1000_0, 6).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 6).
size(p1000_1, 8).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 6).
size(p1000_2, 2).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 9).
coord2(p1000_3, 8).
size(p1000_3, 6).
red(p1000_3).
rhs(p1000_3).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 10).
size(p1001_0, 6).
red(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 8).
size(p1001_1, 5).
red(p1001_1).
rhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 5).
coord2(p1001_2, 10).
size(p1001_2, 5).
green(p1001_2).
rhs(p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_0, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 8).
size(p1002_0, 8).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 0).
coord2(p1002_1, 9).
size(p1002_1, 4).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 4).
coord2(p1002_2, 8).
size(p1002_2, 4).
blue(p1002_2).
strange(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_2, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 8).
size(p1003_0, 0).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 7).
size(p1003_1, 6).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 5).
size(p1003_2, 3).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 8).
coord2(p1003_3, 7).
size(p1003_3, 6).
red(p1003_3).
lhs(p1003_3).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 9).
size(p1004_0, 6).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 10).
coord2(p1004_1, 9).
size(p1004_1, 10).
green(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 1).
size(p1004_2, 2).
green(p1004_2).
lhs(p1004_2).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 0).
size(p1005_0, 7).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 0).
size(p1005_1, 5).
blue(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 7).
size(p1005_2, 1).
red(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 2).
size(p1005_3, 5).
blue(p1005_3).
strange(p1005_3).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_0, p1005_1).
contact(p1005_2, p1005_0).
contact(p1005_2, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 0).
size(p1006_0, 1).
blue(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 6).
size(p1006_1, 4).
blue(p1006_1).
lhs(p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 2).
size(p1007_0, 7).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 2).
size(p1007_1, 5).
blue(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 4).
size(p1007_2, 3).
green(p1007_2).
upright(p1007_2).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 5).
size(p1008_0, 2).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 3).
coord2(p1008_1, 1).
size(p1008_1, 8).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 1).
size(p1008_2, 8).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 7).
coord2(p1008_3, 1).
size(p1008_3, 3).
green(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 7).
coord2(p1008_4, 7).
size(p1008_4, 1).
blue(p1008_4).
rhs(p1008_4).
contact(p1008_0, p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_0).
contact(p1008_3, p1008_2).
contact(p1008_2, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 2).
size(p1009_0, 3).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 2).
size(p1009_1, 8).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 7).
size(p1009_2, 8).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 8).
size(p1009_3, 2).
red(p1009_3).
upright(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 5).
coord2(p1009_4, 7).
size(p1009_4, 0).
blue(p1009_4).
upright(p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_2, p1009_4).
contact(p1009_2, p1009_3).
contact(p1009_4, p1009_2).
contact(p1009_4, p1009_2).
contact(p1009_3, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 0).
size(p1010_0, 1).
green(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 4).
size(p1010_1, 2).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 9).
size(p1010_2, 0).
blue(p1010_2).
lhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 7).
size(p1011_0, 0).
blue(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 8).
size(p1011_1, 7).
red(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 7).
size(p1011_2, 1).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 4).
coord2(p1011_3, 1).
size(p1011_3, 8).
red(p1011_3).
strange(p1011_3).
contact(p1011_2, p1011_0).
contact(p1011_0, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 10).
size(p1012_0, 1).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 0).
size(p1012_1, 6).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 4).
size(p1012_2, 8).
blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 10).
coord2(p1012_3, 0).
size(p1012_3, 7).
blue(p1012_3).
lhs(p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_3, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 9).
size(p1013_0, 1).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 9).
size(p1013_1, 3).
green(p1013_1).
lhs(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 6).
size(p1014_0, 4).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 0).
coord2(p1014_1, 1).
size(p1014_1, 3).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 5).
size(p1014_2, 3).
green(p1014_2).
upright(p1014_2).
contact(p1014_2, p1014_0).
contact(p1014_0, p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 3).
size(p1015_0, 2).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 5).
size(p1015_1, 6).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 6).
size(p1015_2, 4).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 6).
coord2(p1015_3, 2).
size(p1015_3, 7).
blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 8).
coord2(p1015_4, 3).
size(p1015_4, 10).
green(p1015_4).
rhs(p1015_4).
contact(p1015_0, p1015_4).
contact(p1015_0, p1015_4).
contact(p1015_4, p1015_0).
contact(p1015_4, p1015_0).
contact(p1015_2, p1015_1).
contact(p1015_1, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 0).
size(p1016_0, 0).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 0).
size(p1016_1, 2).
red(p1016_1).
rhs(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 9).
coord2(p1017_0, 6).
size(p1017_0, 5).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 10).
size(p1017_1, 1).
green(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 9).
size(p1017_2, 8).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 9).
size(p1017_3, 7).
blue(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 8).
coord2(p1017_4, 0).
size(p1017_4, 8).
green(p1017_4).
rhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 1).
size(p1018_0, 2).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 0).
size(p1018_1, 8).
red(p1018_1).
strange(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 3).
size(p1019_0, 7).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 2).
size(p1019_1, 3).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 1).
size(p1019_2, 3).
blue(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 5).
coord2(p1019_3, 9).
size(p1019_3, 9).
green(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 1).
coord2(p1019_4, 8).
size(p1019_4, 10).
red(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 4).
size(p1020_0, 0).
red(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 0).
coord2(p1020_1, 1).
size(p1020_1, 7).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 0).
size(p1020_2, 9).
blue(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 9).
size(p1020_3, 4).
blue(p1020_3).
lhs(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 8).
size(p1021_0, 10).
blue(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 1).
size(p1021_1, 2).
red(p1021_1).
lhs(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 6).
size(p1022_0, 5).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 3).
coord2(p1022_1, 6).
size(p1022_1, 5).
red(p1022_1).
strange(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 2).
size(p1023_0, 6).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 5).
size(p1023_1, 3).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 4).
size(p1023_2, 9).
blue(p1023_2).
lhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 8).
size(p1023_3, 0).
green(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 2).
coord2(p1023_4, 4).
size(p1023_4, 2).
green(p1023_4).
rhs(p1023_4).
contact(p1023_1, p1023_2).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_1).
contact(p1023_2, p1023_4).
contact(p1023_4, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 6).
size(p1024_0, 7).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 2).
coord2(p1024_1, 1).
size(p1024_1, 1).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 0).
size(p1024_2, 0).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 9).
coord2(p1024_3, 6).
size(p1024_3, 2).
blue(p1024_3).
strange(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 6).
size(p1025_0, 6).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 1).
size(p1025_1, 6).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 0).
coord2(p1025_2, 2).
size(p1025_2, 6).
blue(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 2).
coord2(p1025_3, 9).
size(p1025_3, 2).
green(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 6).
coord2(p1025_4, 2).
size(p1025_4, 10).
red(p1025_4).
rhs(p1025_4).
contact(p1025_2, p1025_1).
contact(p1025_1, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 10).
size(p1026_0, 9).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 6).
coord2(p1026_1, 0).
size(p1026_1, 2).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 0).
size(p1026_2, 7).
green(p1026_2).
upright(p1026_2).
contact(p1026_2, p1026_1).
contact(p1026_1, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 1).
coord2(p1027_0, 8).
size(p1027_0, 5).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 0).
size(p1027_1, 9).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 8).
size(p1027_2, 0).
green(p1027_2).
strange(p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 2).
coord2(p1028_0, 10).
size(p1028_0, 4).
green(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 10).
size(p1028_1, 7).
red(p1028_1).
strange(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 1).
size(p1029_0, 6).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 1).
size(p1029_1, 3).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 8).
size(p1029_2, 6).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 5).
coord2(p1029_3, 2).
size(p1029_3, 6).
red(p1029_3).
strange(p1029_3).
contact(p1029_3, p1029_1).
contact(p1029_1, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 1).
size(p1030_0, 0).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 1).
size(p1030_1, 2).
blue(p1030_1).
upright(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 5).
size(p1031_0, 4).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 2).
coord2(p1031_1, 10).
size(p1031_1, 6).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 0).
size(p1031_2, 7).
red(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 3).
coord2(p1031_3, 4).
size(p1031_3, 6).
green(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 5).
coord2(p1031_4, 8).
size(p1031_4, 2).
blue(p1031_4).
lhs(p1031_4).
contact(p1031_3, p1031_0).
contact(p1031_0, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 7).
size(p1032_0, 0).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 5).
size(p1032_1, 2).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 2).
size(p1032_2, 4).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 0).
size(p1032_3, 1).
blue(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 1).
size(p1033_0, 7).
green(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 5).
size(p1033_1, 5).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 10).
coord2(p1033_2, 1).
size(p1033_2, 2).
green(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 1).
coord2(p1033_3, 5).
size(p1033_3, 1).
blue(p1033_3).
lhs(p1033_3).
contact(p1033_0, p1033_2).
contact(p1033_0, p1033_2).
contact(p1033_2, p1033_0).
contact(p1033_2, p1033_0).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 2).
size(p1034_0, 7).
blue(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 3).
size(p1034_1, 4).
green(p1034_1).
upright(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 2).
size(p1035_0, 8).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 2).
size(p1035_1, 0).
blue(p1035_1).
lhs(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 9).
size(p1036_0, 4).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 9).
size(p1036_1, 1).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 5).
size(p1036_2, 7).
blue(p1036_2).
lhs(p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 2).
size(p1037_0, 5).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 9).
size(p1037_1, 1).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 1).
size(p1037_2, 4).
blue(p1037_2).
strange(p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 9).
coord2(p1038_0, 1).
size(p1038_0, 1).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 8).
coord2(p1038_1, 3).
size(p1038_1, 0).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 5).
size(p1038_2, 3).
red(p1038_2).
upright(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 4).
size(p1038_3, 9).
blue(p1038_3).
lhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 1).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 2).
size(p1039_1, 6).
red(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 7).
size(p1039_2, 4).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 10).
coord2(p1039_3, 4).
size(p1039_3, 8).
blue(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 3).
coord2(p1039_4, 1).
size(p1039_4, 3).
blue(p1039_4).
upright(p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_1, p1039_4).
contact(p1039_4, p1039_1).
contact(p1039_4, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 0).
size(p1040_0, 3).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 10).
size(p1040_1, 1).
blue(p1040_1).
lhs(p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 4).
size(p1041_0, 7).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 4).
size(p1041_1, 9).
green(p1041_1).
upright(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 9).
size(p1042_0, 3).
green(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 6).
coord2(p1042_1, 5).
size(p1042_1, 3).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 10).
coord2(p1042_2, 6).
size(p1042_2, 1).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 1).
coord2(p1042_3, 3).
size(p1042_3, 10).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 7).
coord2(p1042_4, 5).
size(p1042_4, 8).
green(p1042_4).
upright(p1042_4).
contact(p1042_1, p1042_4).
contact(p1042_1, p1042_4).
contact(p1042_4, p1042_1).
contact(p1042_4, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 3).
size(p1043_0, 10).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 8).
size(p1043_1, 3).
blue(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 10).
size(p1043_2, 7).
green(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 3).
size(p1043_3, 3).
blue(p1043_3).
strange(p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 7).
size(p1044_0, 8).
blue(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 1).
size(p1044_1, 3).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 9).
size(p1044_2, 5).
green(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 1).
size(p1044_3, 4).
blue(p1044_3).
rhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 8).
coord2(p1044_4, 1).
size(p1044_4, 8).
blue(p1044_4).
upright(p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_1, p1044_4).
contact(p1044_1, p1044_3).
contact(p1044_4, p1044_1).
contact(p1044_4, p1044_1).
contact(p1044_3, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 2).
coord2(p1045_0, 1).
size(p1045_0, 9).
green(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 8).
size(p1045_1, 6).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 0).
size(p1045_2, 0).
red(p1045_2).
upright(p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 4).
size(p1046_0, 2).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 6).
size(p1046_1, 3).
red(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 9).
size(p1046_2, 2).
blue(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 4).
size(p1046_3, 8).
blue(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 10).
coord2(p1046_4, 4).
size(p1046_4, 6).
green(p1046_4).
strange(p1046_4).
contact(p1046_3, p1046_4).
contact(p1046_3, p1046_4).
contact(p1046_4, p1046_3).
contact(p1046_4, p1046_3).
contact(p1046_4, p1046_0).
contact(p1046_0, p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 10).
size(p1047_0, 5).
green(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 8).
coord2(p1047_1, 9).
size(p1047_1, 7).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 10).
size(p1047_2, 0).
red(p1047_2).
lhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 3).
size(p1048_0, 1).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 9).
size(p1048_1, 4).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 1).
coord2(p1048_2, 3).
size(p1048_2, 5).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 3).
size(p1048_3, 10).
green(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 1).
coord2(p1048_4, 3).
size(p1048_4, 5).
green(p1048_4).
strange(p1048_4).
contact(p1048_2, p1048_4).
contact(p1048_2, p1048_4).
contact(p1048_4, p1048_2).
contact(p1048_4, p1048_2).
contact(p1048_4, p1048_3).
contact(p1048_3, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 10).
size(p1049_0, 2).
green(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 8).
size(p1049_1, 3).
blue(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 2).
coord2(p1049_2, 8).
size(p1049_2, 9).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 5).
size(p1049_3, 3).
blue(p1049_3).
lhs(p1049_3).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 0).
size(p1050_0, 2).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 0).
size(p1050_1, 2).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 0).
size(p1050_2, 8).
blue(p1050_2).
upright(p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_0, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 7).
coord2(p1051_0, 8).
size(p1051_0, 6).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 0).
size(p1051_1, 4).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 2).
size(p1051_2, 8).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 1).
coord2(p1051_3, 7).
size(p1051_3, 9).
blue(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 0).
size(p1051_4, 1).
red(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 4).
coord2(p1052_0, 2).
size(p1052_0, 1).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 5).
size(p1052_1, 5).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 10).
coord2(p1052_2, 7).
size(p1052_2, 1).
red(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 0).
size(p1052_3, 5).
red(p1052_3).
upright(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 2).
coord2(p1052_4, 6).
size(p1052_4, 5).
green(p1052_4).
lhs(p1052_4).
contact(p1052_4, p1052_1).
contact(p1052_1, p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 2).
size(p1053_0, 6).
blue(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 2).
coord2(p1053_1, 8).
size(p1053_1, 5).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 2).
size(p1053_2, 10).
red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 4).
size(p1053_3, 3).
green(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 9).
coord2(p1053_4, 2).
size(p1053_4, 4).
green(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 2).
size(p1054_0, 2).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 8).
size(p1054_1, 5).
red(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 8).
size(p1054_2, 5).
red(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 0).
size(p1054_3, 1).
green(p1054_3).
upright(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 6).
size(p1055_0, 6).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 0).
size(p1055_1, 1).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 2).
size(p1055_2, 0).
red(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 6).
size(p1055_3, 10).
green(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 4).
coord2(p1055_4, 3).
size(p1055_4, 10).
red(p1055_4).
upright(p1055_4).
contact(p1055_3, p1055_0).
contact(p1055_0, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 3).
size(p1056_0, 0).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 1).
size(p1056_1, 2).
green(p1056_1).
upright(p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 4).
size(p1057_0, 9).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 3).
size(p1057_1, 2).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 4).
size(p1057_2, 9).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 4).
size(p1057_3, 9).
blue(p1057_3).
strange(p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_0).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 5).
size(p1058_0, 9).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 5).
size(p1058_1, 7).
red(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 10).
coord2(p1058_2, 4).
size(p1058_2, 5).
blue(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 4).
size(p1058_3, 8).
green(p1058_3).
strange(p1058_3).
contact(p1058_2, p1058_3).
contact(p1058_3, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 10).
size(p1059_0, 7).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 6).
size(p1059_1, 3).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 6).
size(p1059_2, 5).
blue(p1059_2).
lhs(p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_1, p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 2).
size(p1060_0, 3).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 5).
size(p1060_1, 2).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 5).
size(p1060_2, 8).
blue(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 10).
coord2(p1061_0, 5).
size(p1061_0, 6).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 5).
size(p1061_1, 10).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 10).
size(p1061_2, 0).
blue(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 3).
size(p1061_3, 5).
green(p1061_3).
rhs(p1061_3).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 10).
coord2(p1062_0, 9).
size(p1062_0, 6).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 3).
size(p1062_1, 0).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 4).
size(p1062_2, 10).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 8).
size(p1062_3, 8).
green(p1062_3).
rhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 0).
size(p1063_0, 4).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 5).
size(p1063_1, 2).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 2).
size(p1063_2, 10).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 5).
size(p1063_3, 5).
green(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 8).
coord2(p1063_4, 7).
size(p1063_4, 6).
green(p1063_4).
lhs(p1063_4).
contact(p1063_3, p1063_1).
contact(p1063_1, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 10).
size(p1064_0, 6).
green(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 10).
size(p1064_1, 2).
blue(p1064_1).
strange(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 3).
size(p1065_0, 10).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 3).
size(p1065_1, 3).
green(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 7).
size(p1065_2, 2).
green(p1065_2).
lhs(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 4).
size(p1066_0, 3).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 2).
size(p1066_1, 6).
red(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 10).
coord2(p1066_2, 5).
size(p1066_2, 0).
red(p1066_2).
strange(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 10).
size(p1066_3, 6).
green(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 5).
coord2(p1066_4, 3).
size(p1066_4, 4).
green(p1066_4).
strange(p1066_4).
contact(p1066_4, p1066_0).
contact(p1066_0, p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 4).
coord2(p1067_0, 3).
size(p1067_0, 5).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 3).
size(p1067_1, 1).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 3).
size(p1067_2, 5).
green(p1067_2).
strange(p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 3).
size(p1068_0, 9).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 2).
size(p1068_1, 3).
green(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 2).
size(p1068_2, 1).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 4).
size(p1068_3, 7).
blue(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 1).
coord2(p1068_4, 4).
size(p1068_4, 2).
blue(p1068_4).
lhs(p1068_4).
contact(p1068_3, p1068_4).
contact(p1068_3, p1068_4).
contact(p1068_4, p1068_3).
contact(p1068_4, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 9).
size(p1069_0, 6).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 4).
size(p1069_1, 1).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 9).
size(p1069_2, 4).
red(p1069_2).
upright(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 6).
coord2(p1070_0, 1).
size(p1070_0, 6).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 2).
size(p1070_1, 4).
red(p1070_1).
rhs(p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 5).
coord2(p1071_0, 1).
size(p1071_0, 6).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 4).
size(p1071_1, 5).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 1).
coord2(p1071_2, 4).
size(p1071_2, 1).
green(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 9).
size(p1071_3, 10).
blue(p1071_3).
upright(p1071_3).
contact(p1071_2, p1071_1).
contact(p1071_1, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 10).
coord2(p1072_0, 4).
size(p1072_0, 10).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 2).
size(p1072_1, 9).
green(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 1).
coord2(p1072_2, 2).
size(p1072_2, 0).
green(p1072_2).
strange(p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 4).
size(p1073_0, 5).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 3).
coord2(p1073_1, 6).
size(p1073_1, 10).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 4).
size(p1073_2, 4).
green(p1073_2).
rhs(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 5).
size(p1074_0, 8).
red(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 5).
size(p1074_1, 6).
red(p1074_1).
rhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 10).
coord2(p1075_0, 5).
size(p1075_0, 2).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 5).
size(p1075_1, 3).
red(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 11).
coord2(p1075_2, 5).
size(p1075_2, 8).
green(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 6).
size(p1075_3, 0).
red(p1075_3).
rhs(p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_2, p1075_0).
contact(p1075_3, p1075_2).
contact(p1075_3, p1075_2).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 4).
size(p1076_0, 4).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 4).
size(p1076_1, 0).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 6).
coord2(p1076_2, 0).
size(p1076_2, 0).
blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, 0).
size(p1076_3, 8).
blue(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 0).
coord2(p1076_4, 4).
size(p1076_4, 6).
blue(p1076_4).
rhs(p1076_4).
contact(p1076_4, p1076_0).
contact(p1076_0, p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 8).
size(p1077_0, 4).
red(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 4).
coord2(p1077_1, 1).
size(p1077_1, 6).
blue(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 0).
coord2(p1077_2, 10).
size(p1077_2, 8).
blue(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 4).
coord2(p1077_3, 1).
size(p1077_3, 2).
red(p1077_3).
rhs(p1077_3).
contact(p1077_1, p1077_3).
contact(p1077_3, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 7).
size(p1078_0, 9).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 3).
size(p1078_1, 2).
blue(p1078_1).
upright(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 7).
size(p1079_0, 3).
green(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 4).
coord2(p1079_1, 0).
size(p1079_1, 6).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 4).
coord2(p1079_2, 1).
size(p1079_2, 3).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 2).
coord2(p1079_3, 5).
size(p1079_3, 6).
red(p1079_3).
upright(p1079_3).
contact(p1079_0, p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_0).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 6).
size(p1080_0, 4).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 6).
size(p1080_1, 5).
green(p1080_1).
strange(p1080_1).
contact(p1080_0, p1080_1).
contact(p1080_1, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 1).
size(p1081_0, 1).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 7).
coord2(p1081_1, 3).
size(p1081_1, 4).
green(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 0).
size(p1081_2, 3).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 0).
size(p1081_3, 6).
blue(p1081_3).
rhs(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 8).
size(p1082_0, 5).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 5).
size(p1082_1, 3).
green(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 8).
size(p1082_2, 8).
green(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 4).
size(p1082_3, 1).
green(p1082_3).
strange(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 1).
coord2(p1082_4, 5).
size(p1082_4, 3).
red(p1082_4).
upright(p1082_4).
contact(p1082_1, p1082_4).
contact(p1082_4, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 3).
size(p1083_0, 7).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 1).
size(p1083_1, 2).
red(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 3).
size(p1083_2, 0).
blue(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 7).
coord2(p1083_3, 2).
size(p1083_3, 10).
blue(p1083_3).
lhs(p1083_3).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 1).
size(p1084_0, 8).
red(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 0).
size(p1084_1, 4).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 1).
size(p1084_2, 9).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 10).
coord2(p1084_3, 6).
size(p1084_3, 1).
green(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 9).
coord2(p1084_4, 1).
size(p1084_4, 5).
red(p1084_4).
lhs(p1084_4).
contact(p1084_4, p1084_0).
contact(p1084_0, p1084_4).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 3).
size(p1085_0, 4).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 2).
size(p1085_1, 5).
blue(p1085_1).
upright(p1085_1).
contact(p1085_1, p1085_0).
contact(p1085_0, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 10).
size(p1086_0, 4).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 6).
size(p1086_1, 9).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 6).
size(p1086_2, 4).
green(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 9).
coord2(p1086_3, 9).
size(p1086_3, 10).
green(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 9).
coord2(p1086_4, 4).
size(p1086_4, 9).
blue(p1086_4).
rhs(p1086_4).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 1).
coord2(p1087_0, 3).
size(p1087_0, 4).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 2).
coord2(p1087_1, 3).
size(p1087_1, 3).
red(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 1).
size(p1088_0, 9).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 10).
size(p1088_1, 6).
blue(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 0).
coord2(p1088_2, 7).
size(p1088_2, 5).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 9).
size(p1088_3, 6).
green(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 8).
coord2(p1088_4, 1).
size(p1088_4, 9).
green(p1088_4).
upright(p1088_4).
contact(p1088_4, p1088_0).
contact(p1088_0, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 2).
size(p1089_0, 4).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 3).
size(p1089_1, 2).
red(p1089_1).
upright(p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_0, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 0).
coord2(p1090_0, 0).
size(p1090_0, 5).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 8).
size(p1090_1, 5).
red(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 4).
size(p1090_2, 5).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 10).
coord2(p1090_3, 7).
size(p1090_3, 10).
red(p1090_3).
strange(p1090_3).
contact(p1090_1, p1090_3).
contact(p1090_3, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 7).
size(p1091_0, 3).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 4).
coord2(p1091_1, 7).
size(p1091_1, 4).
green(p1091_1).
strange(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 3).
size(p1092_0, 7).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 7).
size(p1092_1, 6).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 6).
coord2(p1092_2, 2).
size(p1092_2, 8).
red(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 8).
coord2(p1092_3, 3).
size(p1092_3, 1).
red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 9).
coord2(p1092_4, 3).
size(p1092_4, 6).
blue(p1092_4).
strange(p1092_4).
contact(p1092_0, p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_3, p1092_0).
contact(p1092_3, p1092_0).
contact(p1092_3, p1092_4).
contact(p1092_4, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 10).
coord2(p1093_0, 7).
size(p1093_0, 0).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 2).
coord2(p1093_1, 3).
size(p1093_1, 0).
blue(p1093_1).
rhs(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 4).
size(p1094_0, 3).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 10).
size(p1094_1, 1).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 3).
coord2(p1094_2, 8).
size(p1094_2, 0).
blue(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 3).
size(p1094_3, 9).
red(p1094_3).
strange(p1094_3).
contact(p1094_0, p1094_3).
contact(p1094_3, p1094_0).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 7).
size(p1095_0, 7).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 2).
size(p1095_1, 8).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 7).
size(p1095_2, 4).
red(p1095_2).
strange(p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 10).
coord2(p1096_0, 8).
size(p1096_0, 10).
red(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 0).
size(p1096_1, 9).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 6).
size(p1096_2, 8).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 6).
coord2(p1096_3, 6).
size(p1096_3, 5).
green(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 3).
coord2(p1096_4, 0).
size(p1096_4, 9).
red(p1096_4).
rhs(p1096_4).
contact(p1096_2, p1096_3).
contact(p1096_3, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 8).
size(p1097_0, 2).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 5).
size(p1097_1, 5).
red(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 2).
size(p1097_2, 6).
blue(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 9).
coord2(p1098_0, 3).
size(p1098_0, 2).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 1).
blue(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 6).
coord2(p1098_2, 10).
size(p1098_2, 6).
blue(p1098_2).
rhs(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 9).
size(p1099_0, 6).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 9).
size(p1099_1, 4).
blue(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 4).
coord2(p1099_2, 7).
size(p1099_2, 4).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 2).
coord2(p1099_3, 7).
size(p1099_3, 9).
green(p1099_3).
strange(p1099_3).
contact(p1099_1, p1099_0).
contact(p1099_0, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 4).
size(p1100_0, 3).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 6).
size(p1100_1, 3).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 7).
size(p1100_2, 8).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 4).
coord2(p1100_3, 8).
size(p1100_3, 2).
green(p1100_3).
strange(p1100_3).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 3).
size(p1101_0, 4).
blue(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 0).
size(p1101_1, 0).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 9).
coord2(p1101_2, 0).
size(p1101_2, 1).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 0).
coord2(p1101_3, 4).
size(p1101_3, 6).
red(p1101_3).
upright(p1101_3).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 3).
size(p1102_0, 0).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 8).
size(p1102_1, 6).
green(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 2).
size(p1102_2, 5).
red(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 11).
coord2(p1102_3, 2).
size(p1102_3, 6).
green(p1102_3).
upright(p1102_3).
contact(p1102_0, p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_0).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 0).
size(p1103_0, 1).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 0).
size(p1103_1, 7).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 9).
size(p1103_2, 3).
green(p1103_2).
upright(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 4).
coord2(p1103_3, 10).
size(p1103_3, 0).
green(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 7).
coord2(p1103_4, 10).
size(p1103_4, 3).
green(p1103_4).
lhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 8).
coord2(p1104_0, 4).
size(p1104_0, 9).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 3).
size(p1104_1, 10).
blue(p1104_1).
upright(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 4).
size(p1105_0, 0).
green(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 2).
size(p1105_1, 3).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 2).
coord2(p1105_2, 0).
size(p1105_2, 0).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 1).
size(p1105_3, 3).
green(p1105_3).
lhs(p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 3).
size(p1106_0, 8).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 3).
size(p1106_1, 6).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 8).
coord2(p1106_2, 4).
size(p1106_2, 1).
blue(p1106_2).
rhs(p1106_2).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 5).
size(p1107_0, 6).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 2).
size(p1107_1, 0).
red(p1107_1).
upright(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 4).
size(p1108_0, 2).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 4).
coord2(p1108_1, 4).
size(p1108_1, 1).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 9).
size(p1108_2, 10).
green(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 6).
size(p1108_3, 2).
blue(p1108_3).
lhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 8).
size(p1109_0, 5).
red(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, -1).
coord2(p1109_1, 8).
size(p1109_1, 4).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 5).
size(p1109_2, 2).
blue(p1109_2).
strange(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 10).
size(p1109_3, 0).
green(p1109_3).
strange(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 7).
coord2(p1109_4, 6).
size(p1109_4, 2).
blue(p1109_4).
strange(p1109_4).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 7).
size(p1110_0, 6).
red(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 2).
size(p1110_1, 4).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 2).
size(p1110_2, 1).
red(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 5).
size(p1111_0, 6).
red(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 7).
coord2(p1111_1, 3).
size(p1111_1, 8).
blue(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 9).
coord2(p1111_2, 5).
size(p1111_2, 9).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 4).
size(p1111_3, 4).
green(p1111_3).
upright(p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_2, p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 2).
size(p1112_0, 2).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 1).
size(p1112_1, 1).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 7).
size(p1112_2, 7).
blue(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 6).
size(p1113_0, 2).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 8).
size(p1113_1, 2).
blue(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 8).
size(p1114_0, 0).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 2).
size(p1114_1, 10).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 8).
size(p1114_2, 6).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 0).
size(p1114_3, 0).
blue(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 0).
coord2(p1114_4, 0).
size(p1114_4, 5).
red(p1114_4).
upright(p1114_4).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 8).
size(p1115_0, 5).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 3).
coord2(p1115_1, 8).
size(p1115_1, 3).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 10).
size(p1115_2, 2).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 3).
size(p1115_3, 9).
blue(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 6).
size(p1115_4, 10).
red(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 1).
size(p1116_0, 6).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 6).
size(p1116_1, 2).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 0).
size(p1116_2, 6).
green(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 2).
size(p1116_3, 10).
blue(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 9).
coord2(p1116_4, 1).
size(p1116_4, 9).
green(p1116_4).
upright(p1116_4).
contact(p1116_4, p1116_2).
contact(p1116_2, p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 6).
size(p1117_0, 1).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 6).
size(p1117_1, 2).
blue(p1117_1).
strange(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 7).
size(p1118_0, 1).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 1).
size(p1118_1, 9).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 7).
coord2(p1118_2, 1).
size(p1118_2, 9).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 7).
coord2(p1118_3, 8).
size(p1118_3, 1).
blue(p1118_3).
strange(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 1).
size(p1119_0, 6).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 0).
size(p1119_1, 5).
red(p1119_1).
upright(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 10).
size(p1120_0, 3).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 7).
size(p1120_1, 0).
red(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 9).
coord2(p1120_2, 2).
size(p1120_2, 0).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 9).
coord2(p1120_3, 2).
size(p1120_3, 1).
blue(p1120_3).
strange(p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 2).
size(p1121_0, 5).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 2).
size(p1121_1, 3).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 10).
size(p1121_2, 4).
blue(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 10).
size(p1121_3, 3).
green(p1121_3).
rhs(p1121_3).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_2, p1121_3).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 10).
size(p1122_0, 4).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 5).
size(p1122_1, 4).
blue(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 7).
size(p1122_2, 1).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 3).
coord2(p1122_3, 10).
size(p1122_3, 4).
blue(p1122_3).
upright(p1122_3).
contact(p1122_3, p1122_0).
contact(p1122_0, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 4).
coord2(p1123_0, 7).
size(p1123_0, 6).
blue(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 9).
coord2(p1123_1, 0).
size(p1123_1, 3).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 8).
coord2(p1123_2, 7).
size(p1123_2, 5).
green(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 7).
coord2(p1123_3, 7).
size(p1123_3, 7).
blue(p1123_3).
rhs(p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_2, p1123_3).
contact(p1123_3, p1123_2).
contact(p1123_3, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 2).
size(p1124_0, 7).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 7).
coord2(p1124_1, 2).
size(p1124_1, 3).
blue(p1124_1).
strange(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 0).
size(p1125_0, 1).
red(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 0).
size(p1125_1, 7).
blue(p1125_1).
rhs(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 8).
size(p1126_0, 9).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 3).
size(p1126_1, 6).
green(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 6).
size(p1126_2, 1).
blue(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 5).
size(p1126_3, 8).
blue(p1126_3).
rhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 10).
coord2(p1126_4, 0).
size(p1126_4, 9).
blue(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 1).
size(p1127_0, 5).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 1).
size(p1127_1, 5).
green(p1127_1).
rhs(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 8).
size(p1128_0, 2).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 6).
size(p1128_1, 7).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 2).
size(p1128_2, 0).
red(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 8).
size(p1128_3, 1).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 8).
size(p1128_4, 2).
blue(p1128_4).
rhs(p1128_4).
contact(p1128_4, p1128_3).
contact(p1128_3, p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 10).
size(p1129_0, 10).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 0).
size(p1129_1, 1).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 1).
size(p1129_2, 1).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 10).
size(p1129_3, 9).
blue(p1129_3).
lhs(p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_0, p1129_3).
contact(p1129_3, p1129_0).
contact(p1129_3, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 6).
size(p1130_0, 8).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 9).
coord2(p1130_1, 9).
size(p1130_1, 5).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 5).
coord2(p1130_2, 0).
size(p1130_2, 2).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 1).
size(p1130_3, 8).
blue(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 7).
coord2(p1130_4, 5).
size(p1130_4, 6).
red(p1130_4).
strange(p1130_4).
contact(p1130_0, p1130_4).
contact(p1130_0, p1130_4).
contact(p1130_4, p1130_0).
contact(p1130_4, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 8).
size(p1131_0, 8).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 9).
size(p1131_1, 9).
blue(p1131_1).
upright(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 0).
size(p1132_0, 5).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 1).
size(p1132_1, 4).
green(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 0).
size(p1132_2, 5).
red(p1132_2).
lhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 0).
size(p1133_0, 9).
green(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 0).
size(p1133_1, 9).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 0).
size(p1133_2, 8).
blue(p1133_2).
upright(p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_0, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 2).
size(p1134_0, 6).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 5).
coord2(p1134_1, 1).
size(p1134_1, 6).
red(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 8).
coord2(p1134_2, 3).
size(p1134_2, 9).
red(p1134_2).
strange(p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 8).
size(p1135_0, 6).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 3).
size(p1135_1, 1).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 5).
size(p1135_2, 1).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 5).
coord2(p1135_3, 8).
size(p1135_3, 6).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 10).
coord2(p1135_4, 3).
size(p1135_4, 8).
green(p1135_4).
upright(p1135_4).
contact(p1135_3, p1135_0).
contact(p1135_0, p1135_3).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 0).
size(p1136_0, 7).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 4).
size(p1136_1, 2).
blue(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 8).
size(p1136_2, 2).
blue(p1136_2).
strange(p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 3).
size(p1137_0, 2).
red(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 10).
size(p1137_1, 10).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 3).
size(p1137_2, 9).
red(p1137_2).
upright(p1137_2).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_0, p1137_2).
contact(p1137_1, p1137_0).
contact(p1137_1, p1137_0).
contact(p1137_2, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 5).
size(p1138_0, 8).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 5).
size(p1138_1, 10).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 9).
size(p1138_2, 3).
red(p1138_2).
strange(p1138_2).
contact(p1138_0, p1138_1).
contact(p1138_1, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 4).
size(p1139_0, 5).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 10).
coord2(p1139_1, 7).
size(p1139_1, 7).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 1).
size(p1139_2, 8).
red(p1139_2).
strange(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 1).
size(p1139_3, 3).
green(p1139_3).
rhs(p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 10).
size(p1140_0, 7).
green(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 7).
size(p1140_1, 9).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 1).
coord2(p1140_2, 7).
size(p1140_2, 1).
green(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 9).
size(p1140_3, 3).
blue(p1140_3).
strange(p1140_3).
contact(p1140_2, p1140_1).
contact(p1140_1, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 6).
size(p1141_0, 10).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 3).
size(p1141_1, 1).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 9).
coord2(p1141_2, 6).
size(p1141_2, 0).
red(p1141_2).
upright(p1141_2).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 3).
size(p1142_0, 6).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 3).
size(p1142_1, 10).
red(p1142_1).
upright(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 9).
size(p1143_0, 5).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 3).
size(p1143_1, 9).
blue(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 7).
size(p1143_2, 6).
green(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 9).
size(p1143_3, 1).
green(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 0).
coord2(p1143_4, 8).
size(p1143_4, 9).
green(p1143_4).
upright(p1143_4).
contact(p1143_4, p1143_0).
contact(p1143_0, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 8).
size(p1144_0, 9).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 8).
size(p1144_1, 2).
red(p1144_1).
rhs(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 10).
size(p1145_0, 9).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 1).
coord2(p1145_1, 10).
size(p1145_1, 8).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 3).
size(p1145_2, 8).
blue(p1145_2).
upright(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 6).
size(p1146_0, 3).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 5).
size(p1146_1, 0).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 9).
size(p1146_2, 8).
blue(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 5).
size(p1146_3, 10).
red(p1146_3).
strange(p1146_3).
contact(p1146_3, p1146_1).
contact(p1146_1, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 8).
size(p1147_0, 5).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 8).
size(p1147_1, 4).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 0).
size(p1147_2, 10).
red(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 7).
coord2(p1147_3, 9).
size(p1147_3, 9).
blue(p1147_3).
rhs(p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_0, p1147_1).
contact(p1147_3, p1147_0).
contact(p1147_3, p1147_0).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 7).
size(p1148_0, 0).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 1).
size(p1148_1, 0).
green(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 6).
size(p1148_2, 7).
green(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 7).
size(p1148_3, 1).
red(p1148_3).
upright(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 7).
coord2(p1148_4, 7).
size(p1148_4, 3).
blue(p1148_4).
strange(p1148_4).
contact(p1148_3, p1148_4).
contact(p1148_4, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 8).
size(p1149_0, 3).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 4).
coord2(p1149_1, 6).
size(p1149_1, 7).
blue(p1149_1).
lhs(p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 5).
size(p1150_0, 6).
red(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 5).
size(p1150_1, 3).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 3).
coord2(p1150_2, 4).
size(p1150_2, 6).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 3).
coord2(p1150_3, 3).
size(p1150_3, 8).
green(p1150_3).
strange(p1150_3).
contact(p1150_2, p1150_3).
contact(p1150_2, p1150_3).
contact(p1150_3, p1150_2).
contact(p1150_3, p1150_2).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 8).
size(p1151_0, 8).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 8).
size(p1151_1, 4).
blue(p1151_1).
lhs(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 5).
size(p1152_0, 9).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 0).
coord2(p1152_1, 5).
size(p1152_1, 2).
green(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 8).
size(p1152_2, 8).
blue(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 6).
coord2(p1152_3, 0).
size(p1152_3, 5).
blue(p1152_3).
upright(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 0).
coord2(p1152_4, 5).
size(p1152_4, 10).
green(p1152_4).
strange(p1152_4).
contact(p1152_1, p1152_4).
contact(p1152_4, p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 3).
size(p1153_0, 6).
red(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 3).
size(p1153_1, 9).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 8).
size(p1153_2, 1).
blue(p1153_2).
lhs(p1153_2).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 2).
size(p1154_0, 5).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 1).
size(p1154_1, 10).
red(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 4).
size(p1155_0, 8).
green(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 0).
size(p1155_1, 7).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 7).
size(p1155_2, 4).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 6).
size(p1155_3, 6).
blue(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 3).
coord2(p1155_4, 5).
size(p1155_4, 0).
green(p1155_4).
strange(p1155_4).
contact(p1155_2, p1155_3).
contact(p1155_2, p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_3, p1155_2).
contact(p1155_0, p1155_4).
contact(p1155_4, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 10).
size(p1156_0, 10).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 2).
size(p1156_1, 5).
green(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 10).
size(p1156_2, 8).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 0).
size(p1156_3, 0).
blue(p1156_3).
upright(p1156_3).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 1).
size(p1157_0, 3).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 2).
size(p1157_1, 6).
green(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 2).
size(p1157_2, 7).
green(p1157_2).
strange(p1157_2).
contact(p1157_1, p1157_2).
contact(p1157_2, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 9).
size(p1158_0, 6).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 3).
size(p1158_1, 7).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 9).
size(p1158_2, 5).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 3).
coord2(p1158_3, 4).
size(p1158_3, 4).
red(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 4).
coord2(p1158_4, 5).
size(p1158_4, 7).
green(p1158_4).
rhs(p1158_4).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_2).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 8).
coord2(p1159_0, 9).
size(p1159_0, 2).
red(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 5).
size(p1159_1, 4).
blue(p1159_1).
lhs(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 4).
size(p1160_0, 7).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 7).
size(p1160_1, 3).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 10).
size(p1160_2, 4).
red(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 7).
size(p1160_3, 3).
blue(p1160_3).
lhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 8).
coord2(p1160_4, 4).
size(p1160_4, 9).
blue(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 4).
size(p1161_0, 9).
green(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 6).
size(p1161_1, 6).
blue(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 4).
size(p1161_2, 6).
red(p1161_2).
strange(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 4).
coord2(p1162_0, 4).
size(p1162_0, 5).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 5).
size(p1162_1, 6).
green(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 8).
size(p1162_2, 10).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 5).
size(p1162_3, 0).
red(p1162_3).
upright(p1162_3).
contact(p1162_0, p1162_3).
contact(p1162_3, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 2).
size(p1163_0, 5).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 9).
coord2(p1163_1, 6).
size(p1163_1, 7).
blue(p1163_1).
rhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 7).
size(p1163_2, 6).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 6).
coord2(p1163_3, 2).
size(p1163_3, 8).
red(p1163_3).
strange(p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_3, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 0).
size(p1164_0, 2).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 1).
coord2(p1164_1, 8).
size(p1164_1, 5).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 2).
coord2(p1164_2, 0).
size(p1164_2, 2).
blue(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 10).
coord2(p1165_0, 3).
size(p1165_0, 4).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 4).
size(p1165_1, 8).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 6).
size(p1165_2, 9).
red(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 10).
coord2(p1165_3, 3).
size(p1165_3, 0).
blue(p1165_3).
upright(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_3).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
contact(p1165_3, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 0).
size(p1166_0, 5).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 6).
size(p1166_1, 8).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 0).
size(p1166_2, 0).
red(p1166_2).
upright(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 1).
size(p1167_0, 2).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 8).
coord2(p1167_1, 5).
size(p1167_1, 3).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 8).
size(p1167_2, 3).
green(p1167_2).
strange(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 9).
size(p1168_0, 6).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 9).
size(p1168_1, 6).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 5).
size(p1168_2, 4).
red(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 7).
size(p1168_3, 7).
green(p1168_3).
strange(p1168_3).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 9).
size(p1169_0, 3).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 4).
size(p1169_1, 0).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 1).
size(p1169_2, 1).
red(p1169_2).
lhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 10).
size(p1170_0, 5).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 9).
size(p1170_1, 6).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 7).
coord2(p1170_2, 9).
size(p1170_2, 8).
red(p1170_2).
strange(p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 6).
coord2(p1171_0, 4).
size(p1171_0, 5).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 3).
size(p1171_1, 6).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 4).
size(p1171_2, 7).
green(p1171_2).
rhs(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 3).
size(p1172_0, 8).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 9).
coord2(p1172_1, 4).
size(p1172_1, 3).
red(p1172_1).
strange(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 7).
size(p1173_0, 5).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 2).
size(p1173_1, 2).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 5).
size(p1173_2, 5).
red(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 5).
size(p1173_3, 1).
green(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 5).
size(p1173_4, 7).
blue(p1173_4).
upright(p1173_4).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 8).
size(p1174_0, 0).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 8).
size(p1174_1, 1).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 7).
size(p1174_2, 10).
green(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 3).
size(p1174_3, 4).
blue(p1174_3).
lhs(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 10).
coord2(p1175_0, 9).
size(p1175_0, 0).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 7).
size(p1175_1, 4).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 7).
size(p1175_2, 6).
blue(p1175_2).
upright(p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_1, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 6).
size(p1176_0, 0).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 2).
coord2(p1176_1, 9).
size(p1176_1, 6).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 7).
size(p1176_2, 0).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 5).
size(p1176_3, 8).
red(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 1).
coord2(p1176_4, 9).
size(p1176_4, 2).
red(p1176_4).
upright(p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_1, p1176_4).
contact(p1176_4, p1176_1).
contact(p1176_4, p1176_1).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 8).
size(p1177_0, 2).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 8).
size(p1177_1, 6).
red(p1177_1).
strange(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 7).
size(p1178_0, 5).
green(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 6).
size(p1178_1, 9).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 7).
coord2(p1178_2, 7).
size(p1178_2, 7).
red(p1178_2).
upright(p1178_2).
contact(p1178_0, p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_0, p1178_2).
contact(p1178_1, p1178_0).
contact(p1178_1, p1178_0).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 6).
size(p1179_0, 10).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 1).
size(p1179_1, 5).
red(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 0).
size(p1179_2, 5).
red(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 6).
size(p1179_3, 7).
red(p1179_3).
upright(p1179_3).
contact(p1179_2, p1179_1).
contact(p1179_1, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 10).
size(p1180_0, 2).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 0).
size(p1180_1, 5).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 11).
coord2(p1180_2, 10).
size(p1180_2, 0).
red(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 0).
coord2(p1180_3, 7).
size(p1180_3, 5).
blue(p1180_3).
upright(p1180_3).
contact(p1180_2, p1180_0).
contact(p1180_0, p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 3).
size(p1181_0, 7).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 3).
size(p1181_1, 1).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 8).
coord2(p1181_2, 9).
size(p1181_2, 10).
green(p1181_2).
rhs(p1181_2).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 8).
size(p1182_0, 6).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 10).
size(p1182_1, 8).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 4).
size(p1182_2, 0).
blue(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 1).
coord2(p1182_3, 9).
size(p1182_3, 1).
red(p1182_3).
rhs(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 9).
coord2(p1183_0, 1).
size(p1183_0, 6).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 10).
size(p1183_1, 9).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 7).
coord2(p1183_2, 3).
size(p1183_2, 4).
green(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 4).
size(p1183_3, 1).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 10).
coord2(p1183_4, 5).
size(p1183_4, 2).
red(p1183_4).
upright(p1183_4).
contact(p1183_2, p1183_3).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 7).
size(p1184_0, 0).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 9).
size(p1184_1, 7).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 7).
size(p1184_2, 6).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 1).
size(p1184_3, 10).
green(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 1).
coord2(p1184_4, 10).
size(p1184_4, 3).
green(p1184_4).
lhs(p1184_4).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 9).
size(p1185_0, 0).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 8).
size(p1185_1, 6).
blue(p1185_1).
lhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 8).
size(p1186_0, 5).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 10).
size(p1186_1, 7).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 10).
size(p1186_2, 8).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 1).
coord2(p1186_3, 1).
size(p1186_3, 0).
green(p1186_3).
lhs(p1186_3).
contact(p1186_1, p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, -1).
coord2(p1187_0, 5).
size(p1187_0, 6).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 5).
size(p1187_1, 10).
red(p1187_1).
strange(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 10).
size(p1188_0, 10).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 10).
size(p1188_1, 8).
red(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 4).
size(p1188_2, 3).
green(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 4).
size(p1188_3, 3).
blue(p1188_3).
strange(p1188_3).
contact(p1188_0, p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
contact(p1188_1, p1188_0).
contact(p1188_3, p1188_2).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 6).
size(p1189_0, 2).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 4).
size(p1189_1, 10).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 4).
size(p1189_2, 7).
red(p1189_2).
lhs(p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 0).
size(p1190_0, 6).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 8).
size(p1190_1, 1).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 1).
coord2(p1190_2, 4).
size(p1190_2, 2).
blue(p1190_2).
lhs(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 11).
size(p1191_0, 6).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 0).
coord2(p1191_1, 5).
size(p1191_1, 8).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 10).
coord2(p1191_2, 4).
size(p1191_2, 6).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 3).
coord2(p1191_3, 11).
size(p1191_3, 5).
blue(p1191_3).
strange(p1191_3).
contact(p1191_0, p1191_3).
contact(p1191_3, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 10).
size(p1192_0, 5).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 10).
size(p1192_1, 0).
red(p1192_1).
upright(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 10).
size(p1193_0, 0).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 9).
coord2(p1193_1, 0).
size(p1193_1, 0).
blue(p1193_1).
lhs(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 4).
coord2(p1194_0, 5).
size(p1194_0, 4).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 5).
size(p1194_1, 8).
green(p1194_1).
rhs(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 5).
size(p1195_0, 2).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 2).
size(p1195_1, 2).
red(p1195_1).
upright(p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 3).
coord2(p1196_0, 10).
size(p1196_0, 1).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 9).
size(p1196_1, 5).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 1).
size(p1196_2, 4).
green(p1196_2).
strange(p1196_2).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 3).
size(p1197_0, 6).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 10).
size(p1197_1, 10).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 1).
size(p1197_2, 3).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 7).
coord2(p1197_3, 3).
size(p1197_3, 7).
green(p1197_3).
upright(p1197_3).
contact(p1197_3, p1197_0).
contact(p1197_0, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 10).
size(p1198_0, 9).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 9).
size(p1198_1, 5).
blue(p1198_1).
strange(p1198_1).
contact(p1198_0, p1198_1).
contact(p1198_1, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 5).
size(p1199_0, 4).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 6).
size(p1199_1, 6).
blue(p1199_1).
rhs(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 9).
coord2(p1200_0, 10).
size(p1200_0, 4).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 10).
size(p1200_1, 1).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 10).
size(p1200_2, 4).
green(p1200_2).
rhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 5).
coord2(p1200_3, 2).
size(p1200_3, 1).
blue(p1200_3).
upright(p1200_3).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 10).
size(p1201_0, 0).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 0).
size(p1201_1, 2).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 2).
size(p1202_0, 5).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 3).
coord2(p1202_1, 6).
size(p1202_1, 3).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 3).
size(p1202_2, 6).
blue(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 5).
coord2(p1202_3, 6).
size(p1202_3, 1).
green(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 4).
coord2(p1202_4, 1).
size(p1202_4, 7).
green(p1202_4).
rhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 4).
size(p1203_0, 9).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 3).
size(p1203_1, 2).
red(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 2).
size(p1204_0, 3).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 5).
size(p1204_1, 7).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 7).
size(p1204_2, 8).
blue(p1204_2).
upright(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 7).
size(p1205_0, 8).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 8).
coord2(p1205_1, 1).
size(p1205_1, 6).
red(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 10).
size(p1205_2, 7).
blue(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 1).
size(p1206_0, 2).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 7).
coord2(p1206_1, 6).
size(p1206_1, 3).
blue(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 9).
size(p1206_2, 2).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 5).
coord2(p1206_3, 1).
size(p1206_3, 10).
blue(p1206_3).
upright(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 5).
coord2(p1206_4, 2).
size(p1206_4, 7).
green(p1206_4).
lhs(p1206_4).
contact(p1206_3, p1206_4).
contact(p1206_3, p1206_4).
contact(p1206_4, p1206_3).
contact(p1206_4, p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 6).
size(p1207_0, 2).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 6).
size(p1207_1, 5).
blue(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 7).
size(p1207_2, 0).
blue(p1207_2).
strange(p1207_2).
contact(p1207_1, p1207_2).
contact(p1207_1, p1207_2).
contact(p1207_2, p1207_1).
contact(p1207_2, p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 8).
size(p1208_0, 5).
red(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 9).
size(p1208_1, 5).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 10).
size(p1208_2, 4).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 10).
coord2(p1208_3, 8).
size(p1208_3, 1).
green(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 4).
coord2(p1209_0, 3).
size(p1209_0, 6).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 0).
size(p1209_1, 5).
blue(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 0).
coord2(p1209_2, 0).
size(p1209_2, 8).
blue(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 4).
size(p1210_0, 5).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 6).
size(p1210_1, 6).
blue(p1210_1).
rhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 3).
size(p1210_2, 8).
red(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 2).
size(p1210_3, 3).
blue(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 9).
coord2(p1210_4, 9).
size(p1210_4, 0).
green(p1210_4).
lhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 6).
size(p1211_0, 5).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 4).
size(p1211_1, 4).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 9).
size(p1211_2, 10).
red(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 7).
size(p1212_0, 10).
blue(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 1).
size(p1212_1, 5).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 8).
size(p1212_2, 3).
red(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 8).
coord2(p1212_3, 3).
size(p1212_3, 9).
green(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 8).
size(p1213_0, 7).
red(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 4).
size(p1213_1, 1).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 7).
size(p1213_2, 10).
red(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 0).
size(p1213_3, 4).
red(p1213_3).
strange(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 4).
size(p1214_0, 0).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 7).
size(p1214_1, 2).
green(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 8).
size(p1214_2, 4).
blue(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 9).
size(p1215_0, 2).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 1).
size(p1215_1, 3).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 9).
size(p1215_2, 6).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 9).
coord2(p1215_3, 6).
size(p1215_3, 7).
blue(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 5).
size(p1216_0, 2).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 3).
size(p1216_1, 6).
red(p1216_1).
upright(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 8).
size(p1217_0, 8).
green(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 6).
coord2(p1217_1, 5).
size(p1217_1, 7).
green(p1217_1).
lhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 3).
coord2(p1218_0, 6).
size(p1218_0, 10).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 7).
size(p1218_1, 2).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 0).
size(p1218_2, 5).
green(p1218_2).
strange(p1218_2).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 9).
size(p1219_0, 4).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 5).
size(p1219_1, 6).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 7).
size(p1219_2, 6).
blue(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 9).
size(p1220_0, 1).
green(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 1).
coord2(p1220_1, 2).
size(p1220_1, 5).
green(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 8).
size(p1221_0, 3).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 10).
size(p1221_1, 2).
blue(p1221_1).
strange(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 8).
size(p1222_0, 10).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 9).
size(p1222_1, 2).
red(p1222_1).
upright(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 10).
size(p1223_0, 6).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 2).
size(p1223_1, 4).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 4).
size(p1223_2, 9).
blue(p1223_2).
upright(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 2).
size(p1224_0, 2).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 4).
size(p1224_1, 8).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 8).
size(p1224_2, 8).
red(p1224_2).
strange(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 4).
size(p1224_3, 10).
red(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 10).
coord2(p1225_0, 4).
size(p1225_0, 9).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 5).
size(p1225_1, 8).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 2).
coord2(p1225_2, 5).
size(p1225_2, 3).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 1).
size(p1226_0, 6).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 5).
size(p1226_1, 8).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 10).
coord2(p1226_2, 6).
size(p1226_2, 5).
blue(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 0).
size(p1227_0, 10).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 3).
size(p1227_1, 6).
red(p1227_1).
strange(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 5).
size(p1228_0, 3).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 4).
coord2(p1228_1, 0).
size(p1228_1, 1).
red(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 9).
size(p1229_0, 8).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 6).
size(p1229_1, 2).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 9).
size(p1229_2, 8).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 1).
size(p1229_3, 0).
red(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 6).
size(p1230_0, 5).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 1).
size(p1230_1, 7).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 5).
size(p1230_2, 9).
blue(p1230_2).
lhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 0).
size(p1230_3, 5).
blue(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 10).
size(p1231_0, 8).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 10).
size(p1231_1, 4).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 10).
size(p1231_2, 9).
green(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 8).
coord2(p1232_0, 8).
size(p1232_0, 5).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 5).
coord2(p1232_1, 9).
size(p1232_1, 10).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 4).
size(p1232_2, 3).
blue(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 10).
size(p1233_0, 4).
red(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 3).
size(p1233_1, 5).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 0).
size(p1233_2, 4).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 8).
coord2(p1233_3, 2).
size(p1233_3, 7).
red(p1233_3).
lhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 2).
size(p1234_0, 7).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 2).
size(p1234_1, 9).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 10).
coord2(p1234_2, 9).
size(p1234_2, 2).
red(p1234_2).
rhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 9).
size(p1235_0, 7).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 10).
size(p1235_1, 2).
red(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 10).
size(p1236_0, 2).
blue(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 6).
size(p1236_1, 7).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 8).
size(p1236_2, 10).
green(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 8).
size(p1237_0, 7).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 4).
size(p1237_1, 8).
blue(p1237_1).
strange(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 9).
size(p1238_0, 10).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 6).
size(p1238_1, 7).
green(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 5).
size(p1239_0, 7).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 8).
size(p1239_1, 10).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 3).
size(p1239_2, 7).
green(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 3).
coord2(p1239_3, 2).
size(p1239_3, 2).
green(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 1).
size(p1240_0, 5).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 8).
size(p1240_1, 4).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 8).
size(p1240_2, 4).
red(p1240_2).
upright(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 2).
size(p1240_3, 1).
green(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 0).
coord2(p1240_4, 0).
size(p1240_4, 3).
blue(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 6).
size(p1241_0, 9).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 8).
size(p1241_1, 6).
blue(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 0).
coord2(p1242_0, 8).
size(p1242_0, 9).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 10).
size(p1242_1, 10).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 9).
size(p1242_2, 6).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 3).
size(p1242_3, 4).
green(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 8).
size(p1243_0, 4).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 9).
size(p1243_1, 1).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 6).
size(p1243_2, 5).
red(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 8).
coord2(p1243_3, 7).
size(p1243_3, 3).
blue(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 10).
size(p1244_0, 4).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 7).
size(p1244_1, 7).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 4).
size(p1244_2, 1).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 4).
size(p1244_3, 0).
blue(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 8).
size(p1245_0, 8).
red(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 0).
size(p1245_1, 4).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 7).
size(p1245_2, 2).
blue(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 7).
size(p1246_0, 7).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 2).
coord2(p1246_1, 7).
size(p1246_1, 0).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 3).
size(p1246_2, 7).
red(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 0).
size(p1247_0, 2).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 1).
size(p1247_1, 7).
red(p1247_1).
upright(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 0).
size(p1248_0, 7).
blue(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 10).
size(p1248_1, 6).
blue(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 7).
size(p1249_0, 9).
red(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 8).
size(p1249_1, 10).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 0).
size(p1249_2, 4).
red(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 9).
coord2(p1249_3, 2).
size(p1249_3, 10).
green(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 9).
coord2(p1249_4, 10).
size(p1249_4, 9).
blue(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 6).
size(p1250_0, 8).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 8).
size(p1250_1, 2).
green(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 7).
size(p1251_0, 7).
green(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 7).
size(p1251_1, 4).
green(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 1).
size(p1251_2, 4).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 5).
size(p1252_0, 1).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 10).
size(p1252_1, 0).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 1).
coord2(p1252_2, 7).
size(p1252_2, 0).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 10).
size(p1253_0, 3).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 2).
size(p1253_1, 9).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 6).
size(p1253_2, 7).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 5).
coord2(p1254_0, 9).
size(p1254_0, 5).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 10).
size(p1254_1, 0).
blue(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 3).
size(p1254_2, 8).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 1).
coord2(p1254_3, 10).
size(p1254_3, 7).
green(p1254_3).
lhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 4).
size(p1255_0, 9).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 6).
coord2(p1255_1, 1).
size(p1255_1, 7).
blue(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 10).
size(p1256_0, 10).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 3).
size(p1256_1, 10).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 2).
coord2(p1256_2, 6).
size(p1256_2, 8).
green(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 0).
coord2(p1256_3, 2).
size(p1256_3, 8).
red(p1256_3).
rhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 8).
coord2(p1256_4, 9).
size(p1256_4, 4).
green(p1256_4).
strange(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 9).
size(p1257_0, 6).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 7).
size(p1257_1, 10).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 3).
size(p1257_2, 8).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 10).
coord2(p1257_3, 3).
size(p1257_3, 9).
red(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 9).
coord2(p1258_0, 2).
size(p1258_0, 8).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 2).
size(p1258_1, 9).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 8).
size(p1258_2, 1).
green(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 3).
size(p1259_0, 10).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 9).
size(p1259_1, 10).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 2).
size(p1259_2, 0).
red(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 2).
coord2(p1259_3, 10).
size(p1259_3, 0).
green(p1259_3).
rhs(p1259_3).
contact(p1259_0, p1259_2).
contact(p1259_0, p1259_2).
contact(p1259_2, p1259_0).
contact(p1259_2, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 6).
size(p1260_0, 3).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 4).
coord2(p1260_1, 10).
size(p1260_1, 0).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 1).
size(p1260_2, 0).
red(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 6).
size(p1261_0, 3).
red(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 9).
size(p1261_1, 6).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 2).
size(p1261_2, 8).
red(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 7).
size(p1262_0, 5).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 6).
size(p1262_1, 0).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 0).
size(p1262_2, 4).
green(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 1).
size(p1263_0, 4).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 6).
size(p1263_1, 10).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 0).
size(p1263_2, 9).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 2).
coord2(p1263_3, 6).
size(p1263_3, 0).
blue(p1263_3).
strange(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 4).
size(p1263_4, 2).
red(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 5).
size(p1264_0, 8).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 9).
size(p1264_1, 5).
red(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 4).
coord2(p1264_2, 6).
size(p1264_2, 0).
red(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 1).
size(p1264_3, 8).
green(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 4).
coord2(p1264_4, 1).
size(p1264_4, 5).
blue(p1264_4).
upright(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 8).
size(p1265_0, 9).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 8).
size(p1265_1, 1).
red(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 5).
size(p1265_2, 1).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 4).
size(p1265_3, 2).
blue(p1265_3).
upright(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 8).
size(p1266_0, 3).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 6).
size(p1266_1, 4).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 2).
size(p1266_2, 2).
red(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 7).
size(p1266_3, 1).
blue(p1266_3).
upright(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 5).
coord2(p1266_4, 9).
size(p1266_4, 10).
green(p1266_4).
rhs(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 3).
size(p1267_0, 4).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 0).
size(p1267_1, 5).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 7).
size(p1267_2, 5).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 2).
coord2(p1267_3, 5).
size(p1267_3, 2).
green(p1267_3).
strange(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 6).
coord2(p1267_4, 10).
size(p1267_4, 9).
blue(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 0).
size(p1268_0, 0).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 0).
size(p1268_1, 1).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 4).
size(p1268_2, 6).
green(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 5).
size(p1269_0, 5).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 6).
size(p1269_1, 2).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 9).
size(p1269_2, 8).
green(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 9).
size(p1270_0, 3).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 8).
size(p1270_1, 5).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 5).
size(p1271_0, 6).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 3).
coord2(p1271_1, 0).
size(p1271_1, 4).
blue(p1271_1).
strange(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 6).
size(p1272_0, 10).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 0).
size(p1272_1, 9).
blue(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 3).
coord2(p1272_2, 1).
size(p1272_2, 7).
blue(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 3).
size(p1272_3, 6).
blue(p1272_3).
strange(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 8).
coord2(p1272_4, 9).
size(p1272_4, 4).
blue(p1272_4).
upright(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 0).
size(p1273_0, 5).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 7).
size(p1273_1, 8).
green(p1273_1).
lhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 5).
size(p1274_0, 3).
blue(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 8).
size(p1274_1, 5).
green(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 9).
size(p1274_2, 9).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 9).
size(p1275_0, 3).
green(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 3).
size(p1275_1, 6).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 1).
size(p1275_2, 4).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 6).
size(p1275_3, 1).
blue(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 2).
coord2(p1275_4, 4).
size(p1275_4, 8).
red(p1275_4).
lhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 1).
size(p1276_0, 5).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 9).
size(p1276_1, 6).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 3).
coord2(p1276_2, 7).
size(p1276_2, 5).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 4).
size(p1276_3, 3).
blue(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 10).
coord2(p1276_4, 2).
size(p1276_4, 2).
green(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 7).
size(p1277_0, 2).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 10).
size(p1277_1, 6).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 9).
size(p1277_2, 0).
green(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 10).
size(p1278_0, 8).
blue(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 3).
coord2(p1278_1, 0).
size(p1278_1, 9).
blue(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 10).
coord2(p1278_2, 0).
size(p1278_2, 6).
red(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 3).
coord2(p1279_0, 7).
size(p1279_0, 7).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 10).
size(p1279_1, 7).
red(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 4).
coord2(p1280_0, 7).
size(p1280_0, 8).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 0).
coord2(p1280_1, 5).
size(p1280_1, 2).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 8).
size(p1280_2, 2).
green(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 0).
size(p1281_0, 0).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 10).
size(p1281_1, 6).
green(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 8).
coord2(p1281_2, 1).
size(p1281_2, 6).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 3).
size(p1281_3, 9).
blue(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 6).
size(p1281_4, 9).
blue(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 10).
coord2(p1282_0, 3).
size(p1282_0, 6).
red(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 3).
size(p1282_1, 1).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 2).
size(p1282_2, 7).
blue(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 4).
coord2(p1283_0, 8).
size(p1283_0, 7).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 8).
size(p1283_1, 0).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 9).
size(p1283_2, 2).
red(p1283_2).
lhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 8).
size(p1284_0, 5).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 5).
size(p1284_1, 8).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 2).
size(p1284_2, 5).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 1).
size(p1285_0, 8).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 2).
size(p1285_1, 5).
blue(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 7).
size(p1286_0, 0).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 10).
size(p1286_1, 5).
red(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 2).
size(p1287_0, 10).
blue(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 3).
size(p1287_1, 10).
red(p1287_1).
rhs(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 3).
size(p1288_0, 3).
blue(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 3).
coord2(p1288_1, 8).
size(p1288_1, 6).
red(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 8).
size(p1289_0, 7).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 4).
size(p1289_1, 0).
green(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 10).
coord2(p1289_2, 8).
size(p1289_2, 6).
blue(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 10).
size(p1290_0, 2).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 2).
size(p1290_1, 3).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 4).
coord2(p1290_2, 3).
size(p1290_2, 1).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 9).
size(p1290_3, 7).
green(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 1).
size(p1291_0, 4).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 10).
size(p1291_1, 6).
red(p1291_1).
rhs(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 9).
size(p1292_0, 1).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 10).
size(p1292_1, 5).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 5).
size(p1292_2, 3).
red(p1292_2).
lhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 9).
size(p1292_3, 10).
green(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 10).
size(p1293_0, 10).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 1).
size(p1293_1, 7).
green(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 2).
size(p1293_2, 2).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 10).
size(p1293_3, 8).
red(p1293_3).
lhs(p1293_3).
contact(p1293_1, p1293_2).
contact(p1293_1, p1293_2).
contact(p1293_2, p1293_1).
contact(p1293_2, p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 8).
size(p1294_0, 3).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 7).
size(p1294_1, 0).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 10).
size(p1294_2, 7).
blue(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 0).
size(p1295_0, 3).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 1).
size(p1295_1, 0).
green(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 0).
size(p1296_0, 0).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 10).
size(p1296_1, 0).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 6).
size(p1297_0, 5).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 8).
size(p1297_1, 9).
red(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 7).
size(p1298_0, 4).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 2).
size(p1298_1, 0).
green(p1298_1).
rhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 0).
size(p1298_2, 4).
green(p1298_2).
strange(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 7).
coord2(p1299_0, 7).
size(p1299_0, 0).
green(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 10).
size(p1299_1, 8).
blue(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 5).
coord2(p1300_0, 7).
size(p1300_0, 9).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 10).
size(p1300_1, 6).
green(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 2).
size(p1301_0, 9).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 9).
size(p1301_1, 10).
red(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 7).
size(p1302_0, 4).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 0).
coord2(p1302_1, 8).
size(p1302_1, 6).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 3).
size(p1302_2, 8).
green(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 2).
size(p1303_0, 1).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 1).
size(p1303_1, 7).
green(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 5).
size(p1304_0, 0).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 5).
size(p1304_1, 10).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 0).
coord2(p1304_2, 5).
size(p1304_2, 2).
red(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 5).
coord2(p1304_3, 3).
size(p1304_3, 9).
blue(p1304_3).
strange(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 8).
coord2(p1304_4, 1).
size(p1304_4, 5).
green(p1304_4).
strange(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 7).
size(p1305_0, 1).
red(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 8).
size(p1305_1, 2).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 1).
coord2(p1305_2, 5).
size(p1305_2, 1).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 8).
size(p1305_3, 7).
blue(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 4).
coord2(p1305_4, 2).
size(p1305_4, 0).
green(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 4).
size(p1306_0, 8).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 10).
coord2(p1306_1, 1).
size(p1306_1, 4).
blue(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 5).
coord2(p1306_2, 7).
size(p1306_2, 2).
red(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 8).
size(p1307_0, 0).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 8).
size(p1307_1, 6).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 6).
size(p1307_2, 2).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 0).
coord2(p1307_3, 3).
size(p1307_3, 10).
red(p1307_3).
upright(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 5).
size(p1308_0, 2).
red(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 2).
size(p1308_1, 3).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 6).
size(p1308_2, 2).
red(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 0).
coord2(p1308_3, 3).
size(p1308_3, 5).
blue(p1308_3).
rhs(p1308_3).
contact(p1308_1, p1308_3).
contact(p1308_1, p1308_3).
contact(p1308_3, p1308_1).
contact(p1308_3, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 8).
size(p1309_0, 10).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 6).
size(p1309_1, 6).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 1).
size(p1309_2, 4).
green(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 3).
size(p1309_3, 5).
green(p1309_3).
rhs(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 10).
size(p1310_0, 9).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 8).
size(p1310_1, 4).
green(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 10).
size(p1311_0, 10).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 9).
size(p1311_1, 1).
green(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 0).
size(p1312_0, 10).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 1).
size(p1312_1, 1).
green(p1312_1).
strange(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 2).
size(p1313_0, 6).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 6).
coord2(p1313_1, 8).
size(p1313_1, 0).
blue(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 0).
size(p1314_0, 8).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 9).
coord2(p1314_1, 10).
size(p1314_1, 0).
red(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 2).
size(p1315_0, 6).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 8).
size(p1315_1, 8).
blue(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 4).
size(p1315_2, 5).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 2).
size(p1316_0, 0).
green(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 3).
size(p1316_1, 4).
red(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 1).
size(p1317_0, 2).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 6).
size(p1317_1, 0).
green(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 0).
size(p1318_0, 3).
red(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 4).
size(p1318_1, 9).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 1).
size(p1318_2, 2).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 10).
size(p1318_3, 2).
blue(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 7).
size(p1319_0, 1).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 4).
size(p1319_1, 3).
blue(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 2).
size(p1320_0, 0).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 8).
size(p1320_1, 2).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 1).
size(p1320_2, 0).
red(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 2).
size(p1321_0, 7).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 0).
size(p1321_1, 2).
red(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 6).
size(p1322_0, 7).
green(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 8).
size(p1322_1, 5).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 6).
coord2(p1322_2, 3).
size(p1322_2, 6).
blue(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 2).
size(p1323_0, 6).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 4).
size(p1323_1, 5).
red(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 1).
size(p1324_0, 3).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 1).
coord2(p1324_1, 9).
size(p1324_1, 6).
blue(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 9).
size(p1325_0, 8).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 7).
size(p1325_1, 7).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 7).
size(p1325_2, 5).
red(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 2).
size(p1325_3, 3).
blue(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 2).
size(p1326_0, 4).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 2).
size(p1326_1, 2).
red(p1326_1).
upright(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 7).
size(p1327_0, 3).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 4).
size(p1327_1, 3).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 10).
size(p1327_2, 2).
red(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 4).
size(p1328_0, 2).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 7).
coord2(p1328_1, 4).
size(p1328_1, 6).
red(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 10).
size(p1328_2, 5).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 7).
size(p1328_3, 6).
blue(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 6).
size(p1329_0, 4).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 1).
size(p1329_1, 4).
blue(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 2).
size(p1329_2, 2).
red(p1329_2).
rhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 0).
coord2(p1329_3, 3).
size(p1329_3, 0).
blue(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 8).
coord2(p1329_4, 6).
size(p1329_4, 7).
red(p1329_4).
lhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 8).
coord2(p1330_0, 0).
size(p1330_0, 3).
red(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 4).
size(p1330_1, 3).
red(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 4).
size(p1331_0, 10).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 10).
size(p1331_1, 10).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 0).
coord2(p1331_2, 2).
size(p1331_2, 9).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 5).
size(p1331_3, 3).
blue(p1331_3).
rhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 4).
coord2(p1331_4, 8).
size(p1331_4, 2).
blue(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 5).
coord2(p1332_0, 6).
size(p1332_0, 8).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 1).
size(p1332_1, 8).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 4).
size(p1332_2, 8).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 9).
size(p1333_0, 7).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 1).
size(p1333_1, 4).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 5).
size(p1333_2, 6).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 9).
size(p1333_3, 9).
blue(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 4).
size(p1334_0, 0).
blue(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 5).
size(p1334_1, 3).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 10).
size(p1334_2, 3).
red(p1334_2).
strange(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 5).
size(p1335_0, 4).
green(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 4).
coord2(p1335_1, 8).
size(p1335_1, 10).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 0).
size(p1335_2, 3).
red(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 1).
size(p1335_3, 5).
green(p1335_3).
upright(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 9).
coord2(p1335_4, 3).
size(p1335_4, 6).
blue(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 4).
size(p1336_0, 5).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 6).
size(p1336_1, 2).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 8).
coord2(p1336_2, 7).
size(p1336_2, 2).
red(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 0).
size(p1336_3, 1).
green(p1336_3).
lhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 1).
size(p1337_0, 7).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 8).
size(p1337_1, 1).
red(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 8).
size(p1338_0, 6).
green(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 2).
size(p1338_1, 6).
blue(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 4).
size(p1339_0, 0).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 1).
size(p1339_1, 0).
blue(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 10).
coord2(p1340_0, 10).
size(p1340_0, 1).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 8).
coord2(p1340_1, 4).
size(p1340_1, 8).
green(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 0).
size(p1341_0, 6).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 9).
size(p1341_1, 9).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 5).
size(p1341_2, 3).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 6).
coord2(p1341_3, 3).
size(p1341_3, 10).
green(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 7).
coord2(p1341_4, 8).
size(p1341_4, 3).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 2).
size(p1342_0, 6).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 0).
size(p1342_1, 10).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 9).
size(p1342_2, 7).
green(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 9).
coord2(p1342_3, 1).
size(p1342_3, 3).
green(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 2).
coord2(p1342_4, 6).
size(p1342_4, 2).
blue(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 5).
size(p1343_0, 8).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 4).
size(p1343_1, 8).
red(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 6).
coord2(p1344_0, 7).
size(p1344_0, 6).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 1).
size(p1344_1, 2).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 3).
coord2(p1344_2, 5).
size(p1344_2, 6).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 10).
size(p1344_3, 0).
green(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 9).
coord2(p1344_4, 10).
size(p1344_4, 7).
blue(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 10).
coord2(p1345_0, 4).
size(p1345_0, 9).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 1).
size(p1345_1, 1).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 9).
size(p1345_2, 7).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 7).
size(p1346_0, 9).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 5).
size(p1346_1, 1).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 5).
size(p1346_2, 2).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 8).
coord2(p1346_3, 5).
size(p1346_3, 4).
blue(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 10).
coord2(p1346_4, 3).
size(p1346_4, 7).
green(p1346_4).
strange(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 1).
coord2(p1347_0, 8).
size(p1347_0, 10).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 5).
size(p1347_1, 4).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 4).
size(p1347_2, 9).
green(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 2).
size(p1347_3, 6).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 0).
size(p1348_0, 5).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 7).
size(p1348_1, 5).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 7).
size(p1348_2, 5).
red(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 8).
coord2(p1348_3, 4).
size(p1348_3, 5).
red(p1348_3).
upright(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 2).
coord2(p1348_4, 9).
size(p1348_4, 3).
blue(p1348_4).
strange(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 0).
size(p1349_0, 6).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 1).
size(p1349_1, 6).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 8).
size(p1349_2, 7).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 7).
coord2(p1349_3, 4).
size(p1349_3, 1).
green(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 8).
coord2(p1349_4, 5).
size(p1349_4, 0).
red(p1349_4).
strange(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 1).
size(p1350_0, 8).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 10).
coord2(p1350_1, 10).
size(p1350_1, 10).
red(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 0).
coord2(p1350_2, 2).
size(p1350_2, 5).
green(p1350_2).
upright(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 0).
size(p1351_0, 4).
green(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 3).
size(p1351_1, 2).
green(p1351_1).
strange(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 7).
size(p1351_2, 9).
red(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 0).
coord2(p1351_3, 1).
size(p1351_3, 8).
blue(p1351_3).
upright(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 2).
size(p1351_4, 5).
green(p1351_4).
strange(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 4).
size(p1352_0, 9).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 5).
coord2(p1352_1, 10).
size(p1352_1, 3).
blue(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 7).
size(p1353_0, 4).
red(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 6).
size(p1353_1, 2).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 1).
size(p1353_2, 5).
blue(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 7).
coord2(p1353_3, 3).
size(p1353_3, 0).
blue(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 10).
size(p1354_0, 8).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 7).
size(p1354_1, 0).
green(p1354_1).
upright(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 8).
size(p1355_0, 8).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 8).
size(p1355_1, 1).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 7).
coord2(p1355_2, 9).
size(p1355_2, 0).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 6).
coord2(p1355_3, 10).
size(p1355_3, 3).
red(p1355_3).
strange(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 7).
size(p1356_0, 3).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 8).
size(p1356_1, 2).
blue(p1356_1).
strange(p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 4).
size(p1357_0, 5).
red(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 1).
size(p1357_1, 7).
green(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 10).
size(p1357_2, 8).
green(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 5).
size(p1358_0, 1).
red(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 0).
size(p1358_1, 8).
green(p1358_1).
lhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 10).
size(p1359_0, 8).
blue(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 0).
size(p1359_1, 8).
red(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 5).
size(p1360_0, 3).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 3).
coord2(p1360_1, 10).
size(p1360_1, 10).
red(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 1).
size(p1360_2, 4).
green(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 0).
size(p1361_0, 5).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 6).
size(p1361_1, 10).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 10).
size(p1361_2, 6).
red(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 6).
coord2(p1361_3, 2).
size(p1361_3, 1).
blue(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 10).
coord2(p1361_4, 6).
size(p1361_4, 8).
red(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 0).
size(p1362_0, 1).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 7).
size(p1362_1, 6).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 3).
coord2(p1362_2, 4).
size(p1362_2, 3).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 8).
size(p1362_3, 4).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 3).
size(p1363_0, 0).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 5).
size(p1363_1, 7).
green(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 9).
size(p1363_2, 6).
green(p1363_2).
rhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 2).
size(p1363_3, 10).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 3).
coord2(p1363_4, 0).
size(p1363_4, 9).
green(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 0).
coord2(p1364_0, 0).
size(p1364_0, 8).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 4).
size(p1364_1, 6).
blue(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 10).
coord2(p1364_2, 3).
size(p1364_2, 6).
green(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 5).
coord2(p1364_3, 4).
size(p1364_3, 10).
blue(p1364_3).
strange(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 1).
coord2(p1364_4, 1).
size(p1364_4, 0).
red(p1364_4).
lhs(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 4).
size(p1365_0, 8).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 9).
size(p1365_1, 6).
red(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 5).
size(p1365_2, 10).
red(p1365_2).
strange(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 1).
size(p1366_0, 0).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 5).
size(p1366_1, 0).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 0).
size(p1366_2, 7).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 8).
size(p1366_3, 1).
blue(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 6).
size(p1367_0, 1).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 4).
size(p1367_1, 1).
green(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 7).
size(p1367_2, 10).
green(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 3).
coord2(p1368_0, 10).
size(p1368_0, 3).
blue(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 3).
size(p1368_1, 5).
red(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 9).
size(p1368_2, 7).
red(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 1).
size(p1369_0, 10).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 5).
coord2(p1369_1, 7).
size(p1369_1, 5).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 6).
size(p1369_2, 1).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 9).
coord2(p1369_3, 3).
size(p1369_3, 4).
red(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 10).
coord2(p1369_4, 9).
size(p1369_4, 4).
red(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 4).
size(p1370_0, 2).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 5).
size(p1370_1, 6).
green(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 6).
size(p1371_0, 5).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 0).
size(p1371_1, 2).
blue(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 7).
size(p1372_0, 8).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 0).
size(p1372_1, 9).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 8).
size(p1372_2, 0).
green(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 10).
coord2(p1372_3, 6).
size(p1372_3, 1).
green(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 4).
coord2(p1372_4, 2).
size(p1372_4, 2).
red(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 1).
size(p1373_0, 4).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 7).
size(p1373_1, 3).
green(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 7).
size(p1373_2, 1).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 10).
coord2(p1373_3, 5).
size(p1373_3, 3).
green(p1373_3).
rhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 9).
coord2(p1373_4, 1).
size(p1373_4, 4).
red(p1373_4).
lhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 9).
coord2(p1374_0, 7).
size(p1374_0, 2).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 4).
size(p1374_1, 3).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 0).
size(p1374_2, 7).
blue(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 5).
size(p1375_0, 5).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 4).
size(p1375_1, 9).
blue(p1375_1).
lhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 8).
size(p1376_0, 4).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 6).
coord2(p1376_1, 7).
size(p1376_1, 2).
green(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 5).
size(p1377_0, 1).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 4).
size(p1377_1, 7).
red(p1377_1).
lhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 3).
size(p1378_0, 2).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 6).
coord2(p1378_1, 1).
size(p1378_1, 2).
red(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 10).
size(p1378_2, 3).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 5).
size(p1378_3, 2).
green(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 1).
coord2(p1378_4, 1).
size(p1378_4, 6).
green(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 4).
size(p1379_0, 3).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 0).
size(p1379_1, 9).
blue(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 1).
size(p1379_2, 5).
green(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 4).
size(p1380_0, 6).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 7).
size(p1380_1, 0).
blue(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 1).
size(p1381_0, 10).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 4).
size(p1381_1, 7).
blue(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 1).
coord2(p1381_2, 1).
size(p1381_2, 3).
blue(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 2).
size(p1381_3, 5).
red(p1381_3).
lhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 9).
coord2(p1381_4, 8).
size(p1381_4, 6).
red(p1381_4).
lhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 0).
size(p1382_0, 2).
red(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 5).
coord2(p1382_1, 7).
size(p1382_1, 3).
red(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 6).
size(p1383_0, 5).
blue(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 2).
size(p1383_1, 7).
red(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 10).
coord2(p1383_2, 7).
size(p1383_2, 10).
green(p1383_2).
upright(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 6).
coord2(p1383_3, 1).
size(p1383_3, 2).
green(p1383_3).
lhs(p1383_3).
contact(p1383_0, p1383_2).
contact(p1383_0, p1383_2).
contact(p1383_2, p1383_0).
contact(p1383_2, p1383_0).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 0).
size(p1384_0, 1).
red(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 10).
size(p1384_1, 8).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 1).
size(p1384_2, 8).
red(p1384_2).
strange(p1384_2).
contact(p1384_0, p1384_2).
contact(p1384_0, p1384_2).
contact(p1384_2, p1384_0).
contact(p1384_2, p1384_0).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 2).
size(p1385_0, 4).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 6).
size(p1385_1, 10).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 1).
size(p1385_2, 8).
blue(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 9).
size(p1386_0, 1).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 0).
size(p1386_1, 6).
green(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 8).
coord2(p1386_2, 10).
size(p1386_2, 10).
red(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 10).
coord2(p1386_3, 5).
size(p1386_3, 3).
red(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 1).
size(p1387_0, 9).
red(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 1).
size(p1387_1, 10).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 0).
size(p1387_2, 0).
green(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 2).
size(p1387_3, 9).
green(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 4).
coord2(p1387_4, 7).
size(p1387_4, 7).
green(p1387_4).
rhs(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 9).
size(p1388_0, 5).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 1).
size(p1388_1, 1).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 2).
size(p1388_2, 7).
green(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 4).
size(p1389_0, 6).
red(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 4).
coord2(p1389_1, 10).
size(p1389_1, 4).
red(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 4).
coord2(p1390_0, 10).
size(p1390_0, 8).
red(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 5).
size(p1390_1, 10).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 9).
coord2(p1390_2, 6).
size(p1390_2, 3).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 5).
coord2(p1390_3, 4).
size(p1390_3, 7).
red(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 7).
coord2(p1390_4, 5).
size(p1390_4, 1).
red(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 10).
size(p1391_0, 10).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 7).
size(p1391_1, 8).
red(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 9).
size(p1391_2, 6).
green(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 2).
size(p1391_3, 6).
red(p1391_3).
lhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 6).
coord2(p1391_4, 6).
size(p1391_4, 9).
red(p1391_4).
rhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 2).
size(p1392_0, 8).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 3).
size(p1392_1, 1).
red(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 4).
size(p1393_0, 5).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 10).
size(p1393_1, 4).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 0).
size(p1393_2, 5).
green(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 7).
size(p1394_0, 5).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 3).
size(p1394_1, 4).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 1).
coord2(p1394_2, 1).
size(p1394_2, 5).
blue(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 6).
coord2(p1394_3, 0).
size(p1394_3, 3).
green(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 1).
size(p1395_0, 10).
red(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 3).
coord2(p1395_1, 2).
size(p1395_1, 5).
red(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 6).
size(p1396_0, 1).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 5).
coord2(p1396_1, 10).
size(p1396_1, 7).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 6).
size(p1396_2, 4).
red(p1396_2).
rhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 10).
coord2(p1396_3, 2).
size(p1396_3, 1).
red(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 5).
coord2(p1396_4, 3).
size(p1396_4, 4).
red(p1396_4).
rhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 7).
size(p1397_0, 4).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 0).
size(p1397_1, 5).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 6).
coord2(p1397_2, 1).
size(p1397_2, 8).
green(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 2).
size(p1397_3, 5).
green(p1397_3).
lhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 2).
coord2(p1397_4, 7).
size(p1397_4, 5).
green(p1397_4).
strange(p1397_4).
contact(p1397_2, p1397_3).
contact(p1397_2, p1397_3).
contact(p1397_3, p1397_2).
contact(p1397_3, p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 8).
size(p1398_0, 7).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 8).
size(p1398_1, 5).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 0).
coord2(p1398_2, 3).
size(p1398_2, 3).
red(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 9).
size(p1399_0, 0).
green(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 2).
size(p1399_1, 10).
green(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 5).
size(p1399_2, 4).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 7).
size(p1399_3, 2).
red(p1399_3).
rhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 4).
size(p1400_0, 3).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 0).
size(p1400_1, 1).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 3).
size(p1400_2, 2).
green(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 9).
size(p1401_0, 0).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 3).
size(p1401_1, 0).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 9).
size(p1401_2, 7).
blue(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 4).
size(p1402_0, 5).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 10).
size(p1402_1, 0).
red(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 4).
size(p1402_2, 1).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 9).
size(p1403_0, 7).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 0).
size(p1403_1, 3).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 0).
size(p1403_2, 9).
green(p1403_2).
lhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 0).
size(p1403_3, 5).
blue(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 7).
coord2(p1403_4, 5).
size(p1403_4, 4).
blue(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 5).
size(p1404_0, 0).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 0).
size(p1404_1, 4).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 2).
coord2(p1404_2, 10).
size(p1404_2, 8).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 6).
coord2(p1404_3, 5).
size(p1404_3, 8).
blue(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 7).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 0).
size(p1405_1, 9).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 5).
size(p1405_2, 4).
green(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 5).
size(p1406_0, 1).
red(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 0).
size(p1406_1, 10).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 9).
coord2(p1406_2, 7).
size(p1406_2, 5).
green(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 8).
size(p1406_3, 2).
red(p1406_3).
lhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 4).
size(p1407_0, 9).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 10).
size(p1407_1, 1).
green(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 3).
coord2(p1408_0, 2).
size(p1408_0, 0).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 5).
size(p1408_1, 5).
green(p1408_1).
lhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 0).
size(p1408_2, 3).
green(p1408_2).
lhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 10).
size(p1408_3, 8).
red(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 1).
coord2(p1408_4, 9).
size(p1408_4, 5).
red(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 2).
coord2(p1409_0, 1).
size(p1409_0, 10).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 9).
size(p1409_1, 7).
blue(p1409_1).
rhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 10).
size(p1410_0, 1).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 4).
size(p1410_1, 4).
blue(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 5).
coord2(p1410_2, 4).
size(p1410_2, 8).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 8).
coord2(p1410_3, 3).
size(p1410_3, 8).
green(p1410_3).
upright(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 5).
size(p1411_0, 8).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 1).
size(p1411_1, 4).
green(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 2).
size(p1412_0, 4).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 3).
size(p1412_1, 0).
green(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 5).
size(p1412_2, 8).
blue(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 10).
size(p1413_0, 0).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 8).
size(p1413_1, 9).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 10).
size(p1413_2, 6).
blue(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 2).
size(p1413_3, 2).
green(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 5).
size(p1414_0, 0).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 0).
size(p1414_1, 7).
green(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 3).
size(p1415_0, 0).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 2).
size(p1415_1, 3).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 8).
coord2(p1415_2, 5).
size(p1415_2, 6).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 8).
coord2(p1415_3, 1).
size(p1415_3, 2).
green(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 1).
size(p1416_0, 6).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 2).
size(p1416_1, 7).
blue(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 3).
size(p1417_0, 5).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 2).
size(p1417_1, 0).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 8).
size(p1417_2, 10).
green(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 5).
coord2(p1418_0, 9).
size(p1418_0, 6).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 0).
coord2(p1418_1, 2).
size(p1418_1, 1).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 10).
size(p1418_2, 4).
green(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 6).
size(p1419_0, 6).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 10).
size(p1419_1, 7).
green(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 9).
size(p1420_0, 7).
red(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 0).
size(p1420_1, 4).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 8).
size(p1420_2, 1).
green(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 6).
coord2(p1420_3, 2).
size(p1420_3, 3).
green(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 3).
coord2(p1420_4, 9).
size(p1420_4, 4).
blue(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 10).
size(p1421_0, 6).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 0).
size(p1421_1, 0).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 0).
size(p1421_2, 10).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 2).
size(p1422_0, 9).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 8).
coord2(p1422_1, 3).
size(p1422_1, 5).
blue(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 8).
size(p1423_0, 9).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 9).
size(p1423_1, 7).
red(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 5).
size(p1424_0, 7).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 1).
size(p1424_1, 2).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 2).
size(p1424_2, 9).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 6).
coord2(p1424_3, 4).
size(p1424_3, 9).
red(p1424_3).
lhs(p1424_3).
contact(p1424_0, p1424_3).
contact(p1424_0, p1424_3).
contact(p1424_3, p1424_0).
contact(p1424_3, p1424_0).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 6).
size(p1425_0, 9).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 0).
size(p1425_1, 7).
red(p1425_1).
upright(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 6).
size(p1426_0, 6).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 1).
size(p1426_1, 4).
green(p1426_1).
strange(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 2).
size(p1427_0, 3).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 1).
size(p1427_1, 10).
blue(p1427_1).
rhs(p1427_1).
contact(p1427_0, p1427_1).
contact(p1427_0, p1427_1).
contact(p1427_1, p1427_0).
contact(p1427_1, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 1).
size(p1428_0, 9).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 8).
coord2(p1428_1, 9).
size(p1428_1, 0).
red(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 4).
size(p1428_2, 10).
red(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 5).
coord2(p1428_3, 5).
size(p1428_3, 10).
red(p1428_3).
upright(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 2).
coord2(p1429_0, 6).
size(p1429_0, 3).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 7).
coord2(p1429_1, 10).
size(p1429_1, 9).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 10).
size(p1429_2, 4).
green(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 8).
size(p1429_3, 7).
green(p1429_3).
strange(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 5).
coord2(p1430_0, 1).
size(p1430_0, 10).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 9).
size(p1430_1, 5).
green(p1430_1).
rhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 10).
size(p1430_2, 4).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 1).
coord2(p1430_3, 3).
size(p1430_3, 8).
green(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 6).
size(p1431_0, 7).
red(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 0).
coord2(p1431_1, 8).
size(p1431_1, 9).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 4).
coord2(p1431_2, 6).
size(p1431_2, 10).
green(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 10).
size(p1432_0, 10).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 4).
size(p1432_1, 7).
green(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 0).
coord2(p1432_2, 3).
size(p1432_2, 2).
green(p1432_2).
rhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 6).
size(p1433_0, 3).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 0).
size(p1433_1, 3).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 10).
size(p1433_2, 1).
red(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 1).
size(p1433_3, 5).
blue(p1433_3).
strange(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 8).
size(p1434_0, 9).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 10).
size(p1434_1, 0).
green(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 4).
size(p1435_0, 8).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 6).
coord2(p1435_1, 3).
size(p1435_1, 10).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 1).
coord2(p1435_2, 8).
size(p1435_2, 5).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 3).
size(p1436_0, 7).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 0).
size(p1436_1, 10).
red(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 4).
coord2(p1437_0, 4).
size(p1437_0, 3).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 9).
size(p1437_1, 7).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 5).
size(p1437_2, 2).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 3).
coord2(p1437_3, 5).
size(p1437_3, 0).
red(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 10).
size(p1438_0, 1).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 7).
size(p1438_1, 6).
red(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 9).
size(p1438_2, 9).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 7).
coord2(p1438_3, 2).
size(p1438_3, 6).
red(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 8).
size(p1439_0, 1).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 3).
size(p1439_1, 4).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 1).
size(p1439_2, 8).
red(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 0).
coord2(p1439_3, 0).
size(p1439_3, 4).
blue(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 0).
coord2(p1440_0, 1).
size(p1440_0, 10).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 2).
coord2(p1440_1, 7).
size(p1440_1, 4).
green(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 10).
size(p1441_0, 9).
red(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 10).
size(p1441_1, 0).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 2).
coord2(p1441_2, 3).
size(p1441_2, 0).
red(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 6).
size(p1442_0, 3).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 3).
coord2(p1442_1, 8).
size(p1442_1, 0).
red(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 6).
coord2(p1443_0, 9).
size(p1443_0, 1).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 6).
size(p1443_1, 6).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 9).
size(p1443_2, 7).
red(p1443_2).
upright(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 10).
size(p1444_0, 6).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 5).
coord2(p1444_1, 7).
size(p1444_1, 5).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 9).
coord2(p1444_2, 5).
size(p1444_2, 10).
blue(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 10).
size(p1444_3, 8).
red(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 9).
size(p1445_0, 2).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 2).
size(p1445_1, 9).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 7).
coord2(p1445_2, 3).
size(p1445_2, 7).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 3).
size(p1445_3, 7).
blue(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 10).
coord2(p1446_0, 7).
size(p1446_0, 8).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 9).
size(p1446_1, 3).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 5).
size(p1446_2, 10).
blue(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 10).
size(p1446_3, 3).
green(p1446_3).
strange(p1446_3).
contact(p1446_1, p1446_3).
contact(p1446_1, p1446_3).
contact(p1446_3, p1446_1).
contact(p1446_3, p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 6).
coord2(p1447_0, 5).
size(p1447_0, 5).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 2).
size(p1447_1, 9).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 1).
size(p1447_2, 8).
red(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 0).
size(p1447_3, 1).
green(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 2).
size(p1448_0, 10).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 8).
coord2(p1448_1, 7).
size(p1448_1, 5).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 0).
coord2(p1448_2, 7).
size(p1448_2, 3).
blue(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 10).
size(p1449_0, 2).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 1).
size(p1449_1, 2).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 6).
size(p1449_2, 10).
green(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 5).
size(p1449_3, 9).
blue(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 7).
coord2(p1449_4, 5).
size(p1449_4, 7).
blue(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 7).
size(p1450_0, 2).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 7).
coord2(p1450_1, 8).
size(p1450_1, 10).
blue(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 8).
coord2(p1451_0, 9).
size(p1451_0, 0).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 6).
size(p1451_1, 6).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 3).
coord2(p1451_2, 8).
size(p1451_2, 5).
red(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 10).
size(p1451_3, 7).
blue(p1451_3).
strange(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 4).
size(p1452_0, 5).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 8).
coord2(p1452_1, 2).
size(p1452_1, 7).
red(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 5).
size(p1452_2, 10).
blue(p1452_2).
upright(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 3).
coord2(p1452_3, 0).
size(p1452_3, 4).
red(p1452_3).
rhs(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 2).
coord2(p1453_0, 10).
size(p1453_0, 10).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 2).
size(p1453_1, 1).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 6).
size(p1453_2, 4).
red(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 5).
coord2(p1453_3, 6).
size(p1453_3, 7).
green(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 5).
size(p1454_0, 10).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 4).
size(p1454_1, 1).
blue(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 3).
size(p1455_0, 6).
blue(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 0).
size(p1455_1, 10).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 4).
size(p1455_2, 9).
red(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 8).
coord2(p1455_3, 5).
size(p1455_3, 10).
red(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 0).
size(p1456_0, 9).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 3).
size(p1456_1, 5).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 5).
size(p1457_0, 6).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 5).
size(p1457_1, 4).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 5).
size(p1457_2, 5).
green(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 4).
coord2(p1457_3, 9).
size(p1457_3, 4).
red(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 2).
coord2(p1457_4, 9).
size(p1457_4, 2).
blue(p1457_4).
rhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 4).
size(p1458_0, 10).
blue(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 7).
size(p1458_1, 6).
red(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 10).
size(p1459_0, 2).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 6).
size(p1459_1, 0).
blue(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 4).
size(p1460_0, 10).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 10).
size(p1460_1, 10).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 9).
size(p1460_2, 1).
green(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 0).
coord2(p1460_3, 10).
size(p1460_3, 3).
blue(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 9).
size(p1461_0, 6).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 0).
size(p1461_1, 7).
blue(p1461_1).
rhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 0).
size(p1462_0, 0).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 6).
coord2(p1462_1, 1).
size(p1462_1, 9).
blue(p1462_1).
upright(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 2).
size(p1463_0, 6).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 9).
size(p1463_1, 6).
red(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 8).
size(p1463_2, 2).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 0).
coord2(p1463_3, 3).
size(p1463_3, 4).
green(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 9).
coord2(p1463_4, 5).
size(p1463_4, 7).
blue(p1463_4).
strange(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 8).
size(p1464_0, 7).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 1).
size(p1464_1, 10).
green(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 9).
size(p1464_2, 5).
blue(p1464_2).
lhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 8).
coord2(p1464_3, 6).
size(p1464_3, 6).
blue(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 5).
coord2(p1464_4, 5).
size(p1464_4, 6).
red(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 10).
size(p1465_0, 5).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 2).
coord2(p1465_1, 2).
size(p1465_1, 8).
green(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 2).
size(p1466_0, 6).
red(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 8).
size(p1466_1, 6).
green(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 6).
coord2(p1466_2, 1).
size(p1466_2, 8).
red(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 2).
size(p1467_0, 9).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 2).
size(p1467_1, 0).
green(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 0).
size(p1468_0, 10).
blue(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 4).
size(p1468_1, 5).
green(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 3).
coord2(p1468_2, 1).
size(p1468_2, 0).
red(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 6).
coord2(p1468_3, 2).
size(p1468_3, 7).
blue(p1468_3).
upright(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 6).
size(p1469_0, 8).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 1).
size(p1469_1, 4).
red(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 7).
size(p1470_0, 6).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 5).
size(p1470_1, 4).
blue(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 9).
size(p1471_0, 9).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 3).
size(p1471_1, 9).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 2).
size(p1471_2, 6).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 10).
coord2(p1471_3, 8).
size(p1471_3, 4).
red(p1471_3).
lhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 0).
coord2(p1471_4, 2).
size(p1471_4, 7).
green(p1471_4).
rhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 5).
coord2(p1472_0, 10).
size(p1472_0, 8).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 2).
size(p1472_1, 7).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 10).
size(p1472_2, 1).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 3).
coord2(p1472_3, 0).
size(p1472_3, 6).
red(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 2).
coord2(p1472_4, 8).
size(p1472_4, 7).
green(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 3).
coord2(p1473_0, 2).
size(p1473_0, 2).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 0).
size(p1473_1, 8).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 3).
size(p1473_2, 7).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 0).
size(p1473_3, 2).
green(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 4).
size(p1474_0, 8).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 5).
size(p1474_1, 9).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 6).
size(p1474_2, 1).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 8).
coord2(p1474_3, 5).
size(p1474_3, 3).
green(p1474_3).
lhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 10).
coord2(p1475_0, 7).
size(p1475_0, 6).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 9).
coord2(p1475_1, 1).
size(p1475_1, 9).
green(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 6).
size(p1476_0, 3).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 2).
size(p1476_1, 4).
green(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 6).
coord2(p1476_2, 6).
size(p1476_2, 3).
blue(p1476_2).
strange(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 7).
coord2(p1476_3, 3).
size(p1476_3, 6).
green(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 9).
size(p1477_0, 4).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 9).
size(p1477_1, 9).
blue(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 0).
size(p1477_2, 10).
blue(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 8).
size(p1477_3, 7).
red(p1477_3).
strange(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 9).
size(p1478_0, 0).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 0).
size(p1478_1, 1).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 2).
size(p1479_0, 3).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 4).
size(p1479_1, 4).
green(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 9).
size(p1479_2, 5).
red(p1479_2).
strange(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 9).
size(p1480_0, 6).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 3).
size(p1480_1, 8).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 1).
size(p1480_2, 1).
green(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 0).
coord2(p1480_3, 7).
size(p1480_3, 7).
green(p1480_3).
lhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 2).
coord2(p1480_4, 8).
size(p1480_4, 9).
red(p1480_4).
strange(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 3).
size(p1481_0, 5).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 0).
size(p1481_1, 6).
blue(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 4).
size(p1481_2, 10).
green(p1481_2).
lhs(p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 9).
size(p1482_0, 5).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 10).
size(p1482_1, 1).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 8).
size(p1482_2, 4).
green(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 0).
coord2(p1482_3, 0).
size(p1482_3, 10).
green(p1482_3).
strange(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 4).
size(p1483_0, 8).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 4).
size(p1483_1, 7).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 9).
size(p1483_2, 1).
green(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 6).
coord2(p1483_3, 8).
size(p1483_3, 3).
green(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 8).
size(p1484_0, 7).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 3).
size(p1484_1, 10).
red(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 3).
size(p1485_0, 8).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 0).
size(p1485_1, 1).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 2).
size(p1485_2, 9).
red(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 3).
size(p1486_0, 2).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 8).
size(p1486_1, 5).
blue(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 3).
coord2(p1487_0, 6).
size(p1487_0, 7).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 8).
size(p1487_1, 8).
green(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 7).
coord2(p1487_2, 5).
size(p1487_2, 3).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 0).
size(p1487_3, 10).
red(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 3).
coord2(p1487_4, 2).
size(p1487_4, 1).
red(p1487_4).
strange(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 6).
size(p1488_0, 10).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 2).
size(p1488_1, 4).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 8).
size(p1488_2, 6).
green(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 10).
size(p1489_0, 0).
blue(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 7).
size(p1489_1, 3).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 8).
size(p1489_2, 2).
green(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 4).
size(p1490_0, 5).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 1).
size(p1490_1, 1).
blue(p1490_1).
rhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 4).
size(p1490_2, 3).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 10).
size(p1491_0, 8).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 7).
size(p1491_1, 2).
green(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 1).
size(p1491_2, 2).
green(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 4).
size(p1492_0, 3).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 4).
size(p1492_1, 2).
blue(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 10).
size(p1493_0, 3).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 9).
size(p1493_1, 8).
green(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 0).
size(p1494_0, 4).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 9).
size(p1494_1, 7).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 4).
coord2(p1494_2, 5).
size(p1494_2, 9).
green(p1494_2).
upright(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 5).
size(p1495_0, 2).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 0).
size(p1495_1, 4).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 0).
size(p1495_2, 10).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 2).
coord2(p1496_0, 3).
size(p1496_0, 2).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 1).
coord2(p1496_1, 2).
size(p1496_1, 5).
green(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 7).
size(p1496_2, 6).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 2).
size(p1496_3, 7).
red(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 10).
coord2(p1496_4, 3).
size(p1496_4, 7).
red(p1496_4).
lhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 0).
size(p1497_0, 8).
blue(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 6).
size(p1497_1, 5).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 1).
coord2(p1497_2, 8).
size(p1497_2, 8).
green(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 5).
size(p1498_0, 10).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 9).
size(p1498_1, 3).
green(p1498_1).
upright(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 2).
size(p1499_0, 6).
blue(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 0).
size(p1499_1, 5).
green(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 9).
coord2(p1499_2, 1).
size(p1499_2, 10).
red(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 5).
coord2(p1499_3, 4).
size(p1499_3, 10).
green(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 4).
coord2(p1499_4, 2).
size(p1499_4, 9).
blue(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 2).
size(p1500_0, 9).
red(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 0).
coord2(p1500_1, 7).
size(p1500_1, 0).
green(p1500_1).
rhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 7).
size(p1501_0, 2).
red(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 5).
size(p1501_1, 0).
red(p1501_1).
strange(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 8).
size(p1502_0, 2).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 8).
size(p1502_1, 10).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 3).
size(p1502_2, 7).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 1).
size(p1502_3, 0).
green(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 9).
size(p1502_4, 1).
red(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 10).
size(p1503_0, 1).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 10).
size(p1503_1, 6).
red(p1503_1).
upright(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 6).
size(p1504_0, 5).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 7).
size(p1504_1, 7).
red(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 7).
size(p1504_2, 0).
red(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 6).
size(p1504_3, 7).
green(p1504_3).
rhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 4).
size(p1505_0, 9).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 4).
coord2(p1505_1, 5).
size(p1505_1, 1).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 2).
size(p1505_2, 2).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 8).
size(p1505_3, 5).
green(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 10).
size(p1506_0, 5).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 7).
size(p1506_1, 5).
red(p1506_1).
lhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 2).
size(p1507_0, 0).
green(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 5).
size(p1507_1, 7).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 2).
size(p1507_2, 7).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 8).
coord2(p1508_0, 0).
size(p1508_0, 2).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 6).
size(p1508_1, 7).
blue(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 3).
coord2(p1509_0, 10).
size(p1509_0, 5).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 0).
coord2(p1509_1, 7).
size(p1509_1, 10).
blue(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 4).
coord2(p1510_0, 10).
size(p1510_0, 5).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 8).
size(p1510_1, 9).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 1).
size(p1510_2, 1).
red(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 8).
size(p1511_0, 4).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 4).
size(p1511_1, 10).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 5).
size(p1511_2, 5).
blue(p1511_2).
rhs(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 3).
size(p1512_0, 6).
green(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 4).
size(p1512_1, 7).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 3).
coord2(p1512_2, 8).
size(p1512_2, 5).
green(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 5).
size(p1512_3, 7).
green(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 7).
size(p1513_0, 10).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 9).
size(p1513_1, 7).
blue(p1513_1).
upright(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 3).
coord2(p1514_0, 9).
size(p1514_0, 2).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 2).
coord2(p1514_1, 8).
size(p1514_1, 5).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 0).
size(p1514_2, 4).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 6).
coord2(p1514_3, 1).
size(p1514_3, 6).
green(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 0).
size(p1515_0, 2).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 4).
size(p1515_1, 4).
green(p1515_1).
rhs(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 9).
coord2(p1516_0, 6).
size(p1516_0, 3).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 9).
size(p1516_1, 1).
green(p1516_1).
upright(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 0).
size(p1517_0, 10).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 7).
coord2(p1517_1, 5).
size(p1517_1, 2).
red(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 4).
size(p1518_0, 6).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 0).
coord2(p1518_1, 4).
size(p1518_1, 3).
red(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 4).
size(p1519_0, 4).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 3).
size(p1519_1, 4).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 4).
size(p1519_2, 7).
red(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 4).
coord2(p1519_3, 0).
size(p1519_3, 2).
red(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 5).
coord2(p1519_4, 7).
size(p1519_4, 8).
green(p1519_4).
lhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 4).
size(p1520_0, 2).
blue(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 2).
size(p1520_1, 3).
green(p1520_1).
strange(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 5).
size(p1520_2, 10).
green(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 4).
coord2(p1520_3, 8).
size(p1520_3, 9).
green(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 9).
size(p1521_0, 2).
green(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 0).
size(p1521_1, 2).
blue(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 3).
size(p1522_0, 8).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 3).
size(p1522_1, 10).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 10).
size(p1522_2, 1).
green(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 5).
coord2(p1522_3, 9).
size(p1522_3, 1).
blue(p1522_3).
rhs(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 4).
coord2(p1522_4, 1).
size(p1522_4, 2).
green(p1522_4).
lhs(p1522_4).
contact(p1522_2, p1522_3).
contact(p1522_2, p1522_3).
contact(p1522_3, p1522_2).
contact(p1522_3, p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 3).
size(p1523_0, 8).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 8).
size(p1523_1, 9).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 10).
size(p1523_2, 10).
blue(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 0).
size(p1523_3, 6).
green(p1523_3).
lhs(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 0).
size(p1524_0, 3).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 7).
size(p1524_1, 4).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 5).
size(p1524_2, 5).
green(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 8).
size(p1525_0, 1).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 0).
size(p1525_1, 3).
red(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 4).
coord2(p1525_2, 3).
size(p1525_2, 8).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 7).
coord2(p1525_3, 9).
size(p1525_3, 8).
red(p1525_3).
lhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 0).
size(p1526_0, 6).
red(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 5).
size(p1526_1, 5).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 9).
coord2(p1526_2, 10).
size(p1526_2, 7).
blue(p1526_2).
lhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 8).
coord2(p1527_0, 9).
size(p1527_0, 10).
red(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 2).
size(p1527_1, 5).
red(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 4).
size(p1527_2, 1).
green(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 0).
size(p1528_0, 0).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 5).
coord2(p1528_1, 7).
size(p1528_1, 3).
blue(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 1).
size(p1529_0, 10).
red(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 9).
size(p1529_1, 8).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 10).
size(p1529_2, 10).
blue(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 10).
size(p1530_0, 6).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 9).
size(p1530_1, 10).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 8).
coord2(p1530_2, 0).
size(p1530_2, 1).
green(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 0).
size(p1530_3, 10).
blue(p1530_3).
rhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 1).
size(p1531_0, 9).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 5).
size(p1531_1, 9).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 2).
size(p1531_2, 5).
green(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 6).
coord2(p1531_3, 1).
size(p1531_3, 10).
blue(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 10).
size(p1532_0, 10).
blue(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 0).
size(p1532_1, 3).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 4).
size(p1532_2, 4).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 0).
size(p1532_3, 7).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 0).
size(p1533_0, 5).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 4).
coord2(p1533_1, 6).
size(p1533_1, 6).
green(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 10).
size(p1533_2, 9).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 0).
coord2(p1533_3, 5).
size(p1533_3, 2).
green(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 1).
size(p1534_0, 9).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 3).
size(p1534_1, 2).
blue(p1534_1).
upright(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 0).
size(p1535_0, 7).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 5).
size(p1535_1, 0).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 8).
size(p1535_2, 3).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 8).
coord2(p1535_3, 2).
size(p1535_3, 0).
blue(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 5).
coord2(p1535_4, 10).
size(p1535_4, 3).
blue(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 7).
size(p1536_0, 7).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 9).
size(p1536_1, 6).
blue(p1536_1).
upright(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 1).
size(p1537_0, 9).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 6).
size(p1537_1, 3).
red(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 5).
size(p1538_0, 6).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 6).
size(p1538_1, 4).
green(p1538_1).
upright(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 4).
size(p1539_0, 9).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 6).
size(p1539_1, 3).
blue(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 8).
size(p1539_2, 7).
blue(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 7).
coord2(p1539_3, 9).
size(p1539_3, 3).
green(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 9).
coord2(p1539_4, 10).
size(p1539_4, 6).
blue(p1539_4).
strange(p1539_4).
contact(p1539_2, p1539_3).
contact(p1539_2, p1539_3).
contact(p1539_3, p1539_2).
contact(p1539_3, p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 1).
size(p1540_0, 4).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 3).
size(p1540_1, 5).
blue(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 10).
coord2(p1541_0, 8).
size(p1541_0, 6).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 2).
size(p1541_1, 3).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 10).
size(p1541_2, 5).
red(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 6).
size(p1541_3, 2).
blue(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 8).
size(p1542_0, 5).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 9).
size(p1542_1, 6).
green(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 0).
size(p1542_2, 5).
green(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 4).
coord2(p1542_3, 7).
size(p1542_3, 6).
red(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 4).
coord2(p1542_4, 3).
size(p1542_4, 5).
red(p1542_4).
upright(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 4).
size(p1543_0, 7).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 6).
size(p1543_1, 8).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 3).
coord2(p1543_2, 2).
size(p1543_2, 10).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 3).
size(p1543_3, 7).
green(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 9).
size(p1544_0, 3).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 8).
coord2(p1544_1, 6).
size(p1544_1, 2).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 8).
coord2(p1544_2, 8).
size(p1544_2, 0).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 1).
size(p1544_3, 4).
red(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 1).
coord2(p1544_4, 10).
size(p1544_4, 9).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 6).
size(p1545_0, 10).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 1).
size(p1545_1, 0).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 0).
coord2(p1545_2, 7).
size(p1545_2, 1).
red(p1545_2).
lhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 6).
size(p1546_0, 3).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 5).
coord2(p1546_1, 3).
size(p1546_1, 9).
green(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 5).
coord2(p1546_2, 8).
size(p1546_2, 4).
green(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 7).
size(p1547_0, 8).
blue(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 4).
size(p1547_1, 4).
blue(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 1).
coord2(p1547_2, 5).
size(p1547_2, 6).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 10).
size(p1547_3, 10).
red(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 8).
size(p1548_0, 7).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 10).
size(p1548_1, 2).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 9).
coord2(p1548_2, 4).
size(p1548_2, 10).
green(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 6).
size(p1548_3, 5).
red(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 10).
size(p1549_0, 6).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 1).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 10).
size(p1549_2, 3).
red(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 1).
size(p1550_0, 9).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 10).
size(p1550_1, 4).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 2).
size(p1550_2, 10).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 9).
size(p1551_0, 0).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 2).
size(p1551_1, 6).
blue(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 1).
size(p1552_0, 6).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 6).
size(p1552_1, 3).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 4).
size(p1552_2, 9).
green(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 7).
size(p1552_3, 5).
blue(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 2).
size(p1553_0, 2).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 2).
size(p1553_1, 1).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 10).
size(p1553_2, 5).
red(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 6).
coord2(p1553_3, 5).
size(p1553_3, 1).
blue(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 4).
size(p1554_0, 10).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 0).
size(p1554_1, 4).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 8).
coord2(p1554_2, 3).
size(p1554_2, 0).
green(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 2).
size(p1554_3, 0).
green(p1554_3).
upright(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 2).
size(p1555_0, 6).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 0).
size(p1555_1, 6).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 9).
size(p1555_2, 10).
green(p1555_2).
upright(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 9).
size(p1556_0, 6).
red(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 8).
size(p1556_1, 6).
red(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 2).
coord2(p1556_2, 9).
size(p1556_2, 10).
blue(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 10).
size(p1557_0, 8).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 8).
size(p1557_1, 5).
green(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 9).
size(p1558_0, 1).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 8).
size(p1558_1, 9).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 5).
coord2(p1558_2, 6).
size(p1558_2, 5).
blue(p1558_2).
upright(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 8).
coord2(p1559_0, 7).
size(p1559_0, 1).
green(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 7).
coord2(p1559_1, 1).
size(p1559_1, 0).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 10).
size(p1559_2, 6).
red(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 4).
size(p1560_0, 3).
green(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 0).
size(p1560_1, 5).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 10).
coord2(p1560_2, 10).
size(p1560_2, 9).
red(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 3).
coord2(p1560_3, 9).
size(p1560_3, 2).
blue(p1560_3).
upright(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 10).
size(p1561_0, 0).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 6).
size(p1561_1, 8).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 2).
coord2(p1561_2, 9).
size(p1561_2, 4).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 3).
coord2(p1561_3, 4).
size(p1561_3, 2).
green(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 3).
coord2(p1561_4, 0).
size(p1561_4, 8).
green(p1561_4).
upright(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 10).
size(p1562_0, 5).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 7).
coord2(p1562_1, 2).
size(p1562_1, 9).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 6).
size(p1562_2, 6).
green(p1562_2).
strange(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 9).
size(p1563_0, 6).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 6).
size(p1563_1, 0).
red(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 8).
size(p1563_2, 10).
blue(p1563_2).
rhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 0).
coord2(p1563_3, 2).
size(p1563_3, 9).
red(p1563_3).
strange(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 7).
coord2(p1564_0, 7).
size(p1564_0, 2).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 5).
size(p1564_1, 9).
green(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 7).
size(p1565_0, 10).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 5).
size(p1565_1, 4).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 2).
size(p1565_2, 10).
blue(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 10).
coord2(p1566_0, 2).
size(p1566_0, 6).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 6).
coord2(p1566_1, 4).
size(p1566_1, 3).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 6).
size(p1566_2, 6).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 3).
coord2(p1566_3, 5).
size(p1566_3, 7).
blue(p1566_3).
strange(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 6).
size(p1567_0, 7).
red(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 3).
size(p1567_1, 8).
blue(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 2).
size(p1568_0, 0).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 9).
size(p1568_1, 9).
red(p1568_1).
upright(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 2).
size(p1569_0, 5).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 1).
coord2(p1569_1, 4).
size(p1569_1, 5).
blue(p1569_1).
rhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 10).
size(p1569_2, 6).
green(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 10).
size(p1569_3, 2).
green(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 5).
size(p1570_0, 0).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 4).
size(p1570_1, 7).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 5).
coord2(p1570_2, 8).
size(p1570_2, 4).
red(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 1).
size(p1571_0, 1).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 1).
size(p1571_1, 6).
red(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 3).
size(p1572_0, 3).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 5).
size(p1572_1, 2).
blue(p1572_1).
upright(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 2).
size(p1573_0, 1).
red(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 5).
size(p1573_1, 10).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 4).
size(p1573_2, 5).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 10).
coord2(p1573_3, 6).
size(p1573_3, 9).
blue(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 8).
size(p1574_0, 3).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 6).
size(p1574_1, 3).
red(p1574_1).
strange(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 10).
size(p1575_0, 4).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 2).
size(p1575_1, 4).
red(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 0).
size(p1575_2, 4).
green(p1575_2).
rhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 2).
size(p1575_3, 1).
blue(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 9).
size(p1576_0, 2).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 1).
coord2(p1576_1, 7).
size(p1576_1, 1).
red(p1576_1).
strange(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 3).
size(p1577_0, 7).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 7).
size(p1577_1, 3).
red(p1577_1).
lhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 2).
size(p1578_0, 6).
red(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 8).
size(p1578_1, 6).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 6).
size(p1578_2, 4).
red(p1578_2).
lhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 3).
coord2(p1579_0, 4).
size(p1579_0, 7).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 0).
size(p1579_1, 4).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 2).
coord2(p1579_2, 2).
size(p1579_2, 8).
green(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 6).
size(p1579_3, 10).
blue(p1579_3).
lhs(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 7).
coord2(p1579_4, 1).
size(p1579_4, 7).
blue(p1579_4).
strange(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 6).
size(p1580_0, 2).
green(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 1).
size(p1580_1, 7).
red(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 8).
size(p1580_2, 0).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 3).
coord2(p1580_3, 3).
size(p1580_3, 1).
red(p1580_3).
rhs(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 6).
coord2(p1581_0, 6).
size(p1581_0, 0).
red(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 1).
size(p1581_1, 6).
blue(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 10).
size(p1582_0, 3).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 8).
coord2(p1582_1, 1).
size(p1582_1, 0).
red(p1582_1).
lhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 6).
size(p1583_0, 1).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 7).
size(p1583_1, 0).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 0).
size(p1583_2, 7).
red(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 8).
coord2(p1583_3, 5).
size(p1583_3, 7).
blue(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 5).
size(p1584_0, 9).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 10).
size(p1584_1, 3).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 3).
size(p1584_2, 1).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 8).
coord2(p1584_3, 10).
size(p1584_3, 9).
green(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 5).
coord2(p1584_4, 4).
size(p1584_4, 9).
green(p1584_4).
upright(p1584_4).
contact(p1584_2, p1584_4).
contact(p1584_2, p1584_4).
contact(p1584_4, p1584_2).
contact(p1584_4, p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 0).
size(p1585_0, 5).
blue(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 10).
size(p1585_1, 7).
green(p1585_1).
rhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 3).
size(p1586_0, 1).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 10).
coord2(p1586_1, 8).
size(p1586_1, 5).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 4).
size(p1586_2, 8).
green(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 0).
size(p1587_0, 2).
green(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 1).
size(p1587_1, 10).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 1).
size(p1587_2, 3).
green(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 3).
coord2(p1587_3, 0).
size(p1587_3, 0).
red(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 10).
size(p1588_0, 7).
green(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 4).
size(p1588_1, 4).
red(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 6).
size(p1588_2, 10).
blue(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 6).
coord2(p1588_3, 10).
size(p1588_3, 6).
red(p1588_3).
lhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 1).
size(p1589_0, 6).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 7).
coord2(p1589_1, 5).
size(p1589_1, 9).
red(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 7).
coord2(p1590_0, 1).
size(p1590_0, 10).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 1).
size(p1590_1, 5).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 8).
size(p1590_2, 2).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 10).
coord2(p1590_3, 10).
size(p1590_3, 4).
green(p1590_3).
strange(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 8).
coord2(p1590_4, 8).
size(p1590_4, 4).
blue(p1590_4).
upright(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 4).
coord2(p1591_0, 9).
size(p1591_0, 1).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 7).
coord2(p1591_1, 0).
size(p1591_1, 7).
green(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 6).
size(p1592_0, 0).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 9).
size(p1592_1, 3).
green(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 3).
size(p1592_2, 2).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 7).
size(p1592_3, 5).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 2).
size(p1593_0, 9).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 3).
coord2(p1593_1, 2).
size(p1593_1, 0).
green(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 7).
coord2(p1593_2, 1).
size(p1593_2, 3).
green(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 1).
size(p1594_0, 8).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 6).
size(p1594_1, 6).
blue(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 2).
coord2(p1595_0, 6).
size(p1595_0, 1).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 1).
size(p1595_1, 7).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 4).
size(p1595_2, 8).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 9).
size(p1596_0, 7).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 4).
size(p1596_1, 10).
blue(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 9).
size(p1597_0, 5).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 8).
coord2(p1597_1, 0).
size(p1597_1, 8).
green(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 10).
coord2(p1597_2, 6).
size(p1597_2, 2).
blue(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 4).
coord2(p1597_3, 7).
size(p1597_3, 0).
blue(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 4).
size(p1598_0, 1).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 10).
size(p1598_1, 9).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 0).
size(p1598_2, 7).
red(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 5).
coord2(p1598_3, 0).
size(p1598_3, 10).
blue(p1598_3).
strange(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 9).
size(p1599_0, 3).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 10).
size(p1599_1, 9).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 1).
size(p1599_2, 10).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 10).
coord2(p1599_3, 8).
size(p1599_3, 3).
blue(p1599_3).
strange(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 1).
coord2(p1599_4, 1).
size(p1599_4, 10).
blue(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 9).
size(p1600_0, 5).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 1).
size(p1600_1, 2).
red(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 6).
size(p1601_0, 7).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 7).
size(p1601_1, 7).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 7).
size(p1601_2, 2).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 0).
coord2(p1601_3, 1).
size(p1601_3, 6).
red(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 10).
size(p1602_0, 7).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 6).
size(p1602_1, 10).
red(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 6).
size(p1603_0, 4).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 9).
coord2(p1603_1, 7).
size(p1603_1, 9).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 1).
size(p1603_2, 2).
blue(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 0).
size(p1603_3, 7).
red(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 5).
coord2(p1603_4, 3).
size(p1603_4, 1).
blue(p1603_4).
rhs(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 5).
size(p1604_0, 1).
red(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 5).
size(p1604_1, 1).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 3).
size(p1604_2, 6).
red(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 3).
coord2(p1604_3, 6).
size(p1604_3, 10).
red(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 7).
size(p1605_0, 7).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 4).
size(p1605_1, 9).
green(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 6).
size(p1606_0, 8).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 2).
size(p1606_1, 1).
green(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 4).
size(p1606_2, 7).
blue(p1606_2).
strange(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 0).
coord2(p1606_3, 2).
size(p1606_3, 1).
red(p1606_3).
upright(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 9).
coord2(p1606_4, 3).
size(p1606_4, 10).
red(p1606_4).
lhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 5).
size(p1607_0, 6).
blue(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 7).
size(p1607_1, 9).
blue(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 7).
size(p1608_0, 2).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 2).
size(p1608_1, 3).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 1).
coord2(p1608_2, 7).
size(p1608_2, 0).
red(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 9).
coord2(p1608_3, 1).
size(p1608_3, 10).
green(p1608_3).
rhs(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 6).
size(p1609_0, 4).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 0).
size(p1609_1, 2).
blue(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 5).
size(p1609_2, 10).
green(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 3).
size(p1609_3, 7).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 2).
size(p1610_0, 10).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 10).
coord2(p1610_1, 7).
size(p1610_1, 8).
blue(p1610_1).
strange(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 2).
size(p1611_0, 0).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 7).
coord2(p1611_1, 3).
size(p1611_1, 6).
red(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 6).
size(p1611_2, 10).
red(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 2).
coord2(p1611_3, 5).
size(p1611_3, 9).
green(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 0).
coord2(p1611_4, 6).
size(p1611_4, 1).
blue(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 5).
coord2(p1612_0, 1).
size(p1612_0, 2).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 6).
size(p1612_1, 5).
green(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 7).
size(p1612_2, 7).
red(p1612_2).
lhs(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 0).
size(p1613_0, 0).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 2).
size(p1613_1, 7).
blue(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 6).
size(p1614_0, 6).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 9).
size(p1614_1, 3).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 3).
coord2(p1614_2, 6).
size(p1614_2, 2).
blue(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 0).
size(p1615_0, 6).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 10).
size(p1615_1, 8).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 0).
size(p1615_2, 8).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 7).
size(p1615_3, 6).
blue(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 0).
coord2(p1615_4, 4).
size(p1615_4, 7).
red(p1615_4).
strange(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 9).
size(p1616_0, 2).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 2).
size(p1616_1, 7).
red(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 6).
size(p1617_0, 1).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 6).
coord2(p1617_1, 4).
size(p1617_1, 10).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 3).
size(p1617_2, 9).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 9).
size(p1617_3, 2).
green(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 3).
size(p1617_4, 6).
red(p1617_4).
rhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 8).
coord2(p1618_0, 10).
size(p1618_0, 3).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 2).
size(p1618_1, 4).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 9).
size(p1618_2, 3).
green(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 5).
size(p1619_0, 3).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 3).
size(p1619_1, 9).
green(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 1).
size(p1620_0, 8).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 7).
size(p1620_1, 5).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 6).
size(p1620_2, 3).
blue(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 10).
size(p1620_3, 2).
green(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 8).
coord2(p1620_4, 3).
size(p1620_4, 0).
blue(p1620_4).
rhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 10).
size(p1621_0, 9).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 5).
size(p1621_1, 10).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 10).
coord2(p1621_2, 1).
size(p1621_2, 1).
green(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 0).
size(p1621_3, 10).
green(p1621_3).
upright(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 5).
coord2(p1622_0, 7).
size(p1622_0, 10).
green(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 9).
size(p1622_1, 1).
green(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 8).
size(p1623_0, 3).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 3).
size(p1623_1, 5).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 4).
size(p1623_2, 6).
red(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 7).
size(p1624_0, 5).
green(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 2).
coord2(p1624_1, 6).
size(p1624_1, 1).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 5).
size(p1624_2, 3).
blue(p1624_2).
rhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 9).
size(p1625_0, 0).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 1).
size(p1625_1, 6).
blue(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 2).
size(p1625_2, 0).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 6).
size(p1626_0, 1).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 1).
size(p1626_1, 1).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 7).
size(p1626_2, 10).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 10).
size(p1626_3, 0).
blue(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 8).
size(p1626_4, 10).
red(p1626_4).
rhs(p1626_4).
contact(p1626_2, p1626_4).
contact(p1626_2, p1626_4).
contact(p1626_4, p1626_2).
contact(p1626_4, p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 8).
size(p1627_0, 3).
green(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 1).
size(p1627_1, 5).
blue(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 1).
size(p1627_2, 10).
blue(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 10).
size(p1628_0, 0).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 3).
size(p1628_1, 2).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 1).
coord2(p1628_2, 5).
size(p1628_2, 7).
red(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 3).
size(p1629_0, 0).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 6).
size(p1629_1, 7).
green(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 2).
coord2(p1629_2, 8).
size(p1629_2, 3).
green(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 0).
size(p1630_0, 0).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 8).
size(p1630_1, 2).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 4).
size(p1630_2, 5).
red(p1630_2).
upright(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 2).
coord2(p1631_0, 6).
size(p1631_0, 2).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 6).
coord2(p1631_1, 8).
size(p1631_1, 1).
red(p1631_1).
strange(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 2).
size(p1632_0, 1).
blue(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 7).
size(p1632_1, 1).
green(p1632_1).
rhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 4).
coord2(p1633_0, 4).
size(p1633_0, 6).
red(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 0).
size(p1633_1, 2).
blue(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 7).
coord2(p1633_2, 3).
size(p1633_2, 10).
blue(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 8).
size(p1634_0, 5).
red(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 7).
size(p1634_1, 6).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 1).
size(p1634_2, 8).
green(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 0).
coord2(p1634_3, 1).
size(p1634_3, 7).
blue(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 3).
size(p1635_0, 9).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 9).
size(p1635_1, 0).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 3).
size(p1635_2, 5).
red(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 0).
size(p1636_0, 1).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 0).
size(p1636_1, 0).
red(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 9).
coord2(p1636_2, 10).
size(p1636_2, 10).
green(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 5).
coord2(p1636_3, 8).
size(p1636_3, 2).
blue(p1636_3).
upright(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 8).
coord2(p1636_4, 7).
size(p1636_4, 1).
red(p1636_4).
lhs(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 3).
size(p1637_0, 6).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 0).
size(p1637_1, 5).
green(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 7).
size(p1637_2, 7).
green(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 4).
size(p1637_3, 9).
green(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 6).
coord2(p1637_4, 9).
size(p1637_4, 3).
blue(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 3).
size(p1638_0, 8).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 10).
size(p1638_1, 1).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 5).
size(p1638_2, 9).
red(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 5).
coord2(p1638_3, 4).
size(p1638_3, 5).
green(p1638_3).
lhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 8).
coord2(p1638_4, 5).
size(p1638_4, 8).
red(p1638_4).
rhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 4).
size(p1639_0, 9).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 10).
size(p1639_1, 3).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 0).
size(p1639_2, 7).
green(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 0).
coord2(p1639_3, 6).
size(p1639_3, 1).
green(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 7).
size(p1640_0, 8).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 6).
size(p1640_1, 1).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 6).
size(p1640_2, 9).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 1).
coord2(p1640_3, 1).
size(p1640_3, 1).
green(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 6).
size(p1641_0, 6).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 4).
size(p1641_1, 1).
green(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 10).
size(p1642_0, 1).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 1).
size(p1642_1, 9).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 9).
size(p1642_2, 1).
green(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 0).
size(p1642_3, 5).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 6).
size(p1643_0, 8).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 8).
size(p1643_1, 5).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 2).
size(p1643_2, 10).
red(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 5).
size(p1643_3, 7).
green(p1643_3).
rhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 9).
size(p1644_0, 10).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 3).
coord2(p1644_1, 6).
size(p1644_1, 5).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 9).
coord2(p1644_2, 10).
size(p1644_2, 5).
blue(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 7).
size(p1645_0, 10).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 8).
coord2(p1645_1, 9).
size(p1645_1, 0).
red(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 2).
size(p1645_2, 8).
red(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 5).
size(p1645_3, 6).
blue(p1645_3).
upright(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 10).
size(p1646_0, 7).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 10).
size(p1646_1, 6).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 0).
size(p1646_2, 8).
green(p1646_2).
strange(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 2).
coord2(p1647_0, 2).
size(p1647_0, 9).
green(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 9).
size(p1647_1, 6).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 1).
size(p1647_2, 0).
red(p1647_2).
rhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 4).
size(p1648_0, 5).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 8).
size(p1648_1, 1).
green(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 2).
coord2(p1648_2, 7).
size(p1648_2, 6).
red(p1648_2).
lhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 3).
size(p1649_0, 3).
green(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 1).
size(p1649_1, 0).
blue(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 4).
size(p1650_0, 5).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 0).
coord2(p1650_1, 8).
size(p1650_1, 9).
red(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 3).
coord2(p1650_2, 0).
size(p1650_2, 2).
green(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 2).
size(p1651_0, 10).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 6).
size(p1651_1, 10).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 1).
size(p1651_2, 8).
green(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 2).
coord2(p1652_0, 8).
size(p1652_0, 6).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 4).
size(p1652_1, 8).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 8).
size(p1652_2, 6).
blue(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 7).
size(p1652_3, 0).
green(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 3).
size(p1652_4, 3).
green(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 7).
coord2(p1653_0, 2).
size(p1653_0, 5).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 2).
size(p1653_1, 6).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 7).
size(p1653_2, 0).
blue(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 0).
coord2(p1653_3, 10).
size(p1653_3, 3).
blue(p1653_3).
upright(p1653_3).
piece(1653, p1653_4).
coord1(p1653_4, 5).
coord2(p1653_4, 5).
size(p1653_4, 0).
green(p1653_4).
lhs(p1653_4).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 5).
size(p1654_0, 7).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 6).
size(p1654_1, 2).
red(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 7).
size(p1654_2, 6).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 9).
coord2(p1654_3, 1).
size(p1654_3, 5).
green(p1654_3).
strange(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 7).
coord2(p1654_4, 0).
size(p1654_4, 3).
green(p1654_4).
lhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 3).
size(p1655_0, 3).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 5).
size(p1655_1, 1).
red(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 9).
size(p1655_2, 1).
red(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 0).
size(p1655_3, 3).
red(p1655_3).
upright(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 9).
coord2(p1655_4, 0).
size(p1655_4, 8).
green(p1655_4).
strange(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 4).
size(p1656_0, 7).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 0).
size(p1656_1, 2).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 2).
size(p1656_2, 5).
green(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 3).
size(p1656_3, 6).
blue(p1656_3).
strange(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 9).
size(p1657_0, 9).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 4).
size(p1657_1, 4).
red(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 4).
size(p1658_0, 0).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 3).
size(p1658_1, 8).
red(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 9).
size(p1658_2, 7).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 4).
size(p1659_0, 3).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 1).
size(p1659_1, 7).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 2).
coord2(p1659_2, 7).
size(p1659_2, 10).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 10).
coord2(p1659_3, 3).
size(p1659_3, 8).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 0).
size(p1660_0, 9).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 4).
size(p1660_1, 0).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 8).
size(p1660_2, 10).
green(p1660_2).
rhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 0).
size(p1661_0, 9).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 6).
size(p1661_1, 6).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 8).
size(p1661_2, 9).
green(p1661_2).
rhs(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 1).
size(p1662_0, 10).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 9).
size(p1662_1, 1).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 6).
size(p1662_2, 10).
blue(p1662_2).
strange(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 1).
coord2(p1662_3, 10).
size(p1662_3, 4).
green(p1662_3).
upright(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 2).
coord2(p1663_0, 5).
size(p1663_0, 9).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 10).
size(p1663_1, 2).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 5).
size(p1663_2, 10).
red(p1663_2).
upright(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 9).
size(p1664_0, 9).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 5).
size(p1664_1, 9).
blue(p1664_1).
lhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 6).
size(p1665_0, 7).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 4).
size(p1665_1, 3).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 5).
coord2(p1665_2, 8).
size(p1665_2, 3).
green(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 9).
size(p1665_3, 2).
blue(p1665_3).
upright(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 1).
size(p1666_0, 10).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 0).
size(p1666_1, 9).
green(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 9).
size(p1667_0, 10).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 1).
size(p1667_1, 7).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 1).
size(p1667_2, 3).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 3).
coord2(p1667_3, 0).
size(p1667_3, 1).
red(p1667_3).
rhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 8).
coord2(p1667_4, 5).
size(p1667_4, 8).
red(p1667_4).
upright(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 1).
size(p1668_0, 9).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 4).
size(p1668_1, 2).
red(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 10).
coord2(p1669_0, 10).
size(p1669_0, 8).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 2).
coord2(p1669_1, 7).
size(p1669_1, 4).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 2).
size(p1669_2, 9).
blue(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 0).
size(p1670_0, 4).
blue(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 5).
size(p1670_1, 3).
green(p1670_1).
upright(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 7).
coord2(p1671_0, 2).
size(p1671_0, 9).
red(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 4).
size(p1671_1, 7).
green(p1671_1).
rhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 6).
size(p1672_0, 6).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 2).
size(p1672_1, 6).
red(p1672_1).
lhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 3).
size(p1673_0, 4).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 2).
size(p1673_1, 0).
green(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 3).
size(p1674_0, 9).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 3).
coord2(p1674_1, 0).
size(p1674_1, 6).
blue(p1674_1).
upright(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 1).
size(p1675_0, 7).
green(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 10).
size(p1675_1, 6).
blue(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 10).
size(p1676_0, 0).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 5).
size(p1676_1, 10).
red(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 0).
size(p1677_0, 2).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 7).
size(p1677_1, 5).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 2).
size(p1677_2, 6).
red(p1677_2).
lhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 9).
size(p1678_0, 7).
green(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 2).
coord2(p1678_1, 7).
size(p1678_1, 5).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 3).
size(p1678_2, 0).
green(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 6).
size(p1679_0, 1).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 4).
size(p1679_1, 9).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 2).
coord2(p1679_2, 9).
size(p1679_2, 3).
blue(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 7).
size(p1680_0, 2).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 8).
size(p1680_1, 4).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 4).
size(p1680_2, 3).
green(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 1).
size(p1680_3, 6).
green(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 8).
coord2(p1681_0, 8).
size(p1681_0, 1).
green(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 0).
size(p1681_1, 4).
blue(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 4).
size(p1681_2, 4).
green(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 8).
coord2(p1681_3, 10).
size(p1681_3, 10).
red(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 9).
size(p1682_0, 6).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 4).
size(p1682_1, 6).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 5).
size(p1682_2, 0).
red(p1682_2).
strange(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 7).
size(p1683_0, 0).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 1).
coord2(p1683_1, 1).
size(p1683_1, 4).
red(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 1).
size(p1684_0, 4).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 3).
size(p1684_1, 10).
green(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 5).
size(p1685_0, 5).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 9).
size(p1685_1, 10).
red(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 10).
size(p1685_2, 6).
green(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 7).
coord2(p1686_0, 6).
size(p1686_0, 0).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 4).
size(p1686_1, 3).
red(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 8).
size(p1686_2, 8).
green(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 0).
size(p1687_0, 1).
green(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 1).
coord2(p1687_1, 2).
size(p1687_1, 4).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 4).
size(p1687_2, 0).
red(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 10).
size(p1687_3, 4).
blue(p1687_3).
strange(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 2).
size(p1688_0, 10).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 3).
size(p1688_1, 4).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 1).
size(p1688_2, 9).
green(p1688_2).
lhs(p1688_2).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_2).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_2).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
contact(p1688_2, p1688_0).
contact(p1688_2, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 10).
size(p1689_0, 1).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 4).
size(p1689_1, 1).
green(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 9).
size(p1690_0, 2).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 3).
size(p1690_1, 0).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 1).
coord2(p1690_2, 10).
size(p1690_2, 0).
red(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 2).
size(p1691_0, 6).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 1).
size(p1691_1, 3).
red(p1691_1).
strange(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 0).
size(p1691_2, 10).
blue(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 2).
coord2(p1691_3, 1).
size(p1691_3, 3).
blue(p1691_3).
strange(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 8).
coord2(p1691_4, 3).
size(p1691_4, 8).
green(p1691_4).
rhs(p1691_4).
contact(p1691_0, p1691_4).
contact(p1691_0, p1691_4).
contact(p1691_4, p1691_0).
contact(p1691_4, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 5).
size(p1692_0, 2).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 6).
size(p1692_1, 5).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 5).
size(p1692_2, 4).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 4).
size(p1692_3, 1).
red(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 0).
size(p1693_0, 4).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 5).
size(p1693_1, 5).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 8).
coord2(p1693_2, 7).
size(p1693_2, 2).
red(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 4).
size(p1694_0, 8).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 6).
size(p1694_1, 4).
blue(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 8).
size(p1694_2, 6).
red(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 8).
coord2(p1694_3, 1).
size(p1694_3, 8).
blue(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 10).
size(p1695_0, 3).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 6).
size(p1695_1, 7).
green(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 7).
coord2(p1695_2, 1).
size(p1695_2, 9).
red(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 5).
size(p1696_0, 3).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 6).
size(p1696_1, 9).
green(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 9).
size(p1696_2, 0).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 5).
coord2(p1696_3, 3).
size(p1696_3, 10).
red(p1696_3).
rhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 5).
size(p1697_0, 4).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 8).
size(p1697_1, 6).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 1).
size(p1697_2, 5).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 1).
coord2(p1697_3, 7).
size(p1697_3, 3).
red(p1697_3).
strange(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 9).
size(p1698_0, 7).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 10).
size(p1698_1, 8).
green(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 4).
coord2(p1698_2, 7).
size(p1698_2, 5).
green(p1698_2).
rhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 4).
coord2(p1699_0, 3).
size(p1699_0, 7).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 5).
size(p1699_1, 5).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 8).
coord2(p1699_2, 1).
size(p1699_2, 8).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 9).
size(p1699_3, 6).
blue(p1699_3).
upright(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 5).
coord2(p1699_4, 9).
size(p1699_4, 10).
red(p1699_4).
lhs(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 1).
size(p1700_0, 4).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 8).
coord2(p1700_1, 2).
size(p1700_1, 5).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 1).
size(p1700_2, 0).
green(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 9).
size(p1701_0, 1).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 7).
size(p1701_1, 4).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 4).
coord2(p1701_2, 4).
size(p1701_2, 1).
red(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 8).
size(p1701_3, 3).
red(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 10).
size(p1702_0, 6).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 4).
size(p1702_1, 8).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 6).
size(p1702_2, 9).
green(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 7).
coord2(p1702_3, 8).
size(p1702_3, 2).
green(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 9).
size(p1703_0, 7).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 0).
size(p1703_1, 7).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 2).
size(p1703_2, 7).
green(p1703_2).
upright(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 9).
coord2(p1704_0, 9).
size(p1704_0, 10).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 4).
size(p1704_1, 9).
blue(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 0).
coord2(p1704_2, 3).
size(p1704_2, 5).
green(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 4).
coord2(p1704_3, 3).
size(p1704_3, 10).
green(p1704_3).
upright(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 0).
coord2(p1704_4, 5).
size(p1704_4, 6).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 5).
size(p1705_0, 7).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 0).
size(p1705_1, 3).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 3).
coord2(p1705_2, 8).
size(p1705_2, 6).
blue(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 3).
size(p1705_3, 2).
red(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 8).
coord2(p1705_4, 8).
size(p1705_4, 5).
red(p1705_4).
lhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 3).
size(p1706_0, 8).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 2).
size(p1706_1, 7).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 0).
size(p1706_2, 10).
red(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 5).
size(p1706_3, 6).
red(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 2).
size(p1707_0, 8).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 9).
size(p1707_1, 10).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 5).
size(p1707_2, 7).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 8).
coord2(p1707_3, 9).
size(p1707_3, 6).
red(p1707_3).
strange(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 1).
size(p1708_0, 3).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 8).
size(p1708_1, 5).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 6).
size(p1708_2, 2).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 9).
size(p1708_3, 4).
blue(p1708_3).
strange(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 6).
coord2(p1708_4, 0).
size(p1708_4, 8).
red(p1708_4).
lhs(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 4).
size(p1709_0, 5).
red(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 10).
size(p1709_1, 7).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 7).
size(p1709_2, 1).
green(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 8).
size(p1709_3, 1).
blue(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 2).
coord2(p1709_4, 6).
size(p1709_4, 4).
red(p1709_4).
lhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 9).
size(p1710_0, 6).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 9).
coord2(p1710_1, 3).
size(p1710_1, 7).
red(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 8).
size(p1710_2, 1).
red(p1710_2).
rhs(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 6).
coord2(p1711_0, 8).
size(p1711_0, 5).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 10).
coord2(p1711_1, 0).
size(p1711_1, 9).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 9).
size(p1711_2, 4).
red(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 8).
size(p1712_0, 0).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 7).
size(p1712_1, 6).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 2).
size(p1712_2, 7).
green(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 2).
coord2(p1712_3, 3).
size(p1712_3, 1).
green(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 7).
size(p1713_0, 8).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 6).
size(p1713_1, 9).
green(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 8).
size(p1713_2, 8).
green(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 5).
size(p1713_3, 4).
blue(p1713_3).
lhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 3).
coord2(p1713_4, 8).
size(p1713_4, 9).
red(p1713_4).
strange(p1713_4).
contact(p1713_1, p1713_3).
contact(p1713_1, p1713_3).
contact(p1713_3, p1713_1).
contact(p1713_3, p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 10).
size(p1714_0, 2).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 8).
size(p1714_1, 1).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 3).
size(p1714_2, 10).
red(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 0).
size(p1715_0, 4).
red(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 8).
size(p1715_1, 7).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 8).
size(p1715_2, 3).
green(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 6).
size(p1716_0, 8).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 5).
size(p1716_1, 4).
red(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 0).
coord2(p1716_2, 1).
size(p1716_2, 7).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 10).
size(p1717_0, 7).
blue(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 2).
size(p1717_1, 6).
blue(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 1).
size(p1718_0, 8).
blue(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 2).
size(p1718_1, 10).
green(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 0).
size(p1719_0, 6).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 3).
size(p1719_1, 4).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 3).
size(p1719_2, 8).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 1).
coord2(p1719_3, 4).
size(p1719_3, 2).
blue(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 8).
coord2(p1719_4, 6).
size(p1719_4, 2).
red(p1719_4).
strange(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 9).
size(p1720_0, 3).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 3).
size(p1720_1, 6).
blue(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 10).
size(p1721_0, 8).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 5).
size(p1721_1, 0).
red(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 2).
size(p1722_0, 0).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 9).
size(p1722_1, 1).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 1).
coord2(p1722_2, 4).
size(p1722_2, 8).
green(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 0).
coord2(p1722_3, 6).
size(p1722_3, 8).
red(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 9).
coord2(p1722_4, 9).
size(p1722_4, 5).
blue(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 10).
size(p1723_0, 1).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 4).
size(p1723_1, 10).
green(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 2).
coord2(p1723_2, 5).
size(p1723_2, 9).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 6).
size(p1723_3, 3).
blue(p1723_3).
strange(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 0).
coord2(p1723_4, 9).
size(p1723_4, 5).
green(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 5).
size(p1724_0, 1).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 1).
size(p1724_1, 5).
red(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 10).
size(p1725_0, 6).
blue(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 10).
coord2(p1725_1, 0).
size(p1725_1, 7).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 10).
size(p1725_2, 9).
blue(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 4).
size(p1726_0, 5).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 5).
size(p1726_1, 0).
green(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 7).
coord2(p1727_0, 1).
size(p1727_0, 7).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 9).
size(p1727_1, 9).
blue(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 10).
coord2(p1727_2, 6).
size(p1727_2, 8).
red(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 4).
size(p1727_3, 7).
green(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 3).
size(p1728_0, 2).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 10).
size(p1728_1, 0).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 8).
size(p1728_2, 9).
red(p1728_2).
upright(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 1).
coord2(p1729_0, 10).
size(p1729_0, 10).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 9).
size(p1729_1, 6).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 4).
coord2(p1729_2, 5).
size(p1729_2, 1).
red(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 7).
coord2(p1729_3, 3).
size(p1729_3, 8).
red(p1729_3).
lhs(p1729_3).
contact(p1729_0, p1729_1).
contact(p1729_0, p1729_1).
contact(p1729_1, p1729_0).
contact(p1729_1, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 5).
size(p1730_0, 4).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 0).
size(p1730_1, 4).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 6).
size(p1731_0, 5).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 7).
size(p1731_1, 9).
blue(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 7).
size(p1731_2, 7).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 0).
coord2(p1731_3, 5).
size(p1731_3, 3).
green(p1731_3).
strange(p1731_3).
contact(p1731_0, p1731_1).
contact(p1731_0, p1731_1).
contact(p1731_1, p1731_0).
contact(p1731_1, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 9).
size(p1732_0, 8).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 2).
size(p1732_1, 4).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 5).
size(p1732_2, 7).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 5).
size(p1733_0, 0).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 5).
coord2(p1733_1, 10).
size(p1733_1, 10).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 10).
size(p1733_2, 0).
red(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 0).
coord2(p1733_3, 8).
size(p1733_3, 5).
green(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 5).
size(p1734_0, 7).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 0).
size(p1734_1, 7).
red(p1734_1).
upright(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 6).
size(p1735_0, 8).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 1).
coord2(p1735_1, 6).
size(p1735_1, 4).
red(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 1).
size(p1736_0, 6).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 7).
size(p1736_1, 4).
blue(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 7).
coord2(p1736_2, 6).
size(p1736_2, 10).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 6).
coord2(p1737_0, 10).
size(p1737_0, 8).
green(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 1).
size(p1737_1, 8).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 2).
size(p1737_2, 9).
red(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 6).
coord2(p1737_3, 8).
size(p1737_3, 10).
green(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 4).
coord2(p1737_4, 8).
size(p1737_4, 10).
green(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 0).
size(p1738_0, 7).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 8).
size(p1738_1, 6).
green(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 10).
size(p1738_2, 1).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 7).
coord2(p1738_3, 5).
size(p1738_3, 7).
red(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 3).
size(p1739_0, 3).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 2).
size(p1739_1, 2).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 4).
coord2(p1739_2, 1).
size(p1739_2, 6).
green(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 10).
coord2(p1739_3, 7).
size(p1739_3, 8).
red(p1739_3).
upright(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 4).
coord2(p1740_0, 5).
size(p1740_0, 0).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 6).
size(p1740_1, 0).
green(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 10).
size(p1741_0, 8).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 8).
size(p1741_1, 6).
blue(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 10).
size(p1741_2, 6).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 4).
size(p1741_3, 6).
red(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 0).
size(p1742_0, 1).
green(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 4).
size(p1742_1, 10).
green(p1742_1).
rhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 2).
size(p1743_0, 7).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 5).
size(p1743_1, 10).
green(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 9).
size(p1743_2, 10).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 3).
size(p1743_3, 5).
blue(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 7).
size(p1744_0, 6).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 6).
size(p1744_1, 8).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 5).
coord2(p1744_2, 5).
size(p1744_2, 8).
red(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 0).
size(p1744_3, 3).
green(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 7).
size(p1745_0, 5).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 9).
size(p1745_1, 5).
red(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 0).
size(p1745_2, 3).
green(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 10).
size(p1746_0, 1).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 4).
coord2(p1746_1, 6).
size(p1746_1, 3).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 9).
size(p1746_2, 2).
red(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 9).
size(p1746_3, 0).
red(p1746_3).
lhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 9).
coord2(p1746_4, 8).
size(p1746_4, 10).
green(p1746_4).
lhs(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 8).
size(p1747_0, 5).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 4).
size(p1747_1, 4).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 5).
size(p1747_2, 0).
red(p1747_2).
upright(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 8).
coord2(p1747_3, 4).
size(p1747_3, 8).
green(p1747_3).
upright(p1747_3).
piece(1748, p1748_0).
coord1(p1748_0, 9).
coord2(p1748_0, 0).
size(p1748_0, 10).
green(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 3).
size(p1748_1, 4).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 7).
size(p1748_2, 3).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 9).
coord2(p1748_3, 6).
size(p1748_3, 9).
blue(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 7).
coord2(p1748_4, 4).
size(p1748_4, 3).
red(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 10).
size(p1749_0, 10).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 4).
size(p1749_1, 7).
red(p1749_1).
lhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 3).
size(p1750_0, 5).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 4).
size(p1750_1, 4).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 5).
size(p1750_2, 3).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 5).
size(p1750_3, 6).
red(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 5).
size(p1751_0, 7).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 3).
size(p1751_1, 9).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 9).
size(p1751_2, 0).
red(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 2).
size(p1752_0, 4).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 5).
size(p1752_1, 4).
green(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 7).
size(p1753_0, 9).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 5).
size(p1753_1, 1).
red(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 7).
size(p1754_0, 6).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 9).
size(p1754_1, 3).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 2).
size(p1754_2, 8).
red(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 9).
size(p1755_0, 4).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 1).
coord2(p1755_1, 1).
size(p1755_1, 4).
blue(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 8).
size(p1756_0, 2).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 10).
coord2(p1756_1, 10).
size(p1756_1, 4).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 4).
size(p1756_2, 0).
red(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 2).
size(p1757_0, 10).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 2).
size(p1757_1, 6).
blue(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 1).
size(p1757_2, 7).
green(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 8).
coord2(p1757_3, 2).
size(p1757_3, 0).
red(p1757_3).
upright(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 3).
coord2(p1757_4, 4).
size(p1757_4, 9).
red(p1757_4).
strange(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 6).
size(p1758_0, 10).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 7).
size(p1758_1, 7).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 9).
size(p1758_2, 8).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 8).
size(p1758_3, 6).
blue(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 5).
coord2(p1758_4, 0).
size(p1758_4, 7).
red(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 0).
size(p1759_0, 2).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 9).
coord2(p1759_1, 9).
size(p1759_1, 9).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 0).
size(p1759_2, 10).
green(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 7).
coord2(p1759_3, 1).
size(p1759_3, 0).
blue(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 8).
coord2(p1759_4, 6).
size(p1759_4, 6).
blue(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 6).
size(p1760_0, 7).
blue(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 6).
size(p1760_1, 3).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 9).
size(p1760_2, 5).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 5).
size(p1760_3, 4).
green(p1760_3).
lhs(p1760_3).
contact(p1760_0, p1760_3).
contact(p1760_0, p1760_3).
contact(p1760_3, p1760_0).
contact(p1760_3, p1760_0).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 3).
size(p1761_0, 5).
blue(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 9).
size(p1761_1, 10).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 10).
size(p1761_2, 5).
blue(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 2).
coord2(p1761_3, 6).
size(p1761_3, 3).
red(p1761_3).
upright(p1761_3).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 2).
coord2(p1762_0, 5).
size(p1762_0, 0).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 3).
size(p1762_1, 10).
green(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 0).
size(p1762_2, 8).
green(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 0).
coord2(p1763_0, 9).
size(p1763_0, 7).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 9).
size(p1763_1, 2).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 8).
size(p1763_2, 2).
green(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 8).
size(p1763_3, 2).
green(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 10).
size(p1763_4, 2).
green(p1763_4).
strange(p1763_4).
contact(p1763_1, p1763_4).
contact(p1763_1, p1763_4).
contact(p1763_4, p1763_1).
contact(p1763_4, p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 2).
size(p1764_0, 4).
red(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 5).
size(p1764_1, 5).
red(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 7).
size(p1764_2, 6).
green(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 4).
size(p1764_3, 8).
red(p1764_3).
lhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 4).
size(p1765_0, 7).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 9).
size(p1765_1, 5).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 5).
size(p1765_2, 4).
blue(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 8).
size(p1766_0, 8).
green(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 4).
size(p1766_1, 9).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 3).
size(p1766_2, 8).
green(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 2).
coord2(p1767_0, 1).
size(p1767_0, 5).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 9).
size(p1767_1, 6).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 9).
size(p1767_2, 4).
green(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 6).
coord2(p1768_0, 4).
size(p1768_0, 4).
blue(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 10).
size(p1768_1, 3).
red(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 1).
size(p1769_0, 4).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 7).
coord2(p1769_1, 2).
size(p1769_1, 4).
red(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 1).
size(p1770_0, 5).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 5).
coord2(p1770_1, 4).
size(p1770_1, 8).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 9).
size(p1770_2, 7).
green(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 2).
size(p1771_0, 9).
green(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 8).
size(p1771_1, 2).
green(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 4).
size(p1772_0, 8).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 7).
size(p1772_1, 9).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 6).
size(p1772_2, 3).
blue(p1772_2).
rhs(p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_1, p1772_2).
contact(p1772_2, p1772_1).
contact(p1772_2, p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 7).
size(p1773_0, 8).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 7).
coord2(p1773_1, 5).
size(p1773_1, 7).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 0).
size(p1773_2, 6).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 9).
size(p1773_3, 7).
green(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 1).
size(p1774_0, 5).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 6).
coord2(p1774_1, 2).
size(p1774_1, 5).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 4).
size(p1774_2, 9).
blue(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 10).
size(p1775_0, 9).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 9).
size(p1775_1, 0).
green(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 10).
coord2(p1775_2, 9).
size(p1775_2, 7).
red(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 8).
coord2(p1775_3, 7).
size(p1775_3, 5).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 0).
coord2(p1775_4, 1).
size(p1775_4, 4).
blue(p1775_4).
strange(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 2).
size(p1776_0, 8).
red(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 1).
size(p1776_1, 4).
green(p1776_1).
upright(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 8).
size(p1777_0, 0).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 0).
coord2(p1777_1, 5).
size(p1777_1, 0).
blue(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 8).
coord2(p1777_2, 8).
size(p1777_2, 5).
blue(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 0).
size(p1777_3, 4).
green(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 10).
coord2(p1778_0, 3).
size(p1778_0, 0).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 8).
coord2(p1778_1, 10).
size(p1778_1, 10).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 4).
size(p1779_0, 4).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 1).
size(p1779_1, 2).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 9).
size(p1780_0, 9).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 8).
size(p1780_1, 8).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 10).
size(p1780_2, 2).
green(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 10).
coord2(p1780_3, 1).
size(p1780_3, 5).
red(p1780_3).
lhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 9).
coord2(p1780_4, 3).
size(p1780_4, 5).
red(p1780_4).
rhs(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 1).
size(p1781_0, 2).
red(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 2).
coord2(p1781_1, 10).
size(p1781_1, 2).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 4).
size(p1781_2, 9).
green(p1781_2).
lhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 9).
coord2(p1781_3, 9).
size(p1781_3, 7).
red(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 5).
coord2(p1781_4, 8).
size(p1781_4, 1).
blue(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 5).
size(p1782_0, 3).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 9).
size(p1782_1, 8).
green(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 8).
size(p1783_0, 5).
red(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 2).
coord2(p1783_1, 10).
size(p1783_1, 3).
red(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 8).
size(p1783_2, 1).
green(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 2).
size(p1783_3, 9).
red(p1783_3).
strange(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 3).
coord2(p1783_4, 5).
size(p1783_4, 8).
green(p1783_4).
upright(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 3).
size(p1784_0, 6).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 6).
size(p1784_1, 2).
green(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 4).
coord2(p1785_0, 9).
size(p1785_0, 5).
green(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 9).
size(p1785_1, 0).
blue(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 3).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 0).
size(p1786_0, 4).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 4).
size(p1786_1, 4).
red(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 3).
size(p1787_0, 5).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 6).
size(p1787_1, 10).
red(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 7).
size(p1788_0, 6).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 4).
coord2(p1788_1, 4).
size(p1788_1, 3).
green(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 6).
size(p1788_2, 3).
red(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 1).
size(p1788_3, 3).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 9).
coord2(p1788_4, 3).
size(p1788_4, 5).
blue(p1788_4).
rhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 6).
size(p1789_0, 8).
red(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 6).
size(p1789_1, 0).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 6).
size(p1789_2, 4).
green(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 6).
size(p1790_0, 3).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 4).
size(p1790_1, 7).
red(p1790_1).
upright(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 4).
size(p1791_0, 9).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 3).
size(p1791_1, 6).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 1).
coord2(p1791_2, 5).
size(p1791_2, 0).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 8).
size(p1791_3, 1).
red(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 7).
size(p1791_4, 7).
blue(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 6).
size(p1792_0, 6).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 3).
size(p1792_1, 3).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 0).
size(p1793_0, 0).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 6).
size(p1793_1, 3).
red(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 9).
size(p1794_0, 1).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 0).
size(p1794_1, 8).
red(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 4).
size(p1795_0, 3).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 9).
size(p1795_1, 4).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 4).
coord2(p1795_2, 5).
size(p1795_2, 4).
blue(p1795_2).
rhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 6).
size(p1796_0, 9).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 5).
size(p1796_1, 9).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 3).
size(p1796_2, 7).
red(p1796_2).
lhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 0).
size(p1797_0, 9).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 8).
size(p1797_1, 7).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 5).
size(p1797_2, 7).
green(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 0).
size(p1798_0, 3).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 8).
size(p1798_1, 5).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 10).
size(p1798_2, 8).
green(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 4).
size(p1798_3, 8).
red(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 2).
size(p1799_0, 7).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 0).
size(p1799_1, 4).
blue(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 3).
size(p1800_0, 2).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 3).
size(p1800_1, 6).
blue(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 1).
coord2(p1800_2, 9).
size(p1800_2, 8).
blue(p1800_2).
strange(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 5).
coord2(p1800_3, 6).
size(p1800_3, 2).
red(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 2).
size(p1801_0, 0).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 8).
coord2(p1801_1, 3).
size(p1801_1, 2).
blue(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 3).
size(p1801_2, 8).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 6).
coord2(p1801_3, 10).
size(p1801_3, 6).
blue(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 0).
coord2(p1801_4, 1).
size(p1801_4, 4).
red(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 6).
size(p1802_0, 7).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 9).
size(p1802_1, 10).
blue(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 9).
coord2(p1802_2, 4).
size(p1802_2, 6).
red(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 7).
coord2(p1802_3, 3).
size(p1802_3, 5).
red(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 1).
coord2(p1803_0, 4).
size(p1803_0, 7).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 9).
size(p1803_1, 5).
blue(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 4).
size(p1803_2, 10).
red(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 8).
size(p1804_0, 5).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 1).
size(p1804_1, 10).
green(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 4).
size(p1804_2, 7).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 5).
size(p1804_3, 1).
blue(p1804_3).
strange(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 6).
coord2(p1804_4, 1).
size(p1804_4, 7).
blue(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 6).
size(p1805_0, 10).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 1).
size(p1805_1, 1).
red(p1805_1).
upright(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 0).
coord2(p1805_2, 0).
size(p1805_2, 8).
blue(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 7).
size(p1806_0, 2).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 1).
size(p1806_1, 3).
red(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 9).
size(p1807_0, 0).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 0).
size(p1807_1, 3).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 10).
size(p1807_2, 10).
green(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 2).
coord2(p1807_3, 1).
size(p1807_3, 8).
red(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 8).
size(p1808_0, 8).
blue(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 10).
coord2(p1808_1, 4).
size(p1808_1, 8).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 10).
size(p1808_2, 3).
green(p1808_2).
rhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 1).
size(p1809_0, 8).
green(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 1).
size(p1809_1, 2).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 0).
size(p1809_2, 10).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 8).
coord2(p1809_3, 2).
size(p1809_3, 5).
red(p1809_3).
lhs(p1809_3).
contact(p1809_1, p1809_2).
contact(p1809_1, p1809_2).
contact(p1809_2, p1809_1).
contact(p1809_2, p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 1).
size(p1810_0, 3).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 1).
size(p1810_1, 2).
green(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 3).
coord2(p1811_0, 4).
size(p1811_0, 5).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 0).
size(p1811_1, 6).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 7).
size(p1811_2, 3).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 2).
coord2(p1811_3, 5).
size(p1811_3, 9).
blue(p1811_3).
upright(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 2).
coord2(p1811_4, 0).
size(p1811_4, 0).
green(p1811_4).
rhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 6).
coord2(p1812_0, 4).
size(p1812_0, 7).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 10).
size(p1812_1, 8).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 4).
size(p1812_2, 8).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 2).
size(p1813_0, 6).
green(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 9).
size(p1813_1, 0).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 0).
size(p1813_2, 8).
red(p1813_2).
lhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 4).
size(p1813_3, 10).
red(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 10).
coord2(p1814_0, 0).
size(p1814_0, 6).
red(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 10).
size(p1814_1, 4).
red(p1814_1).
rhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 10).
size(p1815_0, 5).
red(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 3).
size(p1815_1, 6).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 1).
size(p1815_2, 9).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 6).
coord2(p1815_3, 8).
size(p1815_3, 2).
green(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 0).
coord2(p1815_4, 4).
size(p1815_4, 2).
blue(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 4).
coord2(p1816_0, 4).
size(p1816_0, 1).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 4).
size(p1816_1, 0).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 6).
size(p1816_2, 10).
green(p1816_2).
strange(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 1).
size(p1816_3, 10).
red(p1816_3).
strange(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 2).
coord2(p1816_4, 8).
size(p1816_4, 10).
green(p1816_4).
rhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 0).
size(p1817_0, 8).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 7).
size(p1817_1, 0).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 7).
size(p1817_2, 7).
blue(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 7).
coord2(p1817_3, 10).
size(p1817_3, 1).
green(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 10).
size(p1818_0, 2).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 2).
size(p1818_1, 0).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 5).
size(p1818_2, 6).
red(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 3).
size(p1819_0, 6).
blue(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 5).
size(p1819_1, 7).
blue(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 10).
size(p1820_0, 4).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 9).
size(p1820_1, 9).
green(p1820_1).
upright(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 1).
size(p1821_0, 4).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 4).
size(p1821_1, 4).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 6).
size(p1821_2, 4).
red(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 9).
coord2(p1822_0, 2).
size(p1822_0, 6).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 1).
coord2(p1822_1, 7).
size(p1822_1, 6).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 9).
size(p1822_2, 5).
green(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 0).
size(p1822_3, 9).
blue(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 1).
size(p1823_0, 0).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 5).
size(p1823_1, 5).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 6).
size(p1823_2, 3).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 6).
size(p1823_3, 8).
red(p1823_3).
strange(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 9).
coord2(p1823_4, 9).
size(p1823_4, 7).
blue(p1823_4).
upright(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 9).
size(p1824_0, 10).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 0).
size(p1824_1, 4).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 3).
size(p1824_2, 10).
green(p1824_2).
lhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 1).
size(p1825_0, 3).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 8).
size(p1825_1, 5).
green(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 6).
size(p1826_0, 9).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 2).
size(p1826_1, 10).
red(p1826_1).
strange(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 4).
size(p1826_2, 0).
red(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 7).
coord2(p1826_3, 3).
size(p1826_3, 10).
green(p1826_3).
upright(p1826_3).
piece(1826, p1826_4).
coord1(p1826_4, 4).
coord2(p1826_4, 6).
size(p1826_4, 10).
red(p1826_4).
lhs(p1826_4).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 7).
size(p1827_0, 7).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 10).
size(p1827_1, 8).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 0).
size(p1827_2, 3).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 2).
size(p1828_0, 5).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 2).
size(p1828_1, 5).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 5).
size(p1828_2, 3).
green(p1828_2).
lhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 5).
size(p1829_0, 2).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 2).
size(p1829_1, 0).
blue(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 6).
coord2(p1829_2, 10).
size(p1829_2, 0).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 9).
coord2(p1829_3, 1).
size(p1829_3, 2).
red(p1829_3).
lhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 9).
coord2(p1829_4, 4).
size(p1829_4, 4).
red(p1829_4).
rhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 5).
coord2(p1830_0, 1).
size(p1830_0, 9).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 7).
size(p1830_1, 6).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 3).
size(p1830_2, 8).
green(p1830_2).
strange(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 10).
size(p1831_0, 4).
red(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 8).
size(p1831_1, 3).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 6).
size(p1831_2, 9).
red(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 9).
size(p1831_3, 6).
red(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 10).
coord2(p1832_0, 2).
size(p1832_0, 4).
green(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 8).
size(p1832_1, 3).
red(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 8).
size(p1833_0, 5).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 2).
size(p1833_1, 8).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 2).
size(p1833_2, 3).
red(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 5).
coord2(p1834_0, 1).
size(p1834_0, 0).
blue(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 10).
size(p1834_1, 4).
green(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 8).
size(p1834_2, 6).
green(p1834_2).
strange(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 4).
coord2(p1835_0, 5).
size(p1835_0, 10).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 1).
size(p1835_1, 6).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 1).
size(p1835_2, 0).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 0).
coord2(p1835_3, 4).
size(p1835_3, 6).
green(p1835_3).
rhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 10).
coord2(p1835_4, 8).
size(p1835_4, 1).
green(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 6).
size(p1836_0, 10).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 8).
size(p1836_1, 7).
blue(p1836_1).
strange(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 9).
coord2(p1837_0, 0).
size(p1837_0, 9).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 0).
coord2(p1837_1, 0).
size(p1837_1, 2).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 9).
size(p1837_2, 10).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 10).
size(p1837_3, 5).
green(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 1).
size(p1838_0, 2).
green(p1838_0).
strange(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 4).
size(p1838_1, 2).
red(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 0).
size(p1839_0, 3).
blue(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 2).
size(p1839_1, 4).
green(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 6).
coord2(p1840_0, 10).
size(p1840_0, 2).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 6).
coord2(p1840_1, 0).
size(p1840_1, 2).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 3).
coord2(p1840_2, 5).
size(p1840_2, 1).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 7).
size(p1840_3, 4).
blue(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 6).
size(p1841_0, 0).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 5).
size(p1841_1, 9).
green(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 9).
coord2(p1841_2, 6).
size(p1841_2, 0).
blue(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 0).
size(p1841_3, 10).
green(p1841_3).
upright(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 6).
coord2(p1841_4, 1).
size(p1841_4, 6).
green(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 7).
size(p1842_0, 10).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 1).
size(p1842_1, 8).
green(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 8).
size(p1843_0, 1).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 5).
size(p1843_1, 8).
green(p1843_1).
lhs(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 8).
size(p1844_0, 8).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 6).
coord2(p1844_1, 6).
size(p1844_1, 3).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 9).
coord2(p1844_2, 4).
size(p1844_2, 5).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 5).
size(p1844_3, 2).
red(p1844_3).
strange(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 3).
coord2(p1844_4, 5).
size(p1844_4, 8).
green(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 0).
size(p1845_0, 9).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 8).
size(p1845_1, 8).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 5).
size(p1845_2, 8).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 10).
coord2(p1845_3, 1).
size(p1845_3, 7).
green(p1845_3).
lhs(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 2).
coord2(p1845_4, 10).
size(p1845_4, 0).
blue(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 3).
size(p1846_0, 8).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 6).
size(p1846_1, 2).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 10).
size(p1846_2, 10).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 5).
coord2(p1846_3, 9).
size(p1846_3, 0).
blue(p1846_3).
upright(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 7).
size(p1847_0, 6).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 6).
size(p1847_1, 3).
green(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 3).
size(p1848_0, 2).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 10).
size(p1848_1, 4).
red(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 10).
coord2(p1848_2, 1).
size(p1848_2, 10).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 9).
size(p1848_3, 4).
green(p1848_3).
upright(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 0).
coord2(p1848_4, 8).
size(p1848_4, 6).
green(p1848_4).
strange(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 7).
size(p1849_0, 10).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 9).
size(p1849_1, 8).
blue(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 10).
coord2(p1849_2, 6).
size(p1849_2, 3).
green(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 5).
size(p1850_0, 8).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 5).
size(p1850_1, 1).
blue(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 9).
size(p1851_0, 0).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 10).
size(p1851_1, 2).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 10).
coord2(p1851_2, 5).
size(p1851_2, 7).
red(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 7).
coord2(p1851_3, 0).
size(p1851_3, 4).
blue(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 8).
coord2(p1851_4, 1).
size(p1851_4, 2).
green(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 9).
size(p1852_0, 9).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 1).
size(p1852_1, 6).
blue(p1852_1).
upright(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 5).
size(p1853_0, 2).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 1).
coord2(p1853_1, 6).
size(p1853_1, 10).
green(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 2).
size(p1854_0, 6).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 8).
size(p1854_1, 1).
green(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 2).
coord2(p1855_0, 7).
size(p1855_0, 7).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 0).
size(p1855_1, 1).
green(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 2).
coord2(p1855_2, 0).
size(p1855_2, 9).
blue(p1855_2).
upright(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 8).
coord2(p1855_3, 6).
size(p1855_3, 5).
red(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 3).
size(p1856_0, 5).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 0).
coord2(p1856_1, 2).
size(p1856_1, 6).
blue(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 2).
size(p1857_0, 8).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 0).
size(p1857_1, 5).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 1).
size(p1857_2, 3).
red(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 1).
size(p1858_0, 7).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 4).
coord2(p1858_1, 6).
size(p1858_1, 2).
green(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 5).
size(p1859_0, 8).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 10).
size(p1859_1, 2).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 10).
size(p1859_2, 7).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 4).
size(p1859_3, 0).
red(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 4).
coord2(p1859_4, 4).
size(p1859_4, 5).
blue(p1859_4).
rhs(p1859_4).
contact(p1859_0, p1859_3).
contact(p1859_0, p1859_3).
contact(p1859_3, p1859_0).
contact(p1859_3, p1859_0).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 10).
size(p1860_0, 6).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 5).
coord2(p1860_1, 1).
size(p1860_1, 7).
blue(p1860_1).
lhs(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 9).
size(p1861_0, 7).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 1).
coord2(p1861_1, 5).
size(p1861_1, 3).
red(p1861_1).
lhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 10).
size(p1862_0, 8).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 3).
size(p1862_1, 3).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 1).
coord2(p1863_0, 9).
size(p1863_0, 2).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 8).
coord2(p1863_1, 6).
size(p1863_1, 9).
blue(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 8).
size(p1864_0, 2).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 2).
size(p1864_1, 2).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 5).
coord2(p1864_2, 3).
size(p1864_2, 7).
red(p1864_2).
rhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 9).
size(p1864_3, 1).
blue(p1864_3).
upright(p1864_3).
contact(p1864_0, p1864_3).
contact(p1864_0, p1864_3).
contact(p1864_3, p1864_0).
contact(p1864_3, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 3).
size(p1865_0, 1).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 4).
size(p1865_1, 9).
green(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 6).
size(p1865_2, 0).
green(p1865_2).
rhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 3).
size(p1866_0, 8).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 0).
size(p1866_1, 0).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 5).
size(p1866_2, 8).
green(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 2).
size(p1867_0, 3).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 8).
size(p1867_1, 4).
red(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 6).
size(p1867_2, 6).
blue(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 6).
size(p1868_0, 9).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 7).
size(p1868_1, 6).
green(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 2).
coord2(p1868_2, 2).
size(p1868_2, 2).
red(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 8).
size(p1868_3, 8).
red(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 0).
size(p1869_0, 8).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 10).
coord2(p1869_1, 2).
size(p1869_1, 4).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 6).
coord2(p1869_2, 5).
size(p1869_2, 10).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 4).
coord2(p1869_3, 6).
size(p1869_3, 4).
red(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 3).
coord2(p1869_4, 1).
size(p1869_4, 2).
green(p1869_4).
strange(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 0).
size(p1870_0, 10).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 8).
size(p1870_1, 2).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 1).
size(p1870_2, 2).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 5).
size(p1870_3, 8).
blue(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 2).
coord2(p1871_0, 9).
size(p1871_0, 10).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 8).
size(p1871_1, 7).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 0).
size(p1871_2, 4).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 4).
size(p1871_3, 8).
green(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 2).
coord2(p1871_4, 0).
size(p1871_4, 2).
blue(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 0).
coord2(p1872_0, 8).
size(p1872_0, 9).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 7).
size(p1872_1, 3).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 7).
size(p1872_2, 4).
green(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 3).
size(p1873_0, 4).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 9).
size(p1873_1, 8).
red(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 9).
size(p1874_0, 8).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 10).
size(p1874_1, 0).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 10).
coord2(p1874_2, 0).
size(p1874_2, 7).
green(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 4).
size(p1874_3, 4).
red(p1874_3).
upright(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 10).
coord2(p1874_4, 5).
size(p1874_4, 10).
blue(p1874_4).
upright(p1874_4).
contact(p1874_0, p1874_1).
contact(p1874_0, p1874_1).
contact(p1874_1, p1874_0).
contact(p1874_1, p1874_0).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 8).
size(p1875_0, 0).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 4).
coord2(p1875_1, 5).
size(p1875_1, 6).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 1).
size(p1875_2, 8).
red(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 10).
coord2(p1875_3, 3).
size(p1875_3, 3).
green(p1875_3).
rhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 3).
size(p1876_0, 6).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 5).
size(p1876_1, 2).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 0).
size(p1876_2, 1).
red(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 9).
size(p1877_0, 6).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 2).
coord2(p1877_1, 10).
size(p1877_1, 10).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 9).
size(p1877_2, 10).
red(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 5).
size(p1878_0, 5).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 0).
size(p1878_1, 5).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 9).
size(p1878_2, 9).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 2).
coord2(p1878_3, 7).
size(p1878_3, 8).
green(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 3).
coord2(p1878_4, 8).
size(p1878_4, 1).
blue(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 1).
size(p1879_0, 0).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 7).
size(p1879_1, 3).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 3).
size(p1879_2, 0).
red(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 4).
coord2(p1880_0, 1).
size(p1880_0, 1).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 8).
size(p1880_1, 9).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 10).
size(p1880_2, 5).
red(p1880_2).
strange(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 9).
size(p1880_3, 3).
blue(p1880_3).
rhs(p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_2, p1880_3).
contact(p1880_3, p1880_2).
contact(p1880_3, p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 0).
size(p1881_0, 2).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 10).
size(p1881_1, 10).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 1).
size(p1881_2, 6).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 10).
size(p1881_3, 10).
green(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 3).
coord2(p1881_4, 0).
size(p1881_4, 7).
green(p1881_4).
lhs(p1881_4).
contact(p1881_2, p1881_4).
contact(p1881_2, p1881_4).
contact(p1881_4, p1881_2).
contact(p1881_4, p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 3).
coord2(p1882_0, 9).
size(p1882_0, 2).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 0).
size(p1882_1, 8).
blue(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 6).
coord2(p1882_2, 3).
size(p1882_2, 5).
green(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 9).
coord2(p1883_0, 6).
size(p1883_0, 5).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 3).
size(p1883_1, 6).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 3).
coord2(p1883_2, 5).
size(p1883_2, 1).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 7).
coord2(p1884_0, 7).
size(p1884_0, 0).
green(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 2).
coord2(p1884_1, 4).
size(p1884_1, 3).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 8).
coord2(p1884_2, 6).
size(p1884_2, 2).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 6).
size(p1885_0, 6).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 0).
size(p1885_1, 2).
red(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 0).
size(p1885_2, 7).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 2).
size(p1885_3, 1).
blue(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 1).
size(p1886_0, 3).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 7).
size(p1886_1, 9).
blue(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 2).
size(p1886_2, 5).
green(p1886_2).
strange(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 0).
coord2(p1886_3, 5).
size(p1886_3, 6).
red(p1886_3).
lhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 9).
coord2(p1886_4, 7).
size(p1886_4, 4).
red(p1886_4).
lhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 4).
size(p1887_0, 3).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 9).
size(p1887_1, 7).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 2).
size(p1887_2, 1).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 5).
coord2(p1887_3, 8).
size(p1887_3, 8).
blue(p1887_3).
upright(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 3).
size(p1888_0, 4).
blue(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 5).
size(p1888_1, 4).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 0).
coord2(p1888_2, 6).
size(p1888_2, 7).
green(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 10).
size(p1889_0, 6).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 5).
size(p1889_1, 1).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 2).
size(p1889_2, 1).
green(p1889_2).
strange(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 5).
size(p1889_3, 9).
green(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 0).
size(p1890_0, 4).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 6).
size(p1890_1, 5).
blue(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 4).
size(p1891_0, 2).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 3).
size(p1891_1, 5).
blue(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 1).
coord2(p1891_2, 2).
size(p1891_2, 6).
green(p1891_2).
upright(p1891_2).
contact(p1891_1, p1891_2).
contact(p1891_1, p1891_2).
contact(p1891_2, p1891_1).
contact(p1891_2, p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 3).
size(p1892_0, 7).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 7).
size(p1892_1, 6).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 4).
coord2(p1892_2, 8).
size(p1892_2, 7).
green(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 2).
coord2(p1892_3, 6).
size(p1892_3, 2).
blue(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 6).
coord2(p1892_4, 9).
size(p1892_4, 9).
green(p1892_4).
lhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 2).
size(p1893_0, 2).
green(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 3).
size(p1893_1, 8).
green(p1893_1).
strange(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 5).
size(p1894_0, 7).
green(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 9).
size(p1894_1, 2).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 6).
size(p1894_2, 3).
blue(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 4).
coord2(p1894_3, 8).
size(p1894_3, 8).
green(p1894_3).
rhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 2).
coord2(p1894_4, 8).
size(p1894_4, 4).
blue(p1894_4).
strange(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 10).
size(p1895_0, 9).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 4).
size(p1895_1, 4).
red(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 3).
size(p1896_0, 1).
red(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 2).
size(p1896_1, 7).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 4).
size(p1896_2, 0).
green(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 4).
coord2(p1896_3, 7).
size(p1896_3, 4).
green(p1896_3).
upright(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 1).
size(p1897_0, 8).
blue(p1897_0).
upright(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 10).
size(p1897_1, 9).
red(p1897_1).
lhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 7).
size(p1898_0, 6).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 0).
size(p1898_1, 9).
green(p1898_1).
rhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 1).
coord2(p1899_0, 9).
size(p1899_0, 10).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 0).
size(p1899_1, 7).
red(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 3).
size(p1899_2, 8).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 0).
coord2(p1899_3, 10).
size(p1899_3, 8).
green(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 8).
coord2(p1899_4, 5).
size(p1899_4, 8).
red(p1899_4).
lhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 4).
size(p1900_0, 0).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 7).
size(p1900_1, 9).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 0).
coord2(p1900_2, 4).
size(p1900_2, 10).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 7).
size(p1901_0, 7).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 1).
size(p1901_1, 10).
blue(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 2).
size(p1902_0, 3).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 7).
coord2(p1902_1, 2).
size(p1902_1, 2).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 1).
size(p1902_2, 0).
red(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 1).
size(p1903_0, 0).
green(p1903_0).
lhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 6).
size(p1903_1, 1).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 2).
size(p1903_2, 9).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 3).
coord2(p1903_3, 6).
size(p1903_3, 4).
green(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 6).
size(p1904_0, 8).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 10).
size(p1904_1, 5).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 4).
coord2(p1904_2, 7).
size(p1904_2, 9).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 10).
coord2(p1904_3, 0).
size(p1904_3, 4).
green(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 1).
size(p1905_0, 0).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 2).
size(p1905_1, 5).
blue(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 7).
size(p1906_0, 3).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 2).
size(p1906_1, 4).
red(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 9).
size(p1906_2, 3).
red(p1906_2).
rhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 5).
coord2(p1906_3, 8).
size(p1906_3, 10).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 4).
size(p1907_0, 9).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 1).
coord2(p1907_1, 6).
size(p1907_1, 8).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 10).
coord2(p1907_2, 1).
size(p1907_2, 8).
red(p1907_2).
upright(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 0).
size(p1908_0, 10).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 5).
size(p1908_1, 3).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 8).
size(p1908_2, 5).
blue(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 0).
size(p1909_0, 5).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 6).
size(p1909_1, 9).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 1).
coord2(p1909_2, 5).
size(p1909_2, 8).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 6).
size(p1910_0, 8).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 7).
size(p1910_1, 7).
blue(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 3).
coord2(p1910_2, 6).
size(p1910_2, 4).
blue(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 5).
coord2(p1910_3, 0).
size(p1910_3, 6).
blue(p1910_3).
lhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 1).
size(p1911_0, 7).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 10).
size(p1911_1, 3).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 3).
size(p1911_2, 10).
blue(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 1).
size(p1912_0, 10).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 0).
size(p1912_1, 4).
red(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 4).
size(p1913_0, 4).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 1).
size(p1913_1, 5).
blue(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 4).
size(p1913_2, 0).
red(p1913_2).
lhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 1).
coord2(p1913_3, 2).
size(p1913_3, 3).
blue(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 5).
size(p1914_0, 4).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 10).
size(p1914_1, 7).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 10).
size(p1914_2, 6).
green(p1914_2).
rhs(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 7).
size(p1915_0, 4).
red(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 4).
size(p1915_1, 9).
red(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 1).
coord2(p1916_0, 3).
size(p1916_0, 10).
red(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 10).
size(p1916_1, 4).
green(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 3).
size(p1916_2, 5).
blue(p1916_2).
rhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 4).
coord2(p1916_3, 7).
size(p1916_3, 4).
blue(p1916_3).
upright(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 10).
size(p1917_0, 1).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 4).
size(p1917_1, 10).
green(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 0).
size(p1918_0, 9).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 6).
size(p1918_1, 4).
blue(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 10).
size(p1919_0, 2).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 1).
size(p1919_1, 3).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 8).
size(p1919_2, 7).
red(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 1).
coord2(p1919_3, 0).
size(p1919_3, 4).
red(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 1).
size(p1920_0, 4).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 8).
size(p1920_1, 9).
blue(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 10).
size(p1921_0, 10).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 2).
size(p1921_1, 5).
blue(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 0).
coord2(p1921_2, 10).
size(p1921_2, 4).
green(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 3).
size(p1922_0, 8).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 7).
size(p1922_1, 6).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 0).
size(p1922_2, 10).
green(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 8).
size(p1923_0, 8).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 2).
size(p1923_1, 9).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 0).
size(p1923_2, 0).
blue(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 5).
size(p1923_3, 10).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 10).
size(p1924_0, 4).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 5).
coord2(p1924_1, 10).
size(p1924_1, 9).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 9).
size(p1924_2, 2).
green(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 10).
size(p1925_0, 5).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 6).
coord2(p1925_1, 5).
size(p1925_1, 5).
red(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 1).
coord2(p1925_2, 4).
size(p1925_2, 10).
green(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 7).
size(p1925_3, 10).
blue(p1925_3).
strange(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 1).
size(p1926_0, 10).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 2).
size(p1926_1, 7).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 1).
size(p1926_2, 2).
blue(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 2).
coord2(p1927_0, 4).
size(p1927_0, 4).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 6).
size(p1927_1, 4).
green(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 1).
size(p1927_2, 1).
red(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 8).
coord2(p1928_0, 0).
size(p1928_0, 2).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 4).
size(p1928_1, 5).
red(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 7).
size(p1929_0, 2).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 6).
size(p1929_1, 1).
blue(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 0).
size(p1930_0, 2).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 3).
size(p1930_1, 1).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 5).
size(p1930_2, 3).
blue(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 3).
size(p1931_0, 5).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 6).
size(p1931_1, 3).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 7).
size(p1931_2, 4).
blue(p1931_2).
strange(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 6).
size(p1932_0, 10).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 2).
size(p1932_1, 8).
red(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 8).
coord2(p1932_2, 6).
size(p1932_2, 6).
green(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 3).
coord2(p1932_3, 2).
size(p1932_3, 10).
red(p1932_3).
lhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 7).
coord2(p1932_4, 4).
size(p1932_4, 1).
red(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 10).
size(p1933_0, 10).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 0).
size(p1933_1, 1).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 4).
coord2(p1933_2, 6).
size(p1933_2, 7).
green(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 0).
size(p1934_0, 8).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 9).
size(p1934_1, 3).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 1).
size(p1934_2, 6).
red(p1934_2).
rhs(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 8).
size(p1935_0, 9).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 1).
size(p1935_1, 3).
blue(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 7).
size(p1935_2, 2).
blue(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 9).
size(p1936_0, 10).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 10).
size(p1936_1, 8).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 4).
coord2(p1936_2, 5).
size(p1936_2, 2).
blue(p1936_2).
upright(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 7).
size(p1937_0, 3).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 10).
size(p1937_1, 10).
blue(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 6).
size(p1937_2, 0).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 6).
size(p1937_3, 3).
green(p1937_3).
rhs(p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_3, p1937_0).
contact(p1937_3, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 8).
size(p1938_0, 2).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 10).
size(p1938_1, 6).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 3).
size(p1938_2, 2).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 6).
coord2(p1938_3, 0).
size(p1938_3, 7).
green(p1938_3).
rhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 1).
size(p1939_0, 9).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 10).
size(p1939_1, 0).
blue(p1939_1).
rhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 6).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 7).
size(p1940_1, 9).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 8).
size(p1940_2, 10).
red(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 9).
size(p1941_0, 5).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 2).
size(p1941_1, 7).
red(p1941_1).
lhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 6).
coord2(p1942_0, 5).
size(p1942_0, 1).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 5).
size(p1942_1, 5).
green(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 8).
size(p1942_2, 7).
blue(p1942_2).
rhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 9).
size(p1943_0, 3).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 6).
size(p1943_1, 10).
blue(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 3).
coord2(p1944_0, 2).
size(p1944_0, 4).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 2).
size(p1944_1, 1).
red(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 5).
size(p1945_0, 0).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 2).
size(p1945_1, 9).
blue(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 9).
size(p1946_0, 3).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 0).
size(p1946_1, 3).
red(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 9).
size(p1947_0, 6).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 8).
size(p1947_1, 10).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 9).
size(p1947_2, 7).
red(p1947_2).
upright(p1947_2).
contact(p1947_0, p1947_1).
contact(p1947_0, p1947_1).
contact(p1947_1, p1947_0).
contact(p1947_1, p1947_0).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 4).
size(p1948_0, 9).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 6).
size(p1948_1, 0).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 8).
size(p1948_2, 8).
blue(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 0).
size(p1948_3, 3).
blue(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 9).
size(p1948_4, 6).
green(p1948_4).
upright(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 9).
size(p1949_0, 4).
red(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 3).
coord2(p1949_1, 7).
size(p1949_1, 7).
green(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 3).
coord2(p1949_2, 10).
size(p1949_2, 6).
blue(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 8).
coord2(p1949_3, 9).
size(p1949_3, 6).
green(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 8).
size(p1950_0, 6).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 4).
size(p1950_1, 10).
green(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 1).
size(p1950_2, 6).
green(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 5).
size(p1950_3, 6).
green(p1950_3).
rhs(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 5).
size(p1951_0, 7).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 10).
size(p1951_1, 2).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 2).
size(p1951_2, 0).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 5).
size(p1951_3, 8).
blue(p1951_3).
rhs(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 8).
coord2(p1951_4, 7).
size(p1951_4, 7).
blue(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 2).
size(p1952_0, 0).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 4).
size(p1952_1, 6).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 9).
coord2(p1952_2, 1).
size(p1952_2, 5).
blue(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 3).
coord2(p1952_3, 2).
size(p1952_3, 1).
red(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 3).
coord2(p1952_4, 8).
size(p1952_4, 10).
blue(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 1).
size(p1953_0, 3).
green(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 5).
size(p1953_1, 4).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 3).
coord2(p1953_2, 2).
size(p1953_2, 5).
blue(p1953_2).
upright(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 1).
size(p1954_0, 4).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 5).
size(p1954_1, 5).
green(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 8).
size(p1955_0, 9).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 10).
size(p1955_1, 10).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 2).
size(p1955_2, 9).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 4).
coord2(p1955_3, 9).
size(p1955_3, 9).
green(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 4).
size(p1956_0, 1).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 0).
size(p1956_1, 7).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 9).
size(p1956_2, 10).
green(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 9).
size(p1957_0, 4).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 3).
size(p1957_1, 2).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 10).
size(p1957_2, 7).
red(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 6).
size(p1958_0, 3).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 5).
size(p1958_1, 4).
red(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 0).
size(p1958_2, 8).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 9).
coord2(p1958_3, 4).
size(p1958_3, 9).
blue(p1958_3).
strange(p1958_3).
contact(p1958_1, p1958_3).
contact(p1958_1, p1958_3).
contact(p1958_3, p1958_1).
contact(p1958_3, p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 4).
size(p1959_0, 4).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 1).
coord2(p1959_1, 1).
size(p1959_1, 3).
red(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 10).
coord2(p1960_0, 0).
size(p1960_0, 7).
blue(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 3).
size(p1960_1, 6).
green(p1960_1).
strange(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 3).
size(p1961_0, 3).
red(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 1).
size(p1961_1, 5).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 8).
size(p1961_2, 0).
green(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 1).
size(p1961_3, 3).
green(p1961_3).
lhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 2).
size(p1962_0, 1).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 7).
size(p1962_1, 0).
blue(p1962_1).
strange(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 2).
size(p1963_0, 7).
blue(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 4).
size(p1963_1, 8).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 9).
size(p1963_2, 6).
red(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 1).
coord2(p1963_3, 9).
size(p1963_3, 3).
blue(p1963_3).
strange(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 0).
coord2(p1963_4, 3).
size(p1963_4, 1).
red(p1963_4).
rhs(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 1).
size(p1964_0, 2).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 1).
size(p1964_1, 5).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 9).
size(p1964_2, 2).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 6).
coord2(p1964_3, 5).
size(p1964_3, 6).
blue(p1964_3).
upright(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 7).
coord2(p1964_4, 1).
size(p1964_4, 4).
blue(p1964_4).
upright(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 7).
coord2(p1965_0, 3).
size(p1965_0, 10).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 0).
size(p1965_1, 10).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 8).
size(p1965_2, 1).
blue(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 3).
size(p1965_3, 7).
green(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 8).
coord2(p1965_4, 7).
size(p1965_4, 7).
red(p1965_4).
lhs(p1965_4).
contact(p1965_2, p1965_4).
contact(p1965_2, p1965_4).
contact(p1965_4, p1965_2).
contact(p1965_4, p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 1).
size(p1966_0, 10).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 8).
size(p1966_1, 4).
blue(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 4).
size(p1967_0, 4).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 1).
coord2(p1967_1, 9).
size(p1967_1, 3).
red(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 8).
size(p1967_2, 10).
green(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 8).
coord2(p1967_3, 6).
size(p1967_3, 6).
red(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 0).
size(p1968_0, 10).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 4).
size(p1968_1, 3).
red(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 6).
coord2(p1968_2, 9).
size(p1968_2, 9).
green(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 9).
size(p1969_0, 7).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 5).
coord2(p1969_1, 9).
size(p1969_1, 8).
green(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 6).
size(p1969_2, 7).
blue(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 6).
size(p1969_3, 9).
blue(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 2).
size(p1970_0, 3).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 1).
size(p1970_1, 5).
green(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 8).
coord2(p1971_0, 1).
size(p1971_0, 4).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 3).
coord2(p1971_1, 8).
size(p1971_1, 1).
green(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 6).
coord2(p1971_2, 7).
size(p1971_2, 8).
red(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 3).
size(p1971_3, 5).
red(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 10).
size(p1972_0, 3).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 9).
coord2(p1972_1, 0).
size(p1972_1, 4).
blue(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 1).
size(p1972_2, 4).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 9).
size(p1973_0, 3).
green(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 4).
size(p1973_1, 8).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 1).
size(p1973_2, 4).
red(p1973_2).
lhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 7).
size(p1974_0, 9).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 7).
size(p1974_1, 6).
blue(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 0).
size(p1974_2, 8).
blue(p1974_2).
upright(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 8).
size(p1975_0, 3).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 9).
size(p1975_1, 8).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 4).
size(p1976_0, 8).
green(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 4).
coord2(p1976_1, 6).
size(p1976_1, 7).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 5).
coord2(p1976_2, 1).
size(p1976_2, 7).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 2).
size(p1976_3, 8).
green(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 2).
coord2(p1976_4, 10).
size(p1976_4, 8).
blue(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 5).
size(p1977_0, 7).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 8).
size(p1977_1, 9).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 9).
coord2(p1977_2, 4).
size(p1977_2, 0).
green(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 5).
size(p1978_0, 2).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 6).
size(p1978_1, 0).
blue(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 5).
size(p1979_0, 7).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 4).
size(p1979_1, 5).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 6).
coord2(p1979_2, 8).
size(p1979_2, 6).
red(p1979_2).
rhs(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 7).
size(p1979_3, 10).
green(p1979_3).
lhs(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 6).
size(p1980_0, 10).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 7).
size(p1980_1, 2).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 2).
size(p1980_2, 10).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 6).
coord2(p1980_3, 1).
size(p1980_3, 2).
red(p1980_3).
rhs(p1980_3).
contact(p1980_2, p1980_3).
contact(p1980_2, p1980_3).
contact(p1980_3, p1980_2).
contact(p1980_3, p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 5).
size(p1981_0, 7).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 6).
coord2(p1981_1, 10).
size(p1981_1, 0).
green(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 9).
size(p1982_0, 2).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 1).
size(p1982_1, 5).
blue(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 3).
coord2(p1982_2, 10).
size(p1982_2, 10).
blue(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 3).
size(p1983_0, 10).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 3).
size(p1983_1, 9).
blue(p1983_1).
strange(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 7).
size(p1984_0, 9).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 4).
size(p1984_1, 5).
blue(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 2).
coord2(p1984_2, 7).
size(p1984_2, 10).
green(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 8).
coord2(p1984_3, 3).
size(p1984_3, 10).
blue(p1984_3).
lhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 7).
coord2(p1984_4, 10).
size(p1984_4, 5).
red(p1984_4).
lhs(p1984_4).
piece(1985, p1985_0).
coord1(p1985_0, 5).
coord2(p1985_0, 3).
size(p1985_0, 10).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 1).
coord2(p1985_1, 1).
size(p1985_1, 9).
green(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 1).
coord2(p1985_2, 10).
size(p1985_2, 7).
red(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 5).
size(p1985_3, 5).
blue(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 5).
coord2(p1985_4, 0).
size(p1985_4, 0).
red(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 9).
size(p1986_0, 3).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 10).
size(p1986_1, 3).
green(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 1).
size(p1986_2, 4).
green(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 3).
coord2(p1987_0, 9).
size(p1987_0, 1).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 1).
size(p1987_1, 7).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 4).
size(p1987_2, 6).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 6).
size(p1987_3, 7).
green(p1987_3).
strange(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 5).
coord2(p1987_4, 8).
size(p1987_4, 9).
red(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 10).
size(p1988_0, 8).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 4).
coord2(p1988_1, 10).
size(p1988_1, 8).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 7).
size(p1988_2, 2).
red(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 3).
coord2(p1988_3, 4).
size(p1988_3, 7).
green(p1988_3).
upright(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 0).
coord2(p1988_4, 3).
size(p1988_4, 2).
blue(p1988_4).
strange(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 6).
size(p1989_0, 4).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 2).
size(p1989_1, 4).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 3).
coord2(p1989_2, 5).
size(p1989_2, 9).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 1).
size(p1989_3, 7).
blue(p1989_3).
strange(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 7).
size(p1990_0, 10).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 4).
size(p1990_1, 2).
green(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 3).
size(p1991_0, 6).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 0).
size(p1991_1, 3).
blue(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 1).
size(p1991_2, 4).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 6).
coord2(p1991_3, 10).
size(p1991_3, 3).
green(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 5).
size(p1992_0, 4).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 9).
size(p1992_1, 4).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 1).
coord2(p1992_2, 5).
size(p1992_2, 9).
red(p1992_2).
lhs(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 4).
size(p1993_0, 7).
blue(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 6).
size(p1993_1, 10).
green(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 10).
coord2(p1993_2, 0).
size(p1993_2, 10).
red(p1993_2).
lhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 7).
coord2(p1993_3, 7).
size(p1993_3, 8).
red(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 9).
size(p1994_0, 5).
blue(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 8).
size(p1994_1, 1).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 6).
size(p1994_2, 7).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 10).
coord2(p1994_3, 7).
size(p1994_3, 0).
red(p1994_3).
upright(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 2).
coord2(p1995_0, 0).
size(p1995_0, 0).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 6).
size(p1995_1, 8).
green(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 3).
size(p1995_2, 0).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 9).
coord2(p1995_3, 2).
size(p1995_3, 10).
green(p1995_3).
rhs(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 8).
coord2(p1995_4, 4).
size(p1995_4, 3).
green(p1995_4).
lhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 0).
coord2(p1996_0, 5).
size(p1996_0, 4).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 0).
size(p1996_1, 7).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 6).
coord2(p1996_2, 9).
size(p1996_2, 7).
red(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 5).
coord2(p1996_3, 10).
size(p1996_3, 10).
red(p1996_3).
upright(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 1).
size(p1997_0, 5).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 0).
size(p1997_1, 10).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 5).
size(p1997_2, 2).
red(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 10).
size(p1997_3, 2).
blue(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 1).
coord2(p1997_4, 7).
size(p1997_4, 8).
red(p1997_4).
lhs(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 8).
size(p1998_0, 4).
red(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 0).
size(p1998_1, 10).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 4).
size(p1998_2, 10).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 0).
coord2(p1998_3, 2).
size(p1998_3, 7).
green(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 4).
size(p1999_0, 3).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 5).
size(p1999_1, 2).
green(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 3).
size(p1999_2, 8).
green(p1999_2).
rhs(p1999_2).
contact(p1999_0, p1999_1).
contact(p1999_0, p1999_1).
contact(p1999_1, p1999_0).
contact(p1999_1, p1999_0).
piece(2000, p2000_0).
coord1(p2000_0, 5).
coord2(p2000_0, 1).
size(p2000_0, 7).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 9).
size(p2000_1, 3).
green(p2000_1).
rhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 7).
size(p2001_0, 6).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 5).
size(p2001_1, 7).
green(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 2).
size(p2001_2, 5).
green(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 5).
size(p2001_3, 1).
green(p2001_3).
lhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 9).
size(p2002_0, 1).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 7).
size(p2002_1, 4).
red(p2002_1).
upright(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 4).
size(p2003_0, 2).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 10).
coord2(p2003_1, 8).
size(p2003_1, 3).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 8).
size(p2003_2, 4).
green(p2003_2).
lhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 6).
coord2(p2003_3, 5).
size(p2003_3, 10).
green(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 2).
size(p2004_0, 6).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 8).
size(p2004_1, 8).
blue(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 1).
size(p2004_2, 10).
green(p2004_2).
strange(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 0).
size(p2004_3, 5).
red(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 0).
size(p2005_0, 9).
blue(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 7).
size(p2005_1, 9).
red(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 9).
size(p2006_0, 9).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 3).
size(p2006_1, 0).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 0).
size(p2007_0, 6).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 1).
size(p2007_1, 1).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 1).
coord2(p2007_2, 7).
size(p2007_2, 4).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 10).
size(p2007_3, 7).
green(p2007_3).
upright(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 6).
size(p2008_0, 3).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 8).
size(p2008_1, 1).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 0).
coord2(p2008_2, 10).
size(p2008_2, 4).
blue(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 8).
size(p2009_0, 10).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 1).
size(p2009_1, 3).
blue(p2009_1).
strange(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 2).
size(p2010_0, 4).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 2).
size(p2010_1, 10).
green(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 3).
size(p2010_2, 10).
red(p2010_2).
strange(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 2).
size(p2011_0, 7).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 5).
size(p2011_1, 10).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 0).
size(p2011_2, 6).
blue(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 10).
size(p2011_3, 9).
green(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 3).
size(p2012_0, 9).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 0).
size(p2012_1, 10).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 4).
size(p2012_2, 9).
green(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 4).
size(p2013_0, 6).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 9).
size(p2013_1, 10).
red(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 9).
size(p2013_2, 10).
red(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 2).
size(p2014_0, 4).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 1).
size(p2014_1, 10).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 4).
size(p2014_2, 2).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 10).
coord2(p2014_3, 9).
size(p2014_3, 9).
blue(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 4).
coord2(p2014_4, 9).
size(p2014_4, 6).
red(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 7).
size(p2015_0, 8).
green(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 6).
size(p2015_1, 7).
blue(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 10).
coord2(p2015_2, 4).
size(p2015_2, 1).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 4).
size(p2016_0, 2).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 7).
size(p2016_1, 9).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 3).
size(p2016_2, 8).
blue(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 5).
size(p2017_0, 10).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 8).
size(p2017_1, 0).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 0).
size(p2017_2, 7).
blue(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 10).
size(p2018_0, 3).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 0).
size(p2018_1, 9).
green(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 1).
coord2(p2018_2, 1).
size(p2018_2, 4).
green(p2018_2).
rhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 0).
size(p2019_0, 8).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 5).
size(p2019_1, 4).
green(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 10).
coord2(p2019_2, 5).
size(p2019_2, 8).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 2).
coord2(p2019_3, 1).
size(p2019_3, 0).
blue(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 6).
coord2(p2019_4, 7).
size(p2019_4, 9).
green(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 5).
coord2(p2020_0, 1).
size(p2020_0, 4).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 2).
size(p2020_1, 8).
red(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 3).
size(p2021_0, 4).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 1).
size(p2021_1, 6).
green(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 2).
size(p2022_0, 6).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 1).
coord2(p2022_1, 4).
size(p2022_1, 0).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 3).
size(p2022_2, 9).
red(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 4).
size(p2022_3, 3).
red(p2022_3).
rhs(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 9).
size(p2022_4, 3).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 7).
size(p2023_0, 0).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 0).
size(p2023_1, 7).
green(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 10).
size(p2023_2, 6).
green(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 6).
size(p2024_0, 4).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 8).
size(p2024_1, 3).
red(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 3).
size(p2025_0, 10).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 4).
size(p2025_1, 0).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 2).
size(p2025_2, 4).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 4).
size(p2026_0, 7).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 2).
size(p2026_1, 3).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 4).
size(p2026_2, 8).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 10).
coord2(p2026_3, 9).
size(p2026_3, 10).
red(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 10).
coord2(p2026_4, 1).
size(p2026_4, 0).
red(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 7).
size(p2027_0, 5).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 0).
coord2(p2027_1, 7).
size(p2027_1, 0).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 10).
size(p2027_2, 2).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 7).
coord2(p2027_3, 8).
size(p2027_3, 1).
red(p2027_3).
lhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 10).
size(p2028_0, 7).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 1).
size(p2028_1, 5).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 7).
coord2(p2028_2, 7).
size(p2028_2, 0).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 7).
size(p2028_3, 2).
green(p2028_3).
lhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 5).
coord2(p2028_4, 5).
size(p2028_4, 10).
blue(p2028_4).
rhs(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 4).
size(p2029_0, 4).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 8).
size(p2029_1, 0).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 5).
size(p2029_2, 3).
green(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 10).
size(p2030_0, 8).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 2).
size(p2030_1, 3).
green(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 2).
size(p2031_0, 3).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 7).
size(p2031_1, 1).
green(p2031_1).
rhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 5).
size(p2032_0, 2).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 5).
size(p2032_1, 5).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 2).
size(p2032_2, 2).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 3).
size(p2032_3, 2).
red(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 1).
coord2(p2032_4, 3).
size(p2032_4, 9).
blue(p2032_4).
strange(p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_4, p2032_2).
contact(p2032_4, p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 2).
size(p2033_0, 3).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 10).
size(p2033_1, 7).
red(p2033_1).
strange(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 0).
size(p2034_0, 9).
green(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 4).
size(p2034_1, 1).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 5).
size(p2034_2, 0).
green(p2034_2).
lhs(p2034_2).
contact(p2034_1, p2034_2).
contact(p2034_1, p2034_2).
contact(p2034_2, p2034_1).
contact(p2034_2, p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 9).
coord2(p2035_0, 6).
size(p2035_0, 9).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 7).
size(p2035_1, 9).
green(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 8).
size(p2035_2, 10).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 2).
coord2(p2035_3, 3).
size(p2035_3, 0).
red(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 6).
size(p2036_0, 2).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 9).
size(p2036_1, 4).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 0).
size(p2036_2, 5).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 7).
coord2(p2037_0, 1).
size(p2037_0, 6).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 0).
size(p2037_1, 8).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 3).
size(p2037_2, 6).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 3).
coord2(p2037_3, 1).
size(p2037_3, 0).
red(p2037_3).
upright(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 4).
size(p2038_0, 7).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 6).
size(p2038_1, 5).
blue(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 9).
size(p2039_0, 8).
blue(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 10).
size(p2039_1, 10).
red(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 7).
coord2(p2039_2, 4).
size(p2039_2, 5).
red(p2039_2).
upright(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 8).
size(p2040_0, 0).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 3).
size(p2040_1, 8).
red(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 3).
size(p2041_0, 3).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 7).
size(p2041_1, 10).
blue(p2041_1).
rhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 10).
size(p2042_0, 6).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 7).
size(p2042_1, 2).
green(p2042_1).
strange(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 7).
size(p2042_2, 6).
blue(p2042_2).
strange(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 2).
size(p2043_0, 10).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 8).
size(p2043_1, 9).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 6).
coord2(p2043_2, 1).
size(p2043_2, 9).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 7).
size(p2043_3, 6).
green(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 2).
size(p2044_0, 5).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 9).
size(p2044_1, 5).
blue(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 1).
size(p2045_0, 5).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 4).
size(p2045_1, 1).
green(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 0).
coord2(p2045_2, 9).
size(p2045_2, 6).
green(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 3).
coord2(p2045_3, 7).
size(p2045_3, 6).
red(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 6).
coord2(p2046_0, 2).
size(p2046_0, 6).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 5).
size(p2046_1, 4).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 9).
size(p2046_2, 7).
blue(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 9).
size(p2047_0, 4).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 7).
size(p2047_1, 3).
green(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 0).
size(p2047_2, 3).
green(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 6).
coord2(p2047_3, 10).
size(p2047_3, 7).
green(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 10).
size(p2048_0, 7).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 5).
size(p2048_1, 1).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 0).
size(p2048_2, 3).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 9).
size(p2048_3, 4).
red(p2048_3).
strange(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 7).
coord2(p2048_4, 8).
size(p2048_4, 6).
red(p2048_4).
strange(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 1).
size(p2049_0, 2).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 5).
size(p2049_1, 1).
red(p2049_1).
lhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 8).
size(p2050_0, 2).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 2).
size(p2050_1, 3).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 10).
size(p2050_2, 0).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 10).
coord2(p2050_3, 9).
size(p2050_3, 0).
green(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 0).
size(p2051_0, 9).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 8).
size(p2051_1, 0).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 9).
size(p2051_2, 0).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 6).
size(p2051_3, 1).
green(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 5).
size(p2052_0, 2).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 2).
size(p2052_1, 10).
red(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 9).
size(p2053_0, 10).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 3).
size(p2053_1, 8).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 2).
size(p2053_2, 10).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 6).
size(p2053_3, 2).
red(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 9).
size(p2054_0, 3).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 5).
size(p2054_1, 6).
red(p2054_1).
strange(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 10).
size(p2055_0, 3).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 9).
size(p2055_1, 9).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 7).
size(p2055_2, 2).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 10).
size(p2056_0, 7).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 6).
size(p2056_1, 0).
blue(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 6).
size(p2057_0, 9).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 8).
size(p2057_1, 5).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 3).
size(p2057_2, 0).
blue(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 1).
size(p2058_0, 1).
red(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 7).
size(p2058_1, 8).
red(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 8).
size(p2059_0, 4).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 0).
coord2(p2059_1, 2).
size(p2059_1, 2).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 10).
coord2(p2059_2, 5).
size(p2059_2, 0).
green(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 3).
size(p2060_0, 1).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 2).
size(p2060_1, 9).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 8).
coord2(p2060_2, 5).
size(p2060_2, 1).
red(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 9).
coord2(p2060_3, 10).
size(p2060_3, 7).
blue(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 7).
coord2(p2060_4, 2).
size(p2060_4, 9).
blue(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 5).
size(p2061_0, 9).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 1).
size(p2061_1, 9).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 6).
coord2(p2061_2, 10).
size(p2061_2, 6).
green(p2061_2).
upright(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 7).
size(p2062_0, 4).
red(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 9).
size(p2062_1, 9).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 1).
size(p2062_2, 3).
green(p2062_2).
lhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 0).
coord2(p2062_3, 0).
size(p2062_3, 2).
red(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 0).
size(p2063_0, 5).
red(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 8).
size(p2063_1, 0).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 10).
size(p2063_2, 3).
green(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 0).
coord2(p2063_3, 9).
size(p2063_3, 0).
red(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 9).
size(p2064_0, 8).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 4).
size(p2064_1, 8).
red(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 1).
size(p2065_0, 4).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 5).
size(p2065_1, 7).
blue(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 2).
size(p2066_0, 3).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 6).
size(p2066_1, 0).
green(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 0).
size(p2067_0, 3).
blue(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 5).
size(p2067_1, 10).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 0).
coord2(p2067_2, 8).
size(p2067_2, 1).
blue(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 4).
size(p2068_0, 10).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 8).
size(p2068_1, 10).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 9).
size(p2068_2, 8).
green(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 1).
size(p2068_3, 10).
green(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 6).
coord2(p2069_0, 8).
size(p2069_0, 7).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 2).
coord2(p2069_1, 2).
size(p2069_1, 0).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 4).
coord2(p2069_2, 6).
size(p2069_2, 5).
green(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 9).
size(p2070_0, 6).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 9).
size(p2070_1, 7).
red(p2070_1).
lhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 8).
size(p2071_0, 2).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 9).
coord2(p2071_1, 10).
size(p2071_1, 7).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 4).
size(p2071_2, 4).
green(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 3).
size(p2071_3, 8).
blue(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 7).
size(p2072_0, 4).
blue(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 6).
size(p2072_1, 5).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 5).
size(p2072_2, 7).
red(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 2).
size(p2073_0, 2).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 4).
coord2(p2073_1, 8).
size(p2073_1, 3).
green(p2073_1).
lhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 2).
size(p2074_0, 1).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 0).
size(p2074_1, 3).
green(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 7).
size(p2075_0, 5).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 8).
size(p2075_1, 2).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 4).
coord2(p2075_2, 1).
size(p2075_2, 0).
red(p2075_2).
rhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 0).
size(p2075_3, 7).
green(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 0).
size(p2076_0, 0).
blue(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 2).
size(p2076_1, 7).
green(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 2).
coord2(p2076_2, 6).
size(p2076_2, 9).
blue(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 1).
size(p2076_3, 6).
blue(p2076_3).
strange(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 5).
size(p2077_0, 9).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 6).
size(p2077_1, 3).
green(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 3).
size(p2077_2, 7).
red(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 6).
coord2(p2077_3, 0).
size(p2077_3, 3).
red(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 7).
coord2(p2078_0, 6).
size(p2078_0, 10).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 4).
size(p2078_1, 9).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 9).
size(p2078_2, 5).
red(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 10).
size(p2078_3, 3).
red(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 4).
coord2(p2078_4, 10).
size(p2078_4, 8).
blue(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 4).
size(p2079_0, 0).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 1).
size(p2079_1, 1).
red(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 2).
size(p2079_2, 5).
green(p2079_2).
strange(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 6).
coord2(p2080_0, 8).
size(p2080_0, 4).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 4).
size(p2080_1, 7).
blue(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 4).
size(p2080_2, 9).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 2).
coord2(p2080_3, 3).
size(p2080_3, 7).
green(p2080_3).
rhs(p2080_3).
contact(p2080_1, p2080_3).
contact(p2080_1, p2080_3).
contact(p2080_3, p2080_1).
contact(p2080_3, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 2).
size(p2081_0, 10).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 3).
size(p2081_1, 3).
red(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 6).
size(p2082_0, 9).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 6).
coord2(p2082_1, 9).
size(p2082_1, 5).
blue(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 4).
size(p2082_2, 0).
blue(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 8).
size(p2082_3, 4).
blue(p2082_3).
upright(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 4).
coord2(p2082_4, 1).
size(p2082_4, 0).
red(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 1).
size(p2083_0, 1).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 2).
size(p2083_1, 6).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 0).
size(p2083_2, 2).
green(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 1).
coord2(p2084_0, 7).
size(p2084_0, 6).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 6).
size(p2084_1, 1).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 10).
size(p2084_2, 0).
red(p2084_2).
lhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 3).
coord2(p2084_3, 6).
size(p2084_3, 10).
blue(p2084_3).
strange(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 9).
size(p2084_4, 10).
red(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 6).
coord2(p2085_0, 4).
size(p2085_0, 1).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 2).
coord2(p2085_1, 9).
size(p2085_1, 1).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 0).
coord2(p2085_2, 10).
size(p2085_2, 7).
blue(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 5).
size(p2086_0, 5).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 9).
size(p2086_1, 1).
red(p2086_1).
lhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 6).
size(p2087_0, 4).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 3).
size(p2087_1, 1).
red(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 7).
size(p2087_2, 6).
blue(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 9).
coord2(p2087_3, 9).
size(p2087_3, 4).
red(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 8).
coord2(p2087_4, 10).
size(p2087_4, 9).
blue(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 5).
size(p2088_0, 4).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 10).
size(p2088_1, 4).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 0).
coord2(p2088_2, 1).
size(p2088_2, 10).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 7).
size(p2088_3, 8).
green(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 8).
size(p2089_0, 4).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 5).
size(p2089_1, 1).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 3).
coord2(p2089_2, 2).
size(p2089_2, 7).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 7).
size(p2090_0, 7).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 9).
size(p2090_1, 10).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 7).
size(p2090_2, 1).
blue(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 0).
coord2(p2090_3, 1).
size(p2090_3, 4).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 10).
coord2(p2090_4, 2).
size(p2090_4, 5).
green(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 5).
size(p2091_0, 5).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 9).
size(p2091_1, 0).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 8).
size(p2091_2, 7).
green(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 7).
size(p2091_3, 10).
blue(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 2).
size(p2092_0, 0).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 0).
size(p2092_1, 8).
green(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 10).
size(p2092_2, 0).
green(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 0).
size(p2093_0, 6).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 2).
size(p2093_1, 7).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 8).
size(p2093_2, 3).
red(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 7).
size(p2094_0, 8).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 3).
size(p2094_1, 0).
red(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 8).
size(p2094_2, 2).
green(p2094_2).
lhs(p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_0, p2094_2).
contact(p2094_2, p2094_0).
contact(p2094_2, p2094_0).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 8).
size(p2095_0, 9).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 7).
size(p2095_1, 3).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 1).
coord2(p2095_2, 6).
size(p2095_2, 8).
green(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 9).
size(p2095_3, 9).
green(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 1).
size(p2096_0, 1).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 1).
coord2(p2096_1, 2).
size(p2096_1, 9).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 5).
size(p2096_2, 7).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 10).
size(p2096_3, 6).
red(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 0).
size(p2097_0, 10).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 9).
coord2(p2097_1, 6).
size(p2097_1, 9).
red(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 7).
size(p2097_2, 10).
red(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 5).
size(p2097_3, 6).
red(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 5).
size(p2098_0, 8).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 1).
size(p2098_1, 10).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 9).
size(p2098_2, 8).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 0).
coord2(p2098_3, 9).
size(p2098_3, 6).
red(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 0).
size(p2099_0, 1).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 2).
size(p2099_1, 5).
green(p2099_1).
lhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 7).
size(p2100_0, 4).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 10).
size(p2100_1, 7).
blue(p2100_1).
lhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 10).
size(p2101_0, 10).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 4).
size(p2101_1, 0).
blue(p2101_1).
rhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 8).
size(p2101_2, 7).
green(p2101_2).
upright(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 1).
coord2(p2101_3, 3).
size(p2101_3, 8).
red(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 0).
size(p2101_4, 5).
red(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 9).
size(p2102_0, 3).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 6).
size(p2102_1, 4).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 3).
size(p2102_2, 4).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 3).
size(p2102_3, 3).
green(p2102_3).
lhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 3).
coord2(p2103_0, 7).
size(p2103_0, 1).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 1).
size(p2103_1, 3).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 10).
size(p2103_2, 6).
green(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 10).
size(p2104_0, 2).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 4).
size(p2104_1, 4).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 0).
size(p2104_2, 2).
blue(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 3).
size(p2104_3, 2).
blue(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 2).
size(p2105_0, 1).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 4).
size(p2105_1, 6).
blue(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 8).
size(p2106_0, 3).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 6).
size(p2106_1, 5).
green(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 0).
size(p2107_0, 0).
green(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 7).
size(p2107_1, 10).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 1).
size(p2107_2, 0).
blue(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 2).
coord2(p2107_3, 7).
size(p2107_3, 10).
red(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 0).
size(p2108_0, 0).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 1).
size(p2108_1, 1).
green(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 5).
size(p2109_0, 1).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 0).
coord2(p2109_1, 2).
size(p2109_1, 5).
red(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 1).
size(p2110_0, 10).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 10).
size(p2110_1, 5).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 7).
size(p2110_2, 4).
green(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 9).
size(p2111_0, 5).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 10).
size(p2111_1, 3).
green(p2111_1).
lhs(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 6).
size(p2112_0, 2).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 5).
size(p2112_1, 7).
green(p2112_1).
strange(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 9).
size(p2113_0, 7).
blue(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 7).
size(p2113_1, 4).
red(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 2).
size(p2114_0, 8).
red(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 0).
coord2(p2114_1, 5).
size(p2114_1, 10).
red(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 3).
size(p2114_2, 0).
blue(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 2).
size(p2114_3, 9).
red(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 1).
size(p2115_0, 9).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 9).
size(p2115_1, 4).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 1).
size(p2115_2, 1).
green(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 8).
size(p2116_0, 4).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 8).
size(p2116_1, 8).
blue(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 5).
size(p2116_2, 1).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 6).
size(p2117_0, 7).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 4).
size(p2117_1, 1).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 8).
coord2(p2117_2, 0).
size(p2117_2, 7).
red(p2117_2).
lhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 5).
size(p2117_3, 1).
green(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 6).
coord2(p2117_4, 8).
size(p2117_4, 0).
red(p2117_4).
lhs(p2117_4).
contact(p2117_1, p2117_3).
contact(p2117_1, p2117_3).
contact(p2117_3, p2117_1).
contact(p2117_3, p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 7).
size(p2118_0, 4).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 8).
size(p2118_1, 8).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 4).
size(p2118_2, 9).
red(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 2).
size(p2118_3, 7).
green(p2118_3).
rhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 7).
size(p2119_0, 5).
green(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 4).
size(p2119_1, 1).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 9).
size(p2119_2, 8).
red(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 1).
size(p2120_0, 3).
green(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 8).
size(p2120_1, 2).
red(p2120_1).
rhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 4).
coord2(p2121_0, 6).
size(p2121_0, 5).
red(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 2).
coord2(p2121_1, 3).
size(p2121_1, 1).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 9).
size(p2121_2, 3).
green(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 4).
coord2(p2121_3, 2).
size(p2121_3, 2).
red(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 7).
size(p2122_0, 3).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 2).
coord2(p2122_1, 3).
size(p2122_1, 8).
green(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 8).
size(p2122_2, 2).
red(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 10).
coord2(p2122_3, 8).
size(p2122_3, 5).
blue(p2122_3).
upright(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 6).
coord2(p2123_0, 2).
size(p2123_0, 1).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 3).
size(p2123_1, 9).
blue(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 3).
size(p2124_0, 0).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 7).
size(p2124_1, 6).
red(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 1).
size(p2125_0, 2).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 5).
coord2(p2125_1, 7).
size(p2125_1, 0).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 6).
size(p2125_2, 7).
blue(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 5).
coord2(p2125_3, 5).
size(p2125_3, 9).
blue(p2125_3).
rhs(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 8).
coord2(p2125_4, 0).
size(p2125_4, 2).
red(p2125_4).
rhs(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 6).
size(p2126_0, 1).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 4).
size(p2126_1, 10).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 10).
size(p2126_2, 3).
blue(p2126_2).
upright(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 7).
size(p2127_0, 5).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 3).
coord2(p2127_1, 4).
size(p2127_1, 7).
blue(p2127_1).
rhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 4).
size(p2128_0, 9).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 2).
size(p2128_1, 6).
red(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 9).
coord2(p2128_2, 1).
size(p2128_2, 0).
red(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 10).
coord2(p2128_3, 8).
size(p2128_3, 5).
blue(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 10).
coord2(p2128_4, 9).
size(p2128_4, 6).
blue(p2128_4).
upright(p2128_4).
contact(p2128_3, p2128_4).
contact(p2128_3, p2128_4).
contact(p2128_4, p2128_3).
contact(p2128_4, p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 1).
size(p2129_0, 9).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 9).
size(p2129_1, 4).
green(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 6).
coord2(p2129_2, 0).
size(p2129_2, 5).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 3).
size(p2130_0, 2).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 1).
size(p2130_1, 0).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 7).
size(p2130_2, 3).
green(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 6).
coord2(p2130_3, 6).
size(p2130_3, 2).
red(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 6).
size(p2131_0, 4).
green(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 7).
coord2(p2131_1, 3).
size(p2131_1, 7).
blue(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 0).
size(p2132_0, 4).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 2).
size(p2132_1, 6).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 10).
size(p2132_2, 4).
red(p2132_2).
lhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 2).
size(p2133_0, 4).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 0).
coord2(p2133_1, 2).
size(p2133_1, 7).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 5).
size(p2133_2, 5).
green(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 7).
size(p2134_0, 6).
red(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 6).
size(p2134_1, 0).
green(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 6).
coord2(p2135_0, 8).
size(p2135_0, 8).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 10).
size(p2135_1, 9).
red(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 7).
size(p2136_0, 6).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 9).
size(p2136_1, 7).
blue(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 10).
size(p2137_0, 3).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 7).
size(p2137_1, 3).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 8).
size(p2137_2, 0).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 8).
size(p2137_3, 0).
red(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 10).
coord2(p2137_4, 5).
size(p2137_4, 4).
blue(p2137_4).
upright(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 8).
coord2(p2138_0, 10).
size(p2138_0, 7).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 8).
size(p2138_1, 7).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 4).
coord2(p2138_2, 8).
size(p2138_2, 6).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 3).
coord2(p2138_3, 4).
size(p2138_3, 3).
green(p2138_3).
upright(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 6).
coord2(p2138_4, 7).
size(p2138_4, 7).
red(p2138_4).
lhs(p2138_4).
contact(p2138_1, p2138_4).
contact(p2138_1, p2138_4).
contact(p2138_4, p2138_1).
contact(p2138_4, p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 5).
size(p2139_0, 8).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 0).
coord2(p2139_1, 1).
size(p2139_1, 4).
blue(p2139_1).
lhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 7).
size(p2140_0, 6).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 2).
size(p2140_1, 4).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 9).
size(p2140_2, 8).
red(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 2).
coord2(p2140_3, 5).
size(p2140_3, 2).
red(p2140_3).
strange(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 6).
size(p2141_0, 7).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 8).
size(p2141_1, 1).
blue(p2141_1).
strange(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 5).
size(p2142_0, 5).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 9).
size(p2142_1, 10).
red(p2142_1).
upright(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 2).
size(p2143_0, 4).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 1).
coord2(p2143_1, 5).
size(p2143_1, 9).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 9).
size(p2143_2, 4).
red(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 4).
size(p2144_0, 9).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 8).
size(p2144_1, 4).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 2).
size(p2144_2, 10).
red(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 7).
size(p2145_0, 10).
blue(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 4).
size(p2145_1, 10).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 9).
size(p2146_0, 5).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 10).
size(p2146_1, 1).
red(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 5).
size(p2147_0, 9).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 4).
size(p2147_1, 3).
red(p2147_1).
lhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 4).
size(p2148_0, 4).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 6).
size(p2148_1, 6).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 7).
size(p2148_2, 5).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 6).
size(p2148_3, 2).
red(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 4).
coord2(p2148_4, 6).
size(p2148_4, 4).
blue(p2148_4).
rhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 10).
size(p2149_0, 4).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 8).
size(p2149_1, 1).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 0).
size(p2149_2, 3).
green(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 9).
coord2(p2150_0, 1).
size(p2150_0, 10).
red(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 0).
size(p2150_1, 8).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 0).
size(p2150_2, 7).
red(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 4).
size(p2151_0, 2).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 0).
size(p2151_1, 0).
blue(p2151_1).
rhs(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 2).
size(p2152_0, 2).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 4).
size(p2152_1, 9).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 6).
size(p2152_2, 0).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 8).
coord2(p2152_3, 4).
size(p2152_3, 2).
red(p2152_3).
lhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 4).
coord2(p2152_4, 7).
size(p2152_4, 5).
blue(p2152_4).
upright(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 10).
size(p2153_0, 8).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 0).
size(p2153_1, 8).
green(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 2).
coord2(p2153_2, 4).
size(p2153_2, 4).
blue(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 8).
coord2(p2154_0, 2).
size(p2154_0, 9).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 0).
size(p2154_1, 1).
red(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 1).
size(p2155_0, 10).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 10).
size(p2155_1, 4).
green(p2155_1).
lhs(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 4).
size(p2156_0, 0).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 7).
coord2(p2156_1, 4).
size(p2156_1, 4).
red(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 4).
size(p2157_0, 4).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 6).
size(p2157_1, 4).
red(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 1).
size(p2157_2, 1).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 5).
coord2(p2157_3, 6).
size(p2157_3, 10).
red(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 9).
coord2(p2157_4, 5).
size(p2157_4, 7).
blue(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 10).
size(p2158_0, 10).
red(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 7).
size(p2158_1, 8).
green(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 7).
size(p2158_2, 6).
blue(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 10).
size(p2159_0, 8).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 7).
size(p2159_1, 3).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 3).
size(p2159_2, 0).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 7).
size(p2160_0, 8).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 2).
size(p2160_1, 8).
red(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 10).
size(p2160_2, 6).
red(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 0).
size(p2161_0, 8).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 10).
size(p2161_1, 1).
green(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 4).
size(p2161_2, 3).
green(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 9).
size(p2161_3, 6).
red(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 9).
size(p2162_0, 9).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 9).
coord2(p2162_1, 10).
size(p2162_1, 5).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 5).
size(p2162_2, 10).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 9).
coord2(p2162_3, 8).
size(p2162_3, 6).
red(p2162_3).
lhs(p2162_3).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_3).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_3).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
contact(p2162_3, p2162_0).
contact(p2162_3, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 7).
size(p2163_0, 7).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 1).
size(p2163_1, 5).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 9).
size(p2163_2, 3).
green(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 1).
coord2(p2163_3, 8).
size(p2163_3, 4).
blue(p2163_3).
rhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 1).
size(p2164_0, 1).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 6).
size(p2164_1, 5).
red(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 5).
size(p2165_0, 0).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 4).
size(p2165_1, 2).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 3).
size(p2165_2, 4).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 8).
coord2(p2165_3, 4).
size(p2165_3, 0).
blue(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 8).
size(p2166_0, 5).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 2).
size(p2166_1, 7).
red(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 9).
coord2(p2166_2, 0).
size(p2166_2, 6).
green(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 4).
size(p2166_3, 7).
green(p2166_3).
strange(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 5).
coord2(p2166_4, 0).
size(p2166_4, 6).
blue(p2166_4).
lhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 1).
size(p2167_0, 3).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 5).
size(p2167_1, 8).
red(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 3).
size(p2168_0, 0).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 7).
size(p2168_1, 0).
green(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 2).
size(p2169_0, 10).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 1).
size(p2169_1, 3).
red(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 1).
size(p2170_0, 9).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 2).
size(p2170_1, 2).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 5).
size(p2170_2, 4).
blue(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 2).
coord2(p2170_3, 7).
size(p2170_3, 0).
green(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 1).
coord2(p2170_4, 3).
size(p2170_4, 5).
blue(p2170_4).
rhs(p2170_4).
contact(p2170_1, p2170_4).
contact(p2170_1, p2170_4).
contact(p2170_4, p2170_1).
contact(p2170_4, p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 7).
coord2(p2171_0, 5).
size(p2171_0, 8).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 7).
size(p2171_1, 8).
blue(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 10).
size(p2171_2, 6).
red(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 3).
size(p2171_3, 3).
red(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 2).
size(p2172_0, 10).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 1).
size(p2172_1, 9).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 3).
coord2(p2172_2, 1).
size(p2172_2, 7).
green(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 9).
size(p2172_3, 4).
blue(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 10).
coord2(p2172_4, 1).
size(p2172_4, 6).
red(p2172_4).
strange(p2172_4).
contact(p2172_0, p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_1, p2172_0).
contact(p2172_1, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 5).
size(p2173_0, 6).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 10).
size(p2173_1, 10).
green(p2173_1).
lhs(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 1).
size(p2174_0, 2).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 8).
coord2(p2174_1, 5).
size(p2174_1, 1).
red(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 4).
size(p2175_0, 7).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 9).
size(p2175_1, 2).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 5).
size(p2175_2, 0).
blue(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 3).
coord2(p2175_3, 7).
size(p2175_3, 8).
green(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 4).
size(p2176_0, 0).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 10).
size(p2176_1, 0).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 5).
coord2(p2176_2, 10).
size(p2176_2, 0).
green(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 4).
size(p2176_3, 10).
green(p2176_3).
strange(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 7).
coord2(p2176_4, 10).
size(p2176_4, 5).
red(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 4).
size(p2177_0, 5).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 10).
size(p2177_1, 9).
red(p2177_1).
rhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 6).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 2).
size(p2178_1, 1).
red(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 0).
size(p2179_0, 7).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 8).
size(p2179_1, 2).
blue(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 6).
size(p2179_2, 5).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 8).
size(p2179_3, 2).
red(p2179_3).
lhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 7).
coord2(p2179_4, 10).
size(p2179_4, 8).
green(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 4).
size(p2180_0, 0).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 2).
size(p2180_1, 9).
red(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 4).
coord2(p2180_2, 2).
size(p2180_2, 2).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 2).
coord2(p2180_3, 8).
size(p2180_3, 0).
green(p2180_3).
rhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 5).
coord2(p2180_4, 3).
size(p2180_4, 10).
red(p2180_4).
rhs(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 10).
size(p2181_0, 5).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 4).
size(p2181_1, 6).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 9).
coord2(p2181_2, 3).
size(p2181_2, 6).
red(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 8).
size(p2182_0, 4).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 1).
size(p2182_1, 8).
blue(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 0).
size(p2183_0, 7).
blue(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 9).
size(p2183_1, 1).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 8).
size(p2183_2, 0).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 3).
size(p2183_3, 9).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 6).
coord2(p2183_4, 1).
size(p2183_4, 2).
blue(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 8).
size(p2184_0, 2).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 8).
size(p2184_1, 3).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 0).
size(p2184_2, 1).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 10).
size(p2184_3, 7).
blue(p2184_3).
strange(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 0).
coord2(p2184_4, 7).
size(p2184_4, 3).
blue(p2184_4).
upright(p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_0, p2184_4).
contact(p2184_4, p2184_0).
contact(p2184_4, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 6).
size(p2185_0, 9).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 2).
size(p2185_1, 10).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 10).
size(p2185_2, 0).
green(p2185_2).
upright(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 9).
coord2(p2185_3, 4).
size(p2185_3, 6).
red(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 3).
coord2(p2185_4, 7).
size(p2185_4, 10).
green(p2185_4).
lhs(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 6).
size(p2186_0, 4).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 10).
size(p2186_1, 9).
blue(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 2).
size(p2186_2, 0).
blue(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 0).
coord2(p2187_0, 2).
size(p2187_0, 7).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 8).
size(p2187_1, 0).
red(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 3).
size(p2187_2, 2).
red(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 3).
coord2(p2187_3, 10).
size(p2187_3, 9).
red(p2187_3).
lhs(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 3).
size(p2188_0, 4).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 7).
size(p2188_1, 9).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 8).
size(p2188_2, 5).
red(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 10).
coord2(p2188_3, 7).
size(p2188_3, 8).
blue(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 1).
size(p2189_0, 9).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 4).
size(p2189_1, 8).
red(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 3).
size(p2190_0, 5).
red(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 0).
size(p2190_1, 5).
red(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 4).
size(p2191_0, 1).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 3).
size(p2191_1, 2).
red(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 2).
size(p2191_2, 7).
green(p2191_2).
lhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 10).
size(p2192_0, 7).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 8).
size(p2192_1, 10).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 8).
size(p2193_0, 4).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 4).
size(p2193_1, 8).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 9).
size(p2193_2, 10).
red(p2193_2).
upright(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 10).
coord2(p2193_3, 1).
size(p2193_3, 4).
blue(p2193_3).
upright(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 4).
coord2(p2193_4, 3).
size(p2193_4, 1).
red(p2193_4).
strange(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 1).
size(p2194_0, 8).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 0).
size(p2194_1, 8).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 9).
size(p2194_2, 5).
red(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 9).
size(p2195_0, 7).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 6).
size(p2195_1, 1).
blue(p2195_1).
upright(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 10).
size(p2196_0, 3).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 1).
size(p2196_1, 5).
green(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 1).
size(p2197_0, 2).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 5).
size(p2197_1, 1).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 10).
size(p2197_2, 10).
green(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 8).
size(p2197_3, 9).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 5).
coord2(p2197_4, 2).
size(p2197_4, 4).
green(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 1).
size(p2198_0, 2).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 2).
size(p2198_1, 10).
blue(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 4).
size(p2199_0, 6).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 1).
size(p2199_1, 8).
blue(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 8).
coord2(p2199_2, 9).
size(p2199_2, 7).
blue(p2199_2).
lhs(p2199_2).
