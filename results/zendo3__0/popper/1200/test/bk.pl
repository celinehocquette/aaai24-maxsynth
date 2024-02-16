:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 6).
size(p200_0, 1).
red(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 2).
size(p200_1, 2).
red(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 6).
coord2(p200_2, 1).
size(p200_2, 6).
red(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 8).
coord2(p200_3, 9).
size(p200_3, 7).
blue(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 5).
coord2(p200_4, 2).
size(p200_4, 3).
blue(p200_4).
strange(p200_4).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 7).
size(p201_0, 9).
blue(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 1).
coord2(p201_1, 8).
size(p201_1, 4).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 10).
size(p201_2, 3).
blue(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 1).
size(p201_3, 7).
red(p201_3).
lhs(p201_3).
piece(201, p201_4).
coord1(p201_4, 1).
coord2(p201_4, 9).
size(p201_4, 3).
blue(p201_4).
upright(p201_4).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 4).
size(p202_0, 9).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 0).
coord2(p202_1, 0).
size(p202_1, 8).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 3).
size(p202_2, 4).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 3).
size(p202_3, 10).
red(p202_3).
upright(p202_3).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 10).
size(p203_0, 4).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 10).
size(p203_1, 8).
blue(p203_1).
upright(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 7).
size(p204_0, 1).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 8).
size(p204_1, 9).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 3).
coord2(p204_2, 1).
size(p204_2, 0).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 8).
size(p204_3, 10).
blue(p204_3).
lhs(p204_3).
contact(p204_0, p204_3).
contact(p204_3, p204_0).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 1).
size(p205_0, 5).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 1).
size(p205_1, 8).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 1).
size(p205_2, 0).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 2).
size(p205_3, 9).
blue(p205_3).
rhs(p205_3).
contact(p205_0, p205_2).
contact(p205_0, p205_2).
contact(p205_0, p205_1).
contact(p205_2, p205_0).
contact(p205_2, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 2).
size(p206_0, 7).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 0).
size(p206_1, 1).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, -1).
size(p206_2, 8).
blue(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 10).
size(p206_3, 5).
green(p206_3).
upright(p206_3).
piece(206, p206_4).
coord1(p206_4, 10).
coord2(p206_4, 0).
size(p206_4, 4).
red(p206_4).
upright(p206_4).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 2).
size(p207_0, 10).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 6).
size(p207_1, 9).
blue(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 2).
size(p207_2, 4).
red(p207_2).
upright(p207_2).
contact(p207_0, p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 5).
size(p208_0, 3).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 8).
size(p208_1, 2).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 0).
size(p208_2, 7).
green(p208_2).
upright(p208_2).
piece(208, p208_3).
coord1(p208_3, 2).
coord2(p208_3, 8).
size(p208_3, 7).
blue(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 5).
coord2(p208_4, 7).
size(p208_4, 6).
green(p208_4).
upright(p208_4).
contact(p208_3, p208_1).
contact(p208_1, p208_3).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 8).
size(p209_0, 8).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 6).
size(p209_1, 8).
red(p209_1).
lhs(p209_1).
piece(210, p210_0).
coord1(p210_0, 2).
coord2(p210_0, 7).
size(p210_0, 7).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 2).
size(p210_1, 8).
red(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 7).
size(p210_2, 4).
red(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 1).
coord2(p210_3, 7).
size(p210_3, 1).
green(p210_3).
upright(p210_3).
contact(p210_0, p210_3).
contact(p210_3, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 7).
size(p211_0, 10).
green(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 4).
size(p211_1, 6).
green(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 4).
size(p211_2, 5).
red(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 5).
size(p211_3, 5).
blue(p211_3).
upright(p211_3).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, -1).
size(p212_0, 10).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 0).
size(p212_1, 2).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 1).
size(p212_2, 10).
blue(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 2).
size(p212_3, 4).
blue(p212_3).
upright(p212_3).
contact(p212_1, p212_2).
contact(p212_1, p212_2).
contact(p212_1, p212_0).
contact(p212_2, p212_1).
contact(p212_2, p212_1).
contact(p212_0, p212_1).
piece(213, p213_0).
coord1(p213_0, 10).
coord2(p213_0, 4).
size(p213_0, 8).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 10).
coord2(p213_1, 4).
size(p213_1, 5).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 6).
size(p213_2, 2).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 1).
coord2(p213_3, 10).
size(p213_3, 6).
green(p213_3).
strange(p213_3).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 8).
size(p214_0, 10).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 8).
size(p214_1, 9).
red(p214_1).
upright(p214_1).
piece(215, p215_0).
coord1(p215_0, 2).
coord2(p215_0, 0).
size(p215_0, 8).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 3).
size(p215_1, 10).
blue(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 3).
size(p215_2, 10).
blue(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 8).
coord2(p215_3, 6).
size(p215_3, 8).
red(p215_3).
lhs(p215_3).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 1).
size(p216_0, 6).
green(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 6).
coord2(p216_1, 5).
size(p216_1, 6).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 5).
coord2(p216_2, 10).
size(p216_2, 7).
blue(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 7).
coord2(p216_3, 5).
size(p216_3, 8).
blue(p216_3).
lhs(p216_3).
contact(p216_3, p216_1).
contact(p216_1, p216_3).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 5).
size(p217_0, 5).
red(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 2).
size(p217_1, 6).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 1).
size(p217_2, 1).
blue(p217_2).
rhs(p217_2).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 9).
size(p218_0, 7).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 1).
size(p218_1, 1).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 6).
size(p218_2, 0).
green(p218_2).
lhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 6).
size(p218_3, 0).
red(p218_3).
upright(p218_3).
piece(218, p218_4).
coord1(p218_4, 0).
coord2(p218_4, 1).
size(p218_4, 8).
blue(p218_4).
upright(p218_4).
contact(p218_4, p218_1).
contact(p218_1, p218_4).
piece(219, p219_0).
coord1(p219_0, 9).
coord2(p219_0, 5).
size(p219_0, 2).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 2).
size(p219_1, 2).
green(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 2).
coord2(p219_2, 2).
size(p219_2, 1).
red(p219_2).
upright(p219_2).
piece(219, p219_3).
coord1(p219_3, 0).
coord2(p219_3, 1).
size(p219_3, 7).
red(p219_3).
rhs(p219_3).
piece(219, p219_4).
coord1(p219_4, 8).
coord2(p219_4, 5).
size(p219_4, 8).
blue(p219_4).
upright(p219_4).
contact(p219_4, p219_0).
contact(p219_0, p219_4).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 7).
size(p220_0, 0).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 6).
coord2(p220_1, 6).
size(p220_1, 4).
blue(p220_1).
rhs(p220_1).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 6).
size(p221_0, 8).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 1).
size(p221_1, 4).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 7).
size(p221_2, 8).
green(p221_2).
upright(p221_2).
contact(p221_0, p221_1).
contact(p221_0, p221_1).
contact(p221_0, p221_2).
contact(p221_1, p221_0).
contact(p221_1, p221_0).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 9).
size(p222_0, 5).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 4).
size(p222_1, 2).
red(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 6).
size(p222_2, 6).
red(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 8).
size(p222_3, 4).
blue(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 0).
size(p222_4, 4).
blue(p222_4).
rhs(p222_4).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 5).
size(p223_0, 9).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 1).
size(p223_1, 8).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 4).
size(p223_2, 8).
blue(p223_2).
lhs(p223_2).
contact(p223_0, p223_2).
contact(p223_0, p223_2).
contact(p223_2, p223_0).
contact(p223_2, p223_0).
piece(224, p224_0).
coord1(p224_0, 1).
coord2(p224_0, 2).
size(p224_0, 3).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 4).
coord2(p224_1, 10).
size(p224_1, 6).
green(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 9).
size(p224_2, 10).
blue(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 2).
size(p225_0, 3).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 5).
size(p225_1, 7).
green(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 8).
size(p225_2, 8).
red(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 5).
size(p225_3, 5).
green(p225_3).
rhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 3).
size(p225_4, 8).
blue(p225_4).
rhs(p225_4).
contact(p225_3, p225_4).
contact(p225_3, p225_4).
contact(p225_3, p225_1).
contact(p225_4, p225_3).
contact(p225_4, p225_3).
contact(p225_1, p225_3).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 3).
size(p226_0, 2).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 9).
size(p226_1, 8).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 2).
size(p226_2, 3).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 5).
coord2(p226_3, 4).
size(p226_3, 7).
blue(p226_3).
rhs(p226_3).
contact(p226_0, p226_3).
contact(p226_0, p226_3).
contact(p226_3, p226_0).
contact(p226_3, p226_0).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 0).
size(p227_0, 1).
green(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 8).
size(p227_1, 1).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 5).
size(p227_2, 0).
green(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 8).
coord2(p227_3, 10).
size(p227_3, 5).
blue(p227_3).
upright(p227_3).
piece(228, p228_0).
coord1(p228_0, 0).
coord2(p228_0, 1).
size(p228_0, 1).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 0).
coord2(p228_1, 4).
size(p228_1, 2).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 3).
coord2(p228_2, 0).
size(p228_2, 2).
green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 1).
coord2(p228_3, 1).
size(p228_3, 7).
red(p228_3).
upright(p228_3).
contact(p228_0, p228_3).
contact(p228_0, p228_3).
contact(p228_3, p228_0).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 9).
coord2(p229_0, 0).
size(p229_0, 2).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 7).
size(p229_1, 6).
red(p229_1).
upright(p229_1).
piece(229, p229_2).
coord1(p229_2, 0).
coord2(p229_2, 10).
size(p229_2, 5).
blue(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 5).
size(p229_3, 8).
red(p229_3).
rhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 1).
size(p230_0, 10).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 9).
coord2(p230_1, 2).
size(p230_1, 5).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 1).
size(p230_2, 4).
red(p230_2).
upright(p230_2).
piece(230, p230_3).
coord1(p230_3, 9).
coord2(p230_3, 2).
size(p230_3, 3).
blue(p230_3).
lhs(p230_3).
contact(p230_1, p230_3).
contact(p230_1, p230_3).
contact(p230_3, p230_1).
contact(p230_3, p230_1).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 4).
size(p231_0, 7).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 10).
size(p231_1, 9).
blue(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 7).
size(p231_2, 10).
red(p231_2).
rhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 6).
coord2(p231_3, 10).
size(p231_3, 5).
red(p231_3).
upright(p231_3).
piece(231, p231_4).
coord1(p231_4, 4).
coord2(p231_4, 6).
size(p231_4, 4).
green(p231_4).
rhs(p231_4).
contact(p231_2, p231_4).
contact(p231_2, p231_4).
contact(p231_4, p231_2).
contact(p231_4, p231_2).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 2).
size(p232_0, 3).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 0).
size(p232_1, 5).
green(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 5).
size(p232_2, 1).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 9).
size(p232_3, 9).
blue(p232_3).
strange(p232_3).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 9).
size(p233_0, 7).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 9).
size(p233_1, 9).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 2).
size(p233_2, 5).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 6).
size(p233_3, 4).
red(p233_3).
strange(p233_3).
contact(p233_0, p233_1).
contact(p233_1, p233_0).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 7).
size(p234_0, 2).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 2).
size(p234_1, 9).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 3).
size(p234_2, 7).
blue(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 3).
size(p234_3, 7).
blue(p234_3).
strange(p234_3).
piece(234, p234_4).
coord1(p234_4, 3).
coord2(p234_4, 7).
size(p234_4, 9).
green(p234_4).
upright(p234_4).
contact(p234_0, p234_4).
contact(p234_0, p234_4).
contact(p234_4, p234_0).
contact(p234_4, p234_0).
contact(p234_2, p234_3).
contact(p234_2, p234_3).
contact(p234_2, p234_1).
contact(p234_3, p234_2).
contact(p234_3, p234_2).
contact(p234_1, p234_2).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 3).
size(p235_0, 0).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 3).
size(p235_1, 10).
blue(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 0).
size(p235_2, 6).
blue(p235_2).
rhs(p235_2).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 5).
coord2(p236_0, 2).
size(p236_0, 10).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 0).
size(p236_1, 9).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 8).
coord2(p236_2, 5).
size(p236_2, 3).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 3).
size(p236_3, 8).
red(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 6).
size(p237_0, 8).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 10).
coord2(p237_1, 7).
size(p237_1, 0).
blue(p237_1).
rhs(p237_1).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 9).
size(p238_0, 5).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 8).
size(p238_1, 6).
red(p238_1).
strange(p238_1).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 4).
size(p239_0, 5).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 8).
size(p239_1, 10).
red(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 9).
size(p239_2, 2).
red(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 7).
size(p239_3, 10).
green(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 3).
coord2(p239_4, 8).
size(p239_4, 10).
red(p239_4).
upright(p239_4).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 3).
size(p240_0, 0).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 6).
size(p240_1, 7).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 7).
size(p240_2, 10).
red(p240_2).
rhs(p240_2).
contact(p240_2, p240_1).
contact(p240_1, p240_2).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 8).
size(p241_0, 7).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 3).
size(p241_1, 10).
green(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 9).
size(p241_2, 2).
red(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 10).
size(p241_3, 0).
red(p241_3).
rhs(p241_3).
piece(241, p241_4).
coord1(p241_4, -1).
coord2(p241_4, 8).
size(p241_4, 3).
red(p241_4).
rhs(p241_4).
contact(p241_4, p241_0).
contact(p241_0, p241_4).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 0).
size(p242_0, 8).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 1).
size(p242_1, 3).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 6).
size(p242_2, 8).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 9).
coord2(p242_3, 8).
size(p242_3, 8).
green(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 9).
coord2(p242_4, 8).
size(p242_4, 4).
blue(p242_4).
strange(p242_4).
contact(p242_3, p242_4).
contact(p242_3, p242_4).
contact(p242_4, p242_3).
contact(p242_4, p242_3).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 8).
size(p243_0, 10).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 7).
size(p243_1, 9).
green(p243_1).
upright(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 9).
size(p244_0, 8).
green(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 2).
coord2(p244_1, 1).
size(p244_1, 9).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 9).
size(p244_2, 2).
green(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 1).
coord2(p244_3, 2).
size(p244_3, 2).
blue(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 6).
size(p244_4, 8).
red(p244_4).
upright(p244_4).
contact(p244_2, p244_0).
contact(p244_0, p244_2).
piece(245, p245_0).
coord1(p245_0, -1).
coord2(p245_0, 5).
size(p245_0, 9).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 5).
size(p245_1, 6).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 10).
size(p245_2, 5).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 1).
coord2(p245_3, 6).
size(p245_3, 9).
blue(p245_3).
strange(p245_3).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 11).
coord2(p246_0, 10).
size(p246_0, 9).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 10).
size(p246_1, 1).
red(p246_1).
upright(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 4).
size(p247_0, 5).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 6).
size(p247_1, 4).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 8).
size(p247_2, 1).
red(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 3).
coord2(p247_3, 8).
size(p247_3, 0).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 4).
size(p247_4, 9).
blue(p247_4).
strange(p247_4).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 3).
size(p248_0, 1).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 1).
size(p248_1, 10).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 1).
size(p248_2, 8).
blue(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 7).
coord2(p248_3, 1).
size(p248_3, 0).
red(p248_3).
rhs(p248_3).
contact(p248_2, p248_1).
contact(p248_1, p248_2).
piece(249, p249_0).
coord1(p249_0, 6).
coord2(p249_0, 10).
size(p249_0, 5).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 8).
coord2(p249_1, 3).
size(p249_1, 10).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 10).
size(p249_2, 10).
blue(p249_2).
upright(p249_2).
contact(p249_2, p249_0).
contact(p249_0, p249_2).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 1).
size(p250_0, 10).
blue(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 0).
size(p250_1, 5).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 8).
size(p250_2, 5).
red(p250_2).
strange(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 0).
size(p251_0, 8).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 3).
size(p251_1, 0).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 8).
size(p251_2, 10).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 2).
coord2(p251_3, 3).
size(p251_3, 5).
blue(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 10).
coord2(p251_4, 8).
size(p251_4, 5).
green(p251_4).
rhs(p251_4).
contact(p251_3, p251_4).
contact(p251_3, p251_4).
contact(p251_4, p251_3).
contact(p251_4, p251_3).
contact(p251_4, p251_2).
contact(p251_2, p251_4).
piece(252, p252_0).
coord1(p252_0, 1).
coord2(p252_0, 0).
size(p252_0, 9).
red(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 10).
size(p252_1, 1).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 5).
size(p252_2, 0).
red(p252_2).
rhs(p252_2).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 9).
size(p253_0, 5).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 5).
size(p253_1, 3).
green(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 4).
coord2(p253_2, 10).
size(p253_2, 8).
red(p253_2).
strange(p253_2).
contact(p253_0, p253_2).
contact(p253_2, p253_0).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 2).
size(p254_0, 7).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 1).
coord2(p254_1, 5).
size(p254_1, 3).
red(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 3).
size(p254_2, 6).
red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 0).
size(p254_3, 2).
red(p254_3).
rhs(p254_3).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 4).
size(p255_0, 8).
blue(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, -1).
coord2(p255_1, 4).
size(p255_1, 10).
red(p255_1).
rhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 2).
coord2(p256_0, 4).
size(p256_0, 3).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 0).
size(p256_1, 7).
blue(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 10).
coord2(p256_2, 7).
size(p256_2, 6).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 4).
size(p256_3, 9).
blue(p256_3).
strange(p256_3).
contact(p256_3, p256_0).
contact(p256_0, p256_3).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 7).
size(p257_0, 6).
red(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 9).
size(p257_1, 7).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 5).
size(p257_2, 10).
green(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 8).
coord2(p257_3, 7).
size(p257_3, 7).
blue(p257_3).
lhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 9).
coord2(p257_4, 7).
size(p257_4, 0).
blue(p257_4).
upright(p257_4).
contact(p257_0, p257_3).
contact(p257_0, p257_3).
contact(p257_3, p257_0).
contact(p257_3, p257_1).
contact(p257_3, p257_0).
contact(p257_3, p257_1).
contact(p257_3, p257_4).
contact(p257_1, p257_3).
contact(p257_1, p257_3).
contact(p257_4, p257_3).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 3).
size(p258_0, 9).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 3).
size(p258_1, 10).
blue(p258_1).
lhs(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 0).
size(p259_0, 9).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 4).
size(p259_1, 6).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 0).
size(p259_2, 10).
red(p259_2).
upright(p259_2).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 7).
size(p260_0, 1).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 7).
size(p260_1, 8).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 9).
coord2(p260_2, 5).
size(p260_2, 9).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 0).
coord2(p260_3, 3).
size(p260_3, 8).
blue(p260_3).
lhs(p260_3).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 2).
size(p261_0, 8).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 3).
size(p261_1, 8).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 6).
size(p261_2, 0).
green(p261_2).
strange(p261_2).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 8).
coord2(p262_0, 8).
size(p262_0, 8).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 1).
size(p262_1, 5).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 2).
size(p262_2, 4).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 2).
size(p262_3, 9).
red(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 8).
coord2(p262_4, 8).
size(p262_4, 8).
red(p262_4).
rhs(p262_4).
contact(p262_4, p262_0).
contact(p262_0, p262_4).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 4).
size(p263_0, 9).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 1).
size(p263_1, 2).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 3).
size(p263_2, 0).
green(p263_2).
rhs(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 5).
size(p264_0, 7).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 8).
size(p264_1, 10).
blue(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 2).
coord2(p264_2, 8).
size(p264_2, 0).
green(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, -1).
coord2(p264_3, 5).
size(p264_3, 7).
blue(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 0).
coord2(p264_4, 2).
size(p264_4, 4).
green(p264_4).
strange(p264_4).
contact(p264_3, p264_0).
contact(p264_0, p264_3).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 3).
size(p265_0, 9).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 0).
size(p265_1, 4).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 7).
size(p265_2, 6).
red(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 10).
coord2(p265_3, 0).
size(p265_3, 3).
green(p265_3).
upright(p265_3).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 8).
size(p266_0, 8).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 9).
size(p266_1, 1).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 4).
size(p266_2, 0).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 8).
coord2(p266_3, 3).
size(p266_3, 3).
red(p266_3).
lhs(p266_3).
contact(p266_0, p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 10).
size(p267_0, 8).
green(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 11).
size(p267_1, 5).
green(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 10).
size(p267_2, 4).
red(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 2).
size(p267_3, 4).
blue(p267_3).
lhs(p267_3).
contact(p267_0, p267_2).
contact(p267_0, p267_2).
contact(p267_0, p267_1).
contact(p267_2, p267_0).
contact(p267_2, p267_0).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 8).
size(p268_0, 6).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 5).
size(p268_1, 8).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 4).
coord2(p268_2, 5).
size(p268_2, 0).
red(p268_2).
rhs(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 6).
size(p269_0, 1).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 4).
size(p269_1, 7).
blue(p269_1).
lhs(p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 0).
size(p270_0, 0).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 7).
size(p270_1, 4).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 4).
size(p270_2, 3).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 1).
size(p270_3, 4).
red(p270_3).
lhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 8).
coord2(p270_4, 1).
size(p270_4, 6).
blue(p270_4).
strange(p270_4).
piece(271, p271_0).
coord1(p271_0, 1).
coord2(p271_0, 3).
size(p271_0, 7).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 0).
size(p271_1, 5).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 3).
size(p271_2, 7).
red(p271_2).
upright(p271_2).
contact(p271_0, p271_2).
contact(p271_2, p271_0).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 4).
size(p272_0, 10).
blue(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 1).
size(p272_1, 9).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 6).
coord2(p272_2, 6).
size(p272_2, 2).
blue(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 4).
coord2(p272_3, 1).
size(p272_3, 2).
blue(p272_3).
upright(p272_3).
piece(272, p272_4).
coord1(p272_4, 2).
coord2(p272_4, 9).
size(p272_4, 3).
green(p272_4).
lhs(p272_4).
contact(p272_1, p272_3).
contact(p272_3, p272_1).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 5).
size(p273_0, 8).
red(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 1).
size(p273_1, 10).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 9).
size(p273_2, 4).
blue(p273_2).
upright(p273_2).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 2).
size(p274_0, 5).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 6).
size(p274_1, 8).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 5).
size(p274_2, 9).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 7).
coord2(p274_3, 5).
size(p274_3, 3).
blue(p274_3).
strange(p274_3).
contact(p274_0, p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
contact(p274_1, p274_0).
contact(p274_1, p274_2).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 5).
size(p275_0, 7).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 3).
size(p275_1, 2).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 1).
size(p275_2, 4).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 7).
size(p275_3, 6).
red(p275_3).
lhs(p275_3).
piece(275, p275_4).
coord1(p275_4, 3).
coord2(p275_4, 1).
size(p275_4, 8).
blue(p275_4).
upright(p275_4).
contact(p275_4, p275_2).
contact(p275_2, p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 1).
size(p276_0, 0).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 8).
size(p276_1, 7).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 10).
size(p276_2, 6).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 11).
size(p276_3, 9).
blue(p276_3).
rhs(p276_3).
contact(p276_3, p276_2).
contact(p276_2, p276_3).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 9).
size(p277_0, 3).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 9).
size(p277_1, 3).
red(p277_1).
upright(p277_1).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 5).
size(p278_0, 1).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 5).
size(p278_1, 7).
blue(p278_1).
rhs(p278_1).
contact(p278_0, p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 4).
size(p279_0, 7).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 9).
coord2(p279_1, 8).
size(p279_1, 0).
green(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 4).
size(p279_2, 0).
blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 3).
size(p279_3, 10).
blue(p279_3).
rhs(p279_3).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_0, p279_3).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
contact(p279_3, p279_0).
piece(280, p280_0).
coord1(p280_0, 1).
coord2(p280_0, 2).
size(p280_0, 10).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 0).
size(p280_1, 1).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 6).
coord2(p280_2, 0).
size(p280_2, 4).
red(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 1).
size(p280_3, 1).
blue(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 10).
coord2(p280_4, 1).
size(p280_4, 6).
red(p280_4).
upright(p280_4).
contact(p280_0, p280_3).
contact(p280_3, p280_0).
piece(281, p281_0).
coord1(p281_0, 9).
coord2(p281_0, 5).
size(p281_0, 5).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 6).
size(p281_1, 7).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 1).
size(p281_2, 7).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 8).
size(p281_3, 6).
red(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 7).
coord2(p281_4, 2).
size(p281_4, 7).
green(p281_4).
strange(p281_4).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 5).
size(p282_0, 7).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 5).
size(p282_1, 5).
blue(p282_1).
upright(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 2).
size(p283_0, 10).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 1).
size(p283_1, 3).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 5).
size(p283_2, 1).
blue(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 10).
coord2(p283_3, 7).
size(p283_3, 2).
green(p283_3).
rhs(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 4).
size(p283_4, 0).
red(p283_4).
upright(p283_4).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 4).
size(p284_0, 10).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 2).
size(p284_1, 1).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 0).
coord2(p284_2, 1).
size(p284_2, 2).
green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 0).
coord2(p284_3, 2).
size(p284_3, 8).
red(p284_3).
lhs(p284_3).
contact(p284_2, p284_3).
contact(p284_2, p284_3).
contact(p284_3, p284_2).
contact(p284_3, p284_2).
contact(p284_3, p284_1).
contact(p284_1, p284_3).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 9).
size(p285_0, 3).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 3).
size(p285_1, 5).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 9).
coord2(p285_2, 8).
size(p285_2, 4).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 9).
coord2(p285_3, 6).
size(p285_3, 0).
blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 1).
coord2(p285_4, 6).
size(p285_4, 6).
red(p285_4).
upright(p285_4).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 2).
size(p286_0, 0).
red(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 4).
coord2(p286_1, 4).
size(p286_1, 10).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 3).
size(p286_2, 3).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 5).
size(p286_3, 7).
red(p286_3).
rhs(p286_3).
contact(p286_3, p286_1).
contact(p286_1, p286_3).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 5).
size(p287_0, 9).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 6).
size(p287_1, 4).
red(p287_1).
rhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 1).
size(p288_0, 8).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 1).
size(p288_1, 1).
green(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 10).
size(p289_0, 6).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 2).
coord2(p289_1, 0).
size(p289_1, 9).
green(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 2).
coord2(p289_2, 1).
size(p289_2, 10).
red(p289_2).
strange(p289_2).
contact(p289_1, p289_2).
contact(p289_2, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 7).
size(p290_0, 5).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 0).
size(p290_1, 10).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 1).
coord2(p290_2, 0).
size(p290_2, 8).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 10).
coord2(p290_3, 4).
size(p290_3, 6).
green(p290_3).
upright(p290_3).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 6).
size(p291_0, 6).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 6).
size(p291_1, 10).
blue(p291_1).
upright(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 0).
size(p292_0, 3).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 5).
size(p292_1, 6).
red(p292_1).
lhs(p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 9).
size(p293_0, 8).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 9).
size(p293_1, 9).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 10).
size(p293_2, 1).
red(p293_2).
lhs(p293_2).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 1).
size(p294_0, 10).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 5).
size(p294_1, 3).
red(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 1).
size(p294_2, 9).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 0).
size(p294_3, 2).
green(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 2).
coord2(p294_4, 1).
size(p294_4, 1).
red(p294_4).
rhs(p294_4).
contact(p294_4, p294_2).
contact(p294_2, p294_4).
piece(295, p295_0).
coord1(p295_0, 9).
coord2(p295_0, 6).
size(p295_0, 3).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 6).
size(p295_1, 7).
blue(p295_1).
rhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 3).
size(p296_0, 9).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 3).
size(p296_1, 10).
blue(p296_1).
rhs(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 4).
size(p297_0, 9).
green(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 8).
size(p297_1, 9).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 0).
coord2(p297_2, 7).
size(p297_2, 9).
red(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 0).
coord2(p297_3, 8).
size(p297_3, 9).
blue(p297_3).
upright(p297_3).
contact(p297_2, p297_3).
contact(p297_2, p297_3).
contact(p297_3, p297_2).
contact(p297_3, p297_2).
contact(p297_3, p297_1).
contact(p297_1, p297_3).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 1).
size(p298_0, 3).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 2).
size(p298_1, 6).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 9).
size(p298_2, 1).
green(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 2).
size(p298_3, 7).
blue(p298_3).
upright(p298_3).
contact(p298_3, p298_1).
contact(p298_1, p298_3).
piece(299, p299_0).
coord1(p299_0, 1).
coord2(p299_0, 9).
size(p299_0, 6).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 6).
size(p299_1, 5).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 9).
size(p299_2, 10).
red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 5).
coord2(p299_3, 8).
size(p299_3, 4).
red(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 8).
coord2(p299_4, 9).
size(p299_4, 10).
green(p299_4).
strange(p299_4).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_0, p299_2).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 1).
coord2(p300_0, 3).
size(p300_0, 3).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 6).
size(p300_1, 1).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 9).
size(p300_2, 5).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 9).
size(p300_3, 7).
red(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 10).
coord2(p300_4, 0).
size(p300_4, 9).
blue(p300_4).
rhs(p300_4).
contact(p300_2, p300_3).
contact(p300_2, p300_3).
contact(p300_3, p300_2).
contact(p300_3, p300_2).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 9).
size(p301_0, 7).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 9).
size(p301_1, 8).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 7).
coord2(p301_2, 8).
size(p301_2, 2).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 0).
coord2(p301_3, 3).
size(p301_3, 2).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 3).
coord2(p301_4, 7).
size(p301_4, 6).
green(p301_4).
rhs(p301_4).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 2).
size(p302_0, 9).
red(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 6).
size(p302_1, 1).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 0).
coord2(p302_2, 5).
size(p302_2, 7).
blue(p302_2).
strange(p302_2).
contact(p302_2, p302_1).
contact(p302_1, p302_2).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 6).
size(p303_0, 6).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 4).
size(p303_1, 8).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 6).
size(p303_2, 10).
red(p303_2).
lhs(p303_2).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 3).
size(p304_0, 8).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 1).
size(p304_1, 8).
blue(p304_1).
lhs(p304_1).
piece(305, p305_0).
coord1(p305_0, 10).
coord2(p305_0, 2).
size(p305_0, 9).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 7).
size(p305_1, 10).
blue(p305_1).
strange(p305_1).
piece(306, p306_0).
coord1(p306_0, 0).
coord2(p306_0, 0).
size(p306_0, 5).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 0).
size(p306_1, 10).
red(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 4).
coord2(p306_2, 0).
size(p306_2, 6).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 9).
coord2(p306_3, 9).
size(p306_3, 3).
blue(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 0).
coord2(p306_4, 1).
size(p306_4, 3).
blue(p306_4).
strange(p306_4).
piece(307, p307_0).
coord1(p307_0, 9).
coord2(p307_0, 10).
size(p307_0, 7).
green(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 6).
size(p307_1, 3).
red(p307_1).
lhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 2).
coord2(p307_2, 4).
size(p307_2, 9).
blue(p307_2).
upright(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 7).
size(p307_3, 4).
blue(p307_3).
upright(p307_3).
piece(307, p307_4).
coord1(p307_4, 4).
coord2(p307_4, 0).
size(p307_4, 1).
blue(p307_4).
upright(p307_4).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 4).
size(p308_0, 8).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 9).
size(p308_1, 7).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 10).
size(p308_2, 1).
red(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 9).
coord2(p308_3, 8).
size(p308_3, 3).
red(p308_3).
upright(p308_3).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 7).
size(p309_0, 10).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 9).
size(p309_1, 0).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 7).
size(p309_2, 7).
blue(p309_2).
rhs(p309_2).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 10).
size(p310_0, 9).
green(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 2).
size(p310_1, 8).
red(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 7).
size(p310_2, 0).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 2).
size(p310_3, 3).
red(p310_3).
rhs(p310_3).
contact(p310_3, p310_1).
contact(p310_1, p310_3).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 7).
size(p311_0, 10).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 7).
size(p311_1, 8).
blue(p311_1).
upright(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 6).
size(p312_0, 6).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 5).
size(p312_1, 9).
blue(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 10).
size(p313_0, 9).
green(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 10).
size(p313_1, 9).
red(p313_1).
lhs(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 0).
size(p314_0, 5).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 1).
size(p314_1, 1).
red(p314_1).
upright(p314_1).
piece(315, p315_0).
coord1(p315_0, 10).
coord2(p315_0, 7).
size(p315_0, 7).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 6).
size(p315_1, 7).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 3).
size(p315_2, 6).
red(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 1).
size(p316_0, 5).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 8).
size(p316_1, 8).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 10).
size(p316_2, 4).
red(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 8).
size(p316_3, 5).
red(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 6).
coord2(p316_4, 1).
size(p316_4, 10).
green(p316_4).
lhs(p316_4).
contact(p316_0, p316_4).
contact(p316_0, p316_4).
contact(p316_4, p316_0).
contact(p316_4, p316_0).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 8).
size(p317_0, 6).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 3).
size(p317_1, 6).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 2).
coord2(p317_2, 10).
size(p317_2, 0).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 4).
coord2(p317_3, 9).
size(p317_3, 9).
blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 7).
size(p317_4, 3).
blue(p317_4).
strange(p317_4).
piece(318, p318_0).
coord1(p318_0, 2).
coord2(p318_0, 6).
size(p318_0, 9).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 6).
size(p318_1, 10).
red(p318_1).
rhs(p318_1).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 3).
size(p319_0, 7).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 4).
size(p319_1, 9).
blue(p319_1).
rhs(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 8).
size(p320_0, 6).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 10).
size(p320_1, 10).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 10).
coord2(p320_2, 10).
size(p320_2, 4).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 7).
size(p320_3, 3).
blue(p320_3).
strange(p320_3).
piece(321, p321_0).
coord1(p321_0, 2).
coord2(p321_0, 0).
size(p321_0, 6).
red(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 2).
size(p321_1, 5).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 2).
size(p321_2, 10).
blue(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 1).
size(p321_3, 5).
blue(p321_3).
rhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 9).
size(p322_0, 3).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, -1).
coord2(p322_1, 9).
size(p322_1, 10).
blue(p322_1).
strange(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 1).
size(p323_0, 6).
red(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 8).
size(p323_1, 2).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 8).
size(p323_2, 9).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 9).
size(p323_3, 8).
blue(p323_3).
rhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 2).
coord2(p323_4, 8).
size(p323_4, 2).
blue(p323_4).
lhs(p323_4).
contact(p323_1, p323_4).
contact(p323_1, p323_4).
contact(p323_4, p323_1).
contact(p323_4, p323_1).
contact(p323_3, p323_2).
contact(p323_2, p323_3).
piece(324, p324_0).
coord1(p324_0, 10).
coord2(p324_0, 2).
size(p324_0, 7).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 2).
size(p324_1, 10).
blue(p324_1).
rhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 8).
size(p325_0, 4).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 9).
size(p325_1, 4).
blue(p325_1).
strange(p325_1).
piece(325, p325_2).
coord1(p325_2, 2).
coord2(p325_2, 4).
size(p325_2, 6).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 1).
size(p325_3, 1).
green(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 2).
coord2(p325_4, 10).
size(p325_4, 1).
blue(p325_4).
lhs(p325_4).
contact(p325_0, p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 0).
coord2(p326_0, 1).
size(p326_0, 6).
green(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 7).
coord2(p326_1, 0).
size(p326_1, 4).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 5).
size(p326_2, 6).
green(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 1).
coord2(p326_3, 3).
size(p326_3, 7).
blue(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 2).
size(p326_4, 1).
blue(p326_4).
rhs(p326_4).
contact(p326_4, p326_3).
contact(p326_3, p326_4).
piece(327, p327_0).
coord1(p327_0, 8).
coord2(p327_0, 0).
size(p327_0, 8).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 0).
size(p327_1, 4).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 5).
size(p327_2, 8).
blue(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 7).
coord2(p327_3, 2).
size(p327_3, 0).
blue(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 9).
coord2(p327_4, 5).
size(p327_4, 5).
blue(p327_4).
strange(p327_4).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 2).
size(p328_0, 7).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 9).
size(p328_1, 1).
red(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 8).
coord2(p328_2, 3).
size(p328_2, 4).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 8).
size(p328_3, 2).
green(p328_3).
upright(p328_3).
contact(p328_2, p328_0).
contact(p328_0, p328_2).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 3).
size(p329_0, 8).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 3).
size(p329_1, 9).
blue(p329_1).
upright(p329_1).
contact(p329_1, p329_0).
contact(p329_0, p329_1).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 2).
size(p330_0, 10).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 3).
size(p330_1, 1).
green(p330_1).
rhs(p330_1).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 8).
size(p331_0, 1).
red(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 7).
size(p331_1, 5).
blue(p331_1).
rhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 10).
size(p332_0, 10).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 10).
size(p332_1, 10).
red(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 1).
coord2(p332_2, 4).
size(p332_2, 7).
green(p332_2).
upright(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 4).
size(p333_0, 6).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 7).
coord2(p333_1, 2).
size(p333_1, 7).
blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 1).
size(p333_2, 0).
red(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 7).
size(p333_3, 8).
red(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 8).
size(p334_0, 2).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 2).
coord2(p334_1, 0).
size(p334_1, 9).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 4).
size(p334_2, 7).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 10).
size(p334_3, 8).
green(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 8).
coord2(p334_4, 4).
size(p334_4, 8).
red(p334_4).
rhs(p334_4).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 2).
size(p335_0, 7).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 1).
size(p335_1, 9).
green(p335_1).
upright(p335_1).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 8).
size(p336_0, 3).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 8).
size(p336_1, 9).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 3).
coord2(p336_2, 10).
size(p336_2, 0).
blue(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 8).
coord2(p336_3, 8).
size(p336_3, 1).
green(p336_3).
rhs(p336_3).
contact(p336_3, p336_1).
contact(p336_1, p336_3).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 4).
size(p337_0, 0).
green(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 7).
size(p337_1, 4).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 10).
size(p337_2, 0).
red(p337_2).
rhs(p337_2).
piece(338, p338_0).
coord1(p338_0, 0).
coord2(p338_0, 3).
size(p338_0, 4).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 0).
size(p338_1, 3).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 7).
size(p338_2, 3).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 4).
coord2(p338_3, 9).
size(p338_3, 6).
red(p338_3).
strange(p338_3).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 0).
size(p339_0, 9).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 10).
coord2(p339_1, 0).
size(p339_1, 10).
blue(p339_1).
strange(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 5).
size(p340_0, 8).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 10).
size(p340_1, 3).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 9).
coord2(p340_2, 10).
size(p340_2, 7).
blue(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 5).
coord2(p340_3, 4).
size(p340_3, 6).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 8).
coord2(p340_4, 5).
size(p340_4, 10).
blue(p340_4).
rhs(p340_4).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
contact(p340_4, p340_0).
contact(p340_0, p340_4).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 2).
size(p341_0, 3).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 4).
size(p341_1, 0).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 4).
size(p341_2, 0).
red(p341_2).
upright(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 4).
size(p341_3, 10).
blue(p341_3).
strange(p341_3).
piece(341, p341_4).
coord1(p341_4, 3).
coord2(p341_4, 1).
size(p341_4, 10).
green(p341_4).
strange(p341_4).
contact(p341_3, p341_4).
contact(p341_3, p341_4).
contact(p341_3, p341_1).
contact(p341_4, p341_3).
contact(p341_4, p341_3).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 5).
size(p342_0, 2).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 5).
coord2(p342_1, 8).
size(p342_1, 4).
red(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 3).
coord2(p342_2, 5).
size(p342_2, 1).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 6).
size(p342_3, 1).
red(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 10).
coord2(p342_4, 3).
size(p342_4, 9).
blue(p342_4).
strange(p342_4).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 10).
size(p343_0, 3).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 10).
size(p343_1, 8).
blue(p343_1).
lhs(p343_1).
contact(p343_0, p343_1).
contact(p343_1, p343_0).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 10).
size(p344_0, 7).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 10).
size(p344_1, 2).
blue(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 10).
size(p344_2, 7).
blue(p344_2).
upright(p344_2).
contact(p344_2, p344_0).
contact(p344_0, p344_2).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 9).
size(p345_0, 5).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 1).
size(p345_1, 9).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 2).
size(p345_2, 0).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 0).
coord2(p345_3, 9).
size(p345_3, 9).
blue(p345_3).
lhs(p345_3).
contact(p345_3, p345_0).
contact(p345_0, p345_3).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 5).
size(p346_0, 9).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 2).
size(p346_1, 7).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 11).
coord2(p346_2, 5).
size(p346_2, 9).
blue(p346_2).
rhs(p346_2).
contact(p346_2, p346_0).
contact(p346_0, p346_2).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 8).
size(p347_0, 5).
blue(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 5).
size(p347_1, 5).
red(p347_1).
upright(p347_1).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 0).
size(p348_0, 4).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 9).
size(p348_1, 8).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, -1).
size(p348_2, 9).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 1).
size(p348_3, 2).
blue(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 3).
coord2(p348_4, 2).
size(p348_4, 9).
blue(p348_4).
lhs(p348_4).
contact(p348_1, p348_2).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
contact(p348_2, p348_1).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 1).
size(p349_0, 7).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 6).
size(p349_1, 0).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 10).
coord2(p349_2, 1).
size(p349_2, 8).
blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 2).
coord2(p349_3, 2).
size(p349_3, 2).
green(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 9).
coord2(p349_4, 0).
size(p349_4, 4).
green(p349_4).
rhs(p349_4).
contact(p349_0, p349_2).
contact(p349_0, p349_2).
contact(p349_0, p349_4).
contact(p349_2, p349_0).
contact(p349_2, p349_0).
contact(p349_4, p349_0).
piece(350, p350_0).
coord1(p350_0, 4).
coord2(p350_0, 9).
size(p350_0, 4).
blue(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 9).
size(p350_1, 10).
blue(p350_1).
rhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 4).
size(p351_0, 10).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 4).
size(p351_1, 5).
blue(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 4).
size(p351_2, 7).
red(p351_2).
strange(p351_2).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 10).
coord2(p352_0, 5).
size(p352_0, 9).
blue(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 10).
size(p352_1, 8).
blue(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 5).
size(p352_2, 3).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 0).
size(p352_3, 6).
blue(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 8).
coord2(p352_4, 1).
size(p352_4, 6).
green(p352_4).
lhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 7).
size(p353_0, 7).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 8).
size(p353_1, 5).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 3).
size(p353_2, 3).
red(p353_2).
lhs(p353_2).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 8).
size(p354_0, 8).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 6).
size(p354_1, 4).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 9).
coord2(p354_2, 10).
size(p354_2, 9).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 2).
size(p354_3, 7).
blue(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 8).
coord2(p354_4, 10).
size(p354_4, 10).
red(p354_4).
upright(p354_4).
contact(p354_2, p354_4).
contact(p354_4, p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 3).
size(p355_0, 3).
red(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 9).
coord2(p355_1, 7).
size(p355_1, 9).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 7).
size(p355_2, 10).
blue(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 6).
size(p355_3, 6).
red(p355_3).
upright(p355_3).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 9).
size(p356_0, 7).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 9).
size(p356_1, 4).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 10).
size(p356_2, 5).
red(p356_2).
upright(p356_2).
piece(356, p356_3).
coord1(p356_3, 4).
coord2(p356_3, 6).
size(p356_3, 5).
blue(p356_3).
strange(p356_3).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 6).
size(p357_0, 6).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 5).
size(p357_1, 4).
blue(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 10).
size(p357_2, 5).
red(p357_2).
rhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 9).
size(p358_0, 1).
red(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 1).
size(p358_1, 6).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 2).
size(p358_2, 8).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 1).
size(p358_3, 2).
green(p358_3).
rhs(p358_3).
contact(p358_3, p358_2).
contact(p358_2, p358_3).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 1).
size(p359_0, 2).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 8).
size(p359_1, 6).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 7).
size(p359_2, 3).
blue(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 0).
size(p359_3, 9).
green(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 4).
coord2(p359_4, 6).
size(p359_4, 1).
blue(p359_4).
strange(p359_4).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 5).
size(p360_0, 7).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 10).
size(p360_1, 9).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 2).
coord2(p360_2, 1).
size(p360_2, 6).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 6).
coord2(p360_3, 5).
size(p360_3, 1).
green(p360_3).
strange(p360_3).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 4).
size(p361_0, 3).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 1).
size(p361_1, 10).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 1).
size(p361_2, 0).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 1).
coord2(p361_3, 8).
size(p361_3, 1).
blue(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 10).
coord2(p361_4, 10).
size(p361_4, 6).
green(p361_4).
rhs(p361_4).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 6).
size(p362_0, 5).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 6).
size(p362_1, 9).
blue(p362_1).
rhs(p362_1).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 3).
size(p363_0, 9).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 9).
size(p363_1, 1).
blue(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 7).
coord2(p363_2, 9).
size(p363_2, 9).
blue(p363_2).
upright(p363_2).
contact(p363_2, p363_1).
contact(p363_1, p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 9).
size(p364_0, 8).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 4).
size(p364_1, 0).
blue(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 9).
size(p364_2, 10).
blue(p364_2).
upright(p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 6).
size(p365_0, 6).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 2).
size(p365_1, 0).
red(p365_1).
upright(p365_1).
piece(366, p366_0).
coord1(p366_0, 1).
coord2(p366_0, 8).
size(p366_0, 0).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 8).
size(p366_1, 7).
blue(p366_1).
rhs(p366_1).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 3).
size(p367_0, 6).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 1).
size(p367_1, 5).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 1).
size(p367_2, 7).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 2).
size(p367_3, 10).
blue(p367_3).
upright(p367_3).
contact(p367_1, p367_2).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
contact(p367_2, p367_1).
contact(p367_2, p367_3).
contact(p367_3, p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 4).
size(p368_0, 1).
blue(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 7).
size(p368_1, 7).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 7).
size(p368_2, 3).
blue(p368_2).
upright(p368_2).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 4).
size(p369_0, 0).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 6).
coord2(p369_1, 9).
size(p369_1, 8).
blue(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 0).
size(p369_2, 7).
red(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 1).
size(p369_3, 1).
green(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 10).
size(p370_0, 6).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 0).
size(p370_1, 5).
blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 0).
size(p370_2, 6).
green(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 10).
coord2(p370_3, 5).
size(p370_3, 7).
blue(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 10).
coord2(p370_4, 5).
size(p370_4, 8).
green(p370_4).
upright(p370_4).
contact(p370_1, p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
contact(p370_2, p370_1).
contact(p370_3, p370_4).
contact(p370_4, p370_3).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 1).
size(p371_0, 4).
green(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 1).
size(p371_1, 5).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 1).
size(p371_2, 8).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 8).
coord2(p371_3, 0).
size(p371_3, 10).
green(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 5).
size(p371_4, 3).
green(p371_4).
lhs(p371_4).
contact(p371_1, p371_3).
contact(p371_1, p371_3).
contact(p371_3, p371_1).
contact(p371_3, p371_1).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 3).
size(p372_0, 5).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 0).
size(p372_1, 10).
blue(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 4).
size(p372_2, 2).
green(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 1).
size(p372_3, 0).
red(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 5).
coord2(p372_4, 1).
size(p372_4, 9).
blue(p372_4).
upright(p372_4).
contact(p372_3, p372_4).
contact(p372_3, p372_4).
contact(p372_4, p372_3).
contact(p372_4, p372_3).
contact(p372_4, p372_1).
contact(p372_1, p372_4).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 1).
size(p373_0, 2).
red(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 5).
size(p373_1, 9).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 1).
size(p373_2, 9).
blue(p373_2).
rhs(p373_2).
contact(p373_0, p373_1).
contact(p373_0, p373_1).
contact(p373_0, p373_2).
contact(p373_1, p373_0).
contact(p373_1, p373_0).
contact(p373_2, p373_0).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 6).
size(p374_0, 8).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 0).
size(p374_1, 5).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 7).
size(p374_2, 2).
red(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, -1).
coord2(p374_3, 3).
size(p374_3, 4).
red(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 0).
coord2(p374_4, 3).
size(p374_4, 7).
red(p374_4).
upright(p374_4).
contact(p374_3, p374_4).
contact(p374_4, p374_3).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 1).
size(p375_0, 9).
blue(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 1).
size(p375_1, 0).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 5).
coord2(p375_2, 3).
size(p375_2, 0).
green(p375_2).
lhs(p375_2).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 0).
size(p376_0, 1).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 4).
size(p376_1, 1).
blue(p376_1).
strange(p376_1).
piece(377, p377_0).
coord1(p377_0, 10).
coord2(p377_0, 3).
size(p377_0, 10).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 7).
size(p377_1, 3).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 0).
size(p377_2, 10).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 5).
size(p377_3, 6).
blue(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 3).
size(p377_4, 2).
green(p377_4).
lhs(p377_4).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 5).
size(p378_0, 9).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 6).
size(p378_1, 1).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 9).
size(p378_2, 5).
green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 11).
size(p378_3, 8).
blue(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 10).
coord2(p378_4, 10).
size(p378_4, 6).
blue(p378_4).
upright(p378_4).
contact(p378_3, p378_4).
contact(p378_4, p378_3).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 8).
size(p379_0, 9).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 7).
size(p379_1, 8).
blue(p379_1).
rhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 2).
size(p380_0, 9).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 3).
size(p380_1, 4).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 4).
coord2(p380_2, 6).
size(p380_2, 1).
blue(p380_2).
upright(p380_2).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 1).
size(p381_0, 10).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 10).
size(p381_1, 1).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 1).
size(p381_2, 9).
green(p381_2).
rhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 9).
size(p381_3, 7).
red(p381_3).
upright(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 10).
size(p381_4, 7).
red(p381_4).
upright(p381_4).
contact(p381_1, p381_4).
contact(p381_4, p381_1).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 4).
size(p382_0, 5).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 7).
coord2(p382_1, 9).
size(p382_1, 10).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 8).
coord2(p382_2, 8).
size(p382_2, 5).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 9).
size(p382_3, 8).
green(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 9).
size(p382_4, 10).
red(p382_4).
rhs(p382_4).
contact(p382_3, p382_4).
contact(p382_3, p382_4).
contact(p382_3, p382_1).
contact(p382_4, p382_3).
contact(p382_4, p382_3).
contact(p382_1, p382_3).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 3).
size(p383_0, 7).
green(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 2).
size(p383_1, 7).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 5).
size(p383_2, 10).
blue(p383_2).
rhs(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, -1).
size(p384_0, 5).
green(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 0).
size(p384_1, 9).
green(p384_1).
lhs(p384_1).
contact(p384_0, p384_1).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 10).
coord2(p385_0, 10).
size(p385_0, 4).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 7).
size(p385_1, 9).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 10).
coord2(p385_2, 6).
size(p385_2, 6).
red(p385_2).
lhs(p385_2).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 9).
size(p386_0, 9).
green(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 8).
size(p386_1, 9).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 8).
coord2(p386_2, 8).
size(p386_2, 6).
red(p386_2).
rhs(p386_2).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 1).
size(p387_0, 4).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 0).
size(p387_1, 9).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 0).
size(p387_2, 6).
green(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 1).
size(p388_0, 0).
blue(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 0).
size(p388_1, 6).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 10).
coord2(p388_2, -1).
size(p388_2, 10).
blue(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 7).
size(p388_3, 1).
red(p388_3).
strange(p388_3).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 0).
coord2(p389_0, 7).
size(p389_0, 5).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 3).
size(p389_1, 8).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 2).
coord2(p389_2, 4).
size(p389_2, 4).
green(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 0).
coord2(p389_3, 0).
size(p389_3, 10).
red(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, -1).
coord2(p389_4, 3).
size(p389_4, 10).
blue(p389_4).
rhs(p389_4).
contact(p389_4, p389_1).
contact(p389_1, p389_4).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 10).
size(p390_0, 3).
blue(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 5).
coord2(p390_1, 2).
size(p390_1, 7).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 8).
size(p390_2, 1).
green(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 3).
coord2(p390_3, 9).
size(p390_3, 5).
green(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 9).
coord2(p390_4, 1).
size(p390_4, 2).
red(p390_4).
rhs(p390_4).
contact(p390_0, p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_2).
contact(p390_3, p390_0).
contact(p390_3, p390_2).
contact(p390_2, p390_3).
contact(p390_2, p390_3).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 6).
size(p391_0, 6).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 5).
size(p391_1, 10).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 6).
coord2(p391_2, 9).
size(p391_2, 8).
green(p391_2).
upright(p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 6).
size(p392_0, 7).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 7).
size(p392_1, 4).
red(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 1).
size(p393_0, 9).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 3).
size(p393_1, 4).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 9).
size(p393_2, 8).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 6).
coord2(p393_3, 6).
size(p393_3, 9).
red(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 5).
coord2(p393_4, 2).
size(p393_4, 9).
green(p393_4).
rhs(p393_4).
contact(p393_4, p393_0).
contact(p393_0, p393_4).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 9).
size(p394_0, 10).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 9).
size(p394_1, 3).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 9).
size(p394_2, 7).
blue(p394_2).
upright(p394_2).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 10).
coord2(p395_0, 3).
size(p395_0, 10).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 6).
size(p395_1, 6).
green(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 0).
size(p395_2, 5).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 4).
size(p395_3, 9).
red(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 10).
coord2(p395_4, 3).
size(p395_4, 4).
green(p395_4).
rhs(p395_4).
contact(p395_2, p395_4).
contact(p395_2, p395_4).
contact(p395_4, p395_2).
contact(p395_4, p395_2).
contact(p395_4, p395_0).
contact(p395_0, p395_4).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 1).
size(p396_0, 5).
green(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 1).
size(p396_1, 5).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 0).
size(p396_2, 9).
blue(p396_2).
lhs(p396_2).
contact(p396_1, p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 9).
size(p397_0, 1).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 9).
size(p397_1, 3).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 10).
size(p397_2, 10).
blue(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 10).
size(p397_3, 1).
green(p397_3).
upright(p397_3).
piece(397, p397_4).
coord1(p397_4, 2).
coord2(p397_4, 1).
size(p397_4, 9).
red(p397_4).
lhs(p397_4).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 4).
size(p398_0, 1).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 4).
size(p398_1, 9).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 9).
size(p398_2, 0).
red(p398_2).
rhs(p398_2).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 0).
coord2(p399_0, 9).
size(p399_0, 8).
blue(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 2).
size(p399_1, 3).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 8).
size(p399_2, 0).
blue(p399_2).
upright(p399_2).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 7).
size(p400_0, 4).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 7).
size(p400_1, 1).
blue(p400_1).
rhs(p400_1).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 1).
size(p401_0, 10).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 10).
size(p401_1, 4).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 4).
coord2(p401_2, 3).
size(p401_2, 1).
red(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 9).
coord2(p401_3, 2).
size(p401_3, 1).
blue(p401_3).
upright(p401_3).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 9).
size(p402_0, 1).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 8).
size(p402_1, 7).
red(p402_1).
upright(p402_1).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 4).
size(p403_0, 0).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 0).
size(p403_1, 1).
red(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 10).
size(p403_2, 2).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 3).
size(p403_3, 6).
red(p403_3).
upright(p403_3).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 1).
size(p404_0, 6).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 9).
size(p404_1, 8).
red(p404_1).
rhs(p404_1).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 7).
size(p405_0, 1).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 7).
size(p405_1, 7).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 4).
coord2(p405_2, 7).
size(p405_2, 0).
green(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 4).
size(p405_3, 5).
red(p405_3).
strange(p405_3).
contact(p405_0, p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 7).
coord2(p406_0, 1).
size(p406_0, 8).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 0).
size(p406_1, 2).
red(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 5).
size(p406_2, 3).
blue(p406_2).
strange(p406_2).
contact(p406_1, p406_2).
contact(p406_1, p406_2).
contact(p406_1, p406_0).
contact(p406_2, p406_1).
contact(p406_2, p406_1).
contact(p406_0, p406_1).
piece(407, p407_0).
coord1(p407_0, 2).
coord2(p407_0, 10).
size(p407_0, 4).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 1).
size(p407_1, 6).
blue(p407_1).
strange(p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 2).
size(p408_0, 8).
red(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 3).
size(p408_1, 9).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 1).
size(p408_2, 9).
green(p408_2).
upright(p408_2).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 8).
size(p409_0, 8).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 8).
size(p409_1, 5).
blue(p409_1).
rhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 2).
size(p410_0, 7).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 0).
size(p410_1, 4).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 2).
coord2(p410_2, 9).
size(p410_2, 7).
blue(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 8).
coord2(p410_3, 2).
size(p410_3, 9).
red(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 2).
coord2(p410_4, 9).
size(p410_4, 5).
green(p410_4).
upright(p410_4).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 0).
size(p411_0, 0).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 1).
size(p411_1, 4).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 4).
size(p411_2, 3).
blue(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 7).
size(p412_0, 10).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 7).
coord2(p412_1, 7).
size(p412_1, 7).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 1).
size(p412_2, 9).
blue(p412_2).
upright(p412_2).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 0).
size(p413_0, 8).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 6).
size(p413_1, 4).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 6).
size(p413_2, 9).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 7).
size(p413_3, 8).
red(p413_3).
upright(p413_3).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 6).
size(p414_0, 10).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 5).
size(p414_1, 8).
blue(p414_1).
rhs(p414_1).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 6).
size(p415_0, 7).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 8).
coord2(p415_1, 9).
size(p415_1, 9).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 6).
size(p415_2, 10).
blue(p415_2).
upright(p415_2).
contact(p415_2, p415_0).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 9).
size(p416_0, 9).
green(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, 3).
size(p416_1, 0).
green(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 9).
size(p416_2, 6).
red(p416_2).
rhs(p416_2).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 1).
size(p417_0, 9).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 5).
size(p417_1, 9).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 0).
coord2(p417_2, 5).
size(p417_2, 1).
blue(p417_2).
lhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 6).
size(p417_3, 1).
blue(p417_3).
rhs(p417_3).
piece(417, p417_4).
coord1(p417_4, 0).
coord2(p417_4, 5).
size(p417_4, 8).
red(p417_4).
upright(p417_4).
contact(p417_1, p417_2).
contact(p417_1, p417_2).
contact(p417_2, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 8).
size(p418_0, 1).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 2).
size(p418_1, 3).
red(p418_1).
lhs(p418_1).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 10).
size(p419_0, 5).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 6).
size(p419_1, 3).
blue(p419_1).
lhs(p419_1).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 3).
size(p420_0, 6).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 3).
size(p420_1, 9).
blue(p420_1).
lhs(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 1).
size(p421_0, 10).
red(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 1).
size(p421_1, 1).
red(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 4).
size(p422_0, 9).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 5).
size(p422_1, 6).
red(p422_1).
upright(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 10).
size(p423_0, 1).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 4).
size(p423_1, 8).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 4).
size(p423_2, 9).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 7).
coord2(p423_3, 5).
size(p423_3, 5).
red(p423_3).
strange(p423_3).
piece(423, p423_4).
coord1(p423_4, 0).
coord2(p423_4, 5).
size(p423_4, 8).
red(p423_4).
strange(p423_4).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 11).
coord2(p424_0, 6).
size(p424_0, 4).
green(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 10).
coord2(p424_1, 6).
size(p424_1, 8).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 9).
size(p424_2, 6).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 2).
size(p424_3, 1).
red(p424_3).
rhs(p424_3).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 0).
size(p425_0, 7).
blue(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 1).
size(p425_1, 6).
blue(p425_1).
upright(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 10).
size(p426_0, 7).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 3).
size(p426_1, 9).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 2).
coord2(p426_2, 9).
size(p426_2, 4).
green(p426_2).
rhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 2).
coord2(p426_3, 0).
size(p426_3, 4).
green(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 6).
coord2(p426_4, 5).
size(p426_4, 4).
red(p426_4).
lhs(p426_4).
contact(p426_2, p426_0).
contact(p426_0, p426_2).
piece(427, p427_0).
coord1(p427_0, 1).
coord2(p427_0, 6).
size(p427_0, 7).
blue(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 5).
size(p427_1, 8).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 6).
size(p427_2, 3).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 2).
size(p427_3, 6).
blue(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 6).
coord2(p427_4, 4).
size(p427_4, 6).
green(p427_4).
lhs(p427_4).
contact(p427_0, p427_2).
contact(p427_0, p427_2).
contact(p427_2, p427_0).
contact(p427_2, p427_0).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 2).
size(p428_0, 2).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 7).
size(p428_1, 2).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 7).
size(p428_2, 5).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 7).
size(p428_3, 8).
blue(p428_3).
strange(p428_3).
contact(p428_2, p428_3).
contact(p428_3, p428_2).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 3).
size(p429_0, 6).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 4).
size(p429_1, 5).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 4).
size(p429_2, 3).
green(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 10).
size(p429_3, 1).
red(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, 2).
size(p429_4, 8).
blue(p429_4).
upright(p429_4).
contact(p429_1, p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 0).
size(p430_0, 2).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 0).
size(p430_1, 3).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 0).
size(p430_2, 10).
green(p430_2).
lhs(p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 5).
size(p431_0, 6).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 1).
size(p431_1, 1).
red(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 1).
size(p431_2, 10).
green(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 5).
size(p431_3, 9).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 1).
coord2(p431_4, 10).
size(p431_4, 0).
blue(p431_4).
upright(p431_4).
contact(p431_0, p431_2).
contact(p431_0, p431_2).
contact(p431_0, p431_3).
contact(p431_2, p431_0).
contact(p431_2, p431_0).
contact(p431_3, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 2).
size(p432_0, 8).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 10).
size(p432_1, 5).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 5).
size(p432_2, 8).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 9).
coord2(p432_3, 2).
size(p432_3, 7).
blue(p432_3).
rhs(p432_3).
contact(p432_3, p432_0).
contact(p432_0, p432_3).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 5).
size(p433_0, 7).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 9).
coord2(p433_1, 5).
size(p433_1, 10).
red(p433_1).
upright(p433_1).
contact(p433_0, p433_1).
contact(p433_1, p433_0).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 6).
size(p434_0, 9).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 2).
size(p434_1, 10).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 3).
coord2(p434_2, 2).
size(p434_2, 7).
blue(p434_2).
rhs(p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 9).
size(p435_0, 7).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 2).
size(p435_1, 5).
green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 9).
size(p435_2, 1).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 6).
size(p435_3, 3).
blue(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 4).
coord2(p435_4, 9).
size(p435_4, 7).
green(p435_4).
rhs(p435_4).
contact(p435_2, p435_4).
contact(p435_2, p435_4).
contact(p435_2, p435_0).
contact(p435_4, p435_2).
contact(p435_4, p435_2).
contact(p435_0, p435_2).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 3).
size(p436_0, 1).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 9).
size(p436_1, 2).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 9).
size(p436_2, 5).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 10).
size(p436_3, 9).
blue(p436_3).
upright(p436_3).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 3).
size(p437_0, 2).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 5).
coord2(p437_1, 6).
size(p437_1, 0).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 6).
size(p437_2, 9).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 10).
size(p437_3, 7).
blue(p437_3).
rhs(p437_3).
contact(p437_2, p437_1).
contact(p437_1, p437_2).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 7).
size(p438_0, 9).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 3).
size(p438_1, 0).
red(p438_1).
rhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 3).
size(p439_0, 9).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 4).
size(p439_1, 5).
green(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 1).
size(p439_2, 8).
red(p439_2).
strange(p439_2).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 10).
coord2(p440_0, 10).
size(p440_0, 3).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 4).
size(p440_1, 1).
green(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 10).
coord2(p440_2, 3).
size(p440_2, 7).
blue(p440_2).
lhs(p440_2).
contact(p440_1, p440_2).
contact(p440_2, p440_1).
piece(441, p441_0).
coord1(p441_0, 0).
coord2(p441_0, 4).
size(p441_0, 7).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 4).
size(p441_1, 0).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 5).
size(p441_2, 10).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 9).
size(p441_3, 0).
red(p441_3).
upright(p441_3).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 6).
size(p442_0, 10).
green(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 6).
coord2(p442_1, 3).
size(p442_1, 3).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 7).
size(p442_2, 0).
blue(p442_2).
upright(p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 5).
size(p443_0, 6).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 8).
size(p443_1, 6).
red(p443_1).
strange(p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 2).
size(p444_0, 9).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 3).
size(p444_1, 0).
blue(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 2).
size(p445_0, 8).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 9).
size(p445_1, 3).
green(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 3).
coord2(p445_2, 10).
size(p445_2, 7).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 2).
coord2(p445_3, 10).
size(p445_3, 7).
blue(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 9).
size(p445_4, 5).
blue(p445_4).
rhs(p445_4).
contact(p445_2, p445_3).
contact(p445_2, p445_3).
contact(p445_3, p445_2).
contact(p445_3, p445_2).
contact(p445_3, p445_1).
contact(p445_1, p445_3).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 3).
size(p446_0, 7).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 2).
coord2(p446_1, 0).
size(p446_1, 1).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 4).
size(p446_2, 5).
blue(p446_2).
strange(p446_2).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 2).
size(p447_0, 0).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 3).
coord2(p447_1, 6).
size(p447_1, 1).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 5).
size(p447_2, 9).
blue(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 5).
size(p447_3, 0).
blue(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 4).
coord2(p447_4, 10).
size(p447_4, 5).
green(p447_4).
upright(p447_4).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 10).
size(p448_0, 1).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 9).
size(p448_1, 4).
blue(p448_1).
upright(p448_1).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 2).
size(p449_0, 7).
blue(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 4).
size(p449_1, 10).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 0).
coord2(p449_2, 4).
size(p449_2, 10).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 8).
size(p449_3, 1).
blue(p449_3).
upright(p449_3).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 10).
size(p450_0, 10).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 9).
size(p450_1, 0).
blue(p450_1).
upright(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 0).
size(p451_0, 8).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 1).
coord2(p451_1, 7).
size(p451_1, 3).
red(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 1).
coord2(p451_2, 10).
size(p451_2, 4).
blue(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 5).
size(p452_0, 8).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 5).
size(p452_1, 5).
red(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 8).
size(p452_2, 0).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 7).
size(p452_3, 2).
red(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 10).
coord2(p452_4, 9).
size(p452_4, 8).
green(p452_4).
upright(p452_4).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 5).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, -1).
size(p453_1, 2).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 0).
size(p453_2, 7).
green(p453_2).
lhs(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 0).
coord2(p454_0, 3).
size(p454_0, 3).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 8).
size(p454_1, 10).
red(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 2).
size(p454_2, 3).
blue(p454_2).
lhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 2).
size(p455_0, 7).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 8).
coord2(p455_1, 6).
size(p455_1, 6).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 7).
coord2(p455_2, 2).
size(p455_2, 1).
blue(p455_2).
upright(p455_2).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_0, p455_2).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 5).
size(p456_0, 10).
red(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 8).
size(p456_1, 5).
blue(p456_1).
strange(p456_1).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 1).
size(p457_0, 1).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 6).
size(p457_1, 9).
green(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 5).
size(p457_2, 10).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 5).
coord2(p457_3, 7).
size(p457_3, 8).
green(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 5).
coord2(p457_4, 7).
size(p457_4, 9).
blue(p457_4).
upright(p457_4).
contact(p457_0, p457_4).
contact(p457_0, p457_4).
contact(p457_4, p457_0).
contact(p457_4, p457_0).
contact(p457_4, p457_3).
contact(p457_3, p457_4).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 4).
size(p458_0, 9).
green(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 4).
size(p458_1, 9).
blue(p458_1).
strange(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 6).
size(p459_0, 10).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 6).
size(p459_1, 5).
red(p459_1).
upright(p459_1).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 3).
size(p460_0, 7).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 3).
size(p460_1, 1).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 9).
size(p460_2, 1).
red(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 1).
size(p460_3, 10).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 6).
size(p460_4, 4).
green(p460_4).
rhs(p460_4).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 3).
size(p461_0, 8).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 3).
size(p461_1, 8).
blue(p461_1).
strange(p461_1).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 6).
coord2(p462_0, 4).
size(p462_0, 4).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 7).
coord2(p462_1, 10).
size(p462_1, 8).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 11).
coord2(p462_2, 8).
size(p462_2, 10).
blue(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 8).
coord2(p462_3, 3).
size(p462_3, 3).
blue(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 10).
coord2(p462_4, 8).
size(p462_4, 6).
green(p462_4).
upright(p462_4).
contact(p462_2, p462_4).
contact(p462_4, p462_2).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 5).
size(p463_0, 3).
blue(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 9).
coord2(p463_1, 3).
size(p463_1, 5).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 7).
coord2(p463_2, 3).
size(p463_2, 6).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 0).
size(p463_3, 10).
red(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 4).
size(p463_4, 9).
blue(p463_4).
strange(p463_4).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 0).
size(p464_0, 10).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 7).
size(p464_1, 3).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 7).
size(p464_2, 8).
blue(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 1).
size(p464_3, 7).
red(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 1).
coord2(p464_4, 7).
size(p464_4, 1).
green(p464_4).
rhs(p464_4).
contact(p464_3, p464_0).
contact(p464_0, p464_3).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 0).
size(p465_0, 10).
red(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 2).
size(p465_1, 1).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 9).
size(p465_2, 6).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 4).
coord2(p465_3, 9).
size(p465_3, 8).
blue(p465_3).
upright(p465_3).
contact(p465_2, p465_3).
contact(p465_3, p465_2).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 8).
size(p466_0, 3).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 8).
size(p466_1, 8).
blue(p466_1).
strange(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 4).
coord2(p467_0, 9).
size(p467_0, 3).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 4).
coord2(p467_1, 4).
size(p467_1, 9).
red(p467_1).
strange(p467_1).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 10).
size(p468_0, 7).
blue(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 8).
size(p468_1, 6).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 1).
size(p468_2, 7).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 1).
coord2(p468_3, 4).
size(p468_3, 9).
blue(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 9).
coord2(p468_4, 10).
size(p468_4, 9).
blue(p468_4).
upright(p468_4).
contact(p468_4, p468_0).
contact(p468_0, p468_4).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 8).
size(p469_0, 10).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 1).
size(p469_1, 1).
green(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 10).
size(p469_2, 2).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 3).
size(p469_3, 5).
red(p469_3).
upright(p469_3).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 7).
size(p470_0, 8).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 8).
size(p470_1, 9).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 8).
size(p470_2, 0).
green(p470_2).
rhs(p470_2).
contact(p470_2, p470_0).
contact(p470_0, p470_2).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 5).
size(p471_0, 10).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 2).
coord2(p471_1, 5).
size(p471_1, 10).
green(p471_1).
upright(p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 6).
coord2(p472_0, 1).
size(p472_0, 10).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 0).
size(p472_1, 4).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 0).
size(p472_2, 1).
blue(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 2).
size(p472_3, 2).
green(p472_3).
upright(p472_3).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 0).
size(p473_0, 3).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 0).
size(p473_1, 4).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 3).
size(p473_2, 1).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 6).
size(p473_3, 9).
red(p473_3).
lhs(p473_3).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 10).
size(p474_0, 7).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 10).
size(p474_1, 0).
red(p474_1).
rhs(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 1).
size(p475_0, 7).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 8).
coord2(p475_1, 8).
size(p475_1, 1).
green(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 3).
size(p475_2, 6).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 8).
coord2(p475_3, 7).
size(p475_3, 10).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 7).
size(p475_4, 9).
blue(p475_4).
rhs(p475_4).
contact(p475_3, p475_4).
contact(p475_3, p475_4).
contact(p475_3, p475_1).
contact(p475_4, p475_3).
contact(p475_4, p475_3).
contact(p475_1, p475_3).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 2).
size(p476_0, 8).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 10).
size(p476_1, 4).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 5).
coord2(p476_2, 0).
size(p476_2, 8).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 6).
coord2(p476_3, 2).
size(p476_3, 9).
blue(p476_3).
strange(p476_3).
contact(p476_0, p476_3).
contact(p476_3, p476_0).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 9).
size(p477_0, 7).
red(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 3).
size(p477_1, 6).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 8).
size(p477_2, 3).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 8).
size(p477_3, 5).
green(p477_3).
rhs(p477_3).
contact(p477_3, p477_0).
contact(p477_0, p477_3).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 1).
size(p478_0, 10).
blue(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 6).
size(p478_1, 7).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 2).
size(p478_2, 6).
blue(p478_2).
upright(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 3).
size(p479_0, 0).
blue(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 4).
size(p479_1, 2).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 4).
size(p479_2, 9).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 4).
size(p479_3, 8).
blue(p479_3).
lhs(p479_3).
contact(p479_3, p479_2).
contact(p479_2, p479_3).
piece(480, p480_0).
coord1(p480_0, 5).
coord2(p480_0, 1).
size(p480_0, 7).
green(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 1).
size(p480_1, 9).
blue(p480_1).
upright(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 4).
size(p481_0, 4).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 4).
size(p481_1, 9).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 0).
size(p481_2, 2).
red(p481_2).
lhs(p481_2).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 3).
size(p482_0, 8).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 8).
coord2(p482_1, 9).
size(p482_1, 0).
blue(p482_1).
rhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 3).
size(p483_0, 10).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 9).
size(p483_1, 10).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 8).
size(p483_2, 9).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 3).
coord2(p483_3, 3).
size(p483_3, 1).
green(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 10).
size(p483_4, 2).
green(p483_4).
upright(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 0).
size(p484_0, 7).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 1).
coord2(p484_1, 2).
size(p484_1, 0).
green(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 9).
size(p484_2, 9).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 3).
coord2(p484_3, 6).
size(p484_3, 3).
blue(p484_3).
upright(p484_3).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 4).
size(p485_0, 10).
green(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 4).
size(p485_1, 5).
red(p485_1).
rhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 5).
size(p486_0, 9).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 0).
size(p486_1, 8).
red(p486_1).
rhs(p486_1).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 5).
size(p487_0, 6).
blue(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 0).
size(p487_1, 2).
red(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 2).
size(p487_2, 9).
red(p487_2).
rhs(p487_2).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 7).
size(p488_0, 4).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 6).
size(p488_1, 2).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 2).
size(p488_2, 1).
blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 2).
size(p488_3, 1).
green(p488_3).
rhs(p488_3).
contact(p488_2, p488_3).
contact(p488_2, p488_3).
contact(p488_3, p488_2).
contact(p488_3, p488_2).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 3).
size(p489_0, 7).
red(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 0).
coord2(p489_1, 3).
size(p489_1, 10).
blue(p489_1).
upright(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, -1).
size(p490_0, 7).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 0).
size(p490_1, 0).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 9).
size(p490_2, 7).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 6).
coord2(p490_3, 1).
size(p490_3, 5).
blue(p490_3).
rhs(p490_3).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 8).
size(p491_0, 4).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 3).
size(p491_1, 7).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 11).
size(p491_2, 2).
red(p491_2).
rhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 10).
size(p491_3, 7).
blue(p491_3).
rhs(p491_3).
contact(p491_2, p491_3).
contact(p491_3, p491_2).
piece(492, p492_0).
coord1(p492_0, 4).
coord2(p492_0, 8).
size(p492_0, 3).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 8).
size(p492_1, 7).
green(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 4).
size(p492_2, 10).
blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 5).
size(p492_3, 4).
red(p492_3).
rhs(p492_3).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 4).
size(p493_0, 8).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 10).
coord2(p493_1, 5).
size(p493_1, 4).
red(p493_1).
rhs(p493_1).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 4).
size(p494_0, 0).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 7).
size(p494_1, 2).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 7).
size(p494_2, 9).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 6).
size(p494_3, 0).
green(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 8).
coord2(p494_4, 7).
size(p494_4, 8).
blue(p494_4).
upright(p494_4).
contact(p494_3, p494_4).
contact(p494_4, p494_3).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 5).
size(p495_0, 8).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 9).
size(p495_1, 0).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 4).
size(p495_2, 5).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 0).
size(p495_3, 5).
green(p495_3).
rhs(p495_3).
contact(p495_0, p495_2).
contact(p495_2, p495_0).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 8).
size(p496_0, 7).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 10).
coord2(p496_1, 7).
size(p496_1, 8).
green(p496_1).
rhs(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 1).
size(p497_0, 8).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 1).
size(p497_1, 8).
green(p497_1).
rhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 0).
size(p498_0, 2).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 0).
size(p498_1, 6).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 3).
size(p498_2, 3).
blue(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 2).
size(p498_3, 7).
blue(p498_3).
upright(p498_3).
contact(p498_3, p498_2).
contact(p498_2, p498_3).
piece(499, p499_0).
coord1(p499_0, 6).
coord2(p499_0, 3).
size(p499_0, 7).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 7).
size(p499_1, 3).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 4).
size(p499_2, 6).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 8).
coord2(p499_3, 8).
size(p499_3, 9).
green(p499_3).
strange(p499_3).
piece(500, p500_0).
coord1(p500_0, 5).
coord2(p500_0, 0).
size(p500_0, 7).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 5).
coord2(p500_1, 0).
size(p500_1, 6).
green(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 5).
coord2(p500_2, 0).
size(p500_2, 8).
red(p500_2).
lhs(p500_2).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
contact(p500_2, p500_1).
contact(p500_2, p500_0).
contact(p500_0, p500_2).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 7).
size(p501_0, 10).
green(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 9).
coord2(p501_1, 9).
size(p501_1, 4).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 6).
size(p501_2, 8).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 5).
size(p501_3, 8).
red(p501_3).
upright(p501_3).
piece(501, p501_4).
coord1(p501_4, 7).
coord2(p501_4, 8).
size(p501_4, 7).
red(p501_4).
rhs(p501_4).
contact(p501_1, p501_4).
contact(p501_1, p501_4).
contact(p501_4, p501_1).
contact(p501_4, p501_1).
contact(p501_4, p501_0).
contact(p501_0, p501_4).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 1).
size(p502_0, 7).
green(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 3).
size(p502_1, 10).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 8).
coord2(p502_2, 6).
size(p502_2, 1).
blue(p502_2).
upright(p502_2).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 10).
size(p503_0, 2).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 3).
size(p503_1, 1).
green(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 7).
size(p503_2, 7).
red(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 10).
size(p503_3, 8).
blue(p503_3).
lhs(p503_3).
contact(p503_3, p503_0).
contact(p503_0, p503_3).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 4).
size(p504_0, 8).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 4).
size(p504_1, 1).
green(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 10).
coord2(p504_2, 5).
size(p504_2, 7).
blue(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 7).
size(p504_3, 0).
green(p504_3).
upright(p504_3).
contact(p504_0, p504_2).
contact(p504_2, p504_0).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 0).
size(p505_0, 3).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 0).
size(p505_1, 10).
blue(p505_1).
strange(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 7).
size(p506_0, 9).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 6).
coord2(p506_1, 6).
size(p506_1, 7).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 6).
coord2(p506_2, 0).
size(p506_2, 0).
blue(p506_2).
strange(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 1).
size(p507_0, 8).
green(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 3).
size(p507_1, 3).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 1).
coord2(p507_2, 2).
size(p507_2, 5).
red(p507_2).
rhs(p507_2).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 2).
coord2(p508_0, 1).
size(p508_0, 7).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 1).
size(p508_1, 5).
red(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 3).
size(p509_0, 5).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 8).
coord2(p509_1, 9).
size(p509_1, 8).
red(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 9).
size(p509_2, 5).
red(p509_2).
rhs(p509_2).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 8).
size(p510_0, 6).
blue(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 6).
size(p510_1, 3).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 6).
size(p510_2, 7).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 9).
coord2(p510_3, 4).
size(p510_3, 8).
green(p510_3).
lhs(p510_3).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 1).
coord2(p511_0, 5).
size(p511_0, 2).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 4).
size(p511_1, 4).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 7).
size(p511_2, 10).
green(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 6).
coord2(p511_3, 10).
size(p511_3, 8).
green(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 7).
coord2(p511_4, 7).
size(p511_4, 7).
blue(p511_4).
lhs(p511_4).
contact(p511_2, p511_4).
contact(p511_4, p511_2).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 10).
size(p512_0, 9).
blue(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 10).
size(p512_1, 7).
green(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 3).
coord2(p512_2, 4).
size(p512_2, 1).
red(p512_2).
rhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 10).
coord2(p512_3, 10).
size(p512_3, 5).
green(p512_3).
upright(p512_3).
contact(p512_0, p512_3).
contact(p512_3, p512_0).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 1).
size(p513_0, 8).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 8).
size(p513_1, 10).
green(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 2).
coord2(p513_2, 1).
size(p513_2, 7).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 0).
coord2(p513_3, 7).
size(p513_3, 0).
green(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 8).
coord2(p513_4, 8).
size(p513_4, 5).
blue(p513_4).
strange(p513_4).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 2).
size(p514_0, 3).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 0).
size(p514_1, 9).
red(p514_1).
upright(p514_1).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 2).
size(p515_0, 4).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 1).
size(p515_1, 8).
blue(p515_1).
lhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 1).
size(p516_0, 9).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 8).
coord2(p516_1, 0).
size(p516_1, 4).
green(p516_1).
upright(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 9).
size(p517_0, 1).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 9).
size(p517_1, 7).
red(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 3).
size(p517_2, 2).
blue(p517_2).
lhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 0).
coord2(p518_0, 5).
size(p518_0, 5).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 4).
size(p518_1, 7).
blue(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 7).
size(p518_2, 7).
red(p518_2).
upright(p518_2).
piece(518, p518_3).
coord1(p518_3, 3).
coord2(p518_3, 10).
size(p518_3, 0).
blue(p518_3).
upright(p518_3).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 5).
size(p519_0, 0).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 6).
size(p519_1, 7).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 3).
size(p519_2, 1).
red(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 4).
size(p519_3, 8).
blue(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 5).
coord2(p519_4, 6).
size(p519_4, 1).
blue(p519_4).
upright(p519_4).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 5).
size(p520_0, 9).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 4).
size(p520_1, 4).
red(p520_1).
upright(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 8).
coord2(p521_0, 10).
size(p521_0, 2).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 7).
size(p521_1, 9).
green(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 7).
size(p521_2, 2).
green(p521_2).
rhs(p521_2).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 9).
size(p522_0, 9).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 4).
size(p522_1, 5).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 3).
size(p522_2, 5).
red(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 0).
size(p522_3, 10).
red(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 9).
coord2(p522_4, 1).
size(p522_4, 5).
red(p522_4).
rhs(p522_4).
contact(p522_4, p522_3).
contact(p522_3, p522_4).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 4).
size(p523_0, 5).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 7).
size(p523_1, 5).
green(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 9).
size(p523_2, 10).
red(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 9).
size(p523_3, 10).
blue(p523_3).
rhs(p523_3).
contact(p523_3, p523_2).
contact(p523_2, p523_3).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 8).
size(p524_0, 3).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 5).
size(p524_1, 1).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 8).
size(p524_2, 5).
red(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 3).
coord2(p524_3, 8).
size(p524_3, 0).
green(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 6).
coord2(p524_4, 6).
size(p524_4, 7).
blue(p524_4).
lhs(p524_4).
contact(p524_4, p524_1).
contact(p524_1, p524_4).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 1).
size(p525_0, 9).
blue(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 1).
size(p525_1, 7).
blue(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 10).
size(p525_2, 9).
green(p525_2).
strange(p525_2).
contact(p525_1, p525_0).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 7).
size(p526_0, 6).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 7).
size(p526_1, 7).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 8).
size(p526_2, 4).
red(p526_2).
upright(p526_2).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 2).
coord2(p527_0, 9).
size(p527_0, 1).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 0).
size(p527_1, 6).
red(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 5).
size(p527_2, 7).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 2).
size(p527_3, 2).
green(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 2).
coord2(p527_4, 8).
size(p527_4, 7).
blue(p527_4).
strange(p527_4).
contact(p527_4, p527_0).
contact(p527_0, p527_4).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 7).
size(p528_0, 2).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 9).
size(p528_1, 0).
green(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 3).
coord2(p528_2, 10).
size(p528_2, 1).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 7).
size(p528_3, 7).
red(p528_3).
strange(p528_3).
contact(p528_0, p528_3).
contact(p528_3, p528_0).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 8).
size(p529_0, 6).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 9).
coord2(p529_1, 9).
size(p529_1, 9).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 0).
size(p529_2, 2).
green(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 8).
size(p529_3, 10).
blue(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 2).
coord2(p529_4, 1).
size(p529_4, 5).
green(p529_4).
upright(p529_4).
contact(p529_3, p529_0).
contact(p529_0, p529_3).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 7).
size(p530_0, 9).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 8).
size(p530_1, 8).
blue(p530_1).
strange(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 1).
coord2(p531_0, 4).
size(p531_0, 4).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 5).
size(p531_1, 5).
red(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 7).
size(p531_2, 1).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 1).
coord2(p531_3, 10).
size(p531_3, 8).
red(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 8).
size(p532_0, 8).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 8).
size(p532_1, 5).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 7).
size(p532_2, 6).
blue(p532_2).
rhs(p532_2).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 10).
size(p533_0, 2).
red(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 1).
size(p533_1, 2).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 8).
size(p533_2, 1).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 4).
size(p533_3, 4).
blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 0).
coord2(p533_4, 3).
size(p533_4, 4).
red(p533_4).
strange(p533_4).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 0).
size(p534_0, 4).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 9).
size(p534_1, 7).
red(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 6).
size(p534_2, 7).
blue(p534_2).
upright(p534_2).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 1).
size(p535_0, 0).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 1).
size(p535_1, 1).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 6).
size(p535_2, 10).
red(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 0).
coord2(p535_3, 6).
size(p535_3, 10).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 1).
coord2(p535_4, 6).
size(p535_4, 5).
red(p535_4).
rhs(p535_4).
contact(p535_4, p535_3).
contact(p535_3, p535_4).
piece(536, p536_0).
coord1(p536_0, 9).
coord2(p536_0, 7).
size(p536_0, 9).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 1).
size(p536_1, 4).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 6).
size(p536_2, 7).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 1).
size(p536_3, 8).
blue(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 9).
coord2(p536_4, 7).
size(p536_4, 10).
blue(p536_4).
rhs(p536_4).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_0, p536_4).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
contact(p536_4, p536_0).
piece(537, p537_0).
coord1(p537_0, 6).
coord2(p537_0, 2).
size(p537_0, 0).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 0).
coord2(p537_1, 6).
size(p537_1, 7).
blue(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 7).
size(p537_2, 0).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 0).
size(p537_3, 8).
red(p537_3).
upright(p537_3).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 11).
size(p538_0, 10).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 10).
size(p538_1, 0).
blue(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 9).
coord2(p538_2, 0).
size(p538_2, 3).
green(p538_2).
upright(p538_2).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 6).
size(p539_0, 8).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 9).
size(p539_1, 2).
blue(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 5).
size(p539_2, 4).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 8).
coord2(p539_3, 2).
size(p539_3, 7).
red(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 7).
size(p540_0, 7).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 6).
coord2(p540_1, 1).
size(p540_1, 5).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 7).
size(p540_2, 10).
blue(p540_2).
upright(p540_2).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 9).
size(p541_0, 10).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 10).
size(p541_1, 3).
green(p541_1).
upright(p541_1).
contact(p541_0, p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 10).
size(p542_0, 8).
green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 6).
size(p542_1, 10).
green(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 10).
size(p542_2, 10).
red(p542_2).
rhs(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 3).
size(p543_0, 7).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 1).
size(p543_1, 4).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 8).
size(p543_2, 2).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 1).
size(p543_3, 2).
blue(p543_3).
upright(p543_3).
piece(544, p544_0).
coord1(p544_0, 4).
coord2(p544_0, 8).
size(p544_0, 9).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 3).
coord2(p544_1, 8).
size(p544_1, 6).
blue(p544_1).
upright(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 9).
size(p545_0, 8).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 2).
size(p545_1, 6).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 9).
size(p545_2, 9).
blue(p545_2).
lhs(p545_2).
contact(p545_2, p545_0).
contact(p545_0, p545_2).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 9).
size(p546_0, 1).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 3).
coord2(p546_1, 9).
size(p546_1, 9).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 2).
coord2(p546_2, 8).
size(p546_2, 4).
green(p546_2).
strange(p546_2).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 7).
size(p547_0, 8).
red(p547_0).
rhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 4).
size(p547_1, 5).
green(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 1).
coord2(p547_2, 7).
size(p547_2, 1).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 1).
size(p547_3, 6).
blue(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 0).
coord2(p547_4, 8).
size(p547_4, 3).
green(p547_4).
strange(p547_4).
contact(p547_0, p547_2).
contact(p547_0, p547_2).
contact(p547_2, p547_0).
contact(p547_2, p547_0).
contact(p547_2, p547_4).
contact(p547_2, p547_4).
contact(p547_4, p547_2).
contact(p547_4, p547_2).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 4).
size(p548_0, 0).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 5).
size(p548_1, 5).
blue(p548_1).
rhs(p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 6).
size(p549_0, 10).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 5).
size(p549_1, 4).
blue(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 6).
coord2(p549_2, 8).
size(p549_2, 2).
red(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 1).
coord2(p549_3, 6).
size(p549_3, 2).
blue(p549_3).
upright(p549_3).
contact(p549_0, p549_3).
contact(p549_3, p549_0).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 9).
size(p550_0, 3).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 8).
size(p550_1, 8).
blue(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 8).
size(p550_2, 10).
blue(p550_2).
upright(p550_2).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 8).
size(p551_0, 6).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 8).
size(p551_1, 7).
blue(p551_1).
rhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 7).
size(p552_0, 4).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 8).
size(p552_1, 7).
blue(p552_1).
rhs(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 4).
size(p553_0, 1).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 5).
size(p553_1, 9).
green(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 8).
size(p553_2, 0).
green(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 5).
coord2(p553_3, 6).
size(p553_3, 10).
blue(p553_3).
lhs(p553_3).
contact(p553_3, p553_1).
contact(p553_1, p553_3).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 5).
size(p554_0, 0).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 6).
size(p554_1, 3).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 3).
size(p554_2, 8).
green(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 5).
coord2(p554_3, 3).
size(p554_3, 7).
blue(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 9).
coord2(p554_4, 8).
size(p554_4, 2).
green(p554_4).
strange(p554_4).
contact(p554_3, p554_2).
contact(p554_2, p554_3).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 6).
size(p555_0, 7).
blue(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 6).
size(p555_1, 2).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 5).
size(p555_2, 0).
red(p555_2).
lhs(p555_2).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 9).
size(p556_0, 10).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 5).
size(p556_1, 9).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 1).
coord2(p556_2, 2).
size(p556_2, 10).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 2).
coord2(p556_3, 9).
size(p556_3, 2).
blue(p556_3).
upright(p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 7).
size(p557_0, 5).
green(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 7).
size(p557_1, 1).
red(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 2).
coord2(p557_2, 7).
size(p557_2, 10).
red(p557_2).
strange(p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 7).
coord2(p558_0, 2).
size(p558_0, 2).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 2).
size(p558_1, 7).
red(p558_1).
upright(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 4).
size(p559_0, 8).
red(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 2).
size(p559_1, 3).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 6).
coord2(p559_2, 7).
size(p559_2, 8).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 4).
coord2(p559_3, 2).
size(p559_3, 0).
blue(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 0).
size(p560_0, 10).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 8).
size(p560_1, 2).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 9).
size(p560_2, 0).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 9).
size(p560_3, 5).
green(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 6).
coord2(p560_4, 0).
size(p560_4, 10).
red(p560_4).
rhs(p560_4).
contact(p560_2, p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
contact(p560_3, p560_2).
contact(p560_4, p560_0).
contact(p560_0, p560_4).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 4).
size(p561_0, 7).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 5).
size(p561_1, 7).
green(p561_1).
upright(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 2).
size(p562_0, 7).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 8).
coord2(p562_1, 2).
size(p562_1, 2).
blue(p562_1).
rhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 8).
coord2(p563_0, 8).
size(p563_0, 8).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 1).
size(p563_1, 4).
blue(p563_1).
upright(p563_1).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 7).
size(p564_0, 2).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 2).
size(p564_1, 4).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 4).
size(p564_2, 10).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 10).
coord2(p564_3, 7).
size(p564_3, 8).
blue(p564_3).
rhs(p564_3).
contact(p564_3, p564_0).
contact(p564_0, p564_3).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 5).
size(p565_0, 7).
green(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 11).
coord2(p565_1, 5).
size(p565_1, 8).
blue(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 4).
size(p565_2, 0).
green(p565_2).
upright(p565_2).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 10).
size(p566_0, 7).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 8).
coord2(p566_1, 6).
size(p566_1, 0).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 8).
size(p566_2, 2).
red(p566_2).
upright(p566_2).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 8).
size(p567_0, 0).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 7).
size(p567_1, 8).
blue(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 3).
coord2(p567_2, 0).
size(p567_2, 7).
green(p567_2).
strange(p567_2).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 8).
size(p568_0, 8).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 7).
size(p568_1, 8).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 7).
size(p568_2, 1).
green(p568_2).
rhs(p568_2).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 7).
coord2(p569_0, 0).
size(p569_0, 9).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 3).
size(p569_1, 9).
blue(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 3).
size(p569_2, 8).
blue(p569_2).
upright(p569_2).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 11).
coord2(p570_0, 0).
size(p570_0, 8).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 9).
size(p570_1, 8).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 0).
size(p570_2, 9).
red(p570_2).
rhs(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 0).
size(p571_0, 7).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 3).
size(p571_1, 5).
blue(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 4).
coord2(p571_2, 1).
size(p571_2, 8).
red(p571_2).
rhs(p571_2).
contact(p571_0, p571_2).
contact(p571_2, p571_0).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 2).
size(p572_0, 8).
green(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 1).
size(p572_1, 8).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 3).
coord2(p572_2, 10).
size(p572_2, 3).
green(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 3).
coord2(p572_3, 7).
size(p572_3, 8).
green(p572_3).
rhs(p572_3).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 11).
coord2(p573_0, 10).
size(p573_0, 8).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 10).
coord2(p573_1, 10).
size(p573_1, 6).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 3).
size(p573_2, 10).
blue(p573_2).
upright(p573_2).
piece(573, p573_3).
coord1(p573_3, 2).
coord2(p573_3, 5).
size(p573_3, 10).
red(p573_3).
strange(p573_3).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 4).
size(p574_0, 6).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 2).
size(p574_1, 10).
red(p574_1).
rhs(p574_1).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 4).
size(p575_0, 5).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 7).
size(p575_1, 3).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 8).
size(p575_2, 0).
red(p575_2).
strange(p575_2).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 9).
size(p576_0, 4).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 4).
coord2(p576_1, 5).
size(p576_1, 8).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 9).
size(p576_2, 7).
blue(p576_2).
strange(p576_2).
contact(p576_2, p576_0).
contact(p576_0, p576_2).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 2).
size(p577_0, 5).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 5).
size(p577_1, 3).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 0).
size(p577_2, 1).
red(p577_2).
strange(p577_2).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 4).
size(p578_0, 3).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 5).
size(p578_1, 8).
blue(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 4).
coord2(p579_0, 11).
size(p579_0, 10).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 4).
coord2(p579_1, 10).
size(p579_1, 2).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 0).
coord2(p579_2, 0).
size(p579_2, 3).
red(p579_2).
upright(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 7).
coord2(p580_0, 1).
size(p580_0, 7).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 1).
size(p580_1, 9).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 2).
coord2(p580_2, 5).
size(p580_2, 5).
green(p580_2).
rhs(p580_2).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 4).
size(p581_0, 8).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 3).
size(p581_1, 4).
red(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 7).
coord2(p581_2, 4).
size(p581_2, 8).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 5).
size(p581_3, 7).
red(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 5).
coord2(p581_4, 8).
size(p581_4, 10).
red(p581_4).
lhs(p581_4).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 10).
size(p582_0, 4).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 3).
size(p582_1, 6).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 10).
size(p582_2, 9).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 7).
size(p582_3, 9).
green(p582_3).
strange(p582_3).
piece(582, p582_4).
coord1(p582_4, 10).
coord2(p582_4, 3).
size(p582_4, 5).
red(p582_4).
lhs(p582_4).
contact(p582_2, p582_0).
contact(p582_0, p582_2).
piece(583, p583_0).
coord1(p583_0, 9).
coord2(p583_0, 0).
size(p583_0, 2).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 1).
size(p583_1, 9).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 9).
size(p583_2, 7).
green(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 5).
coord2(p583_3, 2).
size(p583_3, 9).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 1).
coord2(p583_4, 1).
size(p583_4, 1).
blue(p583_4).
strange(p583_4).
contact(p583_1, p583_3).
contact(p583_3, p583_1).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 2).
size(p584_0, 3).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 4).
size(p584_1, 6).
blue(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 8).
size(p584_2, 0).
red(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 7).
size(p585_0, 4).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 9).
size(p585_1, 1).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 8).
size(p585_2, 5).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 7).
size(p585_3, 6).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 2).
coord2(p585_4, 1).
size(p585_4, 8).
red(p585_4).
upright(p585_4).
contact(p585_0, p585_3).
contact(p585_0, p585_3).
contact(p585_3, p585_0).
contact(p585_3, p585_2).
contact(p585_3, p585_0).
contact(p585_3, p585_2).
contact(p585_2, p585_3).
contact(p585_2, p585_3).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 8).
size(p586_0, 10).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 5).
size(p586_1, 7).
blue(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 1).
size(p586_2, 4).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 9).
coord2(p586_3, 5).
size(p586_3, 6).
red(p586_3).
rhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 7).
size(p586_4, 7).
green(p586_4).
strange(p586_4).
contact(p586_3, p586_1).
contact(p586_1, p586_3).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 0).
size(p587_0, 5).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 1).
size(p587_1, 4).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 10).
size(p587_2, 7).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 2).
coord2(p587_3, 10).
size(p587_3, 2).
blue(p587_3).
upright(p587_3).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 4).
size(p588_0, 2).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 3).
size(p588_1, 0).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 8).
size(p588_2, 7).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 4).
size(p588_3, 8).
blue(p588_3).
strange(p588_3).
contact(p588_3, p588_0).
contact(p588_0, p588_3).
piece(589, p589_0).
coord1(p589_0, 9).
coord2(p589_0, 6).
size(p589_0, 5).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 4).
size(p589_1, 0).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 1).
size(p589_2, 0).
red(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 3).
coord2(p589_3, 5).
size(p589_3, 8).
blue(p589_3).
rhs(p589_3).
contact(p589_3, p589_1).
contact(p589_1, p589_3).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 3).
size(p590_0, 9).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 4).
size(p590_1, 9).
green(p590_1).
rhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 3).
size(p591_0, 7).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 6).
size(p591_1, 8).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 7).
size(p591_2, 9).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 4).
coord2(p591_3, 9).
size(p591_3, 10).
blue(p591_3).
strange(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 1).
size(p591_4, 1).
red(p591_4).
rhs(p591_4).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 5).
size(p592_0, 10).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 9).
size(p592_1, 9).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 10).
size(p592_2, 8).
red(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 3).
size(p592_3, 9).
blue(p592_3).
upright(p592_3).
contact(p592_1, p592_2).
contact(p592_2, p592_1).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 6).
size(p593_0, 5).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 9).
size(p593_1, 6).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 7).
size(p593_2, 7).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 6).
coord2(p593_3, 2).
size(p593_3, 5).
red(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 9).
size(p594_0, 9).
blue(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 2).
size(p594_1, 3).
green(p594_1).
rhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 9).
size(p594_2, 0).
green(p594_2).
upright(p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 4).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 4).
size(p595_1, 7).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 7).
size(p595_2, 3).
red(p595_2).
upright(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 8).
size(p596_0, 3).
red(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 3).
size(p596_1, 6).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 4).
coord2(p596_2, 8).
size(p596_2, 9).
blue(p596_2).
strange(p596_2).
contact(p596_0, p596_2).
contact(p596_2, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 3).
size(p597_0, 1).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 0).
size(p597_1, 3).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 0).
size(p597_2, 8).
blue(p597_2).
rhs(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 1).
size(p598_0, 9).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 4).
size(p598_1, 8).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 0).
coord2(p598_2, 0).
size(p598_2, 10).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 4).
size(p598_3, 1).
green(p598_3).
strange(p598_3).
contact(p598_1, p598_3).
contact(p598_1, p598_3).
contact(p598_3, p598_1).
contact(p598_3, p598_1).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 9).
size(p599_0, 7).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 2).
coord2(p599_1, 9).
size(p599_1, 7).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 2).
size(p599_2, 10).
green(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 0).
coord2(p599_3, 9).
size(p599_3, 2).
red(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 9).
size(p599_4, 5).
blue(p599_4).
rhs(p599_4).
contact(p599_3, p599_4).
contact(p599_3, p599_4).
contact(p599_4, p599_3).
contact(p599_4, p599_3).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 7).
size(p600_0, 7).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 3).
coord2(p600_1, 2).
size(p600_1, 8).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 3).
size(p600_2, 9).
red(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 1).
coord2(p600_3, 10).
size(p600_3, 10).
blue(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 1).
coord2(p600_4, 5).
size(p600_4, 0).
blue(p600_4).
lhs(p600_4).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 5).
size(p601_0, 6).
red(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 8).
size(p601_1, 8).
blue(p601_1).
strange(p601_1).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 0).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 0).
size(p602_1, 3).
green(p602_1).
upright(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 2).
size(p603_0, 6).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 9).
coord2(p603_1, 6).
size(p603_1, 5).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 0).
coord2(p603_2, 4).
size(p603_2, 8).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 8).
size(p603_3, 8).
green(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 0).
coord2(p603_4, 5).
size(p603_4, 6).
red(p603_4).
rhs(p603_4).
contact(p603_4, p603_2).
contact(p603_2, p603_4).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 2).
size(p604_0, 7).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 9).
size(p604_1, 4).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 9).
size(p604_2, 5).
blue(p604_2).
rhs(p604_2).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 5).
size(p605_0, 2).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 5).
size(p605_1, 10).
blue(p605_1).
lhs(p605_1).
contact(p605_0, p605_1).
contact(p605_1, p605_0).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 7).
size(p606_0, 4).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 2).
size(p606_1, 5).
blue(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 8).
size(p606_2, 10).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 7).
coord2(p606_3, 10).
size(p606_3, 10).
red(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 5).
coord2(p606_4, 3).
size(p606_4, 9).
green(p606_4).
strange(p606_4).
contact(p606_1, p606_2).
contact(p606_1, p606_2).
contact(p606_1, p606_4).
contact(p606_2, p606_1).
contact(p606_2, p606_1).
contact(p606_4, p606_1).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 1).
size(p607_0, 8).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 3).
size(p607_1, 0).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, -1).
coord2(p607_2, 1).
size(p607_2, 1).
blue(p607_2).
rhs(p607_2).
contact(p607_2, p607_0).
contact(p607_0, p607_2).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 0).
size(p608_0, 10).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, -1).
size(p608_1, 9).
blue(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 6).
size(p608_2, 1).
green(p608_2).
strange(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 10).
size(p609_0, 0).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 2).
size(p609_1, 4).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 10).
coord2(p609_2, 3).
size(p609_2, 8).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 9).
size(p609_3, 8).
red(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 8).
coord2(p609_4, 1).
size(p609_4, 8).
red(p609_4).
upright(p609_4).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 8).
size(p610_0, 3).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 7).
size(p610_1, 5).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 3).
coord2(p610_2, 3).
size(p610_2, 5).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 0).
size(p610_3, 8).
red(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 4).
coord2(p610_4, 9).
size(p610_4, 10).
green(p610_4).
rhs(p610_4).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 2).
size(p611_0, 5).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 4).
size(p611_1, 7).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 3).
size(p611_2, 9).
green(p611_2).
rhs(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 5).
size(p612_0, 0).
red(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 6).
size(p612_1, 8).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 10).
coord2(p612_2, 9).
size(p612_2, 0).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 10).
size(p612_3, 9).
blue(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 9).
coord2(p612_4, 1).
size(p612_4, 3).
green(p612_4).
rhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 3).
size(p613_0, 8).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 0).
size(p613_1, 3).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 3).
coord2(p613_2, 7).
size(p613_2, 6).
blue(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 5).
coord2(p613_3, 0).
size(p613_3, 2).
red(p613_3).
lhs(p613_3).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 10).
size(p614_0, 5).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 1).
size(p614_1, 5).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 4).
size(p614_2, 6).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 0).
size(p614_3, 5).
red(p614_3).
lhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 4).
coord2(p615_0, 8).
size(p615_0, 7).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 8).
size(p615_1, 9).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 7).
size(p615_2, 10).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 0).
size(p615_3, 10).
blue(p615_3).
upright(p615_3).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 7).
size(p616_0, 1).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 9).
size(p616_1, 2).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 6).
size(p616_2, 7).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 0).
coord2(p616_3, 7).
size(p616_3, 7).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 1).
coord2(p616_4, 6).
size(p616_4, 3).
green(p616_4).
upright(p616_4).
contact(p616_2, p616_4).
contact(p616_4, p616_2).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 3).
size(p617_0, 9).
blue(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 2).
size(p617_1, 10).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 3).
coord2(p617_2, 4).
size(p617_2, 5).
red(p617_2).
upright(p617_2).
piece(617, p617_3).
coord1(p617_3, 2).
coord2(p617_3, 7).
size(p617_3, 0).
green(p617_3).
strange(p617_3).
contact(p617_0, p617_2).
contact(p617_2, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 9).
size(p618_0, 10).
blue(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 4).
coord2(p618_1, 2).
size(p618_1, 7).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 2).
size(p618_2, 3).
blue(p618_2).
rhs(p618_2).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 9).
size(p619_0, 3).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 6).
size(p619_1, 8).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 5).
size(p619_2, 8).
blue(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 10).
coord2(p620_0, 7).
size(p620_0, 4).
green(p620_0).
lhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 0).
size(p620_1, 10).
blue(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 9).
size(p620_2, 4).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 1).
size(p620_3, 10).
green(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 1).
coord2(p620_4, 8).
size(p620_4, 8).
blue(p620_4).
upright(p620_4).
contact(p620_1, p620_3).
contact(p620_3, p620_1).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 7).
size(p621_0, 0).
red(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 5).
size(p621_1, 10).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 5).
size(p621_2, 1).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 1).
coord2(p621_3, 5).
size(p621_3, 4).
red(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 8).
size(p621_4, 9).
blue(p621_4).
lhs(p621_4).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
contact(p621_3, p621_1).
contact(p621_1, p621_3).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 8).
size(p622_0, 7).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 1).
size(p622_1, 4).
green(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 1).
size(p622_2, 0).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 7).
coord2(p622_3, 7).
size(p622_3, 9).
red(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 3).
coord2(p622_4, 8).
size(p622_4, 0).
blue(p622_4).
rhs(p622_4).
contact(p622_4, p622_0).
contact(p622_0, p622_4).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 3).
size(p623_0, 5).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 8).
size(p623_1, 0).
blue(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 2).
coord2(p623_2, 9).
size(p623_2, 8).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 9).
size(p623_3, 7).
blue(p623_3).
strange(p623_3).
contact(p623_3, p623_1).
contact(p623_1, p623_3).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 1).
size(p624_0, 10).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 6).
size(p624_1, 10).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 1).
size(p624_2, 4).
red(p624_2).
upright(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 8).
coord2(p625_0, 7).
size(p625_0, 4).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 4).
size(p625_1, 5).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 9).
size(p625_2, 9).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 1).
coord2(p625_3, 8).
size(p625_3, 8).
red(p625_3).
upright(p625_3).
contact(p625_2, p625_3).
contact(p625_3, p625_2).
piece(626, p626_0).
coord1(p626_0, 2).
coord2(p626_0, 2).
size(p626_0, 8).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 2).
coord2(p626_1, 1).
size(p626_1, 10).
blue(p626_1).
strange(p626_1).
contact(p626_0, p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 9).
size(p627_0, 10).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 10).
coord2(p627_1, 5).
size(p627_1, 6).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 5).
size(p627_2, 2).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 2).
coord2(p627_3, 10).
size(p627_3, 4).
blue(p627_3).
upright(p627_3).
contact(p627_0, p627_3).
contact(p627_3, p627_0).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 0).
size(p628_0, 7).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 5).
size(p628_1, 8).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 10).
size(p628_2, 1).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 3).
coord2(p628_3, 5).
size(p628_3, 1).
red(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 10).
coord2(p628_4, 6).
size(p628_4, 9).
blue(p628_4).
lhs(p628_4).
contact(p628_1, p628_4).
contact(p628_4, p628_1).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 3).
size(p629_0, 9).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 6).
size(p629_1, 4).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 10).
coord2(p629_2, 4).
size(p629_2, 10).
blue(p629_2).
strange(p629_2).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 7).
size(p630_0, 7).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 4).
size(p630_1, 5).
red(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 7).
size(p630_2, 6).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 10).
size(p630_3, 10).
blue(p630_3).
upright(p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 5).
size(p631_0, 8).
red(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 2).
size(p631_1, 10).
red(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 5).
size(p631_2, 8).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 3).
size(p631_3, 9).
blue(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 7).
coord2(p631_4, 2).
size(p631_4, 2).
red(p631_4).
rhs(p631_4).
contact(p631_4, p631_1).
contact(p631_1, p631_4).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 5).
size(p632_0, 9).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 5).
size(p632_1, 1).
green(p632_1).
rhs(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 1).
size(p633_0, 5).
green(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 4).
coord2(p633_1, 1).
size(p633_1, 0).
blue(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 6).
size(p633_2, 1).
blue(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 5).
coord2(p633_3, 2).
size(p633_3, 4).
red(p633_3).
strange(p633_3).
piece(633, p633_4).
coord1(p633_4, 10).
coord2(p633_4, 2).
size(p633_4, 1).
red(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 2).
coord2(p634_0, 2).
size(p634_0, 9).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 5).
size(p634_1, 3).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 2).
size(p634_2, 9).
green(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 4).
size(p634_3, 9).
green(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 0).
coord2(p634_4, 2).
size(p634_4, 10).
blue(p634_4).
upright(p634_4).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 2).
coord2(p635_0, 6).
size(p635_0, 3).
red(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 10).
size(p635_1, 6).
red(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 10).
size(p635_2, 9).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 6).
coord2(p635_3, 2).
size(p635_3, 6).
blue(p635_3).
rhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 9).
coord2(p635_4, 4).
size(p635_4, 7).
blue(p635_4).
lhs(p635_4).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 8).
size(p636_0, 7).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 1).
size(p636_1, 10).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 2).
size(p636_2, 10).
red(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 1).
coord2(p636_3, 9).
size(p636_3, 10).
blue(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 9).
size(p636_4, 6).
red(p636_4).
strange(p636_4).
contact(p636_3, p636_4).
contact(p636_3, p636_4).
contact(p636_3, p636_0).
contact(p636_4, p636_3).
contact(p636_4, p636_3).
contact(p636_0, p636_3).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 2).
size(p637_0, 3).
green(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 2).
size(p637_1, 7).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 9).
size(p637_2, 0).
blue(p637_2).
rhs(p637_2).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 8).
coord2(p638_0, 4).
size(p638_0, 7).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 3).
size(p638_1, 8).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 3).
size(p638_2, 8).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 3).
size(p638_3, 8).
blue(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 2).
size(p638_4, 5).
blue(p638_4).
strange(p638_4).
contact(p638_0, p638_1).
contact(p638_0, p638_1).
contact(p638_0, p638_3).
contact(p638_1, p638_0).
contact(p638_1, p638_0).
contact(p638_3, p638_0).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 3).
size(p639_0, 1).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 4).
size(p639_1, 7).
green(p639_1).
rhs(p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 11).
size(p640_0, 8).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 10).
size(p640_1, 1).
blue(p640_1).
upright(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 5).
size(p641_0, 4).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 0).
size(p641_1, 10).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 2).
size(p641_2, 4).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 3).
size(p641_3, 7).
green(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 5).
coord2(p641_4, 0).
size(p641_4, 10).
green(p641_4).
rhs(p641_4).
contact(p641_4, p641_1).
contact(p641_1, p641_4).
piece(642, p642_0).
coord1(p642_0, 11).
coord2(p642_0, 2).
size(p642_0, 10).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 5).
size(p642_1, 10).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 5).
size(p642_2, 3).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 2).
coord2(p642_3, 4).
size(p642_3, 6).
red(p642_3).
upright(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 2).
size(p642_4, 5).
green(p642_4).
upright(p642_4).
contact(p642_0, p642_4).
contact(p642_4, p642_0).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 6).
size(p643_0, 5).
blue(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 8).
size(p643_1, 7).
green(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 10).
size(p643_2, 2).
red(p643_2).
lhs(p643_2).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 6).
size(p644_0, 4).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 10).
size(p644_1, 7).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 1).
size(p644_2, 9).
green(p644_2).
rhs(p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 8).
size(p645_0, 10).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 9).
size(p645_1, 7).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 10).
size(p645_2, 3).
red(p645_2).
upright(p645_2).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 2).
size(p646_0, 5).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 4).
coord2(p646_1, 2).
size(p646_1, 10).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 10).
coord2(p646_2, 4).
size(p646_2, 8).
blue(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 4).
size(p646_3, 3).
green(p646_3).
upright(p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 2).
size(p647_0, 10).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 7).
size(p647_1, 10).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 0).
coord2(p647_2, 6).
size(p647_2, 3).
green(p647_2).
rhs(p647_2).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 8).
coord2(p648_0, 0).
size(p648_0, 8).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 5).
size(p648_1, 9).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 7).
size(p648_2, 9).
red(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 8).
size(p648_3, 8).
blue(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 2).
coord2(p648_4, 5).
size(p648_4, 10).
red(p648_4).
lhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 7).
size(p649_0, 5).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 0).
size(p649_1, 4).
blue(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 2).
size(p649_2, 0).
green(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 0).
coord2(p649_3, 0).
size(p649_3, 7).
blue(p649_3).
rhs(p649_3).
contact(p649_3, p649_1).
contact(p649_1, p649_3).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 3).
size(p650_0, 7).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 10).
size(p650_1, 7).
red(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 6).
size(p650_2, 7).
red(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 6).
coord2(p650_3, 10).
size(p650_3, 0).
red(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 0).
coord2(p650_4, 3).
size(p650_4, 2).
blue(p650_4).
lhs(p650_4).
contact(p650_0, p650_4).
contact(p650_0, p650_4).
contact(p650_4, p650_0).
contact(p650_4, p650_0).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 2).
size(p651_0, 3).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 4).
size(p651_1, 10).
red(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 2).
size(p651_2, 9).
blue(p651_2).
strange(p651_2).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 6).
size(p652_0, 2).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 7).
size(p652_1, 6).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 8).
size(p652_2, 0).
red(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 3).
size(p652_3, 2).
red(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 3).
size(p653_0, 0).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 0).
size(p653_1, 4).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 9).
size(p653_2, 0).
green(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 3).
size(p653_3, 5).
blue(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 9).
size(p653_4, 5).
red(p653_4).
strange(p653_4).
contact(p653_0, p653_3).
contact(p653_0, p653_3).
contact(p653_3, p653_0).
contact(p653_3, p653_0).
contact(p653_2, p653_4).
contact(p653_2, p653_4).
contact(p653_4, p653_2).
contact(p653_4, p653_2).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 9).
size(p654_0, 6).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 9).
coord2(p654_1, 10).
size(p654_1, 9).
blue(p654_1).
upright(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 9).
size(p655_0, 9).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 2).
size(p655_1, 3).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 0).
coord2(p655_2, 8).
size(p655_2, 9).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 7).
coord2(p655_3, 8).
size(p655_3, 8).
red(p655_3).
rhs(p655_3).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 3).
size(p656_0, 5).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 9).
size(p656_1, 7).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 0).
size(p656_2, 9).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 0).
size(p656_3, 10).
blue(p656_3).
rhs(p656_3).
contact(p656_3, p656_2).
contact(p656_2, p656_3).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 4).
size(p657_0, 7).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 7).
size(p657_1, 0).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 0).
size(p657_2, 10).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 7).
size(p657_3, 4).
blue(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 4).
size(p657_4, 10).
red(p657_4).
upright(p657_4).
contact(p657_0, p657_4).
contact(p657_4, p657_0).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 5).
size(p658_0, 10).
blue(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 1).
size(p658_1, 9).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 9).
coord2(p658_2, 1).
size(p658_2, 8).
red(p658_2).
upright(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 10).
size(p659_0, 2).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 3).
size(p659_1, 10).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 1).
size(p659_2, 6).
blue(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 3).
coord2(p659_3, 8).
size(p659_3, 6).
blue(p659_3).
rhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 0).
coord2(p659_4, 6).
size(p659_4, 8).
blue(p659_4).
rhs(p659_4).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 5).
size(p660_0, 10).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 2).
size(p660_1, 1).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 3).
size(p660_2, 7).
blue(p660_2).
upright(p660_2).
contact(p660_2, p660_1).
contact(p660_1, p660_2).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 1).
size(p661_0, 8).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 1).
size(p661_1, 0).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 6).
size(p661_2, 7).
blue(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 5).
coord2(p661_3, 0).
size(p661_3, 8).
red(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 0).
size(p662_0, 9).
blue(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 0).
size(p662_1, 4).
green(p662_1).
rhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 4).
coord2(p663_0, 9).
size(p663_0, 10).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 9).
size(p663_1, 7).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 8).
size(p663_2, 4).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 10).
size(p663_3, 3).
blue(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 8).
size(p663_4, 1).
green(p663_4).
rhs(p663_4).
contact(p663_1, p663_2).
contact(p663_1, p663_4).
contact(p663_1, p663_2).
contact(p663_1, p663_4).
contact(p663_1, p663_0).
contact(p663_2, p663_1).
contact(p663_2, p663_1).
contact(p663_2, p663_4).
contact(p663_2, p663_4).
contact(p663_4, p663_1).
contact(p663_4, p663_2).
contact(p663_4, p663_1).
contact(p663_4, p663_2).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 3).
size(p664_0, 8).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 2).
size(p664_1, 2).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 1).
size(p664_2, 9).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 9).
size(p664_3, 9).
green(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 0).
coord2(p664_4, 6).
size(p664_4, 8).
green(p664_4).
rhs(p664_4).
contact(p664_0, p664_2).
contact(p664_0, p664_2).
contact(p664_0, p664_1).
contact(p664_2, p664_0).
contact(p664_2, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 10).
size(p665_0, 3).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 10).
size(p665_1, 7).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 5).
coord2(p665_2, 10).
size(p665_2, 6).
red(p665_2).
rhs(p665_2).
contact(p665_0, p665_1).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 2).
size(p666_0, 10).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 2).
size(p666_1, 7).
blue(p666_1).
rhs(p666_1).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 1).
size(p667_0, 7).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 2).
size(p667_1, 5).
blue(p667_1).
rhs(p667_1).
contact(p667_1, p667_0).
contact(p667_0, p667_1).
piece(668, p668_0).
coord1(p668_0, 6).
coord2(p668_0, 5).
size(p668_0, 8).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 0).
coord2(p668_1, 7).
size(p668_1, 2).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 5).
size(p668_2, 10).
blue(p668_2).
lhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 5).
coord2(p668_3, 5).
size(p668_3, 9).
green(p668_3).
upright(p668_3).
contact(p668_0, p668_3).
contact(p668_0, p668_3).
contact(p668_3, p668_0).
contact(p668_3, p668_0).
contact(p668_3, p668_2).
contact(p668_2, p668_3).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 9).
size(p669_0, 4).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 10).
size(p669_1, 7).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 7).
size(p669_2, 0).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 9).
size(p669_3, 5).
blue(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 9).
coord2(p669_4, 10).
size(p669_4, 6).
blue(p669_4).
rhs(p669_4).
contact(p669_1, p669_3).
contact(p669_1, p669_3).
contact(p669_1, p669_4).
contact(p669_3, p669_1).
contact(p669_3, p669_1).
contact(p669_4, p669_1).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 4).
size(p670_0, 10).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 2).
size(p670_1, 9).
blue(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 1).
coord2(p670_2, 4).
size(p670_2, 3).
blue(p670_2).
lhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 1).
coord2(p670_3, 4).
size(p670_3, 7).
blue(p670_3).
lhs(p670_3).
contact(p670_0, p670_3).
contact(p670_0, p670_3).
contact(p670_3, p670_0).
contact(p670_3, p670_0).
piece(671, p671_0).
coord1(p671_0, 9).
coord2(p671_0, 3).
size(p671_0, 2).
green(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 11).
coord2(p671_1, 5).
size(p671_1, 7).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 5).
size(p671_2, 8).
green(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 5).
size(p671_3, 7).
green(p671_3).
lhs(p671_3).
contact(p671_1, p671_2).
contact(p671_2, p671_1).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 9).
size(p672_0, 9).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 10).
size(p672_1, 7).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 8).
size(p672_2, 7).
blue(p672_2).
rhs(p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 4).
size(p673_0, 5).
blue(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 9).
coord2(p673_1, 5).
size(p673_1, 7).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 6).
size(p673_2, 5).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 1).
coord2(p673_3, 10).
size(p673_3, 2).
green(p673_3).
rhs(p673_3).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, -1).
size(p674_0, 8).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 0).
size(p674_1, 7).
green(p674_1).
lhs(p674_1).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 6).
coord2(p675_0, 5).
size(p675_0, 5).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 9).
coord2(p675_1, 1).
size(p675_1, 10).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 0).
coord2(p675_2, 1).
size(p675_2, 5).
red(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 1).
size(p675_3, 10).
blue(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 6).
coord2(p675_4, 4).
size(p675_4, 5).
red(p675_4).
strange(p675_4).
contact(p675_0, p675_4).
contact(p675_0, p675_4).
contact(p675_4, p675_0).
contact(p675_4, p675_0).
contact(p675_3, p675_2).
contact(p675_2, p675_3).
piece(676, p676_0).
coord1(p676_0, 3).
coord2(p676_0, 0).
size(p676_0, 5).
blue(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 0).
size(p676_1, 2).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 3).
size(p676_2, 4).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 0).
coord2(p676_3, 3).
size(p676_3, 6).
blue(p676_3).
strange(p676_3).
piece(677, p677_0).
coord1(p677_0, 10).
coord2(p677_0, 9).
size(p677_0, 10).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 9).
size(p677_1, 3).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 2).
size(p677_2, 9).
red(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 10).
size(p677_3, 4).
blue(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 7).
size(p677_4, 9).
red(p677_4).
strange(p677_4).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 8).
size(p678_0, 0).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 10).
coord2(p678_1, 6).
size(p678_1, 1).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 6).
size(p678_2, 8).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 3).
coord2(p678_3, 10).
size(p678_3, 3).
green(p678_3).
rhs(p678_3).
contact(p678_2, p678_1).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 4).
size(p679_0, 9).
green(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 4).
coord2(p679_1, 0).
size(p679_1, 5).
green(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 0).
size(p679_2, 8).
green(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 4).
coord2(p679_3, 3).
size(p679_3, 5).
red(p679_3).
rhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 4).
coord2(p679_4, 2).
size(p679_4, 7).
blue(p679_4).
upright(p679_4).
contact(p679_1, p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
contact(p679_2, p679_1).
contact(p679_3, p679_4).
contact(p679_4, p679_3).
piece(680, p680_0).
coord1(p680_0, 1).
coord2(p680_0, 1).
size(p680_0, 9).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 2).
size(p680_1, 6).
green(p680_1).
upright(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 7).
size(p681_0, 7).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 8).
size(p681_1, 7).
green(p681_1).
rhs(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 4).
coord2(p682_0, 2).
size(p682_0, 9).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 1).
size(p682_1, 3).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 2).
size(p682_2, 2).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 2).
size(p682_3, 3).
red(p682_3).
upright(p682_3).
contact(p682_0, p682_3).
contact(p682_3, p682_0).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 9).
size(p683_0, 1).
blue(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 8).
size(p683_1, 8).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 0).
size(p683_2, 1).
blue(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 10).
size(p683_3, 10).
blue(p683_3).
upright(p683_3).
contact(p683_3, p683_0).
contact(p683_0, p683_3).
piece(684, p684_0).
coord1(p684_0, 5).
coord2(p684_0, 7).
size(p684_0, 5).
red(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 8).
size(p684_1, 10).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 8).
coord2(p684_2, 9).
size(p684_2, 8).
green(p684_2).
rhs(p684_2).
contact(p684_2, p684_1).
contact(p684_1, p684_2).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 0).
size(p685_0, 7).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 5).
size(p685_1, 9).
green(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 8).
size(p685_2, 2).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 2).
size(p685_3, 8).
blue(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 7).
coord2(p685_4, 2).
size(p685_4, 1).
red(p685_4).
lhs(p685_4).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 0).
size(p686_0, 6).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 7).
size(p686_1, 7).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 8).
size(p686_2, 10).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 5).
coord2(p686_3, 4).
size(p686_3, 7).
green(p686_3).
strange(p686_3).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 2).
size(p687_0, 4).
green(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 0).
size(p687_1, 4).
red(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 1).
size(p687_2, 9).
blue(p687_2).
lhs(p687_2).
contact(p687_0, p687_2).
contact(p687_0, p687_2).
contact(p687_2, p687_0).
contact(p687_2, p687_0).
contact(p687_2, p687_1).
contact(p687_1, p687_2).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 6).
size(p688_0, 9).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 9).
size(p688_1, 5).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 10).
size(p688_2, 3).
green(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 0).
size(p688_3, 0).
red(p688_3).
strange(p688_3).
piece(688, p688_4).
coord1(p688_4, 1).
coord2(p688_4, 6).
size(p688_4, 2).
red(p688_4).
strange(p688_4).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 3).
size(p689_0, 9).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 4).
size(p689_1, 9).
blue(p689_1).
lhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 9).
coord2(p690_0, 3).
size(p690_0, 8).
red(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 8).
coord2(p690_1, 3).
size(p690_1, 6).
red(p690_1).
rhs(p690_1).
contact(p690_1, p690_0).
contact(p690_0, p690_1).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 8).
size(p691_0, 10).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 2).
size(p691_1, 0).
blue(p691_1).
upright(p691_1).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 7).
size(p692_0, 7).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 6).
size(p692_1, 2).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 3).
size(p692_2, 0).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 1).
coord2(p692_3, 3).
size(p692_3, 5).
green(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 8).
coord2(p692_4, 6).
size(p692_4, 1).
blue(p692_4).
rhs(p692_4).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
contact(p692_3, p692_2).
contact(p692_4, p692_0).
contact(p692_0, p692_4).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 10).
size(p693_0, 0).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 11).
size(p693_1, 9).
blue(p693_1).
upright(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 0).
size(p694_0, 8).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 10).
size(p694_1, 7).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 7).
coord2(p694_2, 1).
size(p694_2, 1).
blue(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 7).
coord2(p694_3, 2).
size(p694_3, 10).
blue(p694_3).
strange(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 3).
size(p694_4, 3).
red(p694_4).
upright(p694_4).
contact(p694_3, p694_2).
contact(p694_2, p694_3).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 2).
size(p695_0, 0).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 2).
size(p695_1, 7).
blue(p695_1).
strange(p695_1).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 7).
size(p696_0, 5).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 8).
size(p696_1, 4).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 10).
coord2(p696_2, 10).
size(p696_2, 9).
blue(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 2).
size(p697_0, 6).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 0).
size(p697_1, 5).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 2).
size(p697_2, 10).
green(p697_2).
rhs(p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 0).
size(p698_0, 7).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 9).
size(p698_1, 9).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 7).
size(p698_2, 2).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, 9).
size(p698_3, 10).
red(p698_3).
lhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 5).
coord2(p698_4, 10).
size(p698_4, 9).
red(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 5).
size(p699_0, 4).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 5).
size(p699_1, 10).
blue(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 10).
size(p699_2, 10).
red(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 7).
coord2(p699_3, 5).
size(p699_3, 3).
green(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 5).
size(p699_4, 6).
red(p699_4).
rhs(p699_4).
contact(p699_0, p699_4).
contact(p699_0, p699_4).
contact(p699_0, p699_1).
contact(p699_4, p699_0).
contact(p699_4, p699_3).
contact(p699_4, p699_0).
contact(p699_4, p699_3).
contact(p699_3, p699_4).
contact(p699_3, p699_4).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 9).
size(p700_0, 8).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 10).
size(p700_1, 2).
green(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 2).
size(p700_2, 1).
red(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 9).
coord2(p701_0, 2).
size(p701_0, 9).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 7).
size(p701_1, 8).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 6).
size(p701_2, 3).
green(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 6).
size(p701_3, 8).
blue(p701_3).
upright(p701_3).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
contact(p701_2, p701_3).
contact(p701_2, p701_3).
contact(p701_3, p701_2).
contact(p701_3, p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 9).
size(p702_0, 4).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 5).
size(p702_1, 4).
green(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 5).
size(p702_2, 2).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 0).
size(p702_3, 0).
blue(p702_3).
strange(p702_3).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 5).
size(p703_0, 7).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 4).
size(p703_1, 7).
green(p703_1).
rhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 9).
size(p704_0, 4).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 10).
size(p704_1, 10).
blue(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 2).
size(p704_2, 1).
blue(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 1).
coord2(p704_3, 6).
size(p704_3, 6).
red(p704_3).
upright(p704_3).
piece(704, p704_4).
coord1(p704_4, 10).
coord2(p704_4, 3).
size(p704_4, 7).
blue(p704_4).
rhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 6).
size(p705_0, 0).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 8).
size(p705_1, 10).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 9).
size(p705_2, 9).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 0).
coord2(p705_3, 5).
size(p705_3, 9).
blue(p705_3).
lhs(p705_3).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 8).
coord2(p706_0, 8).
size(p706_0, 0).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 7).
coord2(p706_1, 6).
size(p706_1, 1).
blue(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 6).
size(p706_2, 2).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 1).
size(p706_3, 8).
green(p706_3).
upright(p706_3).
piece(706, p706_4).
coord1(p706_4, 4).
coord2(p706_4, 9).
size(p706_4, 6).
green(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 8).
size(p707_0, 4).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 4).
size(p707_1, 8).
green(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 4).
size(p707_2, 2).
green(p707_2).
rhs(p707_2).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 5).
size(p708_0, 1).
red(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 9).
coord2(p708_1, 4).
size(p708_1, 9).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 7).
size(p708_2, 1).
blue(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 5).
coord2(p708_3, 8).
size(p708_3, 10).
blue(p708_3).
strange(p708_3).
contact(p708_3, p708_2).
contact(p708_2, p708_3).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 8).
size(p709_0, 9).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 3).
size(p709_1, 2).
green(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 5).
coord2(p709_2, 5).
size(p709_2, 4).
blue(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 9).
size(p709_3, 7).
green(p709_3).
upright(p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 0).
size(p710_0, 7).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 0).
size(p710_1, 4).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 2).
coord2(p710_2, 10).
size(p710_2, 10).
green(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 7).
size(p710_3, 4).
green(p710_3).
upright(p710_3).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, 10).
size(p711_0, 10).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 3).
size(p711_1, 9).
green(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 10).
size(p711_2, 4).
green(p711_2).
rhs(p711_2).
contact(p711_2, p711_0).
contact(p711_0, p711_2).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 7).
size(p712_0, 1).
blue(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 6).
size(p712_1, 5).
red(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 7).
size(p712_2, 8).
red(p712_2).
lhs(p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 7).
coord2(p713_0, 4).
size(p713_0, 6).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 4).
size(p713_1, 7).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 9).
coord2(p713_2, 5).
size(p713_2, 2).
red(p713_2).
strange(p713_2).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 5).
size(p714_0, 5).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 4).
size(p714_1, 3).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 9).
size(p714_2, 10).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 9).
size(p714_3, 10).
blue(p714_3).
rhs(p714_3).
contact(p714_3, p714_2).
contact(p714_2, p714_3).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 2).
size(p715_0, 0).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 5).
size(p715_1, 2).
blue(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 3).
size(p715_2, 3).
red(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 5).
size(p716_0, 4).
green(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 7).
size(p716_1, 8).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 1).
size(p716_2, 8).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 1).
size(p716_3, 9).
red(p716_3).
lhs(p716_3).
contact(p716_2, p716_3).
contact(p716_3, p716_2).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 2).
size(p717_0, 4).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 4).
size(p717_1, 3).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 4).
size(p717_2, 7).
blue(p717_2).
upright(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 0).
size(p717_3, 4).
red(p717_3).
lhs(p717_3).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 2).
size(p718_0, 5).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 1).
size(p718_1, 4).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 2).
size(p718_2, 9).
blue(p718_2).
upright(p718_2).
contact(p718_0, p718_2).
contact(p718_2, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 9).
size(p719_0, 1).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 9).
size(p719_1, 9).
blue(p719_1).
lhs(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 0).
coord2(p720_0, 1).
size(p720_0, 6).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 0).
coord2(p720_1, 0).
size(p720_1, 9).
green(p720_1).
rhs(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 5).
size(p721_0, 8).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 5).
coord2(p721_1, 1).
size(p721_1, 10).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 5).
size(p721_2, 1).
red(p721_2).
rhs(p721_2).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 5).
size(p722_0, 5).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 0).
size(p722_1, 7).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 3).
coord2(p722_2, 3).
size(p722_2, 10).
red(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 4).
coord2(p722_3, 0).
size(p722_3, 5).
red(p722_3).
rhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 5).
coord2(p722_4, 10).
size(p722_4, 1).
blue(p722_4).
upright(p722_4).
contact(p722_3, p722_1).
contact(p722_1, p722_3).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 1).
size(p723_0, 3).
green(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 1).
size(p723_1, 10).
blue(p723_1).
rhs(p723_1).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 7).
size(p724_0, 1).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 6).
size(p724_1, 1).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 5).
size(p724_2, 9).
red(p724_2).
strange(p724_2).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 4).
size(p725_0, 4).
blue(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 4).
size(p725_1, 9).
blue(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 0).
size(p725_2, 4).
red(p725_2).
upright(p725_2).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 1).
size(p726_0, 3).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 4).
size(p726_1, 3).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 0).
size(p726_2, 2).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 8).
size(p726_3, 6).
green(p726_3).
upright(p726_3).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 2).
size(p727_0, 0).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 5).
size(p727_1, 4).
blue(p727_1).
rhs(p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 3).
size(p728_0, 3).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 6).
size(p728_1, 10).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 3).
size(p728_2, 3).
green(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 4).
coord2(p728_3, 9).
size(p728_3, 8).
blue(p728_3).
lhs(p728_3).
contact(p728_0, p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 3).
size(p729_0, 1).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 3).
size(p729_1, 6).
red(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 4).
size(p730_0, 0).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 5).
coord2(p730_1, 4).
size(p730_1, 7).
blue(p730_1).
strange(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 8).
coord2(p731_0, 6).
size(p731_0, 1).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 1).
size(p731_1, 0).
blue(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 9).
size(p731_2, 9).
green(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, 9).
coord2(p731_3, 6).
size(p731_3, 8).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 5).
coord2(p731_4, 3).
size(p731_4, 0).
blue(p731_4).
lhs(p731_4).
contact(p731_3, p731_0).
contact(p731_0, p731_3).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 0).
size(p732_0, 10).
red(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 0).
size(p732_1, 10).
green(p732_1).
rhs(p732_1).
contact(p732_1, p732_0).
contact(p732_0, p732_1).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 9).
size(p733_0, 9).
blue(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 9).
size(p733_1, 3).
red(p733_1).
upright(p733_1).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 6).
size(p734_0, 7).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 4).
size(p734_1, 7).
red(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 2).
size(p735_0, 7).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 2).
size(p735_1, 4).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 2).
coord2(p735_2, 6).
size(p735_2, 5).
green(p735_2).
lhs(p735_2).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 9).
size(p736_0, 1).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 7).
size(p736_1, 2).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 8).
size(p736_2, 0).
blue(p736_2).
rhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 2).
size(p737_0, 7).
blue(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 4).
coord2(p737_1, 10).
size(p737_1, 3).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 2).
size(p737_2, 7).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 2).
coord2(p737_3, 1).
size(p737_3, 10).
green(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 3).
size(p737_4, 3).
red(p737_4).
rhs(p737_4).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 9).
size(p738_0, 1).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 0).
size(p738_1, 8).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 9).
size(p738_2, 10).
green(p738_2).
upright(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 5).
size(p738_3, 5).
green(p738_3).
lhs(p738_3).
piece(738, p738_4).
coord1(p738_4, 4).
coord2(p738_4, 4).
size(p738_4, 1).
red(p738_4).
strange(p738_4).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 3).
size(p739_0, 9).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 3).
size(p739_1, 8).
red(p739_1).
upright(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 1).
coord2(p740_0, 4).
size(p740_0, 3).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 7).
size(p740_1, 0).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 6).
size(p740_2, 5).
blue(p740_2).
strange(p740_2).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 7).
size(p741_0, 9).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 7).
size(p741_1, 9).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 10).
size(p741_2, 10).
blue(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 8).
size(p741_3, 2).
blue(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 0).
coord2(p741_4, 10).
size(p741_4, 6).
red(p741_4).
strange(p741_4).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 0).
size(p742_0, 6).
green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 9).
size(p742_1, 2).
blue(p742_1).
lhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 3).
size(p742_2, 4).
green(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 6).
coord2(p742_3, 1).
size(p742_3, 8).
green(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 4).
coord2(p742_4, 1).
size(p742_4, 8).
green(p742_4).
rhs(p742_4).
contact(p742_0, p742_4).
contact(p742_4, p742_0).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 0).
size(p743_0, 8).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 8).
size(p743_1, 3).
red(p743_1).
rhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 1).
coord2(p743_2, 4).
size(p743_2, 10).
blue(p743_2).
upright(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 0).
size(p743_3, 8).
green(p743_3).
upright(p743_3).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 5).
size(p744_0, 6).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 6).
size(p744_1, 8).
blue(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 2).
size(p744_2, 10).
green(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 9).
size(p744_3, 10).
red(p744_3).
lhs(p744_3).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 7).
size(p745_0, 7).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 1).
size(p745_1, 1).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 4).
size(p745_2, 6).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 5).
coord2(p745_3, 3).
size(p745_3, 5).
red(p745_3).
upright(p745_3).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 5).
size(p746_0, 9).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 1).
size(p746_1, 10).
red(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 9).
size(p746_2, 6).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 6).
size(p746_3, 4).
green(p746_3).
rhs(p746_3).
contact(p746_2, p746_3).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
contact(p746_3, p746_2).
contact(p746_3, p746_0).
contact(p746_0, p746_3).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 4).
size(p747_0, 6).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 5).
size(p747_1, 10).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 5).
size(p747_2, 2).
red(p747_2).
upright(p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 4).
size(p748_0, 5).
red(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 4).
size(p748_1, 10).
blue(p748_1).
strange(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 9).
coord2(p749_0, 9).
size(p749_0, 1).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 8).
size(p749_1, 7).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 8).
size(p749_2, 2).
green(p749_2).
upright(p749_2).
contact(p749_1, p749_2).
contact(p749_2, p749_1).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 4).
size(p750_0, 7).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 4).
size(p750_1, 2).
red(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 3).
coord2(p750_2, 6).
size(p750_2, 7).
red(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 10).
coord2(p750_3, 5).
size(p750_3, 3).
green(p750_3).
rhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 1).
coord2(p750_4, 7).
size(p750_4, 2).
blue(p750_4).
rhs(p750_4).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 0).
size(p751_0, 5).
red(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 3).
size(p751_1, 8).
blue(p751_1).
lhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 0).
size(p752_0, 8).
blue(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 0).
size(p752_1, 10).
blue(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 2).
size(p752_2, 8).
red(p752_2).
strange(p752_2).
piece(752, p752_3).
coord1(p752_3, 0).
coord2(p752_3, 0).
size(p752_3, 8).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 3).
coord2(p752_4, 0).
size(p752_4, 6).
green(p752_4).
upright(p752_4).
contact(p752_0, p752_3).
contact(p752_0, p752_3).
contact(p752_3, p752_0).
contact(p752_3, p752_0).
contact(p752_3, p752_1).
contact(p752_1, p752_3).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 6).
size(p753_0, 9).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 8).
coord2(p753_1, 5).
size(p753_1, 2).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 2).
size(p753_2, 10).
blue(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 7).
coord2(p753_3, 9).
size(p753_3, 6).
blue(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 8).
coord2(p753_4, 5).
size(p753_4, 9).
red(p753_4).
upright(p753_4).
contact(p753_1, p753_4).
contact(p753_4, p753_1).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 9).
size(p754_0, 8).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 9).
size(p754_1, 7).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 0).
coord2(p754_2, 9).
size(p754_2, 8).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 10).
size(p754_3, 8).
blue(p754_3).
rhs(p754_3).
contact(p754_0, p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
contact(p754_1, p754_0).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_3, p754_1).
contact(p754_3, p754_1).
contact(p754_3, p754_2).
contact(p754_2, p754_3).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 6).
size(p755_0, 0).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 1).
coord2(p755_1, 8).
size(p755_1, 9).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 1).
coord2(p755_2, 9).
size(p755_2, 1).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 7).
size(p755_3, 0).
blue(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 4).
coord2(p755_4, 5).
size(p755_4, 2).
red(p755_4).
strange(p755_4).
contact(p755_0, p755_4).
contact(p755_0, p755_4).
contact(p755_4, p755_0).
contact(p755_4, p755_0).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 9).
size(p756_0, 7).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 9).
size(p756_1, 2).
green(p756_1).
rhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 2).
size(p757_0, 8).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 8).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 2).
size(p757_2, 10).
blue(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 7).
coord2(p757_3, 1).
size(p757_3, 9).
green(p757_3).
upright(p757_3).
contact(p757_2, p757_3).
contact(p757_3, p757_2).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 2).
size(p758_0, 9).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 2).
size(p758_1, 8).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 10).
coord2(p758_2, 0).
size(p758_2, 7).
red(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 0).
size(p758_3, 10).
green(p758_3).
upright(p758_3).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 1).
size(p759_0, 5).
green(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 9).
size(p759_1, 10).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 10).
size(p759_2, 10).
red(p759_2).
rhs(p759_2).
contact(p759_2, p759_1).
contact(p759_1, p759_2).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 10).
size(p760_0, 6).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 1).
size(p760_1, 8).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 2).
size(p760_2, 8).
red(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 3).
size(p760_3, 8).
green(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 7).
coord2(p760_4, 9).
size(p760_4, 6).
red(p760_4).
upright(p760_4).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 5).
size(p761_0, 8).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 4).
coord2(p761_1, 5).
size(p761_1, 10).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 9).
size(p761_2, 1).
red(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 1).
size(p761_3, 8).
green(p761_3).
strange(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 5).
size(p761_4, 7).
blue(p761_4).
rhs(p761_4).
contact(p761_4, p761_1).
contact(p761_1, p761_4).
piece(762, p762_0).
coord1(p762_0, 5).
coord2(p762_0, 6).
size(p762_0, 10).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 5).
coord2(p762_1, 7).
size(p762_1, 6).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 9).
size(p762_2, 2).
red(p762_2).
rhs(p762_2).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 3).
coord2(p763_0, 6).
size(p763_0, 8).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 6).
size(p763_1, 8).
green(p763_1).
upright(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 9).
size(p764_0, 7).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 10).
size(p764_1, 1).
red(p764_1).
rhs(p764_1).
contact(p764_1, p764_0).
contact(p764_0, p764_1).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 0).
size(p765_0, 10).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, -1).
size(p765_1, 8).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 0).
size(p765_2, 10).
red(p765_2).
lhs(p765_2).
contact(p765_1, p765_0).
contact(p765_0, p765_1).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 5).
size(p766_0, 8).
red(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 4).
size(p766_1, 2).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 5).
size(p766_2, 10).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 10).
coord2(p766_3, 4).
size(p766_3, 0).
green(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 3).
coord2(p766_4, 0).
size(p766_4, 0).
red(p766_4).
rhs(p766_4).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 2).
coord2(p767_0, 10).
size(p767_0, 6).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 7).
size(p767_1, 7).
blue(p767_1).
rhs(p767_1).
piece(768, p768_0).
coord1(p768_0, 5).
coord2(p768_0, 6).
size(p768_0, 4).
green(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 2).
size(p768_1, 7).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 8).
size(p768_2, 2).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 1).
size(p768_3, 8).
green(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 7).
coord2(p768_4, 6).
size(p768_4, 7).
green(p768_4).
upright(p768_4).
contact(p768_1, p768_3).
contact(p768_3, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 9).
size(p769_0, 10).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 8).
size(p769_1, 10).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 3).
coord2(p769_2, 8).
size(p769_2, 9).
blue(p769_2).
upright(p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 0).
size(p770_0, 8).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 8).
size(p770_1, 6).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 0).
size(p770_2, 7).
blue(p770_2).
lhs(p770_2).
contact(p770_2, p770_0).
contact(p770_0, p770_2).
piece(771, p771_0).
coord1(p771_0, 4).
coord2(p771_0, 6).
size(p771_0, 8).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 3).
size(p771_1, 6).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 4).
size(p771_2, 8).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 1).
coord2(p771_3, 6).
size(p771_3, 2).
red(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 10).
coord2(p771_4, 3).
size(p771_4, 7).
blue(p771_4).
strange(p771_4).
contact(p771_1, p771_4).
contact(p771_1, p771_4).
contact(p771_4, p771_1).
contact(p771_4, p771_1).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 0).
size(p772_0, 10).
red(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 7).
size(p772_1, 5).
blue(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 8).
size(p772_2, 4).
blue(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 0).
coord2(p772_3, 5).
size(p772_3, 10).
green(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 6).
coord2(p772_4, 10).
size(p772_4, 2).
blue(p772_4).
rhs(p772_4).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 6).
size(p773_0, 1).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 4).
size(p773_1, 0).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 6).
size(p773_2, 6).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 7).
size(p773_3, 5).
blue(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 7).
coord2(p773_4, 7).
size(p773_4, 8).
red(p773_4).
rhs(p773_4).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 1).
size(p774_0, 1).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 6).
size(p774_1, 8).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 6).
size(p774_2, 7).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 6).
coord2(p774_3, 1).
size(p774_3, 8).
green(p774_3).
lhs(p774_3).
contact(p774_0, p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
contact(p774_2, p774_1).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 5).
size(p775_0, 8).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 10).
size(p775_1, 0).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 5).
size(p775_2, 6).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 6).
size(p775_3, 5).
green(p775_3).
upright(p775_3).
contact(p775_0, p775_3).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 7).
size(p776_0, 7).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 0).
size(p776_1, 10).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 6).
size(p776_2, 4).
red(p776_2).
upright(p776_2).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 3).
size(p777_0, 10).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 3).
size(p777_1, 9).
red(p777_1).
rhs(p777_1).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 7).
size(p778_0, 8).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 7).
size(p778_1, 9).
blue(p778_1).
strange(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 1).
size(p779_0, 9).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 2).
size(p779_1, 1).
blue(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 6).
size(p779_2, 7).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 1).
coord2(p779_3, 6).
size(p779_3, 8).
green(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 1).
coord2(p779_4, 2).
size(p779_4, 8).
blue(p779_4).
strange(p779_4).
contact(p779_4, p779_1).
contact(p779_1, p779_4).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 7).
size(p780_0, 5).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 8).
size(p780_1, 8).
blue(p780_1).
strange(p780_1).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 0).
size(p781_0, 9).
blue(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 9).
size(p781_1, 5).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 1).
size(p781_2, 0).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 10).
size(p781_3, 6).
blue(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 0).
size(p781_4, 0).
green(p781_4).
upright(p781_4).
contact(p781_0, p781_4).
contact(p781_4, p781_0).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 2).
size(p782_0, 4).
green(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 0).
size(p782_1, 7).
blue(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 0).
size(p782_2, 8).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 4).
coord2(p782_3, 3).
size(p782_3, 5).
red(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 9).
coord2(p782_4, 0).
size(p782_4, 7).
red(p782_4).
upright(p782_4).
contact(p782_2, p782_4).
contact(p782_4, p782_2).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 8).
size(p783_0, 0).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 2).
size(p783_1, 0).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 10).
size(p783_2, 5).
red(p783_2).
upright(p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 9).
size(p784_0, 7).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 1).
size(p784_1, 8).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 1).
size(p784_2, 0).
red(p784_2).
upright(p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 7).
size(p785_0, 10).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 7).
size(p785_1, 0).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 8).
size(p785_2, 5).
red(p785_2).
rhs(p785_2).
contact(p785_0, p785_2).
contact(p785_0, p785_2).
contact(p785_2, p785_0).
contact(p785_2, p785_0).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 6).
size(p786_0, 7).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 5).
size(p786_1, 6).
red(p786_1).
upright(p786_1).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 6).
coord2(p787_0, 9).
size(p787_0, 8).
red(p787_0).
strange(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 3).
size(p787_1, 2).
green(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 6).
coord2(p787_2, 8).
size(p787_2, 3).
red(p787_2).
rhs(p787_2).
contact(p787_2, p787_0).
contact(p787_0, p787_2).
piece(788, p788_0).
coord1(p788_0, 3).
coord2(p788_0, 4).
size(p788_0, 10).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 3).
coord2(p788_1, 5).
size(p788_1, 10).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 8).
size(p788_2, 10).
green(p788_2).
lhs(p788_2).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 5).
size(p789_0, 9).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 7).
size(p789_1, 3).
green(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 6).
size(p789_2, 3).
blue(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 8).
coord2(p789_3, 6).
size(p789_3, 0).
blue(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 5).
size(p789_4, 1).
blue(p789_4).
lhs(p789_4).
contact(p789_2, p789_0).
contact(p789_0, p789_2).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 8).
size(p790_0, 10).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 7).
size(p790_1, 10).
red(p790_1).
strange(p790_1).
contact(p790_0, p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 4).
size(p791_0, 9).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 8).
coord2(p791_1, 10).
size(p791_1, 4).
green(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 0).
size(p791_2, 5).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 5).
size(p791_3, 9).
blue(p791_3).
strange(p791_3).
contact(p791_0, p791_3).
contact(p791_3, p791_0).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 7).
size(p792_0, 5).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 1).
size(p792_1, 0).
green(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 6).
size(p792_2, 4).
blue(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 4).
size(p792_3, 1).
red(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 6).
coord2(p792_4, 6).
size(p792_4, 2).
red(p792_4).
rhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 7).
size(p793_0, 5).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 5).
size(p793_1, 1).
green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 7).
size(p793_2, 7).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 4).
size(p793_3, 9).
blue(p793_3).
lhs(p793_3).
contact(p793_3, p793_1).
contact(p793_1, p793_3).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 4).
size(p794_0, 1).
red(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 1).
size(p794_1, 1).
red(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 9).
coord2(p794_2, 2).
size(p794_2, 2).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 10).
size(p794_3, 9).
red(p794_3).
strange(p794_3).
piece(794, p794_4).
coord1(p794_4, 9).
coord2(p794_4, 1).
size(p794_4, 10).
blue(p794_4).
lhs(p794_4).
contact(p794_2, p794_4).
contact(p794_4, p794_2).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 10).
size(p795_0, 3).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 8).
coord2(p795_1, 2).
size(p795_1, 4).
blue(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 10).
size(p795_2, 4).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 4).
size(p795_3, 1).
red(p795_3).
rhs(p795_3).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 4).
size(p796_0, 4).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 3).
size(p796_1, 3).
green(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 9).
size(p796_2, 8).
red(p796_2).
rhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 3).
size(p797_0, 3).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 2).
size(p797_1, 3).
blue(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 6).
size(p797_2, 2).
red(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 4).
coord2(p797_3, 1).
size(p797_3, 1).
green(p797_3).
upright(p797_3).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 9).
size(p798_0, 9).
green(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 3).
size(p798_1, 10).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 4).
coord2(p798_2, 9).
size(p798_2, 7).
red(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 2).
coord2(p798_3, 3).
size(p798_3, 0).
red(p798_3).
lhs(p798_3).
contact(p798_1, p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
contact(p798_3, p798_1).
contact(p798_2, p798_0).
contact(p798_0, p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 7).
size(p799_0, 5).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 2).
size(p799_1, 4).
blue(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 0).
size(p799_2, 5).
red(p799_2).
lhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 1).
size(p799_3, 9).
red(p799_3).
upright(p799_3).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 1).
size(p800_0, 6).
red(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 2).
size(p800_1, 9).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 10).
size(p800_2, 1).
green(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 5).
coord2(p800_3, 1).
size(p800_3, 5).
red(p800_3).
rhs(p800_3).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 10).
size(p801_0, 8).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 7).
size(p801_1, 5).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 6).
size(p801_2, 7).
blue(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 1).
coord2(p801_3, 7).
size(p801_3, 3).
green(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 6).
coord2(p801_4, 7).
size(p801_4, 10).
blue(p801_4).
lhs(p801_4).
contact(p801_4, p801_1).
contact(p801_1, p801_4).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 9).
size(p802_0, 2).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 2).
size(p802_1, 3).
blue(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 6).
size(p802_2, 10).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 6).
size(p802_3, 1).
green(p802_3).
upright(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 10).
size(p802_4, 2).
red(p802_4).
upright(p802_4).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 7).
size(p803_0, 1).
green(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 0).
size(p803_1, 1).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 11).
coord2(p803_2, 7).
size(p803_2, 10).
blue(p803_2).
lhs(p803_2).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 5).
size(p804_0, 8).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 9).
size(p804_1, 1).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 9).
size(p804_2, 7).
blue(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 0).
size(p804_3, 1).
red(p804_3).
rhs(p804_3).
contact(p804_2, p804_1).
contact(p804_1, p804_2).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 2).
size(p805_0, 2).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 10).
coord2(p805_1, 10).
size(p805_1, 0).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 5).
coord2(p805_2, 10).
size(p805_2, 7).
green(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 5).
coord2(p805_3, 10).
size(p805_3, 7).
blue(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 5).
coord2(p805_4, 0).
size(p805_4, 5).
red(p805_4).
strange(p805_4).
contact(p805_3, p805_2).
contact(p805_2, p805_3).
piece(806, p806_0).
coord1(p806_0, -1).
coord2(p806_0, 6).
size(p806_0, 4).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 1).
coord2(p806_1, 3).
size(p806_1, 0).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 6).
size(p806_2, 9).
blue(p806_2).
rhs(p806_2).
contact(p806_0, p806_2).
contact(p806_0, p806_2).
contact(p806_2, p806_0).
contact(p806_2, p806_0).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 10).
size(p807_0, 7).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 10).
size(p807_1, 0).
red(p807_1).
rhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 7).
coord2(p808_0, 2).
size(p808_0, 6).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 7).
size(p808_1, 0).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 6).
size(p808_2, 5).
red(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 6).
size(p808_3, 10).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 10).
coord2(p808_4, 7).
size(p808_4, 2).
red(p808_4).
upright(p808_4).
contact(p808_3, p808_2).
contact(p808_2, p808_3).
piece(809, p809_0).
coord1(p809_0, -1).
coord2(p809_0, 8).
size(p809_0, 8).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 8).
size(p809_1, 0).
blue(p809_1).
upright(p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 5).
size(p810_0, 0).
red(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 6).
size(p810_1, 9).
green(p810_1).
lhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 9).
size(p811_0, 2).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 10).
coord2(p811_1, 2).
size(p811_1, 9).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 2).
size(p811_2, 1).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 10).
coord2(p811_3, 3).
size(p811_3, 10).
blue(p811_3).
upright(p811_3).
piece(811, p811_4).
coord1(p811_4, 6).
coord2(p811_4, 9).
size(p811_4, 3).
red(p811_4).
rhs(p811_4).
contact(p811_1, p811_2).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
contact(p811_2, p811_1).
contact(p811_2, p811_3).
contact(p811_3, p811_2).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 8).
size(p812_0, 0).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 9).
size(p812_1, 0).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 1).
size(p812_2, 0).
blue(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 2).
size(p812_3, 9).
blue(p812_3).
lhs(p812_3).
piece(812, p812_4).
coord1(p812_4, 9).
coord2(p812_4, 3).
size(p812_4, 5).
red(p812_4).
upright(p812_4).
contact(p812_1, p812_3).
contact(p812_1, p812_3).
contact(p812_3, p812_1).
contact(p812_3, p812_1).
contact(p812_3, p812_4).
contact(p812_4, p812_3).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 10).
size(p813_0, 1).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 3).
size(p813_1, 2).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 10).
size(p813_2, 7).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 8).
coord2(p813_3, 0).
size(p813_3, 1).
green(p813_3).
strange(p813_3).
contact(p813_0, p813_2).
contact(p813_2, p813_0).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 5).
size(p814_0, 0).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 2).
size(p814_1, 9).
red(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 2).
size(p814_2, 0).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 1).
size(p814_3, 7).
green(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 6).
size(p814_4, 3).
blue(p814_4).
lhs(p814_4).
contact(p814_2, p814_1).
contact(p814_1, p814_2).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 8).
size(p815_0, 9).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 9).
size(p815_1, 4).
blue(p815_1).
upright(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 10).
size(p816_0, 10).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 11).
size(p816_1, 10).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 6).
size(p816_2, 9).
blue(p816_2).
lhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 10).
size(p816_3, 8).
red(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 2).
coord2(p816_4, 0).
size(p816_4, 3).
blue(p816_4).
strange(p816_4).
contact(p816_1, p816_4).
contact(p816_1, p816_4).
contact(p816_1, p816_0).
contact(p816_4, p816_1).
contact(p816_4, p816_1).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 8).
coord2(p817_0, 1).
size(p817_0, 5).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 1).
size(p817_1, 9).
blue(p817_1).
strange(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 9).
size(p818_0, 9).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 3).
size(p818_1, 9).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 9).
size(p818_2, 7).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 9).
size(p818_3, 1).
red(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 9).
size(p818_4, 3).
red(p818_4).
rhs(p818_4).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
contact(p818_3, p818_2).
contact(p818_4, p818_0).
contact(p818_0, p818_4).
piece(819, p819_0).
coord1(p819_0, 5).
coord2(p819_0, 7).
size(p819_0, 8).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 6).
size(p819_1, 4).
blue(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 7).
size(p819_2, 7).
blue(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 2).
coord2(p819_3, 0).
size(p819_3, 1).
blue(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 2).
coord2(p819_4, 3).
size(p819_4, 9).
blue(p819_4).
lhs(p819_4).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 2).
size(p820_0, 7).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 3).
size(p820_1, 8).
red(p820_1).
rhs(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 2).
size(p821_0, 4).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 8).
size(p821_1, 1).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 7).
coord2(p821_2, 4).
size(p821_2, 9).
red(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 7).
coord2(p821_3, 1).
size(p821_3, 9).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 1).
size(p821_4, 7).
blue(p821_4).
strange(p821_4).
contact(p821_3, p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
contact(p821_4, p821_3).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 7).
size(p822_0, 0).
green(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 10).
size(p822_1, 2).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 1).
size(p822_2, 7).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 2).
size(p822_3, 2).
green(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 3).
coord2(p822_4, 7).
size(p822_4, 9).
blue(p822_4).
upright(p822_4).
contact(p822_4, p822_0).
contact(p822_0, p822_4).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 9).
size(p823_0, 4).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 1).
size(p823_1, 9).
red(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 9).
size(p823_2, 7).
blue(p823_2).
rhs(p823_2).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, -1).
coord2(p824_0, 8).
size(p824_0, 10).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 1).
size(p824_1, 7).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 6).
size(p824_2, 6).
red(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 7).
coord2(p824_3, 7).
size(p824_3, 4).
blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 0).
coord2(p824_4, 8).
size(p824_4, 9).
blue(p824_4).
strange(p824_4).
contact(p824_0, p824_4).
contact(p824_0, p824_4).
contact(p824_4, p824_0).
contact(p824_4, p824_0).
piece(825, p825_0).
coord1(p825_0, 10).
coord2(p825_0, 2).
size(p825_0, 9).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 3).
size(p825_1, 2).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 3).
size(p825_2, 8).
blue(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 1).
coord2(p825_3, 2).
size(p825_3, 2).
green(p825_3).
rhs(p825_3).
contact(p825_2, p825_0).
contact(p825_0, p825_2).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 4).
size(p826_0, 2).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 5).
coord2(p826_1, 5).
size(p826_1, 2).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 5).
size(p826_2, 10).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 3).
coord2(p826_3, 7).
size(p826_3, 7).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 10).
coord2(p826_4, 9).
size(p826_4, 2).
blue(p826_4).
lhs(p826_4).
contact(p826_1, p826_2).
contact(p826_2, p826_1).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 6).
size(p827_0, 8).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 7).
size(p827_1, 8).
green(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 5).
coord2(p827_2, 8).
size(p827_2, 9).
green(p827_2).
rhs(p827_2).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 8).
size(p828_0, 7).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 8).
size(p828_1, 7).
blue(p828_1).
lhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 6).
size(p829_0, 1).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 0).
size(p829_1, 9).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 7).
coord2(p829_2, 3).
size(p829_2, 7).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 1).
size(p829_3, 7).
blue(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 9).
coord2(p829_4, 1).
size(p829_4, 8).
green(p829_4).
upright(p829_4).
contact(p829_3, p829_4).
contact(p829_4, p829_3).
piece(830, p830_0).
coord1(p830_0, 1).
coord2(p830_0, 9).
size(p830_0, 8).
blue(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 9).
size(p830_1, 8).
red(p830_1).
upright(p830_1).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 6).
size(p831_0, 0).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 6).
size(p831_1, 9).
blue(p831_1).
lhs(p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 1).
coord2(p832_0, 1).
size(p832_0, 8).
red(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 1).
size(p832_1, 2).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 4).
size(p832_2, 2).
blue(p832_2).
upright(p832_2).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 3).
size(p833_0, 2).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 9).
size(p833_1, 7).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 3).
size(p833_2, 9).
blue(p833_2).
upright(p833_2).
contact(p833_2, p833_0).
contact(p833_0, p833_2).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 8).
size(p834_0, 7).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 4).
size(p834_1, 2).
green(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 9).
size(p834_2, 3).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 7).
size(p834_3, 6).
blue(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 9).
coord2(p834_4, 1).
size(p834_4, 10).
green(p834_4).
strange(p834_4).
contact(p834_0, p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
contact(p834_2, p834_0).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 3).
size(p835_0, 10).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 6).
size(p835_1, 4).
red(p835_1).
rhs(p835_1).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 0).
size(p836_0, 7).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 0).
size(p836_1, 10).
blue(p836_1).
strange(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 9).
size(p837_0, 9).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 2).
coord2(p837_1, 10).
size(p837_1, 8).
blue(p837_1).
upright(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 1).
coord2(p838_0, 3).
size(p838_0, 3).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 1).
coord2(p838_1, 4).
size(p838_1, 8).
green(p838_1).
upright(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 2).
size(p839_0, 5).
green(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 3).
size(p839_1, 9).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 2).
size(p839_2, 7).
red(p839_2).
upright(p839_2).
contact(p839_0, p839_1).
contact(p839_0, p839_2).
contact(p839_0, p839_1).
contact(p839_0, p839_2).
contact(p839_1, p839_0).
contact(p839_1, p839_0).
contact(p839_1, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 1).
coord2(p840_0, 0).
size(p840_0, 0).
red(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 0).
size(p840_1, 8).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 5).
coord2(p840_2, 8).
size(p840_2, 1).
green(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 8).
size(p840_3, 10).
blue(p840_3).
rhs(p840_3).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 0).
coord2(p841_0, 9).
size(p841_0, 9).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 9).
size(p841_1, 0).
green(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 0).
coord2(p842_0, 5).
size(p842_0, 8).
green(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 10).
red(p842_1).
rhs(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 4).
coord2(p843_0, 6).
size(p843_0, 7).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 9).
size(p843_1, 10).
red(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 0).
size(p843_2, 3).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 8).
size(p843_3, 9).
green(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 7).
size(p843_4, 8).
blue(p843_4).
rhs(p843_4).
contact(p843_4, p843_0).
contact(p843_0, p843_4).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 9).
size(p844_0, 4).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 9).
size(p844_1, 6).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 3).
coord2(p844_2, 9).
size(p844_2, 9).
blue(p844_2).
upright(p844_2).
contact(p844_2, p844_1).
contact(p844_1, p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 8).
size(p845_0, 10).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 8).
size(p845_1, 7).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 9).
size(p845_2, 1).
red(p845_2).
upright(p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 4).
size(p846_0, 8).
blue(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 4).
size(p846_1, 9).
green(p846_1).
upright(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 1).
size(p847_0, 6).
green(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 6).
size(p847_1, 10).
blue(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 1).
size(p847_2, 6).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 2).
coord2(p847_3, 7).
size(p847_3, 6).
green(p847_3).
upright(p847_3).
contact(p847_1, p847_3).
contact(p847_3, p847_1).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 0).
size(p848_0, 1).
green(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 7).
size(p848_1, 2).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 3).
size(p848_2, 1).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 6).
size(p848_3, 9).
red(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 0).
coord2(p848_4, 7).
size(p848_4, 3).
red(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 0).
size(p849_0, 4).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 1).
size(p849_1, 1).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 1).
size(p849_2, 10).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 9).
coord2(p849_3, 4).
size(p849_3, 8).
blue(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 6).
coord2(p849_4, 6).
size(p849_4, 4).
blue(p849_4).
rhs(p849_4).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 3).
coord2(p850_0, 6).
size(p850_0, 1).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 4).
size(p850_1, 10).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 5).
coord2(p850_2, 10).
size(p850_2, 7).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 9).
coord2(p850_3, 5).
size(p850_3, 8).
blue(p850_3).
strange(p850_3).
piece(850, p850_4).
coord1(p850_4, 10).
coord2(p850_4, 5).
size(p850_4, 2).
green(p850_4).
upright(p850_4).
contact(p850_3, p850_4).
contact(p850_4, p850_3).
piece(851, p851_0).
coord1(p851_0, 8).
coord2(p851_0, 9).
size(p851_0, 1).
red(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 10).
size(p851_1, 2).
blue(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 3).
coord2(p851_2, 9).
size(p851_2, 10).
green(p851_2).
upright(p851_2).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 8).
size(p852_0, 8).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 10).
size(p852_1, 4).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 9).
size(p852_2, 7).
blue(p852_2).
strange(p852_2).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 5).
size(p853_0, 5).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 7).
size(p853_1, 3).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 5).
size(p853_2, 8).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 4).
coord2(p853_3, 1).
size(p853_3, 6).
red(p853_3).
strange(p853_3).
contact(p853_1, p853_2).
contact(p853_1, p853_2).
contact(p853_2, p853_1).
contact(p853_2, p853_1).
contact(p853_2, p853_0).
contact(p853_0, p853_2).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 9).
size(p854_0, 1).
green(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 5).
size(p854_1, 0).
red(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 4).
size(p854_2, 9).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 10).
size(p854_3, 7).
red(p854_3).
lhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 4).
coord2(p854_4, 0).
size(p854_4, 1).
green(p854_4).
upright(p854_4).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 3).
size(p855_0, 4).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 1).
size(p855_1, 4).
blue(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 1).
coord2(p855_2, 4).
size(p855_2, 6).
red(p855_2).
upright(p855_2).
piece(856, p856_0).
coord1(p856_0, 10).
coord2(p856_0, 3).
size(p856_0, 0).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 9).
coord2(p856_1, 2).
size(p856_1, 5).
green(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 9).
coord2(p856_2, 5).
size(p856_2, 7).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 10).
coord2(p856_3, 9).
size(p856_3, 1).
red(p856_3).
rhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 2).
coord2(p857_0, 6).
size(p857_0, 4).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 5).
size(p857_1, 10).
blue(p857_1).
lhs(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 0).
coord2(p858_0, 7).
size(p858_0, 5).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 2).
size(p858_1, 1).
green(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 0).
coord2(p858_2, 9).
size(p858_2, 9).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 4).
size(p859_0, 3).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 3).
size(p859_1, 10).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 1).
size(p859_2, 10).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 4).
coord2(p859_3, 6).
size(p859_3, 3).
red(p859_3).
rhs(p859_3).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 10).
size(p860_0, 9).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 0).
size(p860_1, 8).
red(p860_1).
rhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 0).
size(p860_2, 8).
blue(p860_2).
rhs(p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 0).
coord2(p861_0, 2).
size(p861_0, 3).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 0).
coord2(p861_1, 3).
size(p861_1, 7).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 8).
size(p861_2, 5).
blue(p861_2).
lhs(p861_2).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 10).
size(p862_0, 6).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 1).
coord2(p862_1, 10).
size(p862_1, 6).
red(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 7).
size(p862_2, 4).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 0).
coord2(p862_3, 0).
size(p862_3, 10).
red(p862_3).
upright(p862_3).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 9).
size(p863_0, 7).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 8).
size(p863_1, 3).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 2).
coord2(p863_2, 0).
size(p863_2, 2).
blue(p863_2).
strange(p863_2).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 1).
size(p864_0, 10).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 3).
coord2(p864_1, 1).
size(p864_1, 10).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 6).
size(p864_2, 5).
blue(p864_2).
lhs(p864_2).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 8).
size(p865_0, 7).
blue(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 10).
size(p865_1, 6).
red(p865_1).
rhs(p865_1).
piece(866, p866_0).
coord1(p866_0, 5).
coord2(p866_0, 8).
size(p866_0, 0).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 7).
size(p866_1, 10).
green(p866_1).
rhs(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 9).
size(p867_0, 7).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 4).
size(p867_1, 9).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 4).
size(p867_2, 5).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 10).
coord2(p867_3, 9).
size(p867_3, 5).
green(p867_3).
lhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 0).
coord2(p867_4, 3).
size(p867_4, 3).
red(p867_4).
upright(p867_4).
contact(p867_1, p867_4).
contact(p867_4, p867_1).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 8).
size(p868_0, 3).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 5).
size(p868_1, 8).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 10).
size(p868_2, 3).
blue(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 5).
size(p868_3, 0).
red(p868_3).
rhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 3).
coord2(p868_4, 4).
size(p868_4, 0).
green(p868_4).
strange(p868_4).
contact(p868_2, p868_3).
contact(p868_2, p868_3).
contact(p868_3, p868_2).
contact(p868_3, p868_2).
contact(p868_3, p868_1).
contact(p868_1, p868_3).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 7).
size(p869_0, 5).
green(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 4).
size(p869_1, 4).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 7).
coord2(p869_2, 4).
size(p869_2, 8).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 4).
size(p869_3, 4).
green(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 10).
coord2(p869_4, 8).
size(p869_4, 4).
red(p869_4).
lhs(p869_4).
contact(p869_3, p869_2).
contact(p869_2, p869_3).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 10).
size(p870_0, 6).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 10).
size(p870_1, 9).
blue(p870_1).
strange(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 9).
size(p871_0, 7).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 1).
coord2(p871_1, 1).
size(p871_1, 8).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 10).
coord2(p871_2, 6).
size(p871_2, 0).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 2).
size(p871_3, 3).
blue(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 2).
coord2(p871_4, 8).
size(p871_4, 4).
blue(p871_4).
upright(p871_4).
contact(p871_0, p871_4).
contact(p871_4, p871_0).
piece(872, p872_0).
coord1(p872_0, 1).
coord2(p872_0, 8).
size(p872_0, 1).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 3).
size(p872_1, 5).
green(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 2).
size(p872_2, 8).
green(p872_2).
strange(p872_2).
contact(p872_1, p872_2).
contact(p872_2, p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 0).
size(p873_0, 8).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 1).
size(p873_1, 9).
red(p873_1).
upright(p873_1).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 6).
size(p874_0, 4).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 3).
size(p874_1, 0).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 2).
coord2(p874_2, 7).
size(p874_2, 8).
blue(p874_2).
lhs(p874_2).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 7).
size(p875_0, 7).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 1).
size(p875_1, 3).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 3).
coord2(p875_2, 6).
size(p875_2, 6).
red(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 8).
coord2(p875_3, 6).
size(p875_3, 2).
green(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 10).
size(p875_4, 5).
red(p875_4).
lhs(p875_4).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 1).
size(p876_0, 0).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 7).
coord2(p876_1, 1).
size(p876_1, 1).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 1).
size(p876_2, 10).
blue(p876_2).
lhs(p876_2).
contact(p876_1, p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 5).
size(p877_0, 5).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 0).
size(p877_1, 5).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 5).
coord2(p877_2, 1).
size(p877_2, 2).
red(p877_2).
upright(p877_2).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 7).
size(p878_0, 8).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 6).
size(p878_1, 9).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 1).
size(p878_2, 0).
red(p878_2).
upright(p878_2).
contact(p878_0, p878_1).
contact(p878_1, p878_0).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 2).
size(p879_0, 4).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, -1).
size(p879_1, 4).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 0).
size(p879_2, 8).
red(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 10).
size(p879_3, 8).
blue(p879_3).
strange(p879_3).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 10).
size(p880_0, 0).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 7).
size(p880_1, 5).
red(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 0).
coord2(p880_2, 8).
size(p880_2, 8).
blue(p880_2).
upright(p880_2).
contact(p880_2, p880_1).
contact(p880_1, p880_2).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 5).
size(p881_0, 7).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 9).
size(p881_1, 8).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 5).
size(p881_2, 3).
red(p881_2).
rhs(p881_2).
contact(p881_2, p881_0).
contact(p881_0, p881_2).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 7).
size(p882_0, 8).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 7).
size(p882_1, 9).
red(p882_1).
upright(p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 0).
size(p883_0, 2).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 0).
size(p883_1, 2).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 2).
coord2(p883_2, 2).
size(p883_2, 7).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 4).
coord2(p883_3, 2).
size(p883_3, 5).
blue(p883_3).
upright(p883_3).
contact(p883_0, p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 0).
size(p884_0, 2).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 10).
size(p884_1, 0).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 10).
size(p884_2, 1).
green(p884_2).
lhs(p884_2).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 8).
size(p885_0, 8).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 10).
coord2(p885_1, 8).
size(p885_1, 8).
green(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 0).
coord2(p885_2, 9).
size(p885_2, 4).
green(p885_2).
upright(p885_2).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 4).
coord2(p886_0, 8).
size(p886_0, 5).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 2).
size(p886_1, 10).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 9).
size(p886_2, 10).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 10).
size(p886_3, 4).
red(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 3).
size(p886_4, 0).
green(p886_4).
rhs(p886_4).
contact(p886_2, p886_4).
contact(p886_2, p886_4).
contact(p886_4, p886_2).
contact(p886_4, p886_2).
contact(p886_4, p886_1).
contact(p886_1, p886_4).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 4).
size(p887_0, 3).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 3).
size(p887_1, 8).
green(p887_1).
upright(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 5).
size(p888_0, 8).
green(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 0).
size(p888_1, 5).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 7).
size(p888_2, 5).
blue(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 1).
coord2(p888_3, 4).
size(p888_3, 8).
red(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 6).
coord2(p888_4, 0).
size(p888_4, 6).
red(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 7).
size(p889_0, 9).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 6).
size(p889_1, 9).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 4).
size(p889_2, 2).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 2).
size(p889_3, 1).
blue(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 0).
coord2(p889_4, 6).
size(p889_4, 9).
green(p889_4).
upright(p889_4).
contact(p889_1, p889_4).
contact(p889_4, p889_1).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 3).
size(p890_0, 6).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 0).
size(p890_1, 1).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 1).
coord2(p890_2, 9).
size(p890_2, 1).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 3).
size(p890_3, 7).
blue(p890_3).
strange(p890_3).
contact(p890_0, p890_3).
contact(p890_3, p890_0).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 1).
size(p891_0, 3).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 4).
size(p891_1, 6).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 4).
size(p891_2, 0).
green(p891_2).
strange(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 5).
size(p891_3, 9).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 8).
coord2(p891_4, 2).
size(p891_4, 5).
blue(p891_4).
upright(p891_4).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 0).
size(p892_0, 2).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 6).
coord2(p892_1, 0).
size(p892_1, 8).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 5).
coord2(p892_2, 0).
size(p892_2, 0).
green(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 2).
coord2(p892_3, 4).
size(p892_3, 9).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 3).
coord2(p892_4, 2).
size(p892_4, 5).
blue(p892_4).
upright(p892_4).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 5).
coord2(p893_0, 6).
size(p893_0, 4).
green(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 4).
size(p893_1, 9).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 4).
size(p893_2, 7).
red(p893_2).
rhs(p893_2).
contact(p893_1, p893_2).
contact(p893_2, p893_1).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 9).
size(p894_0, 5).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 4).
size(p894_1, 3).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 10).
size(p894_2, 5).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 7).
size(p894_3, 7).
blue(p894_3).
rhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 7).
size(p895_0, 1).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 6).
size(p895_1, 3).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 9).
size(p895_2, 1).
green(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 2).
size(p896_0, 6).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 3).
size(p896_1, 9).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 1).
coord2(p896_2, 0).
size(p896_2, 2).
green(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 0).
size(p896_3, 9).
green(p896_3).
upright(p896_3).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 3).
coord2(p897_0, 7).
size(p897_0, 7).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 8).
size(p897_1, 0).
red(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 2).
size(p897_2, 3).
blue(p897_2).
strange(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 8).
size(p897_3, 10).
blue(p897_3).
upright(p897_3).
contact(p897_0, p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
contact(p897_1, p897_0).
contact(p897_1, p897_3).
contact(p897_3, p897_1).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 4).
size(p898_0, 9).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 10).
size(p898_1, 0).
blue(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 6).
coord2(p898_2, 1).
size(p898_2, 10).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 5).
coord2(p898_3, 2).
size(p898_3, 1).
green(p898_3).
rhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 5).
coord2(p898_4, 1).
size(p898_4, 8).
blue(p898_4).
rhs(p898_4).
contact(p898_2, p898_4).
contact(p898_2, p898_4).
contact(p898_4, p898_2).
contact(p898_4, p898_2).
contact(p898_4, p898_3).
contact(p898_3, p898_4).
piece(899, p899_0).
coord1(p899_0, 8).
coord2(p899_0, 5).
size(p899_0, 8).
blue(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 0).
size(p899_1, 8).
red(p899_1).
upright(p899_1).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 10).
size(p900_0, 7).
blue(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 0).
size(p900_1, 0).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 4).
size(p900_2, 0).
red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 1).
size(p900_3, 9).
red(p900_3).
lhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 4).
coord2(p900_4, 10).
size(p900_4, 4).
red(p900_4).
upright(p900_4).
contact(p900_0, p900_4).
contact(p900_4, p900_0).
piece(901, p901_0).
coord1(p901_0, 0).
coord2(p901_0, 2).
size(p901_0, 5).
green(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 3).
size(p901_1, 10).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 10).
coord2(p901_2, 9).
size(p901_2, 4).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 4).
size(p901_3, 10).
green(p901_3).
rhs(p901_3).
contact(p901_3, p901_1).
contact(p901_1, p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 0).
size(p902_0, 7).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 1).
size(p902_1, 10).
green(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 5).
size(p902_2, 8).
red(p902_2).
upright(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 0).
size(p902_3, 1).
green(p902_3).
rhs(p902_3).
contact(p902_3, p902_0).
contact(p902_0, p902_3).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 9).
size(p903_0, 8).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 7).
size(p903_1, 10).
blue(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 4).
size(p903_2, 6).
green(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 2).
coord2(p903_3, 9).
size(p903_3, 9).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 8).
coord2(p903_4, 0).
size(p903_4, 8).
red(p903_4).
rhs(p903_4).
contact(p903_0, p903_3).
contact(p903_3, p903_0).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 3).
size(p904_0, 6).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 4).
coord2(p904_1, 2).
size(p904_1, 10).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 0).
coord2(p904_2, 10).
size(p904_2, 3).
blue(p904_2).
strange(p904_2).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 5).
size(p905_0, 8).
blue(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 5).
size(p905_1, 0).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 3).
size(p905_2, 1).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 7).
coord2(p905_3, 0).
size(p905_3, 1).
red(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 7).
coord2(p905_4, 6).
size(p905_4, 1).
blue(p905_4).
upright(p905_4).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 6).
size(p906_0, 4).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 6).
size(p906_1, 3).
blue(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 0).
size(p906_2, 1).
red(p906_2).
upright(p906_2).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 2).
size(p907_0, 8).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 10).
size(p907_1, 7).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 10).
size(p907_2, 5).
red(p907_2).
upright(p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 3).
size(p908_0, 3).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 6).
size(p908_1, 5).
blue(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 5).
coord2(p908_2, 5).
size(p908_2, 9).
blue(p908_2).
upright(p908_2).
piece(909, p909_0).
coord1(p909_0, 8).
coord2(p909_0, 4).
size(p909_0, 4).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 6).
size(p909_1, 3).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 8).
size(p909_2, 1).
green(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 3).
coord2(p909_3, 7).
size(p909_3, 8).
red(p909_3).
lhs(p909_3).
contact(p909_1, p909_3).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
contact(p909_3, p909_1).
piece(910, p910_0).
coord1(p910_0, 8).
coord2(p910_0, 5).
size(p910_0, 0).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 5).
size(p910_1, 9).
green(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 11).
coord2(p910_2, 5).
size(p910_2, 7).
blue(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 8).
coord2(p910_3, 1).
size(p910_3, 8).
green(p910_3).
lhs(p910_3).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 5).
size(p911_0, 7).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 5).
size(p911_1, 9).
blue(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 9).
size(p911_2, 7).
blue(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 8).
size(p911_3, 7).
blue(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 3).
coord2(p911_4, 10).
size(p911_4, 9).
green(p911_4).
strange(p911_4).
contact(p911_2, p911_3).
contact(p911_2, p911_3).
contact(p911_3, p911_2).
contact(p911_3, p911_2).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 9).
size(p912_0, 8).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 9).
size(p912_1, 10).
blue(p912_1).
upright(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 2).
coord2(p913_0, 6).
size(p913_0, 10).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 8).
size(p913_1, 0).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 10).
coord2(p913_2, 9).
size(p913_2, 8).
blue(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 10).
coord2(p913_3, 6).
size(p913_3, 6).
red(p913_3).
upright(p913_3).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 8).
size(p914_0, 10).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 4).
size(p914_1, 7).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 7).
size(p914_2, 7).
green(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, -1).
coord2(p914_3, 4).
size(p914_3, 7).
red(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 10).
size(p914_4, 0).
red(p914_4).
lhs(p914_4).
contact(p914_3, p914_1).
contact(p914_1, p914_3).
piece(915, p915_0).
coord1(p915_0, 2).
coord2(p915_0, 9).
size(p915_0, 6).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 5).
size(p915_1, 7).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 9).
size(p915_2, 6).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 0).
size(p915_3, 5).
blue(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 5).
coord2(p915_4, 6).
size(p915_4, 4).
blue(p915_4).
upright(p915_4).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 3).
size(p916_0, 0).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 0).
coord2(p916_1, 0).
size(p916_1, 5).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 1).
size(p916_2, 8).
green(p916_2).
lhs(p916_2).
contact(p916_1, p916_2).
contact(p916_2, p916_1).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 0).
size(p917_0, 6).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 10).
size(p917_1, 1).
red(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 0).
size(p917_2, 8).
blue(p917_2).
strange(p917_2).
contact(p917_0, p917_2).
contact(p917_0, p917_2).
contact(p917_2, p917_0).
contact(p917_2, p917_0).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 6).
size(p918_0, 2).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 8).
size(p918_1, 8).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 5).
coord2(p918_2, 0).
size(p918_2, 0).
green(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 8).
size(p918_3, 8).
red(p918_3).
lhs(p918_3).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 8).
size(p919_0, 5).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 5).
size(p919_1, 0).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 0).
coord2(p919_2, 9).
size(p919_2, 0).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 1).
size(p919_3, 5).
blue(p919_3).
strange(p919_3).
piece(919, p919_4).
coord1(p919_4, 0).
coord2(p919_4, 5).
size(p919_4, 4).
blue(p919_4).
strange(p919_4).
piece(920, p920_0).
coord1(p920_0, 6).
coord2(p920_0, 4).
size(p920_0, 6).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 9).
size(p920_1, 1).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 3).
size(p920_2, 1).
red(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 3).
size(p920_3, 5).
blue(p920_3).
upright(p920_3).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 3).
size(p921_0, 8).
blue(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 6).
size(p921_1, 10).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 7).
size(p921_2, 10).
blue(p921_2).
upright(p921_2).
contact(p921_1, p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 6).
size(p922_0, 2).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 1).
size(p922_1, 9).
red(p922_1).
rhs(p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 6).
size(p923_0, 3).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 2).
coord2(p923_1, 8).
size(p923_1, 10).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 5).
size(p923_2, 1).
green(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 3).
size(p923_3, 7).
green(p923_3).
upright(p923_3).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 0).
size(p924_0, 9).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 3).
size(p924_1, 9).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 3).
size(p924_2, 9).
red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 9).
coord2(p924_3, 2).
size(p924_3, 6).
green(p924_3).
rhs(p924_3).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 4).
size(p925_0, 1).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 5).
coord2(p925_1, 6).
size(p925_1, 4).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 3).
size(p925_2, 10).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 10).
size(p925_3, 10).
blue(p925_3).
rhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 5).
coord2(p925_4, 6).
size(p925_4, 8).
blue(p925_4).
upright(p925_4).
contact(p925_4, p925_1).
contact(p925_1, p925_4).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 10).
size(p926_0, 9).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 2).
size(p926_1, 3).
blue(p926_1).
upright(p926_1).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 9).
size(p927_0, 8).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 4).
size(p927_1, 1).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 0).
coord2(p927_2, 0).
size(p927_2, 3).
green(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 8).
coord2(p927_3, 9).
size(p927_3, 9).
blue(p927_3).
upright(p927_3).
contact(p927_3, p927_0).
contact(p927_0, p927_3).
piece(928, p928_0).
coord1(p928_0, -1).
coord2(p928_0, 2).
size(p928_0, 1).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 2).
size(p928_1, 10).
green(p928_1).
lhs(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 2).
size(p929_0, 4).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 8).
coord2(p929_1, 2).
size(p929_1, 9).
blue(p929_1).
strange(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 3).
size(p930_0, 6).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 2).
size(p930_1, 2).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 7).
size(p930_2, 4).
blue(p930_2).
upright(p930_2).
contact(p930_0, p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 3).
size(p931_0, 7).
red(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 7).
size(p931_1, 2).
green(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 7).
coord2(p931_2, 4).
size(p931_2, 7).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 4).
coord2(p931_3, 8).
size(p931_3, 10).
red(p931_3).
lhs(p931_3).
piece(931, p931_4).
coord1(p931_4, 5).
coord2(p931_4, 7).
size(p931_4, 10).
blue(p931_4).
upright(p931_4).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 6).
size(p932_0, 0).
blue(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 6).
size(p932_1, 9).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 8).
size(p932_2, 3).
red(p932_2).
rhs(p932_2).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 4).
coord2(p933_0, 0).
size(p933_0, 3).
blue(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 4).
size(p933_1, 6).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 4).
coord2(p933_2, 0).
size(p933_2, 4).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 3).
size(p933_3, 10).
red(p933_3).
upright(p933_3).
contact(p933_0, p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_0).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 4).
size(p934_0, 1).
red(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 4).
size(p934_1, 10).
blue(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 1).
size(p934_2, 10).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 5).
size(p934_3, 4).
green(p934_3).
rhs(p934_3).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 9).
size(p935_0, 1).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 9).
size(p935_1, 7).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 0).
coord2(p935_2, 3).
size(p935_2, 2).
red(p935_2).
rhs(p935_2).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 1).
size(p936_0, 1).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 0).
size(p936_1, 7).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 7).
coord2(p936_2, 1).
size(p936_2, 6).
red(p936_2).
upright(p936_2).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 5).
size(p937_0, 0).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 8).
size(p937_1, 9).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 5).
size(p937_2, 2).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 8).
size(p937_3, 7).
blue(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 3).
coord2(p937_4, 7).
size(p937_4, 6).
green(p937_4).
lhs(p937_4).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 0).
size(p938_0, 10).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 7).
size(p938_1, 0).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 7).
size(p938_2, 3).
green(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 4).
coord2(p938_3, 0).
size(p938_3, 3).
blue(p938_3).
rhs(p938_3).
contact(p938_3, p938_0).
contact(p938_0, p938_3).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 10).
size(p939_0, 10).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 9).
size(p939_1, 2).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 4).
size(p939_2, 2).
blue(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 4).
size(p939_3, 8).
blue(p939_3).
strange(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 1).
size(p939_4, 10).
red(p939_4).
rhs(p939_4).
contact(p939_2, p939_3).
contact(p939_3, p939_2).
piece(940, p940_0).
coord1(p940_0, 4).
coord2(p940_0, 3).
size(p940_0, 5).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 6).
size(p940_1, 10).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 3).
coord2(p940_2, 7).
size(p940_2, 3).
green(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 6).
size(p940_3, 6).
blue(p940_3).
upright(p940_3).
contact(p940_1, p940_3).
contact(p940_3, p940_1).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 7).
size(p941_0, 8).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 7).
size(p941_1, 0).
blue(p941_1).
lhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 1).
size(p941_2, 4).
red(p941_2).
strange(p941_2).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 9).
size(p942_0, 4).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 10).
size(p942_1, 5).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 6).
size(p942_2, 2).
blue(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 8).
size(p942_3, 1).
blue(p942_3).
upright(p942_3).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 5).
size(p943_0, 6).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 2).
coord2(p943_1, 4).
size(p943_1, 7).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 3).
size(p943_2, 3).
green(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 8).
size(p943_3, 1).
red(p943_3).
rhs(p943_3).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 5).
size(p944_0, 3).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 1).
size(p944_1, 8).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 0).
size(p944_2, 0).
green(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 0).
size(p944_3, 10).
blue(p944_3).
strange(p944_3).
piece(944, p944_4).
coord1(p944_4, 5).
coord2(p944_4, 1).
size(p944_4, 2).
blue(p944_4).
lhs(p944_4).
contact(p944_3, p944_4).
contact(p944_3, p944_4).
contact(p944_4, p944_3).
contact(p944_4, p944_3).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 7).
size(p945_0, 1).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 5).
size(p945_1, 6).
red(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 4).
coord2(p945_2, 9).
size(p945_2, 7).
red(p945_2).
rhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 10).
size(p945_3, 4).
blue(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 0).
coord2(p945_4, 5).
size(p945_4, 2).
green(p945_4).
strange(p945_4).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 10).
size(p946_0, 10).
blue(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 0).
size(p946_1, 9).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 9).
size(p946_2, 10).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 9).
size(p946_3, 6).
green(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 2).
coord2(p946_4, 4).
size(p946_4, 6).
red(p946_4).
strange(p946_4).
contact(p946_0, p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
contact(p946_2, p946_0).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 1).
size(p947_0, 2).
blue(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 8).
size(p947_1, 7).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 1).
size(p947_2, 10).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 0).
size(p947_3, 7).
red(p947_3).
lhs(p947_3).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 6).
size(p948_0, 10).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 7).
size(p948_1, 1).
blue(p948_1).
upright(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 9).
size(p949_0, 7).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 8).
size(p949_1, 7).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 0).
size(p949_2, 8).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 8).
size(p949_3, 1).
blue(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 6).
coord2(p949_4, 8).
size(p949_4, 0).
blue(p949_4).
upright(p949_4).
contact(p949_1, p949_3).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
contact(p949_3, p949_1).
contact(p949_0, p949_4).
contact(p949_4, p949_0).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 0).
size(p950_0, 4).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 2).
size(p950_1, 2).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 5).
coord2(p950_2, 1).
size(p950_2, 8).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 5).
size(p950_3, 2).
red(p950_3).
upright(p950_3).
contact(p950_2, p950_1).
contact(p950_1, p950_2).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 5).
size(p951_0, 4).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 8).
size(p951_1, 7).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 5).
size(p951_2, 8).
red(p951_2).
strange(p951_2).
contact(p951_0, p951_2).
contact(p951_2, p951_0).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 0).
size(p952_0, 8).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, -1).
size(p952_1, 10).
red(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 2).
size(p953_0, 4).
green(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 0).
coord2(p953_1, 8).
size(p953_1, 3).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 8).
size(p953_2, 8).
red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 4).
coord2(p953_3, 2).
size(p953_3, 10).
green(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 6).
coord2(p953_4, 10).
size(p953_4, 8).
blue(p953_4).
lhs(p953_4).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 3).
size(p954_0, 3).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 2).
size(p954_1, 1).
red(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 4).
size(p955_0, 2).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 10).
size(p955_1, 1).
red(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 0).
size(p955_2, 8).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 8).
size(p955_3, 2).
green(p955_3).
rhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 3).
coord2(p955_4, 0).
size(p955_4, 9).
blue(p955_4).
upright(p955_4).
contact(p955_2, p955_4).
contact(p955_4, p955_2).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 2).
size(p956_0, 3).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 1).
size(p956_1, 4).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 5).
size(p956_2, 4).
blue(p956_2).
lhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 4).
size(p956_3, 1).
red(p956_3).
strange(p956_3).
piece(956, p956_4).
coord1(p956_4, 6).
coord2(p956_4, 1).
size(p956_4, 7).
blue(p956_4).
rhs(p956_4).
contact(p956_4, p956_1).
contact(p956_1, p956_4).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 0).
size(p957_0, 8).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 7).
coord2(p957_1, 7).
size(p957_1, 5).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 8).
coord2(p957_2, 0).
size(p957_2, 3).
blue(p957_2).
upright(p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 9).
size(p958_0, 7).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 4).
size(p958_1, 4).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 10).
size(p958_2, 1).
green(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 10).
coord2(p958_3, 8).
size(p958_3, 0).
blue(p958_3).
strange(p958_3).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 0).
size(p959_0, 2).
green(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 0).
size(p959_1, 7).
red(p959_1).
rhs(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 5).
coord2(p960_0, 4).
size(p960_0, 9).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 2).
size(p960_1, 1).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 5).
size(p960_2, 3).
red(p960_2).
lhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 2).
size(p961_0, 6).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 0).
size(p961_1, 3).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 9).
coord2(p961_2, 4).
size(p961_2, 6).
red(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 9).
coord2(p961_3, 5).
size(p961_3, 10).
blue(p961_3).
lhs(p961_3).
piece(961, p961_4).
coord1(p961_4, 5).
coord2(p961_4, 8).
size(p961_4, 7).
blue(p961_4).
rhs(p961_4).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 6).
size(p962_0, 0).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 9).
size(p962_1, 9).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 8).
size(p962_2, 1).
green(p962_2).
rhs(p962_2).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 7).
size(p963_0, 1).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 7).
size(p963_1, 10).
blue(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 9).
coord2(p963_2, 2).
size(p963_2, 3).
red(p963_2).
lhs(p963_2).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 6).
coord2(p964_0, 1).
size(p964_0, 9).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 1).
size(p964_1, 2).
red(p964_1).
strange(p964_1).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 7).
size(p965_0, 10).
red(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 6).
size(p965_1, 8).
green(p965_1).
rhs(p965_1).
contact(p965_0, p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 0).
size(p966_0, 5).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 1).
size(p966_1, 7).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 7).
coord2(p966_2, 0).
size(p966_2, 2).
blue(p966_2).
strange(p966_2).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 2).
size(p967_0, 0).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 6).
size(p967_1, 4).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 2).
size(p967_2, 9).
red(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 10).
coord2(p967_3, 9).
size(p967_3, 0).
blue(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 7).
size(p967_4, 10).
red(p967_4).
strange(p967_4).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 1).
size(p968_0, 9).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 4).
size(p968_1, 9).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 11).
coord2(p968_2, 1).
size(p968_2, 6).
green(p968_2).
rhs(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 8).
size(p969_0, 5).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 11).
coord2(p969_1, 5).
size(p969_1, 10).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 5).
size(p969_2, 5).
green(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 9).
size(p969_3, 4).
red(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 3).
coord2(p969_4, 4).
size(p969_4, 6).
blue(p969_4).
lhs(p969_4).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 2).
size(p970_0, 9).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 2).
size(p970_1, 6).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 5).
size(p970_2, 4).
blue(p970_2).
lhs(p970_2).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 9).
size(p971_0, 6).
red(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 0).
size(p971_1, 7).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 1).
coord2(p971_2, 5).
size(p971_2, 6).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 2).
size(p971_3, 5).
green(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 0).
coord2(p971_4, 8).
size(p971_4, 9).
green(p971_4).
upright(p971_4).
contact(p971_0, p971_4).
contact(p971_0, p971_4).
contact(p971_4, p971_0).
contact(p971_4, p971_0).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 5).
size(p972_0, 2).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 6).
size(p972_1, 10).
blue(p972_1).
lhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 7).
coord2(p973_0, 1).
size(p973_0, 0).
blue(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 6).
size(p973_1, 4).
red(p973_1).
lhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 7).
size(p973_2, 6).
red(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 9).
coord2(p973_3, 8).
size(p973_3, 3).
red(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 0).
coord2(p973_4, 4).
size(p973_4, 9).
green(p973_4).
rhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 6).
size(p974_0, 7).
red(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 7).
size(p974_1, 9).
blue(p974_1).
lhs(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 10).
size(p975_0, 3).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 4).
size(p975_1, 8).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 4).
coord2(p975_2, 5).
size(p975_2, 2).
green(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 9).
coord2(p975_3, 4).
size(p975_3, 7).
blue(p975_3).
lhs(p975_3).
piece(975, p975_4).
coord1(p975_4, 4).
coord2(p975_4, 10).
size(p975_4, 6).
green(p975_4).
strange(p975_4).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 9).
size(p976_0, 6).
blue(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 8).
coord2(p976_1, 7).
size(p976_1, 1).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 10).
size(p976_2, 8).
blue(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 9).
size(p977_0, 3).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 10).
size(p977_1, 8).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 11).
size(p977_2, 5).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 8).
size(p977_3, 10).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 1).
coord2(p977_4, 0).
size(p977_4, 0).
blue(p977_4).
rhs(p977_4).
contact(p977_2, p977_4).
contact(p977_2, p977_4).
contact(p977_2, p977_1).
contact(p977_4, p977_2).
contact(p977_4, p977_2).
contact(p977_1, p977_2).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 7).
size(p978_0, 0).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 9).
size(p978_1, 10).
blue(p978_1).
lhs(p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 3).
size(p979_0, 9).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 10).
size(p979_1, 9).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 9).
coord2(p979_2, 10).
size(p979_2, 6).
red(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 3).
coord2(p979_3, 2).
size(p979_3, 2).
red(p979_3).
lhs(p979_3).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 2).
size(p980_0, 1).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 3).
size(p980_1, 9).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 7).
size(p980_2, 8).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 4).
size(p980_3, 2).
red(p980_3).
upright(p980_3).
piece(980, p980_4).
coord1(p980_4, 10).
coord2(p980_4, 7).
size(p980_4, 6).
green(p980_4).
upright(p980_4).
contact(p980_1, p980_3).
contact(p980_3, p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 7).
size(p981_0, 8).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 2).
coord2(p981_1, 6).
size(p981_1, 6).
blue(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 3).
size(p981_2, 1).
green(p981_2).
upright(p981_2).
piece(981, p981_3).
coord1(p981_3, 3).
coord2(p981_3, 5).
size(p981_3, 7).
red(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 6).
coord2(p981_4, 6).
size(p981_4, 1).
red(p981_4).
upright(p981_4).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 6).
size(p982_0, 10).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 10).
size(p982_1, 10).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 3).
coord2(p982_2, 9).
size(p982_2, 5).
red(p982_2).
upright(p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 8).
size(p983_0, 6).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 10).
size(p983_1, 8).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 3).
coord2(p983_2, 2).
size(p983_2, 4).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 2).
size(p983_3, 0).
blue(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 0).
coord2(p983_4, 6).
size(p983_4, 0).
red(p983_4).
strange(p983_4).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 0).
size(p984_0, 6).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 2).
coord2(p984_1, 7).
size(p984_1, 2).
green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 2).
size(p984_2, 0).
green(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 0).
coord2(p984_3, 1).
size(p984_3, 7).
blue(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 8).
size(p985_0, 6).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 3).
size(p985_1, 2).
green(p985_1).
rhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 8).
size(p985_2, 5).
red(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 8).
size(p985_3, 8).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 0).
coord2(p985_4, 1).
size(p985_4, 5).
red(p985_4).
strange(p985_4).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 2).
size(p986_0, 10).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 2).
coord2(p986_1, 2).
size(p986_1, 2).
blue(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 0).
size(p987_0, 7).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 3).
coord2(p987_1, -1).
size(p987_1, 7).
blue(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 2).
size(p987_2, 9).
blue(p987_2).
upright(p987_2).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 9).
size(p988_0, 8).
blue(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 10).
size(p988_1, 10).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 2).
size(p988_2, 8).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 2).
size(p988_3, 4).
blue(p988_3).
upright(p988_3).
piece(988, p988_4).
coord1(p988_4, 6).
coord2(p988_4, 0).
size(p988_4, 2).
green(p988_4).
lhs(p988_4).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 6).
size(p989_0, 8).
blue(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 6).
size(p989_1, 8).
green(p989_1).
upright(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 9).
size(p990_0, 8).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 10).
size(p990_1, 10).
blue(p990_1).
upright(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 9).
size(p991_0, 8).
blue(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 8).
size(p991_1, 8).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 7).
size(p991_2, 3).
green(p991_2).
upright(p991_2).
piece(991, p991_3).
coord1(p991_3, 2).
coord2(p991_3, 2).
size(p991_3, 4).
blue(p991_3).
lhs(p991_3).
piece(991, p991_4).
coord1(p991_4, 5).
coord2(p991_4, 9).
size(p991_4, 10).
blue(p991_4).
rhs(p991_4).
contact(p991_4, p991_1).
contact(p991_1, p991_4).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 9).
size(p992_0, 2).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 9).
size(p992_1, 7).
blue(p992_1).
lhs(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 6).
coord2(p993_0, 10).
size(p993_0, 9).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 10).
size(p993_1, 0).
red(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 6).
size(p993_2, 6).
green(p993_2).
lhs(p993_2).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 5).
size(p994_0, 0).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 7).
size(p994_1, 4).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 8).
size(p994_2, 6).
blue(p994_2).
rhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 4).
coord2(p994_3, 8).
size(p994_3, 10).
red(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 3).
coord2(p994_4, 8).
size(p994_4, 7).
red(p994_4).
strange(p994_4).
contact(p994_1, p994_3).
contact(p994_1, p994_3).
contact(p994_3, p994_1).
contact(p994_3, p994_1).
contact(p994_3, p994_4).
contact(p994_3, p994_4).
contact(p994_4, p994_3).
contact(p994_4, p994_3).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 6).
size(p995_0, 9).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 0).
size(p995_1, 8).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 7).
coord2(p995_2, 5).
size(p995_2, 8).
red(p995_2).
rhs(p995_2).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 0).
size(p996_0, 8).
red(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 9).
coord2(p996_1, 9).
size(p996_1, 3).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 10).
size(p996_2, 10).
blue(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 4).
coord2(p996_3, 9).
size(p996_3, 4).
green(p996_3).
lhs(p996_3).
contact(p996_2, p996_1).
contact(p996_1, p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 5).
size(p997_0, 4).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 4).
size(p997_1, 9).
blue(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 8).
coord2(p998_0, 6).
size(p998_0, 10).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 7).
size(p998_1, 7).
red(p998_1).
rhs(p998_1).
contact(p998_1, p998_0).
contact(p998_0, p998_1).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 1).
size(p999_0, 8).
green(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 4).
coord2(p999_1, 3).
size(p999_1, 3).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 4).
size(p999_2, 4).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 3).
coord2(p999_3, 0).
size(p999_3, 2).
green(p999_3).
upright(p999_3).
piece(999, p999_4).
coord1(p999_4, 0).
coord2(p999_4, 1).
size(p999_4, 1).
red(p999_4).
rhs(p999_4).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
contact(p999_4, p999_0).
contact(p999_0, p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 5).
size(p1000_0, 8).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 6).
coord2(p1000_1, 2).
size(p1000_1, 10).
red(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 8).
size(p1000_2, 0).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 2).
size(p1000_3, 1).
red(p1000_3).
rhs(p1000_3).
contact(p1000_3, p1000_1).
contact(p1000_1, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 3).
size(p1001_0, 8).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 4).
coord2(p1001_1, 0).
size(p1001_1, 1).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 9).
coord2(p1001_2, 2).
size(p1001_2, 0).
blue(p1001_2).
rhs(p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_2, p1001_0).
contact(p1001_2, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 6).
size(p1002_0, 4).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 7).
size(p1002_1, 3).
red(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 8).
size(p1002_2, 2).
blue(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 8).
size(p1003_0, 8).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 8).
size(p1003_1, 2).
blue(p1003_1).
upright(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 9).
size(p1004_0, 1).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 8).
size(p1004_1, 2).
blue(p1004_1).
upright(p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 10).
size(p1005_0, 0).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 7).
size(p1005_1, 8).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 2).
coord2(p1005_2, 0).
size(p1005_2, 7).
red(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 6).
coord2(p1005_3, 10).
size(p1005_3, 3).
red(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 6).
coord2(p1005_4, 6).
size(p1005_4, 8).
blue(p1005_4).
strange(p1005_4).
contact(p1005_1, p1005_4).
contact(p1005_1, p1005_4).
contact(p1005_4, p1005_1).
contact(p1005_4, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 1).
size(p1006_0, 5).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 7).
size(p1006_1, 3).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 5).
size(p1006_2, 7).
blue(p1006_2).
rhs(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 0).
coord2(p1006_3, 6).
size(p1006_3, 7).
blue(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 4).
coord2(p1006_4, 4).
size(p1006_4, 8).
green(p1006_4).
upright(p1006_4).
contact(p1006_2, p1006_3).
contact(p1006_3, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 3).
size(p1007_0, 1).
green(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 6).
size(p1007_1, 2).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 9).
coord2(p1007_2, 8).
size(p1007_2, 1).
red(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 9).
size(p1007_3, 4).
red(p1007_3).
strange(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 9).
size(p1007_4, 8).
green(p1007_4).
rhs(p1007_4).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_4).
contact(p1007_3, p1007_2).
contact(p1007_3, p1007_2).
contact(p1007_4, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 5).
size(p1008_0, 7).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 5).
size(p1008_1, 5).
blue(p1008_1).
upright(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 6).
size(p1009_0, 5).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 8).
size(p1009_1, 4).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 5).
size(p1009_2, 5).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 3).
coord2(p1009_3, 2).
size(p1009_3, 8).
red(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 2).
coord2(p1009_4, 6).
size(p1009_4, 10).
blue(p1009_4).
lhs(p1009_4).
contact(p1009_4, p1009_0).
contact(p1009_0, p1009_4).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 3).
size(p1010_0, 10).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 2).
size(p1010_1, 7).
blue(p1010_1).
upright(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 8).
size(p1011_0, 9).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 1).
size(p1011_1, 9).
green(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 9).
size(p1011_2, 8).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 8).
size(p1011_3, 1).
blue(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 10).
coord2(p1011_4, 1).
size(p1011_4, 0).
green(p1011_4).
rhs(p1011_4).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 8).
size(p1012_0, 3).
blue(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 1).
size(p1012_1, 0).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 6).
size(p1012_2, 8).
blue(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 6).
size(p1012_3, 1).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 6).
coord2(p1012_4, 0).
size(p1012_4, 1).
blue(p1012_4).
upright(p1012_4).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 9).
size(p1013_0, 10).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 1).
size(p1013_1, 8).
green(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 7).
size(p1013_2, 3).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 7).
coord2(p1013_3, 6).
size(p1013_3, 7).
blue(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 4).
size(p1013_4, 4).
red(p1013_4).
strange(p1013_4).
contact(p1013_3, p1013_2).
contact(p1013_2, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 5).
size(p1014_0, 9).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 5).
size(p1014_1, 0).
red(p1014_1).
upright(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 4).
size(p1015_0, 7).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 8).
size(p1015_1, 1).
red(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 6).
coord2(p1015_2, 0).
size(p1015_2, 0).
blue(p1015_2).
lhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 4).
size(p1015_3, 10).
blue(p1015_3).
upright(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 4).
coord2(p1016_0, 5).
size(p1016_0, 2).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 8).
size(p1016_1, 4).
red(p1016_1).
rhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 3).
size(p1017_0, 8).
red(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 9).
size(p1017_1, 1).
green(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 10).
size(p1017_2, 6).
green(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 8).
coord2(p1017_3, 10).
size(p1017_3, 0).
red(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 3).
coord2(p1017_4, 3).
size(p1017_4, 3).
green(p1017_4).
rhs(p1017_4).
contact(p1017_4, p1017_0).
contact(p1017_0, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 4).
size(p1018_0, 9).
red(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 6).
size(p1018_1, 8).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 7).
size(p1018_2, 10).
blue(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 5).
size(p1018_3, 7).
blue(p1018_3).
lhs(p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_0, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 3).
size(p1019_0, 10).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 3).
coord2(p1019_1, 4).
size(p1019_1, 1).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 7).
coord2(p1019_2, 1).
size(p1019_2, 7).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 3).
coord2(p1019_3, 3).
size(p1019_3, 4).
green(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 7).
coord2(p1019_4, 1).
size(p1019_4, 0).
red(p1019_4).
rhs(p1019_4).
contact(p1019_0, p1019_3).
contact(p1019_0, p1019_3).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_1).
contact(p1019_3, p1019_0).
contact(p1019_3, p1019_1).
contact(p1019_1, p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_4, p1019_2).
contact(p1019_2, p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 8).
size(p1020_0, 8).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 3).
size(p1020_1, 5).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 8).
size(p1020_2, 8).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 7).
coord2(p1020_3, 8).
size(p1020_3, 7).
blue(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 3).
coord2(p1020_4, 10).
size(p1020_4, 9).
red(p1020_4).
upright(p1020_4).
contact(p1020_3, p1020_2).
contact(p1020_2, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 4).
size(p1021_0, 10).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 0).
size(p1021_1, 10).
red(p1021_1).
strange(p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 6).
size(p1022_0, 2).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 8).
size(p1022_1, 10).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 0).
size(p1022_2, 7).
red(p1022_2).
upright(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 0).
size(p1022_3, 4).
blue(p1022_3).
rhs(p1022_3).
contact(p1022_2, p1022_3).
contact(p1022_2, p1022_3).
contact(p1022_3, p1022_2).
contact(p1022_3, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 11).
size(p1023_0, 2).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 9).
size(p1023_1, 4).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 10).
size(p1023_2, 9).
green(p1023_2).
lhs(p1023_2).
contact(p1023_0, p1023_2).
contact(p1023_2, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 8).
size(p1024_0, 3).
blue(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 8).
size(p1024_1, 7).
blue(p1024_1).
lhs(p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_0, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 3).
size(p1025_0, 2).
blue(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 4).
size(p1025_1, 8).
blue(p1025_1).
upright(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 7).
size(p1026_0, 10).
red(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 5).
size(p1026_1, 2).
blue(p1026_1).
upright(p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 7).
size(p1027_0, 10).
blue(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 6).
size(p1027_1, 7).
green(p1027_1).
rhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 4).
size(p1028_0, 3).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 10).
size(p1028_1, 9).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 7).
size(p1028_2, 3).
blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 1).
coord2(p1028_3, 5).
size(p1028_3, 0).
red(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 10).
size(p1029_0, 8).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 9).
size(p1029_1, 0).
red(p1029_1).
upright(p1029_1).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 8).
size(p1030_0, 10).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 7).
size(p1030_1, 7).
green(p1030_1).
upright(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 0).
size(p1031_0, 6).
green(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 4).
size(p1031_1, 4).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 3).
size(p1031_2, 10).
blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 5).
size(p1031_3, 7).
green(p1031_3).
lhs(p1031_3).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 9).
coord2(p1032_0, 6).
size(p1032_0, 1).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 6).
size(p1032_1, 0).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 9).
coord2(p1032_2, 5).
size(p1032_2, 10).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 0).
coord2(p1032_3, 9).
size(p1032_3, 8).
blue(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 10).
coord2(p1032_4, 4).
size(p1032_4, 1).
red(p1032_4).
strange(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_2).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_0).
contact(p1032_2, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 9).
size(p1033_0, 8).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 4).
size(p1033_1, 1).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 6).
size(p1033_2, 2).
blue(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 1).
size(p1034_0, 9).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 1).
size(p1034_1, 2).
red(p1034_1).
upright(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 9).
size(p1035_0, 3).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 5).
size(p1035_1, 1).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 10).
coord2(p1035_2, 2).
size(p1035_2, 1).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 4).
coord2(p1035_3, 8).
size(p1035_3, 2).
blue(p1035_3).
upright(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 4).
size(p1036_0, 8).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 7).
size(p1036_1, 6).
green(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 4).
size(p1036_2, 2).
red(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 0).
size(p1036_3, 5).
blue(p1036_3).
strange(p1036_3).
contact(p1036_0, p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 8).
size(p1037_0, 4).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 4).
coord2(p1037_1, 6).
size(p1037_1, 9).
red(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 8).
size(p1037_2, 5).
red(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 6).
size(p1038_0, 5).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 7).
size(p1038_1, 3).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 4).
size(p1038_2, 10).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 3).
coord2(p1038_3, 1).
size(p1038_3, 5).
red(p1038_3).
rhs(p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 2).
coord2(p1039_0, 8).
size(p1039_0, 3).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 10).
size(p1039_1, 8).
red(p1039_1).
upright(p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 1).
size(p1040_0, 7).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 9).
size(p1040_1, 10).
red(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 0).
size(p1040_2, 7).
blue(p1040_2).
upright(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 6).
size(p1041_0, 1).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 10).
size(p1041_1, 8).
blue(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 6).
size(p1041_2, 0).
blue(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 3).
size(p1042_0, 5).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 3).
size(p1042_1, 8).
blue(p1042_1).
upright(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 7).
size(p1043_0, 2).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 2).
size(p1043_1, 0).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 1).
size(p1043_2, 0).
green(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 6).
size(p1043_3, 2).
red(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 4).
coord2(p1043_4, 2).
size(p1043_4, 10).
red(p1043_4).
upright(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 3).
size(p1044_0, 3).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 6).
size(p1044_1, 4).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 10).
size(p1044_2, 8).
blue(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 10).
coord2(p1044_3, 9).
size(p1044_3, 2).
blue(p1044_3).
rhs(p1044_3).
contact(p1044_3, p1044_2).
contact(p1044_2, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 10).
size(p1045_0, 7).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 10).
size(p1045_1, 0).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 10).
size(p1045_2, 8).
blue(p1045_2).
rhs(p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 3).
size(p1046_0, 7).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 3).
size(p1046_1, 10).
blue(p1046_1).
upright(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 4).
size(p1047_0, 6).
red(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 6).
size(p1047_1, 4).
red(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 9).
size(p1047_2, 4).
blue(p1047_2).
rhs(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 3).
size(p1048_0, 7).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 2).
size(p1048_1, 7).
blue(p1048_1).
strange(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 8).
size(p1049_0, 5).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 9).
size(p1049_1, 5).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 1).
coord2(p1049_2, 8).
size(p1049_2, 8).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 2).
size(p1049_3, 6).
red(p1049_3).
rhs(p1049_3).
contact(p1049_2, p1049_1).
contact(p1049_1, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 3).
size(p1050_0, 8).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 0).
size(p1050_1, 7).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 2).
size(p1050_2, 9).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 0).
size(p1050_3, 9).
green(p1050_3).
rhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 0).
size(p1050_4, 3).
red(p1050_4).
rhs(p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_3, p1050_4).
contact(p1050_4, p1050_3).
contact(p1050_4, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 0).
coord2(p1051_0, 5).
size(p1051_0, 6).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 3).
size(p1051_1, 3).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 9).
size(p1051_2, 8).
red(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 5).
coord2(p1051_3, 0).
size(p1051_3, 7).
blue(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 5).
coord2(p1051_4, 9).
size(p1051_4, 8).
blue(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 10).
size(p1052_0, 8).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 1).
size(p1052_1, 9).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 1).
size(p1052_2, 0).
green(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 8).
coord2(p1052_3, 9).
size(p1052_3, 7).
green(p1052_3).
rhs(p1052_3).
contact(p1052_1, p1052_2).
contact(p1052_1, p1052_2).
contact(p1052_2, p1052_1).
contact(p1052_2, p1052_1).
contact(p1052_3, p1052_0).
contact(p1052_0, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 11).
size(p1053_0, 4).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 10).
size(p1053_1, 3).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 10).
size(p1053_2, 10).
red(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 10).
size(p1053_3, 3).
red(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 7).
coord2(p1053_4, 9).
size(p1053_4, 6).
green(p1053_4).
lhs(p1053_4).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 0).
size(p1054_0, 9).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 1).
size(p1054_1, 8).
red(p1054_1).
upright(p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 7).
size(p1055_0, 8).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 1).
coord2(p1055_1, 2).
size(p1055_1, 10).
blue(p1055_1).
rhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 1).
size(p1056_0, 8).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 7).
size(p1056_1, 2).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 0).
size(p1056_2, 10).
green(p1056_2).
lhs(p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 9).
size(p1057_0, 3).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 5).
size(p1057_1, 0).
red(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 9).
coord2(p1057_2, 2).
size(p1057_2, 5).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 8).
coord2(p1057_3, 5).
size(p1057_3, 9).
red(p1057_3).
strange(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 9).
size(p1058_0, 0).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 2).
size(p1058_1, 8).
red(p1058_1).
strange(p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 1).
size(p1059_0, 9).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 9).
size(p1059_1, 9).
red(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 9).
size(p1059_2, 8).
green(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 6).
coord2(p1059_3, 9).
size(p1059_3, 10).
red(p1059_3).
lhs(p1059_3).
contact(p1059_2, p1059_3).
contact(p1059_2, p1059_3).
contact(p1059_3, p1059_2).
contact(p1059_3, p1059_2).
contact(p1059_3, p1059_1).
contact(p1059_1, p1059_3).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 6).
size(p1060_0, 1).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 5).
size(p1060_1, 9).
blue(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 1).
coord2(p1061_0, 10).
size(p1061_0, 5).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 1).
coord2(p1061_1, 6).
size(p1061_1, 6).
red(p1061_1).
strange(p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 0).
size(p1062_0, 5).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 7).
size(p1062_1, 7).
red(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, -1).
coord2(p1062_2, 7).
size(p1062_2, 6).
blue(p1062_2).
rhs(p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_0, p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_0).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 3).
size(p1063_0, 7).
red(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 0).
coord2(p1063_1, 5).
size(p1063_1, 9).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 2).
coord2(p1063_2, 3).
size(p1063_2, 8).
green(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 3).
coord2(p1063_3, 8).
size(p1063_3, 10).
blue(p1063_3).
rhs(p1063_3).
contact(p1063_0, p1063_2).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 5).
size(p1064_0, 8).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 6).
size(p1064_1, 7).
red(p1064_1).
strange(p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, -1).
coord2(p1065_0, 1).
size(p1065_0, 9).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 0).
size(p1065_1, 9).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 0).
coord2(p1065_2, 1).
size(p1065_2, 10).
blue(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 9).
size(p1065_3, 10).
green(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 0).
coord2(p1065_4, 1).
size(p1065_4, 3).
blue(p1065_4).
strange(p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_2, p1065_4).
contact(p1065_2, p1065_0).
contact(p1065_4, p1065_2).
contact(p1065_4, p1065_2).
contact(p1065_0, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 1).
size(p1066_0, 8).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 2).
size(p1066_1, 9).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 6).
coord2(p1066_2, 10).
size(p1066_2, 7).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 3).
size(p1066_3, 4).
green(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 5).
coord2(p1066_4, 5).
size(p1066_4, 1).
red(p1066_4).
rhs(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 1).
size(p1067_0, 2).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 7).
size(p1067_1, 8).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 4).
size(p1067_2, 1).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 2).
size(p1067_3, 6).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 0).
coord2(p1067_4, 7).
size(p1067_4, 4).
red(p1067_4).
strange(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 10).
coord2(p1068_0, 9).
size(p1068_0, 7).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 11).
coord2(p1068_1, 9).
size(p1068_1, 8).
green(p1068_1).
rhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, -1).
coord2(p1069_0, 2).
size(p1069_0, 9).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 0).
size(p1069_1, 0).
green(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 2).
size(p1069_2, 7).
green(p1069_2).
upright(p1069_2).
contact(p1069_0, p1069_2).
contact(p1069_2, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 3).
size(p1070_0, 9).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 3).
size(p1070_1, 7).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 0).
size(p1070_2, 6).
blue(p1070_2).
upright(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 1).
size(p1071_0, 4).
red(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 5).
size(p1071_1, 9).
green(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 6).
coord2(p1071_2, 2).
size(p1071_2, 7).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 2).
size(p1071_3, 8).
red(p1071_3).
lhs(p1071_3).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_3).
contact(p1071_3, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 5).
size(p1072_0, 7).
blue(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 5).
size(p1072_1, 6).
green(p1072_1).
rhs(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 4).
size(p1073_0, 9).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 4).
size(p1073_1, 1).
blue(p1073_1).
rhs(p1073_1).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 0).
coord2(p1074_0, 7).
size(p1074_0, 10).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 1).
size(p1074_1, 8).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 7).
size(p1074_2, 3).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 3).
coord2(p1074_3, 0).
size(p1074_3, 7).
red(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 9).
coord2(p1074_4, 7).
size(p1074_4, 8).
green(p1074_4).
rhs(p1074_4).
contact(p1074_1, p1074_3).
contact(p1074_3, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 1).
size(p1075_0, 8).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 2).
size(p1075_1, 9).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 2).
size(p1075_2, 2).
green(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 2).
size(p1075_3, 7).
green(p1075_3).
strange(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 8).
coord2(p1075_4, 0).
size(p1075_4, 9).
green(p1075_4).
rhs(p1075_4).
contact(p1075_0, p1075_3).
contact(p1075_0, p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_3, p1075_0).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 11).
coord2(p1076_0, 7).
size(p1076_0, 7).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 3).
size(p1076_1, 2).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 7).
size(p1076_2, 6).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 6).
size(p1076_3, 8).
red(p1076_3).
upright(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 2).
coord2(p1076_4, 2).
size(p1076_4, 7).
green(p1076_4).
upright(p1076_4).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 5).
size(p1077_0, 8).
blue(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 0).
size(p1077_1, 3).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 10).
coord2(p1077_2, 7).
size(p1077_2, 0).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 4).
size(p1077_3, 8).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 9).
coord2(p1077_4, 1).
size(p1077_4, 0).
green(p1077_4).
strange(p1077_4).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 1).
size(p1078_0, 5).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 8).
size(p1078_1, 5).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 8).
size(p1078_2, 7).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 8).
coord2(p1078_3, 8).
size(p1078_3, 4).
red(p1078_3).
lhs(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 0).
size(p1079_0, 6).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 2).
size(p1079_1, 9).
blue(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 9).
size(p1079_2, 9).
red(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 2).
size(p1079_3, 0).
green(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 6).
coord2(p1079_4, 0).
size(p1079_4, 2).
blue(p1079_4).
strange(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 4).
size(p1080_0, 8).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 7).
blue(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 3).
coord2(p1081_0, 8).
size(p1081_0, 4).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 3).
size(p1081_1, 6).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 8).
size(p1081_2, 8).
blue(p1081_2).
lhs(p1081_2).
contact(p1081_2, p1081_0).
contact(p1081_0, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 2).
size(p1082_0, 2).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 1).
size(p1082_1, 9).
blue(p1082_1).
strange(p1082_1).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 4).
size(p1083_0, 9).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 4).
size(p1083_1, 7).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 1).
size(p1083_2, 9).
blue(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 9).
size(p1083_3, 1).
red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 1).
coord2(p1083_4, 1).
size(p1083_4, 7).
green(p1083_4).
upright(p1083_4).
contact(p1083_2, p1083_4).
contact(p1083_4, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 8).
size(p1084_0, 1).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 8).
coord2(p1084_1, 10).
size(p1084_1, 2).
green(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 6).
coord2(p1084_2, 3).
size(p1084_2, 9).
green(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 3).
size(p1084_3, 3).
red(p1084_3).
rhs(p1084_3).
contact(p1084_3, p1084_2).
contact(p1084_2, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 0).
size(p1085_0, 8).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 1).
size(p1085_1, 3).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 0).
size(p1085_2, 3).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 3).
size(p1085_3, 7).
green(p1085_3).
lhs(p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_1).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_0).
contact(p1085_1, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 1).
coord2(p1086_0, 8).
size(p1086_0, 2).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 2).
size(p1086_1, 8).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 2).
size(p1086_2, 10).
red(p1086_2).
rhs(p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 6).
size(p1087_0, 4).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 1).
size(p1087_1, 2).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 10).
coord2(p1087_2, 1).
size(p1087_2, 10).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 5).
size(p1087_3, 5).
red(p1087_3).
lhs(p1087_3).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 1).
coord2(p1088_0, 1).
size(p1088_0, 6).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 1).
size(p1088_1, 7).
red(p1088_1).
lhs(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 7).
coord2(p1089_0, 9).
size(p1089_0, 7).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 7).
size(p1089_1, 8).
red(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 9).
size(p1089_2, 1).
blue(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 7).
size(p1089_3, 10).
blue(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 4).
coord2(p1089_4, 8).
size(p1089_4, 10).
green(p1089_4).
upright(p1089_4).
contact(p1089_2, p1089_4).
contact(p1089_2, p1089_4).
contact(p1089_4, p1089_2).
contact(p1089_4, p1089_2).
contact(p1089_4, p1089_3).
contact(p1089_3, p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 4).
coord2(p1090_0, 7).
size(p1090_0, 10).
green(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 7).
size(p1090_1, 7).
blue(p1090_1).
upright(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 4).
size(p1091_0, 6).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 4).
size(p1091_1, 9).
blue(p1091_1).
lhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 1).
size(p1092_0, 1).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 0).
coord2(p1092_1, 7).
size(p1092_1, 5).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, 10).
size(p1092_2, 7).
red(p1092_2).
rhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 6).
size(p1093_0, 0).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 2).
size(p1093_1, 7).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 2).
size(p1093_2, 7).
blue(p1093_2).
upright(p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 0).
coord2(p1094_0, 2).
size(p1094_0, 10).
blue(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 0).
coord2(p1094_1, 2).
size(p1094_1, 10).
red(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 1).
size(p1095_0, 8).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 1).
size(p1095_1, 10).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 1).
size(p1095_2, 4).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 1).
coord2(p1095_3, 5).
size(p1095_3, 2).
green(p1095_3).
strange(p1095_3).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 9).
size(p1096_0, 10).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 0).
coord2(p1096_1, 10).
size(p1096_1, 9).
green(p1096_1).
rhs(p1096_1).
contact(p1096_1, p1096_0).
contact(p1096_0, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 4).
size(p1097_0, 2).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 1).
size(p1097_1, 10).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 6).
size(p1097_2, 1).
red(p1097_2).
upright(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 5).
size(p1098_0, 5).
blue(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 0).
size(p1098_1, 7).
blue(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 4).
size(p1098_2, 2).
blue(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 1).
coord2(p1098_3, 6).
size(p1098_3, 9).
red(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 1).
size(p1098_4, 1).
blue(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 11).
coord2(p1099_0, 1).
size(p1099_0, 8).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 1).
size(p1099_1, 7).
red(p1099_1).
lhs(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 9).
size(p1100_0, 9).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 9).
size(p1100_1, 1).
green(p1100_1).
rhs(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 6).
size(p1101_0, 10).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 3).
size(p1101_1, 10).
red(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 1).
size(p1101_2, 5).
blue(p1101_2).
strange(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 2).
size(p1102_0, 5).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 3).
size(p1102_1, 0).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 6).
size(p1102_2, 9).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 6).
coord2(p1102_3, 2).
size(p1102_3, 10).
green(p1102_3).
upright(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 7).
coord2(p1102_4, 0).
size(p1102_4, 1).
green(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_3).
contact(p1102_3, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 2).
size(p1103_0, 5).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 10).
size(p1103_1, 2).
red(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 8).
coord2(p1103_2, 8).
size(p1103_2, 0).
red(p1103_2).
upright(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 4).
size(p1104_0, 7).
green(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 5).
size(p1104_1, 10).
blue(p1104_1).
rhs(p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 3).
size(p1105_0, 9).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 3).
size(p1105_1, 10).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 4).
size(p1105_2, 6).
blue(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 9).
size(p1105_3, 0).
green(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 6).
coord2(p1105_4, 10).
size(p1105_4, 0).
blue(p1105_4).
lhs(p1105_4).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 0).
size(p1106_0, 0).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 10).
size(p1106_1, 10).
red(p1106_1).
upright(p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 1).
size(p1107_0, 7).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 2).
coord2(p1107_1, 1).
size(p1107_1, 9).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 7).
size(p1107_2, 3).
blue(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 6).
size(p1107_3, 4).
green(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 6).
coord2(p1107_4, 7).
size(p1107_4, 3).
red(p1107_4).
lhs(p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_3, p1107_4).
contact(p1107_4, p1107_3).
contact(p1107_4, p1107_3).
contact(p1107_1, p1107_0).
contact(p1107_0, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 6).
coord2(p1108_0, 3).
size(p1108_0, 5).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 3).
size(p1108_1, 9).
blue(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 5).
coord2(p1108_2, 5).
size(p1108_2, 7).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 9).
size(p1108_3, 4).
red(p1108_3).
upright(p1108_3).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 6).
size(p1109_0, 4).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 8).
size(p1109_1, 9).
green(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 3).
size(p1109_2, 3).
blue(p1109_2).
upright(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 9).
size(p1110_0, 2).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 11).
size(p1110_1, 1).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 10).
size(p1110_2, 7).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 10).
size(p1110_3, 0).
green(p1110_3).
upright(p1110_3).
contact(p1110_1, p1110_2).
contact(p1110_2, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 3).
size(p1111_0, 4).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 8).
size(p1111_1, 9).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 3).
coord2(p1111_2, 6).
size(p1111_2, 6).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 10).
coord2(p1111_3, 1).
size(p1111_3, 5).
green(p1111_3).
rhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 5).
coord2(p1111_4, 4).
size(p1111_4, 10).
blue(p1111_4).
strange(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 9).
coord2(p1112_0, 4).
size(p1112_0, 3).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 0).
size(p1112_1, 8).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 9).
size(p1112_2, 6).
blue(p1112_2).
rhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 10).
size(p1113_0, 8).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 10).
size(p1113_1, 1).
blue(p1113_1).
upright(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 3).
coord2(p1114_0, 4).
size(p1114_0, 10).
blue(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 5).
size(p1114_1, 9).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 8).
size(p1114_2, 3).
red(p1114_2).
lhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 4).
size(p1115_0, 10).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 0).
size(p1115_1, 8).
red(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 4).
size(p1115_2, 2).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 7).
coord2(p1115_3, 1).
size(p1115_3, 1).
blue(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 2).
coord2(p1115_4, 8).
size(p1115_4, 2).
red(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_3, p1115_1).
contact(p1115_1, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 9).
size(p1116_0, 10).
red(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 6).
size(p1116_1, 8).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 4).
size(p1116_2, 0).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 0).
coord2(p1116_3, 8).
size(p1116_3, 7).
green(p1116_3).
rhs(p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 2).
size(p1117_0, 8).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 4).
size(p1117_1, 10).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 9).
coord2(p1117_2, 0).
size(p1117_2, 10).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 9).
coord2(p1117_3, -1).
size(p1117_3, 3).
green(p1117_3).
rhs(p1117_3).
contact(p1117_3, p1117_2).
contact(p1117_2, p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 0).
size(p1118_0, 5).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 1).
size(p1118_1, 9).
red(p1118_1).
lhs(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 7).
size(p1119_0, 6).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 2).
size(p1119_1, 10).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 2).
size(p1119_2, 9).
green(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 8).
size(p1119_3, 0).
blue(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 9).
coord2(p1119_4, 6).
size(p1119_4, 3).
green(p1119_4).
strange(p1119_4).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 9).
size(p1120_0, 9).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 3).
size(p1120_1, 0).
green(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 3).
size(p1120_2, 9).
blue(p1120_2).
lhs(p1120_2).
contact(p1120_1, p1120_2).
contact(p1120_2, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 2).
coord2(p1121_0, 5).
size(p1121_0, 7).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 1).
size(p1121_1, 8).
green(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 10).
coord2(p1121_2, 1).
size(p1121_2, 9).
blue(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 6).
coord2(p1121_3, 3).
size(p1121_3, 1).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 7).
coord2(p1121_4, 4).
size(p1121_4, 10).
green(p1121_4).
rhs(p1121_4).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 2).
size(p1122_0, 9).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 2).
size(p1122_1, 2).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 9).
size(p1122_2, 7).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 7).
size(p1122_3, 1).
blue(p1122_3).
rhs(p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 10).
coord2(p1123_0, 7).
size(p1123_0, 9).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 9).
size(p1123_1, 10).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 7).
size(p1123_2, 0).
green(p1123_2).
upright(p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 6).
coord2(p1124_0, 1).
size(p1124_0, 1).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 10).
size(p1124_1, 0).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 2).
coord2(p1124_2, 2).
size(p1124_2, 7).
red(p1124_2).
strange(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 4).
coord2(p1124_3, 0).
size(p1124_3, 3).
green(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 4).
coord2(p1124_4, 0).
size(p1124_4, 10).
green(p1124_4).
lhs(p1124_4).
contact(p1124_3, p1124_4).
contact(p1124_4, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 10).
size(p1125_0, 4).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 5).
size(p1125_1, 9).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 0).
size(p1125_2, 3).
blue(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 6).
size(p1125_3, 1).
green(p1125_3).
upright(p1125_3).
contact(p1125_1, p1125_3).
contact(p1125_3, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 0).
size(p1126_0, 9).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 3).
coord2(p1126_1, 4).
size(p1126_1, 5).
red(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 1).
size(p1126_2, 10).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 2).
size(p1126_3, 7).
green(p1126_3).
upright(p1126_3).
contact(p1126_2, p1126_0).
contact(p1126_0, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 1).
size(p1127_0, 6).
red(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 5).
size(p1127_1, 6).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 1).
coord2(p1127_2, 2).
size(p1127_2, 7).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 1).
coord2(p1127_3, 1).
size(p1127_3, 3).
green(p1127_3).
rhs(p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_0, p1127_3).
contact(p1127_3, p1127_0).
contact(p1127_3, p1127_0).
contact(p1127_3, p1127_2).
contact(p1127_2, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 6).
size(p1128_0, 5).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 7).
coord2(p1128_1, 7).
size(p1128_1, 9).
red(p1128_1).
lhs(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 5).
size(p1129_0, 8).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 5).
size(p1129_1, 2).
green(p1129_1).
upright(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 9).
size(p1130_0, 5).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 9).
size(p1130_1, 4).
blue(p1130_1).
strange(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 1).
size(p1131_0, 3).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 9).
size(p1131_1, 5).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 3).
size(p1131_2, 0).
red(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 5).
coord2(p1131_3, 0).
size(p1131_3, 3).
blue(p1131_3).
rhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 0).
size(p1132_0, 6).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 1).
coord2(p1132_1, 1).
size(p1132_1, 10).
blue(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 10).
size(p1132_2, 3).
blue(p1132_2).
upright(p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 3).
size(p1133_0, 2).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, -1).
coord2(p1133_1, 4).
size(p1133_1, 4).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 5).
size(p1133_2, 5).
green(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 0).
coord2(p1133_3, 4).
size(p1133_3, 10).
red(p1133_3).
upright(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 9).
coord2(p1133_4, 6).
size(p1133_4, 0).
blue(p1133_4).
strange(p1133_4).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_1).
contact(p1133_1, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 0).
size(p1134_0, 9).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 5).
size(p1134_1, 6).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 7).
size(p1134_2, 6).
red(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 5).
size(p1134_3, 10).
green(p1134_3).
rhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 3).
size(p1134_4, 6).
red(p1134_4).
strange(p1134_4).
contact(p1134_1, p1134_3).
contact(p1134_3, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 2).
size(p1135_0, 8).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 8).
size(p1135_1, 2).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 4).
coord2(p1135_2, 5).
size(p1135_2, 6).
red(p1135_2).
upright(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 3).
size(p1136_0, 8).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 7).
size(p1136_1, 8).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 7).
size(p1136_2, 3).
red(p1136_2).
rhs(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 3).
size(p1137_0, 2).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 2).
size(p1137_1, 10).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 7).
coord2(p1137_2, 2).
size(p1137_2, 5).
green(p1137_2).
upright(p1137_2).
contact(p1137_1, p1137_2).
contact(p1137_2, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 8).
coord2(p1138_0, 1).
size(p1138_0, 6).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 11).
size(p1138_1, 6).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 10).
size(p1138_2, 8).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 3).
size(p1138_3, 10).
red(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 4).
size(p1138_4, 0).
blue(p1138_4).
upright(p1138_4).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 5).
coord2(p1139_0, 6).
size(p1139_0, 3).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 8).
coord2(p1139_1, 2).
size(p1139_1, 6).
green(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 6).
size(p1139_2, 7).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 7).
size(p1139_3, 10).
blue(p1139_3).
strange(p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
contact(p1139_3, p1139_1).
contact(p1139_3, p1139_2).
contact(p1139_2, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 3).
coord2(p1140_0, 8).
size(p1140_0, 9).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 2).
size(p1140_1, 6).
blue(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 8).
size(p1140_2, 7).
green(p1140_2).
rhs(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 1).
coord2(p1140_3, 10).
size(p1140_3, 8).
green(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 1).
coord2(p1140_4, 2).
size(p1140_4, 10).
blue(p1140_4).
rhs(p1140_4).
contact(p1140_1, p1140_4).
contact(p1140_4, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 5).
size(p1141_0, 8).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 5).
size(p1141_1, 5).
red(p1141_1).
upright(p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 4).
coord2(p1142_0, 1).
size(p1142_0, 7).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 7).
size(p1142_1, 6).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 3).
coord2(p1142_2, 1).
size(p1142_2, 5).
green(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 10).
coord2(p1142_3, 9).
size(p1142_3, 9).
blue(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 10).
coord2(p1142_4, 0).
size(p1142_4, 8).
blue(p1142_4).
rhs(p1142_4).
contact(p1142_0, p1142_2).
contact(p1142_0, p1142_2).
contact(p1142_2, p1142_0).
contact(p1142_2, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 9).
size(p1143_0, 8).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 10).
size(p1143_1, 7).
green(p1143_1).
strange(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 10).
size(p1144_0, 5).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 1).
size(p1144_1, 5).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 0).
size(p1144_2, 10).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 1).
size(p1144_3, 6).
blue(p1144_3).
rhs(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 11).
coord2(p1145_0, 2).
size(p1145_0, 7).
blue(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 2).
size(p1145_1, 3).
blue(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 3).
size(p1145_2, 4).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 3).
size(p1145_3, 6).
green(p1145_3).
lhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 9).
coord2(p1145_4, 0).
size(p1145_4, 3).
blue(p1145_4).
rhs(p1145_4).
contact(p1145_1, p1145_3).
contact(p1145_1, p1145_3).
contact(p1145_1, p1145_0).
contact(p1145_3, p1145_1).
contact(p1145_3, p1145_1).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 8).
size(p1146_0, 2).
blue(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 3).
coord2(p1146_1, 9).
size(p1146_1, 1).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 8).
size(p1146_2, 8).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 8).
size(p1146_3, 7).
red(p1146_3).
lhs(p1146_3).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 2).
size(p1147_0, 9).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 2).
size(p1147_1, 1).
blue(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 10).
size(p1148_0, 2).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 6).
size(p1148_1, 7).
red(p1148_1).
strange(p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 4).
size(p1149_0, 5).
green(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 5).
size(p1149_1, 10).
blue(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 10).
size(p1150_0, 10).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 1).
size(p1150_1, 7).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 10).
size(p1150_2, 8).
blue(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 1).
size(p1151_0, 2).
red(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 2).
size(p1151_1, 5).
blue(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 10).
size(p1152_0, 5).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 7).
size(p1152_1, 10).
blue(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 9).
size(p1152_2, 6).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 4).
coord2(p1152_3, 8).
size(p1152_3, 8).
blue(p1152_3).
strange(p1152_3).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 6).
coord2(p1153_0, 4).
size(p1153_0, 3).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 10).
size(p1153_1, 1).
red(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 0).
size(p1153_2, 10).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 7).
coord2(p1153_3, 4).
size(p1153_3, 8).
blue(p1153_3).
rhs(p1153_3).
contact(p1153_0, p1153_3).
contact(p1153_3, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 3).
size(p1154_0, 7).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 3).
size(p1154_1, 0).
red(p1154_1).
rhs(p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 3).
size(p1155_0, 7).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 4).
size(p1155_1, 8).
blue(p1155_1).
lhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 4).
size(p1156_0, 9).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 10).
size(p1156_1, 0).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 5).
size(p1156_2, 9).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 3).
size(p1156_3, 3).
green(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 7).
coord2(p1156_4, 1).
size(p1156_4, 10).
red(p1156_4).
strange(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 0).
size(p1157_0, 3).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 7).
size(p1157_1, 6).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 7).
size(p1157_2, 6).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 8).
coord2(p1157_3, 7).
size(p1157_3, 2).
blue(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 7).
size(p1157_4, 3).
red(p1157_4).
rhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 8).
coord2(p1158_0, 3).
size(p1158_0, 0).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 3).
size(p1158_1, 7).
blue(p1158_1).
lhs(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 0).
size(p1159_0, 5).
green(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 1).
coord2(p1159_1, 4).
size(p1159_1, 10).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 0).
size(p1159_2, 7).
blue(p1159_2).
strange(p1159_2).
contact(p1159_0, p1159_2).
contact(p1159_2, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 2).
size(p1160_0, 6).
green(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 8).
size(p1160_1, 6).
blue(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 8).
size(p1160_2, 10).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 7).
size(p1160_3, 10).
green(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 1).
coord2(p1160_4, 9).
size(p1160_4, 5).
blue(p1160_4).
rhs(p1160_4).
contact(p1160_2, p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_3, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 2).
size(p1161_0, 5).
blue(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 5).
size(p1161_1, 5).
red(p1161_1).
lhs(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 0).
size(p1162_0, 0).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 0).
size(p1162_1, 10).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 3).
size(p1162_2, 8).
red(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 1).
size(p1162_3, 6).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 10).
coord2(p1162_4, 0).
size(p1162_4, 1).
blue(p1162_4).
upright(p1162_4).
contact(p1162_0, p1162_4).
contact(p1162_0, p1162_4).
contact(p1162_4, p1162_0).
contact(p1162_4, p1162_0).
contact(p1162_4, p1162_1).
contact(p1162_1, p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 0).
size(p1163_0, 9).
blue(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 0).
size(p1163_1, 10).
blue(p1163_1).
upright(p1163_1).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 0).
size(p1164_0, 10).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 9).
size(p1164_1, 10).
red(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 1).
coord2(p1164_2, 7).
size(p1164_2, 2).
green(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 7).
coord2(p1164_3, 4).
size(p1164_3, 9).
blue(p1164_3).
lhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 7).
coord2(p1165_0, 5).
size(p1165_0, 9).
red(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 8).
size(p1165_1, 2).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 9).
size(p1165_2, 1).
blue(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 9).
coord2(p1165_3, 0).
size(p1165_3, 7).
green(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 1).
coord2(p1165_4, 9).
size(p1165_4, 8).
red(p1165_4).
upright(p1165_4).
contact(p1165_2, p1165_4).
contact(p1165_4, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 8).
size(p1166_0, 2).
green(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 7).
size(p1166_1, 9).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 10).
coord2(p1166_2, 7).
size(p1166_2, 9).
green(p1166_2).
rhs(p1166_2).
contact(p1166_2, p1166_1).
contact(p1166_1, p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 5).
size(p1167_0, 3).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 5).
coord2(p1167_1, 3).
size(p1167_1, 1).
green(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 9).
size(p1167_2, 9).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 3).
size(p1167_3, 9).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 3).
size(p1168_0, 6).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 8).
size(p1168_1, 10).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 10).
size(p1168_2, 7).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 10).
coord2(p1168_3, 8).
size(p1168_3, 9).
blue(p1168_3).
strange(p1168_3).
contact(p1168_3, p1168_1).
contact(p1168_1, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 0).
coord2(p1169_0, 3).
size(p1169_0, 6).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 1).
size(p1169_1, 7).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 2).
size(p1169_2, 3).
red(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 10).
coord2(p1169_3, 5).
size(p1169_3, 2).
blue(p1169_3).
upright(p1169_3).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 0).
size(p1170_0, 10).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 1).
size(p1170_1, 7).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 7).
size(p1170_2, 3).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 6).
coord2(p1170_3, 8).
size(p1170_3, 7).
red(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 5).
coord2(p1170_4, 8).
size(p1170_4, 10).
green(p1170_4).
rhs(p1170_4).
contact(p1170_2, p1170_3).
contact(p1170_2, p1170_3).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_2).
contact(p1170_3, p1170_4).
contact(p1170_4, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 0).
size(p1171_0, 1).
green(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 4).
coord2(p1171_1, 6).
size(p1171_1, 5).
green(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 5).
size(p1171_2, 8).
blue(p1171_2).
rhs(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 0).
size(p1172_0, 9).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 0).
size(p1172_1, 6).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 0).
size(p1172_2, 0).
green(p1172_2).
strange(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 1).
size(p1173_0, 1).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 2).
size(p1173_1, 3).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 6).
coord2(p1173_2, 9).
size(p1173_2, 3).
green(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 9).
size(p1174_0, 6).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 7).
size(p1174_1, 2).
red(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 7).
coord2(p1174_2, 9).
size(p1174_2, 9).
blue(p1174_2).
rhs(p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 0).
size(p1175_0, 10).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 2).
size(p1175_1, 7).
red(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 0).
size(p1175_2, 7).
blue(p1175_2).
upright(p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 3).
size(p1176_0, 9).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 0).
size(p1176_1, 8).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 7).
size(p1176_2, 3).
green(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 2).
coord2(p1176_3, 10).
size(p1176_3, 1).
red(p1176_3).
upright(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 10).
size(p1177_0, 8).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 10).
size(p1177_1, 9).
blue(p1177_1).
strange(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 2).
size(p1178_0, 5).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 4).
size(p1178_1, 2).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 0).
coord2(p1178_2, 7).
size(p1178_2, 6).
blue(p1178_2).
upright(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 0).
size(p1179_0, 2).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 5).
size(p1179_1, 1).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 9).
coord2(p1179_2, 6).
size(p1179_2, 8).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 7).
coord2(p1179_3, 5).
size(p1179_3, 1).
red(p1179_3).
strange(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 7).
size(p1180_0, 10).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 7).
size(p1180_1, 6).
blue(p1180_1).
upright(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 9).
size(p1181_0, 8).
blue(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 10).
size(p1181_1, 6).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 9).
size(p1181_2, 6).
green(p1181_2).
upright(p1181_2).
contact(p1181_0, p1181_2).
contact(p1181_2, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 10).
size(p1182_0, 5).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 9).
size(p1182_1, 1).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 9).
size(p1182_2, 5).
red(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 4).
size(p1182_3, 4).
blue(p1182_3).
upright(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 3).
size(p1183_0, 7).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 4).
size(p1183_1, 2).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 3).
coord2(p1183_2, 5).
size(p1183_2, 10).
red(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 11).
coord2(p1184_0, 10).
size(p1184_0, 2).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 10).
size(p1184_1, 7).
green(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 9).
size(p1185_0, 7).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 9).
size(p1185_1, 0).
red(p1185_1).
rhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 4).
size(p1186_0, 3).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 0).
size(p1186_1, 6).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 1).
size(p1186_2, 5).
red(p1186_2).
upright(p1186_2).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 1).
size(p1187_0, 8).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 1).
size(p1187_1, 7).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 8).
size(p1187_2, 2).
blue(p1187_2).
rhs(p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 10).
size(p1188_0, 9).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 8).
size(p1188_1, 5).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 1).
coord2(p1188_2, 5).
size(p1188_2, 6).
green(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 7).
size(p1188_3, 10).
blue(p1188_3).
rhs(p1188_3).
contact(p1188_1, p1188_3).
contact(p1188_3, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 3).
size(p1189_0, 9).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 4).
size(p1189_1, 8).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 9).
coord2(p1189_2, 1).
size(p1189_2, 10).
red(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 2).
size(p1189_3, 4).
blue(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 5).
coord2(p1189_4, 3).
size(p1189_4, 4).
blue(p1189_4).
rhs(p1189_4).
contact(p1189_3, p1189_2).
contact(p1189_2, p1189_3).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 0).
size(p1190_0, 0).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 0).
size(p1190_1, 9).
blue(p1190_1).
upright(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 9).
size(p1191_0, 7).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 7).
coord2(p1191_1, 10).
size(p1191_1, 5).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 11).
size(p1191_2, 10).
blue(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 7).
size(p1191_3, 8).
blue(p1191_3).
rhs(p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_3, p1191_2).
contact(p1191_3, p1191_2).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 6).
size(p1192_0, 4).
red(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 6).
size(p1192_1, 0).
blue(p1192_1).
upright(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 2).
size(p1193_0, 10).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 2).
size(p1193_1, 8).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 3).
size(p1193_2, 5).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 9).
size(p1193_3, 9).
green(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 3).
coord2(p1193_4, 4).
size(p1193_4, 4).
red(p1193_4).
rhs(p1193_4).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 10).
coord2(p1194_0, 0).
size(p1194_0, 9).
green(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 11).
coord2(p1194_1, 0).
size(p1194_1, 9).
green(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 2).
size(p1194_2, 10).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 7).
size(p1194_3, 1).
green(p1194_3).
lhs(p1194_3).
contact(p1194_1, p1194_3).
contact(p1194_1, p1194_3).
contact(p1194_1, p1194_0).
contact(p1194_3, p1194_1).
contact(p1194_3, p1194_1).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 8).
size(p1195_0, 9).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 4).
size(p1195_1, 0).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 9).
size(p1195_2, 4).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 2).
coord2(p1195_3, 6).
size(p1195_3, 9).
blue(p1195_3).
upright(p1195_3).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_0, p1195_2).
contact(p1195_1, p1195_0).
contact(p1195_1, p1195_0).
contact(p1195_2, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 6).
size(p1196_0, 1).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 5).
size(p1196_1, 8).
green(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 7).
size(p1196_2, 4).
blue(p1196_2).
strange(p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 2).
size(p1197_0, 9).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 0).
size(p1197_1, 8).
green(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 2).
size(p1197_2, 10).
red(p1197_2).
rhs(p1197_2).
contact(p1197_0, p1197_2).
contact(p1197_2, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 4).
size(p1198_0, 5).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 6).
size(p1198_1, 3).
blue(p1198_1).
upright(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 4).
size(p1199_0, 9).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 2).
size(p1199_1, 5).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 6).
size(p1199_2, 7).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 6).
size(p1199_3, 9).
blue(p1199_3).
upright(p1199_3).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 6).
size(p1200_0, 1).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 3).
size(p1200_1, 10).
green(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 8).
size(p1200_2, 8).
red(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 3).
coord2(p1201_0, 9).
size(p1201_0, 0).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 10).
size(p1201_1, 4).
blue(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 6).
size(p1201_2, 8).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 0).
coord2(p1201_3, 8).
size(p1201_3, 5).
green(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 8).
coord2(p1201_4, 3).
size(p1201_4, 3).
green(p1201_4).
lhs(p1201_4).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 4).
size(p1202_0, 3).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 1).
size(p1202_1, 1).
blue(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 5).
coord2(p1202_2, 7).
size(p1202_2, 6).
blue(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 6).
coord2(p1202_3, 5).
size(p1202_3, 4).
green(p1202_3).
upright(p1202_3).
contact(p1202_0, p1202_3).
contact(p1202_0, p1202_3).
contact(p1202_3, p1202_0).
contact(p1202_3, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 10).
size(p1203_0, 4).
red(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 0).
size(p1203_1, 2).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 2).
size(p1203_2, 10).
blue(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 5).
coord2(p1203_3, 10).
size(p1203_3, 8).
red(p1203_3).
upright(p1203_3).
contact(p1203_0, p1203_3).
contact(p1203_0, p1203_3).
contact(p1203_3, p1203_0).
contact(p1203_3, p1203_0).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 10).
size(p1204_0, 3).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 5).
coord2(p1204_1, 8).
size(p1204_1, 2).
blue(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 4).
size(p1205_0, 0).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 7).
size(p1205_1, 3).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 9).
size(p1205_2, 6).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 0).
coord2(p1205_3, 9).
size(p1205_3, 6).
blue(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 0).
coord2(p1205_4, 4).
size(p1205_4, 1).
green(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 10).
size(p1206_0, 6).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 2).
size(p1206_1, 5).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 10).
size(p1206_2, 10).
green(p1206_2).
upright(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 3).
size(p1207_0, 9).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 1).
size(p1207_1, 3).
red(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 4).
size(p1208_0, 1).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 10).
coord2(p1208_1, 0).
size(p1208_1, 7).
green(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 6).
coord2(p1209_0, 6).
size(p1209_0, 6).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 0).
size(p1209_1, 7).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 9).
size(p1209_2, 6).
red(p1209_2).
strange(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 7).
coord2(p1210_0, 0).
size(p1210_0, 9).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 2).
size(p1210_1, 5).
red(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 10).
size(p1210_2, 8).
red(p1210_2).
rhs(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 8).
size(p1211_0, 10).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 7).
size(p1211_1, 8).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 7).
size(p1211_2, 5).
blue(p1211_2).
lhs(p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 10).
size(p1212_0, 5).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 5).
size(p1212_1, 2).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 10).
coord2(p1212_2, 7).
size(p1212_2, 6).
blue(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 8).
size(p1213_0, 5).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 10).
size(p1213_1, 7).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 9).
size(p1213_2, 5).
green(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 7).
size(p1213_3, 8).
red(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 7).
size(p1214_0, 8).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 0).
size(p1214_1, 7).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 1).
coord2(p1214_2, 6).
size(p1214_2, 7).
green(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 1).
coord2(p1215_0, 10).
size(p1215_0, 7).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 5).
size(p1215_1, 1).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 7).
size(p1215_2, 1).
red(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 6).
size(p1216_0, 2).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 6).
size(p1216_1, 3).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 4).
size(p1216_2, 8).
blue(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 3).
coord2(p1216_3, 1).
size(p1216_3, 7).
red(p1216_3).
rhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 5).
size(p1217_0, 2).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 1).
size(p1217_1, 6).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 4).
coord2(p1217_2, 6).
size(p1217_2, 5).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 6).
coord2(p1217_3, 4).
size(p1217_3, 9).
blue(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 9).
size(p1218_0, 3).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 2).
size(p1218_1, 0).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 10).
size(p1218_2, 5).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 5).
size(p1219_0, 1).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 5).
size(p1219_1, 6).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 6).
size(p1219_2, 8).
red(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 5).
size(p1220_0, 10).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 5).
size(p1220_1, 5).
blue(p1220_1).
strange(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 3).
size(p1221_0, 2).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 6).
size(p1221_1, 3).
green(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 0).
size(p1221_2, 8).
red(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 1).
size(p1222_0, 4).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 0).
size(p1222_1, 0).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 1).
size(p1222_2, 1).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 4).
coord2(p1222_3, 10).
size(p1222_3, 6).
green(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 1).
size(p1223_0, 6).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 8).
coord2(p1223_1, 7).
size(p1223_1, 7).
blue(p1223_1).
strange(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 9).
size(p1224_0, 5).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 4).
size(p1224_1, 3).
blue(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 7).
size(p1224_2, 9).
red(p1224_2).
lhs(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 3).
size(p1225_0, 7).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 4).
size(p1225_1, 5).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 6).
coord2(p1225_2, 10).
size(p1225_2, 5).
green(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 3).
coord2(p1225_3, 6).
size(p1225_3, 8).
green(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 6).
size(p1226_0, 5).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 10).
size(p1226_1, 4).
green(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 6).
coord2(p1226_2, 10).
size(p1226_2, 2).
blue(p1226_2).
lhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 9).
size(p1227_0, 9).
blue(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 0).
size(p1227_1, 10).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 4).
size(p1227_2, 7).
green(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 9).
size(p1227_3, 3).
red(p1227_3).
lhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 9).
coord2(p1227_4, 4).
size(p1227_4, 9).
green(p1227_4).
strange(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 6).
size(p1228_0, 4).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 5).
size(p1228_1, 2).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 3).
coord2(p1228_2, 6).
size(p1228_2, 5).
blue(p1228_2).
upright(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 6).
size(p1228_3, 5).
green(p1228_3).
upright(p1228_3).
contact(p1228_0, p1228_2).
contact(p1228_0, p1228_2).
contact(p1228_2, p1228_0).
contact(p1228_2, p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 9).
coord2(p1229_0, 6).
size(p1229_0, 7).
blue(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 10).
size(p1229_1, 7).
green(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 4).
size(p1230_0, 3).
green(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 7).
size(p1230_1, 9).
blue(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 4).
size(p1230_2, 3).
blue(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 7).
coord2(p1230_3, 2).
size(p1230_3, 6).
red(p1230_3).
rhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 6).
size(p1231_0, 3).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 6).
size(p1231_1, 5).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 9).
size(p1231_2, 10).
red(p1231_2).
rhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 3).
size(p1232_0, 7).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 8).
size(p1232_1, 4).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 10).
size(p1232_2, 3).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 1).
size(p1233_0, 3).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 4).
coord2(p1233_1, 7).
size(p1233_1, 4).
green(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 2).
size(p1233_2, 10).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 9).
size(p1233_3, 3).
green(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 3).
size(p1234_0, 5).
green(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 5).
size(p1234_1, 7).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 7).
size(p1234_2, 4).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 0).
coord2(p1234_3, 5).
size(p1234_3, 0).
red(p1234_3).
rhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 5).
size(p1235_0, 4).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 0).
size(p1235_1, 9).
red(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 4).
size(p1235_2, 2).
green(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 6).
size(p1236_0, 4).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 0).
size(p1236_1, 7).
green(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 2).
coord2(p1236_2, 6).
size(p1236_2, 0).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 6).
size(p1236_3, 5).
red(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 6).
coord2(p1236_4, 4).
size(p1236_4, 6).
red(p1236_4).
rhs(p1236_4).
contact(p1236_2, p1236_3).
contact(p1236_2, p1236_3).
contact(p1236_3, p1236_2).
contact(p1236_3, p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 2).
size(p1237_0, 3).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 8).
size(p1237_1, 6).
red(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 1).
coord2(p1238_0, 7).
size(p1238_0, 4).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 7).
size(p1238_1, 7).
blue(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 1).
coord2(p1238_2, 7).
size(p1238_2, 1).
green(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 3).
size(p1238_3, 3).
blue(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 7).
coord2(p1238_4, 10).
size(p1238_4, 0).
green(p1238_4).
lhs(p1238_4).
contact(p1238_0, p1238_2).
contact(p1238_0, p1238_2).
contact(p1238_2, p1238_0).
contact(p1238_2, p1238_0).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 9).
size(p1239_0, 0).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 2).
size(p1239_1, 6).
green(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 0).
size(p1240_0, 7).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 3).
size(p1240_1, 10).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 5).
size(p1240_2, 5).
blue(p1240_2).
rhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 4).
coord2(p1241_0, 2).
size(p1241_0, 4).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 10).
size(p1241_1, 3).
red(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 5).
coord2(p1241_2, 2).
size(p1241_2, 2).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 8).
size(p1241_3, 7).
red(p1241_3).
rhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 8).
coord2(p1241_4, 9).
size(p1241_4, 9).
green(p1241_4).
rhs(p1241_4).
contact(p1241_0, p1241_2).
contact(p1241_0, p1241_2).
contact(p1241_2, p1241_0).
contact(p1241_2, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 1).
coord2(p1242_0, 7).
size(p1242_0, 10).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 2).
size(p1242_1, 7).
blue(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 2).
size(p1242_2, 4).
blue(p1242_2).
upright(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 9).
size(p1243_0, 2).
blue(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 7).
size(p1243_1, 3).
green(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 8).
coord2(p1243_2, 10).
size(p1243_2, 10).
green(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 8).
size(p1244_0, 6).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 8).
size(p1244_1, 5).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 0).
size(p1244_2, 8).
blue(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 5).
size(p1244_3, 5).
green(p1244_3).
strange(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 5).
size(p1245_0, 3).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 4).
size(p1245_1, 6).
green(p1245_1).
rhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 8).
size(p1246_0, 4).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 3).
size(p1246_1, 3).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 2).
size(p1246_2, 0).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 1).
size(p1246_3, 0).
red(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 2).
coord2(p1246_4, 9).
size(p1246_4, 6).
red(p1246_4).
strange(p1246_4).
contact(p1246_2, p1246_3).
contact(p1246_2, p1246_3).
contact(p1246_3, p1246_2).
contact(p1246_3, p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 2).
coord2(p1247_0, 2).
size(p1247_0, 0).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 0).
size(p1247_1, 5).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 7).
coord2(p1247_2, 9).
size(p1247_2, 0).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 2).
size(p1247_3, 7).
blue(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 2).
size(p1248_0, 10).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 2).
coord2(p1248_1, 0).
size(p1248_1, 8).
green(p1248_1).
lhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 2).
size(p1249_0, 5).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 2).
coord2(p1249_1, 6).
size(p1249_1, 9).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 7).
size(p1249_2, 10).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 0).
coord2(p1249_3, 0).
size(p1249_3, 8).
red(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 2).
size(p1250_0, 1).
green(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 1).
size(p1250_1, 5).
blue(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 4).
size(p1250_2, 4).
red(p1250_2).
rhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 5).
coord2(p1250_3, 8).
size(p1250_3, 0).
green(p1250_3).
strange(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 7).
coord2(p1250_4, 2).
size(p1250_4, 2).
green(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 6).
size(p1251_0, 1).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 10).
size(p1251_1, 8).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 8).
size(p1251_2, 2).
red(p1251_2).
lhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 3).
size(p1252_0, 7).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 5).
size(p1252_1, 3).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 6).
size(p1252_2, 0).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 5).
coord2(p1252_3, 4).
size(p1252_3, 6).
green(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 1).
coord2(p1253_0, 3).
size(p1253_0, 2).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 4).
size(p1253_1, 6).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 1).
coord2(p1253_2, 9).
size(p1253_2, 6).
blue(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 6).
coord2(p1254_0, 5).
size(p1254_0, 7).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 9).
size(p1254_1, 7).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 6).
size(p1254_2, 1).
green(p1254_2).
rhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 10).
coord2(p1254_3, 1).
size(p1254_3, 9).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 10).
coord2(p1254_4, 4).
size(p1254_4, 6).
blue(p1254_4).
rhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 7).
size(p1255_0, 2).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 2).
coord2(p1255_1, 7).
size(p1255_1, 1).
green(p1255_1).
rhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 2).
coord2(p1255_2, 10).
size(p1255_2, 1).
red(p1255_2).
rhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 3).
coord2(p1255_3, 3).
size(p1255_3, 4).
green(p1255_3).
strange(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 4).
coord2(p1255_4, 2).
size(p1255_4, 4).
blue(p1255_4).
strange(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 2).
size(p1256_0, 5).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 8).
coord2(p1256_1, 3).
size(p1256_1, 9).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 7).
size(p1256_2, 8).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 1).
coord2(p1256_3, 8).
size(p1256_3, 9).
blue(p1256_3).
lhs(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 3).
coord2(p1256_4, 5).
size(p1256_4, 0).
green(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 5).
coord2(p1257_0, 0).
size(p1257_0, 10).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 8).
size(p1257_1, 4).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 0).
size(p1257_2, 5).
blue(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 9).
coord2(p1257_3, 4).
size(p1257_3, 5).
red(p1257_3).
upright(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 8).
coord2(p1257_4, 5).
size(p1257_4, 9).
red(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 3).
size(p1258_0, 3).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 7).
size(p1258_1, 4).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 0).
coord2(p1258_2, 6).
size(p1258_2, 2).
blue(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 5).
size(p1258_3, 9).
red(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 2).
coord2(p1258_4, 10).
size(p1258_4, 9).
green(p1258_4).
strange(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 7).
size(p1259_0, 10).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 7).
size(p1259_1, 3).
blue(p1259_1).
lhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 8).
coord2(p1260_0, 6).
size(p1260_0, 4).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 2).
size(p1260_1, 3).
blue(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 3).
size(p1260_2, 10).
red(p1260_2).
lhs(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 0).
size(p1261_0, 9).
green(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 1).
size(p1261_1, 8).
green(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 9).
size(p1262_0, 10).
red(p1262_0).
strange(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 10).
coord2(p1262_1, 2).
size(p1262_1, 3).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 10).
size(p1262_2, 2).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 0).
coord2(p1262_3, 2).
size(p1262_3, 8).
green(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 3).
coord2(p1262_4, 9).
size(p1262_4, 5).
green(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 2).
size(p1263_0, 2).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 5).
size(p1263_1, 6).
red(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 5).
size(p1263_2, 3).
green(p1263_2).
rhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 3).
size(p1264_0, 4).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 6).
size(p1264_1, 9).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 6).
coord2(p1264_2, 3).
size(p1264_2, 0).
blue(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 4).
coord2(p1264_3, 2).
size(p1264_3, 5).
green(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 4).
size(p1265_0, 3).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 10).
size(p1265_1, 2).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 0).
size(p1265_2, 10).
red(p1265_2).
lhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 0).
size(p1265_3, 7).
blue(p1265_3).
strange(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 7).
size(p1266_0, 6).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 5).
size(p1266_1, 10).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 6).
size(p1266_2, 2).
blue(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 9).
coord2(p1266_3, 7).
size(p1266_3, 5).
green(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 1).
coord2(p1266_4, 8).
size(p1266_4, 5).
red(p1266_4).
upright(p1266_4).
contact(p1266_0, p1266_4).
contact(p1266_0, p1266_4).
contact(p1266_4, p1266_0).
contact(p1266_4, p1266_0).
contact(p1266_2, p1266_3).
contact(p1266_2, p1266_3).
contact(p1266_3, p1266_2).
contact(p1266_3, p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 8).
size(p1267_0, 3).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 8).
coord2(p1267_1, 2).
size(p1267_1, 0).
green(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 7).
coord2(p1267_2, 8).
size(p1267_2, 2).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 3).
coord2(p1267_3, 1).
size(p1267_3, 10).
red(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 8).
coord2(p1267_4, 4).
size(p1267_4, 6).
blue(p1267_4).
rhs(p1267_4).
contact(p1267_0, p1267_2).
contact(p1267_0, p1267_2).
contact(p1267_2, p1267_0).
contact(p1267_2, p1267_0).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 10).
size(p1268_0, 8).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 4).
size(p1268_1, 4).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 5).
coord2(p1268_2, 1).
size(p1268_2, 10).
green(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 7).
coord2(p1269_0, 2).
size(p1269_0, 10).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 5).
size(p1269_1, 3).
green(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 1).
coord2(p1270_0, 1).
size(p1270_0, 1).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 0).
coord2(p1270_1, 5).
size(p1270_1, 4).
red(p1270_1).
upright(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 8).
size(p1271_0, 2).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 10).
size(p1271_1, 9).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 10).
size(p1271_2, 8).
green(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 3).
size(p1271_3, 5).
red(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 5).
coord2(p1271_4, 1).
size(p1271_4, 7).
blue(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 5).
size(p1272_0, 7).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 9).
size(p1272_1, 4).
red(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 1).
size(p1273_0, 7).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 6).
size(p1273_1, 8).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 7).
coord2(p1273_2, 2).
size(p1273_2, 7).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 7).
coord2(p1273_3, 9).
size(p1273_3, 10).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 2).
coord2(p1273_4, 5).
size(p1273_4, 6).
green(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 9).
size(p1274_0, 9).
red(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 1).
size(p1274_1, 1).
blue(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 8).
size(p1274_2, 2).
red(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 5).
size(p1274_3, 5).
red(p1274_3).
lhs(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 5).
coord2(p1274_4, 8).
size(p1274_4, 3).
green(p1274_4).
upright(p1274_4).
contact(p1274_2, p1274_4).
contact(p1274_2, p1274_4).
contact(p1274_4, p1274_2).
contact(p1274_4, p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 3).
size(p1275_0, 0).
blue(p1275_0).
rhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 4).
size(p1275_1, 1).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 9).
coord2(p1275_2, 2).
size(p1275_2, 1).
red(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 4).
size(p1276_0, 0).
red(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 8).
size(p1276_1, 5).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 0).
size(p1276_2, 3).
green(p1276_2).
strange(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 10).
size(p1276_3, 9).
blue(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 5).
size(p1277_0, 6).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 4).
size(p1277_1, 0).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 0).
coord2(p1277_2, 9).
size(p1277_2, 8).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 1).
coord2(p1277_3, 2).
size(p1277_3, 1).
green(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 7).
size(p1278_0, 2).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 9).
size(p1278_1, 9).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 9).
coord2(p1278_2, 4).
size(p1278_2, 0).
red(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 0).
size(p1279_0, 3).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 6).
size(p1279_1, 5).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 10).
size(p1279_2, 0).
blue(p1279_2).
strange(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 6).
size(p1280_0, 7).
green(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 6).
size(p1280_1, 6).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 0).
size(p1280_2, 5).
green(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 10).
coord2(p1280_3, 4).
size(p1280_3, 9).
green(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 3).
coord2(p1280_4, 6).
size(p1280_4, 6).
red(p1280_4).
rhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 7).
size(p1281_0, 7).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 1).
size(p1281_1, 2).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 2).
coord2(p1281_2, 8).
size(p1281_2, 0).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 2).
coord2(p1281_3, 4).
size(p1281_3, 8).
green(p1281_3).
strange(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 6).
size(p1282_0, 3).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 10).
size(p1282_1, 6).
green(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 5).
size(p1283_0, 9).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 8).
size(p1283_1, 7).
red(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 2).
size(p1284_0, 4).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 3).
coord2(p1284_1, 5).
size(p1284_1, 10).
green(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 9).
coord2(p1284_2, 0).
size(p1284_2, 0).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 2).
size(p1284_3, 10).
blue(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 2).
size(p1285_0, 5).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 5).
coord2(p1285_1, 6).
size(p1285_1, 3).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 4).
size(p1285_2, 7).
blue(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 2).
size(p1285_3, 3).
green(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 6).
coord2(p1286_0, 9).
size(p1286_0, 1).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 7).
size(p1286_1, 5).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 2).
coord2(p1286_2, 9).
size(p1286_2, 10).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 0).
size(p1286_3, 6).
red(p1286_3).
lhs(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 9).
coord2(p1286_4, 6).
size(p1286_4, 2).
red(p1286_4).
rhs(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 7).
coord2(p1287_0, 2).
size(p1287_0, 0).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 6).
coord2(p1287_1, 7).
size(p1287_1, 1).
green(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 5).
coord2(p1287_2, 6).
size(p1287_2, 2).
green(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 7).
size(p1288_0, 1).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 6).
size(p1288_1, 4).
blue(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 1).
coord2(p1288_2, 10).
size(p1288_2, 9).
green(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 5).
size(p1288_3, 4).
red(p1288_3).
rhs(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 10).
coord2(p1288_4, 10).
size(p1288_4, 8).
blue(p1288_4).
rhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 4).
size(p1289_0, 3).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 9).
size(p1289_1, 6).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 8).
size(p1289_2, 1).
blue(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 5).
size(p1290_0, 7).
green(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 7).
size(p1290_1, 4).
blue(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 4).
size(p1290_2, 5).
red(p1290_2).
upright(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 7).
coord2(p1290_3, 10).
size(p1290_3, 4).
red(p1290_3).
rhs(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 5).
size(p1291_0, 8).
blue(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 10).
coord2(p1291_1, 1).
size(p1291_1, 7).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 3).
size(p1291_2, 6).
red(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 5).
size(p1291_3, 0).
blue(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 8).
coord2(p1291_4, 9).
size(p1291_4, 1).
green(p1291_4).
rhs(p1291_4).
contact(p1291_0, p1291_3).
contact(p1291_0, p1291_3).
contact(p1291_3, p1291_0).
contact(p1291_3, p1291_0).
piece(1292, p1292_0).
coord1(p1292_0, 5).
coord2(p1292_0, 5).
size(p1292_0, 10).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 8).
size(p1292_1, 2).
blue(p1292_1).
lhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 3).
size(p1293_0, 8).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 8).
size(p1293_1, 4).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 6).
size(p1293_2, 0).
green(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 10).
size(p1293_3, 9).
blue(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 0).
size(p1294_0, 9).
green(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 6).
size(p1294_1, 0).
blue(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 3).
size(p1295_0, 9).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 0).
size(p1295_1, 6).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 6).
size(p1295_2, 5).
green(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 6).
size(p1296_0, 8).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 8).
size(p1296_1, 2).
red(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 9).
coord2(p1296_2, 3).
size(p1296_2, 7).
green(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 8).
size(p1297_0, 10).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 1).
size(p1297_1, 6).
blue(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 7).
size(p1298_0, 8).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 5).
coord2(p1298_1, 5).
size(p1298_1, 9).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 7).
size(p1298_2, 1).
red(p1298_2).
lhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 0).
size(p1298_3, 7).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 6).
coord2(p1298_4, 7).
size(p1298_4, 10).
green(p1298_4).
upright(p1298_4).
contact(p1298_2, p1298_4).
contact(p1298_2, p1298_4).
contact(p1298_4, p1298_2).
contact(p1298_4, p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 10).
size(p1299_0, 9).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 3).
coord2(p1299_1, 10).
size(p1299_1, 0).
blue(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 6).
size(p1299_2, 2).
green(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 9).
coord2(p1299_3, 4).
size(p1299_3, 7).
green(p1299_3).
strange(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 1).
coord2(p1299_4, 7).
size(p1299_4, 4).
red(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 3).
size(p1300_0, 8).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 8).
size(p1300_1, 1).
red(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 9).
size(p1300_2, 3).
red(p1300_2).
upright(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 7).
size(p1301_0, 8).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 9).
size(p1301_1, 4).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 6).
size(p1301_2, 2).
green(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 6).
size(p1302_0, 7).
blue(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 5).
size(p1302_1, 3).
blue(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 8).
size(p1302_2, 4).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 2).
size(p1302_3, 1).
red(p1302_3).
upright(p1302_3).
piece(1302, p1302_4).
coord1(p1302_4, 0).
coord2(p1302_4, 7).
size(p1302_4, 8).
green(p1302_4).
upright(p1302_4).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 8).
size(p1303_0, 0).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 2).
size(p1303_1, 0).
red(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 0).
size(p1303_2, 7).
green(p1303_2).
lhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 1).
coord2(p1303_3, 4).
size(p1303_3, 5).
green(p1303_3).
strange(p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 3).
size(p1304_0, 7).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 9).
size(p1304_1, 4).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 1).
size(p1305_0, 2).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 7).
size(p1305_1, 4).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 7).
coord2(p1305_2, 2).
size(p1305_2, 4).
red(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 2).
size(p1306_0, 10).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 4).
size(p1306_1, 10).
green(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 8).
size(p1306_2, 6).
blue(p1306_2).
strange(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 8).
coord2(p1306_3, 9).
size(p1306_3, 2).
blue(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 7).
size(p1307_0, 4).
green(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 7).
size(p1307_1, 4).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 7).
coord2(p1307_2, 6).
size(p1307_2, 10).
red(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 5).
size(p1307_3, 1).
green(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 5).
coord2(p1307_4, 3).
size(p1307_4, 2).
red(p1307_4).
upright(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 6).
coord2(p1308_0, 3).
size(p1308_0, 1).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 9).
size(p1308_1, 4).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 7).
coord2(p1308_2, 2).
size(p1308_2, 2).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 4).
coord2(p1308_3, 3).
size(p1308_3, 0).
green(p1308_3).
strange(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 9).
coord2(p1309_0, 9).
size(p1309_0, 7).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 7).
size(p1309_1, 7).
blue(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 7).
size(p1309_2, 8).
red(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 7).
coord2(p1309_3, 2).
size(p1309_3, 7).
blue(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 5).
size(p1310_0, 4).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 8).
size(p1310_1, 3).
green(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 9).
size(p1311_0, 7).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 1).
size(p1311_1, 5).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 1).
coord2(p1311_2, 0).
size(p1311_2, 4).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 4).
size(p1311_3, 5).
blue(p1311_3).
lhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 5).
size(p1312_0, 6).
blue(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 7).
size(p1312_1, 6).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 1).
coord2(p1312_2, 2).
size(p1312_2, 1).
blue(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 4).
coord2(p1312_3, 1).
size(p1312_3, 8).
green(p1312_3).
rhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 4).
size(p1313_0, 6).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 7).
size(p1313_1, 0).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 10).
size(p1313_2, 8).
blue(p1313_2).
strange(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 6).
size(p1314_0, 7).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 6).
size(p1314_1, 8).
blue(p1314_1).
upright(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 9).
size(p1315_0, 7).
red(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 10).
size(p1315_1, 5).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 8).
coord2(p1315_2, 1).
size(p1315_2, 1).
blue(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 0).
size(p1316_0, 5).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 2).
size(p1316_1, 7).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 8).
size(p1316_2, 6).
blue(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 3).
coord2(p1316_3, 6).
size(p1316_3, 2).
green(p1316_3).
lhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 2).
coord2(p1316_4, 3).
size(p1316_4, 8).
green(p1316_4).
strange(p1316_4).
contact(p1316_1, p1316_4).
contact(p1316_1, p1316_4).
contact(p1316_4, p1316_1).
contact(p1316_4, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 0).
size(p1317_0, 9).
blue(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 1).
size(p1317_1, 4).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 9).
coord2(p1317_2, 1).
size(p1317_2, 10).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 2).
size(p1318_0, 2).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 0).
size(p1318_1, 7).
blue(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 8).
coord2(p1318_2, 10).
size(p1318_2, 4).
red(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 10).
size(p1319_0, 2).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 8).
size(p1319_1, 2).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 8).
coord2(p1319_2, 9).
size(p1319_2, 3).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 4).
coord2(p1319_3, 4).
size(p1319_3, 7).
blue(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 8).
size(p1320_0, 7).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 3).
size(p1320_1, 6).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 3).
coord2(p1320_2, 9).
size(p1320_2, 6).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 5).
size(p1320_3, 2).
blue(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 8).
size(p1321_0, 1).
green(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 7).
size(p1321_1, 4).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 8).
size(p1321_2, 8).
red(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 10).
coord2(p1321_3, 2).
size(p1321_3, 2).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 9).
coord2(p1321_4, 2).
size(p1321_4, 10).
green(p1321_4).
rhs(p1321_4).
contact(p1321_0, p1321_2).
contact(p1321_0, p1321_2).
contact(p1321_2, p1321_0).
contact(p1321_2, p1321_0).
contact(p1321_3, p1321_4).
contact(p1321_3, p1321_4).
contact(p1321_4, p1321_3).
contact(p1321_4, p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 10).
coord2(p1322_0, 0).
size(p1322_0, 5).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 4).
coord2(p1322_1, 1).
size(p1322_1, 0).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 2).
size(p1322_2, 4).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 7).
coord2(p1322_3, 9).
size(p1322_3, 7).
blue(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 8).
size(p1323_0, 2).
red(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 9).
size(p1323_1, 5).
red(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 0).
coord2(p1323_2, 8).
size(p1323_2, 6).
blue(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 9).
size(p1323_3, 3).
blue(p1323_3).
upright(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 10).
coord2(p1324_0, 4).
size(p1324_0, 4).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 5).
coord2(p1324_1, 3).
size(p1324_1, 1).
red(p1324_1).
upright(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 7).
coord2(p1325_0, 1).
size(p1325_0, 3).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 3).
size(p1325_1, 0).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 7).
coord2(p1325_2, 9).
size(p1325_2, 8).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 0).
coord2(p1325_3, 0).
size(p1325_3, 7).
green(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 2).
size(p1326_0, 8).
blue(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 7).
size(p1326_1, 5).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 9).
size(p1326_2, 8).
green(p1326_2).
rhs(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 0).
size(p1327_0, 3).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 4).
size(p1327_1, 6).
red(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 2).
size(p1327_2, 7).
red(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 2).
size(p1327_3, 5).
red(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 7).
size(p1328_0, 2).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 10).
coord2(p1328_1, 6).
size(p1328_1, 1).
green(p1328_1).
lhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 0).
size(p1329_0, 8).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 4).
size(p1329_1, 3).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 4).
size(p1329_2, 9).
red(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 6).
size(p1329_3, 8).
blue(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 5).
coord2(p1329_4, 2).
size(p1329_4, 6).
blue(p1329_4).
rhs(p1329_4).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 2).
size(p1330_0, 7).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 3).
coord2(p1330_1, 8).
size(p1330_1, 9).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 6).
size(p1330_2, 4).
blue(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 9).
size(p1331_0, 5).
blue(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 1).
size(p1331_1, 2).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 7).
size(p1331_2, 6).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 0).
coord2(p1331_3, 5).
size(p1331_3, 5).
green(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 10).
size(p1332_0, 10).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 10).
size(p1332_1, 10).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 0).
size(p1332_2, 0).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 5).
coord2(p1332_3, 3).
size(p1332_3, 2).
green(p1332_3).
strange(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 2).
coord2(p1333_0, 10).
size(p1333_0, 2).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 6).
size(p1333_1, 4).
green(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 4).
size(p1333_2, 6).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 7).
coord2(p1333_3, 1).
size(p1333_3, 4).
blue(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 2).
size(p1334_0, 10).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 6).
coord2(p1334_1, 2).
size(p1334_1, 9).
green(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 7).
size(p1335_0, 5).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 3).
coord2(p1335_1, 3).
size(p1335_1, 3).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 6).
coord2(p1335_2, 2).
size(p1335_2, 9).
red(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 0).
size(p1336_0, 1).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 7).
size(p1336_1, 3).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 1).
coord2(p1336_2, 10).
size(p1336_2, 2).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 2).
size(p1336_3, 4).
green(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 6).
size(p1337_0, 1).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 4).
size(p1337_1, 2).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 0).
coord2(p1337_2, 4).
size(p1337_2, 8).
blue(p1337_2).
strange(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 6).
size(p1337_3, 9).
green(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 10).
coord2(p1337_4, 10).
size(p1337_4, 4).
blue(p1337_4).
strange(p1337_4).
contact(p1337_1, p1337_2).
contact(p1337_1, p1337_2).
contact(p1337_2, p1337_1).
contact(p1337_2, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 8).
size(p1338_0, 7).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 9).
size(p1338_1, 1).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 1).
size(p1338_2, 5).
red(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 5).
size(p1339_0, 10).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 4).
size(p1339_1, 0).
green(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 4).
size(p1339_2, 5).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 9).
coord2(p1339_3, 2).
size(p1339_3, 5).
blue(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 3).
coord2(p1339_4, 0).
size(p1339_4, 7).
red(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 5).
size(p1340_0, 2).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 1).
size(p1340_1, 2).
green(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 6).
size(p1341_0, 7).
red(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 4).
size(p1341_1, 7).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 3).
size(p1341_2, 6).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 2).
size(p1342_0, 6).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 6).
coord2(p1342_1, 7).
size(p1342_1, 5).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 10).
coord2(p1342_2, 3).
size(p1342_2, 10).
red(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 2).
coord2(p1342_3, 7).
size(p1342_3, 10).
green(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 6).
size(p1343_0, 4).
green(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 6).
size(p1343_1, 0).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 5).
size(p1343_2, 0).
red(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 3).
size(p1343_3, 1).
green(p1343_3).
strange(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 8).
size(p1344_0, 3).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 10).
size(p1344_1, 8).
red(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 2).
size(p1344_2, 9).
green(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 2).
coord2(p1344_3, 4).
size(p1344_3, 1).
red(p1344_3).
rhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 4).
coord2(p1344_4, 2).
size(p1344_4, 1).
red(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 3).
size(p1345_0, 7).
red(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 4).
size(p1345_1, 0).
red(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 7).
coord2(p1345_2, 0).
size(p1345_2, 5).
red(p1345_2).
lhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 8).
size(p1345_3, 8).
red(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 5).
size(p1346_0, 5).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 1).
coord2(p1346_1, 10).
size(p1346_1, 9).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 9).
size(p1346_2, 1).
green(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 2).
coord2(p1346_3, 3).
size(p1346_3, 1).
green(p1346_3).
lhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 6).
coord2(p1346_4, 6).
size(p1346_4, 9).
green(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 5).
size(p1347_0, 4).
blue(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 10).
size(p1347_1, 7).
green(p1347_1).
upright(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 3).
size(p1348_0, 3).
red(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 10).
size(p1348_1, 0).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 1).
size(p1348_2, 6).
green(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 2).
size(p1349_0, 4).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 3).
size(p1349_1, 8).
red(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 6).
size(p1350_0, 2).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 1).
size(p1350_1, 1).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 2).
size(p1350_2, 5).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 10).
coord2(p1351_0, 1).
size(p1351_0, 9).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 6).
size(p1351_1, 2).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 6).
coord2(p1351_2, 0).
size(p1351_2, 5).
red(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 8).
size(p1352_0, 2).
blue(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 4).
size(p1352_1, 3).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 0).
size(p1352_2, 10).
blue(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 0).
coord2(p1352_3, 2).
size(p1352_3, 10).
green(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 6).
coord2(p1352_4, 6).
size(p1352_4, 1).
green(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 10).
coord2(p1353_0, 10).
size(p1353_0, 5).
blue(p1353_0).
upright(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 6).
size(p1353_1, 10).
red(p1353_1).
rhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 0).
size(p1354_0, 1).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 5).
size(p1354_1, 0).
green(p1354_1).
rhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 1).
size(p1355_0, 10).
red(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 10).
size(p1355_1, 1).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 0).
size(p1355_2, 1).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 0).
coord2(p1355_3, 1).
size(p1355_3, 0).
green(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 9).
size(p1356_0, 8).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 10).
size(p1356_1, 2).
green(p1356_1).
lhs(p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_0, p1356_1).
contact(p1356_1, p1356_0).
contact(p1356_1, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 3).
size(p1357_0, 7).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 7).
size(p1357_1, 1).
red(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 5).
size(p1357_2, 2).
blue(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 0).
size(p1357_3, 9).
blue(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 0).
coord2(p1357_4, 3).
size(p1357_4, 10).
green(p1357_4).
strange(p1357_4).
contact(p1357_0, p1357_4).
contact(p1357_0, p1357_4).
contact(p1357_4, p1357_0).
contact(p1357_4, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 9).
size(p1358_0, 9).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 5).
size(p1358_1, 2).
green(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 4).
size(p1359_0, 8).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 3).
size(p1359_1, 4).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 7).
size(p1359_2, 10).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 8).
size(p1359_3, 7).
red(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 4).
coord2(p1360_0, 5).
size(p1360_0, 0).
red(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 5).
size(p1360_1, 0).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 0).
coord2(p1360_2, 0).
size(p1360_2, 1).
blue(p1360_2).
rhs(p1360_2).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 6).
size(p1361_0, 7).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 9).
size(p1361_1, 4).
green(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 9).
coord2(p1362_0, 7).
size(p1362_0, 10).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 2).
size(p1362_1, 7).
red(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 10).
size(p1362_2, 3).
green(p1362_2).
lhs(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 9).
size(p1363_0, 3).
green(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 0).
size(p1363_1, 5).
blue(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 9).
size(p1364_0, 3).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 5).
size(p1364_1, 1).
red(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 6).
size(p1364_2, 2).
red(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 5).
size(p1364_3, 9).
red(p1364_3).
strange(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 1).
coord2(p1364_4, 10).
size(p1364_4, 0).
red(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 1).
size(p1365_0, 9).
red(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 6).
size(p1365_1, 4).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 4).
coord2(p1365_2, 6).
size(p1365_2, 5).
red(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 10).
coord2(p1365_3, 8).
size(p1365_3, 1).
green(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 8).
size(p1366_0, 1).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 10).
coord2(p1366_1, 1).
size(p1366_1, 6).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 2).
size(p1366_2, 7).
red(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 3).
coord2(p1367_0, 8).
size(p1367_0, 6).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 6).
size(p1367_1, 0).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 6).
coord2(p1367_2, 8).
size(p1367_2, 2).
green(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 10).
size(p1368_0, 6).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 9).
coord2(p1368_1, 10).
size(p1368_1, 0).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 4).
coord2(p1368_2, 10).
size(p1368_2, 1).
green(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 1).
coord2(p1368_3, 9).
size(p1368_3, 1).
blue(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 9).
coord2(p1368_4, 4).
size(p1368_4, 0).
red(p1368_4).
rhs(p1368_4).
contact(p1368_0, p1368_3).
contact(p1368_0, p1368_3).
contact(p1368_3, p1368_0).
contact(p1368_3, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 7).
size(p1369_0, 9).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 0).
size(p1369_1, 5).
green(p1369_1).
rhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 0).
coord2(p1370_0, 6).
size(p1370_0, 5).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 3).
size(p1370_1, 7).
blue(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 4).
coord2(p1371_0, 3).
size(p1371_0, 0).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 4).
size(p1371_1, 6).
green(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 10).
coord2(p1371_2, 7).
size(p1371_2, 2).
blue(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 6).
size(p1371_3, 1).
red(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 6).
coord2(p1371_4, 1).
size(p1371_4, 10).
red(p1371_4).
strange(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 1).
size(p1372_0, 8).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 2).
size(p1372_1, 8).
red(p1372_1).
rhs(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 0).
coord2(p1373_0, 2).
size(p1373_0, 9).
blue(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 0).
size(p1373_1, 8).
blue(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 5).
size(p1374_0, 7).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 9).
size(p1374_1, 1).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 4).
size(p1374_2, 4).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 8).
coord2(p1374_3, 1).
size(p1374_3, 3).
green(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 3).
size(p1375_0, 4).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 9).
size(p1375_1, 5).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 1).
size(p1375_2, 6).
red(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 10).
size(p1375_3, 1).
blue(p1375_3).
rhs(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 9).
size(p1376_0, 4).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 3).
size(p1376_1, 0).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 10).
coord2(p1376_2, 6).
size(p1376_2, 9).
red(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 5).
size(p1377_0, 4).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 7).
size(p1377_1, 5).
green(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 5).
coord2(p1378_0, 10).
size(p1378_0, 5).
blue(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 2).
size(p1378_1, 3).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 2).
size(p1378_2, 4).
red(p1378_2).
lhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 8).
size(p1379_0, 4).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 3).
size(p1379_1, 0).
green(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 2).
size(p1380_0, 0).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 7).
coord2(p1380_1, 5).
size(p1380_1, 5).
green(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 0).
coord2(p1380_2, 1).
size(p1380_2, 0).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 9).
coord2(p1380_3, 8).
size(p1380_3, 4).
red(p1380_3).
strange(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 5).
size(p1381_0, 3).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 5).
size(p1381_1, 8).
blue(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 5).
coord2(p1381_2, 10).
size(p1381_2, 9).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 10).
size(p1381_3, 9).
red(p1381_3).
upright(p1381_3).
contact(p1381_0, p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_1, p1381_0).
contact(p1381_1, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 7).
size(p1382_0, 0).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 8).
size(p1382_1, 7).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 3).
size(p1382_2, 4).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 9).
size(p1383_0, 0).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 10).
size(p1383_1, 6).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 6).
size(p1383_2, 1).
red(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 8).
size(p1384_0, 3).
blue(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 2).
size(p1384_1, 10).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 7).
coord2(p1384_2, 0).
size(p1384_2, 3).
blue(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 0).
coord2(p1384_3, 2).
size(p1384_3, 6).
green(p1384_3).
rhs(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 10).
coord2(p1384_4, 3).
size(p1384_4, 7).
green(p1384_4).
upright(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 6).
size(p1385_0, 1).
red(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 8).
coord2(p1385_1, 2).
size(p1385_1, 5).
blue(p1385_1).
lhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 9).
size(p1385_2, 4).
blue(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 6).
size(p1385_3, 8).
green(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 8).
size(p1386_0, 5).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 4).
size(p1386_1, 10).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 7).
size(p1386_2, 10).
red(p1386_2).
upright(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 7).
coord2(p1387_0, 3).
size(p1387_0, 3).
green(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 4).
size(p1387_1, 8).
red(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 8).
size(p1388_0, 9).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 4).
size(p1388_1, 9).
red(p1388_1).
lhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 2).
coord2(p1389_0, 1).
size(p1389_0, 4).
blue(p1389_0).
strange(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 10).
size(p1389_1, 4).
green(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 3).
size(p1389_2, 4).
red(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 4).
size(p1389_3, 6).
green(p1389_3).
strange(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 2).
size(p1390_0, 8).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 2).
coord2(p1390_1, 2).
size(p1390_1, 5).
blue(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 3).
size(p1390_2, 5).
blue(p1390_2).
upright(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 0).
size(p1390_3, 7).
blue(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 9).
coord2(p1390_4, 7).
size(p1390_4, 1).
red(p1390_4).
strange(p1390_4).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_2).
contact(p1390_1, p1390_2).
contact(p1390_2, p1390_1).
contact(p1390_2, p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 10).
size(p1391_0, 6).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 8).
size(p1391_1, 5).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 7).
size(p1391_2, 3).
green(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 0).
size(p1391_3, 3).
blue(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 9).
coord2(p1391_4, 9).
size(p1391_4, 8).
blue(p1391_4).
rhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 9).
size(p1392_0, 7).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 5).
size(p1392_1, 3).
red(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 1).
size(p1393_0, 1).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 0).
size(p1393_1, 6).
green(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 2).
size(p1393_2, 2).
blue(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 0).
size(p1394_0, 5).
green(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 7).
size(p1394_1, 4).
green(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 3).
size(p1394_2, 8).
green(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 3).
size(p1394_3, 10).
red(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 4).
size(p1395_0, 5).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 3).
size(p1395_1, 9).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 6).
size(p1395_2, 10).
green(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 9).
coord2(p1395_3, 5).
size(p1395_3, 5).
red(p1395_3).
lhs(p1395_3).
contact(p1395_2, p1395_3).
contact(p1395_2, p1395_3).
contact(p1395_3, p1395_2).
contact(p1395_3, p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 5).
size(p1396_0, 1).
green(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 3).
size(p1396_1, 7).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 3).
size(p1396_2, 0).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 9).
size(p1396_3, 4).
blue(p1396_3).
strange(p1396_3).
piece(1396, p1396_4).
coord1(p1396_4, 0).
coord2(p1396_4, 0).
size(p1396_4, 6).
red(p1396_4).
lhs(p1396_4).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 9).
size(p1397_0, 4).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 0).
coord2(p1397_1, 1).
size(p1397_1, 6).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 4).
size(p1397_2, 10).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 4).
coord2(p1397_3, 3).
size(p1397_3, 1).
red(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 1).
coord2(p1397_4, 5).
size(p1397_4, 6).
green(p1397_4).
upright(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 9).
coord2(p1398_0, 4).
size(p1398_0, 10).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 1).
size(p1398_1, 0).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 8).
coord2(p1398_2, 9).
size(p1398_2, 5).
red(p1398_2).
strange(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 0).
coord2(p1398_3, 3).
size(p1398_3, 5).
red(p1398_3).
rhs(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 8).
coord2(p1398_4, 7).
size(p1398_4, 6).
red(p1398_4).
lhs(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 9).
size(p1399_0, 3).
green(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 4).
size(p1399_1, 2).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 6).
size(p1399_2, 1).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 6).
coord2(p1399_3, 2).
size(p1399_3, 4).
green(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 1).
coord2(p1399_4, 7).
size(p1399_4, 3).
red(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 10).
size(p1400_0, 4).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 8).
size(p1400_1, 8).
blue(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 6).
size(p1401_0, 7).
red(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 10).
size(p1401_1, 4).
green(p1401_1).
upright(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 5).
size(p1402_0, 0).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 5).
size(p1402_1, 9).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 9).
size(p1402_2, 0).
blue(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 9).
coord2(p1402_3, 10).
size(p1402_3, 10).
green(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 3).
size(p1403_0, 7).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 6).
coord2(p1403_1, 9).
size(p1403_1, 8).
green(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 5).
coord2(p1404_0, 3).
size(p1404_0, 7).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 2).
size(p1404_1, 6).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 6).
size(p1404_2, 3).
red(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 2).
coord2(p1404_3, 3).
size(p1404_3, 8).
green(p1404_3).
lhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 2).
size(p1405_0, 3).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 3).
size(p1405_1, 8).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 2).
size(p1405_2, 1).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 8).
size(p1405_3, 5).
red(p1405_3).
rhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 6).
coord2(p1405_4, 3).
size(p1405_4, 5).
blue(p1405_4).
lhs(p1405_4).
contact(p1405_0, p1405_2).
contact(p1405_0, p1405_2).
contact(p1405_2, p1405_0).
contact(p1405_2, p1405_0).
piece(1406, p1406_0).
coord1(p1406_0, 7).
coord2(p1406_0, 9).
size(p1406_0, 1).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 0).
coord2(p1406_1, 5).
size(p1406_1, 3).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 6).
size(p1406_2, 9).
blue(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 2).
coord2(p1406_3, 4).
size(p1406_3, 0).
red(p1406_3).
rhs(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 0).
size(p1407_0, 0).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 1).
size(p1407_1, 7).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 0).
size(p1407_2, 0).
red(p1407_2).
upright(p1407_2).
contact(p1407_0, p1407_2).
contact(p1407_0, p1407_2).
contact(p1407_2, p1407_0).
contact(p1407_2, p1407_0).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 5).
size(p1408_0, 7).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 4).
size(p1408_1, 7).
red(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 7).
coord2(p1408_2, 2).
size(p1408_2, 0).
red(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 7).
coord2(p1408_3, 1).
size(p1408_3, 0).
green(p1408_3).
upright(p1408_3).
contact(p1408_2, p1408_3).
contact(p1408_2, p1408_3).
contact(p1408_3, p1408_2).
contact(p1408_3, p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 9).
size(p1409_0, 10).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 10).
size(p1409_1, 9).
blue(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 5).
size(p1410_0, 0).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 6).
size(p1410_1, 9).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 3).
coord2(p1410_2, 4).
size(p1410_2, 2).
green(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 9).
size(p1410_3, 9).
blue(p1410_3).
strange(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 2).
coord2(p1410_4, 2).
size(p1410_4, 6).
blue(p1410_4).
lhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 10).
size(p1411_0, 7).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 5).
size(p1411_1, 8).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 1).
size(p1411_2, 2).
red(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 6).
size(p1412_0, 4).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 8).
size(p1412_1, 7).
red(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 5).
size(p1412_2, 2).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 8).
coord2(p1412_3, 0).
size(p1412_3, 10).
blue(p1412_3).
lhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 8).
size(p1413_0, 0).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 9).
size(p1413_1, 6).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 1).
size(p1413_2, 5).
blue(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 5).
size(p1414_0, 6).
blue(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 4).
size(p1414_1, 3).
green(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 3).
coord2(p1414_2, 2).
size(p1414_2, 3).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 5).
size(p1415_0, 7).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 1).
size(p1415_1, 10).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 3).
size(p1415_2, 8).
green(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 10).
size(p1416_0, 3).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 2).
coord2(p1416_1, 6).
size(p1416_1, 7).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 1).
size(p1416_2, 0).
blue(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 7).
size(p1417_0, 10).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 9).
size(p1417_1, 3).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 6).
size(p1417_2, 5).
red(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 6).
size(p1418_0, 9).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 3).
size(p1418_1, 3).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 6).
size(p1418_2, 2).
red(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 3).
size(p1419_0, 5).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 8).
size(p1419_1, 8).
blue(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 1).
size(p1420_0, 9).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 9).
size(p1420_1, 8).
red(p1420_1).
lhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 10).
size(p1420_2, 5).
blue(p1420_2).
lhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 3).
size(p1421_0, 4).
blue(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 6).
size(p1421_1, 7).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 7).
size(p1421_2, 10).
green(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 10).
size(p1422_0, 4).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 6).
size(p1422_1, 8).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 1).
coord2(p1422_2, 5).
size(p1422_2, 10).
green(p1422_2).
upright(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 10).
coord2(p1422_3, 10).
size(p1422_3, 3).
blue(p1422_3).
rhs(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 10).
coord2(p1422_4, 2).
size(p1422_4, 1).
blue(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 0).
size(p1423_0, 9).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 7).
size(p1423_1, 1).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 0).
coord2(p1423_2, 8).
size(p1423_2, 9).
green(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 10).
size(p1424_0, 1).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 3).
size(p1424_1, 6).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 8).
coord2(p1424_2, 3).
size(p1424_2, 10).
blue(p1424_2).
strange(p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_1, p1424_2).
contact(p1424_2, p1424_1).
contact(p1424_2, p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 6).
size(p1425_0, 10).
red(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 3).
size(p1425_1, 10).
blue(p1425_1).
rhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 7).
coord2(p1426_0, 2).
size(p1426_0, 10).
blue(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 2).
size(p1426_1, 10).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 7).
size(p1426_2, 8).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 4).
size(p1426_3, 4).
red(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 4).
coord2(p1426_4, 1).
size(p1426_4, 3).
green(p1426_4).
rhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 10).
size(p1427_0, 6).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 3).
size(p1427_1, 1).
green(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 4).
size(p1427_2, 7).
green(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 0).
size(p1428_0, 5).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 0).
size(p1428_1, 9).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 2).
size(p1428_2, 8).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 8).
size(p1428_3, 6).
blue(p1428_3).
lhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 5).
coord2(p1428_4, 6).
size(p1428_4, 2).
green(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 7).
size(p1429_0, 5).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 4).
size(p1429_1, 7).
green(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 1).
size(p1429_2, 10).
blue(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 0).
size(p1429_3, 0).
green(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 3).
coord2(p1429_4, 9).
size(p1429_4, 2).
green(p1429_4).
lhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 2).
size(p1430_0, 2).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 9).
size(p1430_1, 6).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 3).
size(p1430_2, 0).
blue(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 2).
coord2(p1430_3, 3).
size(p1430_3, 0).
blue(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 10).
coord2(p1430_4, 9).
size(p1430_4, 2).
green(p1430_4).
strange(p1430_4).
contact(p1430_2, p1430_3).
contact(p1430_2, p1430_3).
contact(p1430_3, p1430_2).
contact(p1430_3, p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 4).
size(p1431_0, 4).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 6).
size(p1431_1, 6).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 9).
size(p1431_2, 7).
green(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 5).
size(p1432_0, 10).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 6).
size(p1432_1, 8).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 7).
size(p1432_2, 5).
green(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 4).
size(p1433_0, 6).
green(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 2).
coord2(p1433_1, 10).
size(p1433_1, 5).
blue(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 7).
coord2(p1433_2, 6).
size(p1433_2, 10).
blue(p1433_2).
strange(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 7).
size(p1434_0, 2).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 10).
size(p1434_1, 1).
red(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 1).
size(p1435_0, 7).
blue(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 10).
coord2(p1435_1, 3).
size(p1435_1, 4).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 7).
size(p1435_2, 10).
blue(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 6).
coord2(p1435_3, 5).
size(p1435_3, 1).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 7).
size(p1436_0, 2).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 3).
size(p1436_1, 6).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 9).
size(p1436_2, 6).
blue(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 1).
size(p1437_0, 6).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 1).
size(p1437_1, 10).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 8).
size(p1437_2, 8).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 2).
coord2(p1438_0, 6).
size(p1438_0, 9).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 8).
size(p1438_1, 0).
blue(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 10).
size(p1438_2, 4).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 8).
size(p1438_3, 8).
green(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 2).
coord2(p1439_0, 0).
size(p1439_0, 5).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 0).
size(p1439_1, 3).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 7).
size(p1439_2, 2).
green(p1439_2).
upright(p1439_2).
contact(p1439_0, p1439_1).
contact(p1439_0, p1439_1).
contact(p1439_1, p1439_0).
contact(p1439_1, p1439_0).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 7).
size(p1440_0, 3).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 0).
coord2(p1440_1, 0).
size(p1440_1, 9).
blue(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 2).
coord2(p1440_2, 7).
size(p1440_2, 1).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 4).
size(p1440_3, 7).
green(p1440_3).
rhs(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 9).
size(p1441_0, 2).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 8).
coord2(p1441_1, 8).
size(p1441_1, 1).
blue(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 2).
size(p1441_2, 5).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 2).
size(p1442_0, 10).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 9).
size(p1442_1, 5).
red(p1442_1).
rhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 6).
size(p1443_0, 8).
red(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 5).
size(p1443_1, 4).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 2).
size(p1443_2, 10).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 5).
size(p1443_3, 7).
green(p1443_3).
upright(p1443_3).
contact(p1443_1, p1443_3).
contact(p1443_1, p1443_3).
contact(p1443_3, p1443_1).
contact(p1443_3, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 10).
size(p1444_0, 7).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 5).
size(p1444_1, 10).
blue(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 1).
size(p1445_0, 8).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 2).
size(p1445_1, 7).
red(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 5).
size(p1446_0, 2).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 0).
size(p1446_1, 7).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 8).
coord2(p1446_2, 10).
size(p1446_2, 6).
red(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 5).
coord2(p1446_3, 5).
size(p1446_3, 5).
red(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 4).
coord2(p1446_4, 1).
size(p1446_4, 4).
red(p1446_4).
lhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 10).
size(p1447_0, 9).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 6).
coord2(p1447_1, 4).
size(p1447_1, 9).
red(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 9).
coord2(p1447_2, 4).
size(p1447_2, 9).
red(p1447_2).
upright(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 9).
size(p1448_0, 10).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 5).
size(p1448_1, 2).
red(p1448_1).
strange(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 1).
size(p1449_0, 4).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 6).
size(p1449_1, 5).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 10).
size(p1449_2, 5).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 1).
coord2(p1449_3, 1).
size(p1449_3, 3).
green(p1449_3).
upright(p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_0, p1449_3).
contact(p1449_3, p1449_0).
contact(p1449_3, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 2).
size(p1450_0, 4).
red(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 3).
size(p1450_1, 6).
red(p1450_1).
strange(p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_0, p1450_1).
contact(p1450_1, p1450_0).
contact(p1450_1, p1450_0).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 9).
size(p1451_0, 3).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 0).
size(p1451_1, 5).
blue(p1451_1).
upright(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 5).
size(p1452_0, 4).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 0).
size(p1452_1, 6).
red(p1452_1).
upright(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 8).
coord2(p1452_2, 7).
size(p1452_2, 3).
red(p1452_2).
lhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 5).
size(p1452_3, 6).
blue(p1452_3).
strange(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 7).
coord2(p1452_4, 6).
size(p1452_4, 0).
green(p1452_4).
rhs(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 4).
coord2(p1453_0, 7).
size(p1453_0, 7).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 6).
size(p1453_1, 2).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 5).
size(p1453_2, 2).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 4).
size(p1454_0, 5).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 4).
coord2(p1454_1, 3).
size(p1454_1, 8).
red(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 7).
size(p1455_0, 2).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 5).
size(p1455_1, 3).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 6).
size(p1455_2, 8).
blue(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 9).
size(p1456_0, 3).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 1).
size(p1456_1, 2).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 6).
coord2(p1456_2, 2).
size(p1456_2, 8).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 8).
coord2(p1456_3, 1).
size(p1456_3, 1).
green(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 9).
coord2(p1456_4, 10).
size(p1456_4, 0).
green(p1456_4).
lhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 5).
size(p1457_0, 2).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 5).
size(p1457_1, 1).
blue(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 1).
coord2(p1457_2, 0).
size(p1457_2, 8).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 3).
size(p1457_3, 8).
blue(p1457_3).
rhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 6).
size(p1458_0, 10).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 6).
size(p1458_1, 10).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 5).
size(p1458_2, 2).
green(p1458_2).
lhs(p1458_2).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 5).
size(p1459_0, 5).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 10).
size(p1459_1, 7).
red(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 8).
size(p1460_0, 3).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 1).
size(p1460_1, 3).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 7).
size(p1460_2, 8).
green(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 4).
size(p1460_3, 5).
red(p1460_3).
rhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 3).
coord2(p1460_4, 1).
size(p1460_4, 10).
blue(p1460_4).
upright(p1460_4).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 5).
size(p1461_0, 6).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 7).
size(p1461_1, 4).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 3).
coord2(p1461_2, 0).
size(p1461_2, 9).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 10).
size(p1462_0, 3).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 2).
coord2(p1462_1, 7).
size(p1462_1, 9).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 9).
size(p1462_2, 7).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 2).
coord2(p1462_3, 2).
size(p1462_3, 1).
blue(p1462_3).
upright(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 0).
size(p1462_4, 1).
blue(p1462_4).
upright(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 9).
size(p1463_0, 8).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 3).
size(p1463_1, 8).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 6).
size(p1463_2, 6).
green(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 7).
coord2(p1463_3, 4).
size(p1463_3, 0).
red(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 10).
coord2(p1463_4, 0).
size(p1463_4, 10).
blue(p1463_4).
lhs(p1463_4).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 3).
coord2(p1464_0, 6).
size(p1464_0, 0).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 6).
size(p1464_1, 9).
blue(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 3).
coord2(p1464_2, 0).
size(p1464_2, 10).
green(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 0).
coord2(p1464_3, 2).
size(p1464_3, 0).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 1).
coord2(p1464_4, 2).
size(p1464_4, 3).
red(p1464_4).
strange(p1464_4).
contact(p1464_3, p1464_4).
contact(p1464_3, p1464_4).
contact(p1464_4, p1464_3).
contact(p1464_4, p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 1).
size(p1465_0, 4).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 0).
size(p1465_1, 2).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 4).
coord2(p1465_2, 0).
size(p1465_2, 4).
red(p1465_2).
upright(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 1).
size(p1465_3, 0).
green(p1465_3).
strange(p1465_3).
contact(p1465_1, p1465_2).
contact(p1465_1, p1465_2).
contact(p1465_2, p1465_1).
contact(p1465_2, p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 3).
coord2(p1466_0, 10).
size(p1466_0, 9).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 4).
coord2(p1466_1, 8).
size(p1466_1, 2).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 7).
size(p1466_2, 6).
red(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 1).
size(p1466_3, 3).
green(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 0).
coord2(p1466_4, 6).
size(p1466_4, 1).
blue(p1466_4).
rhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 0).
coord2(p1467_0, 3).
size(p1467_0, 0).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 0).
size(p1467_1, 0).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 7).
size(p1467_2, 0).
blue(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 10).
size(p1467_3, 3).
green(p1467_3).
strange(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 2).
size(p1468_0, 8).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 6).
size(p1468_1, 5).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 4).
size(p1468_2, 7).
green(p1468_2).
upright(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 6).
size(p1468_3, 1).
green(p1468_3).
upright(p1468_3).
contact(p1468_1, p1468_3).
contact(p1468_1, p1468_3).
contact(p1468_3, p1468_1).
contact(p1468_3, p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 9).
size(p1469_0, 10).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 7).
coord2(p1469_1, 7).
size(p1469_1, 3).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 0).
coord2(p1469_2, 3).
size(p1469_2, 8).
red(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 2).
size(p1470_0, 7).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 3).
size(p1470_1, 2).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 6).
size(p1470_2, 3).
red(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 10).
coord2(p1470_3, 6).
size(p1470_3, 9).
red(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 2).
size(p1471_0, 6).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 10).
size(p1471_1, 6).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 4).
size(p1471_2, 8).
blue(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 5).
size(p1471_3, 3).
red(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 8).
coord2(p1472_0, 1).
size(p1472_0, 2).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 10).
size(p1472_1, 9).
green(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 7).
size(p1473_0, 5).
blue(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 2).
size(p1473_1, 0).
green(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 10).
size(p1474_0, 2).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 10).
size(p1474_1, 8).
blue(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 10).
size(p1474_2, 8).
blue(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 0).
coord2(p1474_3, 2).
size(p1474_3, 9).
green(p1474_3).
lhs(p1474_3).
contact(p1474_0, p1474_1).
contact(p1474_0, p1474_1).
contact(p1474_1, p1474_0).
contact(p1474_1, p1474_0).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 1).
size(p1475_0, 4).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 6).
size(p1475_1, 7).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 6).
size(p1475_2, 1).
green(p1475_2).
strange(p1475_2).
contact(p1475_1, p1475_2).
contact(p1475_1, p1475_2).
contact(p1475_2, p1475_1).
contact(p1475_2, p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 5).
size(p1476_0, 1).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 0).
size(p1476_1, 4).
green(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 8).
coord2(p1476_2, 3).
size(p1476_2, 8).
red(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 6).
coord2(p1476_3, 5).
size(p1476_3, 4).
green(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 5).
size(p1477_0, 10).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 2).
size(p1477_1, 9).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 10).
size(p1477_2, 7).
green(p1477_2).
lhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 6).
size(p1478_0, 3).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 8).
size(p1478_1, 3).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 3).
coord2(p1479_0, 4).
size(p1479_0, 7).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 9).
size(p1479_1, 0).
green(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 9).
coord2(p1479_2, 3).
size(p1479_2, 6).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 3).
coord2(p1479_3, 0).
size(p1479_3, 3).
red(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 3).
coord2(p1479_4, 10).
size(p1479_4, 3).
red(p1479_4).
rhs(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 2).
size(p1480_0, 8).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 9).
size(p1480_1, 6).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 7).
size(p1480_2, 4).
blue(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 1).
size(p1480_3, 10).
green(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 7).
coord2(p1480_4, 6).
size(p1480_4, 10).
green(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 1).
size(p1481_0, 0).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 4).
size(p1481_1, 8).
green(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 4).
coord2(p1481_2, 5).
size(p1481_2, 1).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 7).
size(p1481_3, 7).
blue(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 6).
size(p1482_0, 2).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 5).
size(p1482_1, 8).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 2).
size(p1482_2, 5).
blue(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 4).
coord2(p1482_3, 7).
size(p1482_3, 0).
blue(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 9).
size(p1483_0, 5).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 4).
coord2(p1483_1, 2).
size(p1483_1, 9).
red(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 10).
size(p1483_2, 8).
green(p1483_2).
upright(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 2).
size(p1484_0, 6).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 8).
size(p1484_1, 8).
green(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 8).
coord2(p1484_2, 10).
size(p1484_2, 6).
blue(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 1).
size(p1484_3, 2).
green(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 5).
size(p1485_0, 6).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 4).
coord2(p1485_1, 4).
size(p1485_1, 9).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 9).
coord2(p1485_2, 8).
size(p1485_2, 5).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 2).
size(p1485_3, 5).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 10).
coord2(p1485_4, 9).
size(p1485_4, 10).
blue(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 3).
size(p1486_0, 10).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 6).
size(p1486_1, 6).
green(p1486_1).
lhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 0).
size(p1487_0, 1).
green(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 4).
coord2(p1487_1, 0).
size(p1487_1, 0).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 10).
coord2(p1487_2, 6).
size(p1487_2, 2).
green(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 0).
size(p1488_0, 6).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 8).
size(p1488_1, 2).
red(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 3).
size(p1488_2, 2).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 5).
size(p1488_3, 0).
blue(p1488_3).
strange(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 0).
size(p1489_0, 5).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 4).
coord2(p1489_1, 2).
size(p1489_1, 8).
blue(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 5).
size(p1489_2, 4).
red(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 1).
coord2(p1489_3, 9).
size(p1489_3, 2).
green(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 7).
coord2(p1489_4, 6).
size(p1489_4, 5).
red(p1489_4).
rhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 8).
coord2(p1490_0, 2).
size(p1490_0, 8).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 10).
size(p1490_1, 1).
green(p1490_1).
upright(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 2).
size(p1491_0, 5).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 6).
size(p1491_1, 0).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 6).
coord2(p1491_2, 0).
size(p1491_2, 1).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 0).
size(p1492_0, 1).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 9).
size(p1492_1, 7).
red(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 9).
size(p1493_0, 5).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 7).
size(p1493_1, 5).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 9).
size(p1493_2, 2).
blue(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 2).
size(p1493_3, 7).
green(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 0).
coord2(p1493_4, 2).
size(p1493_4, 6).
red(p1493_4).
strange(p1493_4).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 8).
size(p1494_0, 7).
red(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 9).
size(p1494_1, 7).
green(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 7).
size(p1495_0, 2).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 10).
size(p1495_1, 1).
red(p1495_1).
lhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 4).
coord2(p1496_0, 3).
size(p1496_0, 7).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 10).
coord2(p1496_1, 10).
size(p1496_1, 0).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 4).
size(p1497_0, 3).
blue(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 6).
size(p1497_1, 9).
blue(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 9).
size(p1498_0, 1).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 5).
size(p1498_1, 10).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 8).
coord2(p1498_2, 1).
size(p1498_2, 0).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 4).
size(p1498_3, 6).
green(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 6).
size(p1499_0, 3).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 10).
size(p1499_1, 3).
red(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 6).
size(p1500_0, 7).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 1).
size(p1500_1, 6).
green(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 6).
coord2(p1501_0, 6).
size(p1501_0, 4).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 9).
size(p1501_1, 0).
green(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 8).
size(p1501_2, 1).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 8).
size(p1502_0, 3).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 6).
size(p1502_1, 9).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 5).
size(p1502_2, 10).
green(p1502_2).
rhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 5).
size(p1502_3, 4).
green(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 0).
coord2(p1502_4, 2).
size(p1502_4, 10).
blue(p1502_4).
upright(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 1).
coord2(p1503_0, 1).
size(p1503_0, 5).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 7).
size(p1503_1, 7).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 3).
coord2(p1503_2, 7).
size(p1503_2, 9).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 9).
coord2(p1503_3, 2).
size(p1503_3, 5).
red(p1503_3).
upright(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 0).
coord2(p1503_4, 3).
size(p1503_4, 10).
green(p1503_4).
upright(p1503_4).
contact(p1503_1, p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_2, p1503_1).
contact(p1503_2, p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 9).
size(p1504_0, 2).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 4).
size(p1504_1, 5).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 7).
size(p1504_2, 2).
red(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 9).
size(p1505_0, 4).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 3).
size(p1505_1, 9).
blue(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 8).
size(p1505_2, 6).
red(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 8).
size(p1506_0, 10).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 2).
size(p1506_1, 9).
red(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 5).
size(p1507_0, 6).
blue(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 2).
size(p1507_1, 5).
green(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 9).
size(p1508_0, 6).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 1).
size(p1508_1, 2).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 2).
size(p1508_2, 3).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 7).
coord2(p1508_3, 3).
size(p1508_3, 0).
blue(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 8).
size(p1509_0, 2).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 7).
size(p1509_1, 9).
blue(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 10).
size(p1509_2, 7).
blue(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 4).
coord2(p1509_3, 7).
size(p1509_3, 5).
blue(p1509_3).
upright(p1509_3).
contact(p1509_0, p1509_3).
contact(p1509_0, p1509_3).
contact(p1509_3, p1509_0).
contact(p1509_3, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 1).
size(p1510_0, 6).
green(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 8).
size(p1510_1, 9).
green(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 7).
coord2(p1511_0, 4).
size(p1511_0, 4).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 10).
size(p1511_1, 6).
red(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 8).
size(p1512_0, 4).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 8).
size(p1512_1, 2).
green(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 2).
coord2(p1512_2, 9).
size(p1512_2, 6).
red(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 6).
size(p1513_0, 10).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 2).
coord2(p1513_1, 1).
size(p1513_1, 1).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 4).
size(p1513_2, 3).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 6).
coord2(p1513_3, 5).
size(p1513_3, 3).
blue(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 0).
coord2(p1513_4, 7).
size(p1513_4, 4).
green(p1513_4).
strange(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 1).
size(p1514_0, 2).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 5).
size(p1514_1, 7).
red(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 0).
size(p1515_0, 10).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 3).
size(p1515_1, 6).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 8).
size(p1515_2, 6).
green(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 3).
size(p1515_3, 1).
blue(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 2).
coord2(p1515_4, 0).
size(p1515_4, 3).
green(p1515_4).
upright(p1515_4).
contact(p1515_1, p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_3, p1515_1).
contact(p1515_3, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 7).
size(p1516_0, 8).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 4).
size(p1516_1, 0).
green(p1516_1).
strange(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 9).
coord2(p1517_0, 6).
size(p1517_0, 1).
red(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 8).
size(p1517_1, 9).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 9).
size(p1517_2, 1).
red(p1517_2).
upright(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 9).
size(p1518_0, 4).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 1).
size(p1518_1, 3).
blue(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 6).
size(p1518_2, 2).
blue(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 3).
coord2(p1518_3, 2).
size(p1518_3, 0).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 8).
size(p1519_0, 1).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 7).
size(p1519_1, 2).
blue(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 1).
size(p1519_2, 3).
blue(p1519_2).
lhs(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 7).
coord2(p1519_3, 10).
size(p1519_3, 6).
green(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 6).
size(p1520_0, 1).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 3).
coord2(p1520_1, 5).
size(p1520_1, 10).
green(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 1).
size(p1521_0, 3).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 0).
size(p1521_1, 7).
blue(p1521_1).
strange(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 6).
size(p1521_2, 1).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 3).
size(p1521_3, 9).
green(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 8).
size(p1522_0, 6).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 5).
size(p1522_1, 6).
green(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 8).
size(p1522_2, 8).
green(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 10).
size(p1522_3, 1).
green(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 1).
coord2(p1522_4, 6).
size(p1522_4, 5).
red(p1522_4).
upright(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 10).
size(p1523_0, 1).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 7).
size(p1523_1, 5).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 7).
coord2(p1523_2, 8).
size(p1523_2, 6).
red(p1523_2).
rhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 2).
size(p1524_0, 0).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 4).
coord2(p1524_1, 8).
size(p1524_1, 3).
blue(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 5).
size(p1524_2, 7).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 2).
size(p1524_3, 10).
red(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 8).
coord2(p1524_4, 2).
size(p1524_4, 0).
green(p1524_4).
lhs(p1524_4).
contact(p1524_0, p1524_3).
contact(p1524_0, p1524_3).
contact(p1524_3, p1524_0).
contact(p1524_3, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 8).
size(p1525_0, 5).
red(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 1).
size(p1525_1, 8).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 5).
coord2(p1525_2, 0).
size(p1525_2, 0).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 7).
coord2(p1525_3, 10).
size(p1525_3, 2).
blue(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 9).
size(p1526_0, 8).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 2).
size(p1526_1, 3).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 6).
size(p1526_2, 0).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 1).
coord2(p1526_3, 0).
size(p1526_3, 3).
blue(p1526_3).
rhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 9).
size(p1527_0, 5).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 5).
coord2(p1527_1, 5).
size(p1527_1, 4).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 10).
size(p1527_2, 8).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 9).
size(p1527_3, 1).
blue(p1527_3).
lhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 9).
coord2(p1527_4, 6).
size(p1527_4, 5).
red(p1527_4).
rhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 7).
coord2(p1528_0, 9).
size(p1528_0, 3).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 5).
size(p1528_1, 4).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 8).
size(p1528_2, 4).
red(p1528_2).
rhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 3).
coord2(p1528_3, 7).
size(p1528_3, 7).
red(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 5).
coord2(p1528_4, 2).
size(p1528_4, 4).
green(p1528_4).
upright(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 4).
size(p1529_0, 4).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 10).
size(p1529_1, 7).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 4).
coord2(p1529_2, 10).
size(p1529_2, 4).
blue(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 3).
size(p1530_0, 8).
green(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 3).
coord2(p1530_1, 9).
size(p1530_1, 3).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 1).
size(p1530_2, 10).
red(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 10).
coord2(p1530_3, 5).
size(p1530_3, 9).
blue(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 10).
coord2(p1530_4, 8).
size(p1530_4, 1).
blue(p1530_4).
upright(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 4).
size(p1531_0, 6).
red(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 7).
size(p1531_1, 9).
blue(p1531_1).
upright(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 7).
size(p1532_0, 7).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 3).
size(p1532_1, 1).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 5).
size(p1532_2, 6).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 7).
size(p1532_3, 8).
blue(p1532_3).
upright(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 2).
coord2(p1533_0, 10).
size(p1533_0, 0).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 4).
size(p1533_1, 2).
red(p1533_1).
upright(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 1).
coord2(p1534_0, 5).
size(p1534_0, 9).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 4).
size(p1534_1, 10).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 1).
size(p1534_2, 1).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 0).
size(p1534_3, 2).
red(p1534_3).
upright(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 7).
size(p1535_0, 8).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 9).
size(p1535_1, 2).
blue(p1535_1).
upright(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 1).
size(p1536_0, 0).
red(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 7).
coord2(p1536_1, 8).
size(p1536_1, 3).
green(p1536_1).
lhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 2).
size(p1536_2, 3).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 10).
size(p1537_0, 8).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 6).
coord2(p1537_1, 3).
size(p1537_1, 8).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 5).
size(p1537_2, 9).
red(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 4).
coord2(p1538_0, 9).
size(p1538_0, 8).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 10).
size(p1538_1, 2).
red(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 10).
size(p1539_0, 3).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 5).
size(p1539_1, 0).
red(p1539_1).
rhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 5).
size(p1540_0, 6).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 5).
size(p1540_1, 6).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 7).
coord2(p1540_2, 1).
size(p1540_2, 0).
green(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 7).
size(p1541_0, 1).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 1).
coord2(p1541_1, 9).
size(p1541_1, 2).
red(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 10).
size(p1541_2, 0).
blue(p1541_2).
lhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 4).
coord2(p1542_0, 3).
size(p1542_0, 2).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 8).
coord2(p1542_1, 5).
size(p1542_1, 1).
blue(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 7).
size(p1543_0, 10).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 3).
size(p1543_1, 9).
blue(p1543_1).
upright(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 9).
size(p1544_0, 10).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 1).
size(p1544_1, 9).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 10).
size(p1544_2, 5).
red(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 1).
coord2(p1545_0, 8).
size(p1545_0, 6).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 10).
size(p1545_1, 4).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 10).
size(p1545_2, 10).
blue(p1545_2).
strange(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 3).
size(p1545_3, 8).
green(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 0).
size(p1546_0, 5).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 9).
size(p1546_1, 3).
blue(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 5).
size(p1547_0, 2).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 2).
size(p1547_1, 3).
green(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 9).
size(p1548_0, 9).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 8).
size(p1548_1, 1).
green(p1548_1).
strange(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 0).
size(p1549_0, 7).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 5).
size(p1549_1, 7).
red(p1549_1).
strange(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 2).
coord2(p1549_2, 6).
size(p1549_2, 10).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 2).
size(p1549_3, 10).
red(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 5).
coord2(p1550_0, 8).
size(p1550_0, 5).
green(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 8).
coord2(p1550_1, 2).
size(p1550_1, 9).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 6).
size(p1550_2, 6).
green(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 7).
coord2(p1550_3, 1).
size(p1550_3, 7).
blue(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 5).
size(p1550_4, 7).
green(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 10).
size(p1551_0, 6).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 9).
size(p1551_1, 5).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 3).
size(p1551_2, 1).
green(p1551_2).
upright(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 10).
size(p1552_0, 1).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 0).
size(p1552_1, 7).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 6).
coord2(p1552_2, 4).
size(p1552_2, 5).
green(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 5).
size(p1552_3, 5).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 1).
coord2(p1552_4, 1).
size(p1552_4, 9).
red(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 4).
size(p1553_0, 0).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 2).
size(p1553_1, 4).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 1).
size(p1553_2, 5).
blue(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 7).
size(p1554_0, 3).
green(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 6).
size(p1554_1, 9).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 2).
size(p1554_2, 6).
red(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 6).
size(p1555_0, 1).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 8).
coord2(p1555_1, 9).
size(p1555_1, 7).
red(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 8).
size(p1555_2, 5).
red(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 4).
coord2(p1555_3, 9).
size(p1555_3, 4).
blue(p1555_3).
strange(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 8).
size(p1556_0, 1).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 3).
size(p1556_1, 6).
red(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 6).
size(p1556_2, 4).
blue(p1556_2).
lhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 10).
coord2(p1556_3, 4).
size(p1556_3, 5).
red(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 2).
coord2(p1556_4, 5).
size(p1556_4, 0).
red(p1556_4).
rhs(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 2).
size(p1557_0, 3).
green(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 4).
coord2(p1557_1, 3).
size(p1557_1, 1).
blue(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 4).
size(p1557_2, 6).
green(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 4).
size(p1557_3, 4).
green(p1557_3).
upright(p1557_3).
contact(p1557_2, p1557_3).
contact(p1557_2, p1557_3).
contact(p1557_3, p1557_2).
contact(p1557_3, p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 0).
size(p1558_0, 3).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 8).
size(p1558_1, 5).
green(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 6).
size(p1558_2, 10).
green(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 3).
size(p1558_3, 0).
red(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 2).
coord2(p1558_4, 8).
size(p1558_4, 6).
red(p1558_4).
strange(p1558_4).
contact(p1558_1, p1558_4).
contact(p1558_1, p1558_4).
contact(p1558_4, p1558_1).
contact(p1558_4, p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 9).
size(p1559_0, 2).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 5).
size(p1559_1, 10).
green(p1559_1).
lhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 1).
size(p1559_2, 1).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 5).
coord2(p1559_3, 5).
size(p1559_3, 8).
green(p1559_3).
strange(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 0).
coord2(p1559_4, 3).
size(p1559_4, 5).
green(p1559_4).
rhs(p1559_4).
contact(p1559_1, p1559_3).
contact(p1559_1, p1559_3).
contact(p1559_3, p1559_1).
contact(p1559_3, p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 3).
size(p1560_0, 2).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 4).
size(p1560_1, 9).
red(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 3).
size(p1560_2, 3).
green(p1560_2).
rhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 7).
size(p1561_0, 7).
green(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 2).
coord2(p1561_1, 7).
size(p1561_1, 0).
green(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 7).
size(p1561_2, 7).
blue(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 10).
coord2(p1561_3, 1).
size(p1561_3, 2).
green(p1561_3).
strange(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 0).
size(p1562_0, 0).
blue(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 4).
size(p1562_1, 2).
red(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 9).
size(p1563_0, 2).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 2).
size(p1563_1, 10).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 9).
coord2(p1563_2, 7).
size(p1563_2, 7).
green(p1563_2).
upright(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 3).
size(p1564_0, 10).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 2).
size(p1564_1, 9).
green(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 1).
coord2(p1564_2, 9).
size(p1564_2, 10).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 5).
coord2(p1564_3, 8).
size(p1564_3, 2).
green(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 1).
size(p1565_0, 2).
blue(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 2).
size(p1565_1, 2).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 3).
coord2(p1565_2, 10).
size(p1565_2, 6).
green(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 2).
size(p1566_0, 0).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 8).
size(p1566_1, 5).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 8).
size(p1566_2, 2).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 8).
coord2(p1566_3, 6).
size(p1566_3, 5).
blue(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 9).
size(p1567_0, 6).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 0).
size(p1567_1, 7).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 8).
coord2(p1567_2, 9).
size(p1567_2, 2).
red(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 8).
size(p1567_3, 7).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 4).
coord2(p1567_4, 4).
size(p1567_4, 2).
red(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 10).
size(p1568_0, 9).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 3).
size(p1568_1, 9).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 3).
coord2(p1568_2, 7).
size(p1568_2, 0).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 3).
size(p1568_3, 3).
green(p1568_3).
upright(p1568_3).
contact(p1568_1, p1568_3).
contact(p1568_1, p1568_3).
contact(p1568_3, p1568_1).
contact(p1568_3, p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 10).
size(p1569_0, 9).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 8).
size(p1569_1, 4).
red(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 7).
size(p1569_2, 2).
green(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 5).
size(p1569_3, 3).
green(p1569_3).
lhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 6).
size(p1570_0, 10).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 8).
coord2(p1570_1, 6).
size(p1570_1, 0).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 8).
size(p1570_2, 2).
green(p1570_2).
rhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 4).
size(p1571_0, 9).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 5).
size(p1571_1, 1).
green(p1571_1).
strange(p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 1).
size(p1572_0, 3).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 9).
coord2(p1572_1, 4).
size(p1572_1, 2).
red(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 6).
coord2(p1572_2, 6).
size(p1572_2, 3).
green(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 0).
coord2(p1572_3, 8).
size(p1572_3, 8).
green(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 4).
size(p1573_0, 9).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 9).
size(p1573_1, 6).
blue(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 1).
size(p1573_2, 0).
green(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 6).
coord2(p1573_3, 10).
size(p1573_3, 1).
green(p1573_3).
strange(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 0).
size(p1574_0, 0).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 10).
size(p1574_1, 8).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 7).
coord2(p1574_2, 10).
size(p1574_2, 4).
green(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 8).
coord2(p1574_3, 6).
size(p1574_3, 1).
blue(p1574_3).
rhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 0).
size(p1575_0, 9).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 2).
size(p1575_1, 0).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 6).
size(p1575_2, 10).
blue(p1575_2).
upright(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 5).
size(p1576_0, 1).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 6).
size(p1576_1, 1).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 1).
size(p1576_2, 2).
red(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 9).
size(p1576_3, 5).
red(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 1).
coord2(p1576_4, 5).
size(p1576_4, 8).
blue(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 3).
size(p1577_0, 9).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 0).
size(p1577_1, 5).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 0).
size(p1577_2, 10).
green(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 7).
size(p1578_0, 9).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 3).
size(p1578_1, 0).
green(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 1).
coord2(p1578_2, 2).
size(p1578_2, 0).
blue(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 2).
size(p1578_3, 6).
blue(p1578_3).
strange(p1578_3).
contact(p1578_2, p1578_3).
contact(p1578_2, p1578_3).
contact(p1578_3, p1578_2).
contact(p1578_3, p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 3).
size(p1579_0, 1).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 6).
size(p1579_1, 4).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 7).
size(p1579_2, 6).
green(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 0).
size(p1579_3, 6).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 3).
size(p1580_0, 3).
red(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 9).
size(p1580_1, 5).
green(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 0).
size(p1580_2, 7).
red(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 6).
size(p1581_0, 3).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 0).
size(p1581_1, 5).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 4).
coord2(p1581_2, 7).
size(p1581_2, 4).
blue(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 4).
size(p1582_0, 1).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 0).
size(p1582_1, 10).
green(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 10).
size(p1583_0, 1).
blue(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 4).
size(p1583_1, 4).
green(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 5).
coord2(p1584_0, 4).
size(p1584_0, 7).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 8).
size(p1584_1, 8).
green(p1584_1).
rhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 1).
size(p1585_0, 7).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 2).
size(p1585_1, 4).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 2).
size(p1585_2, 4).
green(p1585_2).
strange(p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_1, p1585_2).
contact(p1585_2, p1585_1).
contact(p1585_2, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 6).
size(p1586_0, 7).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 0).
size(p1586_1, 7).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 9).
size(p1586_2, 9).
blue(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 8).
size(p1587_0, 9).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 3).
size(p1587_1, 4).
green(p1587_1).
rhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 6).
size(p1587_2, 0).
green(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 3).
size(p1588_0, 6).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 4).
size(p1588_1, 4).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 10).
size(p1588_2, 9).
blue(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 4).
coord2(p1588_3, 1).
size(p1588_3, 5).
red(p1588_3).
lhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 3).
coord2(p1588_4, 0).
size(p1588_4, 4).
green(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 5).
size(p1589_0, 8).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 0).
coord2(p1589_1, 3).
size(p1589_1, 7).
green(p1589_1).
upright(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 4).
size(p1590_0, 5).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 10).
size(p1590_1, 7).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 2).
coord2(p1590_2, 8).
size(p1590_2, 9).
red(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 3).
size(p1591_0, 0).
red(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 6).
size(p1591_1, 7).
red(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 2).
size(p1591_2, 10).
red(p1591_2).
strange(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 5).
size(p1592_0, 0).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 0).
size(p1592_1, 0).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 6).
coord2(p1592_2, 1).
size(p1592_2, 1).
red(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 7).
size(p1592_3, 3).
blue(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 1).
size(p1593_0, 9).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 0).
size(p1593_1, 9).
blue(p1593_1).
lhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 0).
size(p1594_0, 4).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 10).
size(p1594_1, 7).
green(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 9).
size(p1594_2, 6).
red(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 9).
size(p1595_0, 7).
red(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 6).
size(p1595_1, 6).
green(p1595_1).
lhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 6).
coord2(p1595_2, 0).
size(p1595_2, 1).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 6).
coord2(p1596_0, 1).
size(p1596_0, 0).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 4).
size(p1596_1, 7).
blue(p1596_1).
strange(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 9).
size(p1597_0, 10).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 5).
coord2(p1597_1, 4).
size(p1597_1, 10).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 4).
coord2(p1597_2, 5).
size(p1597_2, 0).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 2).
size(p1597_3, 4).
blue(p1597_3).
upright(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 3).
size(p1598_0, 9).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 0).
size(p1598_1, 7).
red(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 9).
coord2(p1598_2, 5).
size(p1598_2, 8).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 0).
size(p1598_3, 6).
green(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 4).
coord2(p1599_0, 2).
size(p1599_0, 6).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 9).
size(p1599_1, 5).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 10).
size(p1599_2, 2).
blue(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 4).
size(p1600_0, 10).
blue(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 3).
size(p1600_1, 6).
green(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 10).
coord2(p1600_2, 10).
size(p1600_2, 4).
green(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 1).
coord2(p1600_3, 2).
size(p1600_3, 9).
green(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 6).
coord2(p1600_4, 5).
size(p1600_4, 9).
red(p1600_4).
upright(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 9).
size(p1601_0, 1).
red(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 9).
size(p1601_1, 3).
green(p1601_1).
upright(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 0).
coord2(p1602_0, 3).
size(p1602_0, 3).
green(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 5).
size(p1602_1, 1).
blue(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 8).
size(p1602_2, 3).
blue(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 5).
size(p1603_0, 7).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 0).
size(p1603_1, 5).
red(p1603_1).
strange(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 8).
size(p1604_0, 10).
blue(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 9).
size(p1604_1, 4).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 6).
size(p1604_2, 0).
blue(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 5).
coord2(p1604_3, 2).
size(p1604_3, 0).
green(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 1).
coord2(p1604_4, 10).
size(p1604_4, 6).
blue(p1604_4).
lhs(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 8).
size(p1605_0, 7).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 5).
size(p1605_1, 5).
red(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 9).
size(p1606_0, 3).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 3).
size(p1606_1, 6).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 7).
size(p1606_2, 10).
blue(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 1).
coord2(p1607_0, 8).
size(p1607_0, 5).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 1).
size(p1607_1, 9).
green(p1607_1).
rhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 7).
size(p1608_0, 5).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 0).
size(p1608_1, 9).
red(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 1).
size(p1609_0, 3).
blue(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 2).
size(p1609_1, 2).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 3).
size(p1609_2, 1).
red(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 7).
size(p1609_3, 1).
blue(p1609_3).
lhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 4).
coord2(p1610_0, 9).
size(p1610_0, 3).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 7).
size(p1610_1, 5).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 4).
size(p1610_2, 3).
green(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 7).
size(p1611_0, 4).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 9).
size(p1611_1, 5).
blue(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 2).
size(p1612_0, 5).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 9).
coord2(p1612_1, 4).
size(p1612_1, 10).
green(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 2).
size(p1613_0, 5).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 7).
size(p1613_1, 7).
green(p1613_1).
upright(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 7).
size(p1614_0, 1).
green(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 2).
size(p1614_1, 4).
blue(p1614_1).
rhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 4).
size(p1615_0, 10).
green(p1615_0).
upright(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 7).
size(p1615_1, 3).
green(p1615_1).
lhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 0).
size(p1616_0, 7).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 1).
size(p1616_1, 2).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 9).
size(p1616_2, 4).
blue(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 9).
size(p1616_3, 1).
red(p1616_3).
upright(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 0).
size(p1617_0, 8).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 6).
size(p1617_1, 8).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 4).
size(p1617_2, 2).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 4).
coord2(p1617_3, 1).
size(p1617_3, 8).
red(p1617_3).
lhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 4).
coord2(p1617_4, 10).
size(p1617_4, 8).
red(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 3).
size(p1618_0, 5).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 8).
size(p1618_1, 0).
red(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 8).
size(p1619_0, 1).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 2).
size(p1619_1, 0).
red(p1619_1).
strange(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 6).
coord2(p1620_0, 8).
size(p1620_0, 4).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 9).
coord2(p1620_1, 7).
size(p1620_1, 0).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 7).
size(p1620_2, 3).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 4).
coord2(p1620_3, 5).
size(p1620_3, 1).
blue(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 10).
coord2(p1620_4, 3).
size(p1620_4, 8).
red(p1620_4).
lhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 5).
size(p1621_0, 6).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 0).
coord2(p1621_1, 4).
size(p1621_1, 3).
red(p1621_1).
upright(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 4).
size(p1622_0, 6).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 5).
size(p1622_1, 0).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 5).
size(p1622_2, 7).
green(p1622_2).
strange(p1622_2).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 10).
size(p1623_0, 7).
red(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 5).
size(p1623_1, 3).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 0).
size(p1623_2, 5).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 4).
size(p1623_3, 9).
blue(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 1).
coord2(p1623_4, 7).
size(p1623_4, 2).
green(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 5).
size(p1624_0, 1).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 0).
size(p1624_1, 0).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 6).
size(p1624_2, 7).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 6).
coord2(p1624_3, 10).
size(p1624_3, 4).
blue(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 2).
coord2(p1625_0, 5).
size(p1625_0, 10).
green(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 9).
coord2(p1625_1, 8).
size(p1625_1, 2).
blue(p1625_1).
rhs(p1625_1).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 3).
size(p1626_0, 9).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 10).
size(p1626_1, 6).
red(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 2).
size(p1627_0, 6).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 7).
coord2(p1627_1, 5).
size(p1627_1, 0).
blue(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 10).
coord2(p1627_2, 6).
size(p1627_2, 5).
blue(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 0).
size(p1628_0, 8).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 1).
coord2(p1628_1, 8).
size(p1628_1, 8).
red(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 0).
size(p1628_2, 4).
green(p1628_2).
lhs(p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_0, p1628_2).
contact(p1628_2, p1628_0).
contact(p1628_2, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 2).
coord2(p1629_0, 10).
size(p1629_0, 4).
red(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 5).
size(p1629_1, 0).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 3).
size(p1629_2, 4).
green(p1629_2).
lhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 8).
coord2(p1629_3, 9).
size(p1629_3, 7).
red(p1629_3).
strange(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 3).
size(p1630_0, 5).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 0).
size(p1630_1, 7).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 1).
size(p1630_2, 8).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 3).
size(p1630_3, 6).
green(p1630_3).
rhs(p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_3, p1630_0).
contact(p1630_3, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 1).
size(p1631_0, 7).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 5).
size(p1631_1, 2).
blue(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 7).
size(p1632_0, 0).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 5).
size(p1632_1, 6).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 9).
coord2(p1632_2, 5).
size(p1632_2, 1).
blue(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 1).
size(p1633_0, 6).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 0).
size(p1633_1, 6).
blue(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 2).
size(p1633_2, 6).
red(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 0).
coord2(p1633_3, 0).
size(p1633_3, 4).
blue(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 5).
coord2(p1633_4, 6).
size(p1633_4, 1).
green(p1633_4).
rhs(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 10).
size(p1634_0, 10).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 2).
coord2(p1634_1, 8).
size(p1634_1, 6).
blue(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 0).
size(p1634_2, 5).
red(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 5).
coord2(p1634_3, 2).
size(p1634_3, 1).
green(p1634_3).
lhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 0).
coord2(p1634_4, 9).
size(p1634_4, 7).
green(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 6).
size(p1635_0, 4).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 2).
size(p1635_1, 5).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 9).
size(p1635_2, 9).
green(p1635_2).
rhs(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 1).
size(p1636_0, 0).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 3).
size(p1636_1, 3).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 5).
size(p1636_2, 1).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 4).
size(p1636_3, 7).
green(p1636_3).
rhs(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 2).
coord2(p1636_4, 9).
size(p1636_4, 10).
blue(p1636_4).
strange(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 8).
size(p1637_0, 7).
green(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 5).
size(p1637_1, 4).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 7).
coord2(p1637_2, 5).
size(p1637_2, 4).
green(p1637_2).
rhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 10).
coord2(p1637_3, 10).
size(p1637_3, 10).
green(p1637_3).
upright(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 8).
size(p1638_0, 0).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 4).
coord2(p1638_1, 7).
size(p1638_1, 5).
blue(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 0).
size(p1639_0, 0).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 8).
size(p1639_1, 9).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 8).
coord2(p1639_2, 8).
size(p1639_2, 9).
red(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 10).
coord2(p1639_3, 0).
size(p1639_3, 6).
blue(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 5).
coord2(p1639_4, 2).
size(p1639_4, 4).
red(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 1).
size(p1640_0, 7).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 9).
size(p1640_1, 2).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 3).
size(p1640_2, 9).
red(p1640_2).
upright(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 3).
size(p1641_0, 7).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 5).
size(p1641_1, 5).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 2).
size(p1641_2, 6).
blue(p1641_2).
lhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 8).
coord2(p1642_0, 10).
size(p1642_0, 7).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 3).
size(p1642_1, 7).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 5).
size(p1642_2, 2).
green(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 5).
size(p1642_3, 3).
blue(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 3).
coord2(p1642_4, 2).
size(p1642_4, 4).
green(p1642_4).
lhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 10).
size(p1643_0, 1).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 7).
size(p1643_1, 5).
blue(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 1).
coord2(p1643_2, 3).
size(p1643_2, 10).
blue(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 10).
coord2(p1643_3, 3).
size(p1643_3, 5).
red(p1643_3).
rhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 9).
coord2(p1643_4, 10).
size(p1643_4, 0).
blue(p1643_4).
strange(p1643_4).
contact(p1643_0, p1643_4).
contact(p1643_0, p1643_4).
contact(p1643_4, p1643_0).
contact(p1643_4, p1643_0).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 5).
size(p1644_0, 10).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 5).
coord2(p1644_1, 5).
size(p1644_1, 1).
red(p1644_1).
upright(p1644_1).
contact(p1644_0, p1644_1).
contact(p1644_0, p1644_1).
contact(p1644_1, p1644_0).
contact(p1644_1, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 7).
size(p1645_0, 9).
blue(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 9).
size(p1645_1, 0).
blue(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 9).
size(p1646_0, 1).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 8).
size(p1646_1, 9).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 7).
size(p1646_2, 1).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 0).
coord2(p1646_3, 5).
size(p1646_3, 3).
blue(p1646_3).
rhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 6).
coord2(p1646_4, 3).
size(p1646_4, 8).
red(p1646_4).
upright(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 7).
size(p1647_0, 4).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 10).
coord2(p1647_1, 0).
size(p1647_1, 6).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 3).
size(p1647_2, 6).
red(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 10).
size(p1648_0, 5).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 9).
size(p1648_1, 6).
green(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 4).
size(p1648_2, 7).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 7).
coord2(p1648_3, 5).
size(p1648_3, 6).
red(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 1).
size(p1649_0, 3).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 8).
coord2(p1649_1, 0).
size(p1649_1, 6).
red(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 8).
size(p1650_0, 9).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 1).
size(p1650_1, 9).
blue(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 4).
size(p1650_2, 6).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 7).
coord2(p1650_3, 1).
size(p1650_3, 2).
green(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 5).
coord2(p1650_4, 9).
size(p1650_4, 1).
green(p1650_4).
rhs(p1650_4).
contact(p1650_1, p1650_3).
contact(p1650_1, p1650_3).
contact(p1650_3, p1650_1).
contact(p1650_3, p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 3).
size(p1651_0, 3).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 4).
coord2(p1651_1, 3).
size(p1651_1, 1).
blue(p1651_1).
rhs(p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 7).
size(p1652_0, 8).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 1).
size(p1652_1, 9).
green(p1652_1).
rhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 6).
size(p1653_0, 3).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 1).
size(p1653_1, 0).
red(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 1).
size(p1654_0, 10).
red(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 0).
size(p1654_1, 9).
green(p1654_1).
strange(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 2).
size(p1655_0, 10).
red(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 1).
coord2(p1655_1, 6).
size(p1655_1, 2).
green(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 4).
coord2(p1655_2, 10).
size(p1655_2, 4).
green(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 2).
size(p1656_0, 2).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 10).
size(p1656_1, 1).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 0).
size(p1656_2, 5).
red(p1656_2).
upright(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 3).
coord2(p1657_0, 6).
size(p1657_0, 2).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 2).
coord2(p1657_1, 9).
size(p1657_1, 5).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 1).
size(p1657_2, 1).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 8).
coord2(p1657_3, 0).
size(p1657_3, 2).
red(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 0).
size(p1658_0, 2).
green(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 5).
coord2(p1658_1, 0).
size(p1658_1, 10).
green(p1658_1).
lhs(p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_0, p1658_1).
contact(p1658_1, p1658_0).
contact(p1658_1, p1658_0).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 2).
size(p1659_0, 0).
blue(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 3).
size(p1659_1, 10).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 8).
coord2(p1659_2, 4).
size(p1659_2, 5).
blue(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 1).
size(p1660_0, 5).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 6).
size(p1660_1, 1).
green(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 9).
size(p1661_0, 3).
green(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 4).
coord2(p1661_1, 2).
size(p1661_1, 6).
green(p1661_1).
upright(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 7).
size(p1662_0, 6).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 10).
size(p1662_1, 0).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 8).
coord2(p1662_2, 2).
size(p1662_2, 2).
blue(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 10).
size(p1662_3, 9).
blue(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 7).
coord2(p1662_4, 3).
size(p1662_4, 8).
blue(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 0).
size(p1663_0, 4).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 0).
size(p1663_1, 5).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 5).
size(p1663_2, 10).
red(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 1).
size(p1663_3, 3).
blue(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 2).
coord2(p1663_4, 10).
size(p1663_4, 2).
red(p1663_4).
lhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 4).
coord2(p1664_0, 6).
size(p1664_0, 4).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 8).
size(p1664_1, 7).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 10).
size(p1664_2, 1).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 8).
size(p1664_3, 1).
red(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 7).
coord2(p1664_4, 2).
size(p1664_4, 6).
red(p1664_4).
lhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 3).
size(p1665_0, 10).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 3).
size(p1665_1, 4).
red(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 8).
coord2(p1665_2, 6).
size(p1665_2, 1).
blue(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 1).
coord2(p1665_3, 2).
size(p1665_3, 10).
blue(p1665_3).
lhs(p1665_3).
contact(p1665_0, p1665_1).
contact(p1665_0, p1665_1).
contact(p1665_1, p1665_0).
contact(p1665_1, p1665_0).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 0).
size(p1666_0, 3).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 1).
size(p1666_1, 5).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 9).
coord2(p1666_2, 4).
size(p1666_2, 9).
red(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 8).
size(p1666_3, 10).
green(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 7).
coord2(p1666_4, 3).
size(p1666_4, 6).
red(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 0).
size(p1667_0, 4).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 9).
size(p1667_1, 2).
green(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 4).
size(p1668_0, 5).
green(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 8).
size(p1668_1, 8).
green(p1668_1).
upright(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 9).
size(p1669_0, 6).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 3).
size(p1669_1, 7).
green(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 3).
coord2(p1670_0, 10).
size(p1670_0, 6).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 0).
size(p1670_1, 0).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 10).
size(p1670_2, 9).
blue(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 8).
size(p1670_3, 2).
blue(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 8).
coord2(p1670_4, 0).
size(p1670_4, 4).
red(p1670_4).
upright(p1670_4).
contact(p1670_1, p1670_4).
contact(p1670_1, p1670_4).
contact(p1670_4, p1670_1).
contact(p1670_4, p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 0).
size(p1671_0, 7).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 3).
coord2(p1671_1, 7).
size(p1671_1, 6).
red(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 1).
coord2(p1671_2, 2).
size(p1671_2, 9).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 1).
size(p1671_3, 5).
blue(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 2).
size(p1672_0, 6).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 9).
size(p1672_1, 5).
red(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 2).
coord2(p1672_2, 1).
size(p1672_2, 7).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 2).
coord2(p1672_3, 3).
size(p1672_3, 1).
green(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 3).
size(p1673_0, 7).
green(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 2).
size(p1673_1, 0).
blue(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 8).
size(p1673_2, 2).
blue(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 9).
coord2(p1673_3, 3).
size(p1673_3, 10).
red(p1673_3).
lhs(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 3).
coord2(p1673_4, 5).
size(p1673_4, 5).
blue(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 0).
coord2(p1674_0, 6).
size(p1674_0, 7).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 6).
coord2(p1674_1, 8).
size(p1674_1, 8).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 0).
size(p1674_2, 9).
green(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 5).
size(p1675_0, 9).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 5).
size(p1675_1, 1).
blue(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 9).
size(p1676_0, 2).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 4).
coord2(p1676_1, 4).
size(p1676_1, 6).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 2).
size(p1676_2, 6).
green(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 9).
size(p1676_3, 2).
blue(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 1).
coord2(p1676_4, 0).
size(p1676_4, 2).
blue(p1676_4).
lhs(p1676_4).
contact(p1676_0, p1676_3).
contact(p1676_0, p1676_3).
contact(p1676_3, p1676_0).
contact(p1676_3, p1676_0).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 3).
size(p1677_0, 3).
green(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 4).
size(p1677_1, 10).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 0).
size(p1677_2, 6).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 2).
size(p1677_3, 7).
red(p1677_3).
strange(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 9).
coord2(p1677_4, 8).
size(p1677_4, 4).
green(p1677_4).
strange(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 1).
size(p1678_0, 6).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 1).
coord2(p1678_1, 7).
size(p1678_1, 2).
blue(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 3).
coord2(p1678_2, 2).
size(p1678_2, 5).
green(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 6).
coord2(p1678_3, 6).
size(p1678_3, 7).
red(p1678_3).
rhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 8).
coord2(p1678_4, 9).
size(p1678_4, 6).
blue(p1678_4).
lhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 7).
size(p1679_0, 1).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 2).
coord2(p1679_1, 4).
size(p1679_1, 2).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 2).
size(p1679_2, 2).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 7).
size(p1679_3, 0).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 3).
size(p1680_0, 5).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 7).
size(p1680_1, 0).
green(p1680_1).
strange(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 9).
size(p1680_2, 7).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 4).
size(p1680_3, 4).
red(p1680_3).
strange(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 0).
size(p1681_0, 8).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 4).
size(p1681_1, 1).
blue(p1681_1).
lhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 7).
size(p1682_0, 7).
red(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 3).
coord2(p1682_1, 5).
size(p1682_1, 0).
green(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 1).
coord2(p1682_2, 6).
size(p1682_2, 5).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 8).
size(p1682_3, 3).
red(p1682_3).
strange(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 5).
coord2(p1682_4, 1).
size(p1682_4, 7).
green(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 5).
coord2(p1683_0, 5).
size(p1683_0, 2).
green(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 10).
size(p1683_1, 10).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 10).
coord2(p1683_2, 9).
size(p1683_2, 8).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 2).
size(p1683_3, 10).
red(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 7).
size(p1684_0, 0).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 6).
size(p1684_1, 8).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 1).
size(p1684_2, 2).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 2).
coord2(p1684_3, 9).
size(p1684_3, 2).
blue(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 4).
size(p1685_0, 3).
red(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 1).
size(p1685_1, 10).
red(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 2).
size(p1685_2, 4).
green(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 3).
coord2(p1685_3, 5).
size(p1685_3, 3).
green(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 2).
coord2(p1686_0, 8).
size(p1686_0, 1).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 1).
coord2(p1686_1, 10).
size(p1686_1, 6).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 0).
size(p1686_2, 10).
blue(p1686_2).
lhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 1).
size(p1687_0, 2).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 5).
size(p1687_1, 9).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 5).
size(p1687_2, 9).
green(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 9).
size(p1688_0, 7).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 4).
size(p1688_1, 10).
blue(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 3).
size(p1689_0, 10).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 3).
size(p1689_1, 1).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 8).
size(p1689_2, 9).
green(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 8).
size(p1689_3, 1).
red(p1689_3).
upright(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 2).
coord2(p1689_4, 3).
size(p1689_4, 8).
red(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 7).
size(p1690_0, 2).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 4).
size(p1690_1, 7).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 8).
coord2(p1690_2, 0).
size(p1690_2, 2).
blue(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 7).
size(p1691_0, 4).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 0).
coord2(p1691_1, 7).
size(p1691_1, 2).
green(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 3).
size(p1691_2, 8).
red(p1691_2).
strange(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 3).
coord2(p1691_3, 8).
size(p1691_3, 3).
red(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 6).
size(p1692_0, 3).
blue(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 7).
size(p1692_1, 7).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 7).
size(p1692_2, 8).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 6).
size(p1693_0, 4).
blue(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 2).
size(p1693_1, 7).
red(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 0).
size(p1693_2, 5).
red(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 5).
size(p1693_3, 10).
red(p1693_3).
rhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 2).
size(p1694_0, 8).
green(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 8).
size(p1694_1, 0).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 2).
coord2(p1694_2, 2).
size(p1694_2, 9).
red(p1694_2).
strange(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 1).
coord2(p1695_0, 3).
size(p1695_0, 5).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 4).
size(p1695_1, 5).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 9).
size(p1695_2, 9).
red(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 10).
size(p1696_0, 0).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 10).
size(p1696_1, 3).
red(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 1).
size(p1697_0, 0).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 9).
size(p1697_1, 7).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 9).
size(p1697_2, 0).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 10).
size(p1697_3, 3).
blue(p1697_3).
rhs(p1697_3).
contact(p1697_2, p1697_3).
contact(p1697_2, p1697_3).
contact(p1697_3, p1697_2).
contact(p1697_3, p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 5).
size(p1698_0, 7).
blue(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 7).
coord2(p1698_1, 9).
size(p1698_1, 6).
green(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 2).
size(p1699_0, 10).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 4).
size(p1699_1, 5).
red(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 3).
size(p1699_2, 0).
blue(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 7).
size(p1699_3, 0).
green(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 4).
coord2(p1699_4, 1).
size(p1699_4, 5).
green(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 0).
size(p1700_0, 4).
green(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 5).
size(p1700_1, 8).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 10).
size(p1700_2, 2).
red(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 6).
size(p1701_0, 5).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 8).
size(p1701_1, 5).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 8).
size(p1701_2, 1).
green(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 9).
size(p1701_3, 9).
blue(p1701_3).
rhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 2).
coord2(p1701_4, 5).
size(p1701_4, 8).
green(p1701_4).
upright(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 7).
size(p1702_0, 2).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 7).
size(p1702_1, 1).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 10).
size(p1703_0, 1).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 3).
size(p1703_1, 10).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 8).
size(p1703_2, 0).
blue(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 9).
size(p1703_3, 1).
green(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 8).
coord2(p1703_4, 3).
size(p1703_4, 3).
blue(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 0).
coord2(p1704_0, 3).
size(p1704_0, 7).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 1).
size(p1704_1, 9).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 2).
coord2(p1704_2, 0).
size(p1704_2, 0).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 6).
coord2(p1704_3, 10).
size(p1704_3, 2).
red(p1704_3).
upright(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 9).
size(p1705_0, 0).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 5).
size(p1705_1, 1).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 7).
coord2(p1705_2, 1).
size(p1705_2, 9).
red(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 6).
size(p1706_0, 8).
blue(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 2).
size(p1706_1, 9).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 10).
coord2(p1706_2, 9).
size(p1706_2, 3).
red(p1706_2).
upright(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 4).
size(p1707_0, 4).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 7).
size(p1707_1, 4).
blue(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 7).
size(p1708_0, 7).
red(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 5).
size(p1708_1, 9).
red(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 6).
size(p1709_0, 5).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 0).
size(p1709_1, 7).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 6).
size(p1709_2, 1).
green(p1709_2).
upright(p1709_2).
contact(p1709_0, p1709_2).
contact(p1709_0, p1709_2).
contact(p1709_2, p1709_0).
contact(p1709_2, p1709_0).
piece(1710, p1710_0).
coord1(p1710_0, 9).
coord2(p1710_0, 1).
size(p1710_0, 0).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 3).
size(p1710_1, 10).
green(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 3).
coord2(p1710_2, 6).
size(p1710_2, 2).
green(p1710_2).
upright(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 2).
size(p1711_0, 9).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 0).
size(p1711_1, 0).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 7).
size(p1711_2, 6).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 6).
size(p1711_3, 8).
green(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 2).
coord2(p1711_4, 1).
size(p1711_4, 1).
green(p1711_4).
rhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 4).
size(p1712_0, 8).
blue(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 0).
size(p1712_1, 4).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 6).
size(p1712_2, 8).
blue(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 2).
size(p1712_3, 8).
green(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 1).
size(p1713_0, 1).
green(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 1).
size(p1713_1, 3).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 3).
size(p1713_2, 5).
blue(p1713_2).
rhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 8).
coord2(p1713_3, 2).
size(p1713_3, 3).
green(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 4).
size(p1714_0, 2).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 9).
size(p1714_1, 2).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 3).
size(p1715_0, 8).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 3).
size(p1715_1, 4).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 4).
size(p1715_2, 8).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 8).
coord2(p1715_3, 10).
size(p1715_3, 5).
red(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 10).
coord2(p1715_4, 1).
size(p1715_4, 1).
blue(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 6).
size(p1716_0, 1).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 8).
size(p1716_1, 9).
blue(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 5).
coord2(p1717_0, 4).
size(p1717_0, 8).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 3).
size(p1717_1, 6).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 0).
size(p1717_2, 10).
green(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 9).
size(p1718_0, 6).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 10).
size(p1718_1, 10).
blue(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 9).
size(p1719_0, 3).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 3).
coord2(p1719_1, 9).
size(p1719_1, 4).
red(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 9).
coord2(p1720_0, 9).
size(p1720_0, 10).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 10).
size(p1720_1, 3).
blue(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 0).
size(p1721_0, 6).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 4).
size(p1721_1, 0).
blue(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 0).
size(p1721_2, 8).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 7).
size(p1721_3, 8).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 3).
size(p1722_0, 6).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 10).
size(p1722_1, 2).
green(p1722_1).
lhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 2).
size(p1723_0, 0).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 7).
size(p1723_1, 8).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 10).
coord2(p1723_2, 1).
size(p1723_2, 8).
blue(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 5).
coord2(p1723_3, 8).
size(p1723_3, 8).
blue(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 10).
size(p1724_0, 0).
green(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 3).
size(p1724_1, 8).
green(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 9).
size(p1724_2, 2).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 1).
coord2(p1724_3, 4).
size(p1724_3, 8).
green(p1724_3).
lhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 5).
coord2(p1724_4, 0).
size(p1724_4, 5).
red(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 4).
size(p1725_0, 1).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 8).
coord2(p1725_1, 9).
size(p1725_1, 3).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 5).
size(p1725_2, 5).
green(p1725_2).
upright(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 0).
size(p1726_0, 4).
red(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 4).
coord2(p1726_1, 8).
size(p1726_1, 4).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 5).
size(p1726_2, 10).
green(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 5).
size(p1727_0, 8).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 7).
size(p1727_1, 9).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 7).
size(p1727_2, 8).
green(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 8).
size(p1728_0, 1).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 4).
size(p1728_1, 6).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 4).
size(p1728_2, 6).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 3).
size(p1728_3, 10).
blue(p1728_3).
rhs(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 7).
coord2(p1728_4, 8).
size(p1728_4, 9).
blue(p1728_4).
strange(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 2).
size(p1729_0, 3).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 6).
coord2(p1729_1, 2).
size(p1729_1, 5).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 9).
size(p1729_2, 4).
green(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 4).
size(p1729_3, 3).
blue(p1729_3).
strange(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 7).
size(p1730_0, 9).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 8).
size(p1730_1, 6).
blue(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 7).
coord2(p1730_2, 4).
size(p1730_2, 4).
green(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 10).
coord2(p1730_3, 0).
size(p1730_3, 7).
green(p1730_3).
lhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 7).
coord2(p1730_4, 5).
size(p1730_4, 9).
red(p1730_4).
upright(p1730_4).
contact(p1730_2, p1730_4).
contact(p1730_2, p1730_4).
contact(p1730_4, p1730_2).
contact(p1730_4, p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 4).
size(p1731_0, 3).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 9).
coord2(p1731_1, 2).
size(p1731_1, 6).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 8).
coord2(p1731_2, 8).
size(p1731_2, 0).
blue(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 4).
size(p1732_0, 1).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 6).
coord2(p1732_1, 0).
size(p1732_1, 6).
blue(p1732_1).
upright(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 10).
size(p1733_0, 0).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 9).
coord2(p1733_1, 1).
size(p1733_1, 6).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 4).
coord2(p1733_2, 8).
size(p1733_2, 6).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 7).
size(p1733_3, 5).
green(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 5).
size(p1734_0, 3).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 0).
size(p1734_1, 1).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 5).
coord2(p1734_2, 10).
size(p1734_2, 10).
red(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 8).
coord2(p1734_3, 9).
size(p1734_3, 0).
red(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 2).
size(p1735_0, 5).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 8).
coord2(p1735_1, 4).
size(p1735_1, 2).
red(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 0).
size(p1735_2, 3).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 8).
coord2(p1735_3, 5).
size(p1735_3, 10).
green(p1735_3).
strange(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 10).
coord2(p1735_4, 9).
size(p1735_4, 5).
blue(p1735_4).
upright(p1735_4).
contact(p1735_1, p1735_3).
contact(p1735_1, p1735_3).
contact(p1735_3, p1735_1).
contact(p1735_3, p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 9).
size(p1736_0, 10).
red(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 6).
size(p1736_1, 0).
red(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 0).
size(p1737_0, 2).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 2).
size(p1737_1, 4).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 7).
coord2(p1737_2, 3).
size(p1737_2, 1).
blue(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 2).
coord2(p1738_0, 5).
size(p1738_0, 8).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 10).
size(p1738_1, 6).
blue(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 6).
size(p1738_2, 1).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 4).
size(p1738_3, 8).
green(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 2).
coord2(p1738_4, 10).
size(p1738_4, 7).
red(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 1).
size(p1739_0, 2).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 2).
size(p1739_1, 2).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 5).
size(p1739_2, 8).
red(p1739_2).
strange(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 3).
coord2(p1739_3, 5).
size(p1739_3, 10).
red(p1739_3).
lhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 5).
coord2(p1739_4, 9).
size(p1739_4, 6).
red(p1739_4).
rhs(p1739_4).
contact(p1739_2, p1739_3).
contact(p1739_2, p1739_3).
contact(p1739_3, p1739_2).
contact(p1739_3, p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 1).
size(p1740_0, 1).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 2).
size(p1740_1, 8).
red(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 5).
size(p1741_0, 2).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 4).
coord2(p1741_1, 1).
size(p1741_1, 1).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 6).
size(p1741_2, 3).
green(p1741_2).
lhs(p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_0, p1741_2).
contact(p1741_2, p1741_0).
contact(p1741_2, p1741_0).
piece(1742, p1742_0).
coord1(p1742_0, 2).
coord2(p1742_0, 4).
size(p1742_0, 10).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 6).
size(p1742_1, 8).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 0).
size(p1742_2, 8).
green(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 8).
size(p1743_0, 8).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 3).
size(p1743_1, 10).
green(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 7).
size(p1743_2, 4).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 2).
coord2(p1743_3, 5).
size(p1743_3, 2).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 10).
coord2(p1744_0, 10).
size(p1744_0, 4).
green(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 8).
size(p1744_1, 7).
red(p1744_1).
upright(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 9).
coord2(p1744_2, 1).
size(p1744_2, 0).
blue(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 1).
size(p1744_3, 1).
green(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 9).
coord2(p1744_4, 6).
size(p1744_4, 7).
green(p1744_4).
rhs(p1744_4).
contact(p1744_2, p1744_3).
contact(p1744_2, p1744_3).
contact(p1744_3, p1744_2).
contact(p1744_3, p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 9).
size(p1745_0, 2).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 5).
size(p1745_1, 6).
green(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 2).
size(p1745_2, 6).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 9).
size(p1745_3, 7).
red(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 4).
coord2(p1745_4, 7).
size(p1745_4, 7).
blue(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 9).
size(p1746_0, 10).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 2).
size(p1746_1, 5).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 7).
size(p1746_2, 8).
blue(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 0).
size(p1747_0, 7).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 2).
size(p1747_1, 10).
blue(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 5).
size(p1747_2, 9).
blue(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 10).
size(p1748_0, 10).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 0).
size(p1748_1, 0).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 4).
coord2(p1748_2, 7).
size(p1748_2, 4).
green(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 5).
size(p1748_3, 1).
blue(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 4).
coord2(p1749_0, 3).
size(p1749_0, 10).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 5).
size(p1749_1, 6).
green(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 1).
size(p1749_2, 10).
green(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 6).
coord2(p1749_3, 0).
size(p1749_3, 2).
green(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 8).
size(p1750_0, 1).
blue(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 8).
size(p1750_1, 5).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 3).
size(p1750_2, 7).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 6).
size(p1750_3, 2).
red(p1750_3).
strange(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 10).
coord2(p1750_4, 2).
size(p1750_4, 0).
green(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 0).
size(p1751_0, 1).
green(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 5).
size(p1751_1, 6).
blue(p1751_1).
upright(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 3).
size(p1752_0, 7).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 0).
size(p1752_1, 2).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 9).
size(p1752_2, 8).
green(p1752_2).
lhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 1).
coord2(p1752_3, 0).
size(p1752_3, 5).
red(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 7).
coord2(p1752_4, 6).
size(p1752_4, 2).
green(p1752_4).
rhs(p1752_4).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 5).
size(p1753_0, 1).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 2).
size(p1753_1, 8).
blue(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 2).
size(p1754_0, 10).
green(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 5).
size(p1754_1, 3).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 9).
size(p1754_2, 8).
green(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 6).
coord2(p1755_0, 10).
size(p1755_0, 6).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 5).
size(p1755_1, 2).
blue(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 8).
size(p1756_0, 6).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 9).
size(p1756_1, 8).
green(p1756_1).
lhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 4).
size(p1757_0, 7).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 0).
size(p1757_1, 2).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 4).
coord2(p1757_2, 10).
size(p1757_2, 6).
red(p1757_2).
lhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 0).
coord2(p1757_3, 5).
size(p1757_3, 2).
blue(p1757_3).
upright(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 4).
coord2(p1757_4, 9).
size(p1757_4, 8).
red(p1757_4).
upright(p1757_4).
contact(p1757_2, p1757_4).
contact(p1757_2, p1757_4).
contact(p1757_4, p1757_2).
contact(p1757_4, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 9).
size(p1758_0, 9).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 10).
size(p1758_1, 0).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 9).
size(p1758_2, 8).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 4).
coord2(p1758_3, 7).
size(p1758_3, 9).
red(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 1).
coord2(p1758_4, 9).
size(p1758_4, 3).
green(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 6).
size(p1759_0, 1).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 4).
size(p1759_1, 8).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 5).
size(p1759_2, 0).
blue(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 9).
size(p1759_3, 2).
red(p1759_3).
upright(p1759_3).
contact(p1759_0, p1759_2).
contact(p1759_0, p1759_2).
contact(p1759_2, p1759_0).
contact(p1759_2, p1759_0).
piece(1760, p1760_0).
coord1(p1760_0, 4).
coord2(p1760_0, 4).
size(p1760_0, 8).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 4).
size(p1760_1, 10).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 2).
size(p1760_2, 1).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 4).
size(p1761_0, 9).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 6).
size(p1761_1, 3).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 6).
size(p1761_2, 2).
green(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 2).
size(p1762_0, 2).
blue(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 3).
size(p1762_1, 2).
blue(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 8).
size(p1763_0, 1).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 9).
size(p1763_1, 5).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 0).
size(p1763_2, 5).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 1).
size(p1763_3, 6).
green(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 1).
coord2(p1763_4, 7).
size(p1763_4, 5).
green(p1763_4).
rhs(p1763_4).
contact(p1763_2, p1763_3).
contact(p1763_2, p1763_3).
contact(p1763_3, p1763_2).
contact(p1763_3, p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 9).
size(p1764_0, 7).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 1).
size(p1764_1, 3).
blue(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 5).
size(p1764_2, 10).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 3).
coord2(p1764_3, 2).
size(p1764_3, 9).
green(p1764_3).
strange(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 0).
coord2(p1764_4, 4).
size(p1764_4, 7).
blue(p1764_4).
lhs(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 9).
size(p1765_0, 2).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 2).
size(p1765_1, 1).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 8).
coord2(p1765_2, 9).
size(p1765_2, 1).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 3).
coord2(p1765_3, 6).
size(p1765_3, 0).
red(p1765_3).
strange(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 5).
coord2(p1765_4, 3).
size(p1765_4, 7).
red(p1765_4).
lhs(p1765_4).
contact(p1765_0, p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_2, p1765_0).
contact(p1765_2, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 4).
size(p1766_0, 1).
blue(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 2).
size(p1766_1, 7).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 7).
size(p1766_2, 8).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 5).
size(p1766_3, 6).
red(p1766_3).
upright(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 1).
size(p1767_0, 1).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 0).
coord2(p1767_1, 9).
size(p1767_1, 5).
green(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 2).
size(p1768_0, 4).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 5).
size(p1768_1, 4).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 3).
size(p1768_2, 8).
blue(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 7).
size(p1769_0, 8).
green(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 8).
size(p1769_1, 3).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 5).
size(p1769_2, 1).
red(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 2).
coord2(p1769_3, 10).
size(p1769_3, 6).
red(p1769_3).
strange(p1769_3).
contact(p1769_0, p1769_1).
contact(p1769_0, p1769_1).
contact(p1769_1, p1769_0).
contact(p1769_1, p1769_0).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 6).
size(p1770_0, 1).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 1).
size(p1770_1, 9).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 1).
size(p1770_2, 2).
green(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 3).
size(p1771_0, 3).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 4).
size(p1771_1, 8).
red(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 7).
size(p1772_0, 0).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 7).
size(p1772_1, 2).
red(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 4).
size(p1773_0, 4).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 7).
size(p1773_1, 9).
blue(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 2).
size(p1773_2, 2).
green(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 10).
size(p1773_3, 4).
red(p1773_3).
upright(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 6).
size(p1774_0, 3).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 0).
coord2(p1774_1, 5).
size(p1774_1, 5).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 7).
size(p1774_2, 3).
blue(p1774_2).
upright(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 9).
coord2(p1774_3, 5).
size(p1774_3, 5).
red(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 6).
size(p1775_0, 8).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 4).
size(p1775_1, 10).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 5).
size(p1775_2, 4).
green(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 4).
coord2(p1775_3, 0).
size(p1775_3, 8).
blue(p1775_3).
strange(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 7).
size(p1776_0, 10).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 4).
size(p1776_1, 9).
blue(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 0).
size(p1777_0, 5).
red(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 7).
size(p1777_1, 3).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 0).
size(p1777_2, 4).
red(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 6).
size(p1778_0, 0).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 6).
size(p1778_1, 6).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 6).
size(p1778_2, 3).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 7).
coord2(p1778_3, 10).
size(p1778_3, 9).
red(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 1).
coord2(p1778_4, 10).
size(p1778_4, 7).
red(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 1).
coord2(p1779_0, 9).
size(p1779_0, 3).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 4).
size(p1779_1, 9).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 6).
coord2(p1779_2, 7).
size(p1779_2, 4).
green(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 9).
coord2(p1779_3, 5).
size(p1779_3, 8).
blue(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 5).
coord2(p1779_4, 6).
size(p1779_4, 6).
red(p1779_4).
rhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 9).
size(p1780_0, 0).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 3).
size(p1780_1, 9).
green(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 1).
size(p1781_0, 10).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 9).
size(p1781_1, 0).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 2).
size(p1781_2, 8).
red(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 0).
size(p1782_0, 2).
blue(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 1).
size(p1782_1, 3).
red(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 5).
size(p1783_0, 10).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 0).
size(p1783_1, 6).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 1).
size(p1783_2, 5).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 5).
coord2(p1783_3, 10).
size(p1783_3, 2).
red(p1783_3).
strange(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 0).
size(p1784_0, 4).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 1).
size(p1784_1, 7).
blue(p1784_1).
rhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 2).
size(p1785_0, 2).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 6).
size(p1785_1, 10).
green(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 9).
size(p1785_2, 6).
red(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 9).
size(p1785_3, 6).
red(p1785_3).
lhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 3).
size(p1786_0, 3).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 10).
size(p1786_1, 6).
red(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 0).
size(p1787_0, 3).
red(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 9).
size(p1787_1, 10).
blue(p1787_1).
rhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 1).
size(p1788_0, 6).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 1).
size(p1788_1, 10).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 7).
coord2(p1788_2, 9).
size(p1788_2, 4).
green(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 10).
coord2(p1788_3, 0).
size(p1788_3, 8).
red(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 7).
size(p1789_0, 4).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 5).
coord2(p1789_1, 6).
size(p1789_1, 6).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 6).
size(p1789_2, 2).
blue(p1789_2).
upright(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 1).
coord2(p1789_3, 8).
size(p1789_3, 2).
blue(p1789_3).
lhs(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 3).
size(p1790_0, 0).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 0).
size(p1790_1, 3).
blue(p1790_1).
rhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 8).
size(p1791_0, 5).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 10).
coord2(p1791_1, 9).
size(p1791_1, 0).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 0).
size(p1791_2, 2).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 0).
coord2(p1791_3, 5).
size(p1791_3, 5).
red(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 6).
size(p1792_0, 6).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 6).
size(p1792_1, 7).
green(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 1).
size(p1793_0, 10).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 5).
size(p1793_1, 6).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 3).
size(p1793_2, 0).
green(p1793_2).
rhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 5).
coord2(p1793_3, 2).
size(p1793_3, 8).
blue(p1793_3).
rhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 1).
coord2(p1793_4, 8).
size(p1793_4, 10).
blue(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 8).
size(p1794_0, 2).
blue(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 8).
size(p1794_1, 4).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 9).
size(p1794_2, 0).
blue(p1794_2).
lhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 10).
size(p1795_0, 0).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 9).
size(p1795_1, 2).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 0).
coord2(p1795_2, 9).
size(p1795_2, 6).
blue(p1795_2).
strange(p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 6).
size(p1796_0, 10).
blue(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 10).
coord2(p1796_1, 0).
size(p1796_1, 2).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 9).
size(p1796_2, 3).
blue(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 9).
size(p1796_3, 10).
blue(p1796_3).
upright(p1796_3).
contact(p1796_2, p1796_3).
contact(p1796_2, p1796_3).
contact(p1796_3, p1796_2).
contact(p1796_3, p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 3).
size(p1797_0, 4).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 5).
size(p1797_1, 4).
blue(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 5).
size(p1797_2, 1).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 4).
size(p1797_3, 6).
red(p1797_3).
rhs(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 8).
size(p1798_0, 9).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 3).
size(p1798_1, 2).
red(p1798_1).
upright(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 2).
coord2(p1798_2, 10).
size(p1798_2, 1).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 5).
coord2(p1798_3, 7).
size(p1798_3, 10).
red(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 1).
coord2(p1798_4, 4).
size(p1798_4, 6).
red(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 5).
size(p1799_0, 1).
blue(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 7).
coord2(p1799_1, 9).
size(p1799_1, 8).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 2).
size(p1799_2, 2).
red(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 1).
size(p1800_0, 1).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 1).
coord2(p1800_1, 6).
size(p1800_1, 7).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 8).
size(p1800_2, 10).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 10).
size(p1800_3, 0).
red(p1800_3).
rhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 5).
size(p1801_0, 1).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 3).
size(p1801_1, 4).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 0).
size(p1801_2, 4).
green(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 2).
size(p1801_3, 2).
red(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 5).
coord2(p1802_0, 6).
size(p1802_0, 9).
red(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 4).
size(p1802_1, 10).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 8).
coord2(p1802_2, 5).
size(p1802_2, 5).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 9).
coord2(p1802_3, 5).
size(p1802_3, 3).
red(p1802_3).
rhs(p1802_3).
contact(p1802_2, p1802_3).
contact(p1802_2, p1802_3).
contact(p1802_3, p1802_2).
contact(p1802_3, p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 6).
size(p1803_0, 6).
blue(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 9).
size(p1803_1, 6).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 4).
coord2(p1803_2, 1).
size(p1803_2, 3).
green(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 8).
size(p1804_0, 8).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 5).
size(p1804_1, 8).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 8).
size(p1804_2, 2).
blue(p1804_2).
strange(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 6).
size(p1805_0, 9).
blue(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 10).
size(p1805_1, 7).
blue(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 2).
coord2(p1806_0, 7).
size(p1806_0, 3).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 6).
size(p1806_1, 2).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 0).
size(p1806_2, 5).
blue(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 6).
coord2(p1806_3, 8).
size(p1806_3, 6).
green(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 9).
size(p1807_0, 0).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 10).
size(p1807_1, 10).
red(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 10).
coord2(p1808_0, 10).
size(p1808_0, 9).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 6).
size(p1808_1, 1).
green(p1808_1).
upright(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 0).
size(p1809_0, 2).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 5).
size(p1809_1, 0).
red(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 6).
size(p1809_2, 8).
red(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 2).
coord2(p1809_3, 3).
size(p1809_3, 4).
red(p1809_3).
rhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 0).
coord2(p1810_0, 3).
size(p1810_0, 1).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 9).
size(p1810_1, 1).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 0).
coord2(p1810_2, 0).
size(p1810_2, 7).
green(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 2).
size(p1810_3, 10).
green(p1810_3).
strange(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 1).
size(p1811_0, 8).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 4).
size(p1811_1, 2).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 1).
coord2(p1811_2, 3).
size(p1811_2, 10).
green(p1811_2).
strange(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 4).
coord2(p1811_3, 6).
size(p1811_3, 6).
green(p1811_3).
lhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 2).
coord2(p1812_0, 2).
size(p1812_0, 7).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 6).
coord2(p1812_1, 7).
size(p1812_1, 5).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 1).
size(p1812_2, 2).
green(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 3).
size(p1812_3, 5).
green(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 1).
coord2(p1812_4, 3).
size(p1812_4, 3).
blue(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 3).
size(p1813_0, 1).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 1).
size(p1813_1, 9).
blue(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 7).
size(p1814_0, 5).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 7).
size(p1814_1, 2).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 4).
size(p1814_2, 4).
blue(p1814_2).
upright(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 1).
coord2(p1814_3, 1).
size(p1814_3, 3).
blue(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 7).
coord2(p1814_4, 9).
size(p1814_4, 8).
blue(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 1).
size(p1815_0, 4).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 5).
size(p1815_1, 0).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 10).
size(p1815_2, 1).
blue(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 7).
coord2(p1815_3, 5).
size(p1815_3, 5).
red(p1815_3).
lhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 6).
coord2(p1815_4, 6).
size(p1815_4, 4).
blue(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 10).
size(p1816_0, 4).
blue(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 6).
size(p1816_1, 7).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 10).
coord2(p1816_2, 10).
size(p1816_2, 0).
red(p1816_2).
upright(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 4).
size(p1817_0, 0).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 4).
size(p1817_1, 0).
red(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 7).
size(p1818_0, 4).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 8).
size(p1818_1, 6).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 5).
coord2(p1818_2, 4).
size(p1818_2, 7).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 7).
size(p1818_3, 8).
green(p1818_3).
upright(p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_1, p1818_3).
contact(p1818_3, p1818_1).
contact(p1818_3, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 7).
size(p1819_0, 5).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 10).
size(p1819_1, 7).
red(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 9).
size(p1820_0, 0).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 10).
size(p1820_1, 10).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 3).
coord2(p1820_2, 3).
size(p1820_2, 2).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 2).
coord2(p1820_3, 3).
size(p1820_3, 1).
blue(p1820_3).
strange(p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 1).
size(p1821_0, 8).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 3).
size(p1821_1, 10).
blue(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 3).
coord2(p1821_2, 4).
size(p1821_2, 9).
red(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 10).
coord2(p1821_3, 5).
size(p1821_3, 0).
red(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 9).
size(p1822_0, 3).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 10).
size(p1822_1, 1).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 8).
coord2(p1822_2, 6).
size(p1822_2, 3).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 7).
coord2(p1823_0, 6).
size(p1823_0, 9).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 0).
coord2(p1823_1, 0).
size(p1823_1, 7).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 3).
size(p1823_2, 3).
green(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 5).
size(p1824_0, 5).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 9).
size(p1824_1, 2).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 5).
size(p1824_2, 6).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 4).
coord2(p1824_3, 9).
size(p1824_3, 4).
red(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 10).
coord2(p1824_4, 1).
size(p1824_4, 4).
blue(p1824_4).
lhs(p1824_4).
contact(p1824_1, p1824_3).
contact(p1824_1, p1824_3).
contact(p1824_3, p1824_1).
contact(p1824_3, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 10).
size(p1825_0, 10).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 9).
coord2(p1825_1, 6).
size(p1825_1, 9).
green(p1825_1).
upright(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 6).
size(p1826_0, 10).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 1).
size(p1826_1, 5).
green(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 8).
size(p1826_2, 9).
blue(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 1).
size(p1827_0, 8).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 7).
size(p1827_1, 5).
green(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 1).
size(p1827_2, 8).
green(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 3).
size(p1828_0, 1).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 0).
size(p1828_1, 4).
red(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 0).
size(p1828_2, 2).
blue(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 10).
size(p1828_3, 1).
blue(p1828_3).
rhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 2).
coord2(p1829_0, 7).
size(p1829_0, 4).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 6).
size(p1829_1, 2).
blue(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 6).
size(p1829_2, 9).
red(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 4).
size(p1829_3, 5).
green(p1829_3).
rhs(p1829_3).
contact(p1829_0, p1829_1).
contact(p1829_0, p1829_1).
contact(p1829_1, p1829_0).
contact(p1829_1, p1829_0).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 9).
size(p1830_0, 8).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 3).
coord2(p1830_1, 6).
size(p1830_1, 3).
blue(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 1).
coord2(p1831_0, 10).
size(p1831_0, 1).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 9).
size(p1831_1, 10).
blue(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 5).
size(p1832_0, 7).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 5).
size(p1832_1, 0).
blue(p1832_1).
rhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 4).
size(p1833_0, 5).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 9).
size(p1833_1, 5).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 6).
size(p1833_2, 10).
red(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 10).
size(p1834_0, 8).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 5).
size(p1834_1, 5).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 6).
coord2(p1834_2, 3).
size(p1834_2, 0).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 1).
coord2(p1834_3, 8).
size(p1834_3, 7).
blue(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 1).
size(p1835_0, 5).
blue(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 5).
size(p1835_1, 2).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 8).
size(p1835_2, 7).
red(p1835_2).
upright(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 0).
size(p1836_0, 4).
red(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 0).
size(p1836_1, 6).
blue(p1836_1).
upright(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 1).
size(p1837_0, 1).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 7).
coord2(p1837_1, 3).
size(p1837_1, 6).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 8).
size(p1837_2, 9).
green(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 2).
size(p1838_0, 3).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 5).
size(p1838_1, 6).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 1).
coord2(p1839_0, 3).
size(p1839_0, 3).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 9).
size(p1839_1, 9).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 3).
coord2(p1839_2, 10).
size(p1839_2, 6).
blue(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 7).
size(p1840_0, 0).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 8).
size(p1840_1, 7).
blue(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 8).
size(p1840_2, 7).
green(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 5).
coord2(p1840_3, 5).
size(p1840_3, 4).
blue(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 2).
size(p1841_0, 0).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 5).
size(p1841_1, 7).
green(p1841_1).
lhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 0).
size(p1842_0, 7).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 9).
size(p1842_1, 4).
blue(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 1).
size(p1843_0, 1).
blue(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 6).
size(p1843_1, 10).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 1).
size(p1843_2, 7).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 7).
size(p1843_3, 5).
red(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 4).
size(p1844_0, 4).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 7).
coord2(p1844_1, 9).
size(p1844_1, 2).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 0).
size(p1844_2, 0).
red(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 8).
size(p1845_0, 8).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 10).
size(p1845_1, 2).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 4).
size(p1845_2, 8).
green(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 7).
size(p1846_0, 2).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 0).
size(p1846_1, 5).
green(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 2).
size(p1846_2, 7).
blue(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 0).
size(p1847_0, 2).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 1).
size(p1847_1, 4).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 6).
size(p1847_2, 3).
red(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 2).
size(p1847_3, 1).
blue(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 0).
coord2(p1847_4, 7).
size(p1847_4, 2).
blue(p1847_4).
strange(p1847_4).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 5).
size(p1848_0, 4).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 1).
size(p1848_1, 1).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 9).
size(p1848_2, 2).
green(p1848_2).
strange(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 3).
size(p1848_3, 8).
red(p1848_3).
lhs(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 4).
size(p1849_0, 10).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 8).
size(p1849_1, 4).
green(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 1).
coord2(p1849_2, 9).
size(p1849_2, 1).
blue(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 3).
coord2(p1849_3, 10).
size(p1849_3, 9).
blue(p1849_3).
rhs(p1849_3).
contact(p1849_1, p1849_2).
contact(p1849_1, p1849_2).
contact(p1849_2, p1849_1).
contact(p1849_2, p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 6).
size(p1850_0, 1).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 1).
size(p1850_1, 9).
green(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 10).
size(p1851_0, 7).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 3).
size(p1851_1, 0).
green(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 3).
size(p1851_2, 5).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 10).
coord2(p1851_3, 8).
size(p1851_3, 2).
blue(p1851_3).
upright(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 6).
size(p1852_0, 9).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 9).
size(p1852_1, 10).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 3).
coord2(p1852_2, 9).
size(p1852_2, 1).
blue(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 7).
coord2(p1852_3, 6).
size(p1852_3, 6).
blue(p1852_3).
strange(p1852_3).
contact(p1852_1, p1852_2).
contact(p1852_1, p1852_2).
contact(p1852_2, p1852_1).
contact(p1852_2, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 10).
coord2(p1853_0, 9).
size(p1853_0, 7).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 3).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 0).
size(p1853_2, 9).
blue(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 8).
coord2(p1853_3, 4).
size(p1853_3, 10).
blue(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 10).
size(p1854_0, 10).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 2).
size(p1854_1, 0).
green(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 10).
size(p1854_2, 2).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 9).
coord2(p1854_3, 9).
size(p1854_3, 1).
blue(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 3).
size(p1855_0, 6).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 1).
size(p1855_1, 4).
red(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 8).
size(p1855_2, 5).
green(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 7).
size(p1856_0, 9).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 10).
size(p1856_1, 7).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 2).
size(p1856_2, 8).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 1).
size(p1856_3, 10).
green(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 5).
coord2(p1856_4, 8).
size(p1856_4, 3).
green(p1856_4).
rhs(p1856_4).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 4).
size(p1857_0, 4).
red(p1857_0).
lhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 4).
size(p1857_1, 7).
green(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 1).
size(p1857_2, 4).
blue(p1857_2).
rhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 4).
size(p1858_0, 7).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 1).
size(p1858_1, 9).
green(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 0).
coord2(p1858_2, 8).
size(p1858_2, 9).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 5).
coord2(p1858_3, 0).
size(p1858_3, 4).
green(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 7).
coord2(p1858_4, 8).
size(p1858_4, 1).
green(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 6).
size(p1859_0, 0).
green(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 0).
size(p1859_1, 7).
red(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 10).
size(p1860_0, 7).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 2).
size(p1860_1, 10).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 10).
size(p1860_2, 10).
red(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 2).
coord2(p1860_3, 4).
size(p1860_3, 6).
blue(p1860_3).
upright(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 10).
coord2(p1860_4, 10).
size(p1860_4, 3).
green(p1860_4).
upright(p1860_4).
contact(p1860_2, p1860_4).
contact(p1860_2, p1860_4).
contact(p1860_4, p1860_2).
contact(p1860_4, p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 0).
size(p1861_0, 0).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 7).
size(p1861_1, 8).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 5).
coord2(p1861_2, 10).
size(p1861_2, 4).
green(p1861_2).
lhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 0).
size(p1862_0, 2).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 5).
size(p1862_1, 2).
blue(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 1).
size(p1863_0, 6).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 5).
size(p1863_1, 1).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 8).
coord2(p1863_2, 0).
size(p1863_2, 3).
blue(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 3).
size(p1863_3, 9).
blue(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 4).
size(p1864_0, 10).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 1).
size(p1864_1, 6).
blue(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 5).
size(p1864_2, 3).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 2).
coord2(p1864_3, 4).
size(p1864_3, 2).
red(p1864_3).
lhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 0).
size(p1864_4, 6).
green(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 9).
size(p1865_0, 2).
blue(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 10).
size(p1865_1, 10).
blue(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 4).
size(p1865_2, 8).
green(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 8).
size(p1866_0, 3).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 3).
size(p1866_1, 3).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 8).
coord2(p1866_2, 3).
size(p1866_2, 7).
blue(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 4).
size(p1866_3, 9).
green(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 6).
coord2(p1866_4, 5).
size(p1866_4, 3).
green(p1866_4).
strange(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 8).
coord2(p1867_0, 0).
size(p1867_0, 4).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 3).
size(p1867_1, 5).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 6).
size(p1867_2, 5).
red(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 0).
size(p1868_0, 7).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 10).
size(p1868_1, 10).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 0).
size(p1868_2, 7).
red(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 5).
coord2(p1868_3, 0).
size(p1868_3, 5).
blue(p1868_3).
strange(p1868_3).
piece(1868, p1868_4).
coord1(p1868_4, 3).
coord2(p1868_4, 2).
size(p1868_4, 3).
green(p1868_4).
upright(p1868_4).
contact(p1868_2, p1868_3).
contact(p1868_2, p1868_3).
contact(p1868_3, p1868_2).
contact(p1868_3, p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 10).
size(p1869_0, 6).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 10).
size(p1869_1, 9).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 6).
size(p1869_2, 10).
green(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 4).
size(p1870_0, 1).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 1).
size(p1870_1, 6).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 7).
size(p1870_2, 6).
green(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 0).
coord2(p1870_3, 9).
size(p1870_3, 1).
red(p1870_3).
rhs(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 5).
coord2(p1870_4, 10).
size(p1870_4, 1).
red(p1870_4).
rhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 3).
size(p1871_0, 2).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 0).
size(p1871_1, 8).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 3).
size(p1871_2, 4).
red(p1871_2).
upright(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 8).
size(p1871_3, 4).
red(p1871_3).
strange(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 3).
coord2(p1871_4, 2).
size(p1871_4, 9).
green(p1871_4).
strange(p1871_4).
contact(p1871_0, p1871_2).
contact(p1871_0, p1871_2).
contact(p1871_2, p1871_0).
contact(p1871_2, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 1).
size(p1872_0, 7).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 2).
size(p1872_1, 6).
blue(p1872_1).
rhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 4).
size(p1872_2, 3).
green(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 4).
size(p1872_3, 6).
green(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 9).
coord2(p1872_4, 6).
size(p1872_4, 10).
blue(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 1).
coord2(p1873_0, 5).
size(p1873_0, 4).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 0).
size(p1873_1, 6).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 10).
size(p1873_2, 5).
green(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 3).
size(p1873_3, 1).
green(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 0).
coord2(p1873_4, 1).
size(p1873_4, 8).
blue(p1873_4).
upright(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 2).
size(p1874_0, 8).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 2).
size(p1874_1, 0).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 6).
coord2(p1874_2, 1).
size(p1874_2, 2).
blue(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 10).
size(p1874_3, 7).
red(p1874_3).
strange(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 7).
coord2(p1874_4, 5).
size(p1874_4, 8).
blue(p1874_4).
lhs(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 10).
coord2(p1875_0, 5).
size(p1875_0, 10).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 9).
size(p1875_1, 4).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 9).
size(p1875_2, 3).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 0).
size(p1875_3, 6).
green(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 5).
coord2(p1875_4, 1).
size(p1875_4, 3).
green(p1875_4).
lhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 9).
size(p1876_0, 0).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 5).
size(p1876_1, 6).
red(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 3).
size(p1876_2, 5).
red(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 9).
coord2(p1876_3, 1).
size(p1876_3, 7).
green(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 1).
size(p1877_0, 10).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 4).
coord2(p1877_1, 6).
size(p1877_1, 3).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 1).
size(p1877_2, 0).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 0).
size(p1878_0, 2).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 5).
size(p1878_1, 6).
red(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 3).
size(p1878_2, 10).
red(p1878_2).
lhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 4).
size(p1878_3, 10).
green(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 7).
coord2(p1879_0, 1).
size(p1879_0, 8).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 6).
size(p1879_1, 3).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 3).
coord2(p1879_2, 2).
size(p1879_2, 2).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 0).
size(p1879_3, 1).
red(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 0).
coord2(p1879_4, 2).
size(p1879_4, 5).
blue(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 10).
size(p1880_0, 5).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 0).
size(p1880_1, 4).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 3).
size(p1880_2, 9).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 0).
size(p1881_0, 7).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 8).
size(p1881_1, 2).
blue(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 9).
size(p1881_2, 1).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 7).
size(p1882_0, 1).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 1).
size(p1882_1, 9).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 1).
coord2(p1882_2, 9).
size(p1882_2, 8).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 10).
size(p1882_3, 3).
red(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 7).
size(p1883_0, 3).
red(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 10).
size(p1883_1, 7).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 6).
coord2(p1883_2, 1).
size(p1883_2, 6).
green(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 9).
coord2(p1884_0, 3).
size(p1884_0, 2).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 8).
size(p1884_1, 7).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 8).
size(p1884_2, 6).
red(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 6).
coord2(p1884_3, 4).
size(p1884_3, 0).
green(p1884_3).
strange(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 8).
size(p1885_0, 6).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 0).
size(p1885_1, 7).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 4).
size(p1885_2, 10).
red(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 8).
size(p1886_0, 10).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 2).
size(p1886_1, 7).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 8).
size(p1886_2, 0).
red(p1886_2).
rhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 4).
coord2(p1886_3, 3).
size(p1886_3, 4).
green(p1886_3).
strange(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 6).
size(p1887_0, 6).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 6).
size(p1887_1, 3).
blue(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 9).
size(p1888_0, 4).
green(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 9).
size(p1888_1, 2).
red(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 9).
size(p1889_0, 4).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 1).
size(p1889_1, 2).
green(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 5).
size(p1890_0, 1).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 2).
size(p1890_1, 7).
red(p1890_1).
strange(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 6).
coord2(p1891_0, 2).
size(p1891_0, 2).
blue(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 4).
size(p1891_1, 3).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 8).
size(p1891_2, 3).
red(p1891_2).
lhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 4).
size(p1892_0, 1).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 7).
size(p1892_1, 2).
blue(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 0).
size(p1892_2, 3).
blue(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 4).
size(p1892_3, 2).
green(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 2).
coord2(p1892_4, 7).
size(p1892_4, 4).
green(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 3).
size(p1893_0, 4).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 9).
coord2(p1893_1, 3).
size(p1893_1, 6).
red(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 9).
size(p1894_0, 3).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 4).
size(p1894_1, 9).
green(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 2).
coord2(p1895_0, 7).
size(p1895_0, 8).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 6).
size(p1895_1, 2).
red(p1895_1).
lhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 0).
size(p1896_0, 10).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 7).
size(p1896_1, 1).
green(p1896_1).
upright(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 8).
size(p1897_0, 7).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 2).
size(p1897_1, 0).
blue(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 2).
coord2(p1898_0, 7).
size(p1898_0, 7).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 3).
size(p1898_1, 7).
red(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 4).
size(p1898_2, 7).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 6).
size(p1898_3, 6).
green(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 10).
size(p1898_4, 6).
red(p1898_4).
lhs(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 10).
size(p1899_0, 3).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 10).
size(p1899_1, 8).
red(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 6).
coord2(p1899_2, 1).
size(p1899_2, 10).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 0).
coord2(p1899_3, 7).
size(p1899_3, 4).
green(p1899_3).
strange(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 10).
size(p1900_0, 3).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 8).
size(p1900_1, 4).
red(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 7).
size(p1900_2, 10).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 6).
coord2(p1900_3, 2).
size(p1900_3, 4).
green(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 1).
size(p1901_0, 3).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 0).
size(p1901_1, 4).
green(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 6).
coord2(p1901_2, 2).
size(p1901_2, 8).
red(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 1).
size(p1901_3, 4).
green(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 2).
size(p1902_0, 8).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 10).
size(p1902_1, 8).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 1).
size(p1902_2, 8).
green(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 10).
coord2(p1902_3, 7).
size(p1902_3, 9).
red(p1902_3).
strange(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 1).
coord2(p1902_4, 4).
size(p1902_4, 9).
green(p1902_4).
rhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 7).
coord2(p1903_0, 3).
size(p1903_0, 6).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 5).
size(p1903_1, 10).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 10).
size(p1903_2, 6).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 10).
coord2(p1903_3, 4).
size(p1903_3, 8).
blue(p1903_3).
upright(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 6).
coord2(p1903_4, 9).
size(p1903_4, 0).
blue(p1903_4).
lhs(p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 4).
size(p1904_0, 7).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 6).
size(p1904_1, 2).
blue(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 9).
size(p1905_0, 1).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 2).
coord2(p1905_1, 4).
size(p1905_1, 7).
green(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 8).
coord2(p1906_0, 3).
size(p1906_0, 3).
green(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 3).
size(p1906_1, 6).
blue(p1906_1).
strange(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 7).
size(p1907_0, 0).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 3).
size(p1907_1, 8).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 3).
coord2(p1907_2, 4).
size(p1907_2, 8).
red(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 0).
coord2(p1907_3, 7).
size(p1907_3, 8).
blue(p1907_3).
strange(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 1).
coord2(p1907_4, 10).
size(p1907_4, 5).
green(p1907_4).
strange(p1907_4).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 4).
size(p1908_0, 2).
green(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 3).
size(p1908_1, 3).
green(p1908_1).
upright(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 3).
size(p1909_0, 3).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 10).
size(p1909_1, 3).
red(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 0).
size(p1909_2, 4).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 10).
size(p1910_0, 6).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 7).
size(p1910_1, 6).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 7).
size(p1910_2, 1).
blue(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 7).
size(p1910_3, 0).
green(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 0).
coord2(p1910_4, 6).
size(p1910_4, 3).
blue(p1910_4).
strange(p1910_4).
contact(p1910_2, p1910_3).
contact(p1910_2, p1910_3).
contact(p1910_3, p1910_2).
contact(p1910_3, p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 2).
size(p1911_0, 5).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 2).
size(p1911_1, 3).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 8).
size(p1911_2, 2).
blue(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 8).
size(p1912_0, 5).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 3).
coord2(p1912_1, 10).
size(p1912_1, 2).
red(p1912_1).
lhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 9).
size(p1913_0, 8).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 9).
size(p1913_1, 4).
green(p1913_1).
upright(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 5).
size(p1913_2, 8).
blue(p1913_2).
upright(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 7).
size(p1914_0, 8).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 3).
size(p1914_1, 0).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 10).
size(p1914_2, 0).
red(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 1).
coord2(p1914_3, 2).
size(p1914_3, 5).
red(p1914_3).
rhs(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 4).
size(p1915_0, 8).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 3).
size(p1915_1, 8).
red(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 8).
size(p1915_2, 4).
blue(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 3).
coord2(p1915_3, 1).
size(p1915_3, 10).
blue(p1915_3).
strange(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 9).
size(p1916_0, 5).
red(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 5).
size(p1916_1, 8).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 4).
size(p1916_2, 6).
blue(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 1).
coord2(p1916_3, 5).
size(p1916_3, 5).
blue(p1916_3).
lhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 6).
coord2(p1916_4, 5).
size(p1916_4, 5).
blue(p1916_4).
rhs(p1916_4).
contact(p1916_1, p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_2, p1916_1).
contact(p1916_2, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 6).
size(p1917_0, 4).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 0).
size(p1917_1, 5).
blue(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 1).
size(p1918_0, 8).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 8).
size(p1918_1, 10).
red(p1918_1).
rhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 5).
size(p1919_0, 9).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 4).
size(p1919_1, 3).
red(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 1).
size(p1919_2, 6).
green(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 4).
coord2(p1919_3, 1).
size(p1919_3, 3).
red(p1919_3).
strange(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 5).
size(p1920_0, 8).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 1).
coord2(p1920_1, 1).
size(p1920_1, 5).
blue(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 9).
size(p1920_2, 5).
red(p1920_2).
strange(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 8).
size(p1920_3, 2).
green(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 4).
coord2(p1920_4, 4).
size(p1920_4, 4).
red(p1920_4).
rhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 6).
size(p1921_0, 6).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 7).
size(p1921_1, 5).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 7).
size(p1921_2, 8).
red(p1921_2).
upright(p1921_2).
contact(p1921_0, p1921_2).
contact(p1921_0, p1921_2).
contact(p1921_2, p1921_0).
contact(p1921_2, p1921_0).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 2).
size(p1922_0, 9).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 1).
coord2(p1922_1, 3).
size(p1922_1, 0).
blue(p1922_1).
upright(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 10).
size(p1923_0, 7).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 0).
size(p1923_1, 0).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 0).
size(p1923_2, 1).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 2).
size(p1924_0, 6).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 2).
size(p1924_1, 4).
green(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 2).
size(p1924_2, 7).
blue(p1924_2).
lhs(p1924_2).
contact(p1924_0, p1924_1).
contact(p1924_0, p1924_1).
contact(p1924_1, p1924_0).
contact(p1924_1, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 7).
size(p1925_0, 1).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 0).
size(p1925_1, 5).
red(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 6).
size(p1926_0, 10).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 9).
size(p1926_1, 0).
red(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 2).
size(p1927_0, 1).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 6).
size(p1927_1, 9).
green(p1927_1).
strange(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 4).
size(p1928_0, 4).
green(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 3).
coord2(p1928_1, 4).
size(p1928_1, 10).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 10).
coord2(p1928_2, 2).
size(p1928_2, 7).
red(p1928_2).
upright(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 8).
size(p1929_0, 1).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 9).
size(p1929_1, 1).
red(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 8).
size(p1929_2, 3).
blue(p1929_2).
strange(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 1).
size(p1930_0, 6).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 4).
size(p1930_1, 0).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 3).
coord2(p1930_2, 0).
size(p1930_2, 7).
green(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 10).
size(p1930_3, 0).
blue(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 7).
coord2(p1930_4, 10).
size(p1930_4, 2).
blue(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 9).
size(p1931_0, 5).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 0).
coord2(p1931_1, 6).
size(p1931_1, 4).
green(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 6).
size(p1932_0, 6).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 7).
size(p1932_1, 7).
green(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 9).
size(p1933_0, 8).
green(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 7).
coord2(p1933_1, 0).
size(p1933_1, 4).
green(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 7).
coord2(p1934_0, 4).
size(p1934_0, 7).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 4).
size(p1934_1, 10).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 9).
coord2(p1934_2, 4).
size(p1934_2, 3).
green(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 6).
coord2(p1934_3, 1).
size(p1934_3, 1).
blue(p1934_3).
upright(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 1).
coord2(p1934_4, 3).
size(p1934_4, 0).
green(p1934_4).
strange(p1934_4).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_2).
contact(p1934_1, p1934_2).
contact(p1934_2, p1934_1).
contact(p1934_2, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 0).
size(p1935_0, 3).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 3).
size(p1935_1, 0).
red(p1935_1).
strange(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 1).
coord2(p1936_0, 3).
size(p1936_0, 6).
blue(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 0).
size(p1936_1, 2).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 3).
size(p1936_2, 10).
green(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 1).
size(p1937_0, 5).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 8).
size(p1937_1, 10).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 8).
size(p1937_2, 5).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 10).
coord2(p1937_3, 4).
size(p1937_3, 4).
blue(p1937_3).
upright(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 0).
coord2(p1937_4, 0).
size(p1937_4, 9).
blue(p1937_4).
lhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 5).
size(p1938_0, 10).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 6).
size(p1938_1, 8).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 7).
size(p1938_2, 9).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 9).
size(p1938_3, 6).
blue(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 0).
size(p1939_0, 4).
blue(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 4).
size(p1939_1, 10).
green(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 0).
size(p1940_0, 5).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 2).
size(p1940_1, 4).
red(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 3).
size(p1940_2, 5).
blue(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 6).
coord2(p1940_3, 3).
size(p1940_3, 5).
green(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 2).
coord2(p1940_4, 4).
size(p1940_4, 5).
green(p1940_4).
strange(p1940_4).
contact(p1940_2, p1940_3).
contact(p1940_2, p1940_3).
contact(p1940_3, p1940_2).
contact(p1940_3, p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 6).
size(p1941_0, 2).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 9).
coord2(p1941_1, 1).
size(p1941_1, 1).
green(p1941_1).
upright(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 10).
coord2(p1942_0, 4).
size(p1942_0, 7).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 5).
size(p1942_1, 9).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 9).
coord2(p1942_2, 6).
size(p1942_2, 7).
green(p1942_2).
lhs(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 1).
size(p1943_0, 7).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 6).
size(p1943_1, 10).
blue(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 2).
size(p1943_2, 3).
blue(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 10).
size(p1944_0, 5).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 10).
size(p1944_1, 5).
green(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 3).
size(p1944_2, 2).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 3).
coord2(p1944_3, 1).
size(p1944_3, 4).
blue(p1944_3).
rhs(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 6).
coord2(p1944_4, 5).
size(p1944_4, 9).
red(p1944_4).
strange(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 0).
size(p1945_0, 0).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 7).
size(p1945_1, 9).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 7).
coord2(p1945_2, 1).
size(p1945_2, 1).
blue(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 4).
size(p1946_0, 5).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 9).
size(p1946_1, 10).
green(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 1).
size(p1946_2, 3).
red(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 0).
coord2(p1946_3, 8).
size(p1946_3, 10).
green(p1946_3).
strange(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 1).
coord2(p1946_4, 2).
size(p1946_4, 8).
blue(p1946_4).
rhs(p1946_4).
contact(p1946_1, p1946_3).
contact(p1946_1, p1946_3).
contact(p1946_3, p1946_1).
contact(p1946_3, p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 1).
coord2(p1947_0, 5).
size(p1947_0, 2).
green(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 5).
size(p1947_1, 8).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 0).
coord2(p1947_2, 2).
size(p1947_2, 9).
green(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 10).
size(p1948_0, 5).
green(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 3).
size(p1948_1, 8).
blue(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 6).
size(p1948_2, 4).
green(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 9).
size(p1949_0, 10).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 5).
size(p1949_1, 0).
red(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 6).
size(p1950_0, 10).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 1).
coord2(p1950_1, 5).
size(p1950_1, 1).
green(p1950_1).
lhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 1).
size(p1950_2, 7).
blue(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 6).
coord2(p1951_0, 5).
size(p1951_0, 4).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 6).
size(p1951_1, 0).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 3).
size(p1951_2, 10).
red(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 8).
coord2(p1951_3, 2).
size(p1951_3, 1).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 1).
coord2(p1951_4, 5).
size(p1951_4, 6).
red(p1951_4).
strange(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 7).
size(p1952_0, 8).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 10).
size(p1952_1, 9).
green(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 5).
coord2(p1952_2, 1).
size(p1952_2, 2).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 0).
size(p1953_0, 5).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 5).
size(p1953_1, 3).
green(p1953_1).
rhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 5).
size(p1954_0, 4).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 3).
size(p1954_1, 3).
red(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 10).
coord2(p1955_0, 3).
size(p1955_0, 3).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 5).
size(p1955_1, 4).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 7).
coord2(p1955_2, 3).
size(p1955_2, 8).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 0).
coord2(p1955_3, 9).
size(p1955_3, 5).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 3).
size(p1956_0, 10).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 7).
size(p1956_1, 7).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 1).
size(p1956_2, 1).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 2).
coord2(p1956_3, 9).
size(p1956_3, 8).
green(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 1).
size(p1957_0, 1).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 7).
size(p1957_1, 3).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 0).
coord2(p1957_2, 8).
size(p1957_2, 10).
blue(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 7).
size(p1958_0, 6).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 2).
size(p1958_1, 9).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 5).
size(p1958_2, 1).
red(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 0).
size(p1959_0, 6).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 4).
size(p1959_1, 2).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 1).
coord2(p1959_2, 1).
size(p1959_2, 9).
green(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 2).
size(p1960_0, 10).
red(p1960_0).
upright(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 10).
size(p1960_1, 1).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 7).
size(p1960_2, 8).
green(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 4).
coord2(p1961_0, 10).
size(p1961_0, 6).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 7).
size(p1961_1, 1).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 8).
coord2(p1961_2, 8).
size(p1961_2, 9).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 10).
size(p1961_3, 3).
blue(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 0).
coord2(p1961_4, 9).
size(p1961_4, 10).
blue(p1961_4).
lhs(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 2).
size(p1962_0, 1).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 3).
size(p1962_1, 1).
green(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 8).
size(p1963_0, 1).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 8).
coord2(p1963_1, 1).
size(p1963_1, 2).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 0).
coord2(p1963_2, 7).
size(p1963_2, 3).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 5).
coord2(p1963_3, 0).
size(p1963_3, 0).
red(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 2).
size(p1964_0, 8).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 2).
coord2(p1964_1, 2).
size(p1964_1, 6).
red(p1964_1).
strange(p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_0, p1964_1).
contact(p1964_1, p1964_0).
contact(p1964_1, p1964_0).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 7).
size(p1965_0, 10).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 0).
size(p1965_1, 4).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 10).
coord2(p1965_2, 10).
size(p1965_2, 0).
blue(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 1).
size(p1966_0, 0).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 5).
size(p1966_1, 10).
red(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 3).
coord2(p1966_2, 4).
size(p1966_2, 1).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 8).
size(p1966_3, 0).
blue(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 1).
coord2(p1966_4, 5).
size(p1966_4, 8).
green(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 10).
size(p1967_0, 7).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 8).
size(p1967_1, 8).
blue(p1967_1).
lhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 6).
size(p1967_2, 1).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 5).
coord2(p1967_3, 0).
size(p1967_3, 1).
blue(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 0).
size(p1968_0, 5).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 10).
coord2(p1968_1, 6).
size(p1968_1, 10).
red(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 2).
size(p1969_0, 6).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 8).
size(p1969_1, 9).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 6).
size(p1969_2, 10).
red(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 9).
size(p1970_0, 5).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 10).
size(p1970_1, 7).
red(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 2).
size(p1971_0, 3).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 3).
size(p1971_1, 10).
blue(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 9).
coord2(p1971_2, 1).
size(p1971_2, 6).
red(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 2).
size(p1972_0, 4).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 10).
size(p1972_1, 7).
blue(p1972_1).
lhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 5).
size(p1973_0, 5).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 10).
size(p1973_1, 2).
red(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 3).
size(p1974_0, 4).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 1).
size(p1974_1, 6).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 0).
coord2(p1974_2, 4).
size(p1974_2, 2).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 0).
size(p1974_3, 4).
blue(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 10).
coord2(p1974_4, 3).
size(p1974_4, 0).
red(p1974_4).
strange(p1974_4).
contact(p1974_0, p1974_2).
contact(p1974_0, p1974_2).
contact(p1974_2, p1974_0).
contact(p1974_2, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 5).
coord2(p1975_0, 10).
size(p1975_0, 0).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 6).
size(p1975_1, 0).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 1).
size(p1975_2, 0).
red(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 10).
size(p1975_3, 3).
green(p1975_3).
upright(p1975_3).
contact(p1975_0, p1975_3).
contact(p1975_0, p1975_3).
contact(p1975_3, p1975_0).
contact(p1975_3, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 7).
coord2(p1976_0, 6).
size(p1976_0, 1).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 3).
coord2(p1976_1, 0).
size(p1976_1, 7).
blue(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 4).
size(p1977_0, 5).
green(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 7).
size(p1977_1, 10).
blue(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 3).
size(p1977_2, 6).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 1).
coord2(p1977_3, 10).
size(p1977_3, 8).
blue(p1977_3).
rhs(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 6).
size(p1978_0, 5).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 0).
size(p1978_1, 9).
blue(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 5).
coord2(p1978_2, 9).
size(p1978_2, 2).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 7).
coord2(p1979_0, 9).
size(p1979_0, 2).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 0).
size(p1979_1, 8).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 5).
coord2(p1979_2, 9).
size(p1979_2, 10).
blue(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 1).
size(p1980_0, 7).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 1).
size(p1980_1, 0).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 6).
coord2(p1980_2, 0).
size(p1980_2, 10).
red(p1980_2).
upright(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 2).
coord2(p1981_0, 6).
size(p1981_0, 10).
red(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 10).
size(p1981_1, 9).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 1).
coord2(p1981_2, 8).
size(p1981_2, 7).
green(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 4).
coord2(p1981_3, 5).
size(p1981_3, 10).
blue(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 1).
size(p1982_0, 8).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 2).
size(p1982_1, 9).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 5).
size(p1982_2, 1).
red(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 0).
size(p1983_0, 7).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 4).
size(p1983_1, 1).
red(p1983_1).
upright(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 10).
size(p1984_0, 1).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 4).
coord2(p1984_1, 3).
size(p1984_1, 9).
green(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 4).
size(p1985_0, 5).
blue(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 4).
size(p1985_1, 4).
red(p1985_1).
lhs(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 7).
size(p1986_0, 0).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 6).
size(p1986_1, 1).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 5).
size(p1986_2, 10).
blue(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 6).
size(p1987_0, 8).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 1).
size(p1987_1, 10).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 9).
size(p1987_2, 10).
green(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 4).
size(p1988_0, 8).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 5).
size(p1988_1, 6).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 2).
coord2(p1988_2, 1).
size(p1988_2, 0).
green(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 0).
coord2(p1988_3, 6).
size(p1988_3, 0).
green(p1988_3).
rhs(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 5).
coord2(p1988_4, 8).
size(p1988_4, 10).
red(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 10).
size(p1989_0, 5).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 5).
coord2(p1989_1, 3).
size(p1989_1, 9).
green(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 9).
size(p1990_0, 3).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 8).
size(p1990_1, 0).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 5).
coord2(p1990_2, 7).
size(p1990_2, 4).
red(p1990_2).
lhs(p1990_2).
contact(p1990_0, p1990_1).
contact(p1990_0, p1990_1).
contact(p1990_1, p1990_0).
contact(p1990_1, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 4).
size(p1991_0, 8).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 9).
coord2(p1991_1, 0).
size(p1991_1, 5).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 6).
coord2(p1991_2, 9).
size(p1991_2, 0).
red(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 6).
size(p1991_3, 3).
green(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 5).
size(p1992_0, 10).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 1).
coord2(p1992_1, 6).
size(p1992_1, 1).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 2).
coord2(p1992_2, 5).
size(p1992_2, 7).
red(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 5).
coord2(p1992_3, 2).
size(p1992_3, 0).
blue(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 10).
coord2(p1992_4, 7).
size(p1992_4, 5).
blue(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 2).
size(p1993_0, 1).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 9).
size(p1993_1, 7).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 6).
coord2(p1993_2, 5).
size(p1993_2, 5).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 10).
coord2(p1993_3, 2).
size(p1993_3, 0).
blue(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 9).
coord2(p1994_0, 4).
size(p1994_0, 2).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 0).
size(p1994_1, 1).
green(p1994_1).
lhs(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 3).
size(p1995_0, 4).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 6).
size(p1995_1, 2).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 5).
coord2(p1995_2, 8).
size(p1995_2, 1).
red(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 6).
size(p1995_3, 3).
red(p1995_3).
rhs(p1995_3).
contact(p1995_1, p1995_3).
contact(p1995_1, p1995_3).
contact(p1995_3, p1995_1).
contact(p1995_3, p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 5).
size(p1996_0, 9).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 10).
size(p1996_1, 5).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 8).
coord2(p1996_2, 3).
size(p1996_2, 2).
blue(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 2).
coord2(p1996_3, 5).
size(p1996_3, 8).
blue(p1996_3).
lhs(p1996_3).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 7).
size(p1997_0, 0).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 4).
size(p1997_1, 8).
red(p1997_1).
rhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 9).
coord2(p1998_0, 10).
size(p1998_0, 5).
red(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 7).
size(p1998_1, 3).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 2).
coord2(p1998_2, 1).
size(p1998_2, 5).
blue(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 3).
size(p1998_3, 4).
red(p1998_3).
strange(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 7).
coord2(p1998_4, 0).
size(p1998_4, 7).
blue(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 10).
size(p1999_0, 5).
blue(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 2).
coord2(p1999_1, 7).
size(p1999_1, 1).
green(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 0).
size(p1999_2, 5).
green(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 7).
coord2(p1999_3, 5).
size(p1999_3, 4).
green(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 5).
size(p1999_4, 0).
red(p1999_4).
strange(p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_4, p1999_3).
contact(p1999_4, p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 5).
size(p2000_0, 3).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 5).
coord2(p2000_1, 3).
size(p2000_1, 6).
red(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 1).
size(p2000_2, 2).
red(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 8).
size(p2001_0, 10).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 1).
coord2(p2001_1, 10).
size(p2001_1, 4).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 9).
size(p2001_2, 3).
green(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 2).
size(p2001_3, 3).
green(p2001_3).
lhs(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 3).
coord2(p2001_4, 2).
size(p2001_4, 5).
red(p2001_4).
rhs(p2001_4).
contact(p2001_3, p2001_4).
contact(p2001_3, p2001_4).
contact(p2001_4, p2001_3).
contact(p2001_4, p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 1).
size(p2002_0, 6).
green(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 4).
size(p2002_1, 4).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 2).
size(p2002_2, 4).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 4).
size(p2002_3, 4).
blue(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 10).
size(p2003_0, 7).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 4).
coord2(p2003_1, 7).
size(p2003_1, 7).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 1).
size(p2003_2, 7).
green(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 9).
size(p2004_0, 4).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 3).
size(p2004_1, 0).
red(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 1).
size(p2004_2, 7).
red(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 0).
coord2(p2004_3, 7).
size(p2004_3, 2).
green(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 4).
size(p2005_0, 4).
blue(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 1).
size(p2005_1, 5).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 10).
coord2(p2005_2, 3).
size(p2005_2, 2).
blue(p2005_2).
lhs(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 5).
size(p2005_3, 3).
red(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 0).
size(p2005_4, 10).
blue(p2005_4).
strange(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 6).
coord2(p2006_0, 8).
size(p2006_0, 3).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 3).
size(p2006_1, 7).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 6).
coord2(p2006_2, 9).
size(p2006_2, 3).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 5).
size(p2006_3, 7).
green(p2006_3).
strange(p2006_3).
contact(p2006_0, p2006_2).
contact(p2006_0, p2006_2).
contact(p2006_2, p2006_0).
contact(p2006_2, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 9).
size(p2007_0, 3).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 2).
size(p2007_1, 7).
green(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 0).
size(p2007_2, 9).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 9).
size(p2007_3, 1).
blue(p2007_3).
rhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 4).
size(p2008_0, 0).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 1).
size(p2008_1, 6).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 6).
coord2(p2008_2, 6).
size(p2008_2, 9).
green(p2008_2).
rhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 6).
size(p2009_0, 4).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 0).
size(p2009_1, 5).
green(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 6).
coord2(p2009_2, 1).
size(p2009_2, 1).
blue(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 0).
size(p2009_3, 1).
red(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 2).
coord2(p2009_4, 1).
size(p2009_4, 9).
green(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 2).
coord2(p2010_0, 5).
size(p2010_0, 8).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 8).
size(p2010_1, 9).
blue(p2010_1).
lhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 8).
size(p2010_2, 3).
blue(p2010_2).
lhs(p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_1, p2010_2).
contact(p2010_2, p2010_1).
contact(p2010_2, p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 2).
coord2(p2011_0, 8).
size(p2011_0, 7).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 0).
coord2(p2011_1, 1).
size(p2011_1, 7).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 6).
coord2(p2011_2, 6).
size(p2011_2, 9).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 1).
size(p2011_3, 5).
red(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 4).
size(p2012_0, 10).
blue(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 3).
size(p2012_1, 9).
green(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 7).
size(p2012_2, 5).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 5).
size(p2012_3, 5).
blue(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 7).
size(p2013_0, 8).
green(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 10).
size(p2013_1, 1).
red(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 1).
size(p2013_2, 8).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 5).
size(p2013_3, 7).
red(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 1).
size(p2014_0, 1).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 6).
size(p2014_1, 2).
red(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 9).
size(p2014_2, 6).
red(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 4).
size(p2015_0, 6).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 10).
size(p2015_1, 10).
red(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 3).
coord2(p2016_0, 10).
size(p2016_0, 2).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 2).
size(p2016_1, 4).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 1).
size(p2016_2, 9).
green(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 1).
size(p2017_0, 8).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 4).
size(p2017_1, 6).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 1).
size(p2017_2, 4).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 8).
size(p2017_3, 1).
red(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 0).
size(p2018_0, 1).
blue(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 0).
size(p2018_1, 2).
red(p2018_1).
rhs(p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_1, p2018_0).
contact(p2018_1, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 1).
size(p2019_0, 1).
red(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 10).
size(p2019_1, 6).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 7).
coord2(p2019_2, 8).
size(p2019_2, 0).
red(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 8).
size(p2020_0, 0).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 4).
size(p2020_1, 3).
blue(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 8).
coord2(p2020_2, 1).
size(p2020_2, 4).
green(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 2).
coord2(p2020_3, 4).
size(p2020_3, 8).
green(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 6).
coord2(p2020_4, 1).
size(p2020_4, 7).
blue(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 4).
size(p2021_0, 3).
red(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 1).
coord2(p2021_1, 5).
size(p2021_1, 5).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 7).
size(p2021_2, 6).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 2).
coord2(p2021_3, 1).
size(p2021_3, 4).
blue(p2021_3).
rhs(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 2).
coord2(p2021_4, 9).
size(p2021_4, 7).
blue(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 6).
size(p2022_0, 3).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 9).
size(p2022_1, 3).
blue(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 5).
size(p2023_0, 9).
blue(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 6).
size(p2023_1, 1).
green(p2023_1).
lhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 2).
size(p2023_2, 7).
blue(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 7).
size(p2024_0, 10).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 5).
size(p2024_1, 4).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 1).
coord2(p2024_2, 9).
size(p2024_2, 4).
green(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 4).
size(p2024_3, 6).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 5).
coord2(p2024_4, 4).
size(p2024_4, 9).
blue(p2024_4).
strange(p2024_4).
contact(p2024_1, p2024_3).
contact(p2024_1, p2024_3).
contact(p2024_3, p2024_1).
contact(p2024_3, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 10).
size(p2025_0, 8).
blue(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 2).
size(p2025_1, 1).
red(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 3).
size(p2026_0, 5).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 10).
size(p2026_1, 1).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 4).
size(p2026_2, 5).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 10).
size(p2026_3, 1).
blue(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 5).
coord2(p2026_4, 9).
size(p2026_4, 5).
green(p2026_4).
rhs(p2026_4).
contact(p2026_1, p2026_4).
contact(p2026_1, p2026_4).
contact(p2026_4, p2026_1).
contact(p2026_4, p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 0).
size(p2027_0, 1).
blue(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 3).
size(p2027_1, 4).
red(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 5).
coord2(p2028_0, 8).
size(p2028_0, 2).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 1).
size(p2028_1, 3).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 1).
coord2(p2028_2, 9).
size(p2028_2, 2).
green(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 8).
size(p2029_0, 9).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 3).
size(p2029_1, 0).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 8).
coord2(p2029_2, 7).
size(p2029_2, 10).
red(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 5).
size(p2030_0, 0).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 7).
size(p2030_1, 4).
blue(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 4).
size(p2030_2, 1).
blue(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 5).
size(p2030_3, 6).
red(p2030_3).
upright(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 2).
size(p2031_0, 5).
green(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 10).
coord2(p2031_1, 8).
size(p2031_1, 1).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 1).
size(p2031_2, 1).
red(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 10).
size(p2031_3, 7).
red(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 1).
coord2(p2031_4, 3).
size(p2031_4, 6).
blue(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 8).
size(p2032_0, 0).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 9).
size(p2032_1, 0).
red(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 0).
coord2(p2032_2, 2).
size(p2032_2, 10).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 5).
size(p2033_0, 0).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 9).
size(p2033_1, 2).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 3).
size(p2033_2, 5).
green(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 3).
size(p2034_0, 9).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 10).
size(p2034_1, 10).
blue(p2034_1).
lhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 6).
size(p2035_0, 5).
green(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 3).
size(p2035_1, 3).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 6).
coord2(p2035_2, 9).
size(p2035_2, 6).
green(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 9).
size(p2036_0, 7).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 9).
size(p2036_1, 1).
blue(p2036_1).
upright(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 1).
size(p2037_0, 0).
blue(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 8).
size(p2037_1, 3).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 3).
size(p2037_2, 1).
blue(p2037_2).
rhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 6).
size(p2038_0, 2).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 1).
size(p2038_1, 3).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 1).
size(p2038_2, 3).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 10).
size(p2038_3, 0).
blue(p2038_3).
upright(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 8).
coord2(p2038_4, 8).
size(p2038_4, 1).
green(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 4).
size(p2039_0, 6).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 3).
size(p2039_1, 0).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 2).
size(p2039_2, 4).
red(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 6).
size(p2040_0, 9).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 6).
size(p2040_1, 4).
blue(p2040_1).
strange(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 4).
size(p2041_0, 4).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 8).
coord2(p2041_1, 10).
size(p2041_1, 8).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 9).
coord2(p2041_2, 8).
size(p2041_2, 5).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 2).
size(p2041_3, 5).
green(p2041_3).
upright(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 3).
size(p2042_0, 10).
blue(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 9).
size(p2042_1, 3).
green(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 10).
size(p2042_2, 8).
blue(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 1).
size(p2043_0, 8).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 0).
size(p2043_1, 5).
red(p2043_1).
lhs(p2043_1).
contact(p2043_0, p2043_1).
contact(p2043_0, p2043_1).
contact(p2043_1, p2043_0).
contact(p2043_1, p2043_0).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 10).
size(p2044_0, 8).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 2).
size(p2044_1, 8).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 5).
size(p2044_2, 7).
blue(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 3).
size(p2045_0, 9).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 9).
size(p2045_1, 6).
green(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 1).
size(p2046_0, 9).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 6).
coord2(p2046_1, 4).
size(p2046_1, 1).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 6).
size(p2046_2, 6).
red(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 0).
size(p2046_3, 4).
blue(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 8).
coord2(p2046_4, 3).
size(p2046_4, 2).
green(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 3).
size(p2047_0, 3).
red(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 1).
size(p2047_1, 7).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 10).
size(p2047_2, 8).
red(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 6).
size(p2048_0, 8).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 6).
size(p2048_1, 6).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 2).
size(p2049_0, 6).
red(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 5).
coord2(p2049_1, 1).
size(p2049_1, 7).
green(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 8).
size(p2049_2, 9).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 9).
size(p2049_3, 8).
blue(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 10).
coord2(p2049_4, 0).
size(p2049_4, 9).
red(p2049_4).
upright(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 1).
size(p2050_0, 0).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 6).
size(p2050_1, 5).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 9).
size(p2050_2, 7).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 2).
size(p2051_0, 10).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 6).
size(p2051_1, 0).
green(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 5).
size(p2051_2, 5).
red(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 10).
coord2(p2051_3, 4).
size(p2051_3, 4).
red(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 6).
coord2(p2051_4, 1).
size(p2051_4, 5).
blue(p2051_4).
rhs(p2051_4).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 8).
coord2(p2052_0, 3).
size(p2052_0, 0).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 4).
size(p2052_1, 5).
red(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 7).
size(p2052_2, 4).
blue(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 8).
coord2(p2053_0, 10).
size(p2053_0, 0).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 4).
size(p2053_1, 9).
blue(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 10).
size(p2054_0, 1).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 1).
size(p2054_1, 3).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 6).
size(p2054_2, 3).
blue(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 7).
size(p2054_3, 3).
red(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 1).
size(p2055_0, 1).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 4).
size(p2055_1, 7).
green(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 5).
coord2(p2056_0, 8).
size(p2056_0, 6).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 4).
size(p2056_1, 5).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 9).
size(p2056_2, 9).
green(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 6).
size(p2056_3, 2).
blue(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 5).
size(p2057_0, 6).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 0).
size(p2057_1, 7).
green(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 1).
size(p2058_0, 2).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 10).
size(p2058_1, 7).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 2).
size(p2058_2, 5).
blue(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 8).
size(p2059_0, 1).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 4).
size(p2059_1, 7).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 4).
size(p2059_2, 2).
blue(p2059_2).
upright(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 6).
size(p2060_0, 0).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 1).
coord2(p2060_1, 9).
size(p2060_1, 10).
green(p2060_1).
rhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 8).
size(p2061_0, 5).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 10).
size(p2061_1, 4).
green(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 9).
size(p2061_2, 9).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 0).
size(p2061_3, 9).
green(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 5).
coord2(p2061_4, 10).
size(p2061_4, 3).
green(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 8).
size(p2062_0, 2).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 10).
size(p2062_1, 10).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 6).
size(p2062_2, 4).
red(p2062_2).
rhs(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 5).
size(p2063_0, 4).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 8).
size(p2063_1, 6).
green(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 4).
size(p2063_2, 1).
blue(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 7).
size(p2063_3, 8).
green(p2063_3).
rhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 7).
size(p2063_4, 4).
blue(p2063_4).
lhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 10).
size(p2064_0, 2).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 5).
coord2(p2064_1, 4).
size(p2064_1, 1).
green(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 3).
size(p2065_0, 10).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 1).
size(p2065_1, 1).
green(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 2).
size(p2066_0, 1).
green(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 0).
size(p2066_1, 0).
red(p2066_1).
lhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 0).
size(p2066_2, 1).
red(p2066_2).
rhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 8).
size(p2066_3, 7).
red(p2066_3).
lhs(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 4).
size(p2067_0, 2).
red(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 8).
size(p2067_1, 10).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 3).
coord2(p2067_2, 2).
size(p2067_2, 5).
red(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 1).
size(p2068_0, 7).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 8).
size(p2068_1, 8).
green(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 6).
coord2(p2068_2, 1).
size(p2068_2, 6).
green(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 4).
size(p2068_3, 0).
blue(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 0).
coord2(p2068_4, 0).
size(p2068_4, 0).
blue(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 10).
size(p2069_0, 0).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 6).
coord2(p2069_1, 5).
size(p2069_1, 9).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 8).
size(p2069_2, 5).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 10).
coord2(p2069_3, 5).
size(p2069_3, 7).
green(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 2).
coord2(p2069_4, 6).
size(p2069_4, 2).
blue(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 0).
size(p2070_0, 10).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 9).
size(p2070_1, 7).
red(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 0).
size(p2071_0, 3).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 7).
size(p2071_1, 10).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 6).
size(p2071_2, 9).
green(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 0).
coord2(p2072_0, 5).
size(p2072_0, 7).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 2).
size(p2072_1, 5).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 8).
size(p2072_2, 4).
blue(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 3).
coord2(p2072_3, 4).
size(p2072_3, 9).
red(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 4).
size(p2073_0, 10).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 8).
size(p2073_1, 1).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 3).
size(p2073_2, 6).
red(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 5).
size(p2074_0, 10).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 8).
size(p2074_1, 2).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 0).
size(p2074_2, 8).
green(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 5).
size(p2074_3, 10).
blue(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 4).
size(p2075_0, 10).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 10).
size(p2075_1, 3).
blue(p2075_1).
strange(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 2).
size(p2076_0, 10).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 6).
size(p2076_1, 8).
green(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 9).
size(p2077_0, 1).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 1).
size(p2077_1, 4).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 3).
size(p2077_2, 5).
green(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 2).
coord2(p2077_3, 10).
size(p2077_3, 3).
green(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 4).
coord2(p2077_4, 6).
size(p2077_4, 3).
green(p2077_4).
strange(p2077_4).
contact(p2077_0, p2077_3).
contact(p2077_0, p2077_3).
contact(p2077_3, p2077_0).
contact(p2077_3, p2077_0).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 8).
size(p2078_0, 4).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 6).
size(p2078_1, 1).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 1).
size(p2078_2, 5).
red(p2078_2).
lhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 2).
size(p2079_0, 7).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 10).
size(p2079_1, 3).
blue(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 2).
size(p2080_0, 4).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 0).
size(p2080_1, 5).
blue(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 8).
size(p2081_0, 6).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 9).
size(p2081_1, 6).
green(p2081_1).
lhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 4).
size(p2082_0, 6).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 1).
size(p2082_1, 10).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 7).
coord2(p2082_2, 4).
size(p2082_2, 8).
red(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 5).
coord2(p2082_3, 5).
size(p2082_3, 8).
green(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 1).
size(p2083_0, 10).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 0).
size(p2083_1, 1).
red(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 4).
size(p2084_0, 10).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 4).
size(p2084_1, 7).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 7).
size(p2084_2, 0).
blue(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 5).
coord2(p2084_3, 8).
size(p2084_3, 3).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 4).
coord2(p2084_4, 6).
size(p2084_4, 8).
red(p2084_4).
lhs(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 8).
coord2(p2085_0, 8).
size(p2085_0, 2).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 10).
size(p2085_1, 3).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 5).
size(p2085_2, 7).
red(p2085_2).
lhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 8).
coord2(p2086_0, 10).
size(p2086_0, 3).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 6).
size(p2086_1, 5).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 10).
size(p2086_2, 8).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 6).
size(p2086_3, 5).
green(p2086_3).
lhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 10).
size(p2087_0, 2).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 7).
size(p2087_1, 6).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 2).
coord2(p2087_2, 4).
size(p2087_2, 2).
red(p2087_2).
lhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 7).
size(p2088_0, 1).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 8).
size(p2088_1, 3).
red(p2088_1).
upright(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 10).
coord2(p2089_0, 0).
size(p2089_0, 4).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 8).
size(p2089_1, 2).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 9).
size(p2089_2, 7).
green(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 6).
size(p2089_3, 5).
green(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 10).
coord2(p2089_4, 2).
size(p2089_4, 5).
green(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 0).
size(p2090_0, 0).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 8).
size(p2090_1, 9).
red(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 2).
size(p2090_2, 5).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 7).
coord2(p2090_3, 4).
size(p2090_3, 5).
blue(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 6).
coord2(p2090_4, 8).
size(p2090_4, 6).
red(p2090_4).
lhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 8).
size(p2091_0, 5).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 9).
size(p2091_1, 3).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 1).
size(p2091_2, 1).
green(p2091_2).
rhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 2).
coord2(p2091_3, 2).
size(p2091_3, 2).
red(p2091_3).
lhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 3).
size(p2092_0, 5).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 2).
size(p2092_1, 9).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 8).
size(p2092_2, 7).
green(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 0).
size(p2093_0, 0).
red(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 10).
size(p2093_1, 5).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 8).
coord2(p2093_2, 10).
size(p2093_2, 10).
green(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 4).
size(p2093_3, 5).
blue(p2093_3).
lhs(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 2).
size(p2094_0, 3).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 9).
size(p2094_1, 9).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 3).
coord2(p2094_2, 8).
size(p2094_2, 7).
green(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 4).
coord2(p2094_3, 9).
size(p2094_3, 4).
blue(p2094_3).
strange(p2094_3).
contact(p2094_1, p2094_3).
contact(p2094_1, p2094_3).
contact(p2094_3, p2094_1).
contact(p2094_3, p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 10).
size(p2095_0, 6).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 9).
size(p2095_1, 10).
blue(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 6).
size(p2095_2, 9).
red(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 1).
size(p2096_0, 3).
red(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 4).
coord2(p2096_1, 5).
size(p2096_1, 7).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 6).
size(p2096_2, 4).
green(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 10).
coord2(p2096_3, 0).
size(p2096_3, 1).
red(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 3).
size(p2097_0, 5).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 9).
size(p2097_1, 0).
blue(p2097_1).
upright(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 6).
size(p2098_0, 5).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 4).
coord2(p2098_1, 1).
size(p2098_1, 0).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 3).
size(p2098_2, 10).
green(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 10).
coord2(p2098_3, 3).
size(p2098_3, 8).
green(p2098_3).
lhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 7).
size(p2099_0, 10).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 4).
size(p2099_1, 5).
red(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 10).
size(p2099_2, 4).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 5).
coord2(p2099_3, 4).
size(p2099_3, 7).
red(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 3).
size(p2100_0, 7).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 2).
size(p2100_1, 2).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 6).
size(p2100_2, 2).
red(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 8).
coord2(p2100_3, 10).
size(p2100_3, 3).
green(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 4).
coord2(p2100_4, 5).
size(p2100_4, 5).
blue(p2100_4).
upright(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 0).
size(p2101_0, 10).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 8).
size(p2101_1, 6).
green(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 7).
size(p2102_0, 0).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 10).
size(p2102_1, 7).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 4).
size(p2102_2, 2).
green(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 5).
coord2(p2102_3, 3).
size(p2102_3, 10).
blue(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 3).
coord2(p2102_4, 10).
size(p2102_4, 4).
blue(p2102_4).
strange(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 0).
size(p2103_0, 3).
blue(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 10).
size(p2103_1, 10).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 5).
size(p2103_2, 6).
green(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 0).
coord2(p2103_3, 4).
size(p2103_3, 6).
blue(p2103_3).
strange(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 0).
coord2(p2104_0, 7).
size(p2104_0, 0).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 0).
coord2(p2104_1, 1).
size(p2104_1, 2).
green(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 2).
size(p2104_2, 5).
green(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 3).
size(p2104_3, 3).
red(p2104_3).
strange(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 8).
coord2(p2104_4, 4).
size(p2104_4, 10).
blue(p2104_4).
upright(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 5).
size(p2105_0, 2).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 1).
coord2(p2105_1, 2).
size(p2105_1, 3).
red(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 6).
size(p2106_0, 7).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 10).
size(p2106_1, 4).
green(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 10).
size(p2106_2, 6).
red(p2106_2).
upright(p2106_2).
contact(p2106_1, p2106_2).
contact(p2106_1, p2106_2).
contact(p2106_2, p2106_1).
contact(p2106_2, p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 9).
size(p2107_0, 1).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 0).
size(p2107_1, 1).
green(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 3).
size(p2107_2, 1).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 10).
size(p2107_3, 7).
green(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 4).
size(p2108_0, 1).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 6).
size(p2108_1, 3).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 10).
size(p2108_2, 1).
green(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 1).
size(p2108_3, 1).
blue(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 10).
size(p2109_0, 6).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 5).
size(p2109_1, 10).
green(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 3).
coord2(p2109_2, 0).
size(p2109_2, 4).
blue(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 1).
size(p2109_3, 3).
blue(p2109_3).
lhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 5).
coord2(p2109_4, 2).
size(p2109_4, 9).
green(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 0).
size(p2110_0, 10).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 7).
coord2(p2110_1, 8).
size(p2110_1, 6).
red(p2110_1).
rhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 3).
size(p2111_0, 7).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 3).
size(p2111_1, 10).
red(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 7).
size(p2112_0, 10).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 0).
coord2(p2112_1, 3).
size(p2112_1, 10).
red(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 8).
size(p2112_2, 7).
green(p2112_2).
upright(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 8).
size(p2113_0, 5).
green(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 6).
size(p2113_1, 10).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 2).
coord2(p2113_2, 7).
size(p2113_2, 10).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 4).
coord2(p2113_3, 2).
size(p2113_3, 2).
green(p2113_3).
upright(p2113_3).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 2).
size(p2114_0, 6).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 0).
size(p2114_1, 0).
red(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 3).
size(p2115_0, 7).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 5).
size(p2115_1, 10).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 10).
size(p2115_2, 2).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 3).
coord2(p2115_3, 0).
size(p2115_3, 2).
blue(p2115_3).
rhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 6).
size(p2116_0, 6).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 1).
size(p2116_1, 6).
green(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 4).
size(p2117_0, 10).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 5).
coord2(p2117_1, 4).
size(p2117_1, 0).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 9).
size(p2117_2, 2).
red(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 1).
size(p2118_0, 10).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 3).
size(p2118_1, 9).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 3).
coord2(p2118_2, 6).
size(p2118_2, 2).
green(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 1).
coord2(p2118_3, 2).
size(p2118_3, 7).
green(p2118_3).
upright(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 2).
size(p2119_0, 1).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 3).
coord2(p2119_1, 2).
size(p2119_1, 8).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 10).
size(p2119_2, 6).
blue(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 2).
size(p2119_3, 0).
green(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 4).
size(p2120_0, 4).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 8).
size(p2120_1, 4).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 0).
size(p2120_2, 5).
blue(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 6).
size(p2121_0, 7).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 7).
size(p2121_1, 5).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 1).
coord2(p2121_2, 3).
size(p2121_2, 2).
red(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 10).
coord2(p2121_3, 6).
size(p2121_3, 3).
green(p2121_3).
strange(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 9).
coord2(p2121_4, 6).
size(p2121_4, 6).
red(p2121_4).
lhs(p2121_4).
contact(p2121_1, p2121_3).
contact(p2121_1, p2121_3).
contact(p2121_3, p2121_1).
contact(p2121_3, p2121_1).
contact(p2121_3, p2121_4).
contact(p2121_3, p2121_4).
contact(p2121_4, p2121_3).
contact(p2121_4, p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 8).
size(p2122_0, 10).
green(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 3).
size(p2122_1, 7).
blue(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 6).
size(p2123_0, 4).
blue(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 4).
size(p2123_1, 0).
blue(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 2).
size(p2124_0, 7).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 0).
size(p2124_1, 8).
blue(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 3).
coord2(p2125_0, 9).
size(p2125_0, 1).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 3).
size(p2125_1, 4).
red(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 8).
size(p2126_0, 6).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 0).
size(p2126_1, 0).
red(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 8).
size(p2126_2, 6).
blue(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 0).
size(p2127_0, 9).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 2).
size(p2127_1, 7).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 5).
size(p2127_2, 7).
blue(p2127_2).
lhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 3).
size(p2127_3, 9).
blue(p2127_3).
upright(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 4).
coord2(p2128_0, 10).
size(p2128_0, 6).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 4).
size(p2128_1, 8).
blue(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 1).
size(p2129_0, 6).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 5).
size(p2129_1, 0).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 1).
size(p2129_2, 1).
red(p2129_2).
strange(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 3).
size(p2130_0, 6).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 3).
size(p2130_1, 0).
green(p2130_1).
lhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 10).
size(p2131_0, 0).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 10).
size(p2131_1, 2).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 2).
size(p2131_2, 3).
red(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 2).
coord2(p2131_3, 6).
size(p2131_3, 9).
blue(p2131_3).
upright(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 3).
size(p2132_0, 3).
blue(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 3).
size(p2132_1, 2).
red(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 6).
size(p2132_2, 5).
blue(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 4).
size(p2132_3, 4).
green(p2132_3).
rhs(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 2).
coord2(p2132_4, 4).
size(p2132_4, 10).
red(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 4).
size(p2133_0, 1).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 8).
size(p2133_1, 4).
green(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 6).
size(p2134_0, 10).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 5).
size(p2134_1, 1).
green(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 7).
size(p2135_0, 10).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 8).
size(p2135_1, 9).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 2).
size(p2135_2, 1).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 4).
size(p2135_3, 4).
red(p2135_3).
lhs(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 5).
coord2(p2135_4, 4).
size(p2135_4, 9).
red(p2135_4).
lhs(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 0).
size(p2136_0, 0).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 10).
coord2(p2136_1, 1).
size(p2136_1, 4).
green(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 6).
size(p2136_2, 10).
blue(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 4).
size(p2137_0, 7).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 3).
size(p2137_1, 1).
blue(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 4).
coord2(p2137_2, 4).
size(p2137_2, 1).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 0).
size(p2137_3, 5).
green(p2137_3).
lhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 4).
coord2(p2137_4, 5).
size(p2137_4, 1).
green(p2137_4).
rhs(p2137_4).
contact(p2137_1, p2137_2).
contact(p2137_1, p2137_2).
contact(p2137_2, p2137_1).
contact(p2137_2, p2137_1).
contact(p2137_2, p2137_4).
contact(p2137_2, p2137_4).
contact(p2137_4, p2137_2).
contact(p2137_4, p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 1).
coord2(p2138_0, 2).
size(p2138_0, 3).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 5).
size(p2138_1, 4).
red(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 5).
size(p2139_0, 4).
blue(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 3).
size(p2139_1, 3).
green(p2139_1).
rhs(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 1).
size(p2140_0, 7).
red(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 10).
coord2(p2140_1, 1).
size(p2140_1, 2).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 6).
size(p2140_2, 2).
blue(p2140_2).
rhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 0).
size(p2140_3, 9).
green(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 1).
coord2(p2140_4, 4).
size(p2140_4, 3).
blue(p2140_4).
lhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 4).
size(p2141_0, 9).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 0).
size(p2141_1, 6).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 7).
size(p2141_2, 0).
blue(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 5).
coord2(p2142_0, 5).
size(p2142_0, 0).
green(p2142_0).
upright(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 5).
size(p2142_1, 10).
green(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 1).
size(p2142_2, 5).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 5).
size(p2142_3, 1).
blue(p2142_3).
lhs(p2142_3).
contact(p2142_1, p2142_3).
contact(p2142_1, p2142_3).
contact(p2142_3, p2142_1).
contact(p2142_3, p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 10).
size(p2143_0, 1).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 9).
size(p2143_1, 1).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 7).
size(p2143_2, 1).
green(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 9).
coord2(p2143_3, 10).
size(p2143_3, 0).
blue(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 0).
coord2(p2143_4, 1).
size(p2143_4, 4).
green(p2143_4).
rhs(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 8).
size(p2144_0, 9).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 9).
size(p2144_1, 8).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 2).
coord2(p2144_2, 10).
size(p2144_2, 6).
green(p2144_2).
lhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 10).
size(p2145_0, 0).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 1).
size(p2145_1, 3).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 10).
size(p2145_2, 4).
red(p2145_2).
strange(p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_2, p2145_0).
contact(p2145_2, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 2).
size(p2146_0, 2).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 0).
size(p2146_1, 2).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 10).
coord2(p2146_2, 5).
size(p2146_2, 9).
blue(p2146_2).
lhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 9).
size(p2147_0, 2).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 10).
size(p2147_1, 7).
blue(p2147_1).
strange(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 1).
size(p2148_0, 3).
green(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 2).
size(p2148_1, 1).
red(p2148_1).
rhs(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 9).
size(p2149_0, 6).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 2).
size(p2149_1, 9).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 8).
size(p2149_2, 8).
green(p2149_2).
lhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 6).
size(p2150_0, 9).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 2).
size(p2150_1, 0).
blue(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 2).
size(p2150_2, 1).
blue(p2150_2).
strange(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 3).
coord2(p2150_3, 0).
size(p2150_3, 10).
green(p2150_3).
upright(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 1).
coord2(p2150_4, 0).
size(p2150_4, 5).
green(p2150_4).
lhs(p2150_4).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_2).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 4).
size(p2151_0, 9).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 8).
size(p2151_1, 4).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 5).
size(p2151_2, 8).
blue(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 4).
coord2(p2151_3, 1).
size(p2151_3, 6).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 8).
coord2(p2151_4, 7).
size(p2151_4, 4).
blue(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 7).
size(p2152_0, 8).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 10).
size(p2152_1, 0).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 5).
size(p2152_2, 10).
red(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 1).
size(p2152_3, 0).
green(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 0).
size(p2153_0, 3).
blue(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 4).
size(p2153_1, 2).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 1).
size(p2153_2, 10).
green(p2153_2).
strange(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 2).
size(p2154_0, 4).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 8).
coord2(p2154_1, 1).
size(p2154_1, 9).
red(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 6).
size(p2155_0, 8).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 0).
size(p2155_1, 9).
red(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 4).
size(p2156_0, 3).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 2).
size(p2156_1, 7).
green(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 1).
size(p2157_0, 8).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 5).
size(p2157_1, 9).
green(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 8).
coord2(p2157_2, 1).
size(p2157_2, 10).
green(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 2).
coord2(p2157_3, 10).
size(p2157_3, 7).
blue(p2157_3).
lhs(p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 4).
size(p2158_0, 6).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 6).
size(p2158_1, 5).
blue(p2158_1).
strange(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 8).
coord2(p2159_0, 1).
size(p2159_0, 6).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 10).
size(p2159_1, 3).
red(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 3).
coord2(p2159_2, 7).
size(p2159_2, 3).
red(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 2).
coord2(p2160_0, 8).
size(p2160_0, 4).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 0).
size(p2160_1, 5).
red(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 0).
size(p2161_0, 4).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 8).
size(p2161_1, 6).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 6).
coord2(p2161_2, 3).
size(p2161_2, 9).
green(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 0).
coord2(p2161_3, 4).
size(p2161_3, 10).
green(p2161_3).
upright(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 5).
coord2(p2162_0, 4).
size(p2162_0, 5).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 2).
size(p2162_1, 5).
blue(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 1).
size(p2162_2, 4).
red(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 1).
size(p2162_3, 5).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 7).
coord2(p2162_4, 2).
size(p2162_4, 7).
blue(p2162_4).
lhs(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 3).
size(p2163_0, 8).
green(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 5).
size(p2163_1, 4).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 8).
size(p2163_2, 10).
red(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 2).
coord2(p2164_0, 7).
size(p2164_0, 5).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 9).
size(p2164_1, 8).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 6).
size(p2164_2, 5).
green(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 1).
size(p2164_3, 9).
green(p2164_3).
strange(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 2).
coord2(p2164_4, 3).
size(p2164_4, 1).
blue(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 5).
size(p2165_0, 9).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 10).
size(p2165_1, 7).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 0).
coord2(p2165_2, 0).
size(p2165_2, 9).
blue(p2165_2).
upright(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 0).
size(p2166_0, 0).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 10).
size(p2166_1, 0).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 8).
size(p2167_0, 10).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 9).
coord2(p2167_1, 0).
size(p2167_1, 4).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 9).
size(p2167_2, 6).
green(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 9).
size(p2168_0, 0).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 6).
coord2(p2168_1, 5).
size(p2168_1, 10).
red(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 9).
size(p2169_0, 2).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 6).
size(p2169_1, 7).
green(p2169_1).
upright(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 5).
size(p2170_0, 3).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 2).
size(p2170_1, 4).
blue(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 5).
size(p2171_0, 4).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 10).
size(p2171_1, 9).
red(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 8).
coord2(p2171_2, 8).
size(p2171_2, 10).
green(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 0).
size(p2172_0, 10).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 6).
size(p2172_1, 9).
green(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 3).
size(p2172_2, 10).
green(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 0).
size(p2173_0, 4).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 9).
size(p2173_1, 5).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 3).
coord2(p2173_2, 8).
size(p2173_2, 7).
red(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 0).
coord2(p2173_3, 8).
size(p2173_3, 2).
blue(p2173_3).
lhs(p2173_3).
contact(p2173_1, p2173_2).
contact(p2173_1, p2173_2).
contact(p2173_2, p2173_1).
contact(p2173_2, p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 10).
size(p2174_0, 5).
green(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 8).
size(p2174_1, 9).
green(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 4).
size(p2174_2, 10).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 5).
size(p2174_3, 2).
blue(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 1).
coord2(p2174_4, 7).
size(p2174_4, 8).
green(p2174_4).
strange(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 7).
size(p2175_0, 3).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 4).
size(p2175_1, 2).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 5).
coord2(p2175_2, 2).
size(p2175_2, 2).
red(p2175_2).
strange(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 5).
coord2(p2175_3, 2).
size(p2175_3, 1).
green(p2175_3).
rhs(p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_2, p2175_3).
contact(p2175_3, p2175_2).
contact(p2175_3, p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 10).
coord2(p2176_0, 7).
size(p2176_0, 0).
blue(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 9).
size(p2176_1, 4).
red(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 10).
coord2(p2177_0, 8).
size(p2177_0, 8).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 0).
size(p2177_1, 1).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 4).
size(p2177_2, 1).
green(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 0).
size(p2177_3, 10).
red(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 7).
coord2(p2178_0, 10).
size(p2178_0, 9).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 1).
size(p2178_1, 10).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 1).
size(p2178_2, 9).
blue(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 4).
size(p2178_3, 7).
green(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 10).
size(p2179_0, 4).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 7).
size(p2179_1, 7).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 5).
size(p2179_2, 7).
red(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 5).
size(p2179_3, 5).
green(p2179_3).
strange(p2179_3).
contact(p2179_2, p2179_3).
contact(p2179_2, p2179_3).
contact(p2179_3, p2179_2).
contact(p2179_3, p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 2).
size(p2180_0, 8).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 9).
size(p2180_1, 5).
green(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 10).
coord2(p2181_0, 6).
size(p2181_0, 3).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 6).
size(p2181_1, 1).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 3).
coord2(p2181_2, 0).
size(p2181_2, 7).
blue(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 8).
size(p2181_3, 0).
green(p2181_3).
lhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 4).
size(p2182_0, 0).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 7).
coord2(p2182_1, 2).
size(p2182_1, 3).
green(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 9).
coord2(p2182_2, 7).
size(p2182_2, 5).
green(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 9).
size(p2183_0, 5).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 3).
size(p2183_1, 0).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 6).
size(p2183_2, 10).
green(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 10).
size(p2184_0, 1).
blue(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 6).
size(p2184_1, 8).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 0).
coord2(p2184_2, 8).
size(p2184_2, 5).
green(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 4).
size(p2185_0, 2).
blue(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 9).
size(p2185_1, 8).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 4).
size(p2185_2, 3).
green(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 10).
coord2(p2186_0, 3).
size(p2186_0, 1).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 4).
size(p2186_1, 4).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 7).
coord2(p2186_2, 7).
size(p2186_2, 7).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 9).
size(p2186_3, 7).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 9).
coord2(p2186_4, 3).
size(p2186_4, 4).
red(p2186_4).
lhs(p2186_4).
contact(p2186_0, p2186_4).
contact(p2186_0, p2186_4).
contact(p2186_4, p2186_0).
contact(p2186_4, p2186_1).
contact(p2186_4, p2186_0).
contact(p2186_4, p2186_1).
contact(p2186_1, p2186_4).
contact(p2186_1, p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 0).
size(p2187_0, 0).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 3).
coord2(p2187_1, 4).
size(p2187_1, 4).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 6).
size(p2187_2, 8).
blue(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 9).
coord2(p2187_3, 2).
size(p2187_3, 4).
red(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 1).
coord2(p2187_4, 4).
size(p2187_4, 4).
red(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 2).
size(p2188_0, 9).
red(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 6).
size(p2188_1, 4).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 4).
coord2(p2188_2, 1).
size(p2188_2, 6).
blue(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 1).
size(p2188_3, 3).
green(p2188_3).
upright(p2188_3).
contact(p2188_2, p2188_3).
contact(p2188_2, p2188_3).
contact(p2188_3, p2188_2).
contact(p2188_3, p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 10).
size(p2189_0, 8).
green(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 8).
size(p2189_1, 10).
green(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 6).
size(p2190_0, 3).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 0).
size(p2190_1, 7).
red(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 0).
coord2(p2190_2, 10).
size(p2190_2, 5).
blue(p2190_2).
upright(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 9).
size(p2191_0, 9).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 2).
coord2(p2191_1, 0).
size(p2191_1, 10).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 1).
size(p2191_2, 4).
green(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 3).
coord2(p2191_3, 10).
size(p2191_3, 0).
blue(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 6).
coord2(p2191_4, 0).
size(p2191_4, 1).
green(p2191_4).
rhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 7).
size(p2192_0, 1).
green(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 0).
size(p2192_1, 9).
green(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 7).
size(p2192_2, 9).
blue(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 7).
coord2(p2192_3, 1).
size(p2192_3, 1).
blue(p2192_3).
lhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 5).
coord2(p2192_4, 1).
size(p2192_4, 8).
red(p2192_4).
upright(p2192_4).
contact(p2192_0, p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_2, p2192_0).
contact(p2192_2, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 2).
size(p2193_0, 7).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 0).
size(p2193_1, 2).
blue(p2193_1).
rhs(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 5).
size(p2194_0, 1).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 9).
size(p2194_1, 5).
red(p2194_1).
lhs(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 2).
coord2(p2195_0, 5).
size(p2195_0, 7).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 0).
size(p2195_1, 3).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 1).
size(p2195_2, 9).
green(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 5).
size(p2196_0, 10).
blue(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 3).
size(p2196_1, 5).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 2).
size(p2197_0, 7).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 2).
size(p2197_1, 4).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 0).
size(p2197_2, 7).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 10).
size(p2197_3, 6).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 10).
coord2(p2197_4, 6).
size(p2197_4, 9).
blue(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 9).
size(p2198_0, 3).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 0).
size(p2198_1, 8).
green(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 9).
size(p2198_2, 7).
blue(p2198_2).
strange(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 10).
size(p2198_3, 7).
green(p2198_3).
strange(p2198_3).
contact(p2198_0, p2198_3).
contact(p2198_0, p2198_3).
contact(p2198_3, p2198_0).
contact(p2198_3, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 10).
size(p2199_0, 3).
blue(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 1).
size(p2199_1, 3).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 0).
size(p2199_2, 2).
green(p2199_2).
strange(p2199_2).
